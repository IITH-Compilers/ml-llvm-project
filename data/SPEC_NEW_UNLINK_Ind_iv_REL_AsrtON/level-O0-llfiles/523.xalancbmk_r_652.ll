; ModuleID = 'XalanQNameByValue.cpp'
source_filename = "XalanQNameByValue.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::XalanQNameByValue" = type { %"class.xalanc_1_10::XalanQName", %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString" }
%"class.xalanc_1_10::XalanQName" = type { i32 (...)** }
%"class.xalanc_1_10::XalanDeque" = type { %"class.xercesc_2_7::MemoryManager"*, i64, %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0" }
%"class.xalanc_1_10::XalanVector.0" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanVector.1"** }
%"class.xalanc_1_10::XalanVector.1" = type opaque
%"class.xercesc_2_7::Locator" = type { i32 (...)** }
%"class.xalanc_1_10::XalanElement" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }
%"class.xalanc_1_10::XPathEnvSupport" = type opaque
%"class.xalanc_1_10::DOMSupport" = type { i32 (...)** }
%"class.xalanc_1_10::PrefixResolver" = type { i32 (...)** }
%"class.xalanc_1_10::XalanMemMgrAutoPtr" = type { %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanQNameByValue, false>::MemMgrAutoPtrData" }
%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanQNameByValue, false>::MemMgrAutoPtrData" = type { %"struct.std::pair" }
%"struct.std::pair" = type { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanQNameByValue"* }
%"class.xalanc_1_10::ElementPrefixResolverProxy" = type { %"class.xalanc_1_10::PrefixResolver", %"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XPathEnvSupport"*, %"class.xalanc_1_10::XalanDOMString" }
%"class.xalanc_1_10::XalanQName::InvalidQNameException" = type { %"class.xalanc_1_10::XSLException" }
%"class.xalanc_1_10::XSLException" = type { i32 (...)**, %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString", i64, i64 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.std::__pair_base" = type { i8 }

$_ZN11xalanc_1_1010XalanQNameC2Ev = comdat any

$_ZN11xalanc_1_1014XalanDOMStringD2Ev = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_17XalanQNameByValueELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_17XalanQNameByValueELb0EE3getEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_17XalanQNameByValueELb0EE7releaseEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_17XalanQNameByValueELb0EED2Ev = comdat any

$_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_106lengthEPKt = comdat any

$_ZN11xalanc_1_107indexOfEPKtt = comdat any

$_ZN11xalanc_1_1017XalanQNameByValue16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_1014XalanDOMString7reserveEj = comdat any

$_ZN11xalanc_1_1014XalanDOMString6assignEPKtj = comdat any

$_ZN11xalanc_1_10eqERKNS_14XalanDOMStringES2_ = comdat any

$_ZN11xalanc_1_1014XalanDOMStringaSERKS0_ = comdat any

$_ZN11xalanc_1_1014XalanDOMString5clearEv = comdat any

$_ZN11xalanc_1_1014XalanDOMStringaSEPKt = comdat any

$_ZNK11xalanc_1_1010XalanQName7isValidEv = comdat any

$_ZN11xalanc_1_1010XalanQNameD2Ev = comdat any

$_ZN11xalanc_1_1010XalanQNameD0Ev = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString5c_strEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString10invariantsEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm = comdat any

$_ZNK11xalanc_1_1014XalanDOMString6lengthEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString4sizeEv = comdat any

$_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_ = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_ = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm = comdat any

$_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt = comdat any

$_ZSt4copyIPKtPtET0_T_S4_S3_ = comdat any

$_ZSt13copy_backwardIPtS0_ET0_T_S2_S1_ = comdat any

$_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt13__copy_move_aILb0EPKtPtET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKtET_S2_ = comdat any

$_ZSt12__niter_wrapIPtET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKtPtET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKtET_S2_ = comdat any

$_ZSt12__niter_baseIPtET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKtPtET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPtS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPtET_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPtS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPtS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bItEEPT_PKS3_S6_S4_ = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv = comdat any

$_ZN11xalanc_1_1014XalanDOMString6assignERKS0_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_ = comdat any

$_ZSt4copyIPtS0_ET0_T_S2_S1_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm = comdat any

$_ZSt13__copy_move_aILb0EPtS0_ET1_T0_S2_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPtS0_ET1_T0_S2_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPtS0_ET1_T0_S2_S1_ = comdat any

$_ZN11xalanc_1_1014XalanDOMString6assignEPKt = comdat any

$_ZN11xalanc_1_1014XalanDOMString6appendEPKt = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_17XalanQNameByValueELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1017XalanQNameByValueEEC2IRS2_RS5_Lb1EEEOT_OT0_ = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_17XalanQNameByValueELb0EE17MemMgrAutoPtrData10invariantsEv = comdat any

$_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardIRPN11xalanc_1_1017XalanQNameByValueEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_17XalanQNameByValueELb0EE17MemMgrAutoPtrData10deallocateEv = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_17XalanQNameByValueELb0EE17MemMgrAutoPtrData12isInitilizedEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_17XalanQNameByValueELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZTSN11xalanc_1_1010XalanQNameE = comdat any

$_ZTIN11xalanc_1_1010XalanQNameE = comdat any

$_ZTVN11xalanc_1_1010XalanQNameE = comdat any

@_ZTVN11xalanc_1_1017XalanQNameByValueE = dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1017XalanQNameByValueE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanQNameByValue"*)* @_ZN11xalanc_1_1017XalanQNameByValueD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanQNameByValue"*)* @_ZN11xalanc_1_1017XalanQNameByValueD0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQNameByValue"*)* @_ZNK11xalanc_1_1017XalanQNameByValue12getLocalPartEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQNameByValue"*)* @_ZNK11xalanc_1_1017XalanQNameByValue12getNamespaceEv to i8*)] }, align 8
@_ZN11xalanc_1_1011DOMServices11s_XMLStringE = external dso_local constant %"class.xalanc_1_10::XalanDOMString"*, align 8
@_ZN11xalanc_1_1011DOMServices17s_XMLNamespaceURIE = external dso_local constant %"class.xalanc_1_10::XalanDOMString"*, align 8
@_ZN11xalanc_1_1011DOMServices14s_XMLNamespaceE = external dso_local constant %"class.xalanc_1_10::XalanDOMString"*, align 8
@_ZN11xalanc_1_1011DOMServices23s_XMLNamespacePrefixURIE = external dso_local constant %"class.xalanc_1_10::XalanDOMString"*, align 8
@_ZN11xalanc_1_1010XalanQName13s_emptyStringE = external dso_local global %"class.xalanc_1_10::XalanDOMString", align 8
@_ZTIN11xalanc_1_1010XalanQName21InvalidQNameExceptionE = external dso_local constant i8*
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1017XalanQNameByValueE = dso_local constant [35 x i8] c"N11xalanc_1_1017XalanQNameByValueE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1010XalanQNameE = linkonce_odr dso_local constant [28 x i8] c"N11xalanc_1_1010XalanQNameE\00", comdat, align 1
@_ZTIN11xalanc_1_1010XalanQNameE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xalanc_1_1010XalanQNameE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xalanc_1_1017XalanQNameByValueE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @_ZTSN11xalanc_1_1017XalanQNameByValueE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xalanc_1_1010XalanQNameE to i8*) }, align 8
@_ZTVN11xalanc_1_1010XalanQNameE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xalanc_1_1010XalanQNameE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanQName"*)* @_ZN11xalanc_1_1010XalanQNameD2Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanQName"*)* @_ZN11xalanc_1_1010XalanQNameD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZN11xalanc_1_1014XalanDOMString7s_emptyE = external dso_local constant i16, align 2

@_ZN11xalanc_1_1017XalanQNameByValueC1ERN11xercesc_2_713MemoryManagerE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanQNameByValue"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xalanc_1_10::XalanQNameByValue"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xalanc_1_1017XalanQNameByValueC2ERN11xercesc_2_713MemoryManagerE
@_ZN11xalanc_1_1017XalanQNameByValueC1ERKS0_RN11xercesc_2_713MemoryManagerE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanQNameByValue"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanQNameByValue"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xalanc_1_1017XalanQNameByValueC2ERKS0_RN11xercesc_2_713MemoryManagerE
@_ZN11xalanc_1_1017XalanQNameByValueC1ERKNS_10XalanQNameERN11xercesc_2_713MemoryManagerE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanQName"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanQName"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xalanc_1_1017XalanQNameByValueC2ERKNS_10XalanQNameERN11xercesc_2_713MemoryManagerE
@_ZN11xalanc_1_1017XalanQNameByValueC1ERKNS_14XalanDOMStringES3_RN11xercesc_2_713MemoryManagerE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xalanc_1_1017XalanQNameByValueC2ERKNS_14XalanDOMStringES3_RN11xercesc_2_713MemoryManagerE
@_ZN11xalanc_1_1017XalanQNameByValueC1ERKNS_14XalanDOMStringERKNS_10XalanDequeINS4_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS5_EEEENS6_IS8_EEEERN11xercesc_2_713MemoryManagerEPKNSD_7LocatorEb = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDeque"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::Locator"*, i1), void (%"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDeque"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::Locator"*, i1)* @_ZN11xalanc_1_1017XalanQNameByValueC2ERKNS_14XalanDOMStringERKNS_10XalanDequeINS4_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS5_EEEENS6_IS8_EEEERN11xercesc_2_713MemoryManagerEPKNSD_7LocatorEb
@_ZN11xalanc_1_1017XalanQNameByValueC1EPKtRKNS_10XalanDequeINS3_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS4_EEEENS5_IS7_EEEERN11xercesc_2_713MemoryManagerEPKNSC_7LocatorEb = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanQNameByValue"*, i16*, %"class.xalanc_1_10::XalanDeque"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::Locator"*, i1), void (%"class.xalanc_1_10::XalanQNameByValue"*, i16*, %"class.xalanc_1_10::XalanDeque"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::Locator"*, i1)* @_ZN11xalanc_1_1017XalanQNameByValueC2EPKtRKNS_10XalanDequeINS3_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS4_EEEENS5_IS7_EEEERN11xercesc_2_713MemoryManagerEPKNSC_7LocatorEb
@_ZN11xalanc_1_1017XalanQNameByValueC1ERKNS_14XalanDOMStringEPKNS_12XalanElementERKNS_15XPathEnvSupportERKNS_10DOMSupportERN11xercesc_2_713MemoryManagerEPKNSD_7LocatorE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XPathEnvSupport"*, %"class.xalanc_1_10::DOMSupport"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::Locator"*), void (%"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XPathEnvSupport"*, %"class.xalanc_1_10::DOMSupport"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::Locator"*)* @_ZN11xalanc_1_1017XalanQNameByValueC2ERKNS_14XalanDOMStringEPKNS_12XalanElementERKNS_15XPathEnvSupportERKNS_10DOMSupportERN11xercesc_2_713MemoryManagerEPKNSD_7LocatorE
@_ZN11xalanc_1_1017XalanQNameByValueC1ERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerEPKNS_14PrefixResolverEPKNS4_7LocatorE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::PrefixResolver"*, %"class.xercesc_2_7::Locator"*), void (%"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::PrefixResolver"*, %"class.xercesc_2_7::Locator"*)* @_ZN11xalanc_1_1017XalanQNameByValueC2ERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerEPKNS_14PrefixResolverEPKNS4_7LocatorE
@_ZN11xalanc_1_1017XalanQNameByValueD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanQNameByValue"*), void (%"class.xalanc_1_10::XalanQNameByValue"*)* @_ZN11xalanc_1_1017XalanQNameByValueD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1017XalanQNameByValueC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanQNameByValue"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2447 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanQNameByValue"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanQNameByValue"* %this, %"class.xalanc_1_10::XalanQNameByValue"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQNameByValue"** %this.addr, metadata !2448, metadata !DIExpression()), !dbg !2449
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2450, metadata !DIExpression()), !dbg !2451
  %this1 = load %"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanQNameByValue"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanQNameByValue"* %this1 to %"class.xalanc_1_10::XalanQName"*, !dbg !2452
  call void @_ZN11xalanc_1_1010XalanQNameC2Ev(%"class.xalanc_1_10::XalanQName"* %0), !dbg !2453
  %1 = bitcast %"class.xalanc_1_10::XalanQNameByValue"* %this1 to i32 (...)***, !dbg !2452
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xalanc_1_1017XalanQNameByValueE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2452
  %m_namespace = getelementptr inbounds %"class.xalanc_1_10::XalanQNameByValue", %"class.xalanc_1_10::XalanQNameByValue"* %this1, i32 0, i32 1, !dbg !2454
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2455
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %m_namespace, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2)
          to label %invoke.cont unwind label %lpad, !dbg !2454

invoke.cont:                                      ; preds = %entry
  %m_localpart = getelementptr inbounds %"class.xalanc_1_10::XalanQNameByValue", %"class.xalanc_1_10::XalanQNameByValue"* %this1, i32 0, i32 2, !dbg !2456
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2457
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %m_localpart, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3)
          to label %invoke.cont3 unwind label %lpad2, !dbg !2456

invoke.cont3:                                     ; preds = %invoke.cont
  ret void, !dbg !2458

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2458
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2458
  store i8* %5, i8** %exn.slot, align 8, !dbg !2458
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2458
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2458
  br label %ehcleanup, !dbg !2458

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2458
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2458
  store i8* %8, i8** %exn.slot, align 8, !dbg !2458
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2458
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2458
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_namespace) #9, !dbg !2459
  br label %ehcleanup, !dbg !2459

ehcleanup:                                        ; preds = %lpad2, %lpad
  %10 = bitcast %"class.xalanc_1_10::XalanQNameByValue"* %this1 to %"class.xalanc_1_10::XalanQName"*, !dbg !2459
  call void @_ZN11xalanc_1_1010XalanQNameD2Ev(%"class.xalanc_1_10::XalanQName"* %10) #9, !dbg !2459
  br label %eh.resume, !dbg !2459

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2459
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2459
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2459
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2459
  resume { i8*, i32 } %lpad.val4, !dbg !2459
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010XalanQNameC2Ev(%"class.xalanc_1_10::XalanQName"* %this) unnamed_addr #2 comdat align 2 !dbg !2461 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanQName"*, align 8
  store %"class.xalanc_1_10::XalanQName"* %this, %"class.xalanc_1_10::XalanQName"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQName"** %this.addr, metadata !2462, metadata !DIExpression()), !dbg !2464
  %this1 = load %"class.xalanc_1_10::XalanQName"*, %"class.xalanc_1_10::XalanQName"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanQName"* %this1 to i32 (...)***, !dbg !2465
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xalanc_1_1010XalanQNameE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2465
  ret void, !dbg !2466
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #3

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %this) unnamed_addr #2 comdat align 2 !dbg !2467 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2468, metadata !DIExpression()), !dbg !2469
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2470
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %m_data) #9, !dbg !2470
  ret void, !dbg !2472
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1017XalanQNameByValueC2ERKS0_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanQNameByValue"* %this, %"class.xalanc_1_10::XalanQNameByValue"* dereferenceable(88) %theSource, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2473 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanQNameByValue"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanQNameByValue"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanQNameByValue"* %this, %"class.xalanc_1_10::XalanQNameByValue"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQNameByValue"** %this.addr, metadata !2474, metadata !DIExpression()), !dbg !2475
  store %"class.xalanc_1_10::XalanQNameByValue"* %theSource, %"class.xalanc_1_10::XalanQNameByValue"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQNameByValue"** %theSource.addr, metadata !2476, metadata !DIExpression()), !dbg !2477
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2478, metadata !DIExpression()), !dbg !2479
  %this1 = load %"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanQNameByValue"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanQNameByValue"* %this1 to %"class.xalanc_1_10::XalanQName"*, !dbg !2480
  call void @_ZN11xalanc_1_1010XalanQNameC2Ev(%"class.xalanc_1_10::XalanQName"* %0), !dbg !2481
  %1 = bitcast %"class.xalanc_1_10::XalanQNameByValue"* %this1 to i32 (...)***, !dbg !2480
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xalanc_1_1017XalanQNameByValueE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2480
  %m_namespace = getelementptr inbounds %"class.xalanc_1_10::XalanQNameByValue", %"class.xalanc_1_10::XalanQNameByValue"* %this1, i32 0, i32 1, !dbg !2482
  %2 = load %"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanQNameByValue"** %theSource.addr, align 8, !dbg !2483
  %m_namespace2 = getelementptr inbounds %"class.xalanc_1_10::XalanQNameByValue", %"class.xalanc_1_10::XalanQNameByValue"* %2, i32 0, i32 1, !dbg !2484
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2485
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERKS0_RN11xercesc_2_713MemoryManagerEjj(%"class.xalanc_1_10::XalanDOMString"* %m_namespace, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_namespace2, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3, i32 0, i32 -1)
          to label %invoke.cont unwind label %lpad, !dbg !2482

invoke.cont:                                      ; preds = %entry
  %m_localpart = getelementptr inbounds %"class.xalanc_1_10::XalanQNameByValue", %"class.xalanc_1_10::XalanQNameByValue"* %this1, i32 0, i32 2, !dbg !2486
  %4 = load %"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanQNameByValue"** %theSource.addr, align 8, !dbg !2487
  %m_localpart3 = getelementptr inbounds %"class.xalanc_1_10::XalanQNameByValue", %"class.xalanc_1_10::XalanQNameByValue"* %4, i32 0, i32 2, !dbg !2488
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2489
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERKS0_RN11xercesc_2_713MemoryManagerEjj(%"class.xalanc_1_10::XalanDOMString"* %m_localpart, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_localpart3, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %5, i32 0, i32 -1)
          to label %invoke.cont5 unwind label %lpad4, !dbg !2486

invoke.cont5:                                     ; preds = %invoke.cont
  ret void, !dbg !2490

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2490
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2490
  store i8* %7, i8** %exn.slot, align 8, !dbg !2490
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2490
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2490
  br label %ehcleanup, !dbg !2490

lpad4:                                            ; preds = %invoke.cont
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !2490
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2490
  store i8* %10, i8** %exn.slot, align 8, !dbg !2490
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !2490
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !2490
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_namespace) #9, !dbg !2491
  br label %ehcleanup, !dbg !2491

ehcleanup:                                        ; preds = %lpad4, %lpad
  %12 = bitcast %"class.xalanc_1_10::XalanQNameByValue"* %this1 to %"class.xalanc_1_10::XalanQName"*, !dbg !2491
  call void @_ZN11xalanc_1_1010XalanQNameD2Ev(%"class.xalanc_1_10::XalanQName"* %12) #9, !dbg !2491
  br label %eh.resume, !dbg !2491

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2491
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2491
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2491
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2491
  resume { i8*, i32 } %lpad.val6, !dbg !2491
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERKS0_RN11xercesc_2_713MemoryManagerEjj(%"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), i32, i32) unnamed_addr #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1017XalanQNameByValueC2ERKNS_10XalanQNameERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanQNameByValue"* %this, %"class.xalanc_1_10::XalanQName"* dereferenceable(8) %theSource, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2493 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanQNameByValue"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanQName"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanQNameByValue"* %this, %"class.xalanc_1_10::XalanQNameByValue"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQNameByValue"** %this.addr, metadata !2494, metadata !DIExpression()), !dbg !2495
  store %"class.xalanc_1_10::XalanQName"* %theSource, %"class.xalanc_1_10::XalanQName"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQName"** %theSource.addr, metadata !2496, metadata !DIExpression()), !dbg !2497
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2498, metadata !DIExpression()), !dbg !2499
  %this1 = load %"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanQNameByValue"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanQNameByValue"* %this1 to %"class.xalanc_1_10::XalanQName"*, !dbg !2500
  call void @_ZN11xalanc_1_1010XalanQNameC2Ev(%"class.xalanc_1_10::XalanQName"* %0), !dbg !2501
  %1 = bitcast %"class.xalanc_1_10::XalanQNameByValue"* %this1 to i32 (...)***, !dbg !2500
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xalanc_1_1017XalanQNameByValueE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2500
  %m_namespace = getelementptr inbounds %"class.xalanc_1_10::XalanQNameByValue", %"class.xalanc_1_10::XalanQNameByValue"* %this1, i32 0, i32 1, !dbg !2502
  %2 = load %"class.xalanc_1_10::XalanQName"*, %"class.xalanc_1_10::XalanQName"** %theSource.addr, align 8, !dbg !2503
  %3 = bitcast %"class.xalanc_1_10::XalanQName"* %2 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)***, !dbg !2504
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)*** %3, align 8, !dbg !2504
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)** %vtable, i64 3, !dbg !2504
  %4 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)** %vfn, align 8, !dbg !2504
  %call = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %4(%"class.xalanc_1_10::XalanQName"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !2504

invoke.cont:                                      ; preds = %entry
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2505
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERKS0_RN11xercesc_2_713MemoryManagerEjj(%"class.xalanc_1_10::XalanDOMString"* %m_namespace, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %5, i32 0, i32 -1)
          to label %invoke.cont2 unwind label %lpad, !dbg !2502

invoke.cont2:                                     ; preds = %invoke.cont
  %m_localpart = getelementptr inbounds %"class.xalanc_1_10::XalanQNameByValue", %"class.xalanc_1_10::XalanQNameByValue"* %this1, i32 0, i32 2, !dbg !2506
  %6 = load %"class.xalanc_1_10::XalanQName"*, %"class.xalanc_1_10::XalanQName"** %theSource.addr, align 8, !dbg !2507
  %7 = bitcast %"class.xalanc_1_10::XalanQName"* %6 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)***, !dbg !2508
  %vtable3 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)*** %7, align 8, !dbg !2508
  %vfn4 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)** %vtable3, i64 2, !dbg !2508
  %8 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)** %vfn4, align 8, !dbg !2508
  %call7 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %8(%"class.xalanc_1_10::XalanQName"* %6)
          to label %invoke.cont6 unwind label %lpad5, !dbg !2508

invoke.cont6:                                     ; preds = %invoke.cont2
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2509
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERKS0_RN11xercesc_2_713MemoryManagerEjj(%"class.xalanc_1_10::XalanDOMString"* %m_localpart, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call7, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %9, i32 0, i32 -1)
          to label %invoke.cont8 unwind label %lpad5, !dbg !2506

invoke.cont8:                                     ; preds = %invoke.cont6
  ret void, !dbg !2510

lpad:                                             ; preds = %invoke.cont, %entry
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !2510
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !2510
  store i8* %11, i8** %exn.slot, align 8, !dbg !2510
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !2510
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !2510
  br label %ehcleanup, !dbg !2510

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont2
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !2510
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !2510
  store i8* %14, i8** %exn.slot, align 8, !dbg !2510
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !2510
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !2510
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_namespace) #9, !dbg !2511
  br label %ehcleanup, !dbg !2511

ehcleanup:                                        ; preds = %lpad5, %lpad
  %16 = bitcast %"class.xalanc_1_10::XalanQNameByValue"* %this1 to %"class.xalanc_1_10::XalanQName"*, !dbg !2511
  call void @_ZN11xalanc_1_1010XalanQNameD2Ev(%"class.xalanc_1_10::XalanQName"* %16) #9, !dbg !2511
  br label %eh.resume, !dbg !2511

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2511
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2511
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2511
  %lpad.val9 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2511
  resume { i8*, i32 } %lpad.val9, !dbg !2511
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1017XalanQNameByValueC2ERKNS_14XalanDOMStringES3_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanQNameByValue"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theNamespace, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theLocalPart, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2513 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanQNameByValue"*, align 8
  %theNamespace.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theLocalPart.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanQNameByValue"* %this, %"class.xalanc_1_10::XalanQNameByValue"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQNameByValue"** %this.addr, metadata !2514, metadata !DIExpression()), !dbg !2515
  store %"class.xalanc_1_10::XalanDOMString"* %theNamespace, %"class.xalanc_1_10::XalanDOMString"** %theNamespace.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theNamespace.addr, metadata !2516, metadata !DIExpression()), !dbg !2517
  store %"class.xalanc_1_10::XalanDOMString"* %theLocalPart, %"class.xalanc_1_10::XalanDOMString"** %theLocalPart.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theLocalPart.addr, metadata !2518, metadata !DIExpression()), !dbg !2519
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2520, metadata !DIExpression()), !dbg !2521
  %this1 = load %"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanQNameByValue"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanQNameByValue"* %this1 to %"class.xalanc_1_10::XalanQName"*, !dbg !2522
  call void @_ZN11xalanc_1_1010XalanQNameC2Ev(%"class.xalanc_1_10::XalanQName"* %0), !dbg !2523
  %1 = bitcast %"class.xalanc_1_10::XalanQNameByValue"* %this1 to i32 (...)***, !dbg !2522
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xalanc_1_1017XalanQNameByValueE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2522
  %m_namespace = getelementptr inbounds %"class.xalanc_1_10::XalanQNameByValue", %"class.xalanc_1_10::XalanQNameByValue"* %this1, i32 0, i32 1, !dbg !2524
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theNamespace.addr, align 8, !dbg !2525
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2526
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERKS0_RN11xercesc_2_713MemoryManagerEjj(%"class.xalanc_1_10::XalanDOMString"* %m_namespace, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3, i32 0, i32 -1)
          to label %invoke.cont unwind label %lpad, !dbg !2524

invoke.cont:                                      ; preds = %entry
  %m_localpart = getelementptr inbounds %"class.xalanc_1_10::XalanQNameByValue", %"class.xalanc_1_10::XalanQNameByValue"* %this1, i32 0, i32 2, !dbg !2527
  %4 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theLocalPart.addr, align 8, !dbg !2528
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2529
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERKS0_RN11xercesc_2_713MemoryManagerEjj(%"class.xalanc_1_10::XalanDOMString"* %m_localpart, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %4, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %5, i32 0, i32 -1)
          to label %invoke.cont3 unwind label %lpad2, !dbg !2527

invoke.cont3:                                     ; preds = %invoke.cont
  ret void, !dbg !2530

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2530
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2530
  store i8* %7, i8** %exn.slot, align 8, !dbg !2530
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2530
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2530
  br label %ehcleanup, !dbg !2530

lpad2:                                            ; preds = %invoke.cont
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !2530
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2530
  store i8* %10, i8** %exn.slot, align 8, !dbg !2530
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !2530
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !2530
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_namespace) #9, !dbg !2531
  br label %ehcleanup, !dbg !2531

ehcleanup:                                        ; preds = %lpad2, %lpad
  %12 = bitcast %"class.xalanc_1_10::XalanQNameByValue"* %this1 to %"class.xalanc_1_10::XalanQName"*, !dbg !2531
  call void @_ZN11xalanc_1_1010XalanQNameD2Ev(%"class.xalanc_1_10::XalanQName"* %12) #9, !dbg !2531
  br label %eh.resume, !dbg !2531

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2531
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2531
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2531
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2531
  resume { i8*, i32 } %lpad.val4, !dbg !2531
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanQNameByValue"* @_ZN11xalanc_1_1017XalanQNameByValue6createERKNS_14XalanDOMStringES3_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theNamespace, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theLocalPart, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !970 {
entry:
  %theNamespace.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theLocalPart.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr", align 8
  %theResult = alloca %"class.xalanc_1_10::XalanQNameByValue"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %coerce = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanQNameByValue, false>::MemMgrAutoPtrData", align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theNamespace, %"class.xalanc_1_10::XalanDOMString"** %theNamespace.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theNamespace.addr, metadata !2533, metadata !DIExpression()), !dbg !2534
  store %"class.xalanc_1_10::XalanDOMString"* %theLocalPart, %"class.xalanc_1_10::XalanDOMString"** %theLocalPart.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theLocalPart.addr, metadata !2535, metadata !DIExpression()), !dbg !2536
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2537, metadata !DIExpression()), !dbg !2538
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard, metadata !2539, metadata !DIExpression()), !dbg !2540
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2541
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2542
  %2 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2543
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %2, align 8, !dbg !2543
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2543
  %3 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2543
  %call = call i8* %3(%"class.xercesc_2_7::MemoryManager"* %1, i64 88), !dbg !2543
  %4 = bitcast i8* %call to %"class.xalanc_1_10::XalanQNameByValue"*, !dbg !2544
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_17XalanQNameByValueELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::XalanQNameByValue"* %4), !dbg !2540
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQNameByValue"** %theResult, metadata !2545, metadata !DIExpression()), !dbg !2546
  %call1 = invoke %"class.xalanc_1_10::XalanQNameByValue"* @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_17XalanQNameByValueELb0EE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !2547

invoke.cont:                                      ; preds = %entry
  store %"class.xalanc_1_10::XalanQNameByValue"* %call1, %"class.xalanc_1_10::XalanQNameByValue"** %theResult, align 8, !dbg !2546
  %5 = load %"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanQNameByValue"** %theResult, align 8, !dbg !2548
  %6 = bitcast %"class.xalanc_1_10::XalanQNameByValue"* %5 to i8*, !dbg !2549
  %7 = bitcast i8* %6 to %"class.xalanc_1_10::XalanQNameByValue"*, !dbg !2549
  %8 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theNamespace.addr, align 8, !dbg !2550
  %9 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theLocalPart.addr, align 8, !dbg !2551
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2552
  invoke void @_ZN11xalanc_1_1017XalanQNameByValueC1ERKNS_14XalanDOMStringES3_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanQNameByValue"* %7, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %8, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %9, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %10)
          to label %invoke.cont2 unwind label %lpad, !dbg !2553

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = invoke { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanQNameByValue"* } @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_17XalanQNameByValueELb0EE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard)
          to label %invoke.cont3 unwind label %lpad, !dbg !2554

invoke.cont3:                                     ; preds = %invoke.cont2
  %coerce.dive = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanQNameByValue, false>::MemMgrAutoPtrData", %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanQNameByValue, false>::MemMgrAutoPtrData"* %coerce, i32 0, i32 0, !dbg !2554
  %11 = bitcast %"struct.std::pair"* %coerce.dive to { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanQNameByValue"* }*, !dbg !2554
  %12 = getelementptr inbounds { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanQNameByValue"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanQNameByValue"* }* %11, i32 0, i32 0, !dbg !2554
  %13 = extractvalue { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanQNameByValue"* } %call4, 0, !dbg !2554
  store %"class.xercesc_2_7::MemoryManager"* %13, %"class.xercesc_2_7::MemoryManager"** %12, align 8, !dbg !2554
  %14 = getelementptr inbounds { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanQNameByValue"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanQNameByValue"* }* %11, i32 0, i32 1, !dbg !2554
  %15 = extractvalue { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanQNameByValue"* } %call4, 1, !dbg !2554
  store %"class.xalanc_1_10::XalanQNameByValue"* %15, %"class.xalanc_1_10::XalanQNameByValue"** %14, align 8, !dbg !2554
  %16 = load %"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanQNameByValue"** %theResult, align 8, !dbg !2555
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_17XalanQNameByValueELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard) #9, !dbg !2556
  ret %"class.xalanc_1_10::XalanQNameByValue"* %16, !dbg !2556

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !2556
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !2556
  store i8* %18, i8** %exn.slot, align 8, !dbg !2556
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !2556
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !2556
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_17XalanQNameByValueELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard) #9, !dbg !2556
  br label %eh.resume, !dbg !2556

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2556
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2556
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2556
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2556
  resume { i8*, i32 } %lpad.val5, !dbg !2556
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_17XalanQNameByValueELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xalanc_1_10::XalanQNameByValue"* %ptr) unnamed_addr #0 comdat align 2 !dbg !2557 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ptr.addr = alloca %"class.xalanc_1_10::XalanQNameByValue"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !2558, metadata !DIExpression()), !dbg !2560
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2561, metadata !DIExpression()), !dbg !2562
  store %"class.xalanc_1_10::XalanQNameByValue"* %ptr, %"class.xalanc_1_10::XalanQNameByValue"** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQNameByValue"** %ptr.addr, metadata !2563, metadata !DIExpression()), !dbg !2564
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2565
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2566
  %1 = load %"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanQNameByValue"** %ptr.addr, align 8, !dbg !2567
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_17XalanQNameByValueELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanQNameByValue, false>::MemMgrAutoPtrData"* %m_pointerInfo, %"class.xercesc_2_7::MemoryManager"* %0, %"class.xalanc_1_10::XalanQNameByValue"* %1), !dbg !2565
  ret void, !dbg !2568
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanQNameByValue"* @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_17XalanQNameByValueELb0EE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) #2 comdat align 2 !dbg !2569 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !2570, metadata !DIExpression()), !dbg !2572
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2573
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanQNameByValue, false>::MemMgrAutoPtrData"* %m_pointerInfo to %"struct.std::pair"*, !dbg !2573
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1, !dbg !2574
  %1 = load %"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanQNameByValue"** %second, align 8, !dbg !2574
  ret %"class.xalanc_1_10::XalanQNameByValue"* %1, !dbg !2575
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanQNameByValue"* } @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_17XalanQNameByValueELb0EE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) #0 comdat align 2 !dbg !2576 {
entry:
  %retval = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanQNameByValue, false>::MemMgrAutoPtrData", align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  %tmp = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanQNameByValue, false>::MemMgrAutoPtrData", align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !2577, metadata !DIExpression()), !dbg !2578
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanQNameByValue, false>::MemMgrAutoPtrData"* %tmp, metadata !2579, metadata !DIExpression()), !dbg !2580
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2581
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanQNameByValue, false>::MemMgrAutoPtrData"* %tmp to i8*, !dbg !2581
  %1 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanQNameByValue, false>::MemMgrAutoPtrData"* %m_pointerInfo to i8*, !dbg !2581
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 16, i1 false), !dbg !2581
  %m_pointerInfo2 = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2582
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_17XalanQNameByValueELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanQNameByValue, false>::MemMgrAutoPtrData"* %m_pointerInfo2, %"class.xercesc_2_7::MemoryManager"* null, %"class.xalanc_1_10::XalanQNameByValue"* null), !dbg !2583
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanQNameByValue, false>::MemMgrAutoPtrData"* %retval to i8*, !dbg !2584
  %3 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanQNameByValue, false>::MemMgrAutoPtrData"* %tmp to i8*, !dbg !2584
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 16, i1 false), !dbg !2584
  %coerce.dive = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanQNameByValue, false>::MemMgrAutoPtrData", %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanQNameByValue, false>::MemMgrAutoPtrData"* %retval, i32 0, i32 0, !dbg !2585
  %4 = bitcast %"struct.std::pair"* %coerce.dive to { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanQNameByValue"* }*, !dbg !2585
  %5 = load { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanQNameByValue"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanQNameByValue"* }* %4, align 8, !dbg !2585
  ret { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanQNameByValue"* } %5, !dbg !2585
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_17XalanQNameByValueELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2586 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !2587, metadata !DIExpression()), !dbg !2588
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2589
  invoke void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_17XalanQNameByValueELb0EE17MemMgrAutoPtrData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanQNameByValue, false>::MemMgrAutoPtrData"* %m_pointerInfo)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2591

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2592

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2591
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !2591
  call void @__clang_call_terminate(i8* %1) #10, !dbg !2591
  unreachable, !dbg !2591
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1017XalanQNameByValueC2ERKNS_14XalanDOMStringERKNS_10XalanDequeINS4_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS5_EEEENS6_IS8_EEEERN11xercesc_2_713MemoryManagerEPKNSD_7LocatorEb(%"class.xalanc_1_10::XalanQNameByValue"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %qname, %"class.xalanc_1_10::XalanDeque"* dereferenceable(80) %namespaces, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xercesc_2_7::Locator"* %locator, i1 zeroext %fUseDefault) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2593 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanQNameByValue"*, align 8
  %qname.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %namespaces.addr = alloca %"class.xalanc_1_10::XalanDeque"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %locator.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  %fUseDefault.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanQNameByValue"* %this, %"class.xalanc_1_10::XalanQNameByValue"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQNameByValue"** %this.addr, metadata !2594, metadata !DIExpression()), !dbg !2595
  store %"class.xalanc_1_10::XalanDOMString"* %qname, %"class.xalanc_1_10::XalanDOMString"** %qname.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %qname.addr, metadata !2596, metadata !DIExpression()), !dbg !2597
  store %"class.xalanc_1_10::XalanDeque"* %namespaces, %"class.xalanc_1_10::XalanDeque"** %namespaces.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDeque"** %namespaces.addr, metadata !2598, metadata !DIExpression()), !dbg !2599
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2600, metadata !DIExpression()), !dbg !2601
  store %"class.xercesc_2_7::Locator"* %locator, %"class.xercesc_2_7::Locator"** %locator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %locator.addr, metadata !2602, metadata !DIExpression()), !dbg !2603
  %frombool = zext i1 %fUseDefault to i8
  store i8 %frombool, i8* %fUseDefault.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %fUseDefault.addr, metadata !2604, metadata !DIExpression()), !dbg !2605
  %this1 = load %"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanQNameByValue"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanQNameByValue"* %this1 to %"class.xalanc_1_10::XalanQName"*, !dbg !2606
  call void @_ZN11xalanc_1_1010XalanQNameC2Ev(%"class.xalanc_1_10::XalanQName"* %0), !dbg !2607
  %1 = bitcast %"class.xalanc_1_10::XalanQNameByValue"* %this1 to i32 (...)***, !dbg !2606
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xalanc_1_1017XalanQNameByValueE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2606
  %m_namespace = getelementptr inbounds %"class.xalanc_1_10::XalanQNameByValue", %"class.xalanc_1_10::XalanQNameByValue"* %this1, i32 0, i32 1, !dbg !2608
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2609
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %m_namespace, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2)
          to label %invoke.cont unwind label %lpad, !dbg !2608

invoke.cont:                                      ; preds = %entry
  %m_localpart = getelementptr inbounds %"class.xalanc_1_10::XalanQNameByValue", %"class.xalanc_1_10::XalanQNameByValue"* %this1, i32 0, i32 2, !dbg !2610
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2611
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %m_localpart, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3)
          to label %invoke.cont3 unwind label %lpad2, !dbg !2610

invoke.cont3:                                     ; preds = %invoke.cont
  %4 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %qname.addr, align 8, !dbg !2612
  %call = invoke i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %4)
          to label %invoke.cont5 unwind label %lpad4, !dbg !2614

invoke.cont5:                                     ; preds = %invoke.cont3
  %5 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %qname.addr, align 8, !dbg !2615
  %call7 = invoke i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %5)
          to label %invoke.cont6 unwind label %lpad4, !dbg !2616

invoke.cont6:                                     ; preds = %invoke.cont5
  %6 = load %"class.xalanc_1_10::XalanDeque"*, %"class.xalanc_1_10::XalanDeque"** %namespaces.addr, align 8, !dbg !2617
  %7 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !2618
  %8 = load i8, i8* %fUseDefault.addr, align 1, !dbg !2619
  %tobool = trunc i8 %8 to i1, !dbg !2619
  invoke void @_ZN11xalanc_1_1017XalanQNameByValue10initializeEPKtjRKNS_10XalanDequeINS3_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS4_EEEENS5_IS7_EEEEPKN11xercesc_2_77LocatorEb(%"class.xalanc_1_10::XalanQNameByValue"* %this1, i16* %call, i32 %call7, %"class.xalanc_1_10::XalanDeque"* dereferenceable(80) %6, %"class.xercesc_2_7::Locator"* %7, i1 zeroext %tobool)
          to label %invoke.cont8 unwind label %lpad4, !dbg !2620

invoke.cont8:                                     ; preds = %invoke.cont6
  ret void, !dbg !2621

lpad:                                             ; preds = %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !2621
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2621
  store i8* %10, i8** %exn.slot, align 8, !dbg !2621
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !2621
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !2621
  br label %ehcleanup9, !dbg !2621

lpad2:                                            ; preds = %invoke.cont
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !2621
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !2621
  store i8* %13, i8** %exn.slot, align 8, !dbg !2621
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !2621
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !2621
  br label %ehcleanup, !dbg !2621

lpad4:                                            ; preds = %invoke.cont6, %invoke.cont5, %invoke.cont3
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !2622
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !2622
  store i8* %16, i8** %exn.slot, align 8, !dbg !2622
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !2622
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !2622
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_localpart) #9, !dbg !2622
  br label %ehcleanup, !dbg !2622

ehcleanup:                                        ; preds = %lpad4, %lpad2
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_namespace) #9, !dbg !2622
  br label %ehcleanup9, !dbg !2622

ehcleanup9:                                       ; preds = %ehcleanup, %lpad
  %18 = bitcast %"class.xalanc_1_10::XalanQNameByValue"* %this1 to %"class.xalanc_1_10::XalanQName"*, !dbg !2622
  call void @_ZN11xalanc_1_1010XalanQNameD2Ev(%"class.xalanc_1_10::XalanQName"* %18) #9, !dbg !2622
  br label %eh.resume, !dbg !2622

eh.resume:                                        ; preds = %ehcleanup9
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2622
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2622
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2622
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2622
  resume { i8*, i32 } %lpad.val10, !dbg !2622
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1017XalanQNameByValue10initializeEPKtjRKNS_10XalanDequeINS3_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS4_EEEENS5_IS7_EEEEPKN11xercesc_2_77LocatorEb(%"class.xalanc_1_10::XalanQNameByValue"* %this, i16* %qname, i32 %len, %"class.xalanc_1_10::XalanDeque"* dereferenceable(80) %namespaces, %"class.xercesc_2_7::Locator"* %locator, i1 zeroext %fUseDefault) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2623 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanQNameByValue"*, align 8
  %qname.addr = alloca i16*, align 8
  %len.addr = alloca i32, align 4
  %namespaces.addr = alloca %"class.xalanc_1_10::XalanDeque"*, align 8
  %locator.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  %fUseDefault.addr = alloca i8, align 1
  %indexOfNSSep = alloca i32, align 4
  %msg = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %theBuffer = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %theNamespace = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %msg30 = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %theBuffer32 = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %theNamespace57 = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanQNameByValue"* %this, %"class.xalanc_1_10::XalanQNameByValue"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQNameByValue"** %this.addr, metadata !2624, metadata !DIExpression()), !dbg !2625
  store i16* %qname, i16** %qname.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %qname.addr, metadata !2626, metadata !DIExpression()), !dbg !2627
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !2628, metadata !DIExpression()), !dbg !2629
  store %"class.xalanc_1_10::XalanDeque"* %namespaces, %"class.xalanc_1_10::XalanDeque"** %namespaces.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDeque"** %namespaces.addr, metadata !2630, metadata !DIExpression()), !dbg !2631
  store %"class.xercesc_2_7::Locator"* %locator, %"class.xercesc_2_7::Locator"** %locator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %locator.addr, metadata !2632, metadata !DIExpression()), !dbg !2633
  %frombool = zext i1 %fUseDefault to i8
  store i8 %frombool, i8* %fUseDefault.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %fUseDefault.addr, metadata !2634, metadata !DIExpression()), !dbg !2635
  %this1 = load %"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanQNameByValue"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %indexOfNSSep, metadata !2636, metadata !DIExpression()), !dbg !2637
  %0 = load i16*, i16** %qname.addr, align 8, !dbg !2638
  %call = call i32 @_ZN11xalanc_1_107indexOfEPKtt(i16* %0, i16 zeroext 58), !dbg !2639
  store i32 %call, i32* %indexOfNSSep, align 4, !dbg !2637
  %1 = load i32, i32* %indexOfNSSep, align 4, !dbg !2640
  %cmp = icmp eq i32 %1, 0, !dbg !2642
  br i1 %cmp, label %if.then, label %if.else, !dbg !2643

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %msg, metadata !2644, metadata !DIExpression()), !dbg !2646
  %call2 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1017XalanQNameByValue16getMemoryManagerEv(%"class.xalanc_1_10::XalanQNameByValue"* %this1), !dbg !2647
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %msg, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call2), !dbg !2646
  %call3 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %msg, i32 178)
          to label %invoke.cont unwind label %lpad, !dbg !2648

invoke.cont:                                      ; preds = %if.then
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %theBuffer, metadata !2649, metadata !DIExpression()), !dbg !2650
  %call5 = invoke dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1017XalanQNameByValue16getMemoryManagerEv(%"class.xalanc_1_10::XalanQNameByValue"* %this1)
          to label %invoke.cont4 unwind label %lpad, !dbg !2651

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %theBuffer, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call5)
          to label %invoke.cont6 unwind label %lpad, !dbg !2650

invoke.cont6:                                     ; preds = %invoke.cont4
  %2 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !2652
  invoke void @_ZN11xalanc_1_10L14throwExceptionERKNS_14XalanDOMStringEPKN11xercesc_2_77LocatorERS0_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %msg, %"class.xercesc_2_7::Locator"* %2, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theBuffer)
          to label %invoke.cont8 unwind label %lpad7, !dbg !2653

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theBuffer) #9, !dbg !2654
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %msg) #9, !dbg !2654
  br label %if.end70, !dbg !2655

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2656
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2656
  store i8* %4, i8** %exn.slot, align 8, !dbg !2656
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2656
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2656
  br label %ehcleanup, !dbg !2656

lpad7:                                            ; preds = %invoke.cont6
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2656
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2656
  store i8* %7, i8** %exn.slot, align 8, !dbg !2656
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2656
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2656
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theBuffer) #9, !dbg !2654
  br label %ehcleanup, !dbg !2654

ehcleanup:                                        ; preds = %lpad7, %lpad
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %msg) #9, !dbg !2654
  br label %eh.resume, !dbg !2654

if.else:                                          ; preds = %entry
  %9 = load i32, i32* %indexOfNSSep, align 4, !dbg !2657
  %10 = load i32, i32* %len.addr, align 4, !dbg !2659
  %cmp9 = icmp ult i32 %9, %10, !dbg !2660
  br i1 %cmp9, label %if.then10, label %if.else52, !dbg !2661

if.then10:                                        ; preds = %if.else
  %m_localpart = getelementptr inbounds %"class.xalanc_1_10::XalanQNameByValue", %"class.xalanc_1_10::XalanQNameByValue"* %this1, i32 0, i32 2, !dbg !2662
  %11 = load i32, i32* %len.addr, align 4, !dbg !2664
  call void @_ZN11xalanc_1_1014XalanDOMString7reserveEj(%"class.xalanc_1_10::XalanDOMString"* %m_localpart, i32 %11), !dbg !2665
  %m_localpart11 = getelementptr inbounds %"class.xalanc_1_10::XalanQNameByValue", %"class.xalanc_1_10::XalanQNameByValue"* %this1, i32 0, i32 2, !dbg !2666
  %12 = load i16*, i16** %qname.addr, align 8, !dbg !2667
  %13 = load i32, i32* %indexOfNSSep, align 4, !dbg !2668
  %call12 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignEPKtj(%"class.xalanc_1_10::XalanDOMString"* %m_localpart11, i16* %12, i32 %13), !dbg !2669
  %m_localpart13 = getelementptr inbounds %"class.xalanc_1_10::XalanQNameByValue", %"class.xalanc_1_10::XalanQNameByValue"* %this1, i32 0, i32 2, !dbg !2670
  %14 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011DOMServices11s_XMLStringE, align 8, !dbg !2672
  %call14 = call zeroext i1 @_ZN11xalanc_1_10eqERKNS_14XalanDOMStringES2_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_localpart13, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %14), !dbg !2673
  br i1 %call14, label %if.then15, label %if.else17, !dbg !2674

if.then15:                                        ; preds = %if.then10
  %15 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011DOMServices17s_XMLNamespaceURIE, align 8, !dbg !2675
  %m_namespace = getelementptr inbounds %"class.xalanc_1_10::XalanQNameByValue", %"class.xalanc_1_10::XalanQNameByValue"* %this1, i32 0, i32 1, !dbg !2677
  %call16 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringaSERKS0_(%"class.xalanc_1_10::XalanDOMString"* %m_namespace, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %15), !dbg !2678
  br label %if.end48, !dbg !2679

if.else17:                                        ; preds = %if.then10
  %m_localpart18 = getelementptr inbounds %"class.xalanc_1_10::XalanQNameByValue", %"class.xalanc_1_10::XalanQNameByValue"* %this1, i32 0, i32 2, !dbg !2680
  %16 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011DOMServices14s_XMLNamespaceE, align 8, !dbg !2682
  %call19 = call zeroext i1 @_ZN11xalanc_1_10eqERKNS_14XalanDOMStringES2_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_localpart18, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %16), !dbg !2683
  br i1 %call19, label %if.then20, label %if.else23, !dbg !2684

if.then20:                                        ; preds = %if.else17
  %17 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011DOMServices23s_XMLNamespacePrefixURIE, align 8, !dbg !2685
  %m_namespace21 = getelementptr inbounds %"class.xalanc_1_10::XalanQNameByValue", %"class.xalanc_1_10::XalanQNameByValue"* %this1, i32 0, i32 1, !dbg !2687
  %call22 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringaSERKS0_(%"class.xalanc_1_10::XalanDOMString"* %m_namespace21, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %17), !dbg !2688
  br label %if.end47, !dbg !2689

if.else23:                                        ; preds = %if.else17
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theNamespace, metadata !2690, metadata !DIExpression()), !dbg !2693
  %18 = load %"class.xalanc_1_10::XalanDeque"*, %"class.xalanc_1_10::XalanDeque"** %namespaces.addr, align 8, !dbg !2694
  %m_localpart24 = getelementptr inbounds %"class.xalanc_1_10::XalanQNameByValue", %"class.xalanc_1_10::XalanQNameByValue"* %this1, i32 0, i32 2, !dbg !2695
  %call25 = call %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1010XalanQName21getNamespaceForPrefixERKNS_10XalanDequeINS1_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDeque"* dereferenceable(80) %18, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_localpart24), !dbg !2696
  store %"class.xalanc_1_10::XalanDOMString"* %call25, %"class.xalanc_1_10::XalanDOMString"** %theNamespace, align 8, !dbg !2693
  %19 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theNamespace, align 8, !dbg !2697
  %cmp26 = icmp eq %"class.xalanc_1_10::XalanDOMString"* %19, null, !dbg !2699
  br i1 %cmp26, label %if.then29, label %lor.lhs.false, !dbg !2700

lor.lhs.false:                                    ; preds = %if.else23
  %20 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theNamespace, align 8, !dbg !2701
  %call27 = call i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %20), !dbg !2702
  %cmp28 = icmp eq i32 0, %call27, !dbg !2703
  br i1 %cmp28, label %if.then29, label %if.else44, !dbg !2704

if.then29:                                        ; preds = %lor.lhs.false, %if.else23
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %msg30, metadata !2705, metadata !DIExpression()), !dbg !2707
  %call31 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1017XalanQNameByValue16getMemoryManagerEv(%"class.xalanc_1_10::XalanQNameByValue"* %this1), !dbg !2708
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %msg30, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call31), !dbg !2707
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %theBuffer32, metadata !2709, metadata !DIExpression()), !dbg !2710
  %call35 = invoke dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1017XalanQNameByValue16getMemoryManagerEv(%"class.xalanc_1_10::XalanQNameByValue"* %this1)
          to label %invoke.cont34 unwind label %lpad33, !dbg !2711

invoke.cont34:                                    ; preds = %if.then29
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %theBuffer32, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call35)
          to label %invoke.cont36 unwind label %lpad33, !dbg !2710

invoke.cont36:                                    ; preds = %invoke.cont34
  %m_localpart37 = getelementptr inbounds %"class.xalanc_1_10::XalanQNameByValue", %"class.xalanc_1_10::XalanQNameByValue"* %this1, i32 0, i32 2, !dbg !2712
  %call40 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesERKS1_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %msg30, i32 27, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_localpart37)
          to label %invoke.cont39 unwind label %lpad38, !dbg !2713

invoke.cont39:                                    ; preds = %invoke.cont36
  %21 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !2714
  invoke void @_ZN11xalanc_1_10L14throwExceptionERKNS_14XalanDOMStringEPKN11xercesc_2_77LocatorERS0_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %msg30, %"class.xercesc_2_7::Locator"* %21, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theBuffer32)
          to label %invoke.cont41 unwind label %lpad38, !dbg !2715

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theBuffer32) #9, !dbg !2716
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %msg30) #9, !dbg !2716
  br label %if.end, !dbg !2717

lpad33:                                           ; preds = %invoke.cont34, %if.then29
  %22 = landingpad { i8*, i32 }
          cleanup, !dbg !2718
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !2718
  store i8* %23, i8** %exn.slot, align 8, !dbg !2718
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !2718
  store i32 %24, i32* %ehselector.slot, align 4, !dbg !2718
  br label %ehcleanup43, !dbg !2718

lpad38:                                           ; preds = %invoke.cont39, %invoke.cont36
  %25 = landingpad { i8*, i32 }
          cleanup, !dbg !2718
  %26 = extractvalue { i8*, i32 } %25, 0, !dbg !2718
  store i8* %26, i8** %exn.slot, align 8, !dbg !2718
  %27 = extractvalue { i8*, i32 } %25, 1, !dbg !2718
  store i32 %27, i32* %ehselector.slot, align 4, !dbg !2718
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theBuffer32) #9, !dbg !2716
  br label %ehcleanup43, !dbg !2716

ehcleanup43:                                      ; preds = %lpad38, %lpad33
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %msg30) #9, !dbg !2716
  br label %eh.resume, !dbg !2716

if.else44:                                        ; preds = %lor.lhs.false
  %28 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theNamespace, align 8, !dbg !2719
  %m_namespace45 = getelementptr inbounds %"class.xalanc_1_10::XalanQNameByValue", %"class.xalanc_1_10::XalanQNameByValue"* %this1, i32 0, i32 1, !dbg !2721
  %call46 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringaSERKS0_(%"class.xalanc_1_10::XalanDOMString"* %m_namespace45, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %28), !dbg !2722
  br label %if.end

if.end:                                           ; preds = %if.else44, %invoke.cont41
  br label %if.end47

if.end47:                                         ; preds = %if.end, %if.then20
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.then15
  %m_localpart49 = getelementptr inbounds %"class.xalanc_1_10::XalanQNameByValue", %"class.xalanc_1_10::XalanQNameByValue"* %this1, i32 0, i32 2, !dbg !2723
  %29 = load i16*, i16** %qname.addr, align 8, !dbg !2724
  %30 = load i32, i32* %indexOfNSSep, align 4, !dbg !2725
  %idx.ext = zext i32 %30 to i64, !dbg !2726
  %add.ptr = getelementptr inbounds i16, i16* %29, i64 %idx.ext, !dbg !2726
  %add.ptr50 = getelementptr inbounds i16, i16* %add.ptr, i64 1, !dbg !2727
  %31 = load i32, i32* %len.addr, align 4, !dbg !2728
  %32 = load i32, i32* %indexOfNSSep, align 4, !dbg !2729
  %add = add i32 %32, 1, !dbg !2730
  %sub = sub i32 %31, %add, !dbg !2731
  %call51 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignEPKtj(%"class.xalanc_1_10::XalanDOMString"* %m_localpart49, i16* %add.ptr50, i32 %sub), !dbg !2732
  br label %if.end69, !dbg !2733

if.else52:                                        ; preds = %if.else
  %33 = load i8, i8* %fUseDefault.addr, align 1, !dbg !2734
  %tobool = trunc i8 %33 to i1, !dbg !2734
  %conv = zext i1 %tobool to i32, !dbg !2734
  %cmp53 = icmp eq i32 %conv, 0, !dbg !2737
  br i1 %cmp53, label %if.then54, label %if.else56, !dbg !2738

if.then54:                                        ; preds = %if.else52
  %m_namespace55 = getelementptr inbounds %"class.xalanc_1_10::XalanQNameByValue", %"class.xalanc_1_10::XalanQNameByValue"* %this1, i32 0, i32 1, !dbg !2739
  call void @_ZN11xalanc_1_1014XalanDOMString5clearEv(%"class.xalanc_1_10::XalanDOMString"* %m_namespace55), !dbg !2741
  br label %if.end66, !dbg !2742

if.else56:                                        ; preds = %if.else52
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theNamespace57, metadata !2743, metadata !DIExpression()), !dbg !2745
  %34 = load %"class.xalanc_1_10::XalanDeque"*, %"class.xalanc_1_10::XalanDeque"** %namespaces.addr, align 8, !dbg !2746
  %call58 = call %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1010XalanQName21getNamespaceForPrefixERKNS_10XalanDequeINS1_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDeque"* dereferenceable(80) %34, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) @_ZN11xalanc_1_1010XalanQName13s_emptyStringE), !dbg !2747
  store %"class.xalanc_1_10::XalanDOMString"* %call58, %"class.xalanc_1_10::XalanDOMString"** %theNamespace57, align 8, !dbg !2745
  %35 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theNamespace57, align 8, !dbg !2748
  %cmp59 = icmp ne %"class.xalanc_1_10::XalanDOMString"* %35, null, !dbg !2750
  br i1 %cmp59, label %land.lhs.true, label %if.end65, !dbg !2751

land.lhs.true:                                    ; preds = %if.else56
  %36 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theNamespace57, align 8, !dbg !2752
  %call60 = call i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %36), !dbg !2753
  %cmp61 = icmp ne i32 0, %call60, !dbg !2754
  br i1 %cmp61, label %if.then62, label %if.end65, !dbg !2755

if.then62:                                        ; preds = %land.lhs.true
  %37 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theNamespace57, align 8, !dbg !2756
  %m_namespace63 = getelementptr inbounds %"class.xalanc_1_10::XalanQNameByValue", %"class.xalanc_1_10::XalanQNameByValue"* %this1, i32 0, i32 1, !dbg !2758
  %call64 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringaSERKS0_(%"class.xalanc_1_10::XalanDOMString"* %m_namespace63, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %37), !dbg !2759
  br label %if.end65, !dbg !2760

if.end65:                                         ; preds = %if.then62, %land.lhs.true, %if.else56
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.then54
  %38 = load i16*, i16** %qname.addr, align 8, !dbg !2761
  %m_localpart67 = getelementptr inbounds %"class.xalanc_1_10::XalanQNameByValue", %"class.xalanc_1_10::XalanQNameByValue"* %this1, i32 0, i32 2, !dbg !2762
  %call68 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringaSEPKt(%"class.xalanc_1_10::XalanDOMString"* %m_localpart67, i16* %38), !dbg !2763
  br label %if.end69

if.end69:                                         ; preds = %if.end66, %if.end48
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %invoke.cont8
  %39 = load i16*, i16** %qname.addr, align 8, !dbg !2764
  %40 = load i32, i32* %len.addr, align 4, !dbg !2765
  %41 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !2766
  call void @_ZN11xalanc_1_1017XalanQNameByValue8validateEPKtjPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XalanQNameByValue"* %this1, i16* %39, i32 %40, %"class.xercesc_2_7::Locator"* %41), !dbg !2767
  ret void, !dbg !2768

eh.resume:                                        ; preds = %ehcleanup43, %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2654
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2654
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2654
  %lpad.val71 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2654
  resume { i8*, i32 } %lpad.val71, !dbg !2654
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #0 comdat !dbg !2769 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2772, metadata !DIExpression()), !dbg !2773
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2774
  %call = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2775
  ret i16* %call, !dbg !2776
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #0 comdat !dbg !2777 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2780, metadata !DIExpression()), !dbg !2781
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2782
  %call = call i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2783
  ret i32 %call, !dbg !2784
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1017XalanQNameByValueC2EPKtRKNS_10XalanDequeINS3_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS4_EEEENS5_IS7_EEEERN11xercesc_2_713MemoryManagerEPKNSC_7LocatorEb(%"class.xalanc_1_10::XalanQNameByValue"* %this, i16* %qname, %"class.xalanc_1_10::XalanDeque"* dereferenceable(80) %namespaces, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xercesc_2_7::Locator"* %locator, i1 zeroext %fUseDefault) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2785 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanQNameByValue"*, align 8
  %qname.addr = alloca i16*, align 8
  %namespaces.addr = alloca %"class.xalanc_1_10::XalanDeque"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %locator.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  %fUseDefault.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanQNameByValue"* %this, %"class.xalanc_1_10::XalanQNameByValue"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQNameByValue"** %this.addr, metadata !2786, metadata !DIExpression()), !dbg !2787
  store i16* %qname, i16** %qname.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %qname.addr, metadata !2788, metadata !DIExpression()), !dbg !2789
  store %"class.xalanc_1_10::XalanDeque"* %namespaces, %"class.xalanc_1_10::XalanDeque"** %namespaces.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDeque"** %namespaces.addr, metadata !2790, metadata !DIExpression()), !dbg !2791
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2792, metadata !DIExpression()), !dbg !2793
  store %"class.xercesc_2_7::Locator"* %locator, %"class.xercesc_2_7::Locator"** %locator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %locator.addr, metadata !2794, metadata !DIExpression()), !dbg !2795
  %frombool = zext i1 %fUseDefault to i8
  store i8 %frombool, i8* %fUseDefault.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %fUseDefault.addr, metadata !2796, metadata !DIExpression()), !dbg !2797
  %this1 = load %"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanQNameByValue"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanQNameByValue"* %this1 to %"class.xalanc_1_10::XalanQName"*, !dbg !2798
  call void @_ZN11xalanc_1_1010XalanQNameC2Ev(%"class.xalanc_1_10::XalanQName"* %0), !dbg !2799
  %1 = bitcast %"class.xalanc_1_10::XalanQNameByValue"* %this1 to i32 (...)***, !dbg !2798
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xalanc_1_1017XalanQNameByValueE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2798
  %m_namespace = getelementptr inbounds %"class.xalanc_1_10::XalanQNameByValue", %"class.xalanc_1_10::XalanQNameByValue"* %this1, i32 0, i32 1, !dbg !2800
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2801
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %m_namespace, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2)
          to label %invoke.cont unwind label %lpad, !dbg !2800

invoke.cont:                                      ; preds = %entry
  %m_localpart = getelementptr inbounds %"class.xalanc_1_10::XalanQNameByValue", %"class.xalanc_1_10::XalanQNameByValue"* %this1, i32 0, i32 2, !dbg !2802
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2803
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %m_localpart, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3)
          to label %invoke.cont3 unwind label %lpad2, !dbg !2802

invoke.cont3:                                     ; preds = %invoke.cont
  %4 = load i16*, i16** %qname.addr, align 8, !dbg !2804
  %5 = load i16*, i16** %qname.addr, align 8, !dbg !2806
  %call = invoke i32 @_ZN11xalanc_1_106lengthEPKt(i16* %5)
          to label %invoke.cont5 unwind label %lpad4, !dbg !2807

invoke.cont5:                                     ; preds = %invoke.cont3
  %6 = load %"class.xalanc_1_10::XalanDeque"*, %"class.xalanc_1_10::XalanDeque"** %namespaces.addr, align 8, !dbg !2808
  %7 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !2809
  %8 = load i8, i8* %fUseDefault.addr, align 1, !dbg !2810
  %tobool = trunc i8 %8 to i1, !dbg !2810
  invoke void @_ZN11xalanc_1_1017XalanQNameByValue10initializeEPKtjRKNS_10XalanDequeINS3_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS4_EEEENS5_IS7_EEEEPKN11xercesc_2_77LocatorEb(%"class.xalanc_1_10::XalanQNameByValue"* %this1, i16* %4, i32 %call, %"class.xalanc_1_10::XalanDeque"* dereferenceable(80) %6, %"class.xercesc_2_7::Locator"* %7, i1 zeroext %tobool)
          to label %invoke.cont6 unwind label %lpad4, !dbg !2811

invoke.cont6:                                     ; preds = %invoke.cont5
  ret void, !dbg !2812

lpad:                                             ; preds = %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !2812
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2812
  store i8* %10, i8** %exn.slot, align 8, !dbg !2812
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !2812
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !2812
  br label %ehcleanup7, !dbg !2812

lpad2:                                            ; preds = %invoke.cont
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !2812
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !2812
  store i8* %13, i8** %exn.slot, align 8, !dbg !2812
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !2812
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !2812
  br label %ehcleanup, !dbg !2812

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont3
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !2813
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !2813
  store i8* %16, i8** %exn.slot, align 8, !dbg !2813
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !2813
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !2813
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_localpart) #9, !dbg !2813
  br label %ehcleanup, !dbg !2813

ehcleanup:                                        ; preds = %lpad4, %lpad2
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_namespace) #9, !dbg !2813
  br label %ehcleanup7, !dbg !2813

ehcleanup7:                                       ; preds = %ehcleanup, %lpad
  %18 = bitcast %"class.xalanc_1_10::XalanQNameByValue"* %this1 to %"class.xalanc_1_10::XalanQName"*, !dbg !2813
  call void @_ZN11xalanc_1_1010XalanQNameD2Ev(%"class.xalanc_1_10::XalanQName"* %18) #9, !dbg !2813
  br label %eh.resume, !dbg !2813

eh.resume:                                        ; preds = %ehcleanup7
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2813
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2813
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2813
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2813
  resume { i8*, i32 } %lpad.val8, !dbg !2813
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xalanc_1_106lengthEPKt(i16* %theString) #2 comdat !dbg !2814 {
entry:
  %theString.addr = alloca i16*, align 8
  %theBufferPointer = alloca i16*, align 8
  store i16* %theString, i16** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theString.addr, metadata !2815, metadata !DIExpression()), !dbg !2816
  call void @llvm.dbg.declare(metadata i16** %theBufferPointer, metadata !2817, metadata !DIExpression()), !dbg !2818
  %0 = load i16*, i16** %theString.addr, align 8, !dbg !2819
  store i16* %0, i16** %theBufferPointer, align 8, !dbg !2818
  br label %while.cond, !dbg !2820

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i16*, i16** %theBufferPointer, align 8, !dbg !2821
  %2 = load i16, i16* %1, align 2, !dbg !2822
  %conv = zext i16 %2 to i32, !dbg !2822
  %cmp = icmp ne i32 %conv, 0, !dbg !2823
  br i1 %cmp, label %while.body, label %while.end, !dbg !2820

while.body:                                       ; preds = %while.cond
  %3 = load i16*, i16** %theBufferPointer, align 8, !dbg !2824
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !2824
  store i16* %incdec.ptr, i16** %theBufferPointer, align 8, !dbg !2824
  br label %while.cond, !dbg !2820, !llvm.loop !2826

while.end:                                        ; preds = %while.cond
  %4 = load i16*, i16** %theBufferPointer, align 8, !dbg !2828
  %5 = load i16*, i16** %theString.addr, align 8, !dbg !2829
  %sub.ptr.lhs.cast = ptrtoint i16* %4 to i64, !dbg !2830
  %sub.ptr.rhs.cast = ptrtoint i16* %5 to i64, !dbg !2830
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2830
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !2830
  %conv1 = trunc i64 %sub.ptr.div to i32, !dbg !2828
  ret i32 %conv1, !dbg !2831
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1017XalanQNameByValueC2ERKNS_14XalanDOMStringEPKNS_12XalanElementERKNS_15XPathEnvSupportERKNS_10DOMSupportERN11xercesc_2_713MemoryManagerEPKNSD_7LocatorE(%"class.xalanc_1_10::XalanQNameByValue"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %qname, %"class.xalanc_1_10::XalanElement"* %namespaceContext, %"class.xalanc_1_10::XPathEnvSupport"* nonnull %envSupport, %"class.xalanc_1_10::DOMSupport"* dereferenceable(8) %domSupport, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xercesc_2_7::Locator"* %locator) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2832 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanQNameByValue"*, align 8
  %qname.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %namespaceContext.addr = alloca %"class.xalanc_1_10::XalanElement"*, align 8
  %envSupport.addr = alloca %"class.xalanc_1_10::XPathEnvSupport"*, align 8
  %domSupport.addr = alloca %"class.xalanc_1_10::DOMSupport"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %locator.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %theProxy = alloca %"class.xalanc_1_10::ElementPrefixResolverProxy", align 8
  store %"class.xalanc_1_10::XalanQNameByValue"* %this, %"class.xalanc_1_10::XalanQNameByValue"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQNameByValue"** %this.addr, metadata !2833, metadata !DIExpression()), !dbg !2834
  store %"class.xalanc_1_10::XalanDOMString"* %qname, %"class.xalanc_1_10::XalanDOMString"** %qname.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %qname.addr, metadata !2835, metadata !DIExpression()), !dbg !2836
  store %"class.xalanc_1_10::XalanElement"* %namespaceContext, %"class.xalanc_1_10::XalanElement"** %namespaceContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"** %namespaceContext.addr, metadata !2837, metadata !DIExpression()), !dbg !2838
  store %"class.xalanc_1_10::XPathEnvSupport"* %envSupport, %"class.xalanc_1_10::XPathEnvSupport"** %envSupport.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathEnvSupport"** %envSupport.addr, metadata !2839, metadata !DIExpression()), !dbg !2840
  store %"class.xalanc_1_10::DOMSupport"* %domSupport, %"class.xalanc_1_10::DOMSupport"** %domSupport.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::DOMSupport"** %domSupport.addr, metadata !2841, metadata !DIExpression()), !dbg !2842
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2843, metadata !DIExpression()), !dbg !2844
  store %"class.xercesc_2_7::Locator"* %locator, %"class.xercesc_2_7::Locator"** %locator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %locator.addr, metadata !2845, metadata !DIExpression()), !dbg !2846
  %this1 = load %"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanQNameByValue"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanQNameByValue"* %this1 to %"class.xalanc_1_10::XalanQName"*, !dbg !2847
  call void @_ZN11xalanc_1_1010XalanQNameC2Ev(%"class.xalanc_1_10::XalanQName"* %0), !dbg !2848
  %1 = bitcast %"class.xalanc_1_10::XalanQNameByValue"* %this1 to i32 (...)***, !dbg !2847
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xalanc_1_1017XalanQNameByValueE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2847
  %m_namespace = getelementptr inbounds %"class.xalanc_1_10::XalanQNameByValue", %"class.xalanc_1_10::XalanQNameByValue"* %this1, i32 0, i32 1, !dbg !2849
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2850
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %m_namespace, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2)
          to label %invoke.cont unwind label %lpad, !dbg !2849

invoke.cont:                                      ; preds = %entry
  %m_localpart = getelementptr inbounds %"class.xalanc_1_10::XalanQNameByValue", %"class.xalanc_1_10::XalanQNameByValue"* %this1, i32 0, i32 2, !dbg !2851
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2852
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %m_localpart, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3)
          to label %invoke.cont3 unwind label %lpad2, !dbg !2851

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElementPrefixResolverProxy"* %theProxy, metadata !2853, metadata !DIExpression()), !dbg !2857
  %4 = load %"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanElement"** %namespaceContext.addr, align 8, !dbg !2858
  %5 = load %"class.xalanc_1_10::XPathEnvSupport"*, %"class.xalanc_1_10::XPathEnvSupport"** %envSupport.addr, align 8, !dbg !2859
  %6 = load %"class.xalanc_1_10::DOMSupport"*, %"class.xalanc_1_10::DOMSupport"** %domSupport.addr, align 8, !dbg !2860
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2861
  invoke void @_ZN11xalanc_1_1026ElementPrefixResolverProxyC1EPKNS_12XalanElementERKNS_15XPathEnvSupportERKNS_10DOMSupportERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::ElementPrefixResolverProxy"* %theProxy, %"class.xalanc_1_10::XalanElement"* %4, %"class.xalanc_1_10::XPathEnvSupport"* nonnull %5, %"class.xalanc_1_10::DOMSupport"* dereferenceable(8) %6, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %7)
          to label %invoke.cont5 unwind label %lpad4, !dbg !2857

invoke.cont5:                                     ; preds = %invoke.cont3
  %8 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %qname.addr, align 8, !dbg !2862
  %call = invoke i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %8)
          to label %invoke.cont7 unwind label %lpad6, !dbg !2863

invoke.cont7:                                     ; preds = %invoke.cont5
  %9 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %qname.addr, align 8, !dbg !2864
  %call9 = invoke i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %9)
          to label %invoke.cont8 unwind label %lpad6, !dbg !2865

invoke.cont8:                                     ; preds = %invoke.cont7
  %10 = bitcast %"class.xalanc_1_10::ElementPrefixResolverProxy"* %theProxy to %"class.xalanc_1_10::PrefixResolver"*, !dbg !2866
  %11 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !2867
  invoke void @_ZN11xalanc_1_1017XalanQNameByValue13resolvePrefixEPKtjPKNS_14PrefixResolverEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XalanQNameByValue"* %this1, i16* %call, i32 %call9, %"class.xalanc_1_10::PrefixResolver"* %10, %"class.xercesc_2_7::Locator"* %11)
          to label %invoke.cont10 unwind label %lpad6, !dbg !2868

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN11xalanc_1_1026ElementPrefixResolverProxyD1Ev(%"class.xalanc_1_10::ElementPrefixResolverProxy"* %theProxy) #9, !dbg !2869
  ret void, !dbg !2869

lpad:                                             ; preds = %entry
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !2869
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !2869
  store i8* %13, i8** %exn.slot, align 8, !dbg !2869
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !2869
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !2869
  br label %ehcleanup12, !dbg !2869

lpad2:                                            ; preds = %invoke.cont
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !2869
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !2869
  store i8* %16, i8** %exn.slot, align 8, !dbg !2869
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !2869
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !2869
  br label %ehcleanup11, !dbg !2869

lpad4:                                            ; preds = %invoke.cont3
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !2870
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !2870
  store i8* %19, i8** %exn.slot, align 8, !dbg !2870
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !2870
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !2870
  br label %ehcleanup, !dbg !2870

lpad6:                                            ; preds = %invoke.cont8, %invoke.cont7, %invoke.cont5
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !2870
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !2870
  store i8* %22, i8** %exn.slot, align 8, !dbg !2870
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !2870
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !2870
  call void @_ZN11xalanc_1_1026ElementPrefixResolverProxyD1Ev(%"class.xalanc_1_10::ElementPrefixResolverProxy"* %theProxy) #9, !dbg !2869
  br label %ehcleanup, !dbg !2869

ehcleanup:                                        ; preds = %lpad6, %lpad4
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_localpart) #9, !dbg !2870
  br label %ehcleanup11, !dbg !2870

ehcleanup11:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_namespace) #9, !dbg !2870
  br label %ehcleanup12, !dbg !2870

ehcleanup12:                                      ; preds = %ehcleanup11, %lpad
  %24 = bitcast %"class.xalanc_1_10::XalanQNameByValue"* %this1 to %"class.xalanc_1_10::XalanQName"*, !dbg !2870
  call void @_ZN11xalanc_1_1010XalanQNameD2Ev(%"class.xalanc_1_10::XalanQName"* %24) #9, !dbg !2870
  br label %eh.resume, !dbg !2870

eh.resume:                                        ; preds = %ehcleanup12
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2870
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2870
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2870
  %lpad.val13 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2870
  resume { i8*, i32 } %lpad.val13, !dbg !2870
}

declare dso_local void @_ZN11xalanc_1_1026ElementPrefixResolverProxyC1EPKNS_12XalanElementERKNS_15XPathEnvSupportERKNS_10DOMSupportERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::ElementPrefixResolverProxy"*, %"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XPathEnvSupport"* nonnull, %"class.xalanc_1_10::DOMSupport"* dereferenceable(8), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1017XalanQNameByValue13resolvePrefixEPKtjPKNS_14PrefixResolverEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XalanQNameByValue"* %this, i16* %qname, i32 %theLength, %"class.xalanc_1_10::PrefixResolver"* %theResolver, %"class.xercesc_2_7::Locator"* %locator) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2871 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanQNameByValue"*, align 8
  %qname.addr = alloca i16*, align 8
  %theLength.addr = alloca i32, align 4
  %theResolver.addr = alloca %"class.xalanc_1_10::PrefixResolver"*, align 8
  %locator.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  %indexOfNSSep = alloca i32, align 4
  %msg = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %theBuffer = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %msg30 = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %theBuffer32 = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %theNamespace = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %msg58 = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %theBuffer60 = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  store %"class.xalanc_1_10::XalanQNameByValue"* %this, %"class.xalanc_1_10::XalanQNameByValue"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQNameByValue"** %this.addr, metadata !2872, metadata !DIExpression()), !dbg !2873
  store i16* %qname, i16** %qname.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %qname.addr, metadata !2874, metadata !DIExpression()), !dbg !2875
  store i32 %theLength, i32* %theLength.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theLength.addr, metadata !2876, metadata !DIExpression()), !dbg !2877
  store %"class.xalanc_1_10::PrefixResolver"* %theResolver, %"class.xalanc_1_10::PrefixResolver"** %theResolver.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::PrefixResolver"** %theResolver.addr, metadata !2878, metadata !DIExpression()), !dbg !2879
  store %"class.xercesc_2_7::Locator"* %locator, %"class.xercesc_2_7::Locator"** %locator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %locator.addr, metadata !2880, metadata !DIExpression()), !dbg !2881
  %this1 = load %"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanQNameByValue"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %indexOfNSSep, metadata !2882, metadata !DIExpression()), !dbg !2883
  %0 = load i16*, i16** %qname.addr, align 8, !dbg !2884
  %call = call i32 @_ZN11xalanc_1_107indexOfEPKtt(i16* %0, i16 zeroext 58), !dbg !2885
  store i32 %call, i32* %indexOfNSSep, align 4, !dbg !2883
  %1 = load i32, i32* %indexOfNSSep, align 4, !dbg !2886
  %cmp = icmp eq i32 %1, 0, !dbg !2888
  br i1 %cmp, label %if.then, label %if.else, !dbg !2889

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %msg, metadata !2890, metadata !DIExpression()), !dbg !2892
  %call2 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1017XalanQNameByValue16getMemoryManagerEv(%"class.xalanc_1_10::XalanQNameByValue"* %this1), !dbg !2893
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %msg, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call2), !dbg !2892
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %theBuffer, metadata !2894, metadata !DIExpression()), !dbg !2895
  %call3 = invoke dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1017XalanQNameByValue16getMemoryManagerEv(%"class.xalanc_1_10::XalanQNameByValue"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2896

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %theBuffer, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call3)
          to label %invoke.cont4 unwind label %lpad, !dbg !2895

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %msg, i32 178)
          to label %invoke.cont6 unwind label %lpad5, !dbg !2897

invoke.cont6:                                     ; preds = %invoke.cont4
  %2 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !2898
  invoke void @_ZN11xalanc_1_10L14throwExceptionERKNS_14XalanDOMStringEPKN11xercesc_2_77LocatorERS0_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %msg, %"class.xercesc_2_7::Locator"* %2, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theBuffer)
          to label %invoke.cont8 unwind label %lpad5, !dbg !2899

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theBuffer) #9, !dbg !2900
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %msg) #9, !dbg !2900
  br label %if.end77, !dbg !2901

lpad:                                             ; preds = %invoke.cont, %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2902
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2902
  store i8* %4, i8** %exn.slot, align 8, !dbg !2902
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2902
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2902
  br label %ehcleanup, !dbg !2902

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont4
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2902
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2902
  store i8* %7, i8** %exn.slot, align 8, !dbg !2902
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2902
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2902
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theBuffer) #9, !dbg !2900
  br label %ehcleanup, !dbg !2900

ehcleanup:                                        ; preds = %lpad5, %lpad
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %msg) #9, !dbg !2900
  br label %eh.resume, !dbg !2900

if.else:                                          ; preds = %entry
  %9 = load i32, i32* %indexOfNSSep, align 4, !dbg !2903
  %10 = load i32, i32* %theLength.addr, align 4, !dbg !2905
  %cmp9 = icmp uge i32 %9, %10, !dbg !2906
  br i1 %cmp9, label %if.then10, label %if.else12, !dbg !2907

if.then10:                                        ; preds = %if.else
  %m_localpart = getelementptr inbounds %"class.xalanc_1_10::XalanQNameByValue", %"class.xalanc_1_10::XalanQNameByValue"* %this1, i32 0, i32 2, !dbg !2908
  %11 = load i16*, i16** %qname.addr, align 8, !dbg !2910
  %12 = load i32, i32* %theLength.addr, align 4, !dbg !2911
  %call11 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignEPKtj(%"class.xalanc_1_10::XalanDOMString"* %m_localpart, i16* %11, i32 %12), !dbg !2912
  %m_namespace = getelementptr inbounds %"class.xalanc_1_10::XalanQNameByValue", %"class.xalanc_1_10::XalanQNameByValue"* %this1, i32 0, i32 1, !dbg !2913
  call void @_ZN11xalanc_1_1014XalanDOMString5clearEv(%"class.xalanc_1_10::XalanDOMString"* %m_namespace), !dbg !2914
  br label %if.end76, !dbg !2915

if.else12:                                        ; preds = %if.else
  %m_localpart13 = getelementptr inbounds %"class.xalanc_1_10::XalanQNameByValue", %"class.xalanc_1_10::XalanQNameByValue"* %this1, i32 0, i32 2, !dbg !2916
  %13 = load i32, i32* %theLength.addr, align 4, !dbg !2918
  call void @_ZN11xalanc_1_1014XalanDOMString7reserveEj(%"class.xalanc_1_10::XalanDOMString"* %m_localpart13, i32 %13), !dbg !2919
  %m_localpart14 = getelementptr inbounds %"class.xalanc_1_10::XalanQNameByValue", %"class.xalanc_1_10::XalanQNameByValue"* %this1, i32 0, i32 2, !dbg !2920
  %14 = load i16*, i16** %qname.addr, align 8, !dbg !2921
  %15 = load i32, i32* %indexOfNSSep, align 4, !dbg !2922
  %call15 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignEPKtj(%"class.xalanc_1_10::XalanDOMString"* %m_localpart14, i16* %14, i32 %15), !dbg !2923
  %m_localpart16 = getelementptr inbounds %"class.xalanc_1_10::XalanQNameByValue", %"class.xalanc_1_10::XalanQNameByValue"* %this1, i32 0, i32 2, !dbg !2924
  %16 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011DOMServices11s_XMLStringE, align 8, !dbg !2926
  %call17 = call zeroext i1 @_ZN11xalanc_1_10eqERKNS_14XalanDOMStringES2_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_localpart16, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %16), !dbg !2927
  br i1 %call17, label %if.then18, label %if.else21, !dbg !2928

if.then18:                                        ; preds = %if.else12
  %17 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011DOMServices17s_XMLNamespaceURIE, align 8, !dbg !2929
  %m_namespace19 = getelementptr inbounds %"class.xalanc_1_10::XalanQNameByValue", %"class.xalanc_1_10::XalanQNameByValue"* %this1, i32 0, i32 1, !dbg !2931
  %call20 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringaSERKS0_(%"class.xalanc_1_10::XalanDOMString"* %m_namespace19, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %17), !dbg !2932
  br label %if.end53, !dbg !2933

if.else21:                                        ; preds = %if.else12
  %m_localpart22 = getelementptr inbounds %"class.xalanc_1_10::XalanQNameByValue", %"class.xalanc_1_10::XalanQNameByValue"* %this1, i32 0, i32 2, !dbg !2934
  %18 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011DOMServices14s_XMLNamespaceE, align 8, !dbg !2936
  %call23 = call zeroext i1 @_ZN11xalanc_1_10eqERKNS_14XalanDOMStringES2_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_localpart22, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %18), !dbg !2937
  br i1 %call23, label %if.then24, label %if.else27, !dbg !2938

if.then24:                                        ; preds = %if.else21
  %19 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011DOMServices23s_XMLNamespacePrefixURIE, align 8, !dbg !2939
  %m_namespace25 = getelementptr inbounds %"class.xalanc_1_10::XalanQNameByValue", %"class.xalanc_1_10::XalanQNameByValue"* %this1, i32 0, i32 1, !dbg !2941
  %call26 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringaSERKS0_(%"class.xalanc_1_10::XalanDOMString"* %m_namespace25, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %19), !dbg !2942
  br label %if.end52, !dbg !2943

if.else27:                                        ; preds = %if.else21
  %20 = load %"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::PrefixResolver"** %theResolver.addr, align 8, !dbg !2944
  %cmp28 = icmp eq %"class.xalanc_1_10::PrefixResolver"* %20, null, !dbg !2946
  br i1 %cmp28, label %if.then29, label %if.else44, !dbg !2947

if.then29:                                        ; preds = %if.else27
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %msg30, metadata !2948, metadata !DIExpression()), !dbg !2950
  %call31 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1017XalanQNameByValue16getMemoryManagerEv(%"class.xalanc_1_10::XalanQNameByValue"* %this1), !dbg !2951
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %msg30, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call31), !dbg !2950
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %theBuffer32, metadata !2952, metadata !DIExpression()), !dbg !2953
  %call35 = invoke dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1017XalanQNameByValue16getMemoryManagerEv(%"class.xalanc_1_10::XalanQNameByValue"* %this1)
          to label %invoke.cont34 unwind label %lpad33, !dbg !2954

invoke.cont34:                                    ; preds = %if.then29
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %theBuffer32, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call35)
          to label %invoke.cont36 unwind label %lpad33, !dbg !2953

invoke.cont36:                                    ; preds = %invoke.cont34
  %m_localpart37 = getelementptr inbounds %"class.xalanc_1_10::XalanQNameByValue", %"class.xalanc_1_10::XalanQNameByValue"* %this1, i32 0, i32 2, !dbg !2955
  %call40 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesERKS1_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %msg30, i32 27, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_localpart37)
          to label %invoke.cont39 unwind label %lpad38, !dbg !2956

invoke.cont39:                                    ; preds = %invoke.cont36
  %21 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !2957
  invoke void @_ZN11xalanc_1_10L14throwExceptionERKNS_14XalanDOMStringEPKN11xercesc_2_77LocatorERS0_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %msg30, %"class.xercesc_2_7::Locator"* %21, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theBuffer32)
          to label %invoke.cont41 unwind label %lpad38, !dbg !2958

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theBuffer32) #9, !dbg !2959
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %msg30) #9, !dbg !2959
  br label %if.end51, !dbg !2960

lpad33:                                           ; preds = %invoke.cont34, %if.then29
  %22 = landingpad { i8*, i32 }
          cleanup, !dbg !2961
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !2961
  store i8* %23, i8** %exn.slot, align 8, !dbg !2961
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !2961
  store i32 %24, i32* %ehselector.slot, align 4, !dbg !2961
  br label %ehcleanup43, !dbg !2961

lpad38:                                           ; preds = %invoke.cont39, %invoke.cont36
  %25 = landingpad { i8*, i32 }
          cleanup, !dbg !2961
  %26 = extractvalue { i8*, i32 } %25, 0, !dbg !2961
  store i8* %26, i8** %exn.slot, align 8, !dbg !2961
  %27 = extractvalue { i8*, i32 } %25, 1, !dbg !2961
  store i32 %27, i32* %ehselector.slot, align 4, !dbg !2961
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theBuffer32) #9, !dbg !2959
  br label %ehcleanup43, !dbg !2959

ehcleanup43:                                      ; preds = %lpad38, %lpad33
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %msg30) #9, !dbg !2959
  br label %eh.resume, !dbg !2959

if.else44:                                        ; preds = %if.else27
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theNamespace, metadata !2962, metadata !DIExpression()), !dbg !2964
  %28 = load %"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::PrefixResolver"** %theResolver.addr, align 8, !dbg !2965
  %m_localpart45 = getelementptr inbounds %"class.xalanc_1_10::XalanQNameByValue", %"class.xalanc_1_10::XalanQNameByValue"* %this1, i32 0, i32 2, !dbg !2966
  %29 = bitcast %"class.xalanc_1_10::PrefixResolver"* %28 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2967
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::XalanDOMString"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::XalanDOMString"*)*** %29, align 8, !dbg !2967
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable, i64 2, !dbg !2967
  %30 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn, align 8, !dbg !2967
  %call46 = call %"class.xalanc_1_10::XalanDOMString"* %30(%"class.xalanc_1_10::PrefixResolver"* %28, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_localpart45), !dbg !2967
  store %"class.xalanc_1_10::XalanDOMString"* %call46, %"class.xalanc_1_10::XalanDOMString"** %theNamespace, align 8, !dbg !2964
  %31 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theNamespace, align 8, !dbg !2968
  %cmp47 = icmp ne %"class.xalanc_1_10::XalanDOMString"* %31, null, !dbg !2970
  br i1 %cmp47, label %if.then48, label %if.end, !dbg !2971

if.then48:                                        ; preds = %if.else44
  %32 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theNamespace, align 8, !dbg !2972
  %m_namespace49 = getelementptr inbounds %"class.xalanc_1_10::XalanQNameByValue", %"class.xalanc_1_10::XalanQNameByValue"* %this1, i32 0, i32 1, !dbg !2974
  %call50 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringaSERKS0_(%"class.xalanc_1_10::XalanDOMString"* %m_namespace49, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %32), !dbg !2975
  br label %if.end, !dbg !2976

if.end:                                           ; preds = %if.then48, %if.else44
  br label %if.end51

if.end51:                                         ; preds = %if.end, %invoke.cont41
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.then24
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.then18
  %m_namespace54 = getelementptr inbounds %"class.xalanc_1_10::XalanQNameByValue", %"class.xalanc_1_10::XalanQNameByValue"* %this1, i32 0, i32 1, !dbg !2977
  %call55 = call i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_namespace54), !dbg !2979
  %cmp56 = icmp eq i32 0, %call55, !dbg !2980
  br i1 %cmp56, label %if.then57, label %if.end72, !dbg !2981

if.then57:                                        ; preds = %if.end53
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %msg58, metadata !2982, metadata !DIExpression()), !dbg !2984
  %call59 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1017XalanQNameByValue16getMemoryManagerEv(%"class.xalanc_1_10::XalanQNameByValue"* %this1), !dbg !2985
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %msg58, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call59), !dbg !2984
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %theBuffer60, metadata !2986, metadata !DIExpression()), !dbg !2987
  %call63 = invoke dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1017XalanQNameByValue16getMemoryManagerEv(%"class.xalanc_1_10::XalanQNameByValue"* %this1)
          to label %invoke.cont62 unwind label %lpad61, !dbg !2988

invoke.cont62:                                    ; preds = %if.then57
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %theBuffer60, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call63)
          to label %invoke.cont64 unwind label %lpad61, !dbg !2987

invoke.cont64:                                    ; preds = %invoke.cont62
  %m_localpart65 = getelementptr inbounds %"class.xalanc_1_10::XalanQNameByValue", %"class.xalanc_1_10::XalanQNameByValue"* %this1, i32 0, i32 2, !dbg !2989
  %call68 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesERKS1_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %msg58, i32 27, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_localpart65)
          to label %invoke.cont67 unwind label %lpad66, !dbg !2990

invoke.cont67:                                    ; preds = %invoke.cont64
  %33 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !2991
  invoke void @_ZN11xalanc_1_10L14throwExceptionERKNS_14XalanDOMStringEPKN11xercesc_2_77LocatorERS0_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %msg58, %"class.xercesc_2_7::Locator"* %33, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theBuffer60)
          to label %invoke.cont69 unwind label %lpad66, !dbg !2992

invoke.cont69:                                    ; preds = %invoke.cont67
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theBuffer60) #9, !dbg !2993
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %msg58) #9, !dbg !2993
  br label %if.end72, !dbg !2994

lpad61:                                           ; preds = %invoke.cont62, %if.then57
  %34 = landingpad { i8*, i32 }
          cleanup, !dbg !2995
  %35 = extractvalue { i8*, i32 } %34, 0, !dbg !2995
  store i8* %35, i8** %exn.slot, align 8, !dbg !2995
  %36 = extractvalue { i8*, i32 } %34, 1, !dbg !2995
  store i32 %36, i32* %ehselector.slot, align 4, !dbg !2995
  br label %ehcleanup71, !dbg !2995

lpad66:                                           ; preds = %invoke.cont67, %invoke.cont64
  %37 = landingpad { i8*, i32 }
          cleanup, !dbg !2995
  %38 = extractvalue { i8*, i32 } %37, 0, !dbg !2995
  store i8* %38, i8** %exn.slot, align 8, !dbg !2995
  %39 = extractvalue { i8*, i32 } %37, 1, !dbg !2995
  store i32 %39, i32* %ehselector.slot, align 4, !dbg !2995
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theBuffer60) #9, !dbg !2993
  br label %ehcleanup71, !dbg !2993

ehcleanup71:                                      ; preds = %lpad66, %lpad61
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %msg58) #9, !dbg !2993
  br label %eh.resume, !dbg !2993

if.end72:                                         ; preds = %invoke.cont69, %if.end53
  %m_localpart73 = getelementptr inbounds %"class.xalanc_1_10::XalanQNameByValue", %"class.xalanc_1_10::XalanQNameByValue"* %this1, i32 0, i32 2, !dbg !2996
  %40 = load i16*, i16** %qname.addr, align 8, !dbg !2997
  %41 = load i32, i32* %indexOfNSSep, align 4, !dbg !2998
  %idx.ext = zext i32 %41 to i64, !dbg !2999
  %add.ptr = getelementptr inbounds i16, i16* %40, i64 %idx.ext, !dbg !2999
  %add.ptr74 = getelementptr inbounds i16, i16* %add.ptr, i64 1, !dbg !3000
  %42 = load i32, i32* %theLength.addr, align 4, !dbg !3001
  %43 = load i32, i32* %indexOfNSSep, align 4, !dbg !3002
  %add = add i32 %43, 1, !dbg !3003
  %sub = sub i32 %42, %add, !dbg !3004
  %call75 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignEPKtj(%"class.xalanc_1_10::XalanDOMString"* %m_localpart73, i16* %add.ptr74, i32 %sub), !dbg !3005
  br label %if.end76

if.end76:                                         ; preds = %if.end72, %if.then10
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %invoke.cont8
  %44 = load i16*, i16** %qname.addr, align 8, !dbg !3006
  %45 = load i32, i32* %theLength.addr, align 4, !dbg !3007
  %46 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !3008
  call void @_ZN11xalanc_1_1017XalanQNameByValue8validateEPKtjPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XalanQNameByValue"* %this1, i16* %44, i32 %45, %"class.xercesc_2_7::Locator"* %46), !dbg !3009
  ret void, !dbg !3010

eh.resume:                                        ; preds = %ehcleanup71, %ehcleanup43, %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2900
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2900
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2900
  %lpad.val78 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2900
  resume { i8*, i32 } %lpad.val78, !dbg !2900
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1026ElementPrefixResolverProxyD1Ev(%"class.xalanc_1_10::ElementPrefixResolverProxy"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1017XalanQNameByValueC2ERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerEPKNS_14PrefixResolverEPKNS4_7LocatorE(%"class.xalanc_1_10::XalanQNameByValue"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %qname, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xalanc_1_10::PrefixResolver"* %theResolver, %"class.xercesc_2_7::Locator"* %locator) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3011 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanQNameByValue"*, align 8
  %qname.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theResolver.addr = alloca %"class.xalanc_1_10::PrefixResolver"*, align 8
  %locator.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanQNameByValue"* %this, %"class.xalanc_1_10::XalanQNameByValue"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQNameByValue"** %this.addr, metadata !3012, metadata !DIExpression()), !dbg !3013
  store %"class.xalanc_1_10::XalanDOMString"* %qname, %"class.xalanc_1_10::XalanDOMString"** %qname.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %qname.addr, metadata !3014, metadata !DIExpression()), !dbg !3015
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3016, metadata !DIExpression()), !dbg !3017
  store %"class.xalanc_1_10::PrefixResolver"* %theResolver, %"class.xalanc_1_10::PrefixResolver"** %theResolver.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::PrefixResolver"** %theResolver.addr, metadata !3018, metadata !DIExpression()), !dbg !3019
  store %"class.xercesc_2_7::Locator"* %locator, %"class.xercesc_2_7::Locator"** %locator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %locator.addr, metadata !3020, metadata !DIExpression()), !dbg !3021
  %this1 = load %"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanQNameByValue"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanQNameByValue"* %this1 to %"class.xalanc_1_10::XalanQName"*, !dbg !3022
  call void @_ZN11xalanc_1_1010XalanQNameC2Ev(%"class.xalanc_1_10::XalanQName"* %0), !dbg !3023
  %1 = bitcast %"class.xalanc_1_10::XalanQNameByValue"* %this1 to i32 (...)***, !dbg !3022
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xalanc_1_1017XalanQNameByValueE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !3022
  %m_namespace = getelementptr inbounds %"class.xalanc_1_10::XalanQNameByValue", %"class.xalanc_1_10::XalanQNameByValue"* %this1, i32 0, i32 1, !dbg !3024
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3025
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %m_namespace, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2)
          to label %invoke.cont unwind label %lpad, !dbg !3024

invoke.cont:                                      ; preds = %entry
  %m_localpart = getelementptr inbounds %"class.xalanc_1_10::XalanQNameByValue", %"class.xalanc_1_10::XalanQNameByValue"* %this1, i32 0, i32 2, !dbg !3026
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3027
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %m_localpart, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3)
          to label %invoke.cont3 unwind label %lpad2, !dbg !3026

invoke.cont3:                                     ; preds = %invoke.cont
  %4 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %qname.addr, align 8, !dbg !3028
  %call = invoke i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %4)
          to label %invoke.cont5 unwind label %lpad4, !dbg !3030

invoke.cont5:                                     ; preds = %invoke.cont3
  %5 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %qname.addr, align 8, !dbg !3031
  %call7 = invoke i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %5)
          to label %invoke.cont6 unwind label %lpad4, !dbg !3032

invoke.cont6:                                     ; preds = %invoke.cont5
  %6 = load %"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::PrefixResolver"** %theResolver.addr, align 8, !dbg !3033
  %7 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !3034
  invoke void @_ZN11xalanc_1_1017XalanQNameByValue13resolvePrefixEPKtjPKNS_14PrefixResolverEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XalanQNameByValue"* %this1, i16* %call, i32 %call7, %"class.xalanc_1_10::PrefixResolver"* %6, %"class.xercesc_2_7::Locator"* %7)
          to label %invoke.cont8 unwind label %lpad4, !dbg !3035

invoke.cont8:                                     ; preds = %invoke.cont6
  ret void, !dbg !3036

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !3036
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !3036
  store i8* %9, i8** %exn.slot, align 8, !dbg !3036
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !3036
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !3036
  br label %ehcleanup9, !dbg !3036

lpad2:                                            ; preds = %invoke.cont
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !3036
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !3036
  store i8* %12, i8** %exn.slot, align 8, !dbg !3036
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !3036
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !3036
  br label %ehcleanup, !dbg !3036

lpad4:                                            ; preds = %invoke.cont6, %invoke.cont5, %invoke.cont3
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !3037
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !3037
  store i8* %15, i8** %exn.slot, align 8, !dbg !3037
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !3037
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !3037
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_localpart) #9, !dbg !3037
  br label %ehcleanup, !dbg !3037

ehcleanup:                                        ; preds = %lpad4, %lpad2
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_namespace) #9, !dbg !3037
  br label %ehcleanup9, !dbg !3037

ehcleanup9:                                       ; preds = %ehcleanup, %lpad
  %17 = bitcast %"class.xalanc_1_10::XalanQNameByValue"* %this1 to %"class.xalanc_1_10::XalanQName"*, !dbg !3037
  call void @_ZN11xalanc_1_1010XalanQNameD2Ev(%"class.xalanc_1_10::XalanQName"* %17) #9, !dbg !3037
  br label %eh.resume, !dbg !3037

eh.resume:                                        ; preds = %ehcleanup9
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3037
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3037
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3037
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3037
  resume { i8*, i32 } %lpad.val10, !dbg !3037
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1017XalanQNameByValueD2Ev(%"class.xalanc_1_10::XalanQNameByValue"* %this) unnamed_addr #2 align 2 !dbg !3038 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanQNameByValue"*, align 8
  store %"class.xalanc_1_10::XalanQNameByValue"* %this, %"class.xalanc_1_10::XalanQNameByValue"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQNameByValue"** %this.addr, metadata !3039, metadata !DIExpression()), !dbg !3040
  %this1 = load %"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanQNameByValue"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanQNameByValue"* %this1 to i32 (...)***, !dbg !3041
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xalanc_1_1017XalanQNameByValueE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !3041
  %m_localpart = getelementptr inbounds %"class.xalanc_1_10::XalanQNameByValue", %"class.xalanc_1_10::XalanQNameByValue"* %this1, i32 0, i32 2, !dbg !3042
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_localpart) #9, !dbg !3042
  %m_namespace = getelementptr inbounds %"class.xalanc_1_10::XalanQNameByValue", %"class.xalanc_1_10::XalanQNameByValue"* %this1, i32 0, i32 1, !dbg !3042
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_namespace) #9, !dbg !3042
  %1 = bitcast %"class.xalanc_1_10::XalanQNameByValue"* %this1 to %"class.xalanc_1_10::XalanQName"*, !dbg !3042
  call void @_ZN11xalanc_1_1010XalanQNameD2Ev(%"class.xalanc_1_10::XalanQName"* %1) #9, !dbg !3042
  ret void, !dbg !3044
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1017XalanQNameByValueD0Ev(%"class.xalanc_1_10::XalanQNameByValue"* %this) unnamed_addr #2 align 2 !dbg !3045 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanQNameByValue"*, align 8
  store %"class.xalanc_1_10::XalanQNameByValue"* %this, %"class.xalanc_1_10::XalanQNameByValue"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQNameByValue"** %this.addr, metadata !3046, metadata !DIExpression()), !dbg !3047
  %this1 = load %"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanQNameByValue"** %this.addr, align 8
  call void @_ZN11xalanc_1_1017XalanQNameByValueD1Ev(%"class.xalanc_1_10::XalanQNameByValue"* %this1) #9, !dbg !3048
  %0 = bitcast %"class.xalanc_1_10::XalanQNameByValue"* %this1 to i8*, !dbg !3048
  call void @_ZdlPv(i8* %0) #11, !dbg !3048
  ret void, !dbg !3049
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #5

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1017XalanQNameByValue12getLocalPartEv(%"class.xalanc_1_10::XalanQNameByValue"* %this) unnamed_addr #2 align 2 !dbg !3050 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanQNameByValue"*, align 8
  store %"class.xalanc_1_10::XalanQNameByValue"* %this, %"class.xalanc_1_10::XalanQNameByValue"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQNameByValue"** %this.addr, metadata !3051, metadata !DIExpression()), !dbg !3053
  %this1 = load %"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanQNameByValue"** %this.addr, align 8
  %m_localpart = getelementptr inbounds %"class.xalanc_1_10::XalanQNameByValue", %"class.xalanc_1_10::XalanQNameByValue"* %this1, i32 0, i32 2, !dbg !3054
  ret %"class.xalanc_1_10::XalanDOMString"* %m_localpart, !dbg !3055
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1017XalanQNameByValue12getNamespaceEv(%"class.xalanc_1_10::XalanQNameByValue"* %this) unnamed_addr #2 align 2 !dbg !3056 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanQNameByValue"*, align 8
  store %"class.xalanc_1_10::XalanQNameByValue"* %this, %"class.xalanc_1_10::XalanQNameByValue"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQNameByValue"** %this.addr, metadata !3057, metadata !DIExpression()), !dbg !3058
  %this1 = load %"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanQNameByValue"** %this.addr, align 8
  %m_namespace = getelementptr inbounds %"class.xalanc_1_10::XalanQNameByValue", %"class.xalanc_1_10::XalanQNameByValue"* %this1, i32 0, i32 1, !dbg !3059
  ret %"class.xalanc_1_10::XalanDOMString"* %m_namespace, !dbg !3060
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1017XalanQNameByValue3setERKNS_14XalanDOMStringERKNS_10XalanDequeINS4_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS5_EEEENS6_IS8_EEEEPKN11xercesc_2_77LocatorEb(%"class.xalanc_1_10::XalanQNameByValue"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %qname, %"class.xalanc_1_10::XalanDeque"* dereferenceable(80) %namespaces, %"class.xercesc_2_7::Locator"* %locator, i1 zeroext %fUseDefault) #0 align 2 !dbg !3061 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanQNameByValue"*, align 8
  %qname.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %namespaces.addr = alloca %"class.xalanc_1_10::XalanDeque"*, align 8
  %locator.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  %fUseDefault.addr = alloca i8, align 1
  store %"class.xalanc_1_10::XalanQNameByValue"* %this, %"class.xalanc_1_10::XalanQNameByValue"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQNameByValue"** %this.addr, metadata !3062, metadata !DIExpression()), !dbg !3063
  store %"class.xalanc_1_10::XalanDOMString"* %qname, %"class.xalanc_1_10::XalanDOMString"** %qname.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %qname.addr, metadata !3064, metadata !DIExpression()), !dbg !3065
  store %"class.xalanc_1_10::XalanDeque"* %namespaces, %"class.xalanc_1_10::XalanDeque"** %namespaces.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDeque"** %namespaces.addr, metadata !3066, metadata !DIExpression()), !dbg !3067
  store %"class.xercesc_2_7::Locator"* %locator, %"class.xercesc_2_7::Locator"** %locator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %locator.addr, metadata !3068, metadata !DIExpression()), !dbg !3069
  %frombool = zext i1 %fUseDefault to i8
  store i8 %frombool, i8* %fUseDefault.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %fUseDefault.addr, metadata !3070, metadata !DIExpression()), !dbg !3071
  %this1 = load %"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanQNameByValue"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %qname.addr, align 8, !dbg !3072
  %call = call i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0), !dbg !3073
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %qname.addr, align 8, !dbg !3074
  %call2 = call i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1), !dbg !3075
  %2 = load %"class.xalanc_1_10::XalanDeque"*, %"class.xalanc_1_10::XalanDeque"** %namespaces.addr, align 8, !dbg !3076
  %3 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !3077
  %4 = load i8, i8* %fUseDefault.addr, align 1, !dbg !3078
  %tobool = trunc i8 %4 to i1, !dbg !3078
  call void @_ZN11xalanc_1_1017XalanQNameByValue10initializeEPKtjRKNS_10XalanDequeINS3_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS4_EEEENS5_IS7_EEEEPKN11xercesc_2_77LocatorEb(%"class.xalanc_1_10::XalanQNameByValue"* %this1, i16* %call, i32 %call2, %"class.xalanc_1_10::XalanDeque"* dereferenceable(80) %2, %"class.xercesc_2_7::Locator"* %3, i1 zeroext %tobool), !dbg !3079
  ret void, !dbg !3080
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1017XalanQNameByValue3setEPKtRKNS_10XalanDequeINS3_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS4_EEEENS5_IS7_EEEEPKN11xercesc_2_77LocatorEb(%"class.xalanc_1_10::XalanQNameByValue"* %this, i16* %qname, %"class.xalanc_1_10::XalanDeque"* dereferenceable(80) %namespaces, %"class.xercesc_2_7::Locator"* %locator, i1 zeroext %fUseDefault) #0 align 2 !dbg !3081 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanQNameByValue"*, align 8
  %qname.addr = alloca i16*, align 8
  %namespaces.addr = alloca %"class.xalanc_1_10::XalanDeque"*, align 8
  %locator.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  %fUseDefault.addr = alloca i8, align 1
  store %"class.xalanc_1_10::XalanQNameByValue"* %this, %"class.xalanc_1_10::XalanQNameByValue"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQNameByValue"** %this.addr, metadata !3082, metadata !DIExpression()), !dbg !3083
  store i16* %qname, i16** %qname.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %qname.addr, metadata !3084, metadata !DIExpression()), !dbg !3085
  store %"class.xalanc_1_10::XalanDeque"* %namespaces, %"class.xalanc_1_10::XalanDeque"** %namespaces.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDeque"** %namespaces.addr, metadata !3086, metadata !DIExpression()), !dbg !3087
  store %"class.xercesc_2_7::Locator"* %locator, %"class.xercesc_2_7::Locator"** %locator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %locator.addr, metadata !3088, metadata !DIExpression()), !dbg !3089
  %frombool = zext i1 %fUseDefault to i8
  store i8 %frombool, i8* %fUseDefault.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %fUseDefault.addr, metadata !3090, metadata !DIExpression()), !dbg !3091
  %this1 = load %"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanQNameByValue"** %this.addr, align 8
  %0 = load i16*, i16** %qname.addr, align 8, !dbg !3092
  %1 = load i16*, i16** %qname.addr, align 8, !dbg !3093
  %call = call i32 @_ZN11xalanc_1_106lengthEPKt(i16* %1), !dbg !3094
  %2 = load %"class.xalanc_1_10::XalanDeque"*, %"class.xalanc_1_10::XalanDeque"** %namespaces.addr, align 8, !dbg !3095
  %3 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !3096
  %4 = load i8, i8* %fUseDefault.addr, align 1, !dbg !3097
  %tobool = trunc i8 %4 to i1, !dbg !3097
  call void @_ZN11xalanc_1_1017XalanQNameByValue10initializeEPKtjRKNS_10XalanDequeINS3_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS4_EEEENS5_IS7_EEEEPKN11xercesc_2_77LocatorEb(%"class.xalanc_1_10::XalanQNameByValue"* %this1, i16* %0, i32 %call, %"class.xalanc_1_10::XalanDeque"* dereferenceable(80) %2, %"class.xercesc_2_7::Locator"* %3, i1 zeroext %tobool), !dbg !3098
  ret void, !dbg !3099
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1017XalanQNameByValue3setERKNS_14XalanDOMStringEPKNS_14PrefixResolverEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XalanQNameByValue"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %qname, %"class.xalanc_1_10::PrefixResolver"* %theResolver, %"class.xercesc_2_7::Locator"* %locator) #0 align 2 !dbg !3100 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanQNameByValue"*, align 8
  %qname.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theResolver.addr = alloca %"class.xalanc_1_10::PrefixResolver"*, align 8
  %locator.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  store %"class.xalanc_1_10::XalanQNameByValue"* %this, %"class.xalanc_1_10::XalanQNameByValue"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQNameByValue"** %this.addr, metadata !3101, metadata !DIExpression()), !dbg !3102
  store %"class.xalanc_1_10::XalanDOMString"* %qname, %"class.xalanc_1_10::XalanDOMString"** %qname.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %qname.addr, metadata !3103, metadata !DIExpression()), !dbg !3104
  store %"class.xalanc_1_10::PrefixResolver"* %theResolver, %"class.xalanc_1_10::PrefixResolver"** %theResolver.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::PrefixResolver"** %theResolver.addr, metadata !3105, metadata !DIExpression()), !dbg !3106
  store %"class.xercesc_2_7::Locator"* %locator, %"class.xercesc_2_7::Locator"** %locator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %locator.addr, metadata !3107, metadata !DIExpression()), !dbg !3108
  %this1 = load %"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanQNameByValue"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %qname.addr, align 8, !dbg !3109
  %call = call i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0), !dbg !3110
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %qname.addr, align 8, !dbg !3111
  %call2 = call i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1), !dbg !3112
  %2 = load %"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::PrefixResolver"** %theResolver.addr, align 8, !dbg !3113
  %3 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !3114
  call void @_ZN11xalanc_1_1017XalanQNameByValue13resolvePrefixEPKtjPKNS_14PrefixResolverEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XalanQNameByValue"* %this1, i16* %call, i32 %call2, %"class.xalanc_1_10::PrefixResolver"* %2, %"class.xercesc_2_7::Locator"* %3), !dbg !3115
  ret void, !dbg !3116
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1017XalanQNameByValue3setEPKtPKNS_14PrefixResolverEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XalanQNameByValue"* %this, i16* %qname, %"class.xalanc_1_10::PrefixResolver"* %theResolver, %"class.xercesc_2_7::Locator"* %locator) #0 align 2 !dbg !3117 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanQNameByValue"*, align 8
  %qname.addr = alloca i16*, align 8
  %theResolver.addr = alloca %"class.xalanc_1_10::PrefixResolver"*, align 8
  %locator.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  store %"class.xalanc_1_10::XalanQNameByValue"* %this, %"class.xalanc_1_10::XalanQNameByValue"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQNameByValue"** %this.addr, metadata !3118, metadata !DIExpression()), !dbg !3119
  store i16* %qname, i16** %qname.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %qname.addr, metadata !3120, metadata !DIExpression()), !dbg !3121
  store %"class.xalanc_1_10::PrefixResolver"* %theResolver, %"class.xalanc_1_10::PrefixResolver"** %theResolver.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::PrefixResolver"** %theResolver.addr, metadata !3122, metadata !DIExpression()), !dbg !3123
  store %"class.xercesc_2_7::Locator"* %locator, %"class.xercesc_2_7::Locator"** %locator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %locator.addr, metadata !3124, metadata !DIExpression()), !dbg !3125
  %this1 = load %"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanQNameByValue"** %this.addr, align 8
  %0 = load i16*, i16** %qname.addr, align 8, !dbg !3126
  %1 = load i16*, i16** %qname.addr, align 8, !dbg !3127
  %call = call i32 @_ZN11xalanc_1_106lengthEPKt(i16* %1), !dbg !3128
  %2 = load %"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::PrefixResolver"** %theResolver.addr, align 8, !dbg !3129
  %3 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !3130
  call void @_ZN11xalanc_1_1017XalanQNameByValue13resolvePrefixEPKtjPKNS_14PrefixResolverEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XalanQNameByValue"* %this1, i16* %0, i32 %call, %"class.xalanc_1_10::PrefixResolver"* %2, %"class.xercesc_2_7::Locator"* %3), !dbg !3131
  ret void, !dbg !3132
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xalanc_1_107indexOfEPKtt(i16* %theString, i16 zeroext %theChar) #2 comdat !dbg !3133 {
entry:
  %theString.addr = alloca i16*, align 8
  %theChar.addr = alloca i16, align 2
  %thePointer = alloca i16*, align 8
  store i16* %theString, i16** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theString.addr, metadata !3136, metadata !DIExpression()), !dbg !3137
  store i16 %theChar, i16* %theChar.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theChar.addr, metadata !3138, metadata !DIExpression()), !dbg !3139
  call void @llvm.dbg.declare(metadata i16** %thePointer, metadata !3140, metadata !DIExpression()), !dbg !3141
  %0 = load i16*, i16** %theString.addr, align 8, !dbg !3142
  store i16* %0, i16** %thePointer, align 8, !dbg !3141
  br label %while.cond, !dbg !3143

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i16*, i16** %thePointer, align 8, !dbg !3144
  %2 = load i16, i16* %1, align 2, !dbg !3145
  %conv = zext i16 %2 to i32, !dbg !3145
  %3 = load i16, i16* %theChar.addr, align 2, !dbg !3146
  %conv1 = zext i16 %3 to i32, !dbg !3146
  %cmp = icmp ne i32 %conv, %conv1, !dbg !3147
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3148

land.rhs:                                         ; preds = %while.cond
  %4 = load i16*, i16** %thePointer, align 8, !dbg !3149
  %5 = load i16, i16* %4, align 2, !dbg !3150
  %conv2 = zext i16 %5 to i32, !dbg !3150
  %cmp3 = icmp ne i32 %conv2, 0, !dbg !3151
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ], !dbg !3152
  br i1 %6, label %while.body, label %while.end, !dbg !3143

while.body:                                       ; preds = %land.end
  %7 = load i16*, i16** %thePointer, align 8, !dbg !3153
  %incdec.ptr = getelementptr inbounds i16, i16* %7, i32 1, !dbg !3153
  store i16* %incdec.ptr, i16** %thePointer, align 8, !dbg !3153
  br label %while.cond, !dbg !3143, !llvm.loop !3155

while.end:                                        ; preds = %land.end
  %8 = load i16*, i16** %thePointer, align 8, !dbg !3157
  %9 = load i16*, i16** %theString.addr, align 8, !dbg !3158
  %sub.ptr.lhs.cast = ptrtoint i16* %8 to i64, !dbg !3159
  %sub.ptr.rhs.cast = ptrtoint i16* %9 to i64, !dbg !3159
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3159
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !3159
  %conv4 = trunc i64 %sub.ptr.div to i32, !dbg !3157
  ret i32 %conv4, !dbg !3160
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1017XalanQNameByValue16getMemoryManagerEv(%"class.xalanc_1_10::XalanQNameByValue"* %this) #0 comdat align 2 !dbg !3161 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanQNameByValue"*, align 8
  store %"class.xalanc_1_10::XalanQNameByValue"* %this, %"class.xalanc_1_10::XalanQNameByValue"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQNameByValue"** %this.addr, metadata !3162, metadata !DIExpression()), !dbg !3163
  %this1 = load %"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanQNameByValue"** %this.addr, align 8
  %m_namespace = getelementptr inbounds %"class.xalanc_1_10::XalanQNameByValue", %"class.xalanc_1_10::XalanQNameByValue"* %this1, i32 0, i32 1, !dbg !3164
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv(%"class.xalanc_1_10::XalanDOMString"* %m_namespace), !dbg !3165
  ret %"class.xercesc_2_7::MemoryManager"* %call, !dbg !3166
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), i32) #3

; Function Attrs: noinline uwtable
define internal void @_ZN11xalanc_1_10L14throwExceptionERKNS_14XalanDOMStringEPKN11xercesc_2_77LocatorERS0_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theMessage, %"class.xercesc_2_7::Locator"* %theLocator, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theResult) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3167 {
entry:
  %theMessage.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theLocator.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  %theResult.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanDOMString"* %theMessage, %"class.xalanc_1_10::XalanDOMString"** %theMessage.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theMessage.addr, metadata !3170, metadata !DIExpression()), !dbg !3171
  store %"class.xercesc_2_7::Locator"* %theLocator, %"class.xercesc_2_7::Locator"** %theLocator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %theLocator.addr, metadata !3172, metadata !DIExpression()), !dbg !3173
  store %"class.xalanc_1_10::XalanDOMString"* %theResult, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, metadata !3174, metadata !DIExpression()), !dbg !3175
  %0 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %theLocator.addr, align 8, !dbg !3176
  %cmp = icmp eq %"class.xercesc_2_7::Locator"* %0, null, !dbg !3178
  br i1 %cmp, label %if.then, label %if.else, !dbg !3179

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 104) #9, !dbg !3180
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanQName::InvalidQNameException"*, !dbg !3180
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theMessage.addr, align 8, !dbg !3182
  %call = invoke i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !3183

invoke.cont:                                      ; preds = %if.then
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theMessage.addr, align 8, !dbg !3184
  %call2 = invoke i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %3)
          to label %invoke.cont1 unwind label %lpad, !dbg !3185

invoke.cont1:                                     ; preds = %invoke.cont
  %4 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8, !dbg !3186
  invoke void @_ZN11xalanc_1_1010XalanQName21InvalidQNameExceptionC1EPKtjRNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanQName::InvalidQNameException"* %1, i16* %call, i32 %call2, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %4)
          to label %invoke.cont3 unwind label %lpad, !dbg !3187

invoke.cont3:                                     ; preds = %invoke.cont1
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1010XalanQName21InvalidQNameExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanQName::InvalidQNameException"*)* @_ZN11xalanc_1_1010XalanQName21InvalidQNameExceptionD1Ev to i8*)) #12, !dbg !3180
  unreachable, !dbg !3180

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %if.then
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !3188
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !3188
  store i8* %6, i8** %exn.slot, align 8, !dbg !3188
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !3188
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !3188
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !3180
  br label %eh.resume, !dbg !3180

if.else:                                          ; preds = %entry
  %exception4 = call i8* @__cxa_allocate_exception(i64 104) #9, !dbg !3189
  %8 = bitcast i8* %exception4 to %"class.xalanc_1_10::XalanQName::InvalidQNameException"*, !dbg !3189
  %9 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %theLocator.addr, align 8, !dbg !3191
  %10 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theMessage.addr, align 8, !dbg !3192
  %call7 = invoke i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %10)
          to label %invoke.cont6 unwind label %lpad5, !dbg !3193

invoke.cont6:                                     ; preds = %if.else
  %11 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theMessage.addr, align 8, !dbg !3194
  %call9 = invoke i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %11)
          to label %invoke.cont8 unwind label %lpad5, !dbg !3195

invoke.cont8:                                     ; preds = %invoke.cont6
  %12 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8, !dbg !3196
  invoke void @_ZN11xalanc_1_1010XalanQName21InvalidQNameExceptionC1ERKN11xercesc_2_77LocatorEPKtjRNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanQName::InvalidQNameException"* %8, %"class.xercesc_2_7::Locator"* dereferenceable(8) %9, i16* %call7, i32 %call9, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %12)
          to label %invoke.cont10 unwind label %lpad5, !dbg !3197

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @__cxa_throw(i8* %exception4, i8* bitcast (i8** @_ZTIN11xalanc_1_1010XalanQName21InvalidQNameExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanQName::InvalidQNameException"*)* @_ZN11xalanc_1_1010XalanQName21InvalidQNameExceptionD1Ev to i8*)) #12, !dbg !3189
  unreachable, !dbg !3189

lpad5:                                            ; preds = %invoke.cont8, %invoke.cont6, %if.else
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !3198
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !3198
  store i8* %14, i8** %exn.slot, align 8, !dbg !3198
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !3198
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !3198
  call void @__cxa_free_exception(i8* %exception4) #9, !dbg !3189
  br label %eh.resume, !dbg !3189

eh.resume:                                        ; preds = %lpad5, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3180
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3180
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3180
  %lpad.val11 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3180
  resume { i8*, i32 } %lpad.val11, !dbg !3180
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMString7reserveEj(%"class.xalanc_1_10::XalanDOMString"* %this, i32 %theCount) #0 comdat align 2 !dbg !3199 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theCount.addr = alloca i32, align 4
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3200, metadata !DIExpression()), !dbg !3201
  store i32 %theCount, i32* %theCount.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theCount.addr, metadata !3202, metadata !DIExpression()), !dbg !3203
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3204
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !3205
  %0 = load i32, i32* %theCount.addr, align 4, !dbg !3206
  %add = add i32 %0, 1, !dbg !3207
  %conv = zext i32 %add to i64, !dbg !3206
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm(%"class.xalanc_1_10::XalanVector"* %m_data, i64 %conv), !dbg !3208
  ret void, !dbg !3209
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignEPKtj(%"class.xalanc_1_10::XalanDOMString"* %this, i16* %theSource, i32 %theCount) #0 comdat align 2 !dbg !3210 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theSource.addr = alloca i16*, align 8
  %theCount.addr = alloca i32, align 4
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3211, metadata !DIExpression()), !dbg !3212
  store i16* %theSource, i16** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theSource.addr, metadata !3213, metadata !DIExpression()), !dbg !3214
  store i32 %theCount, i32* %theCount.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theCount.addr, metadata !3215, metadata !DIExpression()), !dbg !3216
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3217
  call void @_ZN11xalanc_1_1014XalanDOMString5eraseEjj(%"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 -1), !dbg !3218
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3219
  %0 = load i16*, i16** %theSource.addr, align 8, !dbg !3220
  %1 = load i32, i32* %theCount.addr, align 4, !dbg !3221
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKtj(%"class.xalanc_1_10::XalanDOMString"* %this1, i16* %0, i32 %1), !dbg !3222
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !3223
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_10eqERKNS_14XalanDOMStringES2_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theLHS, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theRHS) #0 comdat !dbg !3224 {
entry:
  %theLHS.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theRHS.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theLHS, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, metadata !3225, metadata !DIExpression()), !dbg !3226
  store %"class.xalanc_1_10::XalanDOMString"* %theRHS, %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, metadata !3227, metadata !DIExpression()), !dbg !3228
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8, !dbg !3229
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, align 8, !dbg !3230
  %call = call zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1), !dbg !3231
  ret i1 %call, !dbg !3232
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringaSERKS0_(%"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theRHS) #0 comdat align 2 !dbg !3233 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theRHS.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3234, metadata !DIExpression()), !dbg !3235
  store %"class.xalanc_1_10::XalanDOMString"* %theRHS, %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, metadata !3236, metadata !DIExpression()), !dbg !3237
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, align 8, !dbg !3238
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignERKS0_(%"class.xalanc_1_10::XalanDOMString"* %this1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0), !dbg !3239
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !3240
}

declare dso_local %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1010XalanQName21getNamespaceForPrefixERKNS_10XalanDequeINS1_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDeque"* dereferenceable(80), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #3

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesERKS1_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), i32, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #3

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMString5clearEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !3241 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3242, metadata !DIExpression()), !dbg !3243
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3244
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !3245
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !3246
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %m_data2), !dbg !3247
  %m_data3 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !3248
  %call4 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %m_data3), !dbg !3249
  %call5 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_(%"class.xalanc_1_10::XalanVector"* %m_data, i16* %call, i16* %call4), !dbg !3250
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !3251
  store i32 0, i32* %m_size, align 8, !dbg !3252
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3253
  ret void, !dbg !3254
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringaSEPKt(%"class.xalanc_1_10::XalanDOMString"* %this, i16* %theRHS) #0 comdat align 2 !dbg !3255 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theRHS.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3256, metadata !DIExpression()), !dbg !3257
  store i16* %theRHS, i16** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theRHS.addr, metadata !3258, metadata !DIExpression()), !dbg !3259
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %0 = load i16*, i16** %theRHS.addr, align 8, !dbg !3260
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignEPKt(%"class.xalanc_1_10::XalanDOMString"* %this1, i16* %0), !dbg !3261
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !3262
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1017XalanQNameByValue8validateEPKtjPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XalanQNameByValue"* %this, i16* %qname, i32 %theLength, %"class.xercesc_2_7::Locator"* %locator) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3263 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanQNameByValue"*, align 8
  %qname.addr = alloca i16*, align 8
  %theLength.addr = alloca i32, align 4
  %locator.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  %theBuffer = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanQNameByValue"* %this, %"class.xalanc_1_10::XalanQNameByValue"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQNameByValue"** %this.addr, metadata !3264, metadata !DIExpression()), !dbg !3265
  store i16* %qname, i16** %qname.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %qname.addr, metadata !3266, metadata !DIExpression()), !dbg !3267
  store i32 %theLength, i32* %theLength.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theLength.addr, metadata !3268, metadata !DIExpression()), !dbg !3269
  store %"class.xercesc_2_7::Locator"* %locator, %"class.xercesc_2_7::Locator"** %locator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %locator.addr, metadata !3270, metadata !DIExpression()), !dbg !3271
  %this1 = load %"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanQNameByValue"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanQNameByValue"* %this1 to %"class.xalanc_1_10::XalanQName"*, !dbg !3272
  %call = call zeroext i1 @_ZNK11xalanc_1_1010XalanQName7isValidEv(%"class.xalanc_1_10::XalanQName"* %0), !dbg !3272
  %conv = zext i1 %call to i32, !dbg !3272
  %cmp = icmp eq i32 %conv, 0, !dbg !3274
  br i1 %cmp, label %if.then, label %if.end, !dbg !3275

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %theBuffer, metadata !3276, metadata !DIExpression()), !dbg !3278
  %call2 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1017XalanQNameByValue16getMemoryManagerEv(%"class.xalanc_1_10::XalanQNameByValue"* %this1), !dbg !3279
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %theBuffer, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call2), !dbg !3278
  %1 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !3280
  %cmp3 = icmp ne %"class.xercesc_2_7::Locator"* %1, null, !dbg !3282
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !3283

if.then4:                                         ; preds = %if.then
  %exception = call i8* @__cxa_allocate_exception(i64 104) #9, !dbg !3284
  %2 = bitcast i8* %exception to %"class.xalanc_1_10::XalanQName::InvalidQNameException"*, !dbg !3284
  %3 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !3286
  %4 = load i16*, i16** %qname.addr, align 8, !dbg !3287
  %5 = load i32, i32* %theLength.addr, align 4, !dbg !3288
  invoke void @_ZN11xalanc_1_1010XalanQName21InvalidQNameExceptionC1ERKN11xercesc_2_77LocatorEPKtjRNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanQName::InvalidQNameException"* %2, %"class.xercesc_2_7::Locator"* dereferenceable(8) %3, i16* %4, i32 %5, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theBuffer)
          to label %invoke.cont unwind label %lpad, !dbg !3289

invoke.cont:                                      ; preds = %if.then4
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1010XalanQName21InvalidQNameExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanQName::InvalidQNameException"*)* @_ZN11xalanc_1_1010XalanQName21InvalidQNameExceptionD1Ev to i8*)) #12
          to label %unreachable unwind label %lpad5, !dbg !3284

lpad:                                             ; preds = %if.then4
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !3290
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !3290
  store i8* %7, i8** %exn.slot, align 8, !dbg !3290
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !3290
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !3290
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !3284
  br label %ehcleanup, !dbg !3284

lpad5:                                            ; preds = %invoke.cont8, %invoke.cont
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !3290
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !3290
  store i8* %10, i8** %exn.slot, align 8, !dbg !3290
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !3290
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !3290
  br label %ehcleanup, !dbg !3290

if.else:                                          ; preds = %if.then
  %exception6 = call i8* @__cxa_allocate_exception(i64 104) #9, !dbg !3291
  %12 = bitcast i8* %exception6 to %"class.xalanc_1_10::XalanQName::InvalidQNameException"*, !dbg !3291
  %13 = load i16*, i16** %qname.addr, align 8, !dbg !3293
  %14 = load i32, i32* %theLength.addr, align 4, !dbg !3294
  invoke void @_ZN11xalanc_1_1010XalanQName21InvalidQNameExceptionC1EPKtjRNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanQName::InvalidQNameException"* %12, i16* %13, i32 %14, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theBuffer)
          to label %invoke.cont8 unwind label %lpad7, !dbg !3295

invoke.cont8:                                     ; preds = %if.else
  invoke void @__cxa_throw(i8* %exception6, i8* bitcast (i8** @_ZTIN11xalanc_1_1010XalanQName21InvalidQNameExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanQName::InvalidQNameException"*)* @_ZN11xalanc_1_1010XalanQName21InvalidQNameExceptionD1Ev to i8*)) #12
          to label %unreachable unwind label %lpad5, !dbg !3291

lpad7:                                            ; preds = %if.else
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !3296
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !3296
  store i8* %16, i8** %exn.slot, align 8, !dbg !3296
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !3296
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !3296
  call void @__cxa_free_exception(i8* %exception6) #9, !dbg !3291
  br label %ehcleanup, !dbg !3291

ehcleanup:                                        ; preds = %lpad7, %lpad5, %lpad
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theBuffer) #9, !dbg !3297
  br label %eh.resume, !dbg !3297

if.end:                                           ; preds = %entry
  ret void, !dbg !3298

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3297
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3297
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3297
  %lpad.val9 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3297
  resume { i8*, i32 } %lpad.val9, !dbg !3297

unreachable:                                      ; preds = %invoke.cont8, %invoke.cont
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1010XalanQName7isValidEv(%"class.xalanc_1_10::XalanQName"* %this) #0 comdat align 2 !dbg !3299 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanQName"*, align 8
  store %"class.xalanc_1_10::XalanQName"* %this, %"class.xalanc_1_10::XalanQName"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQName"** %this.addr, metadata !3300, metadata !DIExpression()), !dbg !3302
  %this1 = load %"class.xalanc_1_10::XalanQName"*, %"class.xalanc_1_10::XalanQName"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanQName"* %this1 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)***, !dbg !3303
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)*** %0, align 8, !dbg !3303
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)** %vtable, i64 2, !dbg !3303
  %1 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName"*)** %vfn, align 8, !dbg !3303
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %1(%"class.xalanc_1_10::XalanQName"* %this1), !dbg !3303
  %call2 = call zeroext i1 @_ZN11xalanc_1_1010XalanQName13isValidNCNameERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call), !dbg !3304
  ret i1 %call2, !dbg !3305
}

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN11xalanc_1_1010XalanQName21InvalidQNameExceptionC1ERKN11xercesc_2_77LocatorEPKtjRNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanQName::InvalidQNameException"*, %"class.xercesc_2_7::Locator"* dereferenceable(8), i16*, i32, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) unnamed_addr #3

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1010XalanQName21InvalidQNameExceptionD1Ev(%"class.xalanc_1_10::XalanQName::InvalidQNameException"*) unnamed_addr #4

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local void @_ZN11xalanc_1_1010XalanQName21InvalidQNameExceptionC1EPKtjRNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanQName::InvalidQNameException"*, i16*, i32, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010XalanQNameD2Ev(%"class.xalanc_1_10::XalanQName"* %this) unnamed_addr #2 comdat align 2 !dbg !3306 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanQName"*, align 8
  store %"class.xalanc_1_10::XalanQName"* %this, %"class.xalanc_1_10::XalanQName"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQName"** %this.addr, metadata !3307, metadata !DIExpression()), !dbg !3308
  %this1 = load %"class.xalanc_1_10::XalanQName"*, %"class.xalanc_1_10::XalanQName"** %this.addr, align 8
  ret void, !dbg !3309
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010XalanQNameD0Ev(%"class.xalanc_1_10::XalanQName"* %this) unnamed_addr #2 comdat align 2 !dbg !3310 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanQName"*, align 8
  store %"class.xalanc_1_10::XalanQName"* %this, %"class.xalanc_1_10::XalanQName"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQName"** %this.addr, metadata !3311, metadata !DIExpression()), !dbg !3312
  %this1 = load %"class.xalanc_1_10::XalanQName"*, %"class.xalanc_1_10::XalanQName"** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !3313
  unreachable, !dbg !3313
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3314 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3315, metadata !DIExpression()), !dbg !3316
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3317

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !3319
  %0 = load i64, i64* %m_allocation, align 8, !dbg !3319
  %cmp = icmp ne i64 %0, 0, !dbg !3321
  br i1 %cmp, label %if.then, label %if.end, !dbg !3322

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !3323

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !3325

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !3326

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3327
  %1 = load i16*, i16** %m_data, align 8, !dbg !3327
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !3328

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !3329

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !3330

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3317
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3317
  call void @__clang_call_terminate(i8* %3) #10, !dbg !3317
  unreachable, !dbg !3317
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !3331 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3332, metadata !DIExpression()), !dbg !3334
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !3335
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !3336 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !3337, metadata !DIExpression()), !dbg !3338
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !3339, metadata !DIExpression()), !dbg !3340
  br label %for.cond, !dbg !3341

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !3342
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !3345
  %cmp = icmp ne i16* %0, %1, !dbg !3346
  br i1 %cmp, label %for.body, label %for.end, !dbg !3347

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !3348
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !3350
  br label %for.inc, !dbg !3351

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !3352
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !3352
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !3352
  br label %for.cond, !dbg !3353, !llvm.loop !3354

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3356
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !3357 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3358, metadata !DIExpression()), !dbg !3359
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3360
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3361
  %0 = load i16*, i16** %m_data, align 8, !dbg !3361
  ret i16* %0, !dbg !3362
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !3363 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3364, metadata !DIExpression()), !dbg !3365
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3366
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3367
  ret i16* %call, !dbg !3368
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this, i16* %pointer) #0 comdat align 2 !dbg !3369 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3370, metadata !DIExpression()), !dbg !3371
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !3372, metadata !DIExpression()), !dbg !3373
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3374
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3374
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !3375
  %2 = bitcast i16* %1 to i8*, !dbg !3375
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3376
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !3376
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3376
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3376
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !3376
  ret void, !dbg !3377
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #2 comdat align 2 !dbg !3378 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !3379, metadata !DIExpression()), !dbg !3380
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !3381
  ret void, !dbg !3382
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !3383 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3384, metadata !DIExpression()), !dbg !3385
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3386
  %0 = load i16*, i16** %m_data, align 8, !dbg !3386
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3387
  %1 = load i64, i64* %m_size, align 8, !dbg !3387
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !3388
  ret i16* %add.ptr, !dbg !3389
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !3390 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3391, metadata !DIExpression()), !dbg !3392
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3393
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !3394
  %call = call zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %m_data), !dbg !3395
  %conv = zext i1 %call to i32, !dbg !3394
  %cmp = icmp eq i32 %conv, 1, !dbg !3396
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3394

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !3394

cond.false:                                       ; preds = %entry
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !3397
  %call3 = call dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %m_data2, i64 0), !dbg !3397
  br label %cond.end, !dbg !3394

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ @_ZN11xalanc_1_1014XalanDOMString7s_emptyE, %cond.true ], [ %call3, %cond.false ], !dbg !3394
  ret i16* %cond, !dbg !3398
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this) #2 comdat align 2 !dbg !3399 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3400, metadata !DIExpression()), !dbg !3401
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  ret void, !dbg !3402
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !3403 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3404, metadata !DIExpression()), !dbg !3405
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3406
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3407
  %0 = load i64, i64* %m_size, align 8, !dbg !3407
  %cmp = icmp eq i64 %0, 0, !dbg !3408
  %1 = zext i1 %cmp to i64, !dbg !3407
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !3407
  ret i1 %cond, !dbg !3409
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theIndex) #2 comdat align 2 !dbg !3410 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3411, metadata !DIExpression()), !dbg !3412
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !3413, metadata !DIExpression()), !dbg !3414
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3415
  %0 = load i16*, i16** %m_data, align 8, !dbg !3415
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !3416
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !3415
  ret i16* %arrayidx, !dbg !3417
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !3418 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3419, metadata !DIExpression()), !dbg !3420
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3421
  %call = call i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3422
  ret i32 %call, !dbg !3423
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this) #2 comdat align 2 !dbg !3424 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3425, metadata !DIExpression()), !dbg !3426
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3427
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !3428
  %0 = load i32, i32* %m_size, align 8, !dbg !3428
  ret i32 %0, !dbg !3429
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !3430 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3431, metadata !DIExpression()), !dbg !3432
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !3433
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanVector"* %m_data), !dbg !3434
  ret %"class.xercesc_2_7::MemoryManager"* %call, !dbg !3435
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !3436 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3437, metadata !DIExpression()), !dbg !3438
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3439
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3439
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !3440
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theSize) #0 comdat align 2 !dbg !3441 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3442, metadata !DIExpression()), !dbg !3443
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !3444, metadata !DIExpression()), !dbg !3445
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3446
  %0 = load i64, i64* %theSize.addr, align 8, !dbg !3447
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !3449
  %1 = load i64, i64* %m_allocation, align 8, !dbg !3449
  %cmp = icmp ugt i64 %0, %1, !dbg !3450
  br i1 %cmp, label %if.then, label %if.end, !dbg !3451

if.then:                                          ; preds = %entry
  %2 = load i64, i64* %theSize.addr, align 8, !dbg !3452
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %2), !dbg !3454
  br label %if.end, !dbg !3455

if.end:                                           ; preds = %if.then, %entry
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3456
  ret void, !dbg !3457
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theSize) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3458 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theSize.addr = alloca i64, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3459, metadata !DIExpression()), !dbg !3460
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !3461, metadata !DIExpression()), !dbg !3462
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3463
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"* %theTemp, metadata !3464, metadata !DIExpression()), !dbg !3465
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3466
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3466
  %1 = load i64, i64* %theSize.addr, align 8, !dbg !3467
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %this1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 %1), !dbg !3465
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !3468

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %lpad, !dbg !3469

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #9, !dbg !3470
  ret void, !dbg !3470

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !3470
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3470
  store i8* %3, i8** %exn.slot, align 8, !dbg !3470
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !3470
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !3470
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #9, !dbg !3470
  br label %eh.resume, !dbg !3470

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3470
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3470
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3470
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3470
  resume { i8*, i32 } %lpad.val3, !dbg !3470
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theSource, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %theInitialAllocation) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3471 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theInitialAllocation.addr = alloca i64, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3472, metadata !DIExpression()), !dbg !3473
  store %"class.xalanc_1_10::XalanVector"* %theSource, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %theSource.addr, metadata !3474, metadata !DIExpression()), !dbg !3475
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3476, metadata !DIExpression()), !dbg !3477
  store i64 %theInitialAllocation, i64* %theInitialAllocation.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theInitialAllocation.addr, metadata !3478, metadata !DIExpression()), !dbg !3479
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3480
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3481
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3480
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3482
  store i64 0, i64* %m_size, align 8, !dbg !3482
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !3483
  store i64 0, i64* %m_allocation, align 8, !dbg !3483
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3484
  store i16* null, i16** %m_data, align 8, !dbg !3484
  %1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8, !dbg !3485
  %m_size2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %1, i32 0, i32 1, !dbg !3488
  %2 = load i64, i64* %m_size2, align 8, !dbg !3488
  %cmp = icmp ugt i64 %2, 0, !dbg !3489
  br i1 %cmp, label %if.then, label %if.else, !dbg !3490

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"* %theTemp, metadata !3491, metadata !DIExpression()), !dbg !3493
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3494
  %4 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8, !dbg !3495
  %m_size3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %4, i32 0, i32 1, !dbg !3496
  %5 = load i64, i64* %m_size3, align 8, !dbg !3496
  %6 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !3497
  %call = call i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %5, i64 %6), !dbg !3498
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3, i64 %call), !dbg !3493
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !3499

invoke.cont:                                      ; preds = %if.then
  %7 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8, !dbg !3500
  %call6 = invoke i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %7)
          to label %invoke.cont5 unwind label %lpad, !dbg !3501

invoke.cont5:                                     ; preds = %invoke.cont
  %8 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8, !dbg !3502
  %call8 = invoke i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %8)
          to label %invoke.cont7 unwind label %lpad, !dbg !3503

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector"* %theTemp, i16* %call4, i16* %call6, i16* %call8)
          to label %invoke.cont9 unwind label %lpad, !dbg !3504

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theTemp)
          to label %invoke.cont10 unwind label %lpad, !dbg !3505

invoke.cont10:                                    ; preds = %invoke.cont9
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #9, !dbg !3506
  br label %if.end16, !dbg !3507

lpad:                                             ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !3508
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !3508
  store i8* %10, i8** %exn.slot, align 8, !dbg !3508
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !3508
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !3508
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #9, !dbg !3506
  br label %eh.resume, !dbg !3506

if.else:                                          ; preds = %entry
  %12 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !3509
  %cmp11 = icmp ugt i64 %12, 0, !dbg !3511
  br i1 %cmp11, label %if.then12, label %if.end, !dbg !3512

if.then12:                                        ; preds = %if.else
  %13 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !3513
  %call13 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %13), !dbg !3515
  %m_data14 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3516
  store i16* %call13, i16** %m_data14, align 8, !dbg !3517
  %14 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !3518
  %m_allocation15 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !3519
  store i64 %14, i64* %m_allocation15, align 8, !dbg !3520
  br label %if.end, !dbg !3521

if.end:                                           ; preds = %if.then12, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end, %invoke.cont10
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3522
  ret void, !dbg !3523

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3506
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3506
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3506
  %lpad.val17 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3506
  resume { i8*, i32 } %lpad.val17, !dbg !3506
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theOther) #2 comdat align 2 !dbg !3524 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theOther.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theTempManager = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theTempLength = alloca i64, align 8
  %theTempAllocation = alloca i64, align 8
  %theTempData = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3525, metadata !DIExpression()), !dbg !3526
  store %"class.xalanc_1_10::XalanVector"* %theOther, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %theOther.addr, metadata !3527, metadata !DIExpression()), !dbg !3528
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3529
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theTempManager, metadata !3530, metadata !DIExpression()), !dbg !3532
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3533
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3533
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %theTempManager, align 8, !dbg !3532
  call void @llvm.dbg.declare(metadata i64* %theTempLength, metadata !3534, metadata !DIExpression()), !dbg !3536
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3537
  %1 = load i64, i64* %m_size, align 8, !dbg !3537
  store i64 %1, i64* %theTempLength, align 8, !dbg !3536
  call void @llvm.dbg.declare(metadata i64* %theTempAllocation, metadata !3538, metadata !DIExpression()), !dbg !3539
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !3540
  %2 = load i64, i64* %m_allocation, align 8, !dbg !3540
  store i64 %2, i64* %theTempAllocation, align 8, !dbg !3539
  call void @llvm.dbg.declare(metadata i16** %theTempData, metadata !3541, metadata !DIExpression()), !dbg !3543
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3544
  %3 = load i16*, i16** %m_data, align 8, !dbg !3544
  store i16* %3, i16** %theTempData, align 8, !dbg !3543
  %4 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !3545
  %m_memoryManager2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %4, i32 0, i32 0, !dbg !3546
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager2, align 8, !dbg !3546
  %m_memoryManager3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3547
  store %"class.xercesc_2_7::MemoryManager"* %5, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager3, align 8, !dbg !3548
  %6 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !3549
  %m_size4 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %6, i32 0, i32 1, !dbg !3550
  %7 = load i64, i64* %m_size4, align 8, !dbg !3550
  %m_size5 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3551
  store i64 %7, i64* %m_size5, align 8, !dbg !3552
  %8 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !3553
  %m_allocation6 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %8, i32 0, i32 2, !dbg !3554
  %9 = load i64, i64* %m_allocation6, align 8, !dbg !3554
  %m_allocation7 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !3555
  store i64 %9, i64* %m_allocation7, align 8, !dbg !3556
  %10 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !3557
  %m_data8 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %10, i32 0, i32 3, !dbg !3558
  %11 = load i16*, i16** %m_data8, align 8, !dbg !3558
  %m_data9 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3559
  store i16* %11, i16** %m_data9, align 8, !dbg !3560
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theTempManager, align 8, !dbg !3561
  %13 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !3562
  %m_memoryManager10 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %13, i32 0, i32 0, !dbg !3563
  store %"class.xercesc_2_7::MemoryManager"* %12, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager10, align 8, !dbg !3564
  %14 = load i64, i64* %theTempLength, align 8, !dbg !3565
  %15 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !3566
  %m_size11 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %15, i32 0, i32 1, !dbg !3567
  store i64 %14, i64* %m_size11, align 8, !dbg !3568
  %16 = load i64, i64* %theTempAllocation, align 8, !dbg !3569
  %17 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !3570
  %m_allocation12 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %17, i32 0, i32 2, !dbg !3571
  store i64 %16, i64* %m_allocation12, align 8, !dbg !3572
  %18 = load i16*, i16** %theTempData, align 8, !dbg !3573
  %19 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !3574
  %m_data13 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %19, i32 0, i32 3, !dbg !3575
  store i16* %18, i16** %m_data13, align 8, !dbg !3576
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3577
  ret void, !dbg !3578
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theLHS, i64 %theRHS) #2 comdat align 2 !dbg !3579 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theLHS.addr = alloca i64, align 8
  %theRHS.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3580, metadata !DIExpression()), !dbg !3581
  store i64 %theLHS, i64* %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theLHS.addr, metadata !3582, metadata !DIExpression()), !dbg !3583
  store i64 %theRHS, i64* %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theRHS.addr, metadata !3584, metadata !DIExpression()), !dbg !3585
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %0 = load i64, i64* %theLHS.addr, align 8, !dbg !3586
  %1 = load i64, i64* %theRHS.addr, align 8, !dbg !3587
  %cmp = icmp ugt i64 %0, %1, !dbg !3588
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3586

cond.true:                                        ; preds = %entry
  %2 = load i64, i64* %theLHS.addr, align 8, !dbg !3589
  br label %cond.end, !dbg !3586

cond.false:                                       ; preds = %entry
  %3 = load i64, i64* %theRHS.addr, align 8, !dbg !3590
  br label %cond.end, !dbg !3586

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !3586
  ret i64 %cond, !dbg !3591
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %initialAllocation) unnamed_addr #0 comdat align 2 !dbg !3592 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %initialAllocation.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3593, metadata !DIExpression()), !dbg !3594
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3595, metadata !DIExpression()), !dbg !3596
  store i64 %initialAllocation, i64* %initialAllocation.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %initialAllocation.addr, metadata !3597, metadata !DIExpression()), !dbg !3598
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3599
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3600
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3599
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3601
  store i64 0, i64* %m_size, align 8, !dbg !3601
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !3602
  %1 = load i64, i64* %initialAllocation.addr, align 8, !dbg !3603
  store i64 %1, i64* %m_allocation, align 8, !dbg !3602
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3604
  %2 = load i64, i64* %initialAllocation.addr, align 8, !dbg !3605
  %cmp = icmp ugt i64 %2, 0, !dbg !3606
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3605

cond.true:                                        ; preds = %entry
  %3 = load i64, i64* %initialAllocation.addr, align 8, !dbg !3607
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %3), !dbg !3608
  br label %cond.end, !dbg !3605

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3605

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ %call, %cond.true ], [ null, %cond.false ], !dbg !3605
  store i16* %cond, i16** %m_data, align 8, !dbg !3604
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3609
  ret void, !dbg !3611
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector"* %this, i16* %thePosition, i16* %theFirst, i16* %theLast) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3612 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %thePosition.addr = alloca i16*, align 8
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  %theInsertSize = alloca i64, align 8
  %theTotalSize = alloca i64, align 8
  %thePointer = alloca i16*, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %theOriginalEnd = alloca i16*, align 8
  %theRightSplitSize = alloca i64, align 8
  %toInsertSplit = alloca i16*, align 8
  %toInsertIter = alloca i16*, align 8
  %toMoveIter = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3613, metadata !DIExpression()), !dbg !3614
  store i16* %thePosition, i16** %thePosition.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %thePosition.addr, metadata !3615, metadata !DIExpression()), !dbg !3616
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !3617, metadata !DIExpression()), !dbg !3618
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !3619, metadata !DIExpression()), !dbg !3620
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3621
  call void @llvm.dbg.declare(metadata i64* %theInsertSize, metadata !3622, metadata !DIExpression()), !dbg !3623
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !3624
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !3625
  %call = call i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_(%"class.xalanc_1_10::XalanVector"* %this1, i16* %0, i16* %1), !dbg !3626
  store i64 %call, i64* %theInsertSize, align 8, !dbg !3623
  %2 = load i64, i64* %theInsertSize, align 8, !dbg !3627
  %cmp = icmp eq i64 %2, 0, !dbg !3629
  br i1 %cmp, label %if.then, label %if.end, !dbg !3630

if.then:                                          ; preds = %entry
  br label %return, !dbg !3631

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %theTotalSize, metadata !3633, metadata !DIExpression()), !dbg !3634
  %call2 = call i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3635
  %3 = load i64, i64* %theInsertSize, align 8, !dbg !3636
  %add = add i64 %call2, %3, !dbg !3637
  store i64 %add, i64* %theTotalSize, align 8, !dbg !3634
  %4 = load i16*, i16** %thePosition.addr, align 8, !dbg !3638
  %call3 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3640
  %cmp4 = icmp eq i16* %4, %call3, !dbg !3641
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !3642

if.then5:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i16** %thePointer, metadata !3643, metadata !DIExpression()), !dbg !3645
  %5 = load i64, i64* %theTotalSize, align 8, !dbg !3646
  %call6 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %5), !dbg !3647
  store i16* %call6, i16** %thePointer, align 8, !dbg !3645
  br label %while.cond, !dbg !3648

while.cond:                                       ; preds = %while.body, %if.then5
  %6 = load i16*, i16** %theFirst.addr, align 8, !dbg !3649
  %7 = load i16*, i16** %theLast.addr, align 8, !dbg !3650
  %cmp7 = icmp ne i16* %6, %7, !dbg !3651
  br i1 %cmp7, label %while.body, label %while.end, !dbg !3648

while.body:                                       ; preds = %while.cond
  %8 = load i16*, i16** %thePointer, align 8, !dbg !3652
  %9 = load i16*, i16** %theFirst.addr, align 8, !dbg !3654
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3655
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3655
  %call8 = call i16* @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE(i16* %8, i16* dereferenceable(2) %9, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %10), !dbg !3656
  %11 = load i16*, i16** %thePointer, align 8, !dbg !3657
  %incdec.ptr = getelementptr inbounds i16, i16* %11, i32 1, !dbg !3657
  store i16* %incdec.ptr, i16** %thePointer, align 8, !dbg !3657
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3658
  %12 = load i64, i64* %m_size, align 8, !dbg !3659
  %inc = add i64 %12, 1, !dbg !3659
  store i64 %inc, i64* %m_size, align 8, !dbg !3659
  %13 = load i16*, i16** %theFirst.addr, align 8, !dbg !3660
  %incdec.ptr9 = getelementptr inbounds i16, i16* %13, i32 1, !dbg !3660
  store i16* %incdec.ptr9, i16** %theFirst.addr, align 8, !dbg !3660
  br label %while.cond, !dbg !3648, !llvm.loop !3661

while.end:                                        ; preds = %while.cond
  br label %if.end57, !dbg !3663

if.else:                                          ; preds = %if.end
  %14 = load i64, i64* %theTotalSize, align 8, !dbg !3664
  %call10 = call i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3667
  %cmp11 = icmp ugt i64 %14, %call10, !dbg !3668
  br i1 %cmp11, label %if.then12, label %if.else27, !dbg !3669

if.then12:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"* %theTemp, metadata !3670, metadata !DIExpression()), !dbg !3672
  %m_memoryManager13 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3673
  %15 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager13, align 8, !dbg !3673
  %16 = load i64, i64* %theTotalSize, align 8, !dbg !3674
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %15, i64 %16), !dbg !3672
  %call14 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !3675

invoke.cont:                                      ; preds = %if.then12
  %call16 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont15 unwind label %lpad, !dbg !3676

invoke.cont15:                                    ; preds = %invoke.cont
  %17 = load i16*, i16** %thePosition.addr, align 8, !dbg !3677
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector"* %theTemp, i16* %call14, i16* %call16, i16* %17)
          to label %invoke.cont17 unwind label %lpad, !dbg !3678

invoke.cont17:                                    ; preds = %invoke.cont15
  %call19 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %theTemp)
          to label %invoke.cont18 unwind label %lpad, !dbg !3679

invoke.cont18:                                    ; preds = %invoke.cont17
  %18 = load i16*, i16** %theFirst.addr, align 8, !dbg !3680
  %19 = load i16*, i16** %theLast.addr, align 8, !dbg !3681
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector"* %theTemp, i16* %call19, i16* %18, i16* %19)
          to label %invoke.cont20 unwind label %lpad, !dbg !3682

invoke.cont20:                                    ; preds = %invoke.cont18
  %call22 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %theTemp)
          to label %invoke.cont21 unwind label %lpad, !dbg !3683

invoke.cont21:                                    ; preds = %invoke.cont20
  %20 = load i16*, i16** %thePosition.addr, align 8, !dbg !3684
  %call24 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont23 unwind label %lpad, !dbg !3685

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector"* %theTemp, i16* %call22, i16* %20, i16* %call24)
          to label %invoke.cont25 unwind label %lpad, !dbg !3686

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theTemp)
          to label %invoke.cont26 unwind label %lpad, !dbg !3687

invoke.cont26:                                    ; preds = %invoke.cont25
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #9, !dbg !3688
  br label %if.end56, !dbg !3689

lpad:                                             ; preds = %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont20, %invoke.cont18, %invoke.cont17, %invoke.cont15, %invoke.cont, %if.then12
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !3690
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !3690
  store i8* %22, i8** %exn.slot, align 8, !dbg !3690
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !3690
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !3690
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #9, !dbg !3688
  br label %eh.resume, !dbg !3688

if.else27:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i16** %theOriginalEnd, metadata !3691, metadata !DIExpression()), !dbg !3694
  %call28 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3695
  store i16* %call28, i16** %theOriginalEnd, align 8, !dbg !3694
  call void @llvm.dbg.declare(metadata i64* %theRightSplitSize, metadata !3696, metadata !DIExpression()), !dbg !3697
  %24 = load i16*, i16** %thePosition.addr, align 8, !dbg !3698
  %25 = load i16*, i16** %theOriginalEnd, align 8, !dbg !3699
  %call29 = call i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_(%"class.xalanc_1_10::XalanVector"* %this1, i16* %24, i16* %25), !dbg !3700
  store i64 %call29, i64* %theRightSplitSize, align 8, !dbg !3697
  %26 = load i64, i64* %theRightSplitSize, align 8, !dbg !3701
  %27 = load i64, i64* %theInsertSize, align 8, !dbg !3703
  %cmp30 = icmp ule i64 %26, %27, !dbg !3704
  br i1 %cmp30, label %if.then31, label %if.else43, !dbg !3705

if.then31:                                        ; preds = %if.else27
  call void @llvm.dbg.declare(metadata i16** %toInsertSplit, metadata !3706, metadata !DIExpression()), !dbg !3709
  %28 = load i16*, i16** %theFirst.addr, align 8, !dbg !3710
  %29 = load i64, i64* %theRightSplitSize, align 8, !dbg !3711
  %add.ptr = getelementptr inbounds i16, i16* %28, i64 %29, !dbg !3712
  store i16* %add.ptr, i16** %toInsertSplit, align 8, !dbg !3709
  call void @llvm.dbg.declare(metadata i16** %toInsertIter, metadata !3713, metadata !DIExpression()), !dbg !3714
  %30 = load i16*, i16** %toInsertSplit, align 8, !dbg !3715
  store i16* %30, i16** %toInsertIter, align 8, !dbg !3714
  br label %while.cond32, !dbg !3716

while.cond32:                                     ; preds = %while.body34, %if.then31
  %31 = load i16*, i16** %toInsertIter, align 8, !dbg !3717
  %32 = load i16*, i16** %theLast.addr, align 8, !dbg !3718
  %cmp33 = icmp ne i16* %31, %32, !dbg !3719
  br i1 %cmp33, label %while.body34, label %while.end36, !dbg !3716

while.body34:                                     ; preds = %while.cond32
  %33 = load i16*, i16** %toInsertIter, align 8, !dbg !3720
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt(%"class.xalanc_1_10::XalanVector"* %this1, i16* dereferenceable(2) %33), !dbg !3722
  %34 = load i16*, i16** %toInsertIter, align 8, !dbg !3723
  %incdec.ptr35 = getelementptr inbounds i16, i16* %34, i32 1, !dbg !3723
  store i16* %incdec.ptr35, i16** %toInsertIter, align 8, !dbg !3723
  br label %while.cond32, !dbg !3716, !llvm.loop !3724

while.end36:                                      ; preds = %while.cond32
  %35 = load i16*, i16** %thePosition.addr, align 8, !dbg !3726
  store i16* %35, i16** %toInsertIter, align 8, !dbg !3727
  br label %while.cond37, !dbg !3728

while.cond37:                                     ; preds = %while.body39, %while.end36
  %36 = load i16*, i16** %toInsertIter, align 8, !dbg !3729
  %37 = load i16*, i16** %theOriginalEnd, align 8, !dbg !3730
  %cmp38 = icmp ne i16* %36, %37, !dbg !3731
  br i1 %cmp38, label %while.body39, label %while.end41, !dbg !3728

while.body39:                                     ; preds = %while.cond37
  %38 = load i16*, i16** %toInsertIter, align 8, !dbg !3732
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt(%"class.xalanc_1_10::XalanVector"* %this1, i16* dereferenceable(2) %38), !dbg !3734
  %39 = load i16*, i16** %toInsertIter, align 8, !dbg !3735
  %incdec.ptr40 = getelementptr inbounds i16, i16* %39, i32 1, !dbg !3735
  store i16* %incdec.ptr40, i16** %toInsertIter, align 8, !dbg !3735
  br label %while.cond37, !dbg !3728, !llvm.loop !3736

while.end41:                                      ; preds = %while.cond37
  %40 = load i16*, i16** %theFirst.addr, align 8, !dbg !3738
  %41 = load i16*, i16** %toInsertSplit, align 8, !dbg !3739
  %42 = load i16*, i16** %thePosition.addr, align 8, !dbg !3740
  %call42 = call i16* @_ZSt4copyIPKtPtET0_T_S4_S3_(i16* %40, i16* %41, i16* %42), !dbg !3741
  br label %if.end55, !dbg !3742

if.else43:                                        ; preds = %if.else27
  call void @llvm.dbg.declare(metadata i16** %toMoveIter, metadata !3743, metadata !DIExpression()), !dbg !3745
  %call44 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3746
  %43 = load i64, i64* %theInsertSize, align 8, !dbg !3747
  %idx.neg = sub i64 0, %43, !dbg !3748
  %add.ptr45 = getelementptr inbounds i16, i16* %call44, i64 %idx.neg, !dbg !3748
  store i16* %add.ptr45, i16** %toMoveIter, align 8, !dbg !3745
  br label %while.cond46, !dbg !3749

while.cond46:                                     ; preds = %while.body48, %if.else43
  %44 = load i16*, i16** %toMoveIter, align 8, !dbg !3750
  %45 = load i16*, i16** %theOriginalEnd, align 8, !dbg !3751
  %cmp47 = icmp ne i16* %44, %45, !dbg !3752
  br i1 %cmp47, label %while.body48, label %while.end50, !dbg !3749

while.body48:                                     ; preds = %while.cond46
  %46 = load i16*, i16** %toMoveIter, align 8, !dbg !3753
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt(%"class.xalanc_1_10::XalanVector"* %this1, i16* dereferenceable(2) %46), !dbg !3755
  %47 = load i16*, i16** %toMoveIter, align 8, !dbg !3756
  %incdec.ptr49 = getelementptr inbounds i16, i16* %47, i32 1, !dbg !3756
  store i16* %incdec.ptr49, i16** %toMoveIter, align 8, !dbg !3756
  br label %while.cond46, !dbg !3749, !llvm.loop !3757

while.end50:                                      ; preds = %while.cond46
  %48 = load i16*, i16** %thePosition.addr, align 8, !dbg !3759
  %49 = load i16*, i16** %theOriginalEnd, align 8, !dbg !3760
  %50 = load i64, i64* %theInsertSize, align 8, !dbg !3761
  %idx.neg51 = sub i64 0, %50, !dbg !3762
  %add.ptr52 = getelementptr inbounds i16, i16* %49, i64 %idx.neg51, !dbg !3762
  %51 = load i16*, i16** %theOriginalEnd, align 8, !dbg !3763
  %call53 = call i16* @_ZSt13copy_backwardIPtS0_ET0_T_S2_S1_(i16* %48, i16* %add.ptr52, i16* %51), !dbg !3764
  %52 = load i16*, i16** %theFirst.addr, align 8, !dbg !3765
  %53 = load i16*, i16** %theLast.addr, align 8, !dbg !3766
  %54 = load i16*, i16** %thePosition.addr, align 8, !dbg !3767
  %call54 = call i16* @_ZSt4copyIPKtPtET0_T_S4_S3_(i16* %52, i16* %53, i16* %54), !dbg !3768
  br label %if.end55

if.end55:                                         ; preds = %while.end50, %while.end41
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %invoke.cont26
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %while.end
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3769
  br label %return, !dbg !3770

return:                                           ; preds = %if.end57, %if.then
  ret void, !dbg !3770

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3688
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3688
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3688
  %lpad.val58 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3688
  resume { i8*, i32 } %lpad.val58, !dbg !3688
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !3771 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3772, metadata !DIExpression()), !dbg !3773
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3774
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3775
  %0 = load i16*, i16** %m_data, align 8, !dbg !3775
  ret i16* %0, !dbg !3776
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !3777 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3778, metadata !DIExpression()), !dbg !3779
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3780
  %call = call i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3781
  ret i16* %call, !dbg !3782
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %size) #0 comdat align 2 !dbg !3783 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %size.addr = alloca i64, align 8
  %theBytesNeeded = alloca i64, align 8
  %pointer = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3784, metadata !DIExpression()), !dbg !3785
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !3786, metadata !DIExpression()), !dbg !3787
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBytesNeeded, metadata !3788, metadata !DIExpression()), !dbg !3789
  %0 = load i64, i64* %size.addr, align 8, !dbg !3790
  %mul = mul i64 %0, 2, !dbg !3791
  store i64 %mul, i64* %theBytesNeeded, align 8, !dbg !3789
  call void @llvm.dbg.declare(metadata i8** %pointer, metadata !3792, metadata !DIExpression()), !dbg !3793
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3794
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3794
  %2 = load i64, i64* %theBytesNeeded, align 8, !dbg !3795
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3796
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !3796
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3796
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3796
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !3796
  store i8* %call, i8** %pointer, align 8, !dbg !3793
  %5 = load i8*, i8** %pointer, align 8, !dbg !3797
  %6 = bitcast i8* %5 to i16*, !dbg !3798
  ret i16* %6, !dbg !3799
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_(%"class.xalanc_1_10::XalanVector"* %this, i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !3800 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3801, metadata !DIExpression()), !dbg !3802
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !3803, metadata !DIExpression()), !dbg !3804
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !3805, metadata !DIExpression()), !dbg !3806
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !3807
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !3808
  %call = call i64 @_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_(i16* %0, i16* %1), !dbg !3809
  ret i64 %call, !dbg !3810
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !3811 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3812, metadata !DIExpression()), !dbg !3813
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3814
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3815
  %0 = load i64, i64* %m_size, align 8, !dbg !3815
  ret i64 %0, !dbg !3816
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theSize) #0 comdat align 2 !dbg !3817 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3818, metadata !DIExpression()), !dbg !3819
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !3820, metadata !DIExpression()), !dbg !3821
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %0 = load i64, i64* %theSize.addr, align 8, !dbg !3822
  %call = call i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3824
  %cmp = icmp ugt i64 %0, %call, !dbg !3825
  br i1 %cmp, label %if.then, label %if.end, !dbg !3826

if.then:                                          ; preds = %entry
  %1 = load i64, i64* %theSize.addr, align 8, !dbg !3827
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %1), !dbg !3829
  br label %if.end, !dbg !3830

if.end:                                           ; preds = %if.then, %entry
  %call2 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3831
  ret i16* %call2, !dbg !3832
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE(i16* %address, i16* dereferenceable(2) %theRhs, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0) #2 comdat align 2 !dbg !3833 {
entry:
  %address.addr = alloca i16*, align 8
  %theRhs.addr = alloca i16*, align 8
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store i16* %address, i16** %address.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %address.addr, metadata !3842, metadata !DIExpression()), !dbg !3843
  store i16* %theRhs, i16** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theRhs.addr, metadata !3844, metadata !DIExpression()), !dbg !3845
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !3846, metadata !DIExpression()), !dbg !3847
  %1 = load i16*, i16** %address.addr, align 8, !dbg !3848
  %2 = bitcast i16* %1 to i8*, !dbg !3849
  %3 = bitcast i8* %2 to i16*, !dbg !3849
  %4 = load i16*, i16** %theRhs.addr, align 8, !dbg !3850
  %5 = load i16, i16* %4, align 2, !dbg !3850
  store i16 %5, i16* %3, align 2, !dbg !3849
  ret i16* %3, !dbg !3851
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !3852 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3853, metadata !DIExpression()), !dbg !3854
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3855
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !3856
  %0 = load i64, i64* %m_allocation, align 8, !dbg !3856
  ret i64 %0, !dbg !3857
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt(%"class.xalanc_1_10::XalanVector"* %this, i16* dereferenceable(2) %data) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3858 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %data.addr = alloca i16*, align 8
  %theNewSize = alloca i64, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3859, metadata !DIExpression()), !dbg !3860
  store i16* %data, i16** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %data.addr, metadata !3861, metadata !DIExpression()), !dbg !3862
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3863
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3864
  %0 = load i64, i64* %m_size, align 8, !dbg !3864
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !3866
  %1 = load i64, i64* %m_allocation, align 8, !dbg !3866
  %cmp = icmp ult i64 %0, %1, !dbg !3867
  br i1 %cmp, label %if.then, label %if.else, !dbg !3868

if.then:                                          ; preds = %entry
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3869
  %2 = load i16*, i16** %data.addr, align 8, !dbg !3871
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3872
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3872
  %call2 = call i16* @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE(i16* %call, i16* dereferenceable(2) %2, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3), !dbg !3873
  %m_size3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3874
  %4 = load i64, i64* %m_size3, align 8, !dbg !3875
  %inc = add i64 %4, 1, !dbg !3875
  store i64 %inc, i64* %m_size3, align 8, !dbg !3875
  br label %if.end, !dbg !3876

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %theNewSize, metadata !3877, metadata !DIExpression()), !dbg !3879
  %m_size4 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3880
  %5 = load i64, i64* %m_size4, align 8, !dbg !3880
  %cmp5 = icmp eq i64 %5, 0, !dbg !3881
  br i1 %cmp5, label %cond.true, label %cond.false, !dbg !3880

cond.true:                                        ; preds = %if.else
  br label %cond.end, !dbg !3880

cond.false:                                       ; preds = %if.else
  %m_size6 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3882
  %6 = load i64, i64* %m_size6, align 8, !dbg !3882
  %conv = uitofp i64 %6 to double, !dbg !3882
  %mul = fmul double %conv, 1.600000e+00, !dbg !3883
  %add = fadd double %mul, 5.000000e-01, !dbg !3884
  %conv7 = fptoui double %add to i64, !dbg !3885
  br label %cond.end, !dbg !3880

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 1, %cond.true ], [ %conv7, %cond.false ], !dbg !3880
  store i64 %cond, i64* %theNewSize, align 8, !dbg !3879
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"* %theTemp, metadata !3886, metadata !DIExpression()), !dbg !3887
  %m_memoryManager8 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3888
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager8, align 8, !dbg !3888
  %8 = load i64, i64* %theNewSize, align 8, !dbg !3889
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %this1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %7, i64 %8), !dbg !3887
  %9 = load i16*, i16** %data.addr, align 8, !dbg !3890
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt(%"class.xalanc_1_10::XalanVector"* %theTemp, i16* dereferenceable(2) %9)
          to label %invoke.cont unwind label %lpad, !dbg !3891

invoke.cont:                                      ; preds = %cond.end
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theTemp)
          to label %invoke.cont9 unwind label %lpad, !dbg !3892

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #9, !dbg !3893
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %cond.end
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !3894
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !3894
  store i8* %11, i8** %exn.slot, align 8, !dbg !3894
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !3894
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !3894
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #9, !dbg !3893
  br label %eh.resume, !dbg !3893

if.end:                                           ; preds = %invoke.cont9, %if.then
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3895
  ret void, !dbg !3896

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3893
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3893
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3893
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3893
  resume { i8*, i32 } %lpad.val10, !dbg !3893
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt4copyIPKtPtET0_T_S4_S3_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3897 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3904, metadata !DIExpression()), !dbg !3906
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3907, metadata !DIExpression()), !dbg !3908
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3909, metadata !DIExpression()), !dbg !3910
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3911
  %call = call i16* @_ZSt12__miter_baseIPKtET_S2_(i16* %0), !dbg !3912
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3913
  %call1 = call i16* @_ZSt12__miter_baseIPKtET_S2_(i16* %1), !dbg !3914
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3915
  %call2 = call i16* @_ZSt13__copy_move_aILb0EPKtPtET1_T0_S4_S3_(i16* %call, i16* %call1, i16* %2), !dbg !3916
  ret i16* %call2, !dbg !3917
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt13copy_backwardIPtS0_ET0_T_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3918 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3924, metadata !DIExpression()), !dbg !3925
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3926, metadata !DIExpression()), !dbg !3927
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3928, metadata !DIExpression()), !dbg !3929
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3930
  %call = call i16* @_ZSt12__miter_baseIPtET_S1_(i16* %0), !dbg !3931
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3932
  %call1 = call i16* @_ZSt12__miter_baseIPtET_S1_(i16* %1), !dbg !3933
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3934
  %call2 = call i16* @_ZSt22__copy_move_backward_aILb0EPtS0_ET1_T0_S2_S1_(i16* %call, i16* %call1, i16* %2), !dbg !3935
  ret i16* %call2, !dbg !3936
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_(i16* %__first, i16* %__last) #0 comdat !dbg !3937 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3943, metadata !DIExpression()), !dbg !3944
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3945, metadata !DIExpression()), !dbg !3946
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3947
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3948
  call void @_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i16** dereferenceable(8) %__first.addr), !dbg !3949
  %call = call i64 @_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i16* %0, i16* %1), !dbg !3950
  ret i64 %call, !dbg !3951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i16* %__first, i16* %__last) #2 comdat !dbg !3952 {
entry:
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3957, metadata !DIExpression()), !dbg !3958
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3959, metadata !DIExpression()), !dbg !3960
  call void @llvm.dbg.declare(metadata %"struct.std::random_access_iterator_tag"* %0, metadata !3961, metadata !DIExpression()), !dbg !3962
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3963
  %2 = load i16*, i16** %__first.addr, align 8, !dbg !3964
  %sub.ptr.lhs.cast = ptrtoint i16* %1 to i64, !dbg !3965
  %sub.ptr.rhs.cast = ptrtoint i16* %2 to i64, !dbg !3965
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3965
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !3965
  ret i64 %sub.ptr.div, !dbg !3966
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i16** dereferenceable(8) %0) #2 comdat !dbg !3967 {
entry:
  %.addr = alloca i16**, align 8
  store i16** %0, i16*** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %.addr, metadata !3975, metadata !DIExpression()), !dbg !3976
  ret void, !dbg !3977
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt13__copy_move_aILb0EPKtPtET1_T0_S4_S3_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3978 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3983, metadata !DIExpression()), !dbg !3984
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3985, metadata !DIExpression()), !dbg !3986
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3987, metadata !DIExpression()), !dbg !3988
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3989
  %call = call i16* @_ZSt12__niter_baseIPKtET_S2_(i16* %0) #9, !dbg !3990
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3991
  %call1 = call i16* @_ZSt12__niter_baseIPKtET_S2_(i16* %1) #9, !dbg !3992
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3993
  %call2 = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %2) #9, !dbg !3994
  %call3 = call i16* @_ZSt14__copy_move_a1ILb0EPKtPtET1_T0_S4_S3_(i16* %call, i16* %call1, i16* %call2), !dbg !3995
  %call4 = call i16* @_ZSt12__niter_wrapIPtET_RKS1_S1_(i16** dereferenceable(8) %__result.addr, i16* %call3), !dbg !3996
  ret i16* %call4, !dbg !3997
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__miter_baseIPKtET_S2_(i16* %__it) #2 comdat !dbg !3998 {
entry:
  %__it.addr = alloca i16*, align 8
  store i16* %__it, i16** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__it.addr, metadata !4002, metadata !DIExpression()), !dbg !4003
  %0 = load i16*, i16** %__it.addr, align 8, !dbg !4004
  ret i16* %0, !dbg !4005
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__niter_wrapIPtET_RKS1_S1_(i16** dereferenceable(8) %0, i16* %__res) #2 comdat !dbg !4006 {
entry:
  %.addr = alloca i16**, align 8
  %__res.addr = alloca i16*, align 8
  store i16** %0, i16*** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %.addr, metadata !4011, metadata !DIExpression()), !dbg !4012
  store i16* %__res, i16** %__res.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__res.addr, metadata !4013, metadata !DIExpression()), !dbg !4014
  %1 = load i16*, i16** %__res.addr, align 8, !dbg !4015
  ret i16* %1, !dbg !4016
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt14__copy_move_a1ILb0EPKtPtET1_T0_S4_S3_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !4017 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !4018, metadata !DIExpression()), !dbg !4019
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !4020, metadata !DIExpression()), !dbg !4021
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !4022, metadata !DIExpression()), !dbg !4023
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !4024
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !4025
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !4026
  %call = call i16* @_ZSt14__copy_move_a2ILb0EPKtPtET1_T0_S4_S3_(i16* %0, i16* %1, i16* %2), !dbg !4027
  ret i16* %call, !dbg !4028
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__niter_baseIPKtET_S2_(i16* %__it) #2 comdat !dbg !4029 {
entry:
  %__it.addr = alloca i16*, align 8
  store i16* %__it, i16** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__it.addr, metadata !4030, metadata !DIExpression()), !dbg !4031
  %0 = load i16*, i16** %__it.addr, align 8, !dbg !4032
  ret i16* %0, !dbg !4033
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__niter_baseIPtET_S1_(i16* %__it) #2 comdat !dbg !4034 {
entry:
  %__it.addr = alloca i16*, align 8
  store i16* %__it, i16** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__it.addr, metadata !4037, metadata !DIExpression()), !dbg !4038
  %0 = load i16*, i16** %__it.addr, align 8, !dbg !4039
  ret i16* %0, !dbg !4040
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt14__copy_move_a2ILb0EPKtPtET1_T0_S4_S3_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !4041 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !4042, metadata !DIExpression()), !dbg !4043
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !4044, metadata !DIExpression()), !dbg !4045
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !4046, metadata !DIExpression()), !dbg !4047
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !4048
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !4049
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !4050
  %call = call i16* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_(i16* %0, i16* %1, i16* %2), !dbg !4051
  ret i16* %call, !dbg !4052
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_(i16* %__first, i16* %__last, i16* %__result) #2 comdat align 2 !dbg !4053 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  %_Num = alloca i64, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !4059, metadata !DIExpression()), !dbg !4060
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !4061, metadata !DIExpression()), !dbg !4062
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !4063, metadata !DIExpression()), !dbg !4064
  call void @llvm.dbg.declare(metadata i64* %_Num, metadata !4065, metadata !DIExpression()), !dbg !4067
  %0 = load i16*, i16** %__last.addr, align 8, !dbg !4068
  %1 = load i16*, i16** %__first.addr, align 8, !dbg !4069
  %sub.ptr.lhs.cast = ptrtoint i16* %0 to i64, !dbg !4070
  %sub.ptr.rhs.cast = ptrtoint i16* %1 to i64, !dbg !4070
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4070
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !4070
  store i64 %sub.ptr.div, i64* %_Num, align 8, !dbg !4067
  %2 = load i64, i64* %_Num, align 8, !dbg !4071
  %tobool = icmp ne i64 %2, 0, !dbg !4071
  br i1 %tobool, label %if.then, label %if.end, !dbg !4073

if.then:                                          ; preds = %entry
  %3 = load i16*, i16** %__result.addr, align 8, !dbg !4074
  %4 = bitcast i16* %3 to i8*, !dbg !4075
  %5 = load i16*, i16** %__first.addr, align 8, !dbg !4076
  %6 = bitcast i16* %5 to i8*, !dbg !4075
  %7 = load i64, i64* %_Num, align 8, !dbg !4077
  %mul = mul i64 2, %7, !dbg !4078
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 2 %4, i8* align 2 %6, i64 %mul, i1 false), !dbg !4075
  br label %if.end, !dbg !4075

if.end:                                           ; preds = %if.then, %entry
  %8 = load i16*, i16** %__result.addr, align 8, !dbg !4079
  %9 = load i64, i64* %_Num, align 8, !dbg !4080
  %add.ptr = getelementptr inbounds i16, i16* %8, i64 %9, !dbg !4081
  ret i16* %add.ptr, !dbg !4082
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt22__copy_move_backward_aILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !4083 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !4086, metadata !DIExpression()), !dbg !4087
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !4088, metadata !DIExpression()), !dbg !4089
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !4090, metadata !DIExpression()), !dbg !4091
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !4092
  %call = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %0) #9, !dbg !4093
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !4094
  %call1 = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %1) #9, !dbg !4095
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !4096
  %call2 = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %2) #9, !dbg !4097
  %call3 = call i16* @_ZSt23__copy_move_backward_a1ILb0EPtS0_ET1_T0_S2_S1_(i16* %call, i16* %call1, i16* %call2), !dbg !4098
  %call4 = call i16* @_ZSt12__niter_wrapIPtET_RKS1_S1_(i16** dereferenceable(8) %__result.addr, i16* %call3), !dbg !4099
  ret i16* %call4, !dbg !4100
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__miter_baseIPtET_S1_(i16* %__it) #2 comdat !dbg !4101 {
entry:
  %__it.addr = alloca i16*, align 8
  store i16* %__it, i16** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__it.addr, metadata !4102, metadata !DIExpression()), !dbg !4103
  %0 = load i16*, i16** %__it.addr, align 8, !dbg !4104
  ret i16* %0, !dbg !4105
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt23__copy_move_backward_a1ILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !4106 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !4110, metadata !DIExpression()), !dbg !4111
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !4112, metadata !DIExpression()), !dbg !4113
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !4114, metadata !DIExpression()), !dbg !4115
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !4116
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !4117
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !4118
  %call = call i16* @_ZSt23__copy_move_backward_a2ILb0EPtS0_ET1_T0_S2_S1_(i16* %0, i16* %1, i16* %2), !dbg !4119
  ret i16* %call, !dbg !4120
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt23__copy_move_backward_a2ILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !4121 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !4122, metadata !DIExpression()), !dbg !4123
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !4124, metadata !DIExpression()), !dbg !4125
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !4126, metadata !DIExpression()), !dbg !4127
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !4128
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !4129
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !4130
  %call = call i16* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bItEEPT_PKS3_S6_S4_(i16* %0, i16* %1, i16* %2), !dbg !4131
  ret i16* %call, !dbg !4132
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bItEEPT_PKS3_S6_S4_(i16* %__first, i16* %__last, i16* %__result) #2 comdat align 2 !dbg !4133 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  %_Num = alloca i64, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !4136, metadata !DIExpression()), !dbg !4137
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !4138, metadata !DIExpression()), !dbg !4139
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !4140, metadata !DIExpression()), !dbg !4141
  call void @llvm.dbg.declare(metadata i64* %_Num, metadata !4142, metadata !DIExpression()), !dbg !4143
  %0 = load i16*, i16** %__last.addr, align 8, !dbg !4144
  %1 = load i16*, i16** %__first.addr, align 8, !dbg !4145
  %sub.ptr.lhs.cast = ptrtoint i16* %0 to i64, !dbg !4146
  %sub.ptr.rhs.cast = ptrtoint i16* %1 to i64, !dbg !4146
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4146
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !4146
  store i64 %sub.ptr.div, i64* %_Num, align 8, !dbg !4143
  %2 = load i64, i64* %_Num, align 8, !dbg !4147
  %tobool = icmp ne i64 %2, 0, !dbg !4147
  br i1 %tobool, label %if.then, label %if.end, !dbg !4149

if.then:                                          ; preds = %entry
  %3 = load i16*, i16** %__result.addr, align 8, !dbg !4150
  %4 = load i64, i64* %_Num, align 8, !dbg !4151
  %idx.neg = sub i64 0, %4, !dbg !4152
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 %idx.neg, !dbg !4152
  %5 = bitcast i16* %add.ptr to i8*, !dbg !4153
  %6 = load i16*, i16** %__first.addr, align 8, !dbg !4154
  %7 = bitcast i16* %6 to i8*, !dbg !4153
  %8 = load i64, i64* %_Num, align 8, !dbg !4155
  %mul = mul i64 2, %8, !dbg !4156
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 2 %5, i8* align 2 %7, i64 %mul, i1 false), !dbg !4153
  br label %if.end, !dbg !4153

if.end:                                           ; preds = %if.then, %entry
  %9 = load i16*, i16** %__result.addr, align 8, !dbg !4157
  %10 = load i64, i64* %_Num, align 8, !dbg !4158
  %idx.neg1 = sub i64 0, %10, !dbg !4159
  %add.ptr2 = getelementptr inbounds i16, i16* %9, i64 %idx.neg1, !dbg !4159
  ret i16* %add.ptr2, !dbg !4160
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !4161 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !4162, metadata !DIExpression()), !dbg !4163
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !4164
  %0 = load i16*, i16** %m_data, align 8, !dbg !4164
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !4165
  %1 = load i64, i64* %m_size, align 8, !dbg !4165
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !4166
  ret i16* %add.ptr, !dbg !4167
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMString5eraseEjj(%"class.xalanc_1_10::XalanDOMString"*, i32, i32) #3

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKtj(%"class.xalanc_1_10::XalanDOMString"*, i16*, i32) #3

declare dso_local zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #3

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignERKS0_(%"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theSource) #0 comdat align 2 !dbg !4168 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !4169, metadata !DIExpression()), !dbg !4170
  store %"class.xalanc_1_10::XalanDOMString"* %theSource, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, metadata !4171, metadata !DIExpression()), !dbg !4172
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !4173
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8, !dbg !4174
  %cmp = icmp ne %"class.xalanc_1_10::XalanDOMString"* %0, %this1, !dbg !4176
  br i1 %cmp, label %if.then, label %if.end, !dbg !4177

if.then:                                          ; preds = %entry
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8, !dbg !4178
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %1, i32 0, i32 0, !dbg !4180
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !4181
  %call = call dereferenceable(32) %"class.xalanc_1_10::XalanVector"* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_(%"class.xalanc_1_10::XalanVector"* %m_data2, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %m_data), !dbg !4182
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8, !dbg !4183
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %2, i32 0, i32 1, !dbg !4184
  %3 = load i32, i32* %m_size, align 8, !dbg !4184
  %m_size3 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !4185
  store i32 %3, i32* %m_size3, align 8, !dbg !4186
  br label %if.end, !dbg !4187

if.end:                                           ; preds = %if.then, %entry
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !4188
  ret %"class.xalanc_1_10::XalanDOMString"* %this1, !dbg !4189
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(32) %"class.xalanc_1_10::XalanVector"* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_(%"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theRHS) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4190 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theRHS.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %theRHSCopyEnd = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !4191, metadata !DIExpression()), !dbg !4192
  store %"class.xalanc_1_10::XalanVector"* %theRHS, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %theRHS.addr, metadata !4193, metadata !DIExpression()), !dbg !4194
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4195
  %0 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !4196
  %cmp = icmp ne %"class.xalanc_1_10::XalanVector"* %0, %this1, !dbg !4198
  br i1 %cmp, label %if.then, label %if.end23, !dbg !4199

if.then:                                          ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !4200
  %1 = load i64, i64* %m_allocation, align 8, !dbg !4200
  %2 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !4203
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %2, i32 0, i32 1, !dbg !4204
  %3 = load i64, i64* %m_size, align 8, !dbg !4204
  %cmp2 = icmp ult i64 %1, %3, !dbg !4205
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !4206

if.then3:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"* %theTemp, metadata !4207, metadata !DIExpression()), !dbg !4209
  %4 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !4210
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !4211
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !4211
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %4, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %5, i64 0), !dbg !4209
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !4212

invoke.cont:                                      ; preds = %if.then3
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #9, !dbg !4213
  br label %if.end22, !dbg !4214

lpad:                                             ; preds = %if.then3
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !4215
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !4215
  store i8* %7, i8** %exn.slot, align 8, !dbg !4215
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !4215
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !4215
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #9, !dbg !4213
  br label %eh.resume, !dbg !4213

if.else:                                          ; preds = %if.then
  call void @llvm.dbg.declare(metadata i16** %theRHSCopyEnd, metadata !4216, metadata !DIExpression()), !dbg !4218
  %9 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !4219
  %call = call i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %9), !dbg !4220
  store i16* %call, i16** %theRHSCopyEnd, align 8, !dbg !4218
  %m_size4 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !4221
  %10 = load i64, i64* %m_size4, align 8, !dbg !4221
  %11 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !4223
  %m_size5 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %11, i32 0, i32 1, !dbg !4224
  %12 = load i64, i64* %m_size5, align 8, !dbg !4224
  %cmp6 = icmp ugt i64 %10, %12, !dbg !4225
  br i1 %cmp6, label %if.then7, label %if.else9, !dbg !4226

if.then7:                                         ; preds = %if.else
  %13 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !4227
  %m_size8 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %13, i32 0, i32 1, !dbg !4229
  %14 = load i64, i64* %m_size8, align 8, !dbg !4229
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %14), !dbg !4230
  br label %if.end18, !dbg !4231

if.else9:                                         ; preds = %if.else
  %m_size10 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !4232
  %15 = load i64, i64* %m_size10, align 8, !dbg !4232
  %16 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !4234
  %m_size11 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %16, i32 0, i32 1, !dbg !4235
  %17 = load i64, i64* %m_size11, align 8, !dbg !4235
  %cmp12 = icmp ult i64 %15, %17, !dbg !4236
  br i1 %cmp12, label %if.then13, label %if.end, !dbg !4237

if.then13:                                        ; preds = %if.else9
  %18 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !4238
  %call14 = call i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %18), !dbg !4240
  %m_size15 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !4241
  %19 = load i64, i64* %m_size15, align 8, !dbg !4241
  %add.ptr = getelementptr inbounds i16, i16* %call14, i64 %19, !dbg !4242
  store i16* %add.ptr, i16** %theRHSCopyEnd, align 8, !dbg !4243
  %call16 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4244
  %20 = load i16*, i16** %theRHSCopyEnd, align 8, !dbg !4245
  %21 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !4246
  %call17 = call i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %21), !dbg !4247
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector"* %this1, i16* %call16, i16* %20, i16* %call17), !dbg !4248
  br label %if.end, !dbg !4249

if.end:                                           ; preds = %if.then13, %if.else9
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then7
  %22 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !4250
  %call19 = call i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %22), !dbg !4251
  %23 = load i16*, i16** %theRHSCopyEnd, align 8, !dbg !4252
  %call20 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4253
  %call21 = call i16* @_ZSt4copyIPKtPtET0_T_S4_S3_(i16* %call19, i16* %23, i16* %call20), !dbg !4254
  br label %if.end22

if.end22:                                         ; preds = %if.end18, %invoke.cont
  br label %if.end23, !dbg !4255

if.end23:                                         ; preds = %if.end22, %entry
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4256
  ret %"class.xalanc_1_10::XalanVector"* %this1, !dbg !4257

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4213
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4213
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4213
  %lpad.val24 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4213
  resume { i8*, i32 } %lpad.val24, !dbg !4213
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theSize) #0 comdat align 2 !dbg !4258 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !4259, metadata !DIExpression()), !dbg !4260
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !4261, metadata !DIExpression()), !dbg !4262
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  br label %do.body, !dbg !4263

do.body:                                          ; preds = %do.cond, %entry
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4264
  br label %do.cond, !dbg !4266

do.cond:                                          ; preds = %do.body
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !4267
  %0 = load i64, i64* %m_size, align 8, !dbg !4267
  %1 = load i64, i64* %theSize.addr, align 8, !dbg !4268
  %cmp = icmp ugt i64 %0, %1, !dbg !4269
  br i1 %cmp, label %do.body, label %do.end, !dbg !4266, !llvm.loop !4270

do.end:                                           ; preds = %do.cond
  ret void, !dbg !4272
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !4273 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !4274, metadata !DIExpression()), !dbg !4275
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4276
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !4277
  %0 = load i64, i64* %m_size, align 8, !dbg !4278
  %dec = add i64 %0, -1, !dbg !4278
  store i64 %dec, i64* %m_size, align 8, !dbg !4278
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !4279
  %1 = load i16*, i16** %m_data, align 8, !dbg !4279
  %m_size2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !4280
  %2 = load i64, i64* %m_size2, align 8, !dbg !4280
  %arrayidx = getelementptr inbounds i16, i16* %1, i64 %2, !dbg !4279
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %arrayidx), !dbg !4281
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4282
  ret void, !dbg !4283
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_(%"class.xalanc_1_10::XalanVector"* %this, i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !4284 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !4285, metadata !DIExpression()), !dbg !4286
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !4287, metadata !DIExpression()), !dbg !4288
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !4289, metadata !DIExpression()), !dbg !4290
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4291
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !4292
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !4294
  %cmp = icmp ne i16* %0, %1, !dbg !4295
  br i1 %cmp, label %if.then, label %if.end, !dbg !4296

if.then:                                          ; preds = %entry
  %2 = load i16*, i16** %theLast.addr, align 8, !dbg !4297
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4299
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !4300
  %call2 = call i16* @_ZSt4copyIPtS0_ET0_T_S2_S1_(i16* %2, i16* %call, i16* %3), !dbg !4301
  %4 = load i16*, i16** %theFirst.addr, align 8, !dbg !4302
  %5 = load i16*, i16** %theLast.addr, align 8, !dbg !4303
  %call3 = call i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_(%"class.xalanc_1_10::XalanVector"* %this1, i16* %4, i16* %5), !dbg !4304
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %call3), !dbg !4305
  br label %if.end, !dbg !4306

if.end:                                           ; preds = %if.then, %entry
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4307
  %6 = load i16*, i16** %theFirst.addr, align 8, !dbg !4308
  ret i16* %6, !dbg !4309
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt4copyIPtS0_ET0_T_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !4310 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !4313, metadata !DIExpression()), !dbg !4314
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !4315, metadata !DIExpression()), !dbg !4316
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !4317, metadata !DIExpression()), !dbg !4318
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !4319
  %call = call i16* @_ZSt12__miter_baseIPtET_S1_(i16* %0), !dbg !4320
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !4321
  %call1 = call i16* @_ZSt12__miter_baseIPtET_S1_(i16* %1), !dbg !4322
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !4323
  %call2 = call i16* @_ZSt13__copy_move_aILb0EPtS0_ET1_T0_S2_S1_(i16* %call, i16* %call1, i16* %2), !dbg !4324
  ret i16* %call2, !dbg !4325
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theCount) #2 comdat align 2 !dbg !4326 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theCount.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !4327, metadata !DIExpression()), !dbg !4328
  store i64 %theCount, i64* %theCount.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theCount.addr, metadata !4329, metadata !DIExpression()), !dbg !4330
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  br label %while.cond, !dbg !4331

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, i64* %theCount.addr, align 8, !dbg !4332
  %cmp = icmp ugt i64 %0, 0, !dbg !4333
  br i1 %cmp, label %while.body, label %while.end, !dbg !4331

while.body:                                       ; preds = %while.cond
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4334
  %1 = load i64, i64* %theCount.addr, align 8, !dbg !4336
  %dec = add i64 %1, -1, !dbg !4336
  store i64 %dec, i64* %theCount.addr, align 8, !dbg !4336
  br label %while.cond, !dbg !4331, !llvm.loop !4337

while.end:                                        ; preds = %while.cond
  ret void, !dbg !4339
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt13__copy_move_aILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !4340 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !4341, metadata !DIExpression()), !dbg !4342
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !4343, metadata !DIExpression()), !dbg !4344
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !4345, metadata !DIExpression()), !dbg !4346
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !4347
  %call = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %0) #9, !dbg !4348
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !4349
  %call1 = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %1) #9, !dbg !4350
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !4351
  %call2 = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %2) #9, !dbg !4352
  %call3 = call i16* @_ZSt14__copy_move_a1ILb0EPtS0_ET1_T0_S2_S1_(i16* %call, i16* %call1, i16* %call2), !dbg !4353
  %call4 = call i16* @_ZSt12__niter_wrapIPtET_RKS1_S1_(i16** dereferenceable(8) %__result.addr, i16* %call3), !dbg !4354
  ret i16* %call4, !dbg !4355
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt14__copy_move_a1ILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !4356 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !4357, metadata !DIExpression()), !dbg !4358
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !4359, metadata !DIExpression()), !dbg !4360
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !4361, metadata !DIExpression()), !dbg !4362
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !4363
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !4364
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !4365
  %call = call i16* @_ZSt14__copy_move_a2ILb0EPtS0_ET1_T0_S2_S1_(i16* %0, i16* %1, i16* %2), !dbg !4366
  ret i16* %call, !dbg !4367
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt14__copy_move_a2ILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #2 comdat !dbg !4368 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !4369, metadata !DIExpression()), !dbg !4370
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !4371, metadata !DIExpression()), !dbg !4372
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !4373, metadata !DIExpression()), !dbg !4374
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !4375
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !4376
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !4377
  %call = call i16* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_(i16* %0, i16* %1, i16* %2), !dbg !4378
  ret i16* %call, !dbg !4379
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignEPKt(%"class.xalanc_1_10::XalanDOMString"* %this, i16* %theSource) #0 comdat align 2 !dbg !4380 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theSource.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !4381, metadata !DIExpression()), !dbg !4382
  store i16* %theSource, i16** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theSource.addr, metadata !4383, metadata !DIExpression()), !dbg !4384
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !4385
  call void @_ZN11xalanc_1_1014XalanDOMString5eraseEjj(%"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 -1), !dbg !4386
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !4387
  %0 = load i16*, i16** %theSource.addr, align 8, !dbg !4388
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKt(%"class.xalanc_1_10::XalanDOMString"* %this1, i16* %0), !dbg !4389
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !4390
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKt(%"class.xalanc_1_10::XalanDOMString"* %this, i16* %theString) #0 comdat align 2 !dbg !4391 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theString.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !4392, metadata !DIExpression()), !dbg !4393
  store i16* %theString, i16** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theString.addr, metadata !4394, metadata !DIExpression()), !dbg !4395
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %0 = load i16*, i16** %theString.addr, align 8, !dbg !4396
  %1 = load i16*, i16** %theString.addr, align 8, !dbg !4397
  %call = call i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16* %1), !dbg !4398
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKtj(%"class.xalanc_1_10::XalanDOMString"* %this1, i16* %0, i32 %call), !dbg !4399
  ret %"class.xalanc_1_10::XalanDOMString"* %call2, !dbg !4400
}

declare dso_local i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16*) #3

declare dso_local zeroext i1 @_ZN11xalanc_1_1010XalanQName13isValidNCNameERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #3

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_17XalanQNameByValueELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanQNameByValue, false>::MemMgrAutoPtrData"* %this, %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xalanc_1_10::XalanQNameByValue"* %dataPointer) unnamed_addr #0 comdat align 2 !dbg !4401 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanQNameByValue, false>::MemMgrAutoPtrData"*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %dataPointer.addr = alloca %"class.xalanc_1_10::XalanQNameByValue"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanQNameByValue, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanQNameByValue, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanQNameByValue, false>::MemMgrAutoPtrData"** %this.addr, metadata !4402, metadata !DIExpression()), !dbg !4404
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !4405, metadata !DIExpression()), !dbg !4406
  store %"class.xalanc_1_10::XalanQNameByValue"* %dataPointer, %"class.xalanc_1_10::XalanQNameByValue"** %dataPointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQNameByValue"** %dataPointer.addr, metadata !4407, metadata !DIExpression()), !dbg !4408
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanQNameByValue, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanQNameByValue, false>::MemMgrAutoPtrData"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanQNameByValue, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !4409
  call void @_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1017XalanQNameByValueEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair"* %0, %"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %memoryManager.addr, %"class.xalanc_1_10::XalanQNameByValue"** dereferenceable(8) %dataPointer.addr), !dbg !4410
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_17XalanQNameByValueELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanQNameByValue, false>::MemMgrAutoPtrData"* %this1), !dbg !4411
  ret void, !dbg !4413
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1017XalanQNameByValueEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair"* %this, %"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %__x, %"class.xalanc_1_10::XalanQNameByValue"** dereferenceable(8) %__y) unnamed_addr #2 comdat align 2 !dbg !4414 {
entry:
  %this.addr = alloca %"struct.std::pair"*, align 8
  %__x.addr = alloca %"class.xercesc_2_7::MemoryManager"**, align 8
  %__y.addr = alloca %"class.xalanc_1_10::XalanQNameByValue"**, align 8
  store %"struct.std::pair"* %this, %"struct.std::pair"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %this.addr, metadata !4424, metadata !DIExpression()), !dbg !4426
  store %"class.xercesc_2_7::MemoryManager"** %__x, %"class.xercesc_2_7::MemoryManager"*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"*** %__x.addr, metadata !4427, metadata !DIExpression()), !dbg !4428
  store %"class.xalanc_1_10::XalanQNameByValue"** %__y, %"class.xalanc_1_10::XalanQNameByValue"*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQNameByValue"*** %__y.addr, metadata !4429, metadata !DIExpression()), !dbg !4430
  %this1 = load %"struct.std::pair"*, %"struct.std::pair"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair"* %this1 to %"class.std::__pair_base"*, !dbg !4431
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this1, i32 0, i32 0, !dbg !4432
  %1 = load %"class.xercesc_2_7::MemoryManager"**, %"class.xercesc_2_7::MemoryManager"*** %__x.addr, align 8, !dbg !4433
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"** @_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %1) #9, !dbg !4434
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %call, align 8, !dbg !4434
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !4432
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this1, i32 0, i32 1, !dbg !4435
  %3 = load %"class.xalanc_1_10::XalanQNameByValue"**, %"class.xalanc_1_10::XalanQNameByValue"*** %__y.addr, align 8, !dbg !4436
  %call2 = call dereferenceable(8) %"class.xalanc_1_10::XalanQNameByValue"** @_ZSt7forwardIRPN11xalanc_1_1017XalanQNameByValueEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xalanc_1_10::XalanQNameByValue"** dereferenceable(8) %3) #9, !dbg !4437
  %4 = load %"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanQNameByValue"** %call2, align 8, !dbg !4437
  store %"class.xalanc_1_10::XalanQNameByValue"* %4, %"class.xalanc_1_10::XalanQNameByValue"** %second, align 8, !dbg !4435
  ret void, !dbg !4438
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_17XalanQNameByValueELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanQNameByValue, false>::MemMgrAutoPtrData"* %this) #2 comdat align 2 !dbg !4439 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanQNameByValue, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanQNameByValue, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanQNameByValue, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanQNameByValue, false>::MemMgrAutoPtrData"** %this.addr, metadata !4440, metadata !DIExpression()), !dbg !4442
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanQNameByValue, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanQNameByValue, false>::MemMgrAutoPtrData"** %this.addr, align 8
  ret void, !dbg !4443
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"** @_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %__t) #2 comdat !dbg !4444 {
entry:
  %__t.addr = alloca %"class.xercesc_2_7::MemoryManager"**, align 8
  store %"class.xercesc_2_7::MemoryManager"** %__t, %"class.xercesc_2_7::MemoryManager"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"*** %__t.addr, metadata !4453, metadata !DIExpression()), !dbg !4454
  %0 = load %"class.xercesc_2_7::MemoryManager"**, %"class.xercesc_2_7::MemoryManager"*** %__t.addr, align 8, !dbg !4455
  ret %"class.xercesc_2_7::MemoryManager"** %0, !dbg !4456
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::XalanQNameByValue"** @_ZSt7forwardIRPN11xalanc_1_1017XalanQNameByValueEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xalanc_1_10::XalanQNameByValue"** dereferenceable(8) %__t) #2 comdat !dbg !4457 {
entry:
  %__t.addr = alloca %"class.xalanc_1_10::XalanQNameByValue"**, align 8
  store %"class.xalanc_1_10::XalanQNameByValue"** %__t, %"class.xalanc_1_10::XalanQNameByValue"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQNameByValue"*** %__t.addr, metadata !4465, metadata !DIExpression()), !dbg !4466
  %0 = load %"class.xalanc_1_10::XalanQNameByValue"**, %"class.xalanc_1_10::XalanQNameByValue"*** %__t.addr, align 8, !dbg !4467
  ret %"class.xalanc_1_10::XalanQNameByValue"** %0, !dbg !4468
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_17XalanQNameByValueELb0EE17MemMgrAutoPtrData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanQNameByValue, false>::MemMgrAutoPtrData"* %this) #0 comdat align 2 !dbg !4469 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanQNameByValue, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanQNameByValue, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanQNameByValue, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanQNameByValue, false>::MemMgrAutoPtrData"** %this.addr, metadata !4470, metadata !DIExpression()), !dbg !4471
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanQNameByValue, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanQNameByValue, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_17XalanQNameByValueELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanQNameByValue, false>::MemMgrAutoPtrData"* %this1), !dbg !4472
  %call = call zeroext i1 @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_17XalanQNameByValueELb0EE17MemMgrAutoPtrData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanQNameByValue, false>::MemMgrAutoPtrData"* %this1), !dbg !4473
  br i1 %call, label %if.then, label %if.end, !dbg !4475

if.then:                                          ; preds = %entry
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanQNameByValue, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !4476
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0, !dbg !4476
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !4476
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanQNameByValue, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !4478
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 1, !dbg !4478
  %3 = load %"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanQNameByValue"** %second, align 8, !dbg !4478
  %4 = bitcast %"class.xalanc_1_10::XalanQNameByValue"* %3 to i8*, !dbg !4479
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4480
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !4480
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !4480
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !4480
  call void %6(%"class.xercesc_2_7::MemoryManager"* %1, i8* %4), !dbg !4480
  br label %if.end, !dbg !4481

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !4482
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_17XalanQNameByValueELb0EE17MemMgrAutoPtrData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanQNameByValue, false>::MemMgrAutoPtrData"* %this) #2 comdat align 2 !dbg !4483 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanQNameByValue, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanQNameByValue, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanQNameByValue, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanQNameByValue, false>::MemMgrAutoPtrData"** %this.addr, metadata !4484, metadata !DIExpression()), !dbg !4485
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanQNameByValue, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanQNameByValue, false>::MemMgrAutoPtrData"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanQNameByValue, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !4486
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0, !dbg !4486
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !4486
  %cmp = icmp ne %"class.xercesc_2_7::MemoryManager"* %1, null, !dbg !4487
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !4488

land.rhs:                                         ; preds = %entry
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanQNameByValue, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !4489
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 1, !dbg !4489
  %3 = load %"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanQNameByValue"** %second, align 8, !dbg !4489
  %cmp2 = icmp ne %"class.xalanc_1_10::XalanQNameByValue"* %3, null, !dbg !4490
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !4485
  ret i1 %4, !dbg !4491
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_17XalanQNameByValueELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanQNameByValue, false>::MemMgrAutoPtrData"* %this, %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xalanc_1_10::XalanQNameByValue"* %dataPointer) #2 comdat align 2 !dbg !4492 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanQNameByValue, false>::MemMgrAutoPtrData"*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %dataPointer.addr = alloca %"class.xalanc_1_10::XalanQNameByValue"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanQNameByValue, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanQNameByValue, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanQNameByValue, false>::MemMgrAutoPtrData"** %this.addr, metadata !4493, metadata !DIExpression()), !dbg !4494
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !4495, metadata !DIExpression()), !dbg !4496
  store %"class.xalanc_1_10::XalanQNameByValue"* %dataPointer, %"class.xalanc_1_10::XalanQNameByValue"** %dataPointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQNameByValue"** %dataPointer.addr, metadata !4497, metadata !DIExpression()), !dbg !4498
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanQNameByValue, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanQNameByValue, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_17XalanQNameByValueELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanQNameByValue, false>::MemMgrAutoPtrData"* %this1), !dbg !4499
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !4500
  %1 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanQNameByValue, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !4501
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0, !dbg !4501
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !4502
  %2 = load %"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanQNameByValue"** %dataPointer.addr, align 8, !dbg !4503
  %3 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanQNameByValue, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !4504
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1, !dbg !4504
  store %"class.xalanc_1_10::XalanQNameByValue"* %2, %"class.xalanc_1_10::XalanQNameByValue"** %second, align 8, !dbg !4505
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_17XalanQNameByValueELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanQNameByValue, false>::MemMgrAutoPtrData"* %this1), !dbg !4506
  ret void, !dbg !4507
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { argmemonly nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2443, !2444, !2445}
!llvm.ident = !{!2446}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !197, globals: !1562, imports: !1567, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XalanQNameByValue.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!197 = !{!198, !968, !347, !215, !221, !1430}
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !200, file: !199, line: 53, baseType: !8)
!199 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!200 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !6, file: !199, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !201, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!201 = !{!202, !204, !554, !555, !559, !565, !571, !576, !580, !583, !587, !590, !594, !597, !600, !603, !607, !612, !613, !614, !618, !622, !623, !624, !627, !628, !629, !632, !635, !636, !637, !638, !641, !644, !649, !654, !655, !656, !659, !660, !663, !664, !665, !666, !667, !670, !671, !674, !677, !678, !681, !684, !685, !686, !687, !688, !689, !690, !691, !694, !697, !700, !703, !706, !709, !712, !715, !718, !721, !724, !727, !730, !733, !736, !739, !742, !929, !932, !933, !936, !939, !942, !945, !948, !951, !954, !957, !960, !961, !962, !965}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !200, file: !199, line: 61, baseType: !203, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!203 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !198)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !200, file: !199, line: 793, baseType: !205, size: 256)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !200, file: !199, line: 45, baseType: !206)
!206 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !6, file: !207, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !208, templateParams: !547, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!207 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!208 = !{!209, !214, !219, !220, !224, !229, !233, !239, !245, !248, !252, !255, !258, !259, !263, !266, !269, !272, !275, !278, !281, !284, !289, !290, !293, !294, !295, !299, !300, !305, !309, !310, !311, !314, !317, !318, !319, !409, !480, !481, !482, !485, !488, !489, !490, !491, !495, !498, !503, !506, !510, !513, !517, !520, !523, !526, !529, !530, !533, !534, !535, !539, !542, !543, !544}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !206, file: !207, line: 1087, baseType: !210, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!211 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !213, file: !212, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!212 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!213 = !DINamespace(name: "xercesc_2_7", scope: null)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !206, file: !207, line: 1089, baseType: !215, size: 64, offset: 64)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !207, line: 71, baseType: !216)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !217, line: 46, baseType: !218)
!217 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!218 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !206, file: !207, line: 1091, baseType: !215, size: 64, offset: 128)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !206, file: !207, line: 1093, baseType: !221, size: 64, offset: 192)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !206, file: !207, line: 66, baseType: !223)
!223 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!224 = !DISubprogram(name: "XalanVector", scope: !206, file: !207, line: 120, type: !225, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!225 = !DISubroutineType(types: !226)
!226 = !{null, !227, !228, !215}
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!228 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !211, size: 64)
!229 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !206, file: !207, line: 132, type: !230, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!230 = !DISubroutineType(types: !231)
!231 = !{!232, !228, !215}
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!233 = !DISubprogram(name: "XalanVector", scope: !206, file: !207, line: 149, type: !234, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!234 = !DISubroutineType(types: !235)
!235 = !{null, !227, !236, !228, !215}
!236 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !237, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !238)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !206, file: !207, line: 115, baseType: !206)
!239 = !DISubprogram(name: "XalanVector", scope: !206, file: !207, line: 177, type: !240, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!240 = !DISubroutineType(types: !241)
!241 = !{null, !227, !242, !242, !228}
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !206, file: !207, line: 92, baseType: !243)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !222)
!245 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !206, file: !207, line: 197, type: !246, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!246 = !DISubroutineType(types: !247)
!247 = !{!232, !242, !242, !228}
!248 = !DISubprogram(name: "XalanVector", scope: !206, file: !207, line: 215, type: !249, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!249 = !DISubroutineType(types: !250)
!250 = !{null, !227, !215, !251, !228}
!251 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !244, size: 64)
!252 = !DISubprogram(name: "~XalanVector", scope: !206, file: !207, line: 233, type: !253, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!253 = !DISubroutineType(types: !254)
!254 = !{null, !227}
!255 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !206, file: !207, line: 246, type: !256, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!256 = !DISubroutineType(types: !257)
!257 = !{null, !227, !251}
!258 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !206, file: !207, line: 256, type: !253, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!259 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !206, file: !207, line: 268, type: !260, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!260 = !DISubroutineType(types: !261)
!261 = !{!262, !227, !262, !262}
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !206, file: !207, line: 91, baseType: !221)
!263 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !206, file: !207, line: 290, type: !264, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!264 = !DISubroutineType(types: !265)
!265 = !{!262, !227, !262}
!266 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !206, file: !207, line: 296, type: !267, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!267 = !DISubroutineType(types: !268)
!268 = !{null, !227, !262, !242, !242}
!269 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !206, file: !207, line: 415, type: !270, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{null, !227, !262, !215, !251}
!272 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !206, file: !207, line: 516, type: !273, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!273 = !DISubroutineType(types: !274)
!274 = !{!262, !227, !262, !251}
!275 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !206, file: !207, line: 538, type: !276, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{null, !227, !242, !242}
!278 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !206, file: !207, line: 551, type: !279, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!279 = !DISubroutineType(types: !280)
!280 = !{null, !227, !262, !262}
!281 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !206, file: !207, line: 561, type: !282, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!282 = !DISubroutineType(types: !283)
!283 = !{null, !227, !215, !251}
!284 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !206, file: !207, line: 571, type: !285, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!285 = !DISubroutineType(types: !286)
!286 = !{!215, !287}
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!288 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !206)
!289 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !206, file: !207, line: 579, type: !285, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!290 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !206, file: !207, line: 587, type: !291, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!291 = !DISubroutineType(types: !292)
!292 = !{null, !227, !215}
!293 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !206, file: !207, line: 595, type: !282, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!294 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !206, file: !207, line: 628, type: !285, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!295 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !206, file: !207, line: 636, type: !296, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!296 = !DISubroutineType(types: !297)
!297 = !{!298, !287}
!298 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!299 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !206, file: !207, line: 644, type: !291, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!300 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !206, file: !207, line: 657, type: !301, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!301 = !DISubroutineType(types: !302)
!302 = !{!303, !227}
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !206, file: !207, line: 69, baseType: !304)
!304 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !222, size: 64)
!305 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !206, file: !207, line: 665, type: !306, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{!308, !287}
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !206, file: !207, line: 70, baseType: !251)
!309 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !206, file: !207, line: 673, type: !301, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!310 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !206, file: !207, line: 679, type: !306, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!311 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !206, file: !207, line: 685, type: !312, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!312 = !DISubroutineType(types: !313)
!313 = !{!262, !227}
!314 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !206, file: !207, line: 693, type: !315, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!315 = !DISubroutineType(types: !316)
!316 = !{!242, !287}
!317 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !206, file: !207, line: 701, type: !312, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!318 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !206, file: !207, line: 709, type: !315, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!319 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !206, file: !207, line: 717, type: !320, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!320 = !DISubroutineType(types: !321)
!321 = !{!322, !227}
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !206, file: !207, line: 112, baseType: !323)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !206, file: !207, line: 96, baseType: !324)
!324 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !326, file: !325, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !327, templateParams: !378, identifier: "_ZTSSt16reverse_iteratorIPtE")
!325 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!326 = !DINamespace(name: "std", scope: null)
!327 = !{!328, !350, !351, !355, !359, !364, !368, !372, !380, !385, !388, !392, !393, !394, !401, !404, !405, !406}
!328 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !324, baseType: !329, flags: DIFlagPublic, extraData: i32 0)
!329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !326, file: !330, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !7, templateParams: !331, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!330 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!331 = !{!332, !343, !344, !346, !348}
!332 = !DITemplateTypeParameter(name: "_Category", type: !333)
!333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !326, file: !330, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !334, identifier: "_ZTSSt26random_access_iterator_tag")
!334 = !{!335}
!335 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !333, baseType: !336, extraData: i32 0)
!336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !326, file: !330, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !337, identifier: "_ZTSSt26bidirectional_iterator_tag")
!337 = !{!338}
!338 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !336, baseType: !339, extraData: i32 0)
!339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !326, file: !330, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !340, identifier: "_ZTSSt20forward_iterator_tag")
!340 = !{!341}
!341 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !339, baseType: !342, extraData: i32 0)
!342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !326, file: !330, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !7, identifier: "_ZTSSt18input_iterator_tag")
!343 = !DITemplateTypeParameter(name: "_Tp", type: !223)
!344 = !DITemplateTypeParameter(name: "_Distance", type: !345)
!345 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!346 = !DITemplateTypeParameter(name: "_Pointer", type: !347)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!348 = !DITemplateTypeParameter(name: "_Reference", type: !349)
!349 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !223, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !324, file: !325, line: 133, baseType: !347, size: 64, flags: DIFlagProtected)
!351 = !DISubprogram(name: "reverse_iterator", scope: !324, file: !325, line: 161, type: !352, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!352 = !DISubroutineType(types: !353)
!353 = !{null, !354}
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!355 = !DISubprogram(name: "reverse_iterator", scope: !324, file: !325, line: 167, type: !356, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!356 = !DISubroutineType(types: !357)
!357 = !{null, !354, !358}
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !324, file: !325, line: 138, baseType: !347)
!359 = !DISubprogram(name: "reverse_iterator", scope: !324, file: !325, line: 173, type: !360, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!360 = !DISubroutineType(types: !361)
!361 = !{null, !354, !362}
!362 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !363, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !324)
!364 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !324, file: !325, line: 177, type: !365, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!365 = !DISubroutineType(types: !366)
!366 = !{!367, !354, !362}
!367 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !324, size: 64)
!368 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !324, file: !325, line: 193, type: !369, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!369 = !DISubroutineType(types: !370)
!370 = !{!358, !371}
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!372 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !324, file: !325, line: 207, type: !373, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!373 = !DISubroutineType(types: !374)
!374 = !{!375, !371}
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !324, file: !325, line: 141, baseType: !376)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !377, file: !330, line: 216, baseType: !349)
!377 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !326, file: !330, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !7, templateParams: !378, identifier: "_ZTSSt15iterator_traitsIPtE")
!378 = !{!379}
!379 = !DITemplateTypeParameter(name: "_Iterator", type: !347)
!380 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !324, file: !325, line: 219, type: !381, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!381 = !DISubroutineType(types: !382)
!382 = !{!383, !371}
!383 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !324, file: !325, line: 140, baseType: !384)
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !377, file: !330, line: 215, baseType: !347)
!385 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !324, file: !325, line: 238, type: !386, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!386 = !DISubroutineType(types: !387)
!387 = !{!367, !354}
!388 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !324, file: !325, line: 250, type: !389, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!389 = !DISubroutineType(types: !390)
!390 = !{!324, !354, !391}
!391 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!392 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !324, file: !325, line: 263, type: !386, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!393 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !324, file: !325, line: 275, type: !389, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!394 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !324, file: !325, line: 288, type: !395, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!395 = !DISubroutineType(types: !396)
!396 = !{!324, !371, !397}
!397 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !324, file: !325, line: 139, baseType: !398)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !377, file: !330, line: 214, baseType: !399)
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !326, file: !400, line: 261, baseType: !345)
!400 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!401 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !324, file: !325, line: 298, type: !402, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!402 = !DISubroutineType(types: !403)
!403 = !{!367, !354, !397}
!404 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !324, file: !325, line: 310, type: !395, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!405 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !324, file: !325, line: 320, type: !402, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!406 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !324, file: !325, line: 332, type: !407, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!407 = !DISubroutineType(types: !408)
!408 = !{!375, !371, !397}
!409 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !206, file: !207, line: 725, type: !410, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{!412, !287}
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !206, file: !207, line: 113, baseType: !413)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !206, file: !207, line: 97, baseType: !414)
!414 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !326, file: !325, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !415, templateParams: !452, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!415 = !{!416, !424, !425, !429, !433, !438, !442, !446, !454, !459, !462, !465, !466, !467, !472, !475, !476, !477}
!416 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !414, baseType: !417, flags: DIFlagPublic, extraData: i32 0)
!417 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !326, file: !330, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !7, templateParams: !418, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!418 = !{!332, !343, !344, !419, !422}
!419 = !DITemplateTypeParameter(name: "_Pointer", type: !420)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !223)
!422 = !DITemplateTypeParameter(name: "_Reference", type: !423)
!423 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !421, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !414, file: !325, line: 133, baseType: !420, size: 64, flags: DIFlagProtected)
!425 = !DISubprogram(name: "reverse_iterator", scope: !414, file: !325, line: 161, type: !426, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!426 = !DISubroutineType(types: !427)
!427 = !{null, !428}
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!429 = !DISubprogram(name: "reverse_iterator", scope: !414, file: !325, line: 167, type: !430, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!430 = !DISubroutineType(types: !431)
!431 = !{null, !428, !432}
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !414, file: !325, line: 138, baseType: !420)
!433 = !DISubprogram(name: "reverse_iterator", scope: !414, file: !325, line: 173, type: !434, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{null, !428, !436}
!436 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !437, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !414)
!438 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !414, file: !325, line: 177, type: !439, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{!441, !428, !436}
!441 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !414, size: 64)
!442 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !414, file: !325, line: 193, type: !443, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{!432, !445}
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!446 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !414, file: !325, line: 207, type: !447, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{!449, !445}
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !414, file: !325, line: 141, baseType: !450)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !451, file: !330, line: 227, baseType: !423)
!451 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !326, file: !330, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !7, templateParams: !452, identifier: "_ZTSSt15iterator_traitsIPKtE")
!452 = !{!453}
!453 = !DITemplateTypeParameter(name: "_Iterator", type: !420)
!454 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !414, file: !325, line: 219, type: !455, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!455 = !DISubroutineType(types: !456)
!456 = !{!457, !445}
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !414, file: !325, line: 140, baseType: !458)
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !451, file: !330, line: 226, baseType: !420)
!459 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !414, file: !325, line: 238, type: !460, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{!441, !428}
!462 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !414, file: !325, line: 250, type: !463, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!463 = !DISubroutineType(types: !464)
!464 = !{!414, !428, !391}
!465 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !414, file: !325, line: 263, type: !460, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!466 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !414, file: !325, line: 275, type: !463, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!467 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !414, file: !325, line: 288, type: !468, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!468 = !DISubroutineType(types: !469)
!469 = !{!414, !445, !470}
!470 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !414, file: !325, line: 139, baseType: !471)
!471 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !451, file: !330, line: 225, baseType: !399)
!472 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !414, file: !325, line: 298, type: !473, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!473 = !DISubroutineType(types: !474)
!474 = !{!441, !428, !470}
!475 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !414, file: !325, line: 310, type: !468, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!476 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !414, file: !325, line: 320, type: !473, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!477 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !414, file: !325, line: 332, type: !478, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!478 = !DISubroutineType(types: !479)
!479 = !{!449, !445, !470}
!480 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !206, file: !207, line: 733, type: !320, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!481 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !206, file: !207, line: 741, type: !410, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!482 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !206, file: !207, line: 750, type: !483, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!483 = !DISubroutineType(types: !484)
!484 = !{!303, !227, !215}
!485 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !206, file: !207, line: 761, type: !486, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!486 = !DISubroutineType(types: !487)
!487 = !{!308, !287, !215}
!488 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !206, file: !207, line: 772, type: !483, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!489 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !206, file: !207, line: 780, type: !486, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!490 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !206, file: !207, line: 788, type: !253, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!491 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !206, file: !207, line: 802, type: !492, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!492 = !DISubroutineType(types: !493)
!493 = !{!494, !227, !236}
!494 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !238, size: 64)
!495 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !206, file: !207, line: 848, type: !496, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!496 = !DISubroutineType(types: !497)
!497 = !{null, !227, !494}
!498 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !206, file: !207, line: 871, type: !499, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{!501, !287}
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !211)
!503 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !206, file: !207, line: 877, type: !504, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!504 = !DISubroutineType(types: !505)
!505 = !{!228, !227}
!506 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !206, file: !207, line: 889, type: !507, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!507 = !DISubroutineType(types: !508)
!508 = !{!509, !227}
!509 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !206, file: !207, line: 67, baseType: !221)
!510 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !206, file: !207, line: 905, type: !511, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!511 = !DISubroutineType(types: !512)
!512 = !{null, !287}
!513 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !206, file: !207, line: 918, type: !514, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!514 = !DISubroutineType(types: !515)
!515 = !{!516, !227, !242, !242}
!516 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !206, file: !207, line: 71, baseType: !216)
!517 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !206, file: !207, line: 938, type: !518, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!518 = !DISubroutineType(types: !519)
!519 = !{!221, !227, !215}
!520 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !206, file: !207, line: 952, type: !521, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{null, !227, !221}
!523 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !206, file: !207, line: 961, type: !524, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!524 = !DISubroutineType(types: !525)
!525 = !{null, !304}
!526 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !206, file: !207, line: 967, type: !527, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!527 = !DISubroutineType(types: !528)
!528 = !{null, !262, !262}
!529 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !206, file: !207, line: 978, type: !256, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!530 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !206, file: !207, line: 1006, type: !531, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!531 = !DISubroutineType(types: !532)
!532 = !{!509, !227, !215}
!533 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !206, file: !207, line: 1017, type: !291, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!534 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !206, file: !207, line: 1031, type: !507, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!535 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !206, file: !207, line: 1037, type: !536, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{!538, !287}
!538 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !206, file: !207, line: 68, baseType: !243)
!539 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !206, file: !207, line: 1043, type: !540, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!540 = !DISubroutineType(types: !541)
!541 = !{null}
!542 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !206, file: !207, line: 1049, type: !291, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!543 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !206, file: !207, line: 1060, type: !291, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!544 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !206, file: !207, line: 1073, type: !545, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{!516, !227, !215, !215}
!547 = !{!548, !549}
!548 = !DITemplateTypeParameter(name: "Type", type: !223)
!549 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !550)
!550 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !6, file: !551, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !7, templateParams: !552, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!551 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!552 = !{!553}
!553 = !DITemplateTypeParameter(name: "C", type: !223)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !200, file: !199, line: 795, baseType: !198, size: 32, offset: 256)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !200, file: !199, line: 797, baseType: !556, flags: DIFlagStaticMember)
!556 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !557)
!557 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !6, file: !558, line: 127, baseType: !223)
!558 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!559 = !DISubprogram(name: "XalanDOMString", scope: !200, file: !199, line: 66, type: !560, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!560 = !DISubroutineType(types: !561)
!561 = !{null, !562, !563}
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!563 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !564, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !6, file: !551, line: 39, baseType: !211)
!565 = !DISubprogram(name: "XalanDOMString", scope: !200, file: !199, line: 69, type: !566, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!566 = !DISubroutineType(types: !567)
!567 = !{null, !562, !568, !563, !198}
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !570)
!570 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!571 = !DISubprogram(name: "XalanDOMString", scope: !200, file: !199, line: 74, type: !572, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{null, !562, !574, !563, !198, !198}
!574 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !575, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!576 = !DISubprogram(name: "XalanDOMString", scope: !200, file: !199, line: 81, type: !577, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{null, !562, !579, !563, !198}
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!580 = !DISubprogram(name: "XalanDOMString", scope: !200, file: !199, line: 86, type: !581, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!581 = !DISubroutineType(types: !582)
!582 = !{null, !562, !198, !557, !563}
!583 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !200, file: !199, line: 92, type: !584, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!584 = !DISubroutineType(types: !585)
!585 = !{!586, !562, !563}
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!587 = !DISubprogram(name: "~XalanDOMString", scope: !200, file: !199, line: 94, type: !588, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!588 = !DISubroutineType(types: !589)
!589 = !{null, !562}
!590 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !200, file: !199, line: 99, type: !591, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!591 = !DISubroutineType(types: !592)
!592 = !{!593, !562, !574}
!593 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !200, size: 64)
!594 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !200, file: !199, line: 105, type: !595, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!595 = !DISubroutineType(types: !596)
!596 = !{!593, !562, !579}
!597 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !200, file: !199, line: 111, type: !598, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{!593, !562, !568}
!600 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !200, file: !199, line: 117, type: !601, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!601 = !DISubroutineType(types: !602)
!602 = !{!593, !562, !557}
!603 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !200, file: !199, line: 123, type: !604, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!604 = !DISubroutineType(types: !605)
!605 = !{!606, !562}
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !200, file: !199, line: 55, baseType: !262)
!607 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !200, file: !199, line: 131, type: !608, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!608 = !DISubroutineType(types: !609)
!609 = !{!610, !611}
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !200, file: !199, line: 56, baseType: !242)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!612 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !200, file: !199, line: 139, type: !604, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!613 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !200, file: !199, line: 147, type: !608, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!614 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !200, file: !199, line: 155, type: !615, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!615 = !DISubroutineType(types: !616)
!616 = !{!617, !562}
!617 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !200, file: !199, line: 57, baseType: !322)
!618 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !200, file: !199, line: 170, type: !619, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!619 = !DISubroutineType(types: !620)
!620 = !{!621, !611}
!621 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !200, file: !199, line: 58, baseType: !412)
!622 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !200, file: !199, line: 185, type: !615, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!623 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !200, file: !199, line: 193, type: !619, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!624 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !200, file: !199, line: 201, type: !625, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!625 = !DISubroutineType(types: !626)
!626 = !{!198, !611}
!627 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !200, file: !199, line: 209, type: !625, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!628 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !200, file: !199, line: 217, type: !625, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!629 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !200, file: !199, line: 225, type: !630, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!630 = !DISubroutineType(types: !631)
!631 = !{null, !562, !198, !557}
!632 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !200, file: !199, line: 230, type: !633, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!633 = !DISubroutineType(types: !634)
!634 = !{null, !562, !198}
!635 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !200, file: !199, line: 238, type: !625, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!636 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !200, file: !199, line: 249, type: !633, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!637 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !200, file: !199, line: 257, type: !588, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!638 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !200, file: !199, line: 269, type: !639, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!639 = !DISubroutineType(types: !640)
!640 = !{null, !562, !198, !198}
!641 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !200, file: !199, line: 274, type: !642, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!642 = !DISubroutineType(types: !643)
!643 = !{!298, !611}
!644 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !200, file: !199, line: 282, type: !645, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!645 = !DISubroutineType(types: !646)
!646 = !{!647, !611, !198}
!647 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !200, file: !199, line: 51, baseType: !648)
!648 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !556, size: 64)
!649 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !200, file: !199, line: 290, type: !650, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!650 = !DISubroutineType(types: !651)
!651 = !{!652, !562, !198}
!652 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !200, file: !199, line: 50, baseType: !653)
!653 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !557, size: 64)
!654 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !200, file: !199, line: 298, type: !645, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!655 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !200, file: !199, line: 306, type: !650, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!656 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !200, file: !199, line: 314, type: !657, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!657 = !DISubroutineType(types: !658)
!658 = !{!579, !611}
!659 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !200, file: !199, line: 322, type: !657, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!660 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !200, file: !199, line: 330, type: !661, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!661 = !DISubroutineType(types: !662)
!662 = !{null, !562, !593}
!663 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !200, file: !199, line: 344, type: !591, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!664 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !200, file: !199, line: 350, type: !595, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!665 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !200, file: !199, line: 356, type: !601, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!666 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !200, file: !199, line: 364, type: !595, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!667 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !200, file: !199, line: 376, type: !668, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!668 = !DISubroutineType(types: !669)
!669 = !{!593, !562, !579, !198}
!670 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !200, file: !199, line: 390, type: !598, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!671 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !200, file: !199, line: 402, type: !672, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!672 = !DISubroutineType(types: !673)
!673 = !{!593, !562, !568, !198}
!674 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !200, file: !199, line: 416, type: !675, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!675 = !DISubroutineType(types: !676)
!676 = !{!593, !562, !574, !198, !198}
!677 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !200, file: !199, line: 422, type: !591, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!678 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !200, file: !199, line: 439, type: !679, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!679 = !DISubroutineType(types: !680)
!680 = !{!593, !562, !198, !557}
!681 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !200, file: !199, line: 453, type: !682, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!682 = !DISubroutineType(types: !683)
!683 = !{!593, !562, !606, !606}
!684 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !200, file: !199, line: 458, type: !591, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!685 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !200, file: !199, line: 464, type: !675, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!686 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !200, file: !199, line: 476, type: !668, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!687 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !200, file: !199, line: 481, type: !595, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!688 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !200, file: !199, line: 487, type: !672, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!689 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !200, file: !199, line: 492, type: !598, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!690 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !200, file: !199, line: 498, type: !679, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!691 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !200, file: !199, line: 503, type: !692, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{null, !562, !557}
!694 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !200, file: !199, line: 513, type: !695, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!695 = !DISubroutineType(types: !696)
!696 = !{!593, !562, !198, !574}
!697 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !200, file: !199, line: 521, type: !698, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!698 = !DISubroutineType(types: !699)
!699 = !{!593, !562, !198, !574, !198, !198}
!700 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !200, file: !199, line: 531, type: !701, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!701 = !DISubroutineType(types: !702)
!702 = !{!593, !562, !198, !579, !198}
!703 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !200, file: !199, line: 537, type: !704, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!704 = !DISubroutineType(types: !705)
!705 = !{!593, !562, !198, !579}
!706 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !200, file: !199, line: 545, type: !707, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!707 = !DISubroutineType(types: !708)
!708 = !{!593, !562, !198, !198, !557}
!709 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !200, file: !199, line: 551, type: !710, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{!606, !562, !606, !557}
!712 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !200, file: !199, line: 556, type: !713, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{null, !562, !606, !198, !557}
!715 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !200, file: !199, line: 562, type: !716, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!716 = !DISubroutineType(types: !717)
!717 = !{null, !562, !606, !606, !606}
!718 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !200, file: !199, line: 569, type: !719, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{!593, !611, !593, !198, !198}
!721 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !200, file: !199, line: 583, type: !722, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!722 = !DISubroutineType(types: !723)
!723 = !{!391, !611, !574}
!724 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !200, file: !199, line: 591, type: !725, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!725 = !DISubroutineType(types: !726)
!726 = !{!391, !611, !198, !198, !574}
!727 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !200, file: !199, line: 602, type: !728, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!728 = !DISubroutineType(types: !729)
!729 = !{!391, !611, !198, !198, !574, !198, !198}
!730 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !200, file: !199, line: 615, type: !731, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!731 = !DISubroutineType(types: !732)
!732 = !{!391, !611, !579}
!733 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !200, file: !199, line: 618, type: !734, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!734 = !DISubroutineType(types: !735)
!735 = !{!391, !611, !198, !198, !579, !198}
!736 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !200, file: !199, line: 626, type: !737, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!737 = !DISubroutineType(types: !738)
!738 = !{null, !562, !563, !568}
!739 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !200, file: !199, line: 629, type: !740, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!740 = !DISubroutineType(types: !741)
!741 = !{null, !562, !563, !579}
!742 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !200, file: !199, line: 656, type: !743, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!743 = !DISubroutineType(types: !744)
!744 = !{null, !611, !745}
!745 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !746, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !200, file: !199, line: 46, baseType: !747)
!747 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !6, file: !207, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !748, templateParams: !923, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!748 = !{!749, !750, !751, !752, !755, !759, !763, !769, !775, !778, !782, !785, !788, !789, !793, !796, !799, !802, !805, !808, !811, !814, !819, !820, !823, !824, !825, !828, !829, !834, !838, !839, !840, !843, !846, !847, !848, !854, !860, !861, !862, !865, !868, !869, !870, !871, !875, !878, !881, !884, !888, !891, !895, !898, !901, !904, !907, !908, !911, !912, !913, !917, !918, !919, !920}
!749 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !747, file: !207, line: 1087, baseType: !210, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !747, file: !207, line: 1089, baseType: !215, size: 64, offset: 64)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !747, file: !207, line: 1091, baseType: !215, size: 64, offset: 128)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !747, file: !207, line: 1093, baseType: !753, size: 64, offset: 192)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !747, file: !207, line: 66, baseType: !570)
!755 = !DISubprogram(name: "XalanVector", scope: !747, file: !207, line: 120, type: !756, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!756 = !DISubroutineType(types: !757)
!757 = !{null, !758, !228, !215}
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!759 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !747, file: !207, line: 132, type: !760, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!760 = !DISubroutineType(types: !761)
!761 = !{!762, !228, !215}
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!763 = !DISubprogram(name: "XalanVector", scope: !747, file: !207, line: 149, type: !764, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!764 = !DISubroutineType(types: !765)
!765 = !{null, !758, !766, !228, !215}
!766 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !767, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !768)
!768 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !747, file: !207, line: 115, baseType: !747)
!769 = !DISubprogram(name: "XalanVector", scope: !747, file: !207, line: 177, type: !770, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!770 = !DISubroutineType(types: !771)
!771 = !{null, !758, !772, !772, !228}
!772 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !747, file: !207, line: 92, baseType: !773)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !754)
!775 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !747, file: !207, line: 197, type: !776, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!776 = !DISubroutineType(types: !777)
!777 = !{!762, !772, !772, !228}
!778 = !DISubprogram(name: "XalanVector", scope: !747, file: !207, line: 215, type: !779, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!779 = !DISubroutineType(types: !780)
!780 = !{null, !758, !215, !781, !228}
!781 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !774, size: 64)
!782 = !DISubprogram(name: "~XalanVector", scope: !747, file: !207, line: 233, type: !783, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{null, !758}
!785 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !747, file: !207, line: 246, type: !786, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!786 = !DISubroutineType(types: !787)
!787 = !{null, !758, !781}
!788 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !747, file: !207, line: 256, type: !783, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!789 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !747, file: !207, line: 268, type: !790, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!790 = !DISubroutineType(types: !791)
!791 = !{!792, !758, !792, !792}
!792 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !747, file: !207, line: 91, baseType: !753)
!793 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !747, file: !207, line: 290, type: !794, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!794 = !DISubroutineType(types: !795)
!795 = !{!792, !758, !792}
!796 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !747, file: !207, line: 296, type: !797, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!797 = !DISubroutineType(types: !798)
!798 = !{null, !758, !792, !772, !772}
!799 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !747, file: !207, line: 415, type: !800, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!800 = !DISubroutineType(types: !801)
!801 = !{null, !758, !792, !215, !781}
!802 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !747, file: !207, line: 516, type: !803, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!803 = !DISubroutineType(types: !804)
!804 = !{!792, !758, !792, !781}
!805 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !747, file: !207, line: 538, type: !806, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!806 = !DISubroutineType(types: !807)
!807 = !{null, !758, !772, !772}
!808 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !747, file: !207, line: 551, type: !809, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!809 = !DISubroutineType(types: !810)
!810 = !{null, !758, !792, !792}
!811 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !747, file: !207, line: 561, type: !812, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!812 = !DISubroutineType(types: !813)
!813 = !{null, !758, !215, !781}
!814 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !747, file: !207, line: 571, type: !815, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!815 = !DISubroutineType(types: !816)
!816 = !{!215, !817}
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!818 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !747)
!819 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !747, file: !207, line: 579, type: !815, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!820 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !747, file: !207, line: 587, type: !821, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{null, !758, !215}
!823 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !747, file: !207, line: 595, type: !812, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!824 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !747, file: !207, line: 628, type: !815, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!825 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !747, file: !207, line: 636, type: !826, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!826 = !DISubroutineType(types: !827)
!827 = !{!298, !817}
!828 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !747, file: !207, line: 644, type: !821, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!829 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !747, file: !207, line: 657, type: !830, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!830 = !DISubroutineType(types: !831)
!831 = !{!832, !758}
!832 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !747, file: !207, line: 69, baseType: !833)
!833 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !754, size: 64)
!834 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !747, file: !207, line: 665, type: !835, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!835 = !DISubroutineType(types: !836)
!836 = !{!837, !817}
!837 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !747, file: !207, line: 70, baseType: !781)
!838 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !747, file: !207, line: 673, type: !830, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!839 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !747, file: !207, line: 679, type: !835, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!840 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !747, file: !207, line: 685, type: !841, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!841 = !DISubroutineType(types: !842)
!842 = !{!792, !758}
!843 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !747, file: !207, line: 693, type: !844, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!844 = !DISubroutineType(types: !845)
!845 = !{!772, !817}
!846 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !747, file: !207, line: 701, type: !841, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!847 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !747, file: !207, line: 709, type: !844, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!848 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !747, file: !207, line: 717, type: !849, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!849 = !DISubroutineType(types: !850)
!850 = !{!851, !758}
!851 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !747, file: !207, line: 112, baseType: !852)
!852 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !747, file: !207, line: 96, baseType: !853)
!853 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !326, file: !325, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!854 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !747, file: !207, line: 725, type: !855, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!855 = !DISubroutineType(types: !856)
!856 = !{!857, !817}
!857 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !747, file: !207, line: 113, baseType: !858)
!858 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !747, file: !207, line: 97, baseType: !859)
!859 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !326, file: !325, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!860 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !747, file: !207, line: 733, type: !849, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!861 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !747, file: !207, line: 741, type: !855, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!862 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !747, file: !207, line: 750, type: !863, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!863 = !DISubroutineType(types: !864)
!864 = !{!832, !758, !215}
!865 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !747, file: !207, line: 761, type: !866, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!866 = !DISubroutineType(types: !867)
!867 = !{!837, !817, !215}
!868 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !747, file: !207, line: 772, type: !863, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!869 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !747, file: !207, line: 780, type: !866, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!870 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !747, file: !207, line: 788, type: !783, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!871 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !747, file: !207, line: 802, type: !872, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!872 = !DISubroutineType(types: !873)
!873 = !{!874, !758, !766}
!874 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !768, size: 64)
!875 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !747, file: !207, line: 848, type: !876, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!876 = !DISubroutineType(types: !877)
!877 = !{null, !758, !874}
!878 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !747, file: !207, line: 871, type: !879, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!879 = !DISubroutineType(types: !880)
!880 = !{!501, !817}
!881 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !747, file: !207, line: 877, type: !882, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!882 = !DISubroutineType(types: !883)
!883 = !{!228, !758}
!884 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !747, file: !207, line: 889, type: !885, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!885 = !DISubroutineType(types: !886)
!886 = !{!887, !758}
!887 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !747, file: !207, line: 67, baseType: !753)
!888 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !747, file: !207, line: 905, type: !889, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!889 = !DISubroutineType(types: !890)
!890 = !{null, !817}
!891 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !747, file: !207, line: 918, type: !892, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!892 = !DISubroutineType(types: !893)
!893 = !{!894, !758, !772, !772}
!894 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !747, file: !207, line: 71, baseType: !216)
!895 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !747, file: !207, line: 938, type: !896, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!896 = !DISubroutineType(types: !897)
!897 = !{!753, !758, !215}
!898 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !747, file: !207, line: 952, type: !899, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!899 = !DISubroutineType(types: !900)
!900 = !{null, !758, !753}
!901 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !747, file: !207, line: 961, type: !902, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!902 = !DISubroutineType(types: !903)
!903 = !{null, !833}
!904 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !747, file: !207, line: 967, type: !905, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!905 = !DISubroutineType(types: !906)
!906 = !{null, !792, !792}
!907 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !747, file: !207, line: 978, type: !786, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!908 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !747, file: !207, line: 1006, type: !909, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!909 = !DISubroutineType(types: !910)
!910 = !{!887, !758, !215}
!911 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !747, file: !207, line: 1017, type: !821, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!912 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !747, file: !207, line: 1031, type: !885, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!913 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !747, file: !207, line: 1037, type: !914, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!914 = !DISubroutineType(types: !915)
!915 = !{!916, !817}
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !747, file: !207, line: 68, baseType: !773)
!917 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !747, file: !207, line: 1043, type: !540, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!918 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !747, file: !207, line: 1049, type: !821, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!919 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !747, file: !207, line: 1060, type: !821, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!920 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !747, file: !207, line: 1073, type: !921, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!921 = !DISubroutineType(types: !922)
!922 = !{!894, !758, !215, !215}
!923 = !{!924, !925}
!924 = !DITemplateTypeParameter(name: "Type", type: !570)
!925 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !926)
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !6, file: !551, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !7, templateParams: !927, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!927 = !{!928}
!928 = !DITemplateTypeParameter(name: "C", type: !570)
!929 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !200, file: !199, line: 659, type: !930, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!930 = !DISubroutineType(types: !931)
!931 = !{!563, !562}
!932 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !200, file: !199, line: 665, type: !625, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!933 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !200, file: !199, line: 671, type: !934, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!934 = !DISubroutineType(types: !935)
!935 = !{!298, !579, !198, !579, !198}
!936 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !200, file: !199, line: 678, type: !937, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!937 = !DISubroutineType(types: !938)
!938 = !{!298, !579, !579}
!939 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !200, file: !199, line: 686, type: !940, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!940 = !DISubroutineType(types: !941)
!941 = !{!298, !574, !574}
!942 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !200, file: !199, line: 691, type: !943, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!943 = !DISubroutineType(types: !944)
!944 = !{!298, !574, !579}
!945 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !200, file: !199, line: 699, type: !946, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!946 = !DISubroutineType(types: !947)
!947 = !{!298, !579, !574}
!948 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !200, file: !199, line: 714, type: !949, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!949 = !DISubroutineType(types: !950)
!950 = !{!198, !579}
!951 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !200, file: !199, line: 724, type: !952, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!952 = !DISubroutineType(types: !953)
!953 = !{!198, !568}
!954 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !200, file: !199, line: 727, type: !955, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!955 = !DISubroutineType(types: !956)
!956 = !{!198, !579, !198}
!957 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !200, file: !199, line: 739, type: !958, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!958 = !DISubroutineType(types: !959)
!959 = !{null, !611}
!960 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !200, file: !199, line: 753, type: !604, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!961 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !200, file: !199, line: 761, type: !608, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!962 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !200, file: !199, line: 769, type: !963, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!963 = !DISubroutineType(types: !964)
!964 = !{!606, !562, !198}
!965 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !200, file: !199, line: 777, type: !966, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!966 = !DISubroutineType(types: !967)
!967 = !{!610, !611, !198}
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!969 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !970, file: !1, line: 84, baseType: !971)
!970 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1017XalanQNameByValue6createERKNS_14XalanDOMStringES3_RN11xercesc_2_713MemoryManagerE", scope: !971, file: !1, line: 79, type: !1351, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1350, retainedNodes: !7)
!971 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanQNameByValue", scope: !6, file: !972, line: 43, size: 704, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !973, vtableHolder: !975)
!972 = !DIFile(filename: "./xalanc/XPath/XalanQNameByValue.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!973 = !{!974, !1330, !1331, !1332, !1336, !1339, !1344, !1347, !1350, !1354, !1362, !1365, !1379, !1386, !1389, !1393, !1396, !1397, !1398, !1401, !1404, !1407, !1410, !1411, !1415, !1418, !1421, !1424, !1427}
!974 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !971, baseType: !975, flags: DIFlagPublic, extraData: i32 0)
!975 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanQName", scope: !6, file: !976, line: 68, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !977, vtableHolder: !975, identifier: "_ZTSN11xalanc_1_1010XalanQNameE")
!976 = !DIFile(filename: "./xalanc/XPath/XalanQName.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!977 = !{!978, !983, !984, !988, !989, !994, !995, !998, !999, !1003, !1006, !1015, !1307, !1310, !1313, !1314, !1317, !1318, !1319, !1322, !1325, !1328, !1329}
!978 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XalanQName", scope: !976, file: !976, baseType: !979, size: 64, flags: DIFlagArtificial)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !981, size: 64)
!981 = !DISubroutineType(types: !982)
!982 = !{!391}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "s_emptyString", scope: !975, file: !976, line: 399, baseType: !575, flags: DIFlagProtected | DIFlagStaticMember)
!984 = !DISubprogram(name: "XalanQName", scope: !975, file: !976, line: 82, type: !985, scopeLine: 82, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!985 = !DISubroutineType(types: !986)
!986 = !{null, !987}
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!988 = !DISubprogram(name: "~XalanQName", scope: !975, file: !976, line: 87, type: !985, scopeLine: 87, containingType: !975, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!989 = !DISubprogram(name: "getLocalPart", linkageName: "_ZNK11xalanc_1_1010XalanQName12getLocalPartEv", scope: !975, file: !976, line: 97, type: !990, scopeLine: 97, containingType: !975, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!990 = !DISubroutineType(types: !991)
!991 = !{!574, !992}
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!993 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !975)
!994 = !DISubprogram(name: "getNamespace", linkageName: "_ZNK11xalanc_1_1010XalanQName12getNamespaceEv", scope: !975, file: !976, line: 105, type: !990, scopeLine: 105, containingType: !975, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!995 = !DISubprogram(name: "isValid", linkageName: "_ZNK11xalanc_1_1010XalanQName7isValidEv", scope: !975, file: !976, line: 113, type: !996, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!996 = !DISubroutineType(types: !997)
!997 = !{!298, !992}
!998 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xalanc_1_1010XalanQName7isEmptyEv", scope: !975, file: !976, line: 124, type: !996, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!999 = !DISubprogram(name: "equals", linkageName: "_ZNK11xalanc_1_1010XalanQName6equalsERKS0_", scope: !975, file: !976, line: 137, type: !1000, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!298, !992, !1002}
!1002 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !993, size: 64)
!1003 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1010XalanQName4hashEv", scope: !975, file: !976, line: 146, type: !1004, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!198, !992}
!1006 = !DISubprogram(name: "getNamespaceForPrefix", linkageName: "_ZN11xalanc_1_1010XalanQName21getNamespaceForPrefixERKNS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEERKNS_14XalanDOMStringE", scope: !975, file: !976, line: 191, type: !1007, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!1009, !1010, !574}
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!1010 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1011, size: 64)
!1011 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1012)
!1012 = !DIDerivedType(tag: DW_TAG_typedef, name: "NamespaceVectorType", scope: !975, file: !976, line: 73, baseType: !1013)
!1013 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >", scope: !6, file: !1014, line: 160, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEE")
!1014 = !DIFile(filename: "./xalanc/Include/XalanDeque.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1015 = !DISubprogram(name: "getNamespaceForPrefix", linkageName: "_ZN11xalanc_1_1010XalanQName21getNamespaceForPrefixERKNS_10XalanDequeINS1_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEERKNS_14XalanDOMStringE", scope: !975, file: !976, line: 204, type: !1016, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!1009, !1018, !574}
!1018 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1019, size: 64)
!1019 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1020)
!1020 = !DIDerivedType(tag: DW_TAG_typedef, name: "NamespacesStackType", scope: !975, file: !976, line: 75, baseType: !1021)
!1021 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDeque<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > >", scope: !6, file: !1014, line: 160, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1022, templateParams: !1303, identifier: "_ZTSN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEEE")
!1022 = !{!1023, !1025, !1028, !1214, !1215, !1219, !1224, !1228, !1231, !1236, !1242, !1243, !1244, !1250, !1251, !1254, !1257, !1262, !1265, !1270, !1271, !1274, !1275, !1278, !1282, !1285, !1288, !1293, !1296, !1299, !1300}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1021, file: !1014, line: 442, baseType: !1024, size: 64, flags: DIFlagProtected)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "m_blockSize", scope: !1021, file: !1014, line: 443, baseType: !1026, size: 64, offset: 64, flags: DIFlagProtected)
!1026 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1027)
!1027 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1014, line: 165, baseType: !216)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "m_blockIndex", scope: !1021, file: !1014, line: 445, baseType: !1029, size: 256, offset: 128, flags: DIFlagProtected)
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlockIndexType", scope: !1021, file: !1014, line: 173, baseType: !1030)
!1030 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<xalanc_1_10::XalanVector<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > > *, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XalanVector<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > > *> >", scope: !6, file: !207, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1031, templateParams: !1208, identifier: "_ZTSN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEEE")
!1031 = !{!1032, !1033, !1034, !1035, !1040, !1044, !1048, !1054, !1060, !1063, !1067, !1070, !1073, !1074, !1078, !1081, !1084, !1087, !1090, !1093, !1096, !1099, !1104, !1105, !1108, !1109, !1110, !1113, !1114, !1119, !1123, !1124, !1125, !1128, !1131, !1132, !1133, !1139, !1145, !1146, !1147, !1150, !1153, !1154, !1155, !1156, !1160, !1163, !1166, !1169, !1173, !1176, !1180, !1183, !1186, !1189, !1192, !1193, !1196, !1197, !1198, !1202, !1203, !1204, !1205}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1030, file: !207, line: 1087, baseType: !210, size: 64)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1030, file: !207, line: 1089, baseType: !215, size: 64, offset: 64)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !1030, file: !207, line: 1091, baseType: !215, size: 64, offset: 128)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1030, file: !207, line: 1093, baseType: !1036, size: 64, offset: 192)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1037 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1030, file: !207, line: 66, baseType: !1038)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1039 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > >", scope: !6, file: !207, line: 61, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEE")
!1040 = !DISubprogram(name: "XalanVector", scope: !1030, file: !207, line: 120, type: !1041, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{null, !1043, !228, !215}
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1044 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6createERN11xercesc_2_713MemoryManagerEm", scope: !1030, file: !207, line: 132, type: !1045, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!1047, !228, !215}
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1048 = !DISubprogram(name: "XalanVector", scope: !1030, file: !207, line: 149, type: !1049, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{null, !1043, !1051, !228, !215}
!1051 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1052, size: 64)
!1052 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1053)
!1053 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !1030, file: !207, line: 115, baseType: !1030)
!1054 = !DISubprogram(name: "XalanVector", scope: !1030, file: !207, line: 177, type: !1055, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{null, !1043, !1057, !1057, !228}
!1057 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1030, file: !207, line: 92, baseType: !1058)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1037)
!1060 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6createEPKS8_SD_RN11xercesc_2_713MemoryManagerE", scope: !1030, file: !207, line: 197, type: !1061, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!1047, !1057, !1057, !228}
!1063 = !DISubprogram(name: "XalanVector", scope: !1030, file: !207, line: 215, type: !1064, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{null, !1043, !215, !1066, !228}
!1066 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1059, size: 64)
!1067 = !DISubprogram(name: "~XalanVector", scope: !1030, file: !207, line: 233, type: !1068, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{null, !1043}
!1070 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE9push_backERKS8_", scope: !1030, file: !207, line: 246, type: !1071, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{null, !1043, !1066}
!1073 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE8pop_backEv", scope: !1030, file: !207, line: 256, type: !1068, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1074 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE5eraseEPS8_SC_", scope: !1030, file: !207, line: 268, type: !1075, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!1077, !1043, !1077, !1077}
!1077 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1030, file: !207, line: 91, baseType: !1036)
!1078 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE5eraseEPS8_", scope: !1030, file: !207, line: 290, type: !1079, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!1077, !1043, !1077}
!1081 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6insertEPS8_PKS8_SE_", scope: !1030, file: !207, line: 296, type: !1082, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{null, !1043, !1077, !1057, !1057}
!1084 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6insertEPS8_mRKS8_", scope: !1030, file: !207, line: 415, type: !1085, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{null, !1043, !1077, !215, !1066}
!1087 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6insertEPS8_RKS8_", scope: !1030, file: !207, line: 516, type: !1088, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!1077, !1043, !1077, !1066}
!1090 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6assignEPKS8_SD_", scope: !1030, file: !207, line: 538, type: !1091, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{null, !1043, !1057, !1057}
!1093 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6assignEPS8_SC_", scope: !1030, file: !207, line: 551, type: !1094, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{null, !1043, !1077, !1077}
!1096 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6assignEmRKS8_", scope: !1030, file: !207, line: 561, type: !1097, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{null, !1043, !215, !1066}
!1099 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE4sizeEv", scope: !1030, file: !207, line: 571, type: !1100, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!215, !1102}
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1103 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1030)
!1104 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE8max_sizeEv", scope: !1030, file: !207, line: 579, type: !1100, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1105 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6resizeEm", scope: !1030, file: !207, line: 587, type: !1106, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{null, !1043, !215}
!1108 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6resizeEmRKS8_", scope: !1030, file: !207, line: 595, type: !1097, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1109 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE8capacityEv", scope: !1030, file: !207, line: 628, type: !1100, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1110 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE5emptyEv", scope: !1030, file: !207, line: 636, type: !1111, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!298, !1102}
!1113 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE7reserveEm", scope: !1030, file: !207, line: 644, type: !1106, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1114 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE5frontEv", scope: !1030, file: !207, line: 657, type: !1115, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!1117, !1043}
!1117 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1030, file: !207, line: 69, baseType: !1118)
!1118 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1037, size: 64)
!1119 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE5frontEv", scope: !1030, file: !207, line: 665, type: !1120, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{!1122, !1102}
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1030, file: !207, line: 70, baseType: !1066)
!1123 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE4backEv", scope: !1030, file: !207, line: 673, type: !1115, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1124 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE4backEv", scope: !1030, file: !207, line: 679, type: !1120, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1125 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE5beginEv", scope: !1030, file: !207, line: 685, type: !1126, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!1077, !1043}
!1128 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE5beginEv", scope: !1030, file: !207, line: 693, type: !1129, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!1057, !1102}
!1131 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE3endEv", scope: !1030, file: !207, line: 701, type: !1126, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1132 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE3endEv", scope: !1030, file: !207, line: 709, type: !1129, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1133 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6rbeginEv", scope: !1030, file: !207, line: 717, type: !1134, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!1136, !1043}
!1136 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1030, file: !207, line: 112, baseType: !1137)
!1137 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !1030, file: !207, line: 96, baseType: !1138)
!1138 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanVector<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > > **>", scope: !326, file: !325, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPPN11xalanc_1_1011XalanVectorINS0_10XalanDequeINS0_9NameSpaceENS0_32ConstructWithMemoryManagerTraitsIS3_EEEENS4_IS6_EEEEE")
!1139 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6rbeginEv", scope: !1030, file: !207, line: 725, type: !1140, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!1142, !1102}
!1142 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1030, file: !207, line: 113, baseType: !1143)
!1143 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !1030, file: !207, line: 97, baseType: !1144)
!1144 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanVector<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > > *const *>", scope: !326, file: !325, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKPN11xalanc_1_1011XalanVectorINS0_10XalanDequeINS0_9NameSpaceENS0_32ConstructWithMemoryManagerTraitsIS3_EEEENS4_IS6_EEEEE")
!1145 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE4rendEv", scope: !1030, file: !207, line: 733, type: !1134, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1146 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE4rendEv", scope: !1030, file: !207, line: 741, type: !1140, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1147 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE2atEm", scope: !1030, file: !207, line: 750, type: !1148, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{!1117, !1043, !215}
!1150 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE2atEm", scope: !1030, file: !207, line: 761, type: !1151, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!1122, !1102, !215}
!1153 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEEixEm", scope: !1030, file: !207, line: 772, type: !1148, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1154 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEEixEm", scope: !1030, file: !207, line: 780, type: !1151, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1155 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE5clearEv", scope: !1030, file: !207, line: 788, type: !1068, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1156 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEEaSERKSB_", scope: !1030, file: !207, line: 802, type: !1157, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!1159, !1043, !1051}
!1159 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1053, size: 64)
!1160 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE4swapERSB_", scope: !1030, file: !207, line: 848, type: !1161, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{null, !1043, !1159}
!1163 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE16getMemoryManagerEv", scope: !1030, file: !207, line: 871, type: !1164, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!501, !1102}
!1166 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE16getMemoryManagerEv", scope: !1030, file: !207, line: 877, type: !1167, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{!228, !1043}
!1169 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6detachEv", scope: !1030, file: !207, line: 889, type: !1170, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!1172, !1043}
!1172 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1030, file: !207, line: 67, baseType: !1036)
!1173 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE10invariantsEv", scope: !1030, file: !207, line: 905, type: !1174, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{null, !1102}
!1176 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE14local_distanceEPKS8_SD_", scope: !1030, file: !207, line: 918, type: !1177, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!1179, !1043, !1057, !1057}
!1179 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1030, file: !207, line: 71, baseType: !216)
!1180 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE8allocateEm", scope: !1030, file: !207, line: 938, type: !1181, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!1036, !1043, !215}
!1183 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE10deallocateEPS8_", scope: !1030, file: !207, line: 952, type: !1184, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{null, !1043, !1036}
!1186 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE7destroyERS8_", scope: !1030, file: !207, line: 961, type: !1187, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{null, !1118}
!1189 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE7destroyEPS8_SC_", scope: !1030, file: !207, line: 967, type: !1190, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{null, !1077, !1077}
!1192 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE10doPushBackERKS8_", scope: !1030, file: !207, line: 978, type: !1071, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!1193 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE14ensureCapacityEm", scope: !1030, file: !207, line: 1006, type: !1194, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{!1172, !1043, !215}
!1196 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE9doReserveEm", scope: !1030, file: !207, line: 1017, type: !1106, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!1197 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE10endPointerEv", scope: !1030, file: !207, line: 1031, type: !1170, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!1198 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE10endPointerEv", scope: !1030, file: !207, line: 1037, type: !1199, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!1201, !1102}
!1201 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1030, file: !207, line: 68, baseType: !1058)
!1202 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE10outOfRangeEv", scope: !1030, file: !207, line: 1043, type: !540, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1203 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE12shrinkToSizeEm", scope: !1030, file: !207, line: 1049, type: !1106, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!1204 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE11shrinkCountEm", scope: !1030, file: !207, line: 1060, type: !1106, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!1205 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE9local_maxEmm", scope: !1030, file: !207, line: 1073, type: !1206, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!1179, !1043, !215, !215}
!1208 = !{!1209, !1210}
!1209 = !DITemplateTypeParameter(name: "Type", type: !1038)
!1210 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !1211)
!1211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<xalanc_1_10::XalanVector<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > > *>", scope: !6, file: !551, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !7, templateParams: !1212, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIPNS_11XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS3_EEEENS4_IS6_EEEEEE")
!1212 = !{!1213}
!1213 = !DITemplateTypeParameter(name: "C", type: !1038)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "m_freeBlockVector", scope: !1021, file: !1014, line: 446, baseType: !1029, size: 256, offset: 384, flags: DIFlagProtected)
!1215 = !DISubprogram(name: "XalanDeque", scope: !1021, file: !1014, line: 199, type: !1216, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{null, !1218, !563, !1027, !1027}
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1219 = !DISubprogram(name: "XalanDeque", scope: !1021, file: !1014, line: 214, type: !1220, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{null, !1218, !1222, !563}
!1222 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1223, size: 64)
!1223 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1021)
!1224 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE6createERN11xercesc_2_713MemoryManagerEmm", scope: !1021, file: !1014, line: 225, type: !1225, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{!1227, !563, !1027, !1027}
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1228 = !DISubprogram(name: "~XalanDeque", scope: !1021, file: !1014, line: 243, type: !1229, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{null, !1218}
!1231 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE5beginEv", scope: !1021, file: !1014, line: 256, type: !1232, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!1234, !1218}
!1234 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1021, file: !1014, line: 176, baseType: !1235)
!1235 = !DICompositeType(tag: DW_TAG_structure_type, name: "XalanDequeIterator<xalanc_1_10::XalanDequeIteratorTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > >, xalanc_1_10::XalanDeque<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > > >", scope: !6, file: !1014, line: 59, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1018XalanDequeIteratorINS_24XalanDequeIteratorTraitsINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS3_EEEEEENS2_IS6_NS4_IS6_EEEEEE")
!1236 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE5beginEv", scope: !1021, file: !1014, line: 261, type: !1237, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!1239, !1241}
!1239 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1021, file: !1014, line: 177, baseType: !1240)
!1240 = !DICompositeType(tag: DW_TAG_structure_type, name: "XalanDequeIterator<xalanc_1_10::XalanDequeConstIteratorTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > >, xalanc_1_10::XalanDeque<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > > >", scope: !6, file: !1014, line: 59, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS3_EEEEEENS2_IS6_NS4_IS6_EEEEEE")
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1242 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE3endEv", scope: !1021, file: !1014, line: 266, type: !1232, scopeLine: 266, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1243 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE3endEv", scope: !1021, file: !1014, line: 271, type: !1237, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1244 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE6rbeginEv", scope: !1021, file: !1014, line: 276, type: !1245, scopeLine: 276, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{!1247, !1241}
!1247 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1021, file: !1014, line: 197, baseType: !1248)
!1248 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !1021, file: !1014, line: 181, baseType: !1249)
!1249 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanDequeIterator<xalanc_1_10::XalanDequeConstIteratorTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > >, xalanc_1_10::XalanDeque<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > > > >", scope: !326, file: !325, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN11xalanc_1_1018XalanDequeIteratorINS0_29XalanDequeConstIteratorTraitsINS0_10XalanDequeINS0_9NameSpaceENS0_32ConstructWithMemoryManagerTraitsIS4_EEEEEENS3_IS7_NS5_IS7_EEEEEEE")
!1250 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE4rendEv", scope: !1021, file: !1014, line: 281, type: !1245, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1251 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE5emptyEv", scope: !1021, file: !1014, line: 286, type: !1252, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!298, !1241}
!1254 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE4sizeEv", scope: !1021, file: !1014, line: 291, type: !1255, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!1027, !1241}
!1257 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE4backEv", scope: !1021, file: !1014, line: 304, type: !1258, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!1260, !1218}
!1260 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1261, size: 64)
!1261 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1021, file: !1014, line: 167, baseType: !1013)
!1262 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEEixEm", scope: !1021, file: !1014, line: 309, type: !1263, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!1260, !1218, !1027}
!1265 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEEixEm", scope: !1021, file: !1014, line: 315, type: !1266, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!1268, !1241, !1027}
!1268 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1269, size: 64)
!1269 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1261)
!1270 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE5clearEv", scope: !1021, file: !1014, line: 321, type: !1229, scopeLine: 321, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1271 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE9push_backERKS4_", scope: !1021, file: !1014, line: 337, type: !1272, scopeLine: 337, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{null, !1218, !1268}
!1274 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE8pop_backEv", scope: !1021, file: !1014, line: 348, type: !1229, scopeLine: 348, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1275 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE6resizeEm", scope: !1021, file: !1014, line: 359, type: !1276, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{null, !1218, !1027}
!1278 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE4swapERS6_", scope: !1021, file: !1014, line: 378, type: !1279, scopeLine: 378, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{null, !1218, !1281}
!1281 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1021, size: 64)
!1282 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEEaSERKS6_", scope: !1021, file: !1014, line: 388, type: !1283, scopeLine: 388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!1281, !1218, !1222}
!1285 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE16getMemoryManagerEv", scope: !1021, file: !1014, line: 396, type: !1286, scopeLine: 396, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!563, !1218}
!1288 = !DISubprogram(name: "getNewBlock", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE11getNewBlockEv", scope: !1021, file: !1014, line: 404, type: !1289, scopeLine: 404, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!1291, !1218}
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64)
!1292 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlockType", scope: !1021, file: !1014, line: 171, baseType: !1039)
!1293 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE8allocateEm", scope: !1021, file: !1014, line: 425, type: !1294, scopeLine: 425, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!1291, !1218, !1027}
!1296 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE10deallocateEPNS_11XalanVectorIS4_S5_EE", scope: !1021, file: !1014, line: 437, type: !1297, scopeLine: 437, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{null, !1218, !1291}
!1299 = !DISubprogram(name: "XalanDeque", scope: !1021, file: !1014, line: 450, type: !1229, scopeLine: 450, flags: DIFlagPrototyped, spFlags: 0)
!1300 = !DISubprogram(name: "XalanDeque", scope: !1021, file: !1014, line: 451, type: !1301, scopeLine: 451, flags: DIFlagPrototyped, spFlags: 0)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{null, !1218, !1222}
!1303 = !{!1304, !1305}
!1304 = !DITemplateTypeParameter(name: "Type", type: !1013)
!1305 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !1306)
!1306 = !DICompositeType(tag: DW_TAG_structure_type, name: "ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > >", scope: !6, file: !551, line: 476, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1032ConstructWithMemoryManagerTraitsINS_10XalanDequeINS_9NameSpaceENS0_IS2_EEEEEE")
!1307 = !DISubprogram(name: "getNamespaceForPrefix", linkageName: "_ZN11xalanc_1_1010XalanQName21getNamespaceForPrefixERKNS_10XalanDequeINS1_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEEPKt", scope: !975, file: !976, line: 209, type: !1308, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!1009, !1018, !579}
!1310 = !DISubprogram(name: "getNamespaceForPrefix", linkageName: "_ZN11xalanc_1_1010XalanQName21getNamespaceForPrefixENS_18XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS4_EEEEEENS3_IS7_NS5_IS7_EEEEEESB_RKNS_14XalanDOMStringE", scope: !975, file: !976, line: 224, type: !1311, scopeLine: 224, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!1009, !1239, !1239, !574}
!1313 = !DISubprogram(name: "getPrefixForNamespace", linkageName: "_ZN11xalanc_1_1010XalanQName21getPrefixForNamespaceERKNS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEERKNS_14XalanDOMStringE", scope: !975, file: !976, line: 238, type: !1007, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1314 = !DISubprogram(name: "getNamespaceForPrefix", linkageName: "_ZN11xalanc_1_1010XalanQName21getNamespaceForPrefixERKNS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEEPKt", scope: !975, file: !976, line: 243, type: !1315, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!1009, !1010, !579}
!1317 = !DISubprogram(name: "getPrefixForNamespace", linkageName: "_ZN11xalanc_1_1010XalanQName21getPrefixForNamespaceERKNS_10XalanDequeINS1_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEERKNS_14XalanDOMStringE", scope: !975, file: !976, line: 256, type: !1016, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1318 = !DISubprogram(name: "getPrefixForNamespace", linkageName: "_ZN11xalanc_1_1010XalanQName21getPrefixForNamespaceENS_18XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS4_EEEEEENS3_IS7_NS5_IS7_EEEEEESB_RKNS_14XalanDOMStringE", scope: !975, file: !976, line: 271, type: !1311, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1319 = !DISubprogram(name: "getNamespaceForPrefix", linkageName: "_ZN11xalanc_1_1010XalanQName21getNamespaceForPrefixENS_18XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS4_EEEEEENS3_IS7_NS5_IS7_EEEEEESB_PKt", scope: !975, file: !976, line: 277, type: !1320, scopeLine: 277, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!1009, !1239, !1239, !579}
!1322 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xalanc_1_1010XalanQName13isValidNCNameERKNS_14XalanDOMStringE", scope: !975, file: !976, line: 289, type: !1323, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!298, !574}
!1325 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xalanc_1_1010XalanQName13isValidNCNameEPKtj", scope: !975, file: !976, line: 300, type: !1326, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!298, !579, !198}
!1328 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xalanc_1_1010XalanQName12isValidQNameERKNS_14XalanDOMStringE", scope: !975, file: !976, line: 313, type: !1323, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1329 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xalanc_1_1010XalanQName12isValidQNameEPKtj", scope: !975, file: !976, line: 325, type: !1326, scopeLine: 325, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "m_namespace", scope: !971, file: !972, line: 316, baseType: !200, size: 320, offset: 64)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "m_localpart", scope: !971, file: !972, line: 318, baseType: !200, size: 320, offset: 384)
!1332 = !DISubprogram(name: "XalanQNameByValue", scope: !971, file: !972, line: 53, type: !1333, scopeLine: 53, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{null, !1335, !563}
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1336 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1017XalanQNameByValue16getMemoryManagerEv", scope: !971, file: !972, line: 56, type: !1337, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!563, !1335}
!1339 = !DISubprogram(name: "XalanQNameByValue", scope: !971, file: !972, line: 66, type: !1340, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{null, !1335, !1342, !563}
!1342 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1343, size: 64)
!1343 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !971)
!1344 = !DISubprogram(name: "XalanQNameByValue", scope: !971, file: !972, line: 75, type: !1345, scopeLine: 75, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{null, !1335, !1002, !563}
!1347 = !DISubprogram(name: "XalanQNameByValue", scope: !971, file: !972, line: 84, type: !1348, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{null, !1335, !574, !574, !563}
!1350 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1017XalanQNameByValue6createERKNS_14XalanDOMStringES3_RN11xercesc_2_713MemoryManagerE", scope: !971, file: !972, line: 90, type: !1351, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!1353, !574, !574, !563}
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!1354 = !DISubprogram(name: "XalanQNameByValue", scope: !971, file: !972, line: 104, type: !1355, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{null, !1335, !574, !1018, !563, !1357, !298}
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64)
!1358 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1359)
!1359 = !DIDerivedType(tag: DW_TAG_typedef, name: "LocatorType", scope: !971, file: !972, line: 47, baseType: !1360)
!1360 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !213, file: !1361, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1361 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1362 = !DISubprogram(name: "XalanQNameByValue", scope: !971, file: !972, line: 120, type: !1363, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{null, !1335, !579, !1018, !563, !1357, !298}
!1365 = !DISubprogram(name: "XalanQNameByValue", scope: !971, file: !972, line: 137, type: !1366, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{null, !1335, !574, !1368, !1372, !1375, !563, !1357}
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64)
!1369 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1370)
!1370 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanElement", scope: !6, file: !1371, line: 42, flags: DIFlagFwdDecl)
!1371 = !DIFile(filename: "./xalanc/XalanDOM/XalanElement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1372 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1373, size: 64)
!1373 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1374)
!1374 = !DICompositeType(tag: DW_TAG_class_type, name: "XPathEnvSupport", scope: !6, file: !976, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1015XPathEnvSupportE")
!1375 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1376, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1377)
!1377 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMSupport", scope: !6, file: !1378, line: 39, flags: DIFlagFwdDecl)
!1378 = !DIFile(filename: "./xalanc/DOMSupport/DOMSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1379 = !DISubprogram(name: "XalanQNameByValue", scope: !971, file: !972, line: 153, type: !1380, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{null, !1335, !574, !563, !1382, !1357}
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64)
!1383 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1384)
!1384 = !DICompositeType(tag: DW_TAG_class_type, name: "PrefixResolver", scope: !6, file: !1385, line: 37, flags: DIFlagFwdDecl)
!1385 = !DIFile(filename: "./xalanc/PlatformSupport/PrefixResolver.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1386 = !DISubprogram(name: "~XalanQNameByValue", scope: !971, file: !972, line: 160, type: !1387, scopeLine: 160, containingType: !971, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{null, !1335}
!1389 = !DISubprogram(name: "getLocalPart", linkageName: "_ZNK11xalanc_1_1017XalanQNameByValue12getLocalPartEv", scope: !971, file: !972, line: 168, type: !1390, scopeLine: 168, containingType: !971, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{!574, !1392}
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1393 = !DISubprogram(name: "setLocalPart", linkageName: "_ZN11xalanc_1_1017XalanQNameByValue12setLocalPartERKNS_14XalanDOMStringE", scope: !971, file: !972, line: 176, type: !1394, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{null, !1335, !574}
!1396 = !DISubprogram(name: "getNamespace", linkageName: "_ZNK11xalanc_1_1017XalanQNameByValue12getNamespaceEv", scope: !971, file: !972, line: 187, type: !1390, scopeLine: 187, containingType: !971, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1397 = !DISubprogram(name: "setNamespace", linkageName: "_ZN11xalanc_1_1017XalanQNameByValue12setNamespaceERKNS_14XalanDOMStringE", scope: !971, file: !972, line: 195, type: !1394, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1398 = !DISubprogram(name: "set", linkageName: "_ZN11xalanc_1_1017XalanQNameByValue3setERKNS_14XalanDOMStringERKNS_10XalanDequeINS4_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS5_EEEENS6_IS8_EEEEPKN11xercesc_2_77LocatorEb", scope: !971, file: !972, line: 211, type: !1399, scopeLine: 211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{null, !1335, !574, !1018, !1357, !298}
!1401 = !DISubprogram(name: "set", linkageName: "_ZN11xalanc_1_1017XalanQNameByValue3setEPKtRKNS_10XalanDequeINS3_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS4_EEEENS5_IS7_EEEEPKN11xercesc_2_77LocatorEb", scope: !971, file: !972, line: 228, type: !1402, scopeLine: 228, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{null, !1335, !579, !1018, !1357, !298}
!1404 = !DISubprogram(name: "set", linkageName: "_ZN11xalanc_1_1017XalanQNameByValue3setERKNS_14XalanDOMStringEPKNS_14PrefixResolverEPKN11xercesc_2_77LocatorE", scope: !971, file: !972, line: 244, type: !1405, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{null, !1335, !574, !1382, !1357}
!1407 = !DISubprogram(name: "set", linkageName: "_ZN11xalanc_1_1017XalanQNameByValue3setEPKtPKNS_14PrefixResolverEPKN11xercesc_2_77LocatorE", scope: !971, file: !972, line: 259, type: !1408, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{null, !1335, !579, !1382, !1357}
!1410 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1017XalanQNameByValue5clearEv", scope: !971, file: !972, line: 267, type: !1387, scopeLine: 267, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1411 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1017XalanQNameByValueaSERKS0_", scope: !971, file: !972, line: 274, type: !1412, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!1414, !1335, !1342}
!1414 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !971, size: 64)
!1415 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1017XalanQNameByValueaSERKNS_10XalanQNameE", scope: !971, file: !972, line: 283, type: !1416, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!1414, !1335, !1002}
!1418 = !DISubprogram(name: "XalanQNameByValue", scope: !971, file: !972, line: 293, type: !1419, scopeLine: 293, flags: DIFlagPrototyped, spFlags: 0)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{null, !1335, !1342}
!1421 = !DISubprogram(name: "initialize", linkageName: "_ZN11xalanc_1_1017XalanQNameByValue10initializeEPKtjRKNS_10XalanDequeINS3_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS4_EEEENS5_IS7_EEEEPKN11xercesc_2_77LocatorEb", scope: !971, file: !972, line: 295, type: !1422, scopeLine: 295, flags: DIFlagPrototyped, spFlags: 0)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{null, !1335, !579, !198, !1018, !1357, !298}
!1424 = !DISubprogram(name: "resolvePrefix", linkageName: "_ZN11xalanc_1_1017XalanQNameByValue13resolvePrefixEPKtjPKNS_14PrefixResolverEPKN11xercesc_2_77LocatorE", scope: !971, file: !972, line: 303, type: !1425, scopeLine: 303, flags: DIFlagPrototyped, spFlags: 0)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{null, !1335, !579, !198, !1382, !1357}
!1427 = !DISubprogram(name: "validate", linkageName: "_ZN11xalanc_1_1017XalanQNameByValue8validateEPKtjPKN11xercesc_2_77LocatorE", scope: !971, file: !972, line: 310, type: !1428, scopeLine: 310, flags: DIFlagPrototyped, spFlags: 0)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{null, !1335, !579, !198, !1357}
!1430 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "MemMgrAutoPtrData", scope: !1432, file: !1431, line: 52, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1478, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_17XalanQNameByValueELb0EE17MemMgrAutoPtrDataE")
!1431 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1432 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMemMgrAutoPtr<xalanc_1_10::XalanQNameByValue, false>", scope: !6, file: !1431, line: 46, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1433, templateParams: !1475, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_17XalanQNameByValueELb0EEE")
!1433 = !{!1434, !1435, !1439, !1442, !1447, !1451, !1452, !1456, !1459, !1460, !1463, !1466, !1469, !1472}
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointerInfo", scope: !1432, file: !1431, line: 212, baseType: !1430, size: 128)
!1435 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !1432, file: !1431, line: 116, type: !1436, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{null, !1438, !228, !1353}
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1439 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !1432, file: !1431, line: 123, type: !1440, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{null, !1438}
!1442 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !1432, file: !1431, line: 128, type: !1443, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{null, !1438, !1445}
!1445 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1446, size: 64)
!1446 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1432)
!1447 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_17XalanQNameByValueELb0EEaSERS2_", scope: !1432, file: !1431, line: 134, type: !1448, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!1450, !1438, !1450}
!1450 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1432, size: 64)
!1451 = !DISubprogram(name: "~XalanMemMgrAutoPtr", scope: !1432, file: !1431, line: 146, type: !1440, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1452 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_17XalanQNameByValueELb0EEdeEv", scope: !1432, file: !1431, line: 152, type: !1453, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!1414, !1455}
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1456 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_17XalanQNameByValueELb0EEptEv", scope: !1432, file: !1431, line: 158, type: !1457, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!1353, !1455}
!1459 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_17XalanQNameByValueELb0EE3getEv", scope: !1432, file: !1431, line: 164, type: !1457, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1460 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_17XalanQNameByValueELb0EE16getMemoryManagerEv", scope: !1432, file: !1431, line: 170, type: !1461, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!210, !1438}
!1463 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_17XalanQNameByValueELb0EE16getMemoryManagerEv", scope: !1432, file: !1431, line: 176, type: !1464, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!501, !1455}
!1466 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_17XalanQNameByValueELb0EE7releaseEv", scope: !1432, file: !1431, line: 182, type: !1467, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!1430, !1438}
!1469 = !DISubprogram(name: "releasePtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_17XalanQNameByValueELb0EE10releasePtrEv", scope: !1432, file: !1431, line: 192, type: !1470, scopeLine: 192, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!1353, !1438}
!1472 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_17XalanQNameByValueELb0EE5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !1432, file: !1431, line: 200, type: !1473, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{null, !1438, !210, !1353}
!1475 = !{!1476, !1477}
!1476 = !DITemplateTypeParameter(name: "Type", type: !971)
!1477 = !DITemplateValueParameter(name: "toCallDestructor", type: !298, value: i8 0)
!1478 = !{!1479, !1545, !1549, !1552, !1557, !1558, !1559}
!1479 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1430, baseType: !1480, flags: DIFlagPublic, extraData: i32 0)
!1480 = !DIDerivedType(tag: DW_TAG_typedef, name: "AutoPtrPairType", scope: !1432, file: !1431, line: 50, baseType: !1481)
!1481 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XalanQNameByValue *>", scope: !326, file: !1482, line: 211, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1483, templateParams: !1542, identifier: "_ZTSSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1017XalanQNameByValueEE")
!1482 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_pair.h", directory: "")
!1483 = !{!1484, !1504, !1505, !1506, !1512, !1516, !1530, !1539}
!1484 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1481, baseType: !1485, flags: DIFlagPrivate, extraData: i32 0)
!1485 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<xercesc_2_7::MemoryManager *, xalanc_1_10::XalanQNameByValue *>", scope: !326, file: !1482, line: 189, size: 8, flags: DIFlagTypePassByValue, elements: !1486, templateParams: !1501, identifier: "_ZTSSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1017XalanQNameByValueEE")
!1486 = !{!1487, !1491, !1492, !1497}
!1487 = !DISubprogram(name: "__pair_base", scope: !1485, file: !1482, line: 193, type: !1488, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{null, !1490}
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1491 = !DISubprogram(name: "~__pair_base", scope: !1485, file: !1482, line: 194, type: !1488, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!1492 = !DISubprogram(name: "__pair_base", scope: !1485, file: !1482, line: 195, type: !1493, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{null, !1490, !1495}
!1495 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1496, size: 64)
!1496 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1485)
!1497 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1017XalanQNameByValueEEaSERKS6_", scope: !1485, file: !1482, line: 196, type: !1498, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!1500, !1490, !1495}
!1500 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1485, size: 64)
!1501 = !{!1502, !1503}
!1502 = !DITemplateTypeParameter(name: "_U1", type: !210)
!1503 = !DITemplateTypeParameter(name: "_U2", type: !1353)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1481, file: !1482, line: 217, baseType: !210, size: 64)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !1481, file: !1482, line: 218, baseType: !1353, size: 64, offset: 64)
!1506 = !DISubprogram(name: "pair", scope: !1481, file: !1482, line: 314, type: !1507, scopeLine: 314, flags: DIFlagPrototyped, spFlags: 0)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{null, !1509, !1510}
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1510 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1511, size: 64)
!1511 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1481)
!1512 = !DISubprogram(name: "pair", scope: !1481, file: !1482, line: 315, type: !1513, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{null, !1509, !1515}
!1515 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1481, size: 64)
!1516 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1017XalanQNameByValueEEaSERKS6_", scope: !1481, file: !1482, line: 390, type: !1517, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!1519, !1509, !1520}
!1519 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1481, size: 64)
!1520 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1522, file: !1521, line: 2201, baseType: !1510)
!1521 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!1522 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, const std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XalanQNameByValue *> &, const std::__nonesuch &>", scope: !326, file: !1521, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !7, templateParams: !1523, identifier: "_ZTSSt11conditionalILb1ERKSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1017XalanQNameByValueEERKSt10__nonesuchE")
!1523 = !{!1524, !1525, !1526}
!1524 = !DITemplateValueParameter(name: "_Cond", type: !298, value: i8 1)
!1525 = !DITemplateTypeParameter(name: "_Iftrue", type: !1510)
!1526 = !DITemplateTypeParameter(name: "_Iffalse", type: !1527)
!1527 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1528, size: 64)
!1528 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1529)
!1529 = !DICompositeType(tag: DW_TAG_structure_type, name: "__nonesuch", scope: !326, file: !1521, line: 2939, flags: DIFlagFwdDecl, identifier: "_ZTSSt10__nonesuch")
!1530 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1017XalanQNameByValueEEaSEOS6_", scope: !1481, file: !1482, line: 401, type: !1531, scopeLine: 401, flags: DIFlagPrototyped, spFlags: 0)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!1519, !1509, !1533}
!1533 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1534, file: !1521, line: 2201, baseType: !1515)
!1534 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XalanQNameByValue *> &&, std::__nonesuch &&>", scope: !326, file: !1521, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !7, templateParams: !1535, identifier: "_ZTSSt11conditionalILb1EOSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1017XalanQNameByValueEEOSt10__nonesuchE")
!1535 = !{!1524, !1536, !1537}
!1536 = !DITemplateTypeParameter(name: "_Iftrue", type: !1515)
!1537 = !DITemplateTypeParameter(name: "_Iffalse", type: !1538)
!1538 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1529, size: 64)
!1539 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1017XalanQNameByValueEE4swapERS6_", scope: !1481, file: !1482, line: 439, type: !1540, scopeLine: 439, flags: DIFlagPrototyped, spFlags: 0)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{null, !1509, !1519}
!1542 = !{!1543, !1544}
!1543 = !DITemplateTypeParameter(name: "_T1", type: !210)
!1544 = !DITemplateTypeParameter(name: "_T2", type: !1353)
!1545 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !1430, file: !1431, line: 55, type: !1546, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{null, !1548}
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1549 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !1430, file: !1431, line: 60, type: !1550, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{null, !1548, !210, !1353}
!1552 = !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_17XalanQNameByValueELb0EE17MemMgrAutoPtrData12isInitilizedEv", scope: !1430, file: !1431, line: 69, type: !1553, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!298, !1555}
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1556 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1430)
!1557 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_17XalanQNameByValueELb0EE17MemMgrAutoPtrData10deallocateEv", scope: !1430, file: !1431, line: 75, type: !1546, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1558 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_17XalanQNameByValueELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !1430, file: !1431, line: 91, type: !1550, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1559 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_17XalanQNameByValueELb0EE17MemMgrAutoPtrData10invariantsEv", scope: !1430, file: !1431, line: 107, type: !1560, scopeLine: 107, flags: DIFlagPrototyped, spFlags: 0)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{null, !1555}
!1562 = !{!1563}
!1563 = !DIGlobalVariableExpression(var: !1564, expr: !DIExpression(DW_OP_constu, 58, DW_OP_stack_value))
!1564 = distinct !DIGlobalVariable(name: "charColon", scope: !1565, file: !1566, line: 225, type: !556, isLocal: true, isDefinition: true)
!1565 = !DINamespace(name: "XalanUnicode", scope: !6)
!1566 = !DIFile(filename: "./xalanc/PlatformSupport/XalanUnicode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1567 = !{!1568, !1570, !1571, !1576, !1580, !1586, !1590, !1596, !1598, !1603, !1605, !1610, !1614, !1618, !1629, !1633, !1637, !1641, !1645, !1650, !1654, !1658, !1662, !1666, !1674, !1678, !1682, !1684, !1686, !1690, !1694, !1700, !1704, !1708, !1710, !1718, !1722, !1730, !1732, !1736, !1740, !1744, !1748, !1753, !1758, !1763, !1764, !1765, !1766, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1828, !1832, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1888, !1891, !1896, !1904, !1909, !1913, !1917, !1921, !1925, !1927, !1929, !1933, !1939, !1943, !1949, !1955, !1957, !1961, !1965, !1969, !1973, !1984, !1986, !1990, !1994, !1998, !2000, !2004, !2008, !2012, !2014, !2016, !2020, !2028, !2032, !2036, !2040, !2042, !2048, !2050, !2056, !2060, !2064, !2068, !2072, !2076, !2080, !2082, !2084, !2088, !2092, !2096, !2098, !2102, !2106, !2108, !2110, !2114, !2118, !2122, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2140, !2144, !2149, !2153, !2155, !2157, !2159, !2161, !2163, !2165, !2167, !2169, !2171, !2173, !2175, !2177, !2179, !2186, !2190, !2193, !2196, !2199, !2201, !2203, !2205, !2208, !2211, !2214, !2217, !2220, !2222, !2227, !2230, !2233, !2236, !2238, !2240, !2242, !2244, !2247, !2250, !2253, !2256, !2259, !2261, !2265, !2271, !2276, !2280, !2282, !2284, !2286, !2288, !2295, !2299, !2303, !2307, !2311, !2315, !2320, !2324, !2326, !2330, !2336, !2340, !2345, !2347, !2349, !2353, !2357, !2359, !2361, !2363, !2365, !2369, !2371, !2373, !2377, !2381, !2385, !2389, !2393, !2397, !2399, !2403, !2407, !2411, !2415, !2417, !2419, !2423, !2427, !2428, !2429, !2430, !2431, !2432, !2433, !2435, !2437, !2439, !2441}
!1568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !213, file: !1569, line: 433)
!1569 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !6, file: !558, line: 69)
!1571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1572, file: !1575, line: 58)
!1572 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !1573, line: 24, baseType: !1574)
!1573 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!1574 = !DICompositeType(tag: DW_TAG_structure_type, file: !1573, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!1575 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!1576 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1577, entity: !1578, file: !1579, line: 58)
!1577 = !DINamespace(name: "__gnu_debug", scope: null)
!1578 = !DINamespace(name: "__debug", scope: !326)
!1579 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1581, file: !1585, line: 52)
!1581 = !DISubprogram(name: "abs", scope: !1582, file: !1582, line: 840, type: !1583, flags: DIFlagPrototyped, spFlags: 0)
!1582 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1583 = !DISubroutineType(types: !1584)
!1584 = !{!391, !391}
!1585 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1587, file: !1589, line: 127)
!1587 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1582, line: 62, baseType: !1588)
!1588 = !DICompositeType(tag: DW_TAG_structure_type, file: !1582, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1589 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1591, file: !1589, line: 128)
!1591 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1582, line: 70, baseType: !1592)
!1592 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1582, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1593, identifier: "_ZTS6ldiv_t")
!1593 = !{!1594, !1595}
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1592, file: !1582, line: 68, baseType: !345, size: 64)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1592, file: !1582, line: 69, baseType: !345, size: 64, offset: 64)
!1596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1597, file: !1589, line: 130)
!1597 = !DISubprogram(name: "abort", scope: !1582, file: !1582, line: 591, type: !540, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1599, file: !1589, line: 134)
!1599 = !DISubprogram(name: "atexit", scope: !1582, file: !1582, line: 595, type: !1600, flags: DIFlagPrototyped, spFlags: 0)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!391, !1602}
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!1603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1604, file: !1589, line: 137)
!1604 = !DISubprogram(name: "at_quick_exit", scope: !1582, file: !1582, line: 600, type: !1600, flags: DIFlagPrototyped, spFlags: 0)
!1605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1606, file: !1589, line: 140)
!1606 = !DISubprogram(name: "atof", scope: !1582, file: !1582, line: 101, type: !1607, flags: DIFlagPrototyped, spFlags: 0)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!1609, !568}
!1609 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1611, file: !1589, line: 141)
!1611 = !DISubprogram(name: "atoi", scope: !1582, file: !1582, line: 104, type: !1612, flags: DIFlagPrototyped, spFlags: 0)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!391, !568}
!1614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1615, file: !1589, line: 142)
!1615 = !DISubprogram(name: "atol", scope: !1582, file: !1582, line: 107, type: !1616, flags: DIFlagPrototyped, spFlags: 0)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!345, !568}
!1618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1619, file: !1589, line: 143)
!1619 = !DISubprogram(name: "bsearch", scope: !1582, file: !1582, line: 820, type: !1620, flags: DIFlagPrototyped, spFlags: 0)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!1622, !1623, !1623, !216, !216, !1625}
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64)
!1624 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1625 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1582, line: 808, baseType: !1626)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!391, !1623, !1623}
!1629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1630, file: !1589, line: 144)
!1630 = !DISubprogram(name: "calloc", scope: !1582, file: !1582, line: 542, type: !1631, flags: DIFlagPrototyped, spFlags: 0)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!1622, !216, !216}
!1633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1634, file: !1589, line: 145)
!1634 = !DISubprogram(name: "div", scope: !1582, file: !1582, line: 852, type: !1635, flags: DIFlagPrototyped, spFlags: 0)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!1587, !391, !391}
!1637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1638, file: !1589, line: 146)
!1638 = !DISubprogram(name: "exit", scope: !1582, file: !1582, line: 617, type: !1639, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{null, !391}
!1641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1642, file: !1589, line: 147)
!1642 = !DISubprogram(name: "free", scope: !1582, file: !1582, line: 565, type: !1643, flags: DIFlagPrototyped, spFlags: 0)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{null, !1622}
!1645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1646, file: !1589, line: 148)
!1646 = !DISubprogram(name: "getenv", scope: !1582, file: !1582, line: 634, type: !1647, flags: DIFlagPrototyped, spFlags: 0)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{!1649, !568}
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!1650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1651, file: !1589, line: 149)
!1651 = !DISubprogram(name: "labs", scope: !1582, file: !1582, line: 841, type: !1652, flags: DIFlagPrototyped, spFlags: 0)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{!345, !345}
!1654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1655, file: !1589, line: 150)
!1655 = !DISubprogram(name: "ldiv", scope: !1582, file: !1582, line: 854, type: !1656, flags: DIFlagPrototyped, spFlags: 0)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!1591, !345, !345}
!1658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1659, file: !1589, line: 151)
!1659 = !DISubprogram(name: "malloc", scope: !1582, file: !1582, line: 539, type: !1660, flags: DIFlagPrototyped, spFlags: 0)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{!1622, !216}
!1662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1663, file: !1589, line: 153)
!1663 = !DISubprogram(name: "mblen", scope: !1582, file: !1582, line: 922, type: !1664, flags: DIFlagPrototyped, spFlags: 0)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!391, !568, !216}
!1666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1667, file: !1589, line: 154)
!1667 = !DISubprogram(name: "mbstowcs", scope: !1582, file: !1582, line: 933, type: !1668, flags: DIFlagPrototyped, spFlags: 0)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{!216, !1670, !1673, !216}
!1670 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1671)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64)
!1672 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1673 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !568)
!1674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1675, file: !1589, line: 155)
!1675 = !DISubprogram(name: "mbtowc", scope: !1582, file: !1582, line: 925, type: !1676, flags: DIFlagPrototyped, spFlags: 0)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{!391, !1670, !1673, !216}
!1678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1679, file: !1589, line: 157)
!1679 = !DISubprogram(name: "qsort", scope: !1582, file: !1582, line: 830, type: !1680, flags: DIFlagPrototyped, spFlags: 0)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{null, !1622, !216, !216, !1625}
!1682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1683, file: !1589, line: 160)
!1683 = !DISubprogram(name: "quick_exit", scope: !1582, file: !1582, line: 623, type: !1639, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1685, file: !1589, line: 163)
!1685 = !DISubprogram(name: "rand", scope: !1582, file: !1582, line: 453, type: !981, flags: DIFlagPrototyped, spFlags: 0)
!1686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1687, file: !1589, line: 164)
!1687 = !DISubprogram(name: "realloc", scope: !1582, file: !1582, line: 550, type: !1688, flags: DIFlagPrototyped, spFlags: 0)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!1622, !1622, !216}
!1690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1691, file: !1589, line: 165)
!1691 = !DISubprogram(name: "srand", scope: !1582, file: !1582, line: 455, type: !1692, flags: DIFlagPrototyped, spFlags: 0)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{null, !8}
!1694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1695, file: !1589, line: 166)
!1695 = !DISubprogram(name: "strtod", scope: !1582, file: !1582, line: 117, type: !1696, flags: DIFlagPrototyped, spFlags: 0)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{!1609, !1673, !1698}
!1698 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1699)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64)
!1700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1701, file: !1589, line: 167)
!1701 = !DISubprogram(name: "strtol", scope: !1582, file: !1582, line: 176, type: !1702, flags: DIFlagPrototyped, spFlags: 0)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{!345, !1673, !1698, !391}
!1704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1705, file: !1589, line: 168)
!1705 = !DISubprogram(name: "strtoul", scope: !1582, file: !1582, line: 180, type: !1706, flags: DIFlagPrototyped, spFlags: 0)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{!218, !1673, !1698, !391}
!1708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1709, file: !1589, line: 169)
!1709 = !DISubprogram(name: "system", scope: !1582, file: !1582, line: 784, type: !1612, flags: DIFlagPrototyped, spFlags: 0)
!1710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1711, file: !1589, line: 171)
!1711 = !DISubprogram(name: "wcstombs", scope: !1582, file: !1582, line: 936, type: !1712, flags: DIFlagPrototyped, spFlags: 0)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{!216, !1714, !1715, !216}
!1714 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1649)
!1715 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1716)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1717, size: 64)
!1717 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1672)
!1718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1719, file: !1589, line: 172)
!1719 = !DISubprogram(name: "wctomb", scope: !1582, file: !1582, line: 929, type: !1720, flags: DIFlagPrototyped, spFlags: 0)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{!391, !1649, !1672}
!1722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1724, file: !1589, line: 200)
!1723 = !DINamespace(name: "__gnu_cxx", scope: null)
!1724 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1582, line: 80, baseType: !1725)
!1725 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1582, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1726, identifier: "_ZTS7lldiv_t")
!1726 = !{!1727, !1729}
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1725, file: !1582, line: 78, baseType: !1728, size: 64)
!1728 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1725, file: !1582, line: 79, baseType: !1728, size: 64, offset: 64)
!1730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1731, file: !1589, line: 206)
!1731 = !DISubprogram(name: "_Exit", scope: !1582, file: !1582, line: 629, type: !1639, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1733, file: !1589, line: 210)
!1733 = !DISubprogram(name: "llabs", scope: !1582, file: !1582, line: 844, type: !1734, flags: DIFlagPrototyped, spFlags: 0)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{!1728, !1728}
!1736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1737, file: !1589, line: 216)
!1737 = !DISubprogram(name: "lldiv", scope: !1582, file: !1582, line: 858, type: !1738, flags: DIFlagPrototyped, spFlags: 0)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{!1724, !1728, !1728}
!1740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1741, file: !1589, line: 227)
!1741 = !DISubprogram(name: "atoll", scope: !1582, file: !1582, line: 112, type: !1742, flags: DIFlagPrototyped, spFlags: 0)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{!1728, !568}
!1744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1745, file: !1589, line: 228)
!1745 = !DISubprogram(name: "strtoll", scope: !1582, file: !1582, line: 200, type: !1746, flags: DIFlagPrototyped, spFlags: 0)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{!1728, !1673, !1698, !391}
!1748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1749, file: !1589, line: 229)
!1749 = !DISubprogram(name: "strtoull", scope: !1582, file: !1582, line: 205, type: !1750, flags: DIFlagPrototyped, spFlags: 0)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{!1752, !1673, !1698, !391}
!1752 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1754, file: !1589, line: 231)
!1754 = !DISubprogram(name: "strtof", scope: !1582, file: !1582, line: 123, type: !1755, flags: DIFlagPrototyped, spFlags: 0)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{!1757, !1673, !1698}
!1757 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1759, file: !1589, line: 232)
!1759 = !DISubprogram(name: "strtold", scope: !1582, file: !1582, line: 126, type: !1760, flags: DIFlagPrototyped, spFlags: 0)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{!1762, !1673, !1698}
!1762 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1724, file: !1589, line: 240)
!1764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1731, file: !1589, line: 242)
!1765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1733, file: !1589, line: 244)
!1766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1767, file: !1589, line: 245)
!1767 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1723, file: !1589, line: 213, type: !1738, flags: DIFlagPrototyped, spFlags: 0)
!1768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1737, file: !1589, line: 246)
!1769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1741, file: !1589, line: 248)
!1770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1754, file: !1589, line: 249)
!1771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1745, file: !1589, line: 250)
!1772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1749, file: !1589, line: 251)
!1773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1759, file: !1589, line: 252)
!1774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1775, file: !1776, line: 58)
!1775 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1777, file: !1776, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1778, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1776 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1777 = !DINamespace(name: "__exception_ptr", scope: !326)
!1778 = !{!1779, !1780, !1784, !1787, !1788, !1793, !1794, !1798, !1803, !1807, !1811, !1814, !1815, !1818, !1821}
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1775, file: !1776, line: 82, baseType: !1622, size: 64)
!1780 = !DISubprogram(name: "exception_ptr", scope: !1775, file: !1776, line: 84, type: !1781, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{null, !1783, !1622}
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1775, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1784 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1775, file: !1776, line: 86, type: !1785, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{null, !1783}
!1787 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1775, file: !1776, line: 87, type: !1785, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1788 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1775, file: !1776, line: 89, type: !1789, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{!1622, !1791}
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1792, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1792 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1775)
!1793 = !DISubprogram(name: "exception_ptr", scope: !1775, file: !1776, line: 97, type: !1785, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1794 = !DISubprogram(name: "exception_ptr", scope: !1775, file: !1776, line: 99, type: !1795, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{null, !1783, !1797}
!1797 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1792, size: 64)
!1798 = !DISubprogram(name: "exception_ptr", scope: !1775, file: !1776, line: 102, type: !1799, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{null, !1783, !1801}
!1801 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !326, file: !400, line: 264, baseType: !1802)
!1802 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1803 = !DISubprogram(name: "exception_ptr", scope: !1775, file: !1776, line: 106, type: !1804, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{null, !1783, !1806}
!1806 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1775, size: 64)
!1807 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1775, file: !1776, line: 119, type: !1808, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!1810, !1783, !1797}
!1810 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1775, size: 64)
!1811 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1775, file: !1776, line: 123, type: !1812, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!1810, !1783, !1806}
!1814 = !DISubprogram(name: "~exception_ptr", scope: !1775, file: !1776, line: 130, type: !1785, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1815 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1775, file: !1776, line: 133, type: !1816, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{null, !1783, !1810}
!1818 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1775, file: !1776, line: 145, type: !1819, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{!298, !1791}
!1821 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1775, file: !1776, line: 154, type: !1822, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{!1824, !1791}
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1825, size: 64)
!1825 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1826)
!1826 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !326, file: !1827, line: 88, flags: DIFlagFwdDecl)
!1827 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1777, entity: !1829, file: !1776, line: 74)
!1829 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !326, file: !1776, line: 70, type: !1830, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{null, !1775}
!1832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1597, file: !1833, line: 38)
!1833 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1599, file: !1833, line: 39)
!1835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1638, file: !1833, line: 40)
!1836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1604, file: !1833, line: 43)
!1837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1683, file: !1833, line: 46)
!1838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1587, file: !1833, line: 51)
!1839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1591, file: !1833, line: 52)
!1840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1841, file: !1833, line: 54)
!1841 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !326, file: !1585, line: 103, type: !1842, flags: DIFlagPrototyped, spFlags: 0)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!1844, !1844}
!1844 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1606, file: !1833, line: 55)
!1846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1611, file: !1833, line: 56)
!1847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1615, file: !1833, line: 57)
!1848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1619, file: !1833, line: 58)
!1849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1630, file: !1833, line: 59)
!1850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1767, file: !1833, line: 60)
!1851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1642, file: !1833, line: 61)
!1852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1646, file: !1833, line: 62)
!1853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1651, file: !1833, line: 63)
!1854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1655, file: !1833, line: 64)
!1855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1659, file: !1833, line: 65)
!1856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1663, file: !1833, line: 67)
!1857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1667, file: !1833, line: 68)
!1858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1675, file: !1833, line: 69)
!1859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1679, file: !1833, line: 71)
!1860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1685, file: !1833, line: 72)
!1861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1687, file: !1833, line: 73)
!1862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1691, file: !1833, line: 74)
!1863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1695, file: !1833, line: 75)
!1864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1701, file: !1833, line: 76)
!1865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1705, file: !1833, line: 77)
!1866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1709, file: !1833, line: 78)
!1867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1711, file: !1833, line: 80)
!1868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1719, file: !1833, line: 81)
!1869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !211, file: !551, line: 40)
!1870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !211, file: !1431, line: 40)
!1871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1872, file: !1887, line: 64)
!1872 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1873, line: 6, baseType: !1874)
!1873 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1874 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1875, line: 21, baseType: !1876)
!1875 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1876 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1875, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1877, identifier: "_ZTS11__mbstate_t")
!1877 = !{!1878, !1879}
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1876, file: !1875, line: 15, baseType: !391, size: 32)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1876, file: !1875, line: 20, baseType: !1880, size: 32, offset: 32)
!1880 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1876, file: !1875, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1881, identifier: "_ZTSN11__mbstate_tUt_E")
!1881 = !{!1882, !1883}
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1880, file: !1875, line: 18, baseType: !8, size: 32)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1880, file: !1875, line: 19, baseType: !1884, size: 32)
!1884 = !DICompositeType(tag: DW_TAG_array_type, baseType: !570, size: 32, elements: !1885)
!1885 = !{!1886}
!1886 = !DISubrange(count: 4)
!1887 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1889, file: !1887, line: 141)
!1889 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1890, line: 20, baseType: !8)
!1890 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1892, file: !1887, line: 143)
!1892 = !DISubprogram(name: "btowc", scope: !1893, file: !1893, line: 284, type: !1894, flags: DIFlagPrototyped, spFlags: 0)
!1893 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1894 = !DISubroutineType(types: !1895)
!1895 = !{!1889, !391}
!1896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1897, file: !1887, line: 144)
!1897 = !DISubprogram(name: "fgetwc", scope: !1893, file: !1893, line: 726, type: !1898, flags: DIFlagPrototyped, spFlags: 0)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{!1889, !1900}
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1901, size: 64)
!1901 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1902, line: 5, baseType: !1903)
!1902 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1903 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1902, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1905, file: !1887, line: 145)
!1905 = !DISubprogram(name: "fgetws", scope: !1893, file: !1893, line: 755, type: !1906, flags: DIFlagPrototyped, spFlags: 0)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{!1671, !1670, !391, !1908}
!1908 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1900)
!1909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1910, file: !1887, line: 146)
!1910 = !DISubprogram(name: "fputwc", scope: !1893, file: !1893, line: 740, type: !1911, flags: DIFlagPrototyped, spFlags: 0)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{!1889, !1672, !1900}
!1913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1914, file: !1887, line: 147)
!1914 = !DISubprogram(name: "fputws", scope: !1893, file: !1893, line: 762, type: !1915, flags: DIFlagPrototyped, spFlags: 0)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{!391, !1715, !1908}
!1917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1918, file: !1887, line: 148)
!1918 = !DISubprogram(name: "fwide", scope: !1893, file: !1893, line: 573, type: !1919, flags: DIFlagPrototyped, spFlags: 0)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{!391, !1900, !391}
!1921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1922, file: !1887, line: 149)
!1922 = !DISubprogram(name: "fwprintf", scope: !1893, file: !1893, line: 580, type: !1923, flags: DIFlagPrototyped, spFlags: 0)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{!391, !1908, !1715, null}
!1925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1926, file: !1887, line: 150)
!1926 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1893, file: !1893, line: 640, type: !1923, flags: DIFlagPrototyped, spFlags: 0)
!1927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1928, file: !1887, line: 151)
!1928 = !DISubprogram(name: "getwc", scope: !1893, file: !1893, line: 727, type: !1898, flags: DIFlagPrototyped, spFlags: 0)
!1929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1930, file: !1887, line: 152)
!1930 = !DISubprogram(name: "getwchar", scope: !1893, file: !1893, line: 733, type: !1931, flags: DIFlagPrototyped, spFlags: 0)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{!1889}
!1933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1934, file: !1887, line: 153)
!1934 = !DISubprogram(name: "mbrlen", scope: !1893, file: !1893, line: 307, type: !1935, flags: DIFlagPrototyped, spFlags: 0)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{!216, !1673, !216, !1937}
!1937 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1938)
!1938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1872, size: 64)
!1939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1940, file: !1887, line: 154)
!1940 = !DISubprogram(name: "mbrtowc", scope: !1893, file: !1893, line: 296, type: !1941, flags: DIFlagPrototyped, spFlags: 0)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{!216, !1670, !1673, !216, !1937}
!1943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1944, file: !1887, line: 155)
!1944 = !DISubprogram(name: "mbsinit", scope: !1893, file: !1893, line: 292, type: !1945, flags: DIFlagPrototyped, spFlags: 0)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{!391, !1947}
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1948, size: 64)
!1948 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1872)
!1949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1950, file: !1887, line: 156)
!1950 = !DISubprogram(name: "mbsrtowcs", scope: !1893, file: !1893, line: 337, type: !1951, flags: DIFlagPrototyped, spFlags: 0)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{!216, !1670, !1953, !216, !1937}
!1953 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1954)
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!1955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1956, file: !1887, line: 157)
!1956 = !DISubprogram(name: "putwc", scope: !1893, file: !1893, line: 741, type: !1911, flags: DIFlagPrototyped, spFlags: 0)
!1957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1958, file: !1887, line: 158)
!1958 = !DISubprogram(name: "putwchar", scope: !1893, file: !1893, line: 747, type: !1959, flags: DIFlagPrototyped, spFlags: 0)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{!1889, !1672}
!1961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1962, file: !1887, line: 160)
!1962 = !DISubprogram(name: "swprintf", scope: !1893, file: !1893, line: 590, type: !1963, flags: DIFlagPrototyped, spFlags: 0)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{!391, !1670, !216, !1715, null}
!1965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1966, file: !1887, line: 162)
!1966 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1893, file: !1893, line: 647, type: !1967, flags: DIFlagPrototyped, spFlags: 0)
!1967 = !DISubroutineType(types: !1968)
!1968 = !{!391, !1715, !1715, null}
!1969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1970, file: !1887, line: 163)
!1970 = !DISubprogram(name: "ungetwc", scope: !1893, file: !1893, line: 770, type: !1971, flags: DIFlagPrototyped, spFlags: 0)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{!1889, !1889, !1900}
!1973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1974, file: !1887, line: 164)
!1974 = !DISubprogram(name: "vfwprintf", scope: !1893, file: !1893, line: 598, type: !1975, flags: DIFlagPrototyped, spFlags: 0)
!1975 = !DISubroutineType(types: !1976)
!1976 = !{!391, !1908, !1715, !1977}
!1977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1978, size: 64)
!1978 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !1979, identifier: "_ZTS13__va_list_tag")
!1979 = !{!1980, !1981, !1982, !1983}
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1978, file: !1, baseType: !8, size: 32)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1978, file: !1, baseType: !8, size: 32, offset: 32)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1978, file: !1, baseType: !1622, size: 64, offset: 64)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1978, file: !1, baseType: !1622, size: 64, offset: 128)
!1984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1985, file: !1887, line: 166)
!1985 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1893, file: !1893, line: 693, type: !1975, flags: DIFlagPrototyped, spFlags: 0)
!1986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1987, file: !1887, line: 169)
!1987 = !DISubprogram(name: "vswprintf", scope: !1893, file: !1893, line: 611, type: !1988, flags: DIFlagPrototyped, spFlags: 0)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{!391, !1670, !216, !1715, !1977}
!1990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1991, file: !1887, line: 172)
!1991 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1893, file: !1893, line: 700, type: !1992, flags: DIFlagPrototyped, spFlags: 0)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{!391, !1715, !1715, !1977}
!1994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1995, file: !1887, line: 174)
!1995 = !DISubprogram(name: "vwprintf", scope: !1893, file: !1893, line: 606, type: !1996, flags: DIFlagPrototyped, spFlags: 0)
!1996 = !DISubroutineType(types: !1997)
!1997 = !{!391, !1715, !1977}
!1998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1999, file: !1887, line: 176)
!1999 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1893, file: !1893, line: 697, type: !1996, flags: DIFlagPrototyped, spFlags: 0)
!2000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2001, file: !1887, line: 178)
!2001 = !DISubprogram(name: "wcrtomb", scope: !1893, file: !1893, line: 301, type: !2002, flags: DIFlagPrototyped, spFlags: 0)
!2002 = !DISubroutineType(types: !2003)
!2003 = !{!216, !1714, !1672, !1937}
!2004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2005, file: !1887, line: 179)
!2005 = !DISubprogram(name: "wcscat", scope: !1893, file: !1893, line: 97, type: !2006, flags: DIFlagPrototyped, spFlags: 0)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{!1671, !1670, !1715}
!2008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2009, file: !1887, line: 180)
!2009 = !DISubprogram(name: "wcscmp", scope: !1893, file: !1893, line: 106, type: !2010, flags: DIFlagPrototyped, spFlags: 0)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{!391, !1716, !1716}
!2012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2013, file: !1887, line: 181)
!2013 = !DISubprogram(name: "wcscoll", scope: !1893, file: !1893, line: 131, type: !2010, flags: DIFlagPrototyped, spFlags: 0)
!2014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2015, file: !1887, line: 182)
!2015 = !DISubprogram(name: "wcscpy", scope: !1893, file: !1893, line: 87, type: !2006, flags: DIFlagPrototyped, spFlags: 0)
!2016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2017, file: !1887, line: 183)
!2017 = !DISubprogram(name: "wcscspn", scope: !1893, file: !1893, line: 187, type: !2018, flags: DIFlagPrototyped, spFlags: 0)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{!216, !1716, !1716}
!2020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2021, file: !1887, line: 184)
!2021 = !DISubprogram(name: "wcsftime", scope: !1893, file: !1893, line: 834, type: !2022, flags: DIFlagPrototyped, spFlags: 0)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{!216, !1670, !216, !1715, !2024}
!2024 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2025)
!2025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2026, size: 64)
!2026 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2027)
!2027 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1893, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!2028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2029, file: !1887, line: 185)
!2029 = !DISubprogram(name: "wcslen", scope: !1893, file: !1893, line: 222, type: !2030, flags: DIFlagPrototyped, spFlags: 0)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{!216, !1716}
!2032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2033, file: !1887, line: 186)
!2033 = !DISubprogram(name: "wcsncat", scope: !1893, file: !1893, line: 101, type: !2034, flags: DIFlagPrototyped, spFlags: 0)
!2034 = !DISubroutineType(types: !2035)
!2035 = !{!1671, !1670, !1715, !216}
!2036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2037, file: !1887, line: 187)
!2037 = !DISubprogram(name: "wcsncmp", scope: !1893, file: !1893, line: 109, type: !2038, flags: DIFlagPrototyped, spFlags: 0)
!2038 = !DISubroutineType(types: !2039)
!2039 = !{!391, !1716, !1716, !216}
!2040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2041, file: !1887, line: 188)
!2041 = !DISubprogram(name: "wcsncpy", scope: !1893, file: !1893, line: 92, type: !2034, flags: DIFlagPrototyped, spFlags: 0)
!2042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2043, file: !1887, line: 189)
!2043 = !DISubprogram(name: "wcsrtombs", scope: !1893, file: !1893, line: 343, type: !2044, flags: DIFlagPrototyped, spFlags: 0)
!2044 = !DISubroutineType(types: !2045)
!2045 = !{!216, !1714, !2046, !216, !1937}
!2046 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2047)
!2047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64)
!2048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2049, file: !1887, line: 190)
!2049 = !DISubprogram(name: "wcsspn", scope: !1893, file: !1893, line: 191, type: !2018, flags: DIFlagPrototyped, spFlags: 0)
!2050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2051, file: !1887, line: 191)
!2051 = !DISubprogram(name: "wcstod", scope: !1893, file: !1893, line: 377, type: !2052, flags: DIFlagPrototyped, spFlags: 0)
!2052 = !DISubroutineType(types: !2053)
!2053 = !{!1609, !1715, !2054}
!2054 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2055)
!2055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 64)
!2056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2057, file: !1887, line: 193)
!2057 = !DISubprogram(name: "wcstof", scope: !1893, file: !1893, line: 382, type: !2058, flags: DIFlagPrototyped, spFlags: 0)
!2058 = !DISubroutineType(types: !2059)
!2059 = !{!1757, !1715, !2054}
!2060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2061, file: !1887, line: 195)
!2061 = !DISubprogram(name: "wcstok", scope: !1893, file: !1893, line: 217, type: !2062, flags: DIFlagPrototyped, spFlags: 0)
!2062 = !DISubroutineType(types: !2063)
!2063 = !{!1671, !1670, !1715, !2054}
!2064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2065, file: !1887, line: 196)
!2065 = !DISubprogram(name: "wcstol", scope: !1893, file: !1893, line: 428, type: !2066, flags: DIFlagPrototyped, spFlags: 0)
!2066 = !DISubroutineType(types: !2067)
!2067 = !{!345, !1715, !2054, !391}
!2068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2069, file: !1887, line: 197)
!2069 = !DISubprogram(name: "wcstoul", scope: !1893, file: !1893, line: 433, type: !2070, flags: DIFlagPrototyped, spFlags: 0)
!2070 = !DISubroutineType(types: !2071)
!2071 = !{!218, !1715, !2054, !391}
!2072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2073, file: !1887, line: 198)
!2073 = !DISubprogram(name: "wcsxfrm", scope: !1893, file: !1893, line: 135, type: !2074, flags: DIFlagPrototyped, spFlags: 0)
!2074 = !DISubroutineType(types: !2075)
!2075 = !{!216, !1670, !1715, !216}
!2076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2077, file: !1887, line: 199)
!2077 = !DISubprogram(name: "wctob", scope: !1893, file: !1893, line: 288, type: !2078, flags: DIFlagPrototyped, spFlags: 0)
!2078 = !DISubroutineType(types: !2079)
!2079 = !{!391, !1889}
!2080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2081, file: !1887, line: 200)
!2081 = !DISubprogram(name: "wmemcmp", scope: !1893, file: !1893, line: 258, type: !2038, flags: DIFlagPrototyped, spFlags: 0)
!2082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2083, file: !1887, line: 201)
!2083 = !DISubprogram(name: "wmemcpy", scope: !1893, file: !1893, line: 262, type: !2034, flags: DIFlagPrototyped, spFlags: 0)
!2084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2085, file: !1887, line: 202)
!2085 = !DISubprogram(name: "wmemmove", scope: !1893, file: !1893, line: 267, type: !2086, flags: DIFlagPrototyped, spFlags: 0)
!2086 = !DISubroutineType(types: !2087)
!2087 = !{!1671, !1671, !1716, !216}
!2088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2089, file: !1887, line: 203)
!2089 = !DISubprogram(name: "wmemset", scope: !1893, file: !1893, line: 271, type: !2090, flags: DIFlagPrototyped, spFlags: 0)
!2090 = !DISubroutineType(types: !2091)
!2091 = !{!1671, !1671, !1672, !216}
!2092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2093, file: !1887, line: 204)
!2093 = !DISubprogram(name: "wprintf", scope: !1893, file: !1893, line: 587, type: !2094, flags: DIFlagPrototyped, spFlags: 0)
!2094 = !DISubroutineType(types: !2095)
!2095 = !{!391, !1715, null}
!2096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2097, file: !1887, line: 205)
!2097 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1893, file: !1893, line: 644, type: !2094, flags: DIFlagPrototyped, spFlags: 0)
!2098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2099, file: !1887, line: 206)
!2099 = !DISubprogram(name: "wcschr", scope: !1893, file: !1893, line: 164, type: !2100, flags: DIFlagPrototyped, spFlags: 0)
!2100 = !DISubroutineType(types: !2101)
!2101 = !{!1671, !1716, !1672}
!2102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2103, file: !1887, line: 207)
!2103 = !DISubprogram(name: "wcspbrk", scope: !1893, file: !1893, line: 201, type: !2104, flags: DIFlagPrototyped, spFlags: 0)
!2104 = !DISubroutineType(types: !2105)
!2105 = !{!1671, !1716, !1716}
!2106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2107, file: !1887, line: 208)
!2107 = !DISubprogram(name: "wcsrchr", scope: !1893, file: !1893, line: 174, type: !2100, flags: DIFlagPrototyped, spFlags: 0)
!2108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2109, file: !1887, line: 209)
!2109 = !DISubprogram(name: "wcsstr", scope: !1893, file: !1893, line: 212, type: !2104, flags: DIFlagPrototyped, spFlags: 0)
!2110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2111, file: !1887, line: 210)
!2111 = !DISubprogram(name: "wmemchr", scope: !1893, file: !1893, line: 253, type: !2112, flags: DIFlagPrototyped, spFlags: 0)
!2112 = !DISubroutineType(types: !2113)
!2113 = !{!1671, !1716, !1672, !216}
!2114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2115, file: !1887, line: 251)
!2115 = !DISubprogram(name: "wcstold", scope: !1893, file: !1893, line: 384, type: !2116, flags: DIFlagPrototyped, spFlags: 0)
!2116 = !DISubroutineType(types: !2117)
!2117 = !{!1762, !1715, !2054}
!2118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2119, file: !1887, line: 260)
!2119 = !DISubprogram(name: "wcstoll", scope: !1893, file: !1893, line: 441, type: !2120, flags: DIFlagPrototyped, spFlags: 0)
!2120 = !DISubroutineType(types: !2121)
!2121 = !{!1728, !1715, !2054, !391}
!2122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2123, file: !1887, line: 261)
!2123 = !DISubprogram(name: "wcstoull", scope: !1893, file: !1893, line: 448, type: !2124, flags: DIFlagPrototyped, spFlags: 0)
!2124 = !DISubroutineType(types: !2125)
!2125 = !{!1752, !1715, !2054, !391}
!2126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2115, file: !1887, line: 267)
!2127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2119, file: !1887, line: 268)
!2128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2123, file: !1887, line: 269)
!2129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2057, file: !1887, line: 283)
!2130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1985, file: !1887, line: 286)
!2131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1991, file: !1887, line: 289)
!2132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1999, file: !1887, line: 292)
!2133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2115, file: !1887, line: 296)
!2134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2119, file: !1887, line: 297)
!2135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2123, file: !1887, line: 298)
!2136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2137, file: !2139, line: 53)
!2137 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !2138, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!2138 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!2139 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!2140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2141, file: !2139, line: 54)
!2141 = !DISubprogram(name: "setlocale", scope: !2138, file: !2138, line: 122, type: !2142, flags: DIFlagPrototyped, spFlags: 0)
!2142 = !DISubroutineType(types: !2143)
!2143 = !{!1649, !391, !568}
!2144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2145, file: !2139, line: 55)
!2145 = !DISubprogram(name: "localeconv", scope: !2138, file: !2138, line: 125, type: !2146, flags: DIFlagPrototyped, spFlags: 0)
!2146 = !DISubroutineType(types: !2147)
!2147 = !{!2148}
!2148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2137, size: 64)
!2149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2150, file: !2152, line: 64)
!2150 = !DISubprogram(name: "isalnum", scope: !2151, file: !2151, line: 108, type: !1583, flags: DIFlagPrototyped, spFlags: 0)
!2151 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!2152 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!2153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2154, file: !2152, line: 65)
!2154 = !DISubprogram(name: "isalpha", scope: !2151, file: !2151, line: 109, type: !1583, flags: DIFlagPrototyped, spFlags: 0)
!2155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2156, file: !2152, line: 66)
!2156 = !DISubprogram(name: "iscntrl", scope: !2151, file: !2151, line: 110, type: !1583, flags: DIFlagPrototyped, spFlags: 0)
!2157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2158, file: !2152, line: 67)
!2158 = !DISubprogram(name: "isdigit", scope: !2151, file: !2151, line: 111, type: !1583, flags: DIFlagPrototyped, spFlags: 0)
!2159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2160, file: !2152, line: 68)
!2160 = !DISubprogram(name: "isgraph", scope: !2151, file: !2151, line: 113, type: !1583, flags: DIFlagPrototyped, spFlags: 0)
!2161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2162, file: !2152, line: 69)
!2162 = !DISubprogram(name: "islower", scope: !2151, file: !2151, line: 112, type: !1583, flags: DIFlagPrototyped, spFlags: 0)
!2163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2164, file: !2152, line: 70)
!2164 = !DISubprogram(name: "isprint", scope: !2151, file: !2151, line: 114, type: !1583, flags: DIFlagPrototyped, spFlags: 0)
!2165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2166, file: !2152, line: 71)
!2166 = !DISubprogram(name: "ispunct", scope: !2151, file: !2151, line: 115, type: !1583, flags: DIFlagPrototyped, spFlags: 0)
!2167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2168, file: !2152, line: 72)
!2168 = !DISubprogram(name: "isspace", scope: !2151, file: !2151, line: 116, type: !1583, flags: DIFlagPrototyped, spFlags: 0)
!2169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2170, file: !2152, line: 73)
!2170 = !DISubprogram(name: "isupper", scope: !2151, file: !2151, line: 117, type: !1583, flags: DIFlagPrototyped, spFlags: 0)
!2171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2172, file: !2152, line: 74)
!2172 = !DISubprogram(name: "isxdigit", scope: !2151, file: !2151, line: 118, type: !1583, flags: DIFlagPrototyped, spFlags: 0)
!2173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2174, file: !2152, line: 75)
!2174 = !DISubprogram(name: "tolower", scope: !2151, file: !2151, line: 122, type: !1583, flags: DIFlagPrototyped, spFlags: 0)
!2175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2176, file: !2152, line: 76)
!2176 = !DISubprogram(name: "toupper", scope: !2151, file: !2151, line: 125, type: !1583, flags: DIFlagPrototyped, spFlags: 0)
!2177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2178, file: !2152, line: 87)
!2178 = !DISubprogram(name: "isblank", scope: !2151, file: !2151, line: 130, type: !1583, flags: DIFlagPrototyped, spFlags: 0)
!2179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2180, file: !2185, line: 47)
!2180 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !2181, line: 24, baseType: !2182)
!2181 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!2182 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !2183, line: 37, baseType: !2184)
!2183 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!2184 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!2185 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!2186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2187, file: !2185, line: 48)
!2187 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !2181, line: 25, baseType: !2188)
!2188 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !2183, line: 39, baseType: !2189)
!2189 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!2190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2191, file: !2185, line: 49)
!2191 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !2181, line: 26, baseType: !2192)
!2192 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !2183, line: 41, baseType: !391)
!2193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2194, file: !2185, line: 50)
!2194 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !2181, line: 27, baseType: !2195)
!2195 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !2183, line: 44, baseType: !345)
!2196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2197, file: !2185, line: 52)
!2197 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !2198, line: 58, baseType: !2184)
!2198 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!2199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2200, file: !2185, line: 53)
!2200 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !2198, line: 60, baseType: !345)
!2201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2202, file: !2185, line: 54)
!2202 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !2198, line: 61, baseType: !345)
!2203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2204, file: !2185, line: 55)
!2204 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !2198, line: 62, baseType: !345)
!2205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2206, file: !2185, line: 57)
!2206 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !2198, line: 43, baseType: !2207)
!2207 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !2183, line: 52, baseType: !2182)
!2208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2209, file: !2185, line: 58)
!2209 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !2198, line: 44, baseType: !2210)
!2210 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !2183, line: 54, baseType: !2188)
!2211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2212, file: !2185, line: 59)
!2212 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !2198, line: 45, baseType: !2213)
!2213 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !2183, line: 56, baseType: !2192)
!2214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2215, file: !2185, line: 60)
!2215 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !2198, line: 46, baseType: !2216)
!2216 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !2183, line: 58, baseType: !2195)
!2217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2218, file: !2185, line: 62)
!2218 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !2198, line: 101, baseType: !2219)
!2219 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !2183, line: 72, baseType: !345)
!2220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2221, file: !2185, line: 63)
!2221 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !2198, line: 87, baseType: !345)
!2222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2223, file: !2185, line: 65)
!2223 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !2224, line: 24, baseType: !2225)
!2224 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!2225 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !2183, line: 38, baseType: !2226)
!2226 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!2227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2228, file: !2185, line: 66)
!2228 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !2224, line: 25, baseType: !2229)
!2229 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !2183, line: 40, baseType: !223)
!2230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2231, file: !2185, line: 67)
!2231 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !2224, line: 26, baseType: !2232)
!2232 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !2183, line: 42, baseType: !8)
!2233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2234, file: !2185, line: 68)
!2234 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !2224, line: 27, baseType: !2235)
!2235 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !2183, line: 45, baseType: !218)
!2236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2237, file: !2185, line: 70)
!2237 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !2198, line: 71, baseType: !2226)
!2238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2239, file: !2185, line: 71)
!2239 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !2198, line: 73, baseType: !218)
!2240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2241, file: !2185, line: 72)
!2241 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !2198, line: 74, baseType: !218)
!2242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2243, file: !2185, line: 73)
!2243 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !2198, line: 75, baseType: !218)
!2244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2245, file: !2185, line: 75)
!2245 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !2198, line: 49, baseType: !2246)
!2246 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !2183, line: 53, baseType: !2225)
!2247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2248, file: !2185, line: 76)
!2248 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !2198, line: 50, baseType: !2249)
!2249 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !2183, line: 55, baseType: !2229)
!2250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2251, file: !2185, line: 77)
!2251 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !2198, line: 51, baseType: !2252)
!2252 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !2183, line: 57, baseType: !2232)
!2253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2254, file: !2185, line: 78)
!2254 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !2198, line: 52, baseType: !2255)
!2255 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !2183, line: 59, baseType: !2235)
!2256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2257, file: !2185, line: 80)
!2257 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !2198, line: 102, baseType: !2258)
!2258 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !2183, line: 73, baseType: !218)
!2259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2260, file: !2185, line: 81)
!2260 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !2198, line: 90, baseType: !218)
!2261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2262, file: !2264, line: 98)
!2262 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2263, line: 7, baseType: !1903)
!2263 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!2264 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!2265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2266, file: !2264, line: 99)
!2266 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !2267, line: 84, baseType: !2268)
!2267 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!2268 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !2269, line: 14, baseType: !2270)
!2269 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!2270 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !2269, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!2271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2272, file: !2264, line: 101)
!2272 = !DISubprogram(name: "clearerr", scope: !2267, file: !2267, line: 757, type: !2273, flags: DIFlagPrototyped, spFlags: 0)
!2273 = !DISubroutineType(types: !2274)
!2274 = !{null, !2275}
!2275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2262, size: 64)
!2276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2277, file: !2264, line: 102)
!2277 = !DISubprogram(name: "fclose", scope: !2267, file: !2267, line: 213, type: !2278, flags: DIFlagPrototyped, spFlags: 0)
!2278 = !DISubroutineType(types: !2279)
!2279 = !{!391, !2275}
!2280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2281, file: !2264, line: 103)
!2281 = !DISubprogram(name: "feof", scope: !2267, file: !2267, line: 759, type: !2278, flags: DIFlagPrototyped, spFlags: 0)
!2282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2283, file: !2264, line: 104)
!2283 = !DISubprogram(name: "ferror", scope: !2267, file: !2267, line: 761, type: !2278, flags: DIFlagPrototyped, spFlags: 0)
!2284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2285, file: !2264, line: 105)
!2285 = !DISubprogram(name: "fflush", scope: !2267, file: !2267, line: 218, type: !2278, flags: DIFlagPrototyped, spFlags: 0)
!2286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2287, file: !2264, line: 106)
!2287 = !DISubprogram(name: "fgetc", scope: !2267, file: !2267, line: 485, type: !2278, flags: DIFlagPrototyped, spFlags: 0)
!2288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2289, file: !2264, line: 107)
!2289 = !DISubprogram(name: "fgetpos", scope: !2267, file: !2267, line: 731, type: !2290, flags: DIFlagPrototyped, spFlags: 0)
!2290 = !DISubroutineType(types: !2291)
!2291 = !{!391, !2292, !2293}
!2292 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2275)
!2293 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2294)
!2294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2266, size: 64)
!2295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2296, file: !2264, line: 108)
!2296 = !DISubprogram(name: "fgets", scope: !2267, file: !2267, line: 564, type: !2297, flags: DIFlagPrototyped, spFlags: 0)
!2297 = !DISubroutineType(types: !2298)
!2298 = !{!1649, !1714, !391, !2292}
!2299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2300, file: !2264, line: 109)
!2300 = !DISubprogram(name: "fopen", scope: !2267, file: !2267, line: 246, type: !2301, flags: DIFlagPrototyped, spFlags: 0)
!2301 = !DISubroutineType(types: !2302)
!2302 = !{!2275, !1673, !1673}
!2303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2304, file: !2264, line: 110)
!2304 = !DISubprogram(name: "fprintf", scope: !2267, file: !2267, line: 326, type: !2305, flags: DIFlagPrototyped, spFlags: 0)
!2305 = !DISubroutineType(types: !2306)
!2306 = !{!391, !2292, !1673, null}
!2307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2308, file: !2264, line: 111)
!2308 = !DISubprogram(name: "fputc", scope: !2267, file: !2267, line: 521, type: !2309, flags: DIFlagPrototyped, spFlags: 0)
!2309 = !DISubroutineType(types: !2310)
!2310 = !{!391, !391, !2275}
!2311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2312, file: !2264, line: 112)
!2312 = !DISubprogram(name: "fputs", scope: !2267, file: !2267, line: 626, type: !2313, flags: DIFlagPrototyped, spFlags: 0)
!2313 = !DISubroutineType(types: !2314)
!2314 = !{!391, !1673, !2292}
!2315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2316, file: !2264, line: 113)
!2316 = !DISubprogram(name: "fread", scope: !2267, file: !2267, line: 646, type: !2317, flags: DIFlagPrototyped, spFlags: 0)
!2317 = !DISubroutineType(types: !2318)
!2318 = !{!216, !2319, !216, !216, !2292}
!2319 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1622)
!2320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2321, file: !2264, line: 114)
!2321 = !DISubprogram(name: "freopen", scope: !2267, file: !2267, line: 252, type: !2322, flags: DIFlagPrototyped, spFlags: 0)
!2322 = !DISubroutineType(types: !2323)
!2323 = !{!2275, !1673, !1673, !2292}
!2324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2325, file: !2264, line: 115)
!2325 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !2267, file: !2267, line: 407, type: !2305, flags: DIFlagPrototyped, spFlags: 0)
!2326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2327, file: !2264, line: 116)
!2327 = !DISubprogram(name: "fseek", scope: !2267, file: !2267, line: 684, type: !2328, flags: DIFlagPrototyped, spFlags: 0)
!2328 = !DISubroutineType(types: !2329)
!2329 = !{!391, !2275, !345, !391}
!2330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2331, file: !2264, line: 117)
!2331 = !DISubprogram(name: "fsetpos", scope: !2267, file: !2267, line: 736, type: !2332, flags: DIFlagPrototyped, spFlags: 0)
!2332 = !DISubroutineType(types: !2333)
!2333 = !{!391, !2275, !2334}
!2334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2335, size: 64)
!2335 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2266)
!2336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2337, file: !2264, line: 118)
!2337 = !DISubprogram(name: "ftell", scope: !2267, file: !2267, line: 689, type: !2338, flags: DIFlagPrototyped, spFlags: 0)
!2338 = !DISubroutineType(types: !2339)
!2339 = !{!345, !2275}
!2340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2341, file: !2264, line: 119)
!2341 = !DISubprogram(name: "fwrite", scope: !2267, file: !2267, line: 652, type: !2342, flags: DIFlagPrototyped, spFlags: 0)
!2342 = !DISubroutineType(types: !2343)
!2343 = !{!216, !2344, !216, !216, !2292}
!2344 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1623)
!2345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2346, file: !2264, line: 120)
!2346 = !DISubprogram(name: "getc", scope: !2267, file: !2267, line: 486, type: !2278, flags: DIFlagPrototyped, spFlags: 0)
!2347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2348, file: !2264, line: 121)
!2348 = !DISubprogram(name: "getchar", scope: !2267, file: !2267, line: 492, type: !981, flags: DIFlagPrototyped, spFlags: 0)
!2349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2350, file: !2264, line: 126)
!2350 = !DISubprogram(name: "perror", scope: !2267, file: !2267, line: 775, type: !2351, flags: DIFlagPrototyped, spFlags: 0)
!2351 = !DISubroutineType(types: !2352)
!2352 = !{null, !568}
!2353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2354, file: !2264, line: 127)
!2354 = !DISubprogram(name: "printf", scope: !2267, file: !2267, line: 332, type: !2355, flags: DIFlagPrototyped, spFlags: 0)
!2355 = !DISubroutineType(types: !2356)
!2356 = !{!391, !1673, null}
!2357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2358, file: !2264, line: 128)
!2358 = !DISubprogram(name: "putc", scope: !2267, file: !2267, line: 522, type: !2309, flags: DIFlagPrototyped, spFlags: 0)
!2359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2360, file: !2264, line: 129)
!2360 = !DISubprogram(name: "putchar", scope: !2267, file: !2267, line: 528, type: !1583, flags: DIFlagPrototyped, spFlags: 0)
!2361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2362, file: !2264, line: 130)
!2362 = !DISubprogram(name: "puts", scope: !2267, file: !2267, line: 632, type: !1612, flags: DIFlagPrototyped, spFlags: 0)
!2363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2364, file: !2264, line: 131)
!2364 = !DISubprogram(name: "remove", scope: !2267, file: !2267, line: 146, type: !1612, flags: DIFlagPrototyped, spFlags: 0)
!2365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2366, file: !2264, line: 132)
!2366 = !DISubprogram(name: "rename", scope: !2267, file: !2267, line: 148, type: !2367, flags: DIFlagPrototyped, spFlags: 0)
!2367 = !DISubroutineType(types: !2368)
!2368 = !{!391, !568, !568}
!2369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2370, file: !2264, line: 133)
!2370 = !DISubprogram(name: "rewind", scope: !2267, file: !2267, line: 694, type: !2273, flags: DIFlagPrototyped, spFlags: 0)
!2371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2372, file: !2264, line: 134)
!2372 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !2267, file: !2267, line: 410, type: !2355, flags: DIFlagPrototyped, spFlags: 0)
!2373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2374, file: !2264, line: 135)
!2374 = !DISubprogram(name: "setbuf", scope: !2267, file: !2267, line: 304, type: !2375, flags: DIFlagPrototyped, spFlags: 0)
!2375 = !DISubroutineType(types: !2376)
!2376 = !{null, !2292, !1714}
!2377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2378, file: !2264, line: 136)
!2378 = !DISubprogram(name: "setvbuf", scope: !2267, file: !2267, line: 308, type: !2379, flags: DIFlagPrototyped, spFlags: 0)
!2379 = !DISubroutineType(types: !2380)
!2380 = !{!391, !2292, !1714, !391, !216}
!2381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2382, file: !2264, line: 137)
!2382 = !DISubprogram(name: "sprintf", scope: !2267, file: !2267, line: 334, type: !2383, flags: DIFlagPrototyped, spFlags: 0)
!2383 = !DISubroutineType(types: !2384)
!2384 = !{!391, !1714, !1673, null}
!2385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2386, file: !2264, line: 138)
!2386 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !2267, file: !2267, line: 412, type: !2387, flags: DIFlagPrototyped, spFlags: 0)
!2387 = !DISubroutineType(types: !2388)
!2388 = !{!391, !1673, !1673, null}
!2389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2390, file: !2264, line: 139)
!2390 = !DISubprogram(name: "tmpfile", scope: !2267, file: !2267, line: 173, type: !2391, flags: DIFlagPrototyped, spFlags: 0)
!2391 = !DISubroutineType(types: !2392)
!2392 = !{!2275}
!2393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2394, file: !2264, line: 141)
!2394 = !DISubprogram(name: "tmpnam", scope: !2267, file: !2267, line: 187, type: !2395, flags: DIFlagPrototyped, spFlags: 0)
!2395 = !DISubroutineType(types: !2396)
!2396 = !{!1649, !1649}
!2397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2398, file: !2264, line: 143)
!2398 = !DISubprogram(name: "ungetc", scope: !2267, file: !2267, line: 639, type: !2309, flags: DIFlagPrototyped, spFlags: 0)
!2399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2400, file: !2264, line: 144)
!2400 = !DISubprogram(name: "vfprintf", scope: !2267, file: !2267, line: 341, type: !2401, flags: DIFlagPrototyped, spFlags: 0)
!2401 = !DISubroutineType(types: !2402)
!2402 = !{!391, !2292, !1673, !1977}
!2403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2404, file: !2264, line: 145)
!2404 = !DISubprogram(name: "vprintf", scope: !2267, file: !2267, line: 347, type: !2405, flags: DIFlagPrototyped, spFlags: 0)
!2405 = !DISubroutineType(types: !2406)
!2406 = !{!391, !1673, !1977}
!2407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2408, file: !2264, line: 146)
!2408 = !DISubprogram(name: "vsprintf", scope: !2267, file: !2267, line: 349, type: !2409, flags: DIFlagPrototyped, spFlags: 0)
!2409 = !DISubroutineType(types: !2410)
!2410 = !{!391, !1714, !1673, !1977}
!2411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2412, file: !2264, line: 175)
!2412 = !DISubprogram(name: "snprintf", scope: !2267, file: !2267, line: 354, type: !2413, flags: DIFlagPrototyped, spFlags: 0)
!2413 = !DISubroutineType(types: !2414)
!2414 = !{!391, !1714, !216, !1673, null}
!2415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2416, file: !2264, line: 176)
!2416 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !2267, file: !2267, line: 451, type: !2401, flags: DIFlagPrototyped, spFlags: 0)
!2417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2418, file: !2264, line: 177)
!2418 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !2267, file: !2267, line: 456, type: !2405, flags: DIFlagPrototyped, spFlags: 0)
!2419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2420, file: !2264, line: 178)
!2420 = !DISubprogram(name: "vsnprintf", scope: !2267, file: !2267, line: 358, type: !2421, flags: DIFlagPrototyped, spFlags: 0)
!2421 = !DISubroutineType(types: !2422)
!2422 = !{!391, !1714, !216, !1673, !1977}
!2423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2424, file: !2264, line: 179)
!2424 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !2267, file: !2267, line: 459, type: !2425, flags: DIFlagPrototyped, spFlags: 0)
!2425 = !DISubroutineType(types: !2426)
!2426 = !{!391, !1673, !1673, !1977}
!2427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2412, file: !2264, line: 185)
!2428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2416, file: !2264, line: 186)
!2429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2418, file: !2264, line: 187)
!2430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2420, file: !2264, line: 188)
!2431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !2424, file: !2264, line: 189)
!2432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !211, file: !207, line: 56)
!2433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1360, file: !2434, line: 54)
!2434 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !2436, file: !2434, line: 55)
!2436 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !213, file: !1361, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!2437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !211, file: !2438, line: 58)
!2438 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1360, file: !2440, line: 34)
!2440 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !211, file: !2442, line: 37)
!2442 = !DIFile(filename: "./xalanc/PlatformSupport/XalanMessageLoader.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2443 = !{i32 7, !"Dwarf Version", i32 4}
!2444 = !{i32 2, !"Debug Info Version", i32 3}
!2445 = !{i32 1, !"wchar_size", i32 4}
!2446 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2447 = distinct !DISubprogram(name: "XalanQNameByValue", linkageName: "_ZN11xalanc_1_1017XalanQNameByValueC2ERN11xercesc_2_713MemoryManagerE", scope: !971, file: !1, line: 39, type: !1333, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1332, retainedNodes: !7)
!2448 = !DILocalVariable(name: "this", arg: 1, scope: !2447, type: !1353, flags: DIFlagArtificial | DIFlagObjectPointer)
!2449 = !DILocation(line: 0, scope: !2447)
!2450 = !DILocalVariable(name: "theManager", arg: 2, scope: !2447, file: !1, line: 39, type: !563)
!2451 = !DILocation(line: 39, column: 57, scope: !2447)
!2452 = !DILocation(line: 43, column: 1, scope: !2447)
!2453 = !DILocation(line: 40, column: 5, scope: !2447)
!2454 = !DILocation(line: 41, column: 5, scope: !2447)
!2455 = !DILocation(line: 41, column: 17, scope: !2447)
!2456 = !DILocation(line: 42, column: 5, scope: !2447)
!2457 = !DILocation(line: 42, column: 17, scope: !2447)
!2458 = !DILocation(line: 44, column: 1, scope: !2447)
!2459 = !DILocation(line: 44, column: 1, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2447, file: !1, line: 43, column: 1)
!2461 = distinct !DISubprogram(name: "XalanQName", linkageName: "_ZN11xalanc_1_1010XalanQNameC2Ev", scope: !975, file: !976, line: 82, type: !985, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !984, retainedNodes: !7)
!2462 = !DILocalVariable(name: "this", arg: 1, scope: !2461, type: !2463, flags: DIFlagArtificial | DIFlagObjectPointer)
!2463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!2464 = !DILocation(line: 0, scope: !2461)
!2465 = !DILocation(line: 83, column: 2, scope: !2461)
!2466 = !DILocation(line: 84, column: 2, scope: !2461)
!2467 = distinct !DISubprogram(name: "~XalanDOMString", linkageName: "_ZN11xalanc_1_1014XalanDOMStringD2Ev", scope: !200, file: !199, line: 94, type: !588, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !587, retainedNodes: !7)
!2468 = !DILocalVariable(name: "this", arg: 1, scope: !2467, type: !586, flags: DIFlagArtificial | DIFlagObjectPointer)
!2469 = !DILocation(line: 0, scope: !2467)
!2470 = !DILocation(line: 96, column: 2, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2467, file: !199, line: 95, column: 2)
!2472 = !DILocation(line: 96, column: 2, scope: !2467)
!2473 = distinct !DISubprogram(name: "XalanQNameByValue", linkageName: "_ZN11xalanc_1_1017XalanQNameByValueC2ERKS0_RN11xercesc_2_713MemoryManagerE", scope: !971, file: !1, line: 48, type: !1340, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1339, retainedNodes: !7)
!2474 = !DILocalVariable(name: "this", arg: 1, scope: !2473, type: !1353, flags: DIFlagArtificial | DIFlagObjectPointer)
!2475 = !DILocation(line: 0, scope: !2473)
!2476 = !DILocalVariable(name: "theSource", arg: 2, scope: !2473, file: !1, line: 48, type: !1342)
!2477 = !DILocation(line: 48, column: 65, scope: !2473)
!2478 = !DILocalVariable(name: "theManager", arg: 3, scope: !2473, file: !1, line: 49, type: !563)
!2479 = !DILocation(line: 49, column: 57, scope: !2473)
!2480 = !DILocation(line: 53, column: 1, scope: !2473)
!2481 = !DILocation(line: 50, column: 5, scope: !2473)
!2482 = !DILocation(line: 51, column: 5, scope: !2473)
!2483 = !DILocation(line: 51, column: 17, scope: !2473)
!2484 = !DILocation(line: 51, column: 27, scope: !2473)
!2485 = !DILocation(line: 51, column: 40, scope: !2473)
!2486 = !DILocation(line: 52, column: 5, scope: !2473)
!2487 = !DILocation(line: 52, column: 17, scope: !2473)
!2488 = !DILocation(line: 52, column: 27, scope: !2473)
!2489 = !DILocation(line: 52, column: 40, scope: !2473)
!2490 = !DILocation(line: 54, column: 1, scope: !2473)
!2491 = !DILocation(line: 54, column: 1, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2473, file: !1, line: 53, column: 1)
!2493 = distinct !DISubprogram(name: "XalanQNameByValue", linkageName: "_ZN11xalanc_1_1017XalanQNameByValueC2ERKNS_10XalanQNameERN11xercesc_2_713MemoryManagerE", scope: !971, file: !1, line: 58, type: !1345, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1344, retainedNodes: !7)
!2494 = !DILocalVariable(name: "this", arg: 1, scope: !2493, type: !1353, flags: DIFlagArtificial | DIFlagObjectPointer)
!2495 = !DILocation(line: 0, scope: !2493)
!2496 = !DILocalVariable(name: "theSource", arg: 2, scope: !2493, file: !1, line: 58, type: !1002)
!2497 = !DILocation(line: 58, column: 57, scope: !2493)
!2498 = !DILocalVariable(name: "theManager", arg: 3, scope: !2493, file: !1, line: 59, type: !563)
!2499 = !DILocation(line: 59, column: 57, scope: !2493)
!2500 = !DILocation(line: 63, column: 1, scope: !2493)
!2501 = !DILocation(line: 60, column: 5, scope: !2493)
!2502 = !DILocation(line: 61, column: 5, scope: !2493)
!2503 = !DILocation(line: 61, column: 17, scope: !2493)
!2504 = !DILocation(line: 61, column: 27, scope: !2493)
!2505 = !DILocation(line: 61, column: 43, scope: !2493)
!2506 = !DILocation(line: 62, column: 5, scope: !2493)
!2507 = !DILocation(line: 62, column: 17, scope: !2493)
!2508 = !DILocation(line: 62, column: 27, scope: !2493)
!2509 = !DILocation(line: 62, column: 43, scope: !2493)
!2510 = !DILocation(line: 64, column: 1, scope: !2493)
!2511 = !DILocation(line: 64, column: 1, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2493, file: !1, line: 63, column: 1)
!2513 = distinct !DISubprogram(name: "XalanQNameByValue", linkageName: "_ZN11xalanc_1_1017XalanQNameByValueC2ERKNS_14XalanDOMStringES3_RN11xercesc_2_713MemoryManagerE", scope: !971, file: !1, line: 68, type: !1348, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1347, retainedNodes: !7)
!2514 = !DILocalVariable(name: "this", arg: 1, scope: !2513, type: !1353, flags: DIFlagArtificial | DIFlagObjectPointer)
!2515 = !DILocation(line: 0, scope: !2513)
!2516 = !DILocalVariable(name: "theNamespace", arg: 2, scope: !2513, file: !1, line: 69, type: !574)
!2517 = !DILocation(line: 69, column: 37, scope: !2513)
!2518 = !DILocalVariable(name: "theLocalPart", arg: 3, scope: !2513, file: !1, line: 70, type: !574)
!2519 = !DILocation(line: 70, column: 37, scope: !2513)
!2520 = !DILocalVariable(name: "theManager", arg: 4, scope: !2513, file: !1, line: 71, type: !563)
!2521 = !DILocation(line: 71, column: 32, scope: !2513)
!2522 = !DILocation(line: 75, column: 1, scope: !2513)
!2523 = !DILocation(line: 72, column: 5, scope: !2513)
!2524 = !DILocation(line: 73, column: 5, scope: !2513)
!2525 = !DILocation(line: 73, column: 17, scope: !2513)
!2526 = !DILocation(line: 73, column: 31, scope: !2513)
!2527 = !DILocation(line: 74, column: 5, scope: !2513)
!2528 = !DILocation(line: 74, column: 17, scope: !2513)
!2529 = !DILocation(line: 74, column: 31, scope: !2513)
!2530 = !DILocation(line: 76, column: 1, scope: !2513)
!2531 = !DILocation(line: 76, column: 1, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2513, file: !1, line: 75, column: 1)
!2533 = !DILocalVariable(name: "theNamespace", arg: 1, scope: !970, file: !1, line: 80, type: !574)
!2534 = !DILocation(line: 80, column: 37, scope: !970)
!2535 = !DILocalVariable(name: "theLocalPart", arg: 2, scope: !970, file: !1, line: 81, type: !574)
!2536 = !DILocation(line: 81, column: 37, scope: !970)
!2537 = !DILocalVariable(name: "theManager", arg: 3, scope: !970, file: !1, line: 82, type: !563)
!2538 = !DILocation(line: 82, column: 32, scope: !970)
!2539 = !DILocalVariable(name: "theGuard", scope: !970, file: !1, line: 86, type: !1432)
!2540 = !DILocation(line: 86, column: 41, scope: !970)
!2541 = !DILocation(line: 86, column: 51, scope: !970)
!2542 = !DILocation(line: 86, column: 75, scope: !970)
!2543 = !DILocation(line: 86, column: 86, scope: !970)
!2544 = !DILocation(line: 86, column: 64, scope: !970)
!2545 = !DILocalVariable(name: "theResult", scope: !970, file: !1, line: 88, type: !968)
!2546 = !DILocation(line: 88, column: 15, scope: !970)
!2547 = !DILocation(line: 88, column: 36, scope: !970)
!2548 = !DILocation(line: 90, column: 10, scope: !970)
!2549 = !DILocation(line: 90, column: 5, scope: !970)
!2550 = !DILocation(line: 91, column: 25, scope: !970)
!2551 = !DILocation(line: 92, column: 25, scope: !970)
!2552 = !DILocation(line: 93, column: 25, scope: !970)
!2553 = !DILocation(line: 90, column: 21, scope: !970)
!2554 = !DILocation(line: 96, column: 14, scope: !970)
!2555 = !DILocation(line: 98, column: 12, scope: !970)
!2556 = !DILocation(line: 99, column: 1, scope: !970)
!2557 = distinct !DISubprogram(name: "XalanMemMgrAutoPtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_17XalanQNameByValueELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_", scope: !1432, file: !1431, line: 116, type: !1436, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1435, retainedNodes: !7)
!2558 = !DILocalVariable(name: "this", arg: 1, scope: !2557, type: !2559, flags: DIFlagArtificial | DIFlagObjectPointer)
!2559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64)
!2560 = !DILocation(line: 0, scope: !2557)
!2561 = !DILocalVariable(name: "theManager", arg: 2, scope: !2557, file: !1431, line: 117, type: !228)
!2562 = !DILocation(line: 117, column: 29, scope: !2557)
!2563 = !DILocalVariable(name: "ptr", arg: 3, scope: !2557, file: !1431, line: 118, type: !1353)
!2564 = !DILocation(line: 118, column: 29, scope: !2557)
!2565 = !DILocation(line: 119, column: 9, scope: !2557)
!2566 = !DILocation(line: 119, column: 24, scope: !2557)
!2567 = !DILocation(line: 119, column: 36, scope: !2557)
!2568 = !DILocation(line: 121, column: 5, scope: !2557)
!2569 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_17XalanQNameByValueELb0EE3getEv", scope: !1432, file: !1431, line: 164, type: !1457, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1459, retainedNodes: !7)
!2570 = !DILocalVariable(name: "this", arg: 1, scope: !2569, type: !2571, flags: DIFlagArtificial | DIFlagObjectPointer)
!2571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64)
!2572 = !DILocation(line: 0, scope: !2569)
!2573 = !DILocation(line: 166, column: 16, scope: !2569)
!2574 = !DILocation(line: 166, column: 30, scope: !2569)
!2575 = !DILocation(line: 166, column: 9, scope: !2569)
!2576 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_17XalanQNameByValueELb0EE7releaseEv", scope: !1432, file: !1431, line: 182, type: !1467, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1466, retainedNodes: !7)
!2577 = !DILocalVariable(name: "this", arg: 1, scope: !2576, type: !2559, flags: DIFlagArtificial | DIFlagObjectPointer)
!2578 = !DILocation(line: 0, scope: !2576)
!2579 = !DILocalVariable(name: "tmp", scope: !2576, file: !1431, line: 184, type: !1430)
!2580 = !DILocation(line: 184, column: 27, scope: !2576)
!2581 = !DILocation(line: 184, column: 33, scope: !2576)
!2582 = !DILocation(line: 186, column: 9, scope: !2576)
!2583 = !DILocation(line: 186, column: 23, scope: !2576)
!2584 = !DILocation(line: 188, column: 16, scope: !2576)
!2585 = !DILocation(line: 188, column: 9, scope: !2576)
!2586 = distinct !DISubprogram(name: "~XalanMemMgrAutoPtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_17XalanQNameByValueELb0EED2Ev", scope: !1432, file: !1431, line: 146, type: !1440, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1451, retainedNodes: !7)
!2587 = !DILocalVariable(name: "this", arg: 1, scope: !2586, type: !2559, flags: DIFlagArtificial | DIFlagObjectPointer)
!2588 = !DILocation(line: 0, scope: !2586)
!2589 = !DILocation(line: 148, column: 9, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2586, file: !1431, line: 147, column: 5)
!2591 = !DILocation(line: 148, column: 23, scope: !2590)
!2592 = !DILocation(line: 149, column: 5, scope: !2586)
!2593 = distinct !DISubprogram(name: "XalanQNameByValue", linkageName: "_ZN11xalanc_1_1017XalanQNameByValueC2ERKNS_14XalanDOMStringERKNS_10XalanDequeINS4_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS5_EEEENS6_IS8_EEEERN11xercesc_2_713MemoryManagerEPKNSD_7LocatorEb", scope: !971, file: !1, line: 101, type: !1355, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1354, retainedNodes: !7)
!2594 = !DILocalVariable(name: "this", arg: 1, scope: !2593, type: !1353, flags: DIFlagArtificial | DIFlagObjectPointer)
!2595 = !DILocation(line: 0, scope: !2593)
!2596 = !DILocalVariable(name: "qname", arg: 2, scope: !2593, file: !1, line: 102, type: !574)
!2597 = !DILocation(line: 102, column: 41, scope: !2593)
!2598 = !DILocalVariable(name: "namespaces", arg: 3, scope: !2593, file: !1, line: 103, type: !1018)
!2599 = !DILocation(line: 103, column: 41, scope: !2593)
!2600 = !DILocalVariable(name: "theManager", arg: 4, scope: !2593, file: !1, line: 104, type: !563)
!2601 = !DILocation(line: 104, column: 41, scope: !2593)
!2602 = !DILocalVariable(name: "locator", arg: 5, scope: !2593, file: !1, line: 105, type: !1357)
!2603 = !DILocation(line: 105, column: 41, scope: !2593)
!2604 = !DILocalVariable(name: "fUseDefault", arg: 6, scope: !2593, file: !1, line: 106, type: !298)
!2605 = !DILocation(line: 106, column: 41, scope: !2593)
!2606 = !DILocation(line: 109, column: 1, scope: !2593)
!2607 = !DILocation(line: 101, column: 20, scope: !2593)
!2608 = !DILocation(line: 107, column: 5, scope: !2593)
!2609 = !DILocation(line: 107, column: 17, scope: !2593)
!2610 = !DILocation(line: 108, column: 5, scope: !2593)
!2611 = !DILocation(line: 108, column: 17, scope: !2593)
!2612 = !DILocation(line: 111, column: 16, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2593, file: !1, line: 109, column: 1)
!2614 = !DILocation(line: 111, column: 9, scope: !2613)
!2615 = !DILocation(line: 112, column: 16, scope: !2613)
!2616 = !DILocation(line: 112, column: 9, scope: !2613)
!2617 = !DILocation(line: 113, column: 9, scope: !2613)
!2618 = !DILocation(line: 114, column: 9, scope: !2613)
!2619 = !DILocation(line: 115, column: 9, scope: !2613)
!2620 = !DILocation(line: 110, column: 5, scope: !2613)
!2621 = !DILocation(line: 116, column: 1, scope: !2593)
!2622 = !DILocation(line: 116, column: 1, scope: !2613)
!2623 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN11xalanc_1_1017XalanQNameByValue10initializeEPKtjRKNS_10XalanDequeINS3_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS4_EEEENS5_IS7_EEEEPKN11xercesc_2_77LocatorEb", scope: !971, file: !1, line: 289, type: !1422, scopeLine: 295, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1421, retainedNodes: !7)
!2624 = !DILocalVariable(name: "this", arg: 1, scope: !2623, type: !1353, flags: DIFlagArtificial | DIFlagObjectPointer)
!2625 = !DILocation(line: 0, scope: !2623)
!2626 = !DILocalVariable(name: "qname", arg: 2, scope: !2623, file: !1, line: 290, type: !579)
!2627 = !DILocation(line: 290, column: 41, scope: !2623)
!2628 = !DILocalVariable(name: "len", arg: 3, scope: !2623, file: !1, line: 291, type: !198)
!2629 = !DILocation(line: 291, column: 41, scope: !2623)
!2630 = !DILocalVariable(name: "namespaces", arg: 4, scope: !2623, file: !1, line: 292, type: !1018)
!2631 = !DILocation(line: 292, column: 41, scope: !2623)
!2632 = !DILocalVariable(name: "locator", arg: 5, scope: !2623, file: !1, line: 293, type: !1357)
!2633 = !DILocation(line: 293, column: 41, scope: !2623)
!2634 = !DILocalVariable(name: "fUseDefault", arg: 6, scope: !2623, file: !1, line: 294, type: !298)
!2635 = !DILocation(line: 294, column: 41, scope: !2623)
!2636 = !DILocalVariable(name: "indexOfNSSep", scope: !2623, file: !1, line: 296, type: !203)
!2637 = !DILocation(line: 296, column: 41, scope: !2623)
!2638 = !DILocation(line: 296, column: 64, scope: !2623)
!2639 = !DILocation(line: 296, column: 56, scope: !2623)
!2640 = !DILocation(line: 298, column: 9, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2623, file: !1, line: 298, column: 9)
!2642 = !DILocation(line: 298, column: 22, scope: !2641)
!2643 = !DILocation(line: 298, column: 9, scope: !2623)
!2644 = !DILocalVariable(name: "msg", scope: !2645, file: !1, line: 300, type: !200)
!2645 = distinct !DILexicalBlock(scope: !2641, file: !1, line: 299, column: 5)
!2646 = !DILocation(line: 300, column: 24, scope: !2645)
!2647 = !DILocation(line: 300, column: 28, scope: !2645)
!2648 = !DILocation(line: 302, column: 9, scope: !2645)
!2649 = !DILocalVariable(name: "theBuffer", scope: !2645, file: !1, line: 306, type: !200)
!2650 = !DILocation(line: 306, column: 25, scope: !2645)
!2651 = !DILocation(line: 306, column: 35, scope: !2645)
!2652 = !DILocation(line: 308, column: 29, scope: !2645)
!2653 = !DILocation(line: 308, column: 9, scope: !2645)
!2654 = !DILocation(line: 309, column: 5, scope: !2641)
!2655 = !DILocation(line: 309, column: 5, scope: !2645)
!2656 = !DILocation(line: 378, column: 1, scope: !2645)
!2657 = !DILocation(line: 310, column: 13, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2641, file: !1, line: 310, column: 13)
!2659 = !DILocation(line: 310, column: 28, scope: !2658)
!2660 = !DILocation(line: 310, column: 26, scope: !2658)
!2661 = !DILocation(line: 310, column: 13, scope: !2641)
!2662 = !DILocation(line: 314, column: 9, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2658, file: !1, line: 311, column: 5)
!2664 = !DILocation(line: 314, column: 29, scope: !2663)
!2665 = !DILocation(line: 314, column: 21, scope: !2663)
!2666 = !DILocation(line: 316, column: 9, scope: !2663)
!2667 = !DILocation(line: 316, column: 28, scope: !2663)
!2668 = !DILocation(line: 316, column: 35, scope: !2663)
!2669 = !DILocation(line: 316, column: 21, scope: !2663)
!2670 = !DILocation(line: 318, column: 12, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !2663, file: !1, line: 318, column: 12)
!2672 = !DILocation(line: 318, column: 27, scope: !2671)
!2673 = !DILocation(line: 318, column: 24, scope: !2671)
!2674 = !DILocation(line: 318, column: 12, scope: !2663)
!2675 = !DILocation(line: 320, column: 27, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2671, file: !1, line: 319, column: 9)
!2677 = !DILocation(line: 320, column: 13, scope: !2676)
!2678 = !DILocation(line: 320, column: 25, scope: !2676)
!2679 = !DILocation(line: 321, column: 9, scope: !2676)
!2680 = !DILocation(line: 322, column: 17, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2671, file: !1, line: 322, column: 17)
!2682 = !DILocation(line: 322, column: 32, scope: !2681)
!2683 = !DILocation(line: 322, column: 29, scope: !2681)
!2684 = !DILocation(line: 322, column: 17, scope: !2671)
!2685 = !DILocation(line: 326, column: 27, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2681, file: !1, line: 323, column: 9)
!2687 = !DILocation(line: 326, column: 13, scope: !2686)
!2688 = !DILocation(line: 326, column: 25, scope: !2686)
!2689 = !DILocation(line: 327, column: 9, scope: !2686)
!2690 = !DILocalVariable(name: "theNamespace", scope: !2691, file: !1, line: 330, type: !2692)
!2691 = distinct !DILexicalBlock(scope: !2681, file: !1, line: 329, column: 9)
!2692 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1009)
!2693 = !DILocation(line: 330, column: 45, scope: !2691)
!2694 = !DILocation(line: 331, column: 47, scope: !2691)
!2695 = !DILocation(line: 331, column: 59, scope: !2691)
!2696 = !DILocation(line: 331, column: 25, scope: !2691)
!2697 = !DILocation(line: 333, column: 16, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2691, file: !1, line: 333, column: 16)
!2699 = !DILocation(line: 333, column: 29, scope: !2698)
!2700 = !DILocation(line: 333, column: 34, scope: !2698)
!2701 = !DILocation(line: 333, column: 50, scope: !2698)
!2702 = !DILocation(line: 333, column: 42, scope: !2698)
!2703 = !DILocation(line: 333, column: 39, scope: !2698)
!2704 = !DILocation(line: 333, column: 16, scope: !2691)
!2705 = !DILocalVariable(name: "msg", scope: !2706, file: !1, line: 335, type: !200)
!2706 = distinct !DILexicalBlock(scope: !2698, file: !1, line: 334, column: 13)
!2707 = !DILocation(line: 335, column: 32, scope: !2706)
!2708 = !DILocation(line: 335, column: 36, scope: !2706)
!2709 = !DILocalVariable(name: "theBuffer", scope: !2706, file: !1, line: 337, type: !200)
!2710 = !DILocation(line: 337, column: 32, scope: !2706)
!2711 = !DILocation(line: 337, column: 42, scope: !2706)
!2712 = !DILocation(line: 342, column: 21, scope: !2706)
!2713 = !DILocation(line: 339, column: 17, scope: !2706)
!2714 = !DILocation(line: 346, column: 21, scope: !2706)
!2715 = !DILocation(line: 344, column: 17, scope: !2706)
!2716 = !DILocation(line: 348, column: 13, scope: !2698)
!2717 = !DILocation(line: 348, column: 13, scope: !2706)
!2718 = !DILocation(line: 378, column: 1, scope: !2706)
!2719 = !DILocation(line: 351, column: 32, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2698, file: !1, line: 350, column: 13)
!2721 = !DILocation(line: 351, column: 17, scope: !2720)
!2722 = !DILocation(line: 351, column: 29, scope: !2720)
!2723 = !DILocation(line: 355, column: 9, scope: !2663)
!2724 = !DILocation(line: 355, column: 28, scope: !2663)
!2725 = !DILocation(line: 355, column: 36, scope: !2663)
!2726 = !DILocation(line: 355, column: 34, scope: !2663)
!2727 = !DILocation(line: 355, column: 49, scope: !2663)
!2728 = !DILocation(line: 355, column: 54, scope: !2663)
!2729 = !DILocation(line: 355, column: 61, scope: !2663)
!2730 = !DILocation(line: 355, column: 74, scope: !2663)
!2731 = !DILocation(line: 355, column: 58, scope: !2663)
!2732 = !DILocation(line: 355, column: 21, scope: !2663)
!2733 = !DILocation(line: 356, column: 5, scope: !2663)
!2734 = !DILocation(line: 359, column: 13, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2736, file: !1, line: 359, column: 13)
!2736 = distinct !DILexicalBlock(scope: !2658, file: !1, line: 358, column: 5)
!2737 = !DILocation(line: 359, column: 25, scope: !2735)
!2738 = !DILocation(line: 359, column: 13, scope: !2736)
!2739 = !DILocation(line: 361, column: 13, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2735, file: !1, line: 360, column: 9)
!2741 = !DILocation(line: 361, column: 25, scope: !2740)
!2742 = !DILocation(line: 362, column: 9, scope: !2740)
!2743 = !DILocalVariable(name: "theNamespace", scope: !2744, file: !1, line: 365, type: !2692)
!2744 = distinct !DILexicalBlock(scope: !2735, file: !1, line: 364, column: 9)
!2745 = !DILocation(line: 365, column: 45, scope: !2744)
!2746 = !DILocation(line: 366, column: 47, scope: !2744)
!2747 = !DILocation(line: 366, column: 25, scope: !2744)
!2748 = !DILocation(line: 368, column: 16, scope: !2749)
!2749 = distinct !DILexicalBlock(scope: !2744, file: !1, line: 368, column: 16)
!2750 = !DILocation(line: 368, column: 29, scope: !2749)
!2751 = !DILocation(line: 368, column: 34, scope: !2749)
!2752 = !DILocation(line: 368, column: 50, scope: !2749)
!2753 = !DILocation(line: 368, column: 42, scope: !2749)
!2754 = !DILocation(line: 368, column: 39, scope: !2749)
!2755 = !DILocation(line: 368, column: 16, scope: !2744)
!2756 = !DILocation(line: 370, column: 32, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2749, file: !1, line: 369, column: 13)
!2758 = !DILocation(line: 370, column: 17, scope: !2757)
!2759 = !DILocation(line: 370, column: 29, scope: !2757)
!2760 = !DILocation(line: 371, column: 13, scope: !2757)
!2761 = !DILocation(line: 374, column: 23, scope: !2736)
!2762 = !DILocation(line: 374, column: 9, scope: !2736)
!2763 = !DILocation(line: 374, column: 21, scope: !2736)
!2764 = !DILocation(line: 377, column: 14, scope: !2623)
!2765 = !DILocation(line: 377, column: 21, scope: !2623)
!2766 = !DILocation(line: 377, column: 26, scope: !2623)
!2767 = !DILocation(line: 377, column: 5, scope: !2623)
!2768 = !DILocation(line: 378, column: 1, scope: !2623)
!2769 = distinct !DISubprogram(name: "c_wstr", linkageName: "_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE", scope: !6, file: !2438, line: 153, type: !2770, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !7)
!2770 = !DISubroutineType(types: !2771)
!2771 = !{!579, !574}
!2772 = !DILocalVariable(name: "theString", arg: 1, scope: !2769, file: !2438, line: 153, type: !574)
!2773 = !DILocation(line: 153, column: 33, scope: !2769)
!2774 = !DILocation(line: 155, column: 12, scope: !2769)
!2775 = !DILocation(line: 155, column: 22, scope: !2769)
!2776 = !DILocation(line: 155, column: 5, scope: !2769)
!2777 = distinct !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE", scope: !6, file: !2438, line: 277, type: !2778, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !7)
!2778 = !DISubroutineType(types: !2779)
!2779 = !{!198, !574}
!2780 = !DILocalVariable(name: "theString", arg: 1, scope: !2777, file: !2438, line: 277, type: !574)
!2781 = !DILocation(line: 277, column: 33, scope: !2777)
!2782 = !DILocation(line: 279, column: 12, scope: !2777)
!2783 = !DILocation(line: 279, column: 22, scope: !2777)
!2784 = !DILocation(line: 279, column: 5, scope: !2777)
!2785 = distinct !DISubprogram(name: "XalanQNameByValue", linkageName: "_ZN11xalanc_1_1017XalanQNameByValueC2EPKtRKNS_10XalanDequeINS3_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS4_EEEENS5_IS7_EEEERN11xercesc_2_713MemoryManagerEPKNSC_7LocatorEb", scope: !971, file: !1, line: 120, type: !1363, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1362, retainedNodes: !7)
!2786 = !DILocalVariable(name: "this", arg: 1, scope: !2785, type: !1353, flags: DIFlagArtificial | DIFlagObjectPointer)
!2787 = !DILocation(line: 0, scope: !2785)
!2788 = !DILocalVariable(name: "qname", arg: 2, scope: !2785, file: !1, line: 121, type: !579)
!2789 = !DILocation(line: 121, column: 41, scope: !2785)
!2790 = !DILocalVariable(name: "namespaces", arg: 3, scope: !2785, file: !1, line: 122, type: !1018)
!2791 = !DILocation(line: 122, column: 41, scope: !2785)
!2792 = !DILocalVariable(name: "theManager", arg: 4, scope: !2785, file: !1, line: 123, type: !563)
!2793 = !DILocation(line: 123, column: 41, scope: !2785)
!2794 = !DILocalVariable(name: "locator", arg: 5, scope: !2785, file: !1, line: 124, type: !1357)
!2795 = !DILocation(line: 124, column: 41, scope: !2785)
!2796 = !DILocalVariable(name: "fUseDefault", arg: 6, scope: !2785, file: !1, line: 125, type: !298)
!2797 = !DILocation(line: 125, column: 41, scope: !2785)
!2798 = !DILocation(line: 128, column: 1, scope: !2785)
!2799 = !DILocation(line: 120, column: 20, scope: !2785)
!2800 = !DILocation(line: 126, column: 5, scope: !2785)
!2801 = !DILocation(line: 126, column: 17, scope: !2785)
!2802 = !DILocation(line: 127, column: 5, scope: !2785)
!2803 = !DILocation(line: 127, column: 17, scope: !2785)
!2804 = !DILocation(line: 132, column: 9, scope: !2805)
!2805 = distinct !DILexicalBlock(scope: !2785, file: !1, line: 128, column: 1)
!2806 = !DILocation(line: 133, column: 16, scope: !2805)
!2807 = !DILocation(line: 133, column: 9, scope: !2805)
!2808 = !DILocation(line: 134, column: 9, scope: !2805)
!2809 = !DILocation(line: 135, column: 9, scope: !2805)
!2810 = !DILocation(line: 136, column: 9, scope: !2805)
!2811 = !DILocation(line: 131, column: 5, scope: !2805)
!2812 = !DILocation(line: 137, column: 1, scope: !2785)
!2813 = !DILocation(line: 137, column: 1, scope: !2805)
!2814 = distinct !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_106lengthEPKt", scope: !6, file: !2438, line: 292, type: !949, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !7)
!2815 = !DILocalVariable(name: "theString", arg: 1, scope: !2814, file: !2438, line: 292, type: !579)
!2816 = !DILocation(line: 292, column: 29, scope: !2814)
!2817 = !DILocalVariable(name: "theBufferPointer", scope: !2814, file: !2438, line: 296, type: !579)
!2818 = !DILocation(line: 296, column: 29, scope: !2814)
!2819 = !DILocation(line: 296, column: 48, scope: !2814)
!2820 = !DILocation(line: 298, column: 5, scope: !2814)
!2821 = !DILocation(line: 298, column: 12, scope: !2814)
!2822 = !DILocation(line: 298, column: 11, scope: !2814)
!2823 = !DILocation(line: 298, column: 29, scope: !2814)
!2824 = !DILocation(line: 300, column: 25, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2814, file: !2438, line: 299, column: 5)
!2826 = distinct !{!2826, !2820, !2827}
!2827 = !DILocation(line: 301, column: 5, scope: !2814)
!2828 = !DILocation(line: 303, column: 38, scope: !2814)
!2829 = !DILocation(line: 303, column: 57, scope: !2814)
!2830 = !DILocation(line: 303, column: 55, scope: !2814)
!2831 = !DILocation(line: 303, column: 5, scope: !2814)
!2832 = distinct !DISubprogram(name: "XalanQNameByValue", linkageName: "_ZN11xalanc_1_1017XalanQNameByValueC2ERKNS_14XalanDOMStringEPKNS_12XalanElementERKNS_15XPathEnvSupportERKNS_10DOMSupportERN11xercesc_2_713MemoryManagerEPKNSD_7LocatorE", scope: !971, file: !1, line: 141, type: !1366, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1365, retainedNodes: !7)
!2833 = !DILocalVariable(name: "this", arg: 1, scope: !2832, type: !1353, flags: DIFlagArtificial | DIFlagObjectPointer)
!2834 = !DILocation(line: 0, scope: !2832)
!2835 = !DILocalVariable(name: "qname", arg: 2, scope: !2832, file: !1, line: 142, type: !574)
!2836 = !DILocation(line: 142, column: 37, scope: !2832)
!2837 = !DILocalVariable(name: "namespaceContext", arg: 3, scope: !2832, file: !1, line: 143, type: !1368)
!2838 = !DILocation(line: 143, column: 37, scope: !2832)
!2839 = !DILocalVariable(name: "envSupport", arg: 4, scope: !2832, file: !1, line: 144, type: !1372)
!2840 = !DILocation(line: 144, column: 37, scope: !2832)
!2841 = !DILocalVariable(name: "domSupport", arg: 5, scope: !2832, file: !1, line: 145, type: !1375)
!2842 = !DILocation(line: 145, column: 37, scope: !2832)
!2843 = !DILocalVariable(name: "theManager", arg: 6, scope: !2832, file: !1, line: 146, type: !563)
!2844 = !DILocation(line: 146, column: 37, scope: !2832)
!2845 = !DILocalVariable(name: "locator", arg: 7, scope: !2832, file: !1, line: 147, type: !1357)
!2846 = !DILocation(line: 147, column: 37, scope: !2832)
!2847 = !DILocation(line: 150, column: 1, scope: !2832)
!2848 = !DILocation(line: 141, column: 20, scope: !2832)
!2849 = !DILocation(line: 148, column: 5, scope: !2832)
!2850 = !DILocation(line: 148, column: 17, scope: !2832)
!2851 = !DILocation(line: 149, column: 5, scope: !2832)
!2852 = !DILocation(line: 149, column: 17, scope: !2832)
!2853 = !DILocalVariable(name: "theProxy", scope: !2854, file: !1, line: 151, type: !2855)
!2854 = distinct !DILexicalBlock(scope: !2832, file: !1, line: 150, column: 1)
!2855 = !DICompositeType(tag: DW_TAG_class_type, name: "ElementPrefixResolverProxy", scope: !6, file: !2856, line: 45, flags: DIFlagFwdDecl)
!2856 = !DIFile(filename: "./xalanc/XPath/ElementPrefixResolverProxy.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2857 = !DILocation(line: 151, column: 33, scope: !2854)
!2858 = !DILocation(line: 151, column: 43, scope: !2854)
!2859 = !DILocation(line: 151, column: 61, scope: !2854)
!2860 = !DILocation(line: 151, column: 73, scope: !2854)
!2861 = !DILocation(line: 151, column: 85, scope: !2854)
!2862 = !DILocation(line: 154, column: 16, scope: !2854)
!2863 = !DILocation(line: 154, column: 9, scope: !2854)
!2864 = !DILocation(line: 155, column: 16, scope: !2854)
!2865 = !DILocation(line: 155, column: 9, scope: !2854)
!2866 = !DILocation(line: 156, column: 9, scope: !2854)
!2867 = !DILocation(line: 157, column: 9, scope: !2854)
!2868 = !DILocation(line: 153, column: 5, scope: !2854)
!2869 = !DILocation(line: 158, column: 1, scope: !2832)
!2870 = !DILocation(line: 158, column: 1, scope: !2854)
!2871 = distinct !DISubprogram(name: "resolvePrefix", linkageName: "_ZN11xalanc_1_1017XalanQNameByValue13resolvePrefixEPKtjPKNS_14PrefixResolverEPKN11xercesc_2_77LocatorE", scope: !971, file: !1, line: 383, type: !1425, scopeLine: 388, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1424, retainedNodes: !7)
!2872 = !DILocalVariable(name: "this", arg: 1, scope: !2871, type: !1353, flags: DIFlagArtificial | DIFlagObjectPointer)
!2873 = !DILocation(line: 0, scope: !2871)
!2874 = !DILocalVariable(name: "qname", arg: 2, scope: !2871, file: !1, line: 384, type: !579)
!2875 = !DILocation(line: 384, column: 41, scope: !2871)
!2876 = !DILocalVariable(name: "theLength", arg: 3, scope: !2871, file: !1, line: 385, type: !198)
!2877 = !DILocation(line: 385, column: 41, scope: !2871)
!2878 = !DILocalVariable(name: "theResolver", arg: 4, scope: !2871, file: !1, line: 386, type: !1382)
!2879 = !DILocation(line: 386, column: 41, scope: !2871)
!2880 = !DILocalVariable(name: "locator", arg: 5, scope: !2871, file: !1, line: 387, type: !1357)
!2881 = !DILocation(line: 387, column: 41, scope: !2871)
!2882 = !DILocalVariable(name: "indexOfNSSep", scope: !2871, file: !1, line: 389, type: !203)
!2883 = !DILocation(line: 389, column: 41, scope: !2871)
!2884 = !DILocation(line: 389, column: 64, scope: !2871)
!2885 = !DILocation(line: 389, column: 56, scope: !2871)
!2886 = !DILocation(line: 391, column: 9, scope: !2887)
!2887 = distinct !DILexicalBlock(scope: !2871, file: !1, line: 391, column: 9)
!2888 = !DILocation(line: 391, column: 22, scope: !2887)
!2889 = !DILocation(line: 391, column: 9, scope: !2871)
!2890 = !DILocalVariable(name: "msg", scope: !2891, file: !1, line: 393, type: !200)
!2891 = distinct !DILexicalBlock(scope: !2887, file: !1, line: 392, column: 5)
!2892 = !DILocation(line: 393, column: 24, scope: !2891)
!2893 = !DILocation(line: 393, column: 28, scope: !2891)
!2894 = !DILocalVariable(name: "theBuffer", scope: !2891, file: !1, line: 395, type: !200)
!2895 = !DILocation(line: 395, column: 24, scope: !2891)
!2896 = !DILocation(line: 395, column: 34, scope: !2891)
!2897 = !DILocation(line: 397, column: 9, scope: !2891)
!2898 = !DILocation(line: 401, column: 29, scope: !2891)
!2899 = !DILocation(line: 401, column: 9, scope: !2891)
!2900 = !DILocation(line: 402, column: 5, scope: !2887)
!2901 = !DILocation(line: 402, column: 5, scope: !2891)
!2902 = !DILocation(line: 470, column: 1, scope: !2891)
!2903 = !DILocation(line: 403, column: 13, scope: !2904)
!2904 = distinct !DILexicalBlock(scope: !2887, file: !1, line: 403, column: 13)
!2905 = !DILocation(line: 403, column: 29, scope: !2904)
!2906 = !DILocation(line: 403, column: 26, scope: !2904)
!2907 = !DILocation(line: 403, column: 13, scope: !2887)
!2908 = !DILocation(line: 405, column: 9, scope: !2909)
!2909 = distinct !DILexicalBlock(scope: !2904, file: !1, line: 404, column: 5)
!2910 = !DILocation(line: 405, column: 28, scope: !2909)
!2911 = !DILocation(line: 405, column: 35, scope: !2909)
!2912 = !DILocation(line: 405, column: 21, scope: !2909)
!2913 = !DILocation(line: 407, column: 9, scope: !2909)
!2914 = !DILocation(line: 407, column: 21, scope: !2909)
!2915 = !DILocation(line: 408, column: 5, scope: !2909)
!2916 = !DILocation(line: 413, column: 9, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2904, file: !1, line: 410, column: 5)
!2918 = !DILocation(line: 413, column: 29, scope: !2917)
!2919 = !DILocation(line: 413, column: 21, scope: !2917)
!2920 = !DILocation(line: 415, column: 9, scope: !2917)
!2921 = !DILocation(line: 415, column: 28, scope: !2917)
!2922 = !DILocation(line: 415, column: 35, scope: !2917)
!2923 = !DILocation(line: 415, column: 21, scope: !2917)
!2924 = !DILocation(line: 417, column: 12, scope: !2925)
!2925 = distinct !DILexicalBlock(scope: !2917, file: !1, line: 417, column: 12)
!2926 = !DILocation(line: 417, column: 27, scope: !2925)
!2927 = !DILocation(line: 417, column: 24, scope: !2925)
!2928 = !DILocation(line: 417, column: 12, scope: !2917)
!2929 = !DILocation(line: 419, column: 27, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2925, file: !1, line: 418, column: 9)
!2931 = !DILocation(line: 419, column: 13, scope: !2930)
!2932 = !DILocation(line: 419, column: 25, scope: !2930)
!2933 = !DILocation(line: 420, column: 9, scope: !2930)
!2934 = !DILocation(line: 421, column: 17, scope: !2935)
!2935 = distinct !DILexicalBlock(scope: !2925, file: !1, line: 421, column: 17)
!2936 = !DILocation(line: 421, column: 32, scope: !2935)
!2937 = !DILocation(line: 421, column: 29, scope: !2935)
!2938 = !DILocation(line: 421, column: 17, scope: !2925)
!2939 = !DILocation(line: 425, column: 27, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2935, file: !1, line: 422, column: 9)
!2941 = !DILocation(line: 425, column: 13, scope: !2940)
!2942 = !DILocation(line: 425, column: 25, scope: !2940)
!2943 = !DILocation(line: 426, column: 9, scope: !2940)
!2944 = !DILocation(line: 427, column: 18, scope: !2945)
!2945 = distinct !DILexicalBlock(scope: !2935, file: !1, line: 427, column: 18)
!2946 = !DILocation(line: 427, column: 30, scope: !2945)
!2947 = !DILocation(line: 427, column: 18, scope: !2935)
!2948 = !DILocalVariable(name: "msg", scope: !2949, file: !1, line: 429, type: !200)
!2949 = distinct !DILexicalBlock(scope: !2945, file: !1, line: 428, column: 9)
!2950 = !DILocation(line: 429, column: 28, scope: !2949)
!2951 = !DILocation(line: 429, column: 32, scope: !2949)
!2952 = !DILocalVariable(name: "theBuffer", scope: !2949, file: !1, line: 431, type: !200)
!2953 = !DILocation(line: 431, column: 28, scope: !2949)
!2954 = !DILocation(line: 431, column: 38, scope: !2949)
!2955 = !DILocation(line: 436, column: 17, scope: !2949)
!2956 = !DILocation(line: 433, column: 13, scope: !2949)
!2957 = !DILocation(line: 438, column: 33, scope: !2949)
!2958 = !DILocation(line: 438, column: 13, scope: !2949)
!2959 = !DILocation(line: 439, column: 9, scope: !2945)
!2960 = !DILocation(line: 439, column: 9, scope: !2949)
!2961 = !DILocation(line: 470, column: 1, scope: !2949)
!2962 = !DILocalVariable(name: "theNamespace", scope: !2963, file: !1, line: 442, type: !2692)
!2963 = distinct !DILexicalBlock(scope: !2945, file: !1, line: 441, column: 9)
!2964 = !DILocation(line: 442, column: 45, scope: !2963)
!2965 = !DILocation(line: 443, column: 17, scope: !2963)
!2966 = !DILocation(line: 443, column: 52, scope: !2963)
!2967 = !DILocation(line: 443, column: 30, scope: !2963)
!2968 = !DILocation(line: 445, column: 17, scope: !2969)
!2969 = distinct !DILexicalBlock(scope: !2963, file: !1, line: 445, column: 17)
!2970 = !DILocation(line: 445, column: 30, scope: !2969)
!2971 = !DILocation(line: 445, column: 17, scope: !2963)
!2972 = !DILocation(line: 447, column: 32, scope: !2973)
!2973 = distinct !DILexicalBlock(scope: !2969, file: !1, line: 446, column: 13)
!2974 = !DILocation(line: 447, column: 17, scope: !2973)
!2975 = !DILocation(line: 447, column: 29, scope: !2973)
!2976 = !DILocation(line: 448, column: 13, scope: !2973)
!2977 = !DILocation(line: 451, column: 24, scope: !2978)
!2978 = distinct !DILexicalBlock(scope: !2917, file: !1, line: 451, column: 12)
!2979 = !DILocation(line: 451, column: 17, scope: !2978)
!2980 = !DILocation(line: 451, column: 14, scope: !2978)
!2981 = !DILocation(line: 451, column: 12, scope: !2917)
!2982 = !DILocalVariable(name: "msg", scope: !2983, file: !1, line: 453, type: !200)
!2983 = distinct !DILexicalBlock(scope: !2978, file: !1, line: 452, column: 9)
!2984 = !DILocation(line: 453, column: 28, scope: !2983)
!2985 = !DILocation(line: 453, column: 32, scope: !2983)
!2986 = !DILocalVariable(name: "theBuffer", scope: !2983, file: !1, line: 455, type: !200)
!2987 = !DILocation(line: 455, column: 28, scope: !2983)
!2988 = !DILocation(line: 455, column: 38, scope: !2983)
!2989 = !DILocation(line: 460, column: 17, scope: !2983)
!2990 = !DILocation(line: 457, column: 13, scope: !2983)
!2991 = !DILocation(line: 462, column: 32, scope: !2983)
!2992 = !DILocation(line: 462, column: 13, scope: !2983)
!2993 = !DILocation(line: 464, column: 9, scope: !2978)
!2994 = !DILocation(line: 464, column: 9, scope: !2983)
!2995 = !DILocation(line: 470, column: 1, scope: !2983)
!2996 = !DILocation(line: 466, column: 9, scope: !2917)
!2997 = !DILocation(line: 466, column: 28, scope: !2917)
!2998 = !DILocation(line: 466, column: 36, scope: !2917)
!2999 = !DILocation(line: 466, column: 34, scope: !2917)
!3000 = !DILocation(line: 466, column: 49, scope: !2917)
!3001 = !DILocation(line: 466, column: 54, scope: !2917)
!3002 = !DILocation(line: 466, column: 67, scope: !2917)
!3003 = !DILocation(line: 466, column: 80, scope: !2917)
!3004 = !DILocation(line: 466, column: 64, scope: !2917)
!3005 = !DILocation(line: 466, column: 21, scope: !2917)
!3006 = !DILocation(line: 469, column: 14, scope: !2871)
!3007 = !DILocation(line: 469, column: 21, scope: !2871)
!3008 = !DILocation(line: 469, column: 32, scope: !2871)
!3009 = !DILocation(line: 469, column: 5, scope: !2871)
!3010 = !DILocation(line: 470, column: 1, scope: !2871)
!3011 = distinct !DISubprogram(name: "XalanQNameByValue", linkageName: "_ZN11xalanc_1_1017XalanQNameByValueC2ERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerEPKNS_14PrefixResolverEPKNS4_7LocatorE", scope: !971, file: !1, line: 162, type: !1380, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1379, retainedNodes: !7)
!3012 = !DILocalVariable(name: "this", arg: 1, scope: !3011, type: !1353, flags: DIFlagArtificial | DIFlagObjectPointer)
!3013 = !DILocation(line: 0, scope: !3011)
!3014 = !DILocalVariable(name: "qname", arg: 2, scope: !3011, file: !1, line: 163, type: !574)
!3015 = !DILocation(line: 163, column: 37, scope: !3011)
!3016 = !DILocalVariable(name: "theManager", arg: 3, scope: !3011, file: !1, line: 164, type: !563)
!3017 = !DILocation(line: 164, column: 37, scope: !3011)
!3018 = !DILocalVariable(name: "theResolver", arg: 4, scope: !3011, file: !1, line: 165, type: !1382)
!3019 = !DILocation(line: 165, column: 37, scope: !3011)
!3020 = !DILocalVariable(name: "locator", arg: 5, scope: !3011, file: !1, line: 166, type: !1357)
!3021 = !DILocation(line: 166, column: 37, scope: !3011)
!3022 = !DILocation(line: 169, column: 1, scope: !3011)
!3023 = !DILocation(line: 162, column: 20, scope: !3011)
!3024 = !DILocation(line: 167, column: 5, scope: !3011)
!3025 = !DILocation(line: 167, column: 17, scope: !3011)
!3026 = !DILocation(line: 168, column: 5, scope: !3011)
!3027 = !DILocation(line: 168, column: 17, scope: !3011)
!3028 = !DILocation(line: 171, column: 16, scope: !3029)
!3029 = distinct !DILexicalBlock(scope: !3011, file: !1, line: 169, column: 1)
!3030 = !DILocation(line: 171, column: 9, scope: !3029)
!3031 = !DILocation(line: 172, column: 16, scope: !3029)
!3032 = !DILocation(line: 172, column: 9, scope: !3029)
!3033 = !DILocation(line: 173, column: 9, scope: !3029)
!3034 = !DILocation(line: 174, column: 9, scope: !3029)
!3035 = !DILocation(line: 170, column: 5, scope: !3029)
!3036 = !DILocation(line: 175, column: 1, scope: !3011)
!3037 = !DILocation(line: 175, column: 1, scope: !3029)
!3038 = distinct !DISubprogram(name: "~XalanQNameByValue", linkageName: "_ZN11xalanc_1_1017XalanQNameByValueD2Ev", scope: !971, file: !1, line: 179, type: !1387, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1386, retainedNodes: !7)
!3039 = !DILocalVariable(name: "this", arg: 1, scope: !3038, type: !1353, flags: DIFlagArtificial | DIFlagObjectPointer)
!3040 = !DILocation(line: 0, scope: !3038)
!3041 = !DILocation(line: 180, column: 1, scope: !3038)
!3042 = !DILocation(line: 181, column: 1, scope: !3043)
!3043 = distinct !DILexicalBlock(scope: !3038, file: !1, line: 180, column: 1)
!3044 = !DILocation(line: 181, column: 1, scope: !3038)
!3045 = distinct !DISubprogram(name: "~XalanQNameByValue", linkageName: "_ZN11xalanc_1_1017XalanQNameByValueD0Ev", scope: !971, file: !1, line: 179, type: !1387, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1386, retainedNodes: !7)
!3046 = !DILocalVariable(name: "this", arg: 1, scope: !3045, type: !1353, flags: DIFlagArtificial | DIFlagObjectPointer)
!3047 = !DILocation(line: 0, scope: !3045)
!3048 = !DILocation(line: 180, column: 1, scope: !3045)
!3049 = !DILocation(line: 181, column: 1, scope: !3045)
!3050 = distinct !DISubprogram(name: "getLocalPart", linkageName: "_ZNK11xalanc_1_1017XalanQNameByValue12getLocalPartEv", scope: !971, file: !1, line: 186, type: !1390, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1389, retainedNodes: !7)
!3051 = !DILocalVariable(name: "this", arg: 1, scope: !3050, type: !3052, flags: DIFlagArtificial | DIFlagObjectPointer)
!3052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64)
!3053 = !DILocation(line: 0, scope: !3050)
!3054 = !DILocation(line: 188, column: 12, scope: !3050)
!3055 = !DILocation(line: 188, column: 5, scope: !3050)
!3056 = distinct !DISubprogram(name: "getNamespace", linkageName: "_ZNK11xalanc_1_1017XalanQNameByValue12getNamespaceEv", scope: !971, file: !1, line: 194, type: !1390, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1396, retainedNodes: !7)
!3057 = !DILocalVariable(name: "this", arg: 1, scope: !3056, type: !3052, flags: DIFlagArtificial | DIFlagObjectPointer)
!3058 = !DILocation(line: 0, scope: !3056)
!3059 = !DILocation(line: 196, column: 12, scope: !3056)
!3060 = !DILocation(line: 196, column: 5, scope: !3056)
!3061 = distinct !DISubprogram(name: "set", linkageName: "_ZN11xalanc_1_1017XalanQNameByValue3setERKNS_14XalanDOMStringERKNS_10XalanDequeINS4_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS5_EEEENS6_IS8_EEEEPKN11xercesc_2_77LocatorEb", scope: !971, file: !1, line: 202, type: !1399, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1398, retainedNodes: !7)
!3062 = !DILocalVariable(name: "this", arg: 1, scope: !3061, type: !1353, flags: DIFlagArtificial | DIFlagObjectPointer)
!3063 = !DILocation(line: 0, scope: !3061)
!3064 = !DILocalVariable(name: "qname", arg: 2, scope: !3061, file: !1, line: 203, type: !574)
!3065 = !DILocation(line: 203, column: 41, scope: !3061)
!3066 = !DILocalVariable(name: "namespaces", arg: 3, scope: !3061, file: !1, line: 204, type: !1018)
!3067 = !DILocation(line: 204, column: 41, scope: !3061)
!3068 = !DILocalVariable(name: "locator", arg: 4, scope: !3061, file: !1, line: 205, type: !1357)
!3069 = !DILocation(line: 205, column: 41, scope: !3061)
!3070 = !DILocalVariable(name: "fUseDefault", arg: 5, scope: !3061, file: !1, line: 206, type: !298)
!3071 = !DILocation(line: 206, column: 41, scope: !3061)
!3072 = !DILocation(line: 209, column: 16, scope: !3061)
!3073 = !DILocation(line: 209, column: 9, scope: !3061)
!3074 = !DILocation(line: 210, column: 16, scope: !3061)
!3075 = !DILocation(line: 210, column: 9, scope: !3061)
!3076 = !DILocation(line: 211, column: 9, scope: !3061)
!3077 = !DILocation(line: 212, column: 9, scope: !3061)
!3078 = !DILocation(line: 213, column: 9, scope: !3061)
!3079 = !DILocation(line: 208, column: 5, scope: !3061)
!3080 = !DILocation(line: 214, column: 1, scope: !3061)
!3081 = distinct !DISubprogram(name: "set", linkageName: "_ZN11xalanc_1_1017XalanQNameByValue3setEPKtRKNS_10XalanDequeINS3_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS4_EEEENS5_IS7_EEEEPKN11xercesc_2_77LocatorEb", scope: !971, file: !1, line: 219, type: !1402, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1401, retainedNodes: !7)
!3082 = !DILocalVariable(name: "this", arg: 1, scope: !3081, type: !1353, flags: DIFlagArtificial | DIFlagObjectPointer)
!3083 = !DILocation(line: 0, scope: !3081)
!3084 = !DILocalVariable(name: "qname", arg: 2, scope: !3081, file: !1, line: 220, type: !579)
!3085 = !DILocation(line: 220, column: 41, scope: !3081)
!3086 = !DILocalVariable(name: "namespaces", arg: 3, scope: !3081, file: !1, line: 221, type: !1018)
!3087 = !DILocation(line: 221, column: 41, scope: !3081)
!3088 = !DILocalVariable(name: "locator", arg: 4, scope: !3081, file: !1, line: 222, type: !1357)
!3089 = !DILocation(line: 222, column: 41, scope: !3081)
!3090 = !DILocalVariable(name: "fUseDefault", arg: 5, scope: !3081, file: !1, line: 223, type: !298)
!3091 = !DILocation(line: 223, column: 41, scope: !3081)
!3092 = !DILocation(line: 228, column: 9, scope: !3081)
!3093 = !DILocation(line: 229, column: 16, scope: !3081)
!3094 = !DILocation(line: 229, column: 9, scope: !3081)
!3095 = !DILocation(line: 230, column: 9, scope: !3081)
!3096 = !DILocation(line: 231, column: 9, scope: !3081)
!3097 = !DILocation(line: 232, column: 9, scope: !3081)
!3098 = !DILocation(line: 227, column: 5, scope: !3081)
!3099 = !DILocation(line: 233, column: 1, scope: !3081)
!3100 = distinct !DISubprogram(name: "set", linkageName: "_ZN11xalanc_1_1017XalanQNameByValue3setERKNS_14XalanDOMStringEPKNS_14PrefixResolverEPKN11xercesc_2_77LocatorE", scope: !971, file: !1, line: 238, type: !1405, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1404, retainedNodes: !7)
!3101 = !DILocalVariable(name: "this", arg: 1, scope: !3100, type: !1353, flags: DIFlagArtificial | DIFlagObjectPointer)
!3102 = !DILocation(line: 0, scope: !3100)
!3103 = !DILocalVariable(name: "qname", arg: 2, scope: !3100, file: !1, line: 239, type: !574)
!3104 = !DILocation(line: 239, column: 37, scope: !3100)
!3105 = !DILocalVariable(name: "theResolver", arg: 3, scope: !3100, file: !1, line: 240, type: !1382)
!3106 = !DILocation(line: 240, column: 37, scope: !3100)
!3107 = !DILocalVariable(name: "locator", arg: 4, scope: !3100, file: !1, line: 241, type: !1357)
!3108 = !DILocation(line: 241, column: 37, scope: !3100)
!3109 = !DILocation(line: 244, column: 16, scope: !3100)
!3110 = !DILocation(line: 244, column: 9, scope: !3100)
!3111 = !DILocation(line: 245, column: 16, scope: !3100)
!3112 = !DILocation(line: 245, column: 9, scope: !3100)
!3113 = !DILocation(line: 246, column: 9, scope: !3100)
!3114 = !DILocation(line: 247, column: 9, scope: !3100)
!3115 = !DILocation(line: 243, column: 5, scope: !3100)
!3116 = !DILocation(line: 248, column: 1, scope: !3100)
!3117 = distinct !DISubprogram(name: "set", linkageName: "_ZN11xalanc_1_1017XalanQNameByValue3setEPKtPKNS_14PrefixResolverEPKN11xercesc_2_77LocatorE", scope: !971, file: !1, line: 253, type: !1408, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1407, retainedNodes: !7)
!3118 = !DILocalVariable(name: "this", arg: 1, scope: !3117, type: !1353, flags: DIFlagArtificial | DIFlagObjectPointer)
!3119 = !DILocation(line: 0, scope: !3117)
!3120 = !DILocalVariable(name: "qname", arg: 2, scope: !3117, file: !1, line: 254, type: !579)
!3121 = !DILocation(line: 254, column: 37, scope: !3117)
!3122 = !DILocalVariable(name: "theResolver", arg: 3, scope: !3117, file: !1, line: 255, type: !1382)
!3123 = !DILocation(line: 255, column: 37, scope: !3117)
!3124 = !DILocalVariable(name: "locator", arg: 4, scope: !3117, file: !1, line: 256, type: !1357)
!3125 = !DILocation(line: 256, column: 37, scope: !3117)
!3126 = !DILocation(line: 261, column: 9, scope: !3117)
!3127 = !DILocation(line: 262, column: 16, scope: !3117)
!3128 = !DILocation(line: 262, column: 9, scope: !3117)
!3129 = !DILocation(line: 263, column: 9, scope: !3117)
!3130 = !DILocation(line: 264, column: 9, scope: !3117)
!3131 = !DILocation(line: 260, column: 5, scope: !3117)
!3132 = !DILocation(line: 265, column: 1, scope: !3117)
!3133 = distinct !DISubprogram(name: "indexOf", linkageName: "_ZN11xalanc_1_107indexOfEPKtt", scope: !6, file: !2438, line: 348, type: !3134, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !7)
!3134 = !DISubroutineType(types: !3135)
!3135 = !{!198, !579, !557}
!3136 = !DILocalVariable(name: "theString", arg: 1, scope: !3133, file: !2438, line: 349, type: !579)
!3137 = !DILocation(line: 349, column: 37, scope: !3133)
!3138 = !DILocalVariable(name: "theChar", arg: 2, scope: !3133, file: !2438, line: 350, type: !557)
!3139 = !DILocation(line: 350, column: 37, scope: !3133)
!3140 = !DILocalVariable(name: "thePointer", scope: !3133, file: !2438, line: 354, type: !579)
!3141 = !DILocation(line: 354, column: 29, scope: !3133)
!3142 = !DILocation(line: 354, column: 42, scope: !3133)
!3143 = !DILocation(line: 356, column: 5, scope: !3133)
!3144 = !DILocation(line: 356, column: 12, scope: !3133)
!3145 = !DILocation(line: 356, column: 11, scope: !3133)
!3146 = !DILocation(line: 356, column: 26, scope: !3133)
!3147 = !DILocation(line: 356, column: 23, scope: !3133)
!3148 = !DILocation(line: 356, column: 34, scope: !3133)
!3149 = !DILocation(line: 356, column: 38, scope: !3133)
!3150 = !DILocation(line: 356, column: 37, scope: !3133)
!3151 = !DILocation(line: 356, column: 49, scope: !3133)
!3152 = !DILocation(line: 0, scope: !3133)
!3153 = !DILocation(line: 358, column: 9, scope: !3154)
!3154 = distinct !DILexicalBlock(scope: !3133, file: !2438, line: 357, column: 5)
!3155 = distinct !{!3155, !3143, !3156}
!3156 = !DILocation(line: 359, column: 5, scope: !3133)
!3157 = !DILocation(line: 361, column: 38, scope: !3133)
!3158 = !DILocation(line: 361, column: 51, scope: !3133)
!3159 = !DILocation(line: 361, column: 49, scope: !3133)
!3160 = !DILocation(line: 361, column: 5, scope: !3133)
!3161 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1017XalanQNameByValue16getMemoryManagerEv", scope: !971, file: !972, line: 56, type: !1337, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1336, retainedNodes: !7)
!3162 = !DILocalVariable(name: "this", arg: 1, scope: !3161, type: !1353, flags: DIFlagArtificial | DIFlagObjectPointer)
!3163 = !DILocation(line: 0, scope: !3161)
!3164 = !DILocation(line: 58, column: 16, scope: !3161)
!3165 = !DILocation(line: 58, column: 28, scope: !3161)
!3166 = !DILocation(line: 58, column: 9, scope: !3161)
!3167 = distinct !DISubprogram(name: "throwException", linkageName: "_ZN11xalanc_1_10L14throwExceptionERKNS_14XalanDOMStringEPKN11xercesc_2_77LocatorERS0_", scope: !6, file: !1, line: 270, type: !3168, scopeLine: 274, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !7)
!3168 = !DISubroutineType(types: !3169)
!3169 = !{null, !574, !1357, !593}
!3170 = !DILocalVariable(name: "theMessage", arg: 1, scope: !3167, file: !1, line: 271, type: !574)
!3171 = !DILocation(line: 271, column: 53, scope: !3167)
!3172 = !DILocalVariable(name: "theLocator", arg: 2, scope: !3167, file: !1, line: 272, type: !1357)
!3173 = !DILocation(line: 272, column: 53, scope: !3167)
!3174 = !DILocalVariable(name: "theResult", arg: 3, scope: !3167, file: !1, line: 273, type: !593)
!3175 = !DILocation(line: 273, column: 29, scope: !3167)
!3176 = !DILocation(line: 275, column: 9, scope: !3177)
!3177 = distinct !DILexicalBlock(scope: !3167, file: !1, line: 275, column: 9)
!3178 = !DILocation(line: 275, column: 20, scope: !3177)
!3179 = !DILocation(line: 275, column: 9, scope: !3167)
!3180 = !DILocation(line: 277, column: 9, scope: !3181)
!3181 = distinct !DILexicalBlock(scope: !3177, file: !1, line: 276, column: 5)
!3182 = !DILocation(line: 277, column: 49, scope: !3181)
!3183 = !DILocation(line: 277, column: 60, scope: !3181)
!3184 = !DILocation(line: 277, column: 69, scope: !3181)
!3185 = !DILocation(line: 277, column: 80, scope: !3181)
!3186 = !DILocation(line: 277, column: 90, scope: !3181)
!3187 = !DILocation(line: 277, column: 15, scope: !3181)
!3188 = !DILocation(line: 283, column: 1, scope: !3181)
!3189 = !DILocation(line: 281, column: 9, scope: !3190)
!3190 = distinct !DILexicalBlock(scope: !3177, file: !1, line: 280, column: 5)
!3191 = !DILocation(line: 281, column: 50, scope: !3190)
!3192 = !DILocation(line: 281, column: 61, scope: !3190)
!3193 = !DILocation(line: 281, column: 72, scope: !3190)
!3194 = !DILocation(line: 281, column: 81, scope: !3190)
!3195 = !DILocation(line: 281, column: 92, scope: !3190)
!3196 = !DILocation(line: 281, column: 102, scope: !3190)
!3197 = !DILocation(line: 281, column: 15, scope: !3190)
!3198 = !DILocation(line: 283, column: 1, scope: !3190)
!3199 = distinct !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !200, file: !199, line: 249, type: !633, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !636, retainedNodes: !7)
!3200 = !DILocalVariable(name: "this", arg: 1, scope: !3199, type: !586, flags: DIFlagArtificial | DIFlagObjectPointer)
!3201 = !DILocation(line: 0, scope: !3199)
!3202 = !DILocalVariable(name: "theCount", arg: 2, scope: !3199, file: !199, line: 249, type: !198)
!3203 = !DILocation(line: 249, column: 20, scope: !3199)
!3204 = !DILocation(line: 251, column: 3, scope: !3199)
!3205 = !DILocation(line: 253, column: 3, scope: !3199)
!3206 = !DILocation(line: 253, column: 18, scope: !3199)
!3207 = !DILocation(line: 253, column: 27, scope: !3199)
!3208 = !DILocation(line: 253, column: 10, scope: !3199)
!3209 = !DILocation(line: 254, column: 2, scope: !3199)
!3210 = distinct !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !200, file: !199, line: 376, type: !668, scopeLine: 379, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !667, retainedNodes: !7)
!3211 = !DILocalVariable(name: "this", arg: 1, scope: !3210, type: !586, flags: DIFlagArtificial | DIFlagObjectPointer)
!3212 = !DILocation(line: 0, scope: !3210)
!3213 = !DILocalVariable(name: "theSource", arg: 2, scope: !3210, file: !199, line: 377, type: !579)
!3214 = !DILocation(line: 377, column: 25, scope: !3210)
!3215 = !DILocalVariable(name: "theCount", arg: 3, scope: !3210, file: !199, line: 378, type: !198)
!3216 = !DILocation(line: 378, column: 17, scope: !3210)
!3217 = !DILocation(line: 380, column: 3, scope: !3210)
!3218 = !DILocation(line: 382, column: 3, scope: !3210)
!3219 = !DILocation(line: 384, column: 3, scope: !3210)
!3220 = !DILocation(line: 386, column: 17, scope: !3210)
!3221 = !DILocation(line: 386, column: 28, scope: !3210)
!3222 = !DILocation(line: 386, column: 10, scope: !3210)
!3223 = !DILocation(line: 386, column: 3, scope: !3210)
!3224 = distinct !DISubprogram(name: "operator==", linkageName: "_ZN11xalanc_1_10eqERKNS_14XalanDOMStringES2_", scope: !6, file: !199, line: 803, type: !940, scopeLine: 806, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !7)
!3225 = !DILocalVariable(name: "theLHS", arg: 1, scope: !3224, file: !199, line: 804, type: !574)
!3226 = !DILocation(line: 804, column: 26, scope: !3224)
!3227 = !DILocalVariable(name: "theRHS", arg: 2, scope: !3224, file: !199, line: 805, type: !574)
!3228 = !DILocation(line: 805, column: 26, scope: !3224)
!3229 = !DILocation(line: 807, column: 32, scope: !3224)
!3230 = !DILocation(line: 807, column: 40, scope: !3224)
!3231 = !DILocation(line: 807, column: 9, scope: !3224)
!3232 = !DILocation(line: 807, column: 2, scope: !3224)
!3233 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !200, file: !199, line: 99, type: !591, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !590, retainedNodes: !7)
!3234 = !DILocalVariable(name: "this", arg: 1, scope: !3233, type: !586, flags: DIFlagArtificial | DIFlagObjectPointer)
!3235 = !DILocation(line: 0, scope: !3233)
!3236 = !DILocalVariable(name: "theRHS", arg: 2, scope: !3233, file: !199, line: 99, type: !574)
!3237 = !DILocation(line: 99, column: 34, scope: !3233)
!3238 = !DILocation(line: 101, column: 17, scope: !3233)
!3239 = !DILocation(line: 101, column: 10, scope: !3233)
!3240 = !DILocation(line: 101, column: 3, scope: !3233)
!3241 = distinct !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !200, file: !199, line: 257, type: !588, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !637, retainedNodes: !7)
!3242 = !DILocalVariable(name: "this", arg: 1, scope: !3241, type: !586, flags: DIFlagArtificial | DIFlagObjectPointer)
!3243 = !DILocation(line: 0, scope: !3241)
!3244 = !DILocation(line: 259, column: 3, scope: !3241)
!3245 = !DILocation(line: 261, column: 3, scope: !3241)
!3246 = !DILocation(line: 261, column: 16, scope: !3241)
!3247 = !DILocation(line: 261, column: 23, scope: !3241)
!3248 = !DILocation(line: 261, column: 32, scope: !3241)
!3249 = !DILocation(line: 261, column: 39, scope: !3241)
!3250 = !DILocation(line: 261, column: 10, scope: !3241)
!3251 = !DILocation(line: 263, column: 3, scope: !3241)
!3252 = !DILocation(line: 263, column: 10, scope: !3241)
!3253 = !DILocation(line: 265, column: 3, scope: !3241)
!3254 = !DILocation(line: 266, column: 2, scope: !3241)
!3255 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !200, file: !199, line: 105, type: !595, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !594, retainedNodes: !7)
!3256 = !DILocalVariable(name: "this", arg: 1, scope: !3255, type: !586, flags: DIFlagArtificial | DIFlagObjectPointer)
!3257 = !DILocation(line: 0, scope: !3255)
!3258 = !DILocalVariable(name: "theRHS", arg: 2, scope: !3255, file: !199, line: 105, type: !579)
!3259 = !DILocation(line: 105, column: 32, scope: !3255)
!3260 = !DILocation(line: 107, column: 17, scope: !3255)
!3261 = !DILocation(line: 107, column: 10, scope: !3255)
!3262 = !DILocation(line: 107, column: 3, scope: !3255)
!3263 = distinct !DISubprogram(name: "validate", linkageName: "_ZN11xalanc_1_1017XalanQNameByValue8validateEPKtjPKN11xercesc_2_77LocatorE", scope: !971, file: !1, line: 475, type: !1428, scopeLine: 479, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1427, retainedNodes: !7)
!3264 = !DILocalVariable(name: "this", arg: 1, scope: !3263, type: !1353, flags: DIFlagArtificial | DIFlagObjectPointer)
!3265 = !DILocation(line: 0, scope: !3263)
!3266 = !DILocalVariable(name: "qname", arg: 2, scope: !3263, file: !1, line: 476, type: !579)
!3267 = !DILocation(line: 476, column: 41, scope: !3263)
!3268 = !DILocalVariable(name: "theLength", arg: 3, scope: !3263, file: !1, line: 477, type: !198)
!3269 = !DILocation(line: 477, column: 41, scope: !3263)
!3270 = !DILocalVariable(name: "locator", arg: 4, scope: !3263, file: !1, line: 478, type: !1357)
!3271 = !DILocation(line: 478, column: 41, scope: !3263)
!3272 = !DILocation(line: 480, column: 9, scope: !3273)
!3273 = distinct !DILexicalBlock(scope: !3263, file: !1, line: 480, column: 9)
!3274 = !DILocation(line: 480, column: 19, scope: !3273)
!3275 = !DILocation(line: 480, column: 9, scope: !3263)
!3276 = !DILocalVariable(name: "theBuffer", scope: !3277, file: !1, line: 482, type: !200)
!3277 = distinct !DILexicalBlock(scope: !3273, file: !1, line: 481, column: 5)
!3278 = !DILocation(line: 482, column: 24, scope: !3277)
!3279 = !DILocation(line: 482, column: 34, scope: !3277)
!3280 = !DILocation(line: 484, column: 13, scope: !3281)
!3281 = distinct !DILexicalBlock(scope: !3277, file: !1, line: 484, column: 13)
!3282 = !DILocation(line: 484, column: 21, scope: !3281)
!3283 = !DILocation(line: 484, column: 13, scope: !3277)
!3284 = !DILocation(line: 486, column: 13, scope: !3285)
!3285 = distinct !DILexicalBlock(scope: !3281, file: !1, line: 485, column: 9)
!3286 = !DILocation(line: 486, column: 42, scope: !3285)
!3287 = !DILocation(line: 486, column: 51, scope: !3285)
!3288 = !DILocation(line: 486, column: 58, scope: !3285)
!3289 = !DILocation(line: 486, column: 19, scope: !3285)
!3290 = !DILocation(line: 493, column: 1, scope: !3285)
!3291 = !DILocation(line: 490, column: 13, scope: !3292)
!3292 = distinct !DILexicalBlock(scope: !3281, file: !1, line: 489, column: 9)
!3293 = !DILocation(line: 490, column: 41, scope: !3292)
!3294 = !DILocation(line: 490, column: 48, scope: !3292)
!3295 = !DILocation(line: 490, column: 19, scope: !3292)
!3296 = !DILocation(line: 493, column: 1, scope: !3292)
!3297 = !DILocation(line: 492, column: 5, scope: !3273)
!3298 = !DILocation(line: 493, column: 1, scope: !3263)
!3299 = distinct !DISubprogram(name: "isValid", linkageName: "_ZNK11xalanc_1_1010XalanQName7isValidEv", scope: !975, file: !976, line: 113, type: !996, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !995, retainedNodes: !7)
!3300 = !DILocalVariable(name: "this", arg: 1, scope: !3299, type: !3301, flags: DIFlagArtificial | DIFlagObjectPointer)
!3301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!3302 = !DILocation(line: 0, scope: !3299)
!3303 = !DILocation(line: 115, column: 24, scope: !3299)
!3304 = !DILocation(line: 115, column: 10, scope: !3299)
!3305 = !DILocation(line: 115, column: 3, scope: !3299)
!3306 = distinct !DISubprogram(name: "~XalanQName", linkageName: "_ZN11xalanc_1_1010XalanQNameD2Ev", scope: !975, file: !976, line: 87, type: !985, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !988, retainedNodes: !7)
!3307 = !DILocalVariable(name: "this", arg: 1, scope: !3306, type: !2463, flags: DIFlagArtificial | DIFlagObjectPointer)
!3308 = !DILocation(line: 0, scope: !3306)
!3309 = !DILocation(line: 89, column: 2, scope: !3306)
!3310 = distinct !DISubprogram(name: "~XalanQName", linkageName: "_ZN11xalanc_1_1010XalanQNameD0Ev", scope: !975, file: !976, line: 87, type: !985, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !988, retainedNodes: !7)
!3311 = !DILocalVariable(name: "this", arg: 1, scope: !3310, type: !2463, flags: DIFlagArtificial | DIFlagObjectPointer)
!3312 = !DILocation(line: 0, scope: !3310)
!3313 = !DILocation(line: 88, column: 2, scope: !3310)
!3314 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !206, file: !207, line: 233, type: !253, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !252, retainedNodes: !7)
!3315 = !DILocalVariable(name: "this", arg: 1, scope: !3314, type: !232, flags: DIFlagArtificial | DIFlagObjectPointer)
!3316 = !DILocation(line: 0, scope: !3314)
!3317 = !DILocation(line: 235, column: 9, scope: !3318)
!3318 = distinct !DILexicalBlock(scope: !3314, file: !207, line: 234, column: 5)
!3319 = !DILocation(line: 237, column: 13, scope: !3320)
!3320 = distinct !DILexicalBlock(scope: !3318, file: !207, line: 237, column: 13)
!3321 = !DILocation(line: 237, column: 26, scope: !3320)
!3322 = !DILocation(line: 237, column: 13, scope: !3318)
!3323 = !DILocation(line: 239, column: 21, scope: !3324)
!3324 = distinct !DILexicalBlock(scope: !3320, file: !207, line: 238, column: 9)
!3325 = !DILocation(line: 239, column: 30, scope: !3324)
!3326 = !DILocation(line: 239, column: 13, scope: !3324)
!3327 = !DILocation(line: 241, column: 24, scope: !3324)
!3328 = !DILocation(line: 241, column: 13, scope: !3324)
!3329 = !DILocation(line: 242, column: 9, scope: !3324)
!3330 = !DILocation(line: 243, column: 5, scope: !3314)
!3331 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !206, file: !207, line: 905, type: !511, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !510, retainedNodes: !7)
!3332 = !DILocalVariable(name: "this", arg: 1, scope: !3331, type: !3333, flags: DIFlagArtificial | DIFlagObjectPointer)
!3333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!3334 = !DILocation(line: 0, scope: !3331)
!3335 = !DILocation(line: 907, column: 5, scope: !3331)
!3336 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !206, file: !207, line: 967, type: !527, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !526, retainedNodes: !7)
!3337 = !DILocalVariable(name: "theFirst", arg: 1, scope: !3336, file: !207, line: 968, type: !262)
!3338 = !DILocation(line: 968, column: 25, scope: !3336)
!3339 = !DILocalVariable(name: "theLast", arg: 2, scope: !3336, file: !207, line: 969, type: !262)
!3340 = !DILocation(line: 969, column: 25, scope: !3336)
!3341 = !DILocation(line: 971, column: 9, scope: !3336)
!3342 = !DILocation(line: 971, column: 15, scope: !3343)
!3343 = distinct !DILexicalBlock(scope: !3344, file: !207, line: 971, column: 9)
!3344 = distinct !DILexicalBlock(scope: !3336, file: !207, line: 971, column: 9)
!3345 = !DILocation(line: 971, column: 27, scope: !3343)
!3346 = !DILocation(line: 971, column: 24, scope: !3343)
!3347 = !DILocation(line: 971, column: 9, scope: !3344)
!3348 = !DILocation(line: 973, column: 22, scope: !3349)
!3349 = distinct !DILexicalBlock(scope: !3343, file: !207, line: 972, column: 9)
!3350 = !DILocation(line: 973, column: 13, scope: !3349)
!3351 = !DILocation(line: 974, column: 9, scope: !3349)
!3352 = !DILocation(line: 971, column: 36, scope: !3343)
!3353 = !DILocation(line: 971, column: 9, scope: !3343)
!3354 = distinct !{!3354, !3347, !3355}
!3355 = !DILocation(line: 974, column: 9, scope: !3344)
!3356 = !DILocation(line: 975, column: 5, scope: !3336)
!3357 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !206, file: !207, line: 685, type: !312, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !311, retainedNodes: !7)
!3358 = !DILocalVariable(name: "this", arg: 1, scope: !3357, type: !232, flags: DIFlagArtificial | DIFlagObjectPointer)
!3359 = !DILocation(line: 0, scope: !3357)
!3360 = !DILocation(line: 687, column: 9, scope: !3357)
!3361 = !DILocation(line: 689, column: 16, scope: !3357)
!3362 = !DILocation(line: 689, column: 9, scope: !3357)
!3363 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !206, file: !207, line: 701, type: !312, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !317, retainedNodes: !7)
!3364 = !DILocalVariable(name: "this", arg: 1, scope: !3363, type: !232, flags: DIFlagArtificial | DIFlagObjectPointer)
!3365 = !DILocation(line: 0, scope: !3363)
!3366 = !DILocation(line: 703, column: 9, scope: !3363)
!3367 = !DILocation(line: 705, column: 16, scope: !3363)
!3368 = !DILocation(line: 705, column: 9, scope: !3363)
!3369 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !206, file: !207, line: 952, type: !521, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !520, retainedNodes: !7)
!3370 = !DILocalVariable(name: "this", arg: 1, scope: !3369, type: !232, flags: DIFlagArtificial | DIFlagObjectPointer)
!3371 = !DILocation(line: 0, scope: !3369)
!3372 = !DILocalVariable(name: "pointer", arg: 2, scope: !3369, file: !207, line: 952, type: !221)
!3373 = !DILocation(line: 952, column: 29, scope: !3369)
!3374 = !DILocation(line: 956, column: 9, scope: !3369)
!3375 = !DILocation(line: 956, column: 37, scope: !3369)
!3376 = !DILocation(line: 956, column: 26, scope: !3369)
!3377 = !DILocation(line: 958, column: 5, scope: !3369)
!3378 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !206, file: !207, line: 961, type: !524, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !523, retainedNodes: !7)
!3379 = !DILocalVariable(name: "theValue", arg: 1, scope: !3378, file: !207, line: 961, type: !304)
!3380 = !DILocation(line: 961, column: 29, scope: !3378)
!3381 = !DILocation(line: 963, column: 9, scope: !3378)
!3382 = !DILocation(line: 964, column: 5, scope: !3378)
!3383 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !206, file: !207, line: 1031, type: !507, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !534, retainedNodes: !7)
!3384 = !DILocalVariable(name: "this", arg: 1, scope: !3383, type: !232, flags: DIFlagArtificial | DIFlagObjectPointer)
!3385 = !DILocation(line: 0, scope: !3383)
!3386 = !DILocation(line: 1033, column: 16, scope: !3383)
!3387 = !DILocation(line: 1033, column: 25, scope: !3383)
!3388 = !DILocation(line: 1033, column: 23, scope: !3383)
!3389 = !DILocation(line: 1033, column: 9, scope: !3383)
!3390 = distinct !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !200, file: !199, line: 314, type: !657, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !656, retainedNodes: !7)
!3391 = !DILocalVariable(name: "this", arg: 1, scope: !3390, type: !1009, flags: DIFlagArtificial | DIFlagObjectPointer)
!3392 = !DILocation(line: 0, scope: !3390)
!3393 = !DILocation(line: 316, column: 3, scope: !3390)
!3394 = !DILocation(line: 318, column: 10, scope: !3390)
!3395 = !DILocation(line: 318, column: 17, scope: !3390)
!3396 = !DILocation(line: 318, column: 25, scope: !3390)
!3397 = !DILocation(line: 318, column: 47, scope: !3390)
!3398 = !DILocation(line: 318, column: 3, scope: !3390)
!3399 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !200, file: !199, line: 739, type: !958, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !957, retainedNodes: !7)
!3400 = !DILocalVariable(name: "this", arg: 1, scope: !3399, type: !1009, flags: DIFlagArtificial | DIFlagObjectPointer)
!3401 = !DILocation(line: 0, scope: !3399)
!3402 = !DILocation(line: 745, column: 2, scope: !3399)
!3403 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !206, file: !207, line: 636, type: !296, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !295, retainedNodes: !7)
!3404 = !DILocalVariable(name: "this", arg: 1, scope: !3403, type: !3333, flags: DIFlagArtificial | DIFlagObjectPointer)
!3405 = !DILocation(line: 0, scope: !3403)
!3406 = !DILocation(line: 638, column: 9, scope: !3403)
!3407 = !DILocation(line: 640, column: 16, scope: !3403)
!3408 = !DILocation(line: 640, column: 23, scope: !3403)
!3409 = !DILocation(line: 640, column: 9, scope: !3403)
!3410 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !206, file: !207, line: 780, type: !486, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !489, retainedNodes: !7)
!3411 = !DILocalVariable(name: "this", arg: 1, scope: !3410, type: !3333, flags: DIFlagArtificial | DIFlagObjectPointer)
!3412 = !DILocation(line: 0, scope: !3410)
!3413 = !DILocalVariable(name: "theIndex", arg: 2, scope: !3410, file: !207, line: 780, type: !215)
!3414 = !DILocation(line: 780, column: 29, scope: !3410)
!3415 = !DILocation(line: 784, column: 16, scope: !3410)
!3416 = !DILocation(line: 784, column: 23, scope: !3410)
!3417 = !DILocation(line: 784, column: 9, scope: !3410)
!3418 = distinct !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !200, file: !199, line: 209, type: !625, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !627, retainedNodes: !7)
!3419 = !DILocalVariable(name: "this", arg: 1, scope: !3418, type: !1009, flags: DIFlagArtificial | DIFlagObjectPointer)
!3420 = !DILocation(line: 0, scope: !3418)
!3421 = !DILocation(line: 211, column: 3, scope: !3418)
!3422 = !DILocation(line: 213, column: 10, scope: !3418)
!3423 = !DILocation(line: 213, column: 3, scope: !3418)
!3424 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !200, file: !199, line: 201, type: !625, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !624, retainedNodes: !7)
!3425 = !DILocalVariable(name: "this", arg: 1, scope: !3424, type: !1009, flags: DIFlagArtificial | DIFlagObjectPointer)
!3426 = !DILocation(line: 0, scope: !3424)
!3427 = !DILocation(line: 203, column: 3, scope: !3424)
!3428 = !DILocation(line: 205, column: 10, scope: !3424)
!3429 = !DILocation(line: 205, column: 3, scope: !3424)
!3430 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !200, file: !199, line: 659, type: !930, scopeLine: 660, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !929, retainedNodes: !7)
!3431 = !DILocalVariable(name: "this", arg: 1, scope: !3430, type: !586, flags: DIFlagArtificial | DIFlagObjectPointer)
!3432 = !DILocation(line: 0, scope: !3430)
!3433 = !DILocation(line: 661, column: 16, scope: !3430)
!3434 = !DILocation(line: 661, column: 23, scope: !3430)
!3435 = !DILocation(line: 661, column: 9, scope: !3430)
!3436 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !206, file: !207, line: 877, type: !504, scopeLine: 878, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !503, retainedNodes: !7)
!3437 = !DILocalVariable(name: "this", arg: 1, scope: !3436, type: !232, flags: DIFlagArtificial | DIFlagObjectPointer)
!3438 = !DILocation(line: 0, scope: !3436)
!3439 = !DILocation(line: 881, column: 17, scope: !3436)
!3440 = !DILocation(line: 881, column: 9, scope: !3436)
!3441 = distinct !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !206, file: !207, line: 644, type: !291, scopeLine: 645, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !299, retainedNodes: !7)
!3442 = !DILocalVariable(name: "this", arg: 1, scope: !3441, type: !232, flags: DIFlagArtificial | DIFlagObjectPointer)
!3443 = !DILocation(line: 0, scope: !3441)
!3444 = !DILocalVariable(name: "theSize", arg: 2, scope: !3441, file: !207, line: 644, type: !215)
!3445 = !DILocation(line: 644, column: 25, scope: !3441)
!3446 = !DILocation(line: 646, column: 9, scope: !3441)
!3447 = !DILocation(line: 648, column: 13, scope: !3448)
!3448 = distinct !DILexicalBlock(scope: !3441, file: !207, line: 648, column: 13)
!3449 = !DILocation(line: 648, column: 23, scope: !3448)
!3450 = !DILocation(line: 648, column: 21, scope: !3448)
!3451 = !DILocation(line: 648, column: 13, scope: !3441)
!3452 = !DILocation(line: 650, column: 23, scope: !3453)
!3453 = distinct !DILexicalBlock(scope: !3448, file: !207, line: 649, column: 9)
!3454 = !DILocation(line: 650, column: 13, scope: !3453)
!3455 = !DILocation(line: 651, column: 9, scope: !3453)
!3456 = !DILocation(line: 653, column: 9, scope: !3441)
!3457 = !DILocation(line: 654, column: 5, scope: !3441)
!3458 = distinct !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !206, file: !207, line: 1017, type: !291, scopeLine: 1018, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !533, retainedNodes: !7)
!3459 = !DILocalVariable(name: "this", arg: 1, scope: !3458, type: !232, flags: DIFlagArtificial | DIFlagObjectPointer)
!3460 = !DILocation(line: 0, scope: !3458)
!3461 = !DILocalVariable(name: "theSize", arg: 2, scope: !3458, file: !207, line: 1017, type: !215)
!3462 = !DILocation(line: 1017, column: 29, scope: !3458)
!3463 = !DILocation(line: 1019, column: 9, scope: !3458)
!3464 = !DILocalVariable(name: "theTemp", scope: !3458, file: !207, line: 1023, type: !238)
!3465 = !DILocation(line: 1023, column: 21, scope: !3458)
!3466 = !DILocation(line: 1023, column: 37, scope: !3458)
!3467 = !DILocation(line: 1023, column: 54, scope: !3458)
!3468 = !DILocation(line: 1025, column: 9, scope: !3458)
!3469 = !DILocation(line: 1027, column: 9, scope: !3458)
!3470 = !DILocation(line: 1028, column: 5, scope: !3458)
!3471 = distinct !DISubprogram(name: "XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm", scope: !206, file: !207, line: 149, type: !234, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !233, retainedNodes: !7)
!3472 = !DILocalVariable(name: "this", arg: 1, scope: !3471, type: !232, flags: DIFlagArtificial | DIFlagObjectPointer)
!3473 = !DILocation(line: 0, scope: !3471)
!3474 = !DILocalVariable(name: "theSource", arg: 2, scope: !3471, file: !207, line: 150, type: !236)
!3475 = !DILocation(line: 150, column: 33, scope: !3471)
!3476 = !DILocalVariable(name: "theManager", arg: 3, scope: !3471, file: !207, line: 151, type: !228)
!3477 = !DILocation(line: 151, column: 33, scope: !3471)
!3478 = !DILocalVariable(name: "theInitialAllocation", arg: 4, scope: !3471, file: !207, line: 152, type: !215)
!3479 = !DILocation(line: 152, column: 33, scope: !3471)
!3480 = !DILocation(line: 153, column: 9, scope: !3471)
!3481 = !DILocation(line: 153, column: 26, scope: !3471)
!3482 = !DILocation(line: 154, column: 9, scope: !3471)
!3483 = !DILocation(line: 155, column: 9, scope: !3471)
!3484 = !DILocation(line: 156, column: 9, scope: !3471)
!3485 = !DILocation(line: 158, column: 13, scope: !3486)
!3486 = distinct !DILexicalBlock(scope: !3487, file: !207, line: 158, column: 13)
!3487 = distinct !DILexicalBlock(scope: !3471, file: !207, line: 157, column: 5)
!3488 = !DILocation(line: 158, column: 23, scope: !3486)
!3489 = !DILocation(line: 158, column: 30, scope: !3486)
!3490 = !DILocation(line: 158, column: 13, scope: !3487)
!3491 = !DILocalVariable(name: "theTemp", scope: !3492, file: !207, line: 160, type: !238)
!3492 = distinct !DILexicalBlock(scope: !3486, file: !207, line: 159, column: 9)
!3493 = !DILocation(line: 160, column: 25, scope: !3492)
!3494 = !DILocation(line: 160, column: 33, scope: !3492)
!3495 = !DILocation(line: 160, column: 55, scope: !3492)
!3496 = !DILocation(line: 160, column: 65, scope: !3492)
!3497 = !DILocation(line: 160, column: 73, scope: !3492)
!3498 = !DILocation(line: 160, column: 45, scope: !3492)
!3499 = !DILocation(line: 162, column: 36, scope: !3492)
!3500 = !DILocation(line: 162, column: 45, scope: !3492)
!3501 = !DILocation(line: 162, column: 55, scope: !3492)
!3502 = !DILocation(line: 162, column: 64, scope: !3492)
!3503 = !DILocation(line: 162, column: 74, scope: !3492)
!3504 = !DILocation(line: 162, column: 21, scope: !3492)
!3505 = !DILocation(line: 164, column: 13, scope: !3492)
!3506 = !DILocation(line: 166, column: 9, scope: !3486)
!3507 = !DILocation(line: 166, column: 9, scope: !3492)
!3508 = !DILocation(line: 175, column: 5, scope: !3492)
!3509 = !DILocation(line: 167, column: 18, scope: !3510)
!3510 = distinct !DILexicalBlock(scope: !3486, file: !207, line: 167, column: 18)
!3511 = !DILocation(line: 167, column: 39, scope: !3510)
!3512 = !DILocation(line: 167, column: 18, scope: !3486)
!3513 = !DILocation(line: 169, column: 31, scope: !3514)
!3514 = distinct !DILexicalBlock(scope: !3510, file: !207, line: 168, column: 9)
!3515 = !DILocation(line: 169, column: 22, scope: !3514)
!3516 = !DILocation(line: 169, column: 13, scope: !3514)
!3517 = !DILocation(line: 169, column: 20, scope: !3514)
!3518 = !DILocation(line: 171, column: 28, scope: !3514)
!3519 = !DILocation(line: 171, column: 13, scope: !3514)
!3520 = !DILocation(line: 171, column: 26, scope: !3514)
!3521 = !DILocation(line: 172, column: 9, scope: !3514)
!3522 = !DILocation(line: 174, column: 9, scope: !3487)
!3523 = !DILocation(line: 175, column: 5, scope: !3471)
!3524 = distinct !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !206, file: !207, line: 848, type: !496, scopeLine: 849, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !495, retainedNodes: !7)
!3525 = !DILocalVariable(name: "this", arg: 1, scope: !3524, type: !232, flags: DIFlagArtificial | DIFlagObjectPointer)
!3526 = !DILocation(line: 0, scope: !3524)
!3527 = !DILocalVariable(name: "theOther", arg: 2, scope: !3524, file: !207, line: 848, type: !494)
!3528 = !DILocation(line: 848, column: 21, scope: !3524)
!3529 = !DILocation(line: 850, column: 9, scope: !3524)
!3530 = !DILocalVariable(name: "theTempManager", scope: !3524, file: !207, line: 852, type: !3531)
!3531 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!3532 = !DILocation(line: 852, column: 33, scope: !3524)
!3533 = !DILocation(line: 852, column: 50, scope: !3524)
!3534 = !DILocalVariable(name: "theTempLength", scope: !3524, file: !207, line: 853, type: !3535)
!3535 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !215)
!3536 = !DILocation(line: 853, column: 33, scope: !3524)
!3537 = !DILocation(line: 853, column: 49, scope: !3524)
!3538 = !DILocalVariable(name: "theTempAllocation", scope: !3524, file: !207, line: 854, type: !3535)
!3539 = !DILocation(line: 854, column: 33, scope: !3524)
!3540 = !DILocation(line: 854, column: 53, scope: !3524)
!3541 = !DILocalVariable(name: "theTempData", scope: !3524, file: !207, line: 855, type: !3542)
!3542 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !221)
!3543 = !DILocation(line: 855, column: 33, scope: !3524)
!3544 = !DILocation(line: 855, column: 47, scope: !3524)
!3545 = !DILocation(line: 857, column: 27, scope: !3524)
!3546 = !DILocation(line: 857, column: 36, scope: !3524)
!3547 = !DILocation(line: 857, column: 9, scope: !3524)
!3548 = !DILocation(line: 857, column: 25, scope: !3524)
!3549 = !DILocation(line: 858, column: 18, scope: !3524)
!3550 = !DILocation(line: 858, column: 27, scope: !3524)
!3551 = !DILocation(line: 858, column: 9, scope: !3524)
!3552 = !DILocation(line: 858, column: 16, scope: !3524)
!3553 = !DILocation(line: 859, column: 24, scope: !3524)
!3554 = !DILocation(line: 859, column: 33, scope: !3524)
!3555 = !DILocation(line: 859, column: 9, scope: !3524)
!3556 = !DILocation(line: 859, column: 22, scope: !3524)
!3557 = !DILocation(line: 860, column: 18, scope: !3524)
!3558 = !DILocation(line: 860, column: 27, scope: !3524)
!3559 = !DILocation(line: 860, column: 9, scope: !3524)
!3560 = !DILocation(line: 860, column: 16, scope: !3524)
!3561 = !DILocation(line: 862, column: 36, scope: !3524)
!3562 = !DILocation(line: 862, column: 9, scope: !3524)
!3563 = !DILocation(line: 862, column: 18, scope: !3524)
!3564 = !DILocation(line: 862, column: 34, scope: !3524)
!3565 = !DILocation(line: 863, column: 27, scope: !3524)
!3566 = !DILocation(line: 863, column: 9, scope: !3524)
!3567 = !DILocation(line: 863, column: 18, scope: !3524)
!3568 = !DILocation(line: 863, column: 25, scope: !3524)
!3569 = !DILocation(line: 864, column: 33, scope: !3524)
!3570 = !DILocation(line: 864, column: 9, scope: !3524)
!3571 = !DILocation(line: 864, column: 18, scope: !3524)
!3572 = !DILocation(line: 864, column: 31, scope: !3524)
!3573 = !DILocation(line: 865, column: 27, scope: !3524)
!3574 = !DILocation(line: 865, column: 9, scope: !3524)
!3575 = !DILocation(line: 865, column: 18, scope: !3524)
!3576 = !DILocation(line: 865, column: 25, scope: !3524)
!3577 = !DILocation(line: 867, column: 9, scope: !3524)
!3578 = !DILocation(line: 868, column: 5, scope: !3524)
!3579 = distinct !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !206, file: !207, line: 1073, type: !545, scopeLine: 1076, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !544, retainedNodes: !7)
!3580 = !DILocalVariable(name: "this", arg: 1, scope: !3579, type: !232, flags: DIFlagArtificial | DIFlagObjectPointer)
!3581 = !DILocation(line: 0, scope: !3579)
!3582 = !DILocalVariable(name: "theLHS", arg: 2, scope: !3579, file: !207, line: 1074, type: !215)
!3583 = !DILocation(line: 1074, column: 25, scope: !3579)
!3584 = !DILocalVariable(name: "theRHS", arg: 3, scope: !3579, file: !207, line: 1075, type: !215)
!3585 = !DILocation(line: 1075, column: 25, scope: !3579)
!3586 = !DILocation(line: 1077, column: 16, scope: !3579)
!3587 = !DILocation(line: 1077, column: 25, scope: !3579)
!3588 = !DILocation(line: 1077, column: 23, scope: !3579)
!3589 = !DILocation(line: 1077, column: 34, scope: !3579)
!3590 = !DILocation(line: 1077, column: 43, scope: !3579)
!3591 = !DILocation(line: 1077, column: 9, scope: !3579)
!3592 = distinct !DISubprogram(name: "XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERN11xercesc_2_713MemoryManagerEm", scope: !206, file: !207, line: 120, type: !225, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !224, retainedNodes: !7)
!3593 = !DILocalVariable(name: "this", arg: 1, scope: !3592, type: !232, flags: DIFlagArtificial | DIFlagObjectPointer)
!3594 = !DILocation(line: 0, scope: !3592)
!3595 = !DILocalVariable(name: "theManager", arg: 2, scope: !3592, file: !207, line: 121, type: !228)
!3596 = !DILocation(line: 121, column: 29, scope: !3592)
!3597 = !DILocalVariable(name: "initialAllocation", arg: 3, scope: !3592, file: !207, line: 122, type: !215)
!3598 = !DILocation(line: 122, column: 33, scope: !3592)
!3599 = !DILocation(line: 123, column: 9, scope: !3592)
!3600 = !DILocation(line: 123, column: 26, scope: !3592)
!3601 = !DILocation(line: 124, column: 9, scope: !3592)
!3602 = !DILocation(line: 125, column: 9, scope: !3592)
!3603 = !DILocation(line: 125, column: 22, scope: !3592)
!3604 = !DILocation(line: 126, column: 9, scope: !3592)
!3605 = !DILocation(line: 126, column: 16, scope: !3592)
!3606 = !DILocation(line: 126, column: 34, scope: !3592)
!3607 = !DILocation(line: 126, column: 49, scope: !3592)
!3608 = !DILocation(line: 126, column: 40, scope: !3592)
!3609 = !DILocation(line: 128, column: 9, scope: !3610)
!3610 = distinct !DILexicalBlock(scope: !3592, file: !207, line: 127, column: 5)
!3611 = !DILocation(line: 129, column: 5, scope: !3592)
!3612 = distinct !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !206, file: !207, line: 296, type: !267, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !266, retainedNodes: !7)
!3613 = !DILocalVariable(name: "this", arg: 1, scope: !3612, type: !232, flags: DIFlagArtificial | DIFlagObjectPointer)
!3614 = !DILocation(line: 0, scope: !3612)
!3615 = !DILocalVariable(name: "thePosition", arg: 2, scope: !3612, file: !207, line: 297, type: !262)
!3616 = !DILocation(line: 297, column: 29, scope: !3612)
!3617 = !DILocalVariable(name: "theFirst", arg: 3, scope: !3612, file: !207, line: 298, type: !242)
!3618 = !DILocation(line: 298, column: 29, scope: !3612)
!3619 = !DILocalVariable(name: "theLast", arg: 4, scope: !3612, file: !207, line: 299, type: !242)
!3620 = !DILocation(line: 299, column: 29, scope: !3612)
!3621 = !DILocation(line: 307, column: 9, scope: !3612)
!3622 = !DILocalVariable(name: "theInsertSize", scope: !3612, file: !207, line: 309, type: !3535)
!3623 = !DILocation(line: 309, column: 29, scope: !3612)
!3624 = !DILocation(line: 310, column: 28, scope: !3612)
!3625 = !DILocation(line: 310, column: 38, scope: !3612)
!3626 = !DILocation(line: 310, column: 13, scope: !3612)
!3627 = !DILocation(line: 312, column: 13, scope: !3628)
!3628 = distinct !DILexicalBlock(scope: !3612, file: !207, line: 312, column: 13)
!3629 = !DILocation(line: 312, column: 27, scope: !3628)
!3630 = !DILocation(line: 312, column: 13, scope: !3612)
!3631 = !DILocation(line: 314, column: 13, scope: !3632)
!3632 = distinct !DILexicalBlock(scope: !3628, file: !207, line: 313, column: 9)
!3633 = !DILocalVariable(name: "theTotalSize", scope: !3612, file: !207, line: 317, type: !3535)
!3634 = !DILocation(line: 317, column: 29, scope: !3612)
!3635 = !DILocation(line: 317, column: 44, scope: !3612)
!3636 = !DILocation(line: 317, column: 53, scope: !3612)
!3637 = !DILocation(line: 317, column: 51, scope: !3612)
!3638 = !DILocation(line: 319, column: 13, scope: !3639)
!3639 = distinct !DILexicalBlock(scope: !3612, file: !207, line: 319, column: 13)
!3640 = !DILocation(line: 319, column: 28, scope: !3639)
!3641 = !DILocation(line: 319, column: 25, scope: !3639)
!3642 = !DILocation(line: 319, column: 13, scope: !3612)
!3643 = !DILocalVariable(name: "thePointer", scope: !3644, file: !207, line: 321, type: !509)
!3644 = distinct !DILexicalBlock(scope: !3639, file: !207, line: 320, column: 9)
!3645 = !DILocation(line: 321, column: 25, scope: !3644)
!3646 = !DILocation(line: 321, column: 53, scope: !3644)
!3647 = !DILocation(line: 321, column: 38, scope: !3644)
!3648 = !DILocation(line: 323, column: 13, scope: !3644)
!3649 = !DILocation(line: 323, column: 20, scope: !3644)
!3650 = !DILocation(line: 323, column: 32, scope: !3644)
!3651 = !DILocation(line: 323, column: 29, scope: !3644)
!3652 = !DILocation(line: 325, column: 40, scope: !3653)
!3653 = distinct !DILexicalBlock(scope: !3644, file: !207, line: 324, column: 13)
!3654 = !DILocation(line: 325, column: 53, scope: !3653)
!3655 = !DILocation(line: 325, column: 64, scope: !3653)
!3656 = !DILocation(line: 325, column: 17, scope: !3653)
!3657 = !DILocation(line: 327, column: 17, scope: !3653)
!3658 = !DILocation(line: 328, column: 19, scope: !3653)
!3659 = !DILocation(line: 328, column: 17, scope: !3653)
!3660 = !DILocation(line: 329, column: 17, scope: !3653)
!3661 = distinct !{!3661, !3648, !3662}
!3662 = !DILocation(line: 330, column: 13, scope: !3644)
!3663 = !DILocation(line: 331, column: 9, scope: !3644)
!3664 = !DILocation(line: 334, column: 17, scope: !3665)
!3665 = distinct !DILexicalBlock(scope: !3666, file: !207, line: 334, column: 17)
!3666 = distinct !DILexicalBlock(scope: !3639, file: !207, line: 333, column: 9)
!3667 = !DILocation(line: 334, column: 32, scope: !3665)
!3668 = !DILocation(line: 334, column: 30, scope: !3665)
!3669 = !DILocation(line: 334, column: 17, scope: !3666)
!3670 = !DILocalVariable(name: "theTemp", scope: !3671, file: !207, line: 338, type: !238)
!3671 = distinct !DILexicalBlock(scope: !3665, file: !207, line: 335, column: 13)
!3672 = !DILocation(line: 338, column: 29, scope: !3671)
!3673 = !DILocation(line: 338, column: 38, scope: !3671)
!3674 = !DILocation(line: 338, column: 55, scope: !3671)
!3675 = !DILocation(line: 341, column: 40, scope: !3671)
!3676 = !DILocation(line: 341, column: 47, scope: !3671)
!3677 = !DILocation(line: 341, column: 56, scope: !3671)
!3678 = !DILocation(line: 341, column: 25, scope: !3671)
!3679 = !DILocation(line: 344, column: 40, scope: !3671)
!3680 = !DILocation(line: 344, column: 47, scope: !3671)
!3681 = !DILocation(line: 344, column: 57, scope: !3671)
!3682 = !DILocation(line: 344, column: 25, scope: !3671)
!3683 = !DILocation(line: 347, column: 40, scope: !3671)
!3684 = !DILocation(line: 347, column: 47, scope: !3671)
!3685 = !DILocation(line: 347, column: 60, scope: !3671)
!3686 = !DILocation(line: 347, column: 25, scope: !3671)
!3687 = !DILocation(line: 349, column: 17, scope: !3671)
!3688 = !DILocation(line: 350, column: 13, scope: !3665)
!3689 = !DILocation(line: 350, column: 13, scope: !3671)
!3690 = !DILocation(line: 412, column: 5, scope: !3671)
!3691 = !DILocalVariable(name: "theOriginalEnd", scope: !3692, file: !207, line: 354, type: !3693)
!3692 = distinct !DILexicalBlock(scope: !3665, file: !207, line: 352, column: 13)
!3693 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !262)
!3694 = !DILocation(line: 354, column: 37, scope: !3692)
!3695 = !DILocation(line: 354, column: 54, scope: !3692)
!3696 = !DILocalVariable(name: "theRightSplitSize", scope: !3692, file: !207, line: 356, type: !3535)
!3697 = !DILocation(line: 356, column: 37, scope: !3692)
!3698 = !DILocation(line: 357, column: 36, scope: !3692)
!3699 = !DILocation(line: 357, column: 49, scope: !3692)
!3700 = !DILocation(line: 357, column: 21, scope: !3692)
!3701 = !DILocation(line: 359, column: 21, scope: !3702)
!3702 = distinct !DILexicalBlock(scope: !3692, file: !207, line: 359, column: 21)
!3703 = !DILocation(line: 359, column: 42, scope: !3702)
!3704 = !DILocation(line: 359, column: 39, scope: !3702)
!3705 = !DILocation(line: 359, column: 21, scope: !3692)
!3706 = !DILocalVariable(name: "toInsertSplit", scope: !3707, file: !207, line: 365, type: !3708)
!3707 = distinct !DILexicalBlock(scope: !3702, file: !207, line: 360, column: 17)
!3708 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !242)
!3709 = !DILocation(line: 365, column: 45, scope: !3707)
!3710 = !DILocation(line: 365, column: 61, scope: !3707)
!3711 = !DILocation(line: 365, column: 72, scope: !3707)
!3712 = !DILocation(line: 365, column: 70, scope: !3707)
!3713 = !DILocalVariable(name: "toInsertIter", scope: !3707, file: !207, line: 366, type: !242)
!3714 = !DILocation(line: 366, column: 45, scope: !3707)
!3715 = !DILocation(line: 366, column: 60, scope: !3707)
!3716 = !DILocation(line: 368, column: 21, scope: !3707)
!3717 = !DILocation(line: 368, column: 28, scope: !3707)
!3718 = !DILocation(line: 368, column: 44, scope: !3707)
!3719 = !DILocation(line: 368, column: 41, scope: !3707)
!3720 = !DILocation(line: 370, column: 37, scope: !3721)
!3721 = distinct !DILexicalBlock(scope: !3707, file: !207, line: 369, column: 21)
!3722 = !DILocation(line: 370, column: 25, scope: !3721)
!3723 = !DILocation(line: 372, column: 25, scope: !3721)
!3724 = distinct !{!3724, !3716, !3725}
!3725 = !DILocation(line: 373, column: 21, scope: !3707)
!3726 = !DILocation(line: 376, column: 36, scope: !3707)
!3727 = !DILocation(line: 376, column: 34, scope: !3707)
!3728 = !DILocation(line: 377, column: 21, scope: !3707)
!3729 = !DILocation(line: 377, column: 28, scope: !3707)
!3730 = !DILocation(line: 377, column: 45, scope: !3707)
!3731 = !DILocation(line: 377, column: 41, scope: !3707)
!3732 = !DILocation(line: 379, column: 37, scope: !3733)
!3733 = distinct !DILexicalBlock(scope: !3707, file: !207, line: 378, column: 21)
!3734 = !DILocation(line: 379, column: 25, scope: !3733)
!3735 = !DILocation(line: 381, column: 25, scope: !3733)
!3736 = distinct !{!3736, !3728, !3737}
!3737 = !DILocation(line: 382, column: 21, scope: !3707)
!3738 = !DILocation(line: 386, column: 46, scope: !3707)
!3739 = !DILocation(line: 386, column: 56, scope: !3707)
!3740 = !DILocation(line: 386, column: 71, scope: !3707)
!3741 = !DILocation(line: 386, column: 21, scope: !3707)
!3742 = !DILocation(line: 387, column: 17, scope: !3707)
!3743 = !DILocalVariable(name: "toMoveIter", scope: !3744, file: !207, line: 393, type: !242)
!3744 = distinct !DILexicalBlock(scope: !3702, file: !207, line: 389, column: 17)
!3745 = !DILocation(line: 393, column: 37, scope: !3744)
!3746 = !DILocation(line: 393, column: 50, scope: !3744)
!3747 = !DILocation(line: 393, column: 58, scope: !3744)
!3748 = !DILocation(line: 393, column: 56, scope: !3744)
!3749 = !DILocation(line: 395, column: 21, scope: !3744)
!3750 = !DILocation(line: 395, column: 28, scope: !3744)
!3751 = !DILocation(line: 395, column: 42, scope: !3744)
!3752 = !DILocation(line: 395, column: 39, scope: !3744)
!3753 = !DILocation(line: 397, column: 37, scope: !3754)
!3754 = distinct !DILexicalBlock(scope: !3744, file: !207, line: 396, column: 21)
!3755 = !DILocation(line: 397, column: 25, scope: !3754)
!3756 = !DILocation(line: 399, column: 25, scope: !3754)
!3757 = distinct !{!3757, !3749, !3758}
!3758 = !DILocation(line: 400, column: 21, scope: !3744)
!3759 = !DILocation(line: 403, column: 55, scope: !3744)
!3760 = !DILocation(line: 403, column: 68, scope: !3744)
!3761 = !DILocation(line: 403, column: 85, scope: !3744)
!3762 = !DILocation(line: 403, column: 83, scope: !3744)
!3763 = !DILocation(line: 403, column: 100, scope: !3744)
!3764 = !DILocation(line: 403, column: 21, scope: !3744)
!3765 = !DILocation(line: 406, column: 46, scope: !3744)
!3766 = !DILocation(line: 406, column: 56, scope: !3744)
!3767 = !DILocation(line: 406, column: 65, scope: !3744)
!3768 = !DILocation(line: 406, column: 21, scope: !3744)
!3769 = !DILocation(line: 411, column: 9, scope: !3612)
!3770 = !DILocation(line: 412, column: 5, scope: !3612)
!3771 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !206, file: !207, line: 693, type: !315, scopeLine: 694, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !314, retainedNodes: !7)
!3772 = !DILocalVariable(name: "this", arg: 1, scope: !3771, type: !3333, flags: DIFlagArtificial | DIFlagObjectPointer)
!3773 = !DILocation(line: 0, scope: !3771)
!3774 = !DILocation(line: 695, column: 9, scope: !3771)
!3775 = !DILocation(line: 697, column: 16, scope: !3771)
!3776 = !DILocation(line: 697, column: 9, scope: !3771)
!3777 = distinct !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !206, file: !207, line: 709, type: !315, scopeLine: 710, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !318, retainedNodes: !7)
!3778 = !DILocalVariable(name: "this", arg: 1, scope: !3777, type: !3333, flags: DIFlagArtificial | DIFlagObjectPointer)
!3779 = !DILocation(line: 0, scope: !3777)
!3780 = !DILocation(line: 711, column: 9, scope: !3777)
!3781 = !DILocation(line: 713, column: 16, scope: !3777)
!3782 = !DILocation(line: 713, column: 9, scope: !3777)
!3783 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !206, file: !207, line: 938, type: !518, scopeLine: 939, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !517, retainedNodes: !7)
!3784 = !DILocalVariable(name: "this", arg: 1, scope: !3783, type: !232, flags: DIFlagArtificial | DIFlagObjectPointer)
!3785 = !DILocation(line: 0, scope: !3783)
!3786 = !DILocalVariable(name: "size", arg: 2, scope: !3783, file: !207, line: 938, type: !215)
!3787 = !DILocation(line: 938, column: 25, scope: !3783)
!3788 = !DILocalVariable(name: "theBytesNeeded", scope: !3783, file: !207, line: 940, type: !3535)
!3789 = !DILocation(line: 940, column: 29, scope: !3783)
!3790 = !DILocation(line: 940, column: 46, scope: !3783)
!3791 = !DILocation(line: 940, column: 51, scope: !3783)
!3792 = !DILocalVariable(name: "pointer", scope: !3783, file: !207, line: 944, type: !1622)
!3793 = !DILocation(line: 944, column: 17, scope: !3783)
!3794 = !DILocation(line: 944, column: 27, scope: !3783)
!3795 = !DILocation(line: 944, column: 53, scope: !3783)
!3796 = !DILocation(line: 944, column: 44, scope: !3783)
!3797 = !DILocation(line: 948, column: 30, scope: !3783)
!3798 = !DILocation(line: 948, column: 16, scope: !3783)
!3799 = !DILocation(line: 948, column: 9, scope: !3783)
!3800 = distinct !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !206, file: !207, line: 918, type: !514, scopeLine: 921, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !513, retainedNodes: !7)
!3801 = !DILocalVariable(name: "this", arg: 1, scope: !3800, type: !232, flags: DIFlagArtificial | DIFlagObjectPointer)
!3802 = !DILocation(line: 0, scope: !3800)
!3803 = !DILocalVariable(name: "theFirst", arg: 2, scope: !3800, file: !207, line: 919, type: !242)
!3804 = !DILocation(line: 919, column: 29, scope: !3800)
!3805 = !DILocalVariable(name: "theLast", arg: 3, scope: !3800, file: !207, line: 920, type: !242)
!3806 = !DILocation(line: 920, column: 29, scope: !3800)
!3807 = !DILocation(line: 927, column: 45, scope: !3800)
!3808 = !DILocation(line: 927, column: 55, scope: !3800)
!3809 = !DILocation(line: 927, column: 16, scope: !3800)
!3810 = !DILocation(line: 927, column: 9, scope: !3800)
!3811 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !206, file: !207, line: 571, type: !285, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !284, retainedNodes: !7)
!3812 = !DILocalVariable(name: "this", arg: 1, scope: !3811, type: !3333, flags: DIFlagArtificial | DIFlagObjectPointer)
!3813 = !DILocation(line: 0, scope: !3811)
!3814 = !DILocation(line: 573, column: 9, scope: !3811)
!3815 = !DILocation(line: 575, column: 16, scope: !3811)
!3816 = !DILocation(line: 575, column: 9, scope: !3811)
!3817 = distinct !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !206, file: !207, line: 1006, type: !531, scopeLine: 1007, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !530, retainedNodes: !7)
!3818 = !DILocalVariable(name: "this", arg: 1, scope: !3817, type: !232, flags: DIFlagArtificial | DIFlagObjectPointer)
!3819 = !DILocation(line: 0, scope: !3817)
!3820 = !DILocalVariable(name: "theSize", arg: 2, scope: !3817, file: !207, line: 1006, type: !215)
!3821 = !DILocation(line: 1006, column: 33, scope: !3817)
!3822 = !DILocation(line: 1008, column: 13, scope: !3823)
!3823 = distinct !DILexicalBlock(scope: !3817, file: !207, line: 1008, column: 13)
!3824 = !DILocation(line: 1008, column: 23, scope: !3823)
!3825 = !DILocation(line: 1008, column: 21, scope: !3823)
!3826 = !DILocation(line: 1008, column: 13, scope: !3817)
!3827 = !DILocation(line: 1010, column: 23, scope: !3828)
!3828 = distinct !DILexicalBlock(scope: !3823, file: !207, line: 1009, column: 9)
!3829 = !DILocation(line: 1010, column: 13, scope: !3828)
!3830 = !DILocation(line: 1011, column: 9, scope: !3828)
!3831 = !DILocation(line: 1013, column: 16, scope: !3817)
!3832 = !DILocation(line: 1013, column: 9, scope: !3817)
!3833 = distinct !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE", scope: !3834, file: !551, line: 439, type: !3840, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3839, retainedNodes: !7)
!3834 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ConstructWithNoMemoryManager<unsigned short>", scope: !6, file: !551, line: 430, size: 8, flags: DIFlagTypePassByValue, elements: !3835, templateParams: !552, identifier: "_ZTSN11xalanc_1_1028ConstructWithNoMemoryManagerItEE")
!3835 = !{!3836, !3839}
!3836 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRN11xercesc_2_713MemoryManagerE", scope: !3834, file: !551, line: 434, type: !3837, scopeLine: 434, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3837 = !DISubroutineType(types: !3838)
!3838 = !{!347, !347, !228}
!3839 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE", scope: !3834, file: !551, line: 439, type: !3840, scopeLine: 439, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3840 = !DISubroutineType(types: !3841)
!3841 = !{!347, !347, !423, !228}
!3842 = !DILocalVariable(name: "address", arg: 1, scope: !3833, file: !551, line: 439, type: !347)
!3843 = !DILocation(line: 439, column: 28, scope: !3833)
!3844 = !DILocalVariable(name: "theRhs", arg: 2, scope: !3833, file: !551, line: 439, type: !423)
!3845 = !DILocation(line: 439, column: 46, scope: !3833)
!3846 = !DILocalVariable(arg: 3, scope: !3833, file: !551, line: 439, type: !228)
!3847 = !DILocation(line: 439, column: 78, scope: !3833)
!3848 = !DILocation(line: 441, column: 26, scope: !3833)
!3849 = !DILocation(line: 441, column: 21, scope: !3833)
!3850 = !DILocation(line: 441, column: 37, scope: !3833)
!3851 = !DILocation(line: 441, column: 9, scope: !3833)
!3852 = distinct !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !206, file: !207, line: 628, type: !285, scopeLine: 629, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !294, retainedNodes: !7)
!3853 = !DILocalVariable(name: "this", arg: 1, scope: !3852, type: !3333, flags: DIFlagArtificial | DIFlagObjectPointer)
!3854 = !DILocation(line: 0, scope: !3852)
!3855 = !DILocation(line: 630, column: 9, scope: !3852)
!3856 = !DILocation(line: 632, column: 16, scope: !3852)
!3857 = !DILocation(line: 632, column: 9, scope: !3852)
!3858 = distinct !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !206, file: !207, line: 978, type: !256, scopeLine: 979, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !529, retainedNodes: !7)
!3859 = !DILocalVariable(name: "this", arg: 1, scope: !3858, type: !232, flags: DIFlagArtificial | DIFlagObjectPointer)
!3860 = !DILocation(line: 0, scope: !3858)
!3861 = !DILocalVariable(name: "data", arg: 2, scope: !3858, file: !207, line: 978, type: !251)
!3862 = !DILocation(line: 978, column: 36, scope: !3858)
!3863 = !DILocation(line: 980, column: 9, scope: !3858)
!3864 = !DILocation(line: 982, column: 13, scope: !3865)
!3865 = distinct !DILexicalBlock(scope: !3858, file: !207, line: 982, column: 13)
!3866 = !DILocation(line: 982, column: 22, scope: !3865)
!3867 = !DILocation(line: 982, column: 20, scope: !3865)
!3868 = !DILocation(line: 982, column: 13, scope: !3858)
!3869 = !DILocation(line: 984, column: 36, scope: !3870)
!3870 = distinct !DILexicalBlock(scope: !3865, file: !207, line: 983, column: 9)
!3871 = !DILocation(line: 984, column: 50, scope: !3870)
!3872 = !DILocation(line: 984, column: 57, scope: !3870)
!3873 = !DILocation(line: 984, column: 13, scope: !3870)
!3874 = !DILocation(line: 986, column: 15, scope: !3870)
!3875 = !DILocation(line: 986, column: 13, scope: !3870)
!3876 = !DILocation(line: 987, column: 9, scope: !3870)
!3877 = !DILocalVariable(name: "theNewSize", scope: !3878, file: !207, line: 992, type: !3535)
!3878 = distinct !DILexicalBlock(scope: !3865, file: !207, line: 989, column: 9)
!3879 = !DILocation(line: 992, column: 33, scope: !3878)
!3880 = !DILocation(line: 992, column: 46, scope: !3878)
!3881 = !DILocation(line: 992, column: 53, scope: !3878)
!3882 = !DILocation(line: 992, column: 75, scope: !3878)
!3883 = !DILocation(line: 992, column: 82, scope: !3878)
!3884 = !DILocation(line: 992, column: 89, scope: !3878)
!3885 = !DILocation(line: 992, column: 74, scope: !3878)
!3886 = !DILocalVariable(name: "theTemp", scope: !3878, file: !207, line: 995, type: !238)
!3887 = !DILocation(line: 995, column: 25, scope: !3878)
!3888 = !DILocation(line: 995, column: 41, scope: !3878)
!3889 = !DILocation(line: 995, column: 58, scope: !3878)
!3890 = !DILocation(line: 997, column: 32, scope: !3878)
!3891 = !DILocation(line: 997, column: 21, scope: !3878)
!3892 = !DILocation(line: 999, column: 13, scope: !3878)
!3893 = !DILocation(line: 1000, column: 9, scope: !3865)
!3894 = !DILocation(line: 1003, column: 5, scope: !3878)
!3895 = !DILocation(line: 1002, column: 9, scope: !3858)
!3896 = !DILocation(line: 1003, column: 5, scope: !3858)
!3897 = distinct !DISubprogram(name: "copy<const unsigned short *, unsigned short *>", linkageName: "_ZSt4copyIPKtPtET0_T_S4_S3_", scope: !326, file: !3898, line: 560, type: !3899, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3901, retainedNodes: !7)
!3898 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algobase.h", directory: "")
!3899 = !DISubroutineType(types: !3900)
!3900 = !{!347, !420, !420, !347}
!3901 = !{!3902, !3903}
!3902 = !DITemplateTypeParameter(name: "_IIter", type: !420)
!3903 = !DITemplateTypeParameter(name: "_OIter", type: !347)
!3904 = !DILocalVariable(name: "__first", arg: 1, scope: !3897, file: !3905, line: 235, type: !420)
!3905 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/algorithmfwd.h", directory: "")
!3906 = !DILocation(line: 235, column: 16, scope: !3897)
!3907 = !DILocalVariable(name: "__last", arg: 2, scope: !3897, file: !3905, line: 235, type: !420)
!3908 = !DILocation(line: 235, column: 24, scope: !3897)
!3909 = !DILocalVariable(name: "__result", arg: 3, scope: !3897, file: !3905, line: 235, type: !347)
!3910 = !DILocation(line: 235, column: 32, scope: !3897)
!3911 = !DILocation(line: 569, column: 26, scope: !3897)
!3912 = !DILocation(line: 569, column: 8, scope: !3897)
!3913 = !DILocation(line: 569, column: 54, scope: !3897)
!3914 = !DILocation(line: 569, column: 36, scope: !3897)
!3915 = !DILocation(line: 569, column: 63, scope: !3897)
!3916 = !DILocation(line: 568, column: 14, scope: !3897)
!3917 = !DILocation(line: 568, column: 7, scope: !3897)
!3918 = distinct !DISubprogram(name: "copy_backward<unsigned short *, unsigned short *>", linkageName: "_ZSt13copy_backwardIPtS0_ET0_T_S2_S1_", scope: !326, file: !3898, line: 797, type: !3919, scopeLine: 798, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3921, retainedNodes: !7)
!3919 = !DISubroutineType(types: !3920)
!3920 = !{!347, !347, !347, !347}
!3921 = !{!3922, !3923}
!3922 = !DITemplateTypeParameter(name: "_BIter1", type: !347)
!3923 = !DITemplateTypeParameter(name: "_BIter2", type: !347)
!3924 = !DILocalVariable(name: "__first", arg: 1, scope: !3918, file: !3905, line: 240, type: !347)
!3925 = !DILocation(line: 240, column: 26, scope: !3918)
!3926 = !DILocalVariable(name: "__last", arg: 2, scope: !3918, file: !3905, line: 240, type: !347)
!3927 = !DILocation(line: 240, column: 35, scope: !3918)
!3928 = !DILocalVariable(name: "__result", arg: 3, scope: !3918, file: !3905, line: 240, type: !347)
!3929 = !DILocation(line: 240, column: 44, scope: !3918)
!3930 = !DILocation(line: 808, column: 26, scope: !3918)
!3931 = !DILocation(line: 808, column: 8, scope: !3918)
!3932 = !DILocation(line: 808, column: 54, scope: !3918)
!3933 = !DILocation(line: 808, column: 36, scope: !3918)
!3934 = !DILocation(line: 808, column: 63, scope: !3918)
!3935 = !DILocation(line: 807, column: 14, scope: !3918)
!3936 = !DILocation(line: 807, column: 7, scope: !3918)
!3937 = distinct !DISubprogram(name: "distance<const unsigned short *>", linkageName: "_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_", scope: !326, file: !3938, line: 138, type: !3939, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3941, retainedNodes: !7)
!3938 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_funcs.h", directory: "")
!3939 = !DISubroutineType(types: !3940)
!3940 = !{!471, !420, !420}
!3941 = !{!3942}
!3942 = !DITemplateTypeParameter(name: "_InputIterator", type: !420)
!3943 = !DILocalVariable(name: "__first", arg: 1, scope: !3937, file: !3938, line: 138, type: !420)
!3944 = !DILocation(line: 138, column: 29, scope: !3937)
!3945 = !DILocalVariable(name: "__last", arg: 2, scope: !3937, file: !3938, line: 138, type: !420)
!3946 = !DILocation(line: 138, column: 53, scope: !3937)
!3947 = !DILocation(line: 141, column: 30, scope: !3937)
!3948 = !DILocation(line: 141, column: 39, scope: !3937)
!3949 = !DILocation(line: 142, column: 9, scope: !3937)
!3950 = !DILocation(line: 141, column: 14, scope: !3937)
!3951 = !DILocation(line: 141, column: 7, scope: !3937)
!3952 = distinct !DISubprogram(name: "__distance<const unsigned short *>", linkageName: "_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag", scope: !326, file: !3938, line: 98, type: !3953, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3955, retainedNodes: !7)
!3953 = !DISubroutineType(types: !3954)
!3954 = !{!471, !420, !420, !333}
!3955 = !{!3956}
!3956 = !DITemplateTypeParameter(name: "_RandomAccessIterator", type: !420)
!3957 = !DILocalVariable(name: "__first", arg: 1, scope: !3952, file: !3938, line: 98, type: !420)
!3958 = !DILocation(line: 98, column: 38, scope: !3952)
!3959 = !DILocalVariable(name: "__last", arg: 2, scope: !3952, file: !3938, line: 98, type: !420)
!3960 = !DILocation(line: 98, column: 69, scope: !3952)
!3961 = !DILocalVariable(arg: 3, scope: !3952, file: !3938, line: 99, type: !333)
!3962 = !DILocation(line: 99, column: 42, scope: !3952)
!3963 = !DILocation(line: 104, column: 14, scope: !3952)
!3964 = !DILocation(line: 104, column: 23, scope: !3952)
!3965 = !DILocation(line: 104, column: 21, scope: !3952)
!3966 = !DILocation(line: 104, column: 7, scope: !3952)
!3967 = distinct !DISubprogram(name: "__iterator_category<const unsigned short *>", linkageName: "_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_", scope: !326, file: !330, line: 238, type: !3968, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3973, retainedNodes: !7)
!3968 = !DISubroutineType(types: !3969)
!3969 = !{!3970, !3971}
!3970 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_category", scope: !451, file: !330, line: 223, baseType: !333)
!3971 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3972, size: 64)
!3972 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !420)
!3973 = !{!3974}
!3974 = !DITemplateTypeParameter(name: "_Iter", type: !420)
!3975 = !DILocalVariable(arg: 1, scope: !3967, file: !330, line: 238, type: !3971)
!3976 = !DILocation(line: 238, column: 37, scope: !3967)
!3977 = !DILocation(line: 239, column: 7, scope: !3967)
!3978 = distinct !DISubprogram(name: "__copy_move_a<false, const unsigned short *, unsigned short *>", linkageName: "_ZSt13__copy_move_aILb0EPKtPtET1_T0_S4_S3_", scope: !326, file: !3898, line: 511, type: !3899, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3979, retainedNodes: !7)
!3979 = !{!3980, !3981, !3982}
!3980 = !DITemplateValueParameter(name: "_IsMove", type: !298, value: i8 0)
!3981 = !DITemplateTypeParameter(name: "_II", type: !420)
!3982 = !DITemplateTypeParameter(name: "_OI", type: !347)
!3983 = !DILocalVariable(name: "__first", arg: 1, scope: !3978, file: !3898, line: 511, type: !420)
!3984 = !DILocation(line: 511, column: 23, scope: !3978)
!3985 = !DILocalVariable(name: "__last", arg: 2, scope: !3978, file: !3898, line: 511, type: !420)
!3986 = !DILocation(line: 511, column: 36, scope: !3978)
!3987 = !DILocalVariable(name: "__result", arg: 3, scope: !3978, file: !3898, line: 511, type: !347)
!3988 = !DILocation(line: 511, column: 48, scope: !3978)
!3989 = !DILocation(line: 514, column: 50, scope: !3978)
!3990 = !DILocation(line: 514, column: 32, scope: !3978)
!3991 = !DILocation(line: 515, column: 29, scope: !3978)
!3992 = !DILocation(line: 515, column: 11, scope: !3978)
!3993 = !DILocation(line: 516, column: 29, scope: !3978)
!3994 = !DILocation(line: 516, column: 11, scope: !3978)
!3995 = !DILocation(line: 514, column: 3, scope: !3978)
!3996 = !DILocation(line: 513, column: 14, scope: !3978)
!3997 = !DILocation(line: 513, column: 7, scope: !3978)
!3998 = distinct !DISubprogram(name: "__miter_base<const unsigned short *>", linkageName: "_ZSt12__miter_baseIPKtET_S2_", scope: !326, file: !3999, line: 500, type: !4000, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !452, retainedNodes: !7)
!3999 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/cpp_type_traits.h", directory: "")
!4000 = !DISubroutineType(types: !4001)
!4001 = !{!420, !420}
!4002 = !DILocalVariable(name: "__it", arg: 1, scope: !3998, file: !3999, line: 500, type: !420)
!4003 = !DILocation(line: 500, column: 28, scope: !3998)
!4004 = !DILocation(line: 501, column: 14, scope: !3998)
!4005 = !DILocation(line: 501, column: 7, scope: !3998)
!4006 = distinct !DISubprogram(name: "__niter_wrap<unsigned short *>", linkageName: "_ZSt12__niter_wrapIPtET_RKS1_S1_", scope: !326, file: !3898, line: 330, type: !4007, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !378, retainedNodes: !7)
!4007 = !DISubroutineType(types: !4008)
!4008 = !{!347, !4009, !347}
!4009 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4010, size: 64)
!4010 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !347)
!4011 = !DILocalVariable(arg: 1, scope: !4006, file: !3898, line: 330, type: !4009)
!4012 = !DILocation(line: 330, column: 34, scope: !4006)
!4013 = !DILocalVariable(name: "__res", arg: 2, scope: !4006, file: !3898, line: 330, type: !347)
!4014 = !DILocation(line: 330, column: 46, scope: !4006)
!4015 = !DILocation(line: 331, column: 14, scope: !4006)
!4016 = !DILocation(line: 331, column: 7, scope: !4006)
!4017 = distinct !DISubprogram(name: "__copy_move_a1<false, const unsigned short *, unsigned short *>", linkageName: "_ZSt14__copy_move_a1ILb0EPKtPtET1_T0_S4_S3_", scope: !326, file: !3898, line: 505, type: !3899, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3979, retainedNodes: !7)
!4018 = !DILocalVariable(name: "__first", arg: 1, scope: !4017, file: !3898, line: 505, type: !420)
!4019 = !DILocation(line: 505, column: 24, scope: !4017)
!4020 = !DILocalVariable(name: "__last", arg: 2, scope: !4017, file: !3898, line: 505, type: !420)
!4021 = !DILocation(line: 505, column: 37, scope: !4017)
!4022 = !DILocalVariable(name: "__result", arg: 3, scope: !4017, file: !3898, line: 505, type: !347)
!4023 = !DILocation(line: 505, column: 49, scope: !4017)
!4024 = !DILocation(line: 506, column: 43, scope: !4017)
!4025 = !DILocation(line: 506, column: 52, scope: !4017)
!4026 = !DILocation(line: 506, column: 60, scope: !4017)
!4027 = !DILocation(line: 506, column: 14, scope: !4017)
!4028 = !DILocation(line: 506, column: 7, scope: !4017)
!4029 = distinct !DISubprogram(name: "__niter_base<const unsigned short *>", linkageName: "_ZSt12__niter_baseIPKtET_S2_", scope: !326, file: !3898, line: 313, type: !4000, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !452, retainedNodes: !7)
!4030 = !DILocalVariable(name: "__it", arg: 1, scope: !4029, file: !3898, line: 313, type: !420)
!4031 = !DILocation(line: 313, column: 28, scope: !4029)
!4032 = !DILocation(line: 315, column: 14, scope: !4029)
!4033 = !DILocation(line: 315, column: 7, scope: !4029)
!4034 = distinct !DISubprogram(name: "__niter_base<unsigned short *>", linkageName: "_ZSt12__niter_baseIPtET_S1_", scope: !326, file: !3898, line: 313, type: !4035, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !378, retainedNodes: !7)
!4035 = !DISubroutineType(types: !4036)
!4036 = !{!347, !347}
!4037 = !DILocalVariable(name: "__it", arg: 1, scope: !4034, file: !3898, line: 313, type: !347)
!4038 = !DILocation(line: 313, column: 28, scope: !4034)
!4039 = !DILocation(line: 315, column: 14, scope: !4034)
!4040 = !DILocation(line: 315, column: 7, scope: !4034)
!4041 = distinct !DISubprogram(name: "__copy_move_a2<false, const unsigned short *, unsigned short *>", linkageName: "_ZSt14__copy_move_a2ILb0EPKtPtET1_T0_S4_S3_", scope: !326, file: !3898, line: 463, type: !3899, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3979, retainedNodes: !7)
!4042 = !DILocalVariable(name: "__first", arg: 1, scope: !4041, file: !3898, line: 463, type: !420)
!4043 = !DILocation(line: 463, column: 24, scope: !4041)
!4044 = !DILocalVariable(name: "__last", arg: 2, scope: !4041, file: !3898, line: 463, type: !420)
!4045 = !DILocation(line: 463, column: 37, scope: !4041)
!4046 = !DILocalVariable(name: "__result", arg: 3, scope: !4041, file: !3898, line: 463, type: !347)
!4047 = !DILocation(line: 463, column: 49, scope: !4041)
!4048 = !DILocation(line: 472, column: 31, scope: !4041)
!4049 = !DILocation(line: 472, column: 40, scope: !4041)
!4050 = !DILocation(line: 472, column: 48, scope: !4041)
!4051 = !DILocation(line: 471, column: 14, scope: !4041)
!4052 = !DILocation(line: 471, column: 7, scope: !4041)
!4053 = distinct !DISubprogram(name: "__copy_m<unsigned short>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_", scope: !4054, file: !3898, line: 415, type: !3899, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4058, declaration: !4057, retainedNodes: !7)
!4054 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move<false, true, std::random_access_iterator_tag>", scope: !326, file: !3898, line: 410, size: 8, flags: DIFlagTypePassByValue, elements: !7, templateParams: !4055, identifier: "_ZTSSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE")
!4055 = !{!3980, !4056, !332}
!4056 = !DITemplateValueParameter(name: "_IsSimple", type: !298, value: i8 1)
!4057 = !DISubprogram(name: "__copy_m<unsigned short>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_", scope: !4054, file: !3898, line: 415, type: !3899, scopeLine: 415, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !4058)
!4058 = !{!343}
!4059 = !DILocalVariable(name: "__first", arg: 1, scope: !4053, file: !3898, line: 415, type: !420)
!4060 = !DILocation(line: 415, column: 22, scope: !4053)
!4061 = !DILocalVariable(name: "__last", arg: 2, scope: !4053, file: !3898, line: 415, type: !420)
!4062 = !DILocation(line: 415, column: 42, scope: !4053)
!4063 = !DILocalVariable(name: "__result", arg: 3, scope: !4053, file: !3898, line: 415, type: !347)
!4064 = !DILocation(line: 415, column: 55, scope: !4053)
!4065 = !DILocalVariable(name: "_Num", scope: !4053, file: !3898, line: 424, type: !4066)
!4066 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !399)
!4067 = !DILocation(line: 424, column: 20, scope: !4053)
!4068 = !DILocation(line: 424, column: 27, scope: !4053)
!4069 = !DILocation(line: 424, column: 36, scope: !4053)
!4070 = !DILocation(line: 424, column: 34, scope: !4053)
!4071 = !DILocation(line: 425, column: 8, scope: !4072)
!4072 = distinct !DILexicalBlock(scope: !4053, file: !3898, line: 425, column: 8)
!4073 = !DILocation(line: 425, column: 8, scope: !4053)
!4074 = !DILocation(line: 426, column: 24, scope: !4072)
!4075 = !DILocation(line: 426, column: 6, scope: !4072)
!4076 = !DILocation(line: 426, column: 34, scope: !4072)
!4077 = !DILocation(line: 426, column: 57, scope: !4072)
!4078 = !DILocation(line: 426, column: 55, scope: !4072)
!4079 = !DILocation(line: 427, column: 11, scope: !4053)
!4080 = !DILocation(line: 427, column: 22, scope: !4053)
!4081 = !DILocation(line: 427, column: 20, scope: !4053)
!4082 = !DILocation(line: 427, column: 4, scope: !4053)
!4083 = distinct !DISubprogram(name: "__copy_move_backward_a<false, unsigned short *, unsigned short *>", linkageName: "_ZSt22__copy_move_backward_aILb0EPtS0_ET1_T0_S2_S1_", scope: !326, file: !3898, line: 745, type: !3919, scopeLine: 746, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4084, retainedNodes: !7)
!4084 = !{!3980, !4085, !3982}
!4085 = !DITemplateTypeParameter(name: "_II", type: !347)
!4086 = !DILocalVariable(name: "__first", arg: 1, scope: !4083, file: !3898, line: 745, type: !347)
!4087 = !DILocation(line: 745, column: 32, scope: !4083)
!4088 = !DILocalVariable(name: "__last", arg: 2, scope: !4083, file: !3898, line: 745, type: !347)
!4089 = !DILocation(line: 745, column: 45, scope: !4083)
!4090 = !DILocalVariable(name: "__result", arg: 3, scope: !4083, file: !3898, line: 745, type: !347)
!4091 = !DILocation(line: 745, column: 57, scope: !4083)
!4092 = !DILocation(line: 749, column: 24, scope: !4083)
!4093 = !DILocation(line: 749, column: 6, scope: !4083)
!4094 = !DILocation(line: 749, column: 52, scope: !4083)
!4095 = !DILocation(line: 749, column: 34, scope: !4083)
!4096 = !DILocation(line: 750, column: 24, scope: !4083)
!4097 = !DILocation(line: 750, column: 6, scope: !4083)
!4098 = !DILocation(line: 748, column: 3, scope: !4083)
!4099 = !DILocation(line: 747, column: 14, scope: !4083)
!4100 = !DILocation(line: 747, column: 7, scope: !4083)
!4101 = distinct !DISubprogram(name: "__miter_base<unsigned short *>", linkageName: "_ZSt12__miter_baseIPtET_S1_", scope: !326, file: !3999, line: 500, type: !4035, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !378, retainedNodes: !7)
!4102 = !DILocalVariable(name: "__it", arg: 1, scope: !4101, file: !3999, line: 500, type: !347)
!4103 = !DILocation(line: 500, column: 28, scope: !4101)
!4104 = !DILocation(line: 501, column: 14, scope: !4101)
!4105 = !DILocation(line: 501, column: 7, scope: !4101)
!4106 = distinct !DISubprogram(name: "__copy_move_backward_a1<false, unsigned short *, unsigned short *>", linkageName: "_ZSt23__copy_move_backward_a1ILb0EPtS0_ET1_T0_S2_S1_", scope: !326, file: !3898, line: 717, type: !3919, scopeLine: 718, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4107, retainedNodes: !7)
!4107 = !{!3980, !4108, !4109}
!4108 = !DITemplateTypeParameter(name: "_BI1", type: !347)
!4109 = !DITemplateTypeParameter(name: "_BI2", type: !347)
!4110 = !DILocalVariable(name: "__first", arg: 1, scope: !4106, file: !3898, line: 717, type: !347)
!4111 = !DILocation(line: 717, column: 34, scope: !4106)
!4112 = !DILocalVariable(name: "__last", arg: 2, scope: !4106, file: !3898, line: 717, type: !347)
!4113 = !DILocation(line: 717, column: 48, scope: !4106)
!4114 = !DILocalVariable(name: "__result", arg: 3, scope: !4106, file: !3898, line: 717, type: !347)
!4115 = !DILocation(line: 717, column: 61, scope: !4106)
!4116 = !DILocation(line: 718, column: 52, scope: !4106)
!4117 = !DILocation(line: 718, column: 61, scope: !4106)
!4118 = !DILocation(line: 718, column: 69, scope: !4106)
!4119 = !DILocation(line: 718, column: 14, scope: !4106)
!4120 = !DILocation(line: 718, column: 7, scope: !4106)
!4121 = distinct !DISubprogram(name: "__copy_move_backward_a2<false, unsigned short *, unsigned short *>", linkageName: "_ZSt23__copy_move_backward_a2ILb0EPtS0_ET1_T0_S2_S1_", scope: !326, file: !3898, line: 699, type: !3919, scopeLine: 700, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4107, retainedNodes: !7)
!4122 = !DILocalVariable(name: "__first", arg: 1, scope: !4121, file: !3898, line: 699, type: !347)
!4123 = !DILocation(line: 699, column: 34, scope: !4121)
!4124 = !DILocalVariable(name: "__last", arg: 2, scope: !4121, file: !3898, line: 699, type: !347)
!4125 = !DILocation(line: 699, column: 48, scope: !4121)
!4126 = !DILocalVariable(name: "__result", arg: 3, scope: !4121, file: !3898, line: 699, type: !347)
!4127 = !DILocation(line: 699, column: 61, scope: !4121)
!4128 = !DILocation(line: 709, column: 38, scope: !4121)
!4129 = !DILocation(line: 710, column: 10, scope: !4121)
!4130 = !DILocation(line: 711, column: 10, scope: !4121)
!4131 = !DILocation(line: 707, column: 14, scope: !4121)
!4132 = !DILocation(line: 707, column: 7, scope: !4121)
!4133 = distinct !DISubprogram(name: "__copy_move_b<unsigned short>", linkageName: "_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bItEEPT_PKS3_S6_S4_", scope: !4134, file: !3898, line: 680, type: !3899, scopeLine: 681, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4058, declaration: !4135, retainedNodes: !7)
!4134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move_backward<false, true, std::random_access_iterator_tag>", scope: !326, file: !3898, line: 675, size: 8, flags: DIFlagTypePassByValue, elements: !7, templateParams: !4055, identifier: "_ZTSSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE")
!4135 = !DISubprogram(name: "__copy_move_b<unsigned short>", linkageName: "_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bItEEPT_PKS3_S6_S4_", scope: !4134, file: !3898, line: 680, type: !3899, scopeLine: 680, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !4058)
!4136 = !DILocalVariable(name: "__first", arg: 1, scope: !4133, file: !3898, line: 680, type: !420)
!4137 = !DILocation(line: 680, column: 27, scope: !4133)
!4138 = !DILocalVariable(name: "__last", arg: 2, scope: !4133, file: !3898, line: 680, type: !420)
!4139 = !DILocation(line: 680, column: 47, scope: !4133)
!4140 = !DILocalVariable(name: "__result", arg: 3, scope: !4133, file: !3898, line: 680, type: !347)
!4141 = !DILocation(line: 680, column: 60, scope: !4133)
!4142 = !DILocalVariable(name: "_Num", scope: !4133, file: !3898, line: 689, type: !4066)
!4143 = !DILocation(line: 689, column: 20, scope: !4133)
!4144 = !DILocation(line: 689, column: 27, scope: !4133)
!4145 = !DILocation(line: 689, column: 36, scope: !4133)
!4146 = !DILocation(line: 689, column: 34, scope: !4133)
!4147 = !DILocation(line: 690, column: 8, scope: !4148)
!4148 = distinct !DILexicalBlock(scope: !4133, file: !3898, line: 690, column: 8)
!4149 = !DILocation(line: 690, column: 8, scope: !4133)
!4150 = !DILocation(line: 691, column: 24, scope: !4148)
!4151 = !DILocation(line: 691, column: 35, scope: !4148)
!4152 = !DILocation(line: 691, column: 33, scope: !4148)
!4153 = !DILocation(line: 691, column: 6, scope: !4148)
!4154 = !DILocation(line: 691, column: 41, scope: !4148)
!4155 = !DILocation(line: 691, column: 64, scope: !4148)
!4156 = !DILocation(line: 691, column: 62, scope: !4148)
!4157 = !DILocation(line: 692, column: 11, scope: !4133)
!4158 = !DILocation(line: 692, column: 22, scope: !4133)
!4159 = !DILocation(line: 692, column: 20, scope: !4133)
!4160 = !DILocation(line: 692, column: 4, scope: !4133)
!4161 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !206, file: !207, line: 1037, type: !536, scopeLine: 1038, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !535, retainedNodes: !7)
!4162 = !DILocalVariable(name: "this", arg: 1, scope: !4161, type: !3333, flags: DIFlagArtificial | DIFlagObjectPointer)
!4163 = !DILocation(line: 0, scope: !4161)
!4164 = !DILocation(line: 1039, column: 16, scope: !4161)
!4165 = !DILocation(line: 1039, column: 25, scope: !4161)
!4166 = !DILocation(line: 1039, column: 23, scope: !4161)
!4167 = !DILocation(line: 1039, column: 9, scope: !4161)
!4168 = distinct !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !200, file: !199, line: 422, type: !591, scopeLine: 423, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !677, retainedNodes: !7)
!4169 = !DILocalVariable(name: "this", arg: 1, scope: !4168, type: !586, flags: DIFlagArtificial | DIFlagObjectPointer)
!4170 = !DILocation(line: 0, scope: !4168)
!4171 = !DILocalVariable(name: "theSource", arg: 2, scope: !4168, file: !199, line: 422, type: !574)
!4172 = !DILocation(line: 422, column: 31, scope: !4168)
!4173 = !DILocation(line: 424, column: 3, scope: !4168)
!4174 = !DILocation(line: 426, column: 8, scope: !4175)
!4175 = distinct !DILexicalBlock(scope: !4168, file: !199, line: 426, column: 7)
!4176 = !DILocation(line: 426, column: 18, scope: !4175)
!4177 = !DILocation(line: 426, column: 7, scope: !4168)
!4178 = !DILocation(line: 428, column: 13, scope: !4179)
!4179 = distinct !DILexicalBlock(scope: !4175, file: !199, line: 427, column: 3)
!4180 = !DILocation(line: 428, column: 23, scope: !4179)
!4181 = !DILocation(line: 428, column: 4, scope: !4179)
!4182 = !DILocation(line: 428, column: 11, scope: !4179)
!4183 = !DILocation(line: 430, column: 13, scope: !4179)
!4184 = !DILocation(line: 430, column: 23, scope: !4179)
!4185 = !DILocation(line: 430, column: 4, scope: !4179)
!4186 = !DILocation(line: 430, column: 11, scope: !4179)
!4187 = !DILocation(line: 431, column: 3, scope: !4179)
!4188 = !DILocation(line: 433, column: 3, scope: !4168)
!4189 = !DILocation(line: 435, column: 3, scope: !4168)
!4190 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !206, file: !207, line: 802, type: !492, scopeLine: 803, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !491, retainedNodes: !7)
!4191 = !DILocalVariable(name: "this", arg: 1, scope: !4190, type: !232, flags: DIFlagArtificial | DIFlagObjectPointer)
!4192 = !DILocation(line: 0, scope: !4190)
!4193 = !DILocalVariable(name: "theRHS", arg: 2, scope: !4190, file: !207, line: 802, type: !236)
!4194 = !DILocation(line: 802, column: 32, scope: !4190)
!4195 = !DILocation(line: 804, column: 9, scope: !4190)
!4196 = !DILocation(line: 806, column: 14, scope: !4197)
!4197 = distinct !DILexicalBlock(scope: !4190, file: !207, line: 806, column: 13)
!4198 = !DILocation(line: 806, column: 21, scope: !4197)
!4199 = !DILocation(line: 806, column: 13, scope: !4190)
!4200 = !DILocation(line: 808, column: 17, scope: !4201)
!4201 = distinct !DILexicalBlock(scope: !4202, file: !207, line: 808, column: 17)
!4202 = distinct !DILexicalBlock(scope: !4197, file: !207, line: 807, column: 9)
!4203 = !DILocation(line: 808, column: 32, scope: !4201)
!4204 = !DILocation(line: 808, column: 39, scope: !4201)
!4205 = !DILocation(line: 808, column: 30, scope: !4201)
!4206 = !DILocation(line: 808, column: 17, scope: !4202)
!4207 = !DILocalVariable(name: "theTemp", scope: !4208, file: !207, line: 810, type: !238)
!4208 = distinct !DILexicalBlock(scope: !4201, file: !207, line: 809, column: 13)
!4209 = !DILocation(line: 810, column: 29, scope: !4208)
!4210 = !DILocation(line: 810, column: 37, scope: !4208)
!4211 = !DILocation(line: 810, column: 45, scope: !4208)
!4212 = !DILocation(line: 812, column: 17, scope: !4208)
!4213 = !DILocation(line: 813, column: 13, scope: !4201)
!4214 = !DILocation(line: 813, column: 13, scope: !4208)
!4215 = !DILocation(line: 845, column: 5, scope: !4208)
!4216 = !DILocalVariable(name: "theRHSCopyEnd", scope: !4217, file: !207, line: 816, type: !242)
!4217 = distinct !DILexicalBlock(scope: !4201, file: !207, line: 815, column: 13)
!4218 = !DILocation(line: 816, column: 33, scope: !4217)
!4219 = !DILocation(line: 816, column: 49, scope: !4217)
!4220 = !DILocation(line: 816, column: 56, scope: !4217)
!4221 = !DILocation(line: 818, column: 21, scope: !4222)
!4222 = distinct !DILexicalBlock(scope: !4217, file: !207, line: 818, column: 21)
!4223 = !DILocation(line: 818, column: 30, scope: !4222)
!4224 = !DILocation(line: 818, column: 37, scope: !4222)
!4225 = !DILocation(line: 818, column: 28, scope: !4222)
!4226 = !DILocation(line: 818, column: 21, scope: !4217)
!4227 = !DILocation(line: 821, column: 34, scope: !4228)
!4228 = distinct !DILexicalBlock(scope: !4222, file: !207, line: 819, column: 17)
!4229 = !DILocation(line: 821, column: 41, scope: !4228)
!4230 = !DILocation(line: 821, column: 21, scope: !4228)
!4231 = !DILocation(line: 822, column: 17, scope: !4228)
!4232 = !DILocation(line: 823, column: 26, scope: !4233)
!4233 = distinct !DILexicalBlock(scope: !4222, file: !207, line: 823, column: 26)
!4234 = !DILocation(line: 823, column: 35, scope: !4233)
!4235 = !DILocation(line: 823, column: 42, scope: !4233)
!4236 = !DILocation(line: 823, column: 33, scope: !4233)
!4237 = !DILocation(line: 823, column: 26, scope: !4222)
!4238 = !DILocation(line: 826, column: 25, scope: !4239)
!4239 = distinct !DILexicalBlock(scope: !4233, file: !207, line: 824, column: 17)
!4240 = !DILocation(line: 826, column: 32, scope: !4239)
!4241 = !DILocation(line: 826, column: 42, scope: !4239)
!4242 = !DILocation(line: 826, column: 40, scope: !4239)
!4243 = !DILocation(line: 825, column: 35, scope: !4239)
!4244 = !DILocation(line: 829, column: 25, scope: !4239)
!4245 = !DILocation(line: 830, column: 25, scope: !4239)
!4246 = !DILocation(line: 831, column: 25, scope: !4239)
!4247 = !DILocation(line: 831, column: 32, scope: !4239)
!4248 = !DILocation(line: 828, column: 21, scope: !4239)
!4249 = !DILocation(line: 832, column: 17, scope: !4239)
!4250 = !DILocation(line: 836, column: 21, scope: !4217)
!4251 = !DILocation(line: 836, column: 28, scope: !4217)
!4252 = !DILocation(line: 837, column: 21, scope: !4217)
!4253 = !DILocation(line: 838, column: 21, scope: !4217)
!4254 = !DILocation(line: 835, column: 17, scope: !4217)
!4255 = !DILocation(line: 840, column: 9, scope: !4202)
!4256 = !DILocation(line: 842, column: 9, scope: !4190)
!4257 = !DILocation(line: 844, column: 9, scope: !4190)
!4258 = distinct !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !206, file: !207, line: 1049, type: !291, scopeLine: 1050, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !542, retainedNodes: !7)
!4259 = !DILocalVariable(name: "this", arg: 1, scope: !4258, type: !232, flags: DIFlagArtificial | DIFlagObjectPointer)
!4260 = !DILocation(line: 0, scope: !4258)
!4261 = !DILocalVariable(name: "theSize", arg: 2, scope: !4258, file: !207, line: 1049, type: !215)
!4262 = !DILocation(line: 1049, column: 31, scope: !4258)
!4263 = !DILocation(line: 1053, column: 9, scope: !4258)
!4264 = !DILocation(line: 1055, column: 13, scope: !4265)
!4265 = distinct !DILexicalBlock(scope: !4258, file: !207, line: 1054, column: 9)
!4266 = !DILocation(line: 1056, column: 9, scope: !4265)
!4267 = !DILocation(line: 1056, column: 18, scope: !4258)
!4268 = !DILocation(line: 1056, column: 27, scope: !4258)
!4269 = !DILocation(line: 1056, column: 25, scope: !4258)
!4270 = distinct !{!4270, !4263, !4271}
!4271 = !DILocation(line: 1056, column: 34, scope: !4258)
!4272 = !DILocation(line: 1057, column: 5, scope: !4258)
!4273 = distinct !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !206, file: !207, line: 256, type: !253, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !258, retainedNodes: !7)
!4274 = !DILocalVariable(name: "this", arg: 1, scope: !4273, type: !232, flags: DIFlagArtificial | DIFlagObjectPointer)
!4275 = !DILocation(line: 0, scope: !4273)
!4276 = !DILocation(line: 258, column: 9, scope: !4273)
!4277 = !DILocation(line: 260, column: 11, scope: !4273)
!4278 = !DILocation(line: 260, column: 9, scope: !4273)
!4279 = !DILocation(line: 262, column: 17, scope: !4273)
!4280 = !DILocation(line: 262, column: 24, scope: !4273)
!4281 = !DILocation(line: 262, column: 9, scope: !4273)
!4282 = !DILocation(line: 264, column: 9, scope: !4273)
!4283 = !DILocation(line: 265, column: 5, scope: !4273)
!4284 = distinct !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !206, file: !207, line: 268, type: !260, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !259, retainedNodes: !7)
!4285 = !DILocalVariable(name: "this", arg: 1, scope: !4284, type: !232, flags: DIFlagArtificial | DIFlagObjectPointer)
!4286 = !DILocation(line: 0, scope: !4284)
!4287 = !DILocalVariable(name: "theFirst", arg: 2, scope: !4284, file: !207, line: 269, type: !262)
!4288 = !DILocation(line: 269, column: 25, scope: !4284)
!4289 = !DILocalVariable(name: "theLast", arg: 3, scope: !4284, file: !207, line: 270, type: !262)
!4290 = !DILocation(line: 270, column: 25, scope: !4284)
!4291 = !DILocation(line: 272, column: 9, scope: !4284)
!4292 = !DILocation(line: 274, column: 13, scope: !4293)
!4293 = distinct !DILexicalBlock(scope: !4284, file: !207, line: 274, column: 13)
!4294 = !DILocation(line: 274, column: 25, scope: !4293)
!4295 = !DILocation(line: 274, column: 22, scope: !4293)
!4296 = !DILocation(line: 274, column: 13, scope: !4284)
!4297 = !DILocation(line: 277, column: 17, scope: !4298)
!4298 = distinct !DILexicalBlock(scope: !4293, file: !207, line: 275, column: 9)
!4299 = !DILocation(line: 278, column: 17, scope: !4298)
!4300 = !DILocation(line: 279, column: 17, scope: !4298)
!4301 = !DILocation(line: 276, column: 13, scope: !4298)
!4302 = !DILocation(line: 281, column: 40, scope: !4298)
!4303 = !DILocation(line: 281, column: 50, scope: !4298)
!4304 = !DILocation(line: 281, column: 25, scope: !4298)
!4305 = !DILocation(line: 281, column: 13, scope: !4298)
!4306 = !DILocation(line: 282, column: 9, scope: !4298)
!4307 = !DILocation(line: 284, column: 9, scope: !4284)
!4308 = !DILocation(line: 286, column: 16, scope: !4284)
!4309 = !DILocation(line: 286, column: 9, scope: !4284)
!4310 = distinct !DISubprogram(name: "copy<unsigned short *, unsigned short *>", linkageName: "_ZSt4copyIPtS0_ET0_T_S2_S1_", scope: !326, file: !3898, line: 560, type: !3919, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4311, retainedNodes: !7)
!4311 = !{!4312, !3903}
!4312 = !DITemplateTypeParameter(name: "_IIter", type: !347)
!4313 = !DILocalVariable(name: "__first", arg: 1, scope: !4310, file: !3905, line: 235, type: !347)
!4314 = !DILocation(line: 235, column: 16, scope: !4310)
!4315 = !DILocalVariable(name: "__last", arg: 2, scope: !4310, file: !3905, line: 235, type: !347)
!4316 = !DILocation(line: 235, column: 24, scope: !4310)
!4317 = !DILocalVariable(name: "__result", arg: 3, scope: !4310, file: !3905, line: 235, type: !347)
!4318 = !DILocation(line: 235, column: 32, scope: !4310)
!4319 = !DILocation(line: 569, column: 26, scope: !4310)
!4320 = !DILocation(line: 569, column: 8, scope: !4310)
!4321 = !DILocation(line: 569, column: 54, scope: !4310)
!4322 = !DILocation(line: 569, column: 36, scope: !4310)
!4323 = !DILocation(line: 569, column: 63, scope: !4310)
!4324 = !DILocation(line: 568, column: 14, scope: !4310)
!4325 = !DILocation(line: 568, column: 7, scope: !4310)
!4326 = distinct !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !206, file: !207, line: 1060, type: !291, scopeLine: 1061, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !543, retainedNodes: !7)
!4327 = !DILocalVariable(name: "this", arg: 1, scope: !4326, type: !232, flags: DIFlagArtificial | DIFlagObjectPointer)
!4328 = !DILocation(line: 0, scope: !4326)
!4329 = !DILocalVariable(name: "theCount", arg: 2, scope: !4326, file: !207, line: 1060, type: !215)
!4330 = !DILocation(line: 1060, column: 29, scope: !4326)
!4331 = !DILocation(line: 1064, column: 9, scope: !4326)
!4332 = !DILocation(line: 1064, column: 16, scope: !4326)
!4333 = !DILocation(line: 1064, column: 25, scope: !4326)
!4334 = !DILocation(line: 1066, column: 13, scope: !4335)
!4335 = distinct !DILexicalBlock(scope: !4326, file: !207, line: 1065, column: 9)
!4336 = !DILocation(line: 1068, column: 13, scope: !4335)
!4337 = distinct !{!4337, !4331, !4338}
!4338 = !DILocation(line: 1069, column: 9, scope: !4326)
!4339 = !DILocation(line: 1070, column: 5, scope: !4326)
!4340 = distinct !DISubprogram(name: "__copy_move_a<false, unsigned short *, unsigned short *>", linkageName: "_ZSt13__copy_move_aILb0EPtS0_ET1_T0_S2_S1_", scope: !326, file: !3898, line: 511, type: !3919, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4084, retainedNodes: !7)
!4341 = !DILocalVariable(name: "__first", arg: 1, scope: !4340, file: !3898, line: 511, type: !347)
!4342 = !DILocation(line: 511, column: 23, scope: !4340)
!4343 = !DILocalVariable(name: "__last", arg: 2, scope: !4340, file: !3898, line: 511, type: !347)
!4344 = !DILocation(line: 511, column: 36, scope: !4340)
!4345 = !DILocalVariable(name: "__result", arg: 3, scope: !4340, file: !3898, line: 511, type: !347)
!4346 = !DILocation(line: 511, column: 48, scope: !4340)
!4347 = !DILocation(line: 514, column: 50, scope: !4340)
!4348 = !DILocation(line: 514, column: 32, scope: !4340)
!4349 = !DILocation(line: 515, column: 29, scope: !4340)
!4350 = !DILocation(line: 515, column: 11, scope: !4340)
!4351 = !DILocation(line: 516, column: 29, scope: !4340)
!4352 = !DILocation(line: 516, column: 11, scope: !4340)
!4353 = !DILocation(line: 514, column: 3, scope: !4340)
!4354 = !DILocation(line: 513, column: 14, scope: !4340)
!4355 = !DILocation(line: 513, column: 7, scope: !4340)
!4356 = distinct !DISubprogram(name: "__copy_move_a1<false, unsigned short *, unsigned short *>", linkageName: "_ZSt14__copy_move_a1ILb0EPtS0_ET1_T0_S2_S1_", scope: !326, file: !3898, line: 505, type: !3919, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4084, retainedNodes: !7)
!4357 = !DILocalVariable(name: "__first", arg: 1, scope: !4356, file: !3898, line: 505, type: !347)
!4358 = !DILocation(line: 505, column: 24, scope: !4356)
!4359 = !DILocalVariable(name: "__last", arg: 2, scope: !4356, file: !3898, line: 505, type: !347)
!4360 = !DILocation(line: 505, column: 37, scope: !4356)
!4361 = !DILocalVariable(name: "__result", arg: 3, scope: !4356, file: !3898, line: 505, type: !347)
!4362 = !DILocation(line: 505, column: 49, scope: !4356)
!4363 = !DILocation(line: 506, column: 43, scope: !4356)
!4364 = !DILocation(line: 506, column: 52, scope: !4356)
!4365 = !DILocation(line: 506, column: 60, scope: !4356)
!4366 = !DILocation(line: 506, column: 14, scope: !4356)
!4367 = !DILocation(line: 506, column: 7, scope: !4356)
!4368 = distinct !DISubprogram(name: "__copy_move_a2<false, unsigned short *, unsigned short *>", linkageName: "_ZSt14__copy_move_a2ILb0EPtS0_ET1_T0_S2_S1_", scope: !326, file: !3898, line: 463, type: !3919, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4084, retainedNodes: !7)
!4369 = !DILocalVariable(name: "__first", arg: 1, scope: !4368, file: !3898, line: 463, type: !347)
!4370 = !DILocation(line: 463, column: 24, scope: !4368)
!4371 = !DILocalVariable(name: "__last", arg: 2, scope: !4368, file: !3898, line: 463, type: !347)
!4372 = !DILocation(line: 463, column: 37, scope: !4368)
!4373 = !DILocalVariable(name: "__result", arg: 3, scope: !4368, file: !3898, line: 463, type: !347)
!4374 = !DILocation(line: 463, column: 49, scope: !4368)
!4375 = !DILocation(line: 472, column: 31, scope: !4368)
!4376 = !DILocation(line: 472, column: 40, scope: !4368)
!4377 = !DILocation(line: 472, column: 48, scope: !4368)
!4378 = !DILocation(line: 471, column: 14, scope: !4368)
!4379 = !DILocation(line: 471, column: 7, scope: !4368)
!4380 = distinct !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !200, file: !199, line: 364, type: !595, scopeLine: 365, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !666, retainedNodes: !7)
!4381 = !DILocalVariable(name: "this", arg: 1, scope: !4380, type: !586, flags: DIFlagArtificial | DIFlagObjectPointer)
!4382 = !DILocation(line: 0, scope: !4380)
!4383 = !DILocalVariable(name: "theSource", arg: 2, scope: !4380, file: !199, line: 364, type: !579)
!4384 = !DILocation(line: 364, column: 29, scope: !4380)
!4385 = !DILocation(line: 366, column: 3, scope: !4380)
!4386 = !DILocation(line: 368, column: 3, scope: !4380)
!4387 = !DILocation(line: 370, column: 3, scope: !4380)
!4388 = !DILocation(line: 372, column: 17, scope: !4380)
!4389 = !DILocation(line: 372, column: 10, scope: !4380)
!4390 = !DILocation(line: 372, column: 3, scope: !4380)
!4391 = distinct !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !200, file: !199, line: 481, type: !595, scopeLine: 482, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !687, retainedNodes: !7)
!4392 = !DILocalVariable(name: "this", arg: 1, scope: !4391, type: !586, flags: DIFlagArtificial | DIFlagObjectPointer)
!4393 = !DILocation(line: 0, scope: !4391)
!4394 = !DILocalVariable(name: "theString", arg: 2, scope: !4391, file: !199, line: 481, type: !579)
!4395 = !DILocation(line: 481, column: 29, scope: !4391)
!4396 = !DILocation(line: 483, column: 17, scope: !4391)
!4397 = !DILocation(line: 483, column: 35, scope: !4391)
!4398 = !DILocation(line: 483, column: 28, scope: !4391)
!4399 = !DILocation(line: 483, column: 10, scope: !4391)
!4400 = !DILocation(line: 483, column: 3, scope: !4391)
!4401 = distinct !DISubprogram(name: "MemMgrAutoPtrData", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_17XalanQNameByValueELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_", scope: !1430, file: !1431, line: 60, type: !1550, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1549, retainedNodes: !7)
!4402 = !DILocalVariable(name: "this", arg: 1, scope: !4401, type: !4403, flags: DIFlagArtificial | DIFlagObjectPointer)
!4403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64)
!4404 = !DILocation(line: 0, scope: !4401)
!4405 = !DILocalVariable(name: "memoryManager", arg: 2, scope: !4401, file: !1431, line: 61, type: !210)
!4406 = !DILocation(line: 61, column: 33, scope: !4401)
!4407 = !DILocalVariable(name: "dataPointer", arg: 3, scope: !4401, file: !1431, line: 62, type: !1353)
!4408 = !DILocation(line: 62, column: 33, scope: !4401)
!4409 = !DILocation(line: 64, column: 9, scope: !4401)
!4410 = !DILocation(line: 63, column: 13, scope: !4401)
!4411 = !DILocation(line: 65, column: 13, scope: !4412)
!4412 = distinct !DILexicalBlock(scope: !4401, file: !1431, line: 64, column: 9)
!4413 = !DILocation(line: 66, column: 9, scope: !4401)
!4414 = distinct !DISubprogram(name: "pair<xercesc_2_7::MemoryManager *&, xalanc_1_10::XalanQNameByValue *&, true>", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1017XalanQNameByValueEEC2IRS2_RS5_Lb1EEEOT_OT0_", scope: !1481, file: !1482, line: 352, type: !4415, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4420, declaration: !4419, retainedNodes: !7)
!4415 = !DISubroutineType(types: !4416)
!4416 = !{null, !1509, !4417, !4418}
!4417 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !210, size: 64)
!4418 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1353, size: 64)
!4419 = !DISubprogram(name: "pair<xercesc_2_7::MemoryManager *&, xalanc_1_10::XalanQNameByValue *&, true>", scope: !1481, file: !1482, line: 352, type: !4415, scopeLine: 352, flags: DIFlagPrototyped, spFlags: 0, templateParams: !4420)
!4420 = !{!4421, !4422, !4423}
!4421 = !DITemplateTypeParameter(name: "_U1", type: !4417)
!4422 = !DITemplateTypeParameter(name: "_U2", type: !4418)
!4423 = !DITemplateValueParameter(type: !298, value: i8 1)
!4424 = !DILocalVariable(name: "this", arg: 1, scope: !4414, type: !4425, flags: DIFlagArtificial | DIFlagObjectPointer)
!4425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64)
!4426 = !DILocation(line: 0, scope: !4414)
!4427 = !DILocalVariable(name: "__x", arg: 2, scope: !4414, file: !1482, line: 352, type: !4417)
!4428 = !DILocation(line: 352, column: 23, scope: !4414)
!4429 = !DILocalVariable(name: "__y", arg: 3, scope: !4414, file: !1482, line: 352, type: !4418)
!4430 = !DILocation(line: 352, column: 34, scope: !4414)
!4431 = !DILocation(line: 353, column: 66, scope: !4414)
!4432 = !DILocation(line: 353, column: 4, scope: !4414)
!4433 = !DILocation(line: 353, column: 28, scope: !4414)
!4434 = !DILocation(line: 353, column: 10, scope: !4414)
!4435 = !DILocation(line: 353, column: 35, scope: !4414)
!4436 = !DILocation(line: 353, column: 60, scope: !4414)
!4437 = !DILocation(line: 353, column: 42, scope: !4414)
!4438 = !DILocation(line: 353, column: 68, scope: !4414)
!4439 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_17XalanQNameByValueELb0EE17MemMgrAutoPtrData10invariantsEv", scope: !1430, file: !1431, line: 107, type: !1560, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1559, retainedNodes: !7)
!4440 = !DILocalVariable(name: "this", arg: 1, scope: !4439, type: !4441, flags: DIFlagArtificial | DIFlagObjectPointer)
!4441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64)
!4442 = !DILocation(line: 0, scope: !4439)
!4443 = !DILocation(line: 112, column: 9, scope: !4439)
!4444 = distinct !DISubprogram(name: "forward<xercesc_2_7::MemoryManager *&>", linkageName: "_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !326, file: !4445, line: 76, type: !4446, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4451, retainedNodes: !7)
!4445 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!4446 = !DISubroutineType(types: !4447)
!4447 = !{!4417, !4448}
!4448 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4449, size: 64)
!4449 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4450, file: !1521, line: 1598, baseType: !210)
!4450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<xercesc_2_7::MemoryManager *&>", scope: !326, file: !1521, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !7, templateParams: !4451, identifier: "_ZTSSt16remove_referenceIRPN11xercesc_2_713MemoryManagerEE")
!4451 = !{!4452}
!4452 = !DITemplateTypeParameter(name: "_Tp", type: !4417)
!4453 = !DILocalVariable(name: "__t", arg: 1, scope: !4444, file: !4445, line: 76, type: !4448)
!4454 = !DILocation(line: 76, column: 56, scope: !4444)
!4455 = !DILocation(line: 77, column: 33, scope: !4444)
!4456 = !DILocation(line: 77, column: 7, scope: !4444)
!4457 = distinct !DISubprogram(name: "forward<xalanc_1_10::XalanQNameByValue *&>", linkageName: "_ZSt7forwardIRPN11xalanc_1_1017XalanQNameByValueEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !326, file: !4445, line: 76, type: !4458, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4463, retainedNodes: !7)
!4458 = !DISubroutineType(types: !4459)
!4459 = !{!4418, !4460}
!4460 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4461, size: 64)
!4461 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4462, file: !1521, line: 1598, baseType: !1353)
!4462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<xalanc_1_10::XalanQNameByValue *&>", scope: !326, file: !1521, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !7, templateParams: !4463, identifier: "_ZTSSt16remove_referenceIRPN11xalanc_1_1017XalanQNameByValueEE")
!4463 = !{!4464}
!4464 = !DITemplateTypeParameter(name: "_Tp", type: !4418)
!4465 = !DILocalVariable(name: "__t", arg: 1, scope: !4457, file: !4445, line: 76, type: !4460)
!4466 = !DILocation(line: 76, column: 56, scope: !4457)
!4467 = !DILocation(line: 77, column: 33, scope: !4457)
!4468 = !DILocation(line: 77, column: 7, scope: !4457)
!4469 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_17XalanQNameByValueELb0EE17MemMgrAutoPtrData10deallocateEv", scope: !1430, file: !1431, line: 75, type: !1546, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1557, retainedNodes: !7)
!4470 = !DILocalVariable(name: "this", arg: 1, scope: !4469, type: !4403, flags: DIFlagArtificial | DIFlagObjectPointer)
!4471 = !DILocation(line: 0, scope: !4469)
!4472 = !DILocation(line: 77, column: 13, scope: !4469)
!4473 = !DILocation(line: 79, column: 18, scope: !4474)
!4474 = distinct !DILexicalBlock(scope: !4469, file: !1431, line: 79, column: 18)
!4475 = !DILocation(line: 79, column: 18, scope: !4469)
!4476 = !DILocation(line: 86, column: 23, scope: !4477)
!4477 = distinct !DILexicalBlock(scope: !4474, file: !1431, line: 80, column: 13)
!4478 = !DILocation(line: 86, column: 47, scope: !4477)
!4479 = !DILocation(line: 86, column: 41, scope: !4477)
!4480 = !DILocation(line: 86, column: 30, scope: !4477)
!4481 = !DILocation(line: 87, column: 13, scope: !4477)
!4482 = !DILocation(line: 88, column: 9, scope: !4469)
!4483 = distinct !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_17XalanQNameByValueELb0EE17MemMgrAutoPtrData12isInitilizedEv", scope: !1430, file: !1431, line: 69, type: !1553, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1552, retainedNodes: !7)
!4484 = !DILocalVariable(name: "this", arg: 1, scope: !4483, type: !4441, flags: DIFlagArtificial | DIFlagObjectPointer)
!4485 = !DILocation(line: 0, scope: !4483)
!4486 = !DILocation(line: 71, column: 26, scope: !4483)
!4487 = !DILocation(line: 71, column: 32, scope: !4483)
!4488 = !DILocation(line: 71, column: 37, scope: !4483)
!4489 = !DILocation(line: 71, column: 46, scope: !4483)
!4490 = !DILocation(line: 71, column: 53, scope: !4483)
!4491 = !DILocation(line: 71, column: 13, scope: !4483)
!4492 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_17XalanQNameByValueELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !1430, file: !1431, line: 91, type: !1550, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1558, retainedNodes: !7)
!4493 = !DILocalVariable(name: "this", arg: 1, scope: !4492, type: !4403, flags: DIFlagArtificial | DIFlagObjectPointer)
!4494 = !DILocation(line: 0, scope: !4492)
!4495 = !DILocalVariable(name: "memoryManager", arg: 2, scope: !4492, file: !1431, line: 92, type: !210)
!4496 = !DILocation(line: 92, column: 37, scope: !4492)
!4497 = !DILocalVariable(name: "dataPointer", arg: 3, scope: !4492, file: !1431, line: 93, type: !1353)
!4498 = !DILocation(line: 93, column: 37, scope: !4492)
!4499 = !DILocation(line: 95, column: 13, scope: !4492)
!4500 = !DILocation(line: 97, column: 27, scope: !4492)
!4501 = !DILocation(line: 97, column: 19, scope: !4492)
!4502 = !DILocation(line: 97, column: 25, scope: !4492)
!4503 = !DILocation(line: 99, column: 28, scope: !4492)
!4504 = !DILocation(line: 99, column: 19, scope: !4492)
!4505 = !DILocation(line: 99, column: 26, scope: !4492)
!4506 = !DILocation(line: 101, column: 13, scope: !4492)
!4507 = !DILocation(line: 102, column: 9, scope: !4492)
