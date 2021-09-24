; ModuleID = 'FormatterToXercesDOM.cpp'
source_filename = "FormatterToXercesDOM.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::FormatterToXercesDOM" = type { %"class.xalanc_1_10::FormatterListener", %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocumentFragment"*, %"class.xercesc_2_7::DOMElement"*, %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString" }
%"class.xalanc_1_10::FormatterListener" = type { %"class.xercesc_2_7::DocumentHandler", %"class.xalanc_1_10::PrefixResolver"*, i32, i32 }
%"class.xercesc_2_7::DocumentHandler" = type { i32 (...)** }
%"class.xalanc_1_10::PrefixResolver" = type { i32 (...)** }
%"class.xalanc_1_10::XalanVector.0" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xercesc_2_7::DOMElement"** }
%"class.xercesc_2_7::DOMDocument" = type { %"class.xercesc_2_7::DOMDocumentRange", %"class.xercesc_2_7::DOMXPathEvaluator", %"class.xercesc_2_7::DOMDocumentTraversal", %"class.xercesc_2_7::DOMNode" }
%"class.xercesc_2_7::DOMDocumentRange" = type { i32 (...)** }
%"class.xercesc_2_7::DOMXPathEvaluator" = type { i32 (...)** }
%"class.xercesc_2_7::DOMDocumentTraversal" = type { i32 (...)** }
%"class.xercesc_2_7::DOMNode" = type { i32 (...)** }
%"class.xercesc_2_7::DOMDocumentFragment" = type { %"class.xercesc_2_7::DOMNode" }
%"class.xercesc_2_7::DOMElement" = type { %"class.xercesc_2_7::DOMNode" }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::Locator" = type opaque
%"class.xercesc_2_7::DOMException" = type <{ i32 (...)**, i32, [4 x i8], i16*, %"class.xercesc_2_7::MemoryManager"*, i8, [7 x i8] }>
%"class.xalanc_1_10::XercesDOMException" = type { %"class.xalanc_1_10::XalanDOMException.base", [4 x i8] }
%"class.xalanc_1_10::XalanDOMException.base" = type <{ i32 (...)**, i32 }>
%"class.xercesc_2_7::DOMText" = type { %"class.xercesc_2_7::DOMCharacterData" }
%"class.xercesc_2_7::DOMCharacterData" = type { %"class.xercesc_2_7::DOMNode" }
%"class.xercesc_2_7::AttributeList" = type { i32 (...)** }
%"class.xercesc_2_7::DOMEntityReference" = type { %"class.xercesc_2_7::DOMNode" }
%"class.xercesc_2_7::DOMProcessingInstruction" = type { %"class.xercesc_2_7::DOMNode" }
%"class.xercesc_2_7::DOMComment" = type { %"class.xercesc_2_7::DOMCharacterData" }
%"class.xercesc_2_7::DOMCDATASection" = type { %"class.xercesc_2_7::DOMText" }
%"class.xalanc_1_10::Writer" = type opaque
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xalanc_1_1014XalanDOMStringD2Ev = comdat any

$_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEEC2ERNS1_13MemoryManagerEm = comdat any

$_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE9push_backERKS3_ = comdat any

$_ZNK11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE5emptyEv = comdat any

$_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE4backEv = comdat any

$_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE8pop_backEv = comdat any

$_ZN11xalanc_1_106assignERNS_14XalanDOMStringEPKtj = comdat any

$_ZNK11xalanc_1_1014XalanDOMString5c_strEv = comdat any

$_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_107isEmptyERKNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_105clearERNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv = comdat any

$_ZN11xalanc_1_1014XalanDOMString6assignEPKt = comdat any

$_ZN11xalanc_1_1014XalanDOMString6assignEPKtj = comdat any

$_ZNK11xalanc_1_1014XalanDOMString10invariantsEv = comdat any

$_ZN11xalanc_1_1014XalanDOMString6appendEPKt = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm = comdat any

$_ZNK11xalanc_1_1014XalanDOMString6lengthEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString4sizeEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString5emptyEv = comdat any

$_ZN11xalanc_1_1014XalanDOMString5clearEv = comdat any

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

$_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE8allocateEm = comdat any

$_ZNK11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE10invariantsEv = comdat any

$_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE7destroyEPS3_S7_ = comdat any

$_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE5beginEv = comdat any

$_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE10deallocateEPS3_ = comdat any

$_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE7destroyERS3_ = comdat any

$_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE10endPointerEv = comdat any

$_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE10doPushBackERKS3_ = comdat any

$_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPN11xercesc_2_710DOMElementEE9constructEPS3_RKS3_RNS1_13MemoryManagerE = comdat any

$_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEEC2ERKS6_RNS1_13MemoryManagerEm = comdat any

$_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE4swapERS6_ = comdat any

$_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE9local_maxEmm = comdat any

$_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE6insertEPS3_PKS3_S9_ = comdat any

$_ZNK11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE5beginEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE14local_distanceEPKS3_S8_ = comdat any

$_ZNK11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE4sizeEv = comdat any

$_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE14ensureCapacityEm = comdat any

$_ZNK11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE8capacityEv = comdat any

$_ZSt4copyIPKPN11xercesc_2_710DOMElementEPS2_ET0_T_S7_S6_ = comdat any

$_ZSt13copy_backwardIPPN11xercesc_2_710DOMElementES3_ET0_T_S5_S4_ = comdat any

$_ZSt8distanceIPKPN11xercesc_2_710DOMElementEENSt15iterator_traitsIT_E15difference_typeES6_S6_ = comdat any

$_ZSt10__distanceIPKPN11xercesc_2_710DOMElementEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKPN11xercesc_2_710DOMElementEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE9doReserveEm = comdat any

$_ZSt13__copy_move_aILb0EPKPN11xercesc_2_710DOMElementEPS2_ET1_T0_S7_S6_ = comdat any

$_ZSt12__miter_baseIPKPN11xercesc_2_710DOMElementEET_S5_ = comdat any

$_ZSt12__niter_wrapIPPN11xercesc_2_710DOMElementEET_RKS4_S4_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKPN11xercesc_2_710DOMElementEPS2_ET1_T0_S7_S6_ = comdat any

$_ZSt12__niter_baseIPKPN11xercesc_2_710DOMElementEET_S5_ = comdat any

$_ZSt12__niter_baseIPPN11xercesc_2_710DOMElementEET_S4_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKPN11xercesc_2_710DOMElementEPS2_ET1_T0_S7_S6_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN11xercesc_2_710DOMElementEEEPT_PKS6_S9_S7_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPN11xercesc_2_710DOMElementES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPPN11xercesc_2_710DOMElementEET_S4_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPPN11xercesc_2_710DOMElementES3_ET1_T0_S5_S4_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPN11xercesc_2_710DOMElementES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN11xercesc_2_710DOMElementEEEPT_PKS6_S9_S7_ = comdat any

$_ZNK11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE10endPointerEv = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZN11xalanc_1_1020FormatterToXercesDOM13s_emptyStringE = dso_local global %"class.xalanc_1_10::XalanDOMString" zeroinitializer, align 8, !dbg !0
@__dso_handle = external hidden global i8
@_ZTVN11xalanc_1_1020FormatterToXercesDOME = dso_local unnamed_addr constant { [23 x i8*] } { [23 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1020FormatterToXercesDOME to i8*), i8* bitcast (void (%"class.xalanc_1_10::FormatterToXercesDOM"*)* @_ZN11xalanc_1_1020FormatterToXercesDOMD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::FormatterToXercesDOM"*)* @_ZN11xalanc_1_1020FormatterToXercesDOMD0Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::FormatterToXercesDOM"*, i16*, i32)* @_ZN11xalanc_1_1020FormatterToXercesDOM10charactersEPKtj to i8*), i8* bitcast (void (%"class.xalanc_1_10::FormatterToXercesDOM"*)* @_ZN11xalanc_1_1020FormatterToXercesDOM11endDocumentEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::FormatterToXercesDOM"*, i16*)* @_ZN11xalanc_1_1020FormatterToXercesDOM10endElementEPKt to i8*), i8* bitcast (void (%"class.xalanc_1_10::FormatterToXercesDOM"*, i16*, i32)* @_ZN11xalanc_1_1020FormatterToXercesDOM19ignorableWhitespaceEPKtj to i8*), i8* bitcast (void (%"class.xalanc_1_10::FormatterToXercesDOM"*, i16*, i16*)* @_ZN11xalanc_1_1020FormatterToXercesDOM21processingInstructionEPKtS2_ to i8*), i8* bitcast (void (%"class.xalanc_1_10::FormatterToXercesDOM"*)* @_ZN11xalanc_1_1020FormatterToXercesDOM13resetDocumentEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::FormatterToXercesDOM"*, %"class.xercesc_2_7::Locator"*)* @_ZN11xalanc_1_1020FormatterToXercesDOM18setDocumentLocatorEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::FormatterToXercesDOM"*)* @_ZN11xalanc_1_1020FormatterToXercesDOM13startDocumentEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::FormatterToXercesDOM"*, i16*, %"class.xercesc_2_7::AttributeList"*)* @_ZN11xalanc_1_1020FormatterToXercesDOM12startElementEPKtRN11xercesc_2_713AttributeListE to i8*), i8* bitcast (void (%"class.xalanc_1_10::FormatterToXercesDOM"*, i16*, i32)* @_ZN11xalanc_1_1020FormatterToXercesDOM13charactersRawEPKtj to i8*), i8* bitcast (void (%"class.xalanc_1_10::FormatterToXercesDOM"*, i16*)* @_ZN11xalanc_1_1020FormatterToXercesDOM7commentEPKt to i8*), i8* bitcast (void (%"class.xalanc_1_10::FormatterToXercesDOM"*, i16*, i32)* @_ZN11xalanc_1_1020FormatterToXercesDOM5cdataEPKtj to i8*), i8* bitcast (void (%"class.xalanc_1_10::FormatterToXercesDOM"*, i16*)* @_ZN11xalanc_1_1020FormatterToXercesDOM15entityReferenceEPKt to i8*), i8* bitcast (%"class.xalanc_1_10::Writer"* (%"class.xalanc_1_10::FormatterListener"*)* @_ZNK11xalanc_1_1017FormatterListener9getWriterEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::FormatterListener"*)* @_ZNK11xalanc_1_1017FormatterListener16getDoctypeSystemEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::FormatterListener"*)* @_ZNK11xalanc_1_1017FormatterListener16getDoctypePublicEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::FormatterListener"*)* @_ZNK11xalanc_1_1017FormatterListener11getEncodingEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::FormatterListener"*)* @_ZNK11xalanc_1_1017FormatterListener12getMediaTypeEv to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::FormatterListener"*)* @_ZNK11xalanc_1_1017FormatterListener9getIndentEv to i8*)] }, align 8
@_ZTIN11xercesc_2_712DOMExceptionE = external dso_local constant i8*
@_ZTIN11xalanc_1_1018XercesDOMExceptionE = external dso_local constant i8*
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1020FormatterToXercesDOME = dso_local constant [38 x i8] c"N11xalanc_1_1020FormatterToXercesDOME\00", align 1
@_ZTIN11xalanc_1_1017FormatterListenerE = external dso_local constant i8*
@_ZTIN11xalanc_1_1020FormatterToXercesDOME = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @_ZTSN11xalanc_1_1020FormatterToXercesDOME, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1017FormatterListenerE to i8*) }, align 8
@_ZN11xalanc_1_1014XalanDOMString7s_emptyE = external dso_local constant i16, align 2
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_FormatterToXercesDOM.cpp, i8* null }]

@_ZN11xalanc_1_1020FormatterToXercesDOMC1EPN11xercesc_2_711DOMDocumentEPNS1_19DOMDocumentFragmentEPNS1_10DOMElementERNS1_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::FormatterToXercesDOM"*, %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocumentFragment"*, %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xalanc_1_10::FormatterToXercesDOM"*, %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocumentFragment"*, %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xalanc_1_1020FormatterToXercesDOMC2EPN11xercesc_2_711DOMDocumentEPNS1_19DOMDocumentFragmentEPNS1_10DOMElementERNS1_13MemoryManagerE
@_ZN11xalanc_1_1020FormatterToXercesDOMC1EPN11xercesc_2_711DOMDocumentEPNS1_10DOMElementERNS1_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::FormatterToXercesDOM"*, %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xalanc_1_10::FormatterToXercesDOM"*, %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xalanc_1_1020FormatterToXercesDOMC2EPN11xercesc_2_711DOMDocumentEPNS1_10DOMElementERNS1_13MemoryManagerE
@_ZN11xalanc_1_1020FormatterToXercesDOMD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::FormatterToXercesDOM"*), void (%"class.xalanc_1_10::FormatterToXercesDOM"*)* @_ZN11xalanc_1_1020FormatterToXercesDOMD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1961 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1982, metadata !DIExpression()), !dbg !1984
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #5, !dbg !1985
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1985
  call void @_ZdlPv(i8* %0) #10, !dbg !1985
  ret void, !dbg !1986
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1987 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1988, metadata !DIExpression()), !dbg !1989
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1990
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #3 section ".text.startup" !dbg !1991 {
entry:
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv(), !dbg !1992
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1020FormatterToXercesDOM13s_emptyStringE, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !1993
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1014XalanDOMStringD2Ev to void (i8*)*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1020FormatterToXercesDOM13s_emptyStringE to i8*), i8* @__dso_handle) #5, !dbg !1993
  ret void, !dbg !1992
}

declare dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv() #4

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %this) unnamed_addr #1 comdat align 2 !dbg !1994 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !1995, metadata !DIExpression()), !dbg !1996
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !1997
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %m_data) #5, !dbg !1997
  ret void, !dbg !1999
}

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1020FormatterToXercesDOMC2EPN11xercesc_2_711DOMDocumentEPNS1_19DOMDocumentFragmentEPNS1_10DOMElementERNS1_13MemoryManagerE(%"class.xalanc_1_10::FormatterToXercesDOM"* %this, %"class.xercesc_2_7::DOMDocument"* %doc, %"class.xercesc_2_7::DOMDocumentFragment"* %docFrag, %"class.xercesc_2_7::DOMElement"* %currentElement, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2000 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterToXercesDOM"*, align 8
  %doc.addr = alloca %"class.xercesc_2_7::DOMDocument"*, align 8
  %docFrag.addr = alloca %"class.xercesc_2_7::DOMDocumentFragment"*, align 8
  %currentElement.addr = alloca %"class.xercesc_2_7::DOMElement"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::FormatterToXercesDOM"* %this, %"class.xalanc_1_10::FormatterToXercesDOM"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToXercesDOM"** %this.addr, metadata !2001, metadata !DIExpression()), !dbg !2003
  store %"class.xercesc_2_7::DOMDocument"* %doc, %"class.xercesc_2_7::DOMDocument"** %doc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocument"** %doc.addr, metadata !2004, metadata !DIExpression()), !dbg !2005
  store %"class.xercesc_2_7::DOMDocumentFragment"* %docFrag, %"class.xercesc_2_7::DOMDocumentFragment"** %docFrag.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentFragment"** %docFrag.addr, metadata !2006, metadata !DIExpression()), !dbg !2007
  store %"class.xercesc_2_7::DOMElement"* %currentElement, %"class.xercesc_2_7::DOMElement"** %currentElement.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElement"** %currentElement.addr, metadata !2008, metadata !DIExpression()), !dbg !2009
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2010, metadata !DIExpression()), !dbg !2011
  %this1 = load %"class.xalanc_1_10::FormatterToXercesDOM"*, %"class.xalanc_1_10::FormatterToXercesDOM"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::FormatterToXercesDOM"* %this1 to %"class.xalanc_1_10::FormatterListener"*, !dbg !2012
  call void @_ZN11xalanc_1_1017FormatterListenerC2ENS0_7eFormatE(%"class.xalanc_1_10::FormatterListener"* %0, i32 4), !dbg !2013
  %1 = bitcast %"class.xalanc_1_10::FormatterToXercesDOM"* %this1 to i32 (...)***, !dbg !2012
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [23 x i8*] }, { [23 x i8*] }* @_ZTVN11xalanc_1_1020FormatterToXercesDOME, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2012
  %m_doc = getelementptr inbounds %"class.xalanc_1_10::FormatterToXercesDOM", %"class.xalanc_1_10::FormatterToXercesDOM"* %this1, i32 0, i32 1, !dbg !2014
  %2 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %doc.addr, align 8, !dbg !2015
  store %"class.xercesc_2_7::DOMDocument"* %2, %"class.xercesc_2_7::DOMDocument"** %m_doc, align 8, !dbg !2014
  %m_docFrag = getelementptr inbounds %"class.xalanc_1_10::FormatterToXercesDOM", %"class.xalanc_1_10::FormatterToXercesDOM"* %this1, i32 0, i32 2, !dbg !2016
  %3 = load %"class.xercesc_2_7::DOMDocumentFragment"*, %"class.xercesc_2_7::DOMDocumentFragment"** %docFrag.addr, align 8, !dbg !2017
  store %"class.xercesc_2_7::DOMDocumentFragment"* %3, %"class.xercesc_2_7::DOMDocumentFragment"** %m_docFrag, align 8, !dbg !2016
  %m_currentElem = getelementptr inbounds %"class.xalanc_1_10::FormatterToXercesDOM", %"class.xalanc_1_10::FormatterToXercesDOM"* %this1, i32 0, i32 3, !dbg !2018
  %4 = load %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %currentElement.addr, align 8, !dbg !2019
  store %"class.xercesc_2_7::DOMElement"* %4, %"class.xercesc_2_7::DOMElement"** %m_currentElem, align 8, !dbg !2018
  %m_elemStack = getelementptr inbounds %"class.xalanc_1_10::FormatterToXercesDOM", %"class.xalanc_1_10::FormatterToXercesDOM"* %this1, i32 0, i32 4, !dbg !2020
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2021
  invoke void @_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEEC2ERNS1_13MemoryManagerEm(%"class.xalanc_1_10::XalanVector.0"* %m_elemStack, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %5, i64 0)
          to label %invoke.cont unwind label %lpad, !dbg !2020

invoke.cont:                                      ; preds = %entry
  %m_buffer = getelementptr inbounds %"class.xalanc_1_10::FormatterToXercesDOM", %"class.xalanc_1_10::FormatterToXercesDOM"* %this1, i32 0, i32 5, !dbg !2022
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2023
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %m_buffer, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %6)
          to label %invoke.cont3 unwind label %lpad2, !dbg !2022

invoke.cont3:                                     ; preds = %invoke.cont
  %m_textBuffer = getelementptr inbounds %"class.xalanc_1_10::FormatterToXercesDOM", %"class.xalanc_1_10::FormatterToXercesDOM"* %this1, i32 0, i32 6, !dbg !2024
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2025
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %m_textBuffer, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %7)
          to label %invoke.cont5 unwind label %lpad4, !dbg !2024

invoke.cont5:                                     ; preds = %invoke.cont3
  ret void, !dbg !2026

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2026
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2026
  store i8* %9, i8** %exn.slot, align 8, !dbg !2026
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2026
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2026
  br label %ehcleanup6, !dbg !2026

lpad2:                                            ; preds = %invoke.cont
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !2026
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !2026
  store i8* %12, i8** %exn.slot, align 8, !dbg !2026
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !2026
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !2026
  br label %ehcleanup, !dbg !2026

lpad4:                                            ; preds = %invoke.cont3
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !2026
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !2026
  store i8* %15, i8** %exn.slot, align 8, !dbg !2026
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !2026
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !2026
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_buffer) #5, !dbg !2027
  br label %ehcleanup, !dbg !2027

ehcleanup:                                        ; preds = %lpad4, %lpad2
  call void @_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %m_elemStack) #5, !dbg !2027
  br label %ehcleanup6, !dbg !2027

ehcleanup6:                                       ; preds = %ehcleanup, %lpad
  %17 = bitcast %"class.xalanc_1_10::FormatterToXercesDOM"* %this1 to %"class.xalanc_1_10::FormatterListener"*, !dbg !2027
  call void @_ZN11xalanc_1_1017FormatterListenerD2Ev(%"class.xalanc_1_10::FormatterListener"* %17) #5, !dbg !2027
  br label %eh.resume, !dbg !2027

eh.resume:                                        ; preds = %ehcleanup6
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2027
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2027
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2027
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2027
  resume { i8*, i32 } %lpad.val7, !dbg !2027
}

declare dso_local void @_ZN11xalanc_1_1017FormatterListenerC2ENS0_7eFormatE(%"class.xalanc_1_10::FormatterListener"*, i32) unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEEC2ERNS1_13MemoryManagerEm(%"class.xalanc_1_10::XalanVector.0"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %initialAllocation) unnamed_addr #3 comdat align 2 !dbg !2029 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %initialAllocation.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2030, metadata !DIExpression()), !dbg !2031
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2032, metadata !DIExpression()), !dbg !2033
  store i64 %initialAllocation, i64* %initialAllocation.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %initialAllocation.addr, metadata !2034, metadata !DIExpression()), !dbg !2035
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !2036
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2037
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2036
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !2038
  store i64 0, i64* %m_size, align 8, !dbg !2038
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 2, !dbg !2039
  %1 = load i64, i64* %initialAllocation.addr, align 8, !dbg !2040
  store i64 %1, i64* %m_allocation, align 8, !dbg !2039
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !2041
  %2 = load i64, i64* %initialAllocation.addr, align 8, !dbg !2042
  %cmp = icmp ugt i64 %2, 0, !dbg !2043
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2042

cond.true:                                        ; preds = %entry
  %3 = load i64, i64* %initialAllocation.addr, align 8, !dbg !2044
  %call = call %"class.xercesc_2_7::DOMElement"** @_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE8allocateEm(%"class.xalanc_1_10::XalanVector.0"* %this1, i64 %3), !dbg !2045
  br label %cond.end, !dbg !2042

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2042

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"class.xercesc_2_7::DOMElement"** [ %call, %cond.true ], [ null, %cond.false ], !dbg !2042
  store %"class.xercesc_2_7::DOMElement"** %cond, %"class.xercesc_2_7::DOMElement"*** %m_data, align 8, !dbg !2041
  call void @_ZNK11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2046
  ret void, !dbg !2048
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2049 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2050, metadata !DIExpression()), !dbg !2051
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2052

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 2, !dbg !2054
  %0 = load i64, i64* %m_allocation, align 8, !dbg !2054
  %cmp = icmp ne i64 %0, 0, !dbg !2056
  br i1 %cmp, label %if.then, label %if.end, !dbg !2057

if.then:                                          ; preds = %invoke.cont
  %call = invoke %"class.xercesc_2_7::DOMElement"** @_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2058

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke %"class.xercesc_2_7::DOMElement"** @_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2060

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE7destroyEPS3_S7_(%"class.xercesc_2_7::DOMElement"** %call, %"class.xercesc_2_7::DOMElement"** %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !2061

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !2062
  %1 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %m_data, align 8, !dbg !2062
  invoke void @_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE10deallocateEPS3_(%"class.xalanc_1_10::XalanVector.0"* %this1, %"class.xercesc_2_7::DOMElement"** %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2063

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !2064

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !2065

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2052
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2052
  call void @__clang_call_terminate(i8* %3) #11, !dbg !2052
  unreachable, !dbg !2052
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1017FormatterListenerD2Ev(%"class.xalanc_1_10::FormatterListener"*) unnamed_addr #6

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1020FormatterToXercesDOMC2EPN11xercesc_2_711DOMDocumentEPNS1_10DOMElementERNS1_13MemoryManagerE(%"class.xalanc_1_10::FormatterToXercesDOM"* %this, %"class.xercesc_2_7::DOMDocument"* %doc, %"class.xercesc_2_7::DOMElement"* %elem, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2066 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterToXercesDOM"*, align 8
  %doc.addr = alloca %"class.xercesc_2_7::DOMDocument"*, align 8
  %elem.addr = alloca %"class.xercesc_2_7::DOMElement"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::FormatterToXercesDOM"* %this, %"class.xalanc_1_10::FormatterToXercesDOM"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToXercesDOM"** %this.addr, metadata !2067, metadata !DIExpression()), !dbg !2068
  store %"class.xercesc_2_7::DOMDocument"* %doc, %"class.xercesc_2_7::DOMDocument"** %doc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocument"** %doc.addr, metadata !2069, metadata !DIExpression()), !dbg !2070
  store %"class.xercesc_2_7::DOMElement"* %elem, %"class.xercesc_2_7::DOMElement"** %elem.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElement"** %elem.addr, metadata !2071, metadata !DIExpression()), !dbg !2072
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2073, metadata !DIExpression()), !dbg !2074
  %this1 = load %"class.xalanc_1_10::FormatterToXercesDOM"*, %"class.xalanc_1_10::FormatterToXercesDOM"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::FormatterToXercesDOM"* %this1 to %"class.xalanc_1_10::FormatterListener"*, !dbg !2075
  call void @_ZN11xalanc_1_1017FormatterListenerC2ENS0_7eFormatE(%"class.xalanc_1_10::FormatterListener"* %0, i32 4), !dbg !2076
  %1 = bitcast %"class.xalanc_1_10::FormatterToXercesDOM"* %this1 to i32 (...)***, !dbg !2075
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [23 x i8*] }, { [23 x i8*] }* @_ZTVN11xalanc_1_1020FormatterToXercesDOME, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2075
  %m_doc = getelementptr inbounds %"class.xalanc_1_10::FormatterToXercesDOM", %"class.xalanc_1_10::FormatterToXercesDOM"* %this1, i32 0, i32 1, !dbg !2077
  %2 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %doc.addr, align 8, !dbg !2078
  store %"class.xercesc_2_7::DOMDocument"* %2, %"class.xercesc_2_7::DOMDocument"** %m_doc, align 8, !dbg !2077
  %m_docFrag = getelementptr inbounds %"class.xalanc_1_10::FormatterToXercesDOM", %"class.xalanc_1_10::FormatterToXercesDOM"* %this1, i32 0, i32 2, !dbg !2079
  store %"class.xercesc_2_7::DOMDocumentFragment"* null, %"class.xercesc_2_7::DOMDocumentFragment"** %m_docFrag, align 8, !dbg !2079
  %m_currentElem = getelementptr inbounds %"class.xalanc_1_10::FormatterToXercesDOM", %"class.xalanc_1_10::FormatterToXercesDOM"* %this1, i32 0, i32 3, !dbg !2080
  %3 = load %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %elem.addr, align 8, !dbg !2081
  store %"class.xercesc_2_7::DOMElement"* %3, %"class.xercesc_2_7::DOMElement"** %m_currentElem, align 8, !dbg !2080
  %m_elemStack = getelementptr inbounds %"class.xalanc_1_10::FormatterToXercesDOM", %"class.xalanc_1_10::FormatterToXercesDOM"* %this1, i32 0, i32 4, !dbg !2082
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2083
  invoke void @_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEEC2ERNS1_13MemoryManagerEm(%"class.xalanc_1_10::XalanVector.0"* %m_elemStack, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %4, i64 0)
          to label %invoke.cont unwind label %lpad, !dbg !2082

invoke.cont:                                      ; preds = %entry
  %m_buffer = getelementptr inbounds %"class.xalanc_1_10::FormatterToXercesDOM", %"class.xalanc_1_10::FormatterToXercesDOM"* %this1, i32 0, i32 5, !dbg !2084
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2085
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %m_buffer, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %5)
          to label %invoke.cont3 unwind label %lpad2, !dbg !2084

invoke.cont3:                                     ; preds = %invoke.cont
  %m_textBuffer = getelementptr inbounds %"class.xalanc_1_10::FormatterToXercesDOM", %"class.xalanc_1_10::FormatterToXercesDOM"* %this1, i32 0, i32 6, !dbg !2086
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2087
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %m_textBuffer, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %6)
          to label %invoke.cont5 unwind label %lpad4, !dbg !2086

invoke.cont5:                                     ; preds = %invoke.cont3
  ret void, !dbg !2088

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2088
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2088
  store i8* %8, i8** %exn.slot, align 8, !dbg !2088
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2088
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2088
  br label %ehcleanup6, !dbg !2088

lpad2:                                            ; preds = %invoke.cont
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !2088
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !2088
  store i8* %11, i8** %exn.slot, align 8, !dbg !2088
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !2088
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !2088
  br label %ehcleanup, !dbg !2088

lpad4:                                            ; preds = %invoke.cont3
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !2088
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !2088
  store i8* %14, i8** %exn.slot, align 8, !dbg !2088
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !2088
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !2088
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_buffer) #5, !dbg !2089
  br label %ehcleanup, !dbg !2089

ehcleanup:                                        ; preds = %lpad4, %lpad2
  call void @_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %m_elemStack) #5, !dbg !2089
  br label %ehcleanup6, !dbg !2089

ehcleanup6:                                       ; preds = %ehcleanup, %lpad
  %16 = bitcast %"class.xalanc_1_10::FormatterToXercesDOM"* %this1 to %"class.xalanc_1_10::FormatterListener"*, !dbg !2089
  call void @_ZN11xalanc_1_1017FormatterListenerD2Ev(%"class.xalanc_1_10::FormatterListener"* %16) #5, !dbg !2089
  br label %eh.resume, !dbg !2089

eh.resume:                                        ; preds = %ehcleanup6
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2089
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2089
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2089
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2089
  resume { i8*, i32 } %lpad.val7, !dbg !2089
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1020FormatterToXercesDOMD2Ev(%"class.xalanc_1_10::FormatterToXercesDOM"* %this) unnamed_addr #1 align 2 !dbg !2091 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterToXercesDOM"*, align 8
  store %"class.xalanc_1_10::FormatterToXercesDOM"* %this, %"class.xalanc_1_10::FormatterToXercesDOM"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToXercesDOM"** %this.addr, metadata !2092, metadata !DIExpression()), !dbg !2093
  %this1 = load %"class.xalanc_1_10::FormatterToXercesDOM"*, %"class.xalanc_1_10::FormatterToXercesDOM"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::FormatterToXercesDOM"* %this1 to i32 (...)***, !dbg !2094
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [23 x i8*] }, { [23 x i8*] }* @_ZTVN11xalanc_1_1020FormatterToXercesDOME, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2094
  %m_textBuffer = getelementptr inbounds %"class.xalanc_1_10::FormatterToXercesDOM", %"class.xalanc_1_10::FormatterToXercesDOM"* %this1, i32 0, i32 6, !dbg !2095
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_textBuffer) #5, !dbg !2095
  %m_buffer = getelementptr inbounds %"class.xalanc_1_10::FormatterToXercesDOM", %"class.xalanc_1_10::FormatterToXercesDOM"* %this1, i32 0, i32 5, !dbg !2095
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_buffer) #5, !dbg !2095
  %m_elemStack = getelementptr inbounds %"class.xalanc_1_10::FormatterToXercesDOM", %"class.xalanc_1_10::FormatterToXercesDOM"* %this1, i32 0, i32 4, !dbg !2095
  call void @_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %m_elemStack) #5, !dbg !2095
  %1 = bitcast %"class.xalanc_1_10::FormatterToXercesDOM"* %this1 to %"class.xalanc_1_10::FormatterListener"*, !dbg !2095
  call void @_ZN11xalanc_1_1017FormatterListenerD2Ev(%"class.xalanc_1_10::FormatterListener"* %1) #5, !dbg !2095
  ret void, !dbg !2097
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1020FormatterToXercesDOMD0Ev(%"class.xalanc_1_10::FormatterToXercesDOM"* %this) unnamed_addr #1 align 2 !dbg !2098 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterToXercesDOM"*, align 8
  store %"class.xalanc_1_10::FormatterToXercesDOM"* %this, %"class.xalanc_1_10::FormatterToXercesDOM"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToXercesDOM"** %this.addr, metadata !2099, metadata !DIExpression()), !dbg !2100
  %this1 = load %"class.xalanc_1_10::FormatterToXercesDOM"*, %"class.xalanc_1_10::FormatterToXercesDOM"** %this.addr, align 8
  call void @_ZN11xalanc_1_1020FormatterToXercesDOMD1Ev(%"class.xalanc_1_10::FormatterToXercesDOM"* %this1) #5, !dbg !2101
  %0 = bitcast %"class.xalanc_1_10::FormatterToXercesDOM"* %this1 to i8*, !dbg !2101
  call void @_ZdlPv(i8* %0) #10, !dbg !2101
  ret void, !dbg !2102
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1020FormatterToXercesDOM18setDocumentLocatorEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::FormatterToXercesDOM"* %this, %"class.xercesc_2_7::Locator"* %0) unnamed_addr #1 align 2 !dbg !2103 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterToXercesDOM"*, align 8
  %.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  store %"class.xalanc_1_10::FormatterToXercesDOM"* %this, %"class.xalanc_1_10::FormatterToXercesDOM"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToXercesDOM"** %this.addr, metadata !2104, metadata !DIExpression()), !dbg !2105
  store %"class.xercesc_2_7::Locator"* %0, %"class.xercesc_2_7::Locator"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %.addr, metadata !2106, metadata !DIExpression()), !dbg !2107
  %this1 = load %"class.xalanc_1_10::FormatterToXercesDOM"*, %"class.xalanc_1_10::FormatterToXercesDOM"** %this.addr, align 8
  ret void, !dbg !2108
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1020FormatterToXercesDOM13startDocumentEv(%"class.xalanc_1_10::FormatterToXercesDOM"* %this) unnamed_addr #1 align 2 !dbg !2109 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterToXercesDOM"*, align 8
  store %"class.xalanc_1_10::FormatterToXercesDOM"* %this, %"class.xalanc_1_10::FormatterToXercesDOM"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToXercesDOM"** %this.addr, metadata !2110, metadata !DIExpression()), !dbg !2111
  %this1 = load %"class.xalanc_1_10::FormatterToXercesDOM"*, %"class.xalanc_1_10::FormatterToXercesDOM"** %this.addr, align 8
  ret void, !dbg !2112
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1020FormatterToXercesDOM11endDocumentEv(%"class.xalanc_1_10::FormatterToXercesDOM"* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2113 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterToXercesDOM"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %theException = alloca %"class.xercesc_2_7::DOMException"*, align 8
  store %"class.xalanc_1_10::FormatterToXercesDOM"* %this, %"class.xalanc_1_10::FormatterToXercesDOM"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToXercesDOM"** %this.addr, metadata !2114, metadata !DIExpression()), !dbg !2115
  %this1 = load %"class.xalanc_1_10::FormatterToXercesDOM"*, %"class.xalanc_1_10::FormatterToXercesDOM"** %this.addr, align 8
  invoke void @_ZN11xalanc_1_1020FormatterToXercesDOM22processAccumulatedTextEv(%"class.xalanc_1_10::FormatterToXercesDOM"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2116

invoke.cont:                                      ; preds = %entry
  br label %try.cont, !dbg !2118

lpad:                                             ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), !dbg !2119
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !2119
  store i8* %1, i8** %exn.slot, align 8, !dbg !2119
  %2 = extractvalue { i8*, i32 } %0, 1, !dbg !2119
  store i32 %2, i32* %ehselector.slot, align 4, !dbg !2119
  br label %catch.dispatch, !dbg !2119

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2118
  %3 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*)) #5, !dbg !2118
  %matches = icmp eq i32 %sel, %3, !dbg !2118
  br i1 %matches, label %catch, label %eh.resume, !dbg !2118

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMException"** %theException, metadata !2120, metadata !DIExpression()), !dbg !2125
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2118
  %4 = call i8* @__cxa_begin_catch(i8* %exn) #5, !dbg !2118
  %exn.byref = bitcast i8* %4 to %"class.xercesc_2_7::DOMException"*, !dbg !2118
  store %"class.xercesc_2_7::DOMException"* %exn.byref, %"class.xercesc_2_7::DOMException"** %theException, align 8, !dbg !2118
  %exception = call i8* @__cxa_allocate_exception(i64 16) #5, !dbg !2126
  %5 = bitcast i8* %exception to %"class.xalanc_1_10::XercesDOMException"*, !dbg !2126
  %6 = load %"class.xercesc_2_7::DOMException"*, %"class.xercesc_2_7::DOMException"** %theException, align 8, !dbg !2128
  invoke void @_ZN11xalanc_1_1018XercesDOMExceptionC1ERKN11xercesc_2_712DOMExceptionE(%"class.xalanc_1_10::XercesDOMException"* %5, %"class.xercesc_2_7::DOMException"* dereferenceable(40) %6)
          to label %invoke.cont3 unwind label %lpad2, !dbg !2129

invoke.cont3:                                     ; preds = %catch
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1018XercesDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesDOMException"*)* @_ZN11xalanc_1_1018XercesDOMExceptionD1Ev to i8*)) #12
          to label %unreachable unwind label %lpad4, !dbg !2126

lpad2:                                            ; preds = %catch
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2130
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2130
  store i8* %8, i8** %exn.slot, align 8, !dbg !2130
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2130
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2130
  call void @__cxa_free_exception(i8* %exception) #5, !dbg !2126
  br label %ehcleanup, !dbg !2126

lpad4:                                            ; preds = %invoke.cont3
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !2130
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !2130
  store i8* %11, i8** %exn.slot, align 8, !dbg !2130
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !2130
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !2130
  br label %ehcleanup, !dbg !2130

ehcleanup:                                        ; preds = %lpad4, %lpad2
  invoke void @__cxa_end_catch()
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !2131

invoke.cont5:                                     ; preds = %ehcleanup
  br label %eh.resume, !dbg !2131

try.cont:                                         ; preds = %invoke.cont
  ret void, !dbg !2132

eh.resume:                                        ; preds = %invoke.cont5, %catch.dispatch
  %exn6 = load i8*, i8** %exn.slot, align 8, !dbg !2118
  %sel7 = load i32, i32* %ehselector.slot, align 4, !dbg !2118
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn6, 0, !dbg !2118
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel7, 1, !dbg !2118
  resume { i8*, i32 } %lpad.val8, !dbg !2118

terminate.lpad:                                   ; preds = %ehcleanup
  %13 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2131
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !2131
  call void @__clang_call_terminate(i8* %14) #11, !dbg !2131
  unreachable, !dbg !2131

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1020FormatterToXercesDOM22processAccumulatedTextEv(%"class.xalanc_1_10::FormatterToXercesDOM"* %this) #3 align 2 !dbg !2133 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterToXercesDOM"*, align 8
  store %"class.xalanc_1_10::FormatterToXercesDOM"* %this, %"class.xalanc_1_10::FormatterToXercesDOM"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToXercesDOM"** %this.addr, metadata !2134, metadata !DIExpression()), !dbg !2135
  %this1 = load %"class.xalanc_1_10::FormatterToXercesDOM"*, %"class.xalanc_1_10::FormatterToXercesDOM"** %this.addr, align 8
  %m_textBuffer = getelementptr inbounds %"class.xalanc_1_10::FormatterToXercesDOM", %"class.xalanc_1_10::FormatterToXercesDOM"* %this1, i32 0, i32 6, !dbg !2136
  %call = call zeroext i1 @_ZN11xalanc_1_107isEmptyERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_textBuffer), !dbg !2138
  %conv = zext i1 %call to i32, !dbg !2138
  %cmp = icmp eq i32 %conv, 0, !dbg !2139
  br i1 %cmp, label %if.then, label %if.end, !dbg !2140

if.then:                                          ; preds = %entry
  %m_doc = getelementptr inbounds %"class.xalanc_1_10::FormatterToXercesDOM", %"class.xalanc_1_10::FormatterToXercesDOM"* %this1, i32 0, i32 1, !dbg !2141
  %0 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %m_doc, align 8, !dbg !2141
  %m_textBuffer2 = getelementptr inbounds %"class.xalanc_1_10::FormatterToXercesDOM", %"class.xalanc_1_10::FormatterToXercesDOM"* %this1, i32 0, i32 6, !dbg !2143
  %call3 = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %m_textBuffer2), !dbg !2144
  %1 = bitcast %"class.xercesc_2_7::DOMDocument"* %0 to %"class.xercesc_2_7::DOMText"* (%"class.xercesc_2_7::DOMDocument"*, i16*)***, !dbg !2145
  %vtable = load %"class.xercesc_2_7::DOMText"* (%"class.xercesc_2_7::DOMDocument"*, i16*)**, %"class.xercesc_2_7::DOMText"* (%"class.xercesc_2_7::DOMDocument"*, i16*)*** %1, align 8, !dbg !2145
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMText"* (%"class.xercesc_2_7::DOMDocument"*, i16*)*, %"class.xercesc_2_7::DOMText"* (%"class.xercesc_2_7::DOMDocument"*, i16*)** %vtable, i64 5, !dbg !2145
  %2 = load %"class.xercesc_2_7::DOMText"* (%"class.xercesc_2_7::DOMDocument"*, i16*)*, %"class.xercesc_2_7::DOMText"* (%"class.xercesc_2_7::DOMDocument"*, i16*)** %vfn, align 8, !dbg !2145
  %call4 = call %"class.xercesc_2_7::DOMText"* %2(%"class.xercesc_2_7::DOMDocument"* %0, i16* %call3), !dbg !2145
  %3 = bitcast %"class.xercesc_2_7::DOMText"* %call4 to %"class.xercesc_2_7::DOMNode"*, !dbg !2141
  call void @_ZN11xalanc_1_1020FormatterToXercesDOM6appendEPN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::FormatterToXercesDOM"* %this1, %"class.xercesc_2_7::DOMNode"* %3), !dbg !2146
  %m_textBuffer5 = getelementptr inbounds %"class.xalanc_1_10::FormatterToXercesDOM", %"class.xalanc_1_10::FormatterToXercesDOM"* %this1, i32 0, i32 6, !dbg !2147
  call void @_ZN11xalanc_1_105clearERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_textBuffer5), !dbg !2148
  br label %if.end, !dbg !2149

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2150
}

; Function Attrs: nounwind readnone
declare i32 @llvm.eh.typeid.for(i8*) #7

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN11xalanc_1_1018XercesDOMExceptionC1ERKN11xercesc_2_712DOMExceptionE(%"class.xalanc_1_10::XercesDOMException"*, %"class.xercesc_2_7::DOMException"* dereferenceable(40)) unnamed_addr #4

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1018XercesDOMExceptionD1Ev(%"class.xalanc_1_10::XercesDOMException"*) unnamed_addr #6

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #5
  call void @_ZSt9terminatev() #11
  unreachable
}

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1020FormatterToXercesDOM12startElementEPKtRN11xercesc_2_713AttributeListE(%"class.xalanc_1_10::FormatterToXercesDOM"* %this, i16* %name, %"class.xercesc_2_7::AttributeList"* dereferenceable(8) %attrs) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2151 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterToXercesDOM"*, align 8
  %name.addr = alloca i16*, align 8
  %attrs.addr = alloca %"class.xercesc_2_7::AttributeList"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %elem = alloca %"class.xercesc_2_7::DOMElement"*, align 8
  %theException = alloca %"class.xercesc_2_7::DOMException"*, align 8
  store %"class.xalanc_1_10::FormatterToXercesDOM"* %this, %"class.xalanc_1_10::FormatterToXercesDOM"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToXercesDOM"** %this.addr, metadata !2152, metadata !DIExpression()), !dbg !2153
  store i16* %name, i16** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %name.addr, metadata !2154, metadata !DIExpression()), !dbg !2155
  store %"class.xercesc_2_7::AttributeList"* %attrs, %"class.xercesc_2_7::AttributeList"** %attrs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttributeList"** %attrs.addr, metadata !2156, metadata !DIExpression()), !dbg !2157
  %this1 = load %"class.xalanc_1_10::FormatterToXercesDOM"*, %"class.xalanc_1_10::FormatterToXercesDOM"** %this.addr, align 8
  invoke void @_ZN11xalanc_1_1020FormatterToXercesDOM22processAccumulatedTextEv(%"class.xalanc_1_10::FormatterToXercesDOM"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2158

invoke.cont:                                      ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElement"** %elem, metadata !2160, metadata !DIExpression()), !dbg !2162
  %0 = load i16*, i16** %name.addr, align 8, !dbg !2163
  %1 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %attrs.addr, align 8, !dbg !2164
  %call = invoke %"class.xercesc_2_7::DOMElement"* @_ZN11xalanc_1_1020FormatterToXercesDOM13createElementEPKtRN11xercesc_2_713AttributeListE(%"class.xalanc_1_10::FormatterToXercesDOM"* %this1, i16* %0, %"class.xercesc_2_7::AttributeList"* dereferenceable(8) %1)
          to label %invoke.cont2 unwind label %lpad, !dbg !2165

invoke.cont2:                                     ; preds = %invoke.cont
  store %"class.xercesc_2_7::DOMElement"* %call, %"class.xercesc_2_7::DOMElement"** %elem, align 8, !dbg !2162
  %2 = load %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %elem, align 8, !dbg !2166
  %3 = bitcast %"class.xercesc_2_7::DOMElement"* %2 to %"class.xercesc_2_7::DOMNode"*, !dbg !2166
  invoke void @_ZN11xalanc_1_1020FormatterToXercesDOM6appendEPN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::FormatterToXercesDOM"* %this1, %"class.xercesc_2_7::DOMNode"* %3)
          to label %invoke.cont3 unwind label %lpad, !dbg !2167

invoke.cont3:                                     ; preds = %invoke.cont2
  %m_elemStack = getelementptr inbounds %"class.xalanc_1_10::FormatterToXercesDOM", %"class.xalanc_1_10::FormatterToXercesDOM"* %this1, i32 0, i32 4, !dbg !2168
  %m_currentElem = getelementptr inbounds %"class.xalanc_1_10::FormatterToXercesDOM", %"class.xalanc_1_10::FormatterToXercesDOM"* %this1, i32 0, i32 3, !dbg !2169
  invoke void @_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE9push_backERKS3_(%"class.xalanc_1_10::XalanVector.0"* %m_elemStack, %"class.xercesc_2_7::DOMElement"** dereferenceable(8) %m_currentElem)
          to label %invoke.cont4 unwind label %lpad, !dbg !2170

invoke.cont4:                                     ; preds = %invoke.cont3
  %4 = load %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %elem, align 8, !dbg !2171
  %m_currentElem5 = getelementptr inbounds %"class.xalanc_1_10::FormatterToXercesDOM", %"class.xalanc_1_10::FormatterToXercesDOM"* %this1, i32 0, i32 3, !dbg !2172
  store %"class.xercesc_2_7::DOMElement"* %4, %"class.xercesc_2_7::DOMElement"** %m_currentElem5, align 8, !dbg !2173
  br label %try.cont, !dbg !2174

lpad:                                             ; preds = %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %5 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), !dbg !2175
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2175
  store i8* %6, i8** %exn.slot, align 8, !dbg !2175
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !2175
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !2175
  br label %catch.dispatch, !dbg !2175

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2174
  %8 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*)) #5, !dbg !2174
  %matches = icmp eq i32 %sel, %8, !dbg !2174
  br i1 %matches, label %catch, label %eh.resume, !dbg !2174

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMException"** %theException, metadata !2176, metadata !DIExpression()), !dbg !2177
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2174
  %9 = call i8* @__cxa_begin_catch(i8* %exn) #5, !dbg !2174
  %exn.byref = bitcast i8* %9 to %"class.xercesc_2_7::DOMException"*, !dbg !2174
  store %"class.xercesc_2_7::DOMException"* %exn.byref, %"class.xercesc_2_7::DOMException"** %theException, align 8, !dbg !2174
  %exception = call i8* @__cxa_allocate_exception(i64 16) #5, !dbg !2178
  %10 = bitcast i8* %exception to %"class.xalanc_1_10::XercesDOMException"*, !dbg !2178
  %11 = load %"class.xercesc_2_7::DOMException"*, %"class.xercesc_2_7::DOMException"** %theException, align 8, !dbg !2180
  invoke void @_ZN11xalanc_1_1018XercesDOMExceptionC1ERKN11xercesc_2_712DOMExceptionE(%"class.xalanc_1_10::XercesDOMException"* %10, %"class.xercesc_2_7::DOMException"* dereferenceable(40) %11)
          to label %invoke.cont7 unwind label %lpad6, !dbg !2181

invoke.cont7:                                     ; preds = %catch
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1018XercesDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesDOMException"*)* @_ZN11xalanc_1_1018XercesDOMExceptionD1Ev to i8*)) #12
          to label %unreachable unwind label %lpad8, !dbg !2178

lpad6:                                            ; preds = %catch
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !2182
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !2182
  store i8* %13, i8** %exn.slot, align 8, !dbg !2182
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !2182
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !2182
  call void @__cxa_free_exception(i8* %exception) #5, !dbg !2178
  br label %ehcleanup, !dbg !2178

lpad8:                                            ; preds = %invoke.cont7
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !2182
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !2182
  store i8* %16, i8** %exn.slot, align 8, !dbg !2182
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !2182
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !2182
  br label %ehcleanup, !dbg !2182

ehcleanup:                                        ; preds = %lpad8, %lpad6
  invoke void @__cxa_end_catch()
          to label %invoke.cont9 unwind label %terminate.lpad, !dbg !2183

invoke.cont9:                                     ; preds = %ehcleanup
  br label %eh.resume, !dbg !2183

try.cont:                                         ; preds = %invoke.cont4
  ret void, !dbg !2184

eh.resume:                                        ; preds = %invoke.cont9, %catch.dispatch
  %exn10 = load i8*, i8** %exn.slot, align 8, !dbg !2174
  %sel11 = load i32, i32* %ehselector.slot, align 4, !dbg !2174
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn10, 0, !dbg !2174
  %lpad.val12 = insertvalue { i8*, i32 } %lpad.val, i32 %sel11, 1, !dbg !2174
  resume { i8*, i32 } %lpad.val12, !dbg !2174

terminate.lpad:                                   ; preds = %ehcleanup
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2183
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !2183
  call void @__clang_call_terminate(i8* %19) #11, !dbg !2183
  unreachable, !dbg !2183

unreachable:                                      ; preds = %invoke.cont7
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMElement"* @_ZN11xalanc_1_1020FormatterToXercesDOM13createElementEPKtRN11xercesc_2_713AttributeListE(%"class.xalanc_1_10::FormatterToXercesDOM"* %this, i16* %theElementName, %"class.xercesc_2_7::AttributeList"* dereferenceable(8) %attrs) #3 align 2 !dbg !2185 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterToXercesDOM"*, align 8
  %theElementName.addr = alloca i16*, align 8
  %attrs.addr = alloca %"class.xercesc_2_7::AttributeList"*, align 8
  %theElement = alloca %"class.xercesc_2_7::DOMElement"*, align 8
  %theNamespace = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::FormatterToXercesDOM"* %this, %"class.xalanc_1_10::FormatterToXercesDOM"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToXercesDOM"** %this.addr, metadata !2186, metadata !DIExpression()), !dbg !2187
  store i16* %theElementName, i16** %theElementName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theElementName.addr, metadata !2188, metadata !DIExpression()), !dbg !2189
  store %"class.xercesc_2_7::AttributeList"* %attrs, %"class.xercesc_2_7::AttributeList"** %attrs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttributeList"** %attrs.addr, metadata !2190, metadata !DIExpression()), !dbg !2191
  %this1 = load %"class.xalanc_1_10::FormatterToXercesDOM"*, %"class.xalanc_1_10::FormatterToXercesDOM"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElement"** %theElement, metadata !2192, metadata !DIExpression()), !dbg !2193
  store %"class.xercesc_2_7::DOMElement"* null, %"class.xercesc_2_7::DOMElement"** %theElement, align 8, !dbg !2193
  %0 = bitcast %"class.xalanc_1_10::FormatterToXercesDOM"* %this1 to %"class.xalanc_1_10::FormatterListener"*, !dbg !2194
  %m_prefixResolver = getelementptr inbounds %"class.xalanc_1_10::FormatterListener", %"class.xalanc_1_10::FormatterListener"* %0, i32 0, i32 1, !dbg !2194
  %1 = load %"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::PrefixResolver"** %m_prefixResolver, align 8, !dbg !2194
  %cmp = icmp eq %"class.xalanc_1_10::PrefixResolver"* %1, null, !dbg !2196
  br i1 %cmp, label %if.then, label %if.else, !dbg !2197

if.then:                                          ; preds = %entry
  %m_doc = getelementptr inbounds %"class.xalanc_1_10::FormatterToXercesDOM", %"class.xalanc_1_10::FormatterToXercesDOM"* %this1, i32 0, i32 1, !dbg !2198
  %2 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %m_doc, align 8, !dbg !2198
  %3 = load i16*, i16** %theElementName.addr, align 8, !dbg !2200
  %4 = bitcast %"class.xercesc_2_7::DOMDocument"* %2 to %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMDocument"*, i16*)***, !dbg !2201
  %vtable = load %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMDocument"*, i16*)**, %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMDocument"*, i16*)*** %4, align 8, !dbg !2201
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMDocument"*, i16*)*, %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMDocument"*, i16*)** %vtable, i64 3, !dbg !2201
  %5 = load %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMDocument"*, i16*)*, %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMDocument"*, i16*)** %vfn, align 8, !dbg !2201
  %call = call %"class.xercesc_2_7::DOMElement"* %5(%"class.xercesc_2_7::DOMDocument"* %2, i16* %3), !dbg !2201
  store %"class.xercesc_2_7::DOMElement"* %call, %"class.xercesc_2_7::DOMElement"** %theElement, align 8, !dbg !2202
  %6 = load %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %theElement, align 8, !dbg !2203
  %7 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %attrs.addr, align 8, !dbg !2204
  call void @_ZN11xalanc_1_1020FormatterToXercesDOM13addAttributesEPN11xercesc_2_710DOMElementERNS1_13AttributeListE(%"class.xalanc_1_10::FormatterToXercesDOM"* %this1, %"class.xercesc_2_7::DOMElement"* %6, %"class.xercesc_2_7::AttributeList"* dereferenceable(8) %7), !dbg !2205
  br label %if.end18, !dbg !2206

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theNamespace, metadata !2207, metadata !DIExpression()), !dbg !2211
  %8 = load i16*, i16** %theElementName.addr, align 8, !dbg !2212
  %9 = bitcast %"class.xalanc_1_10::FormatterToXercesDOM"* %this1 to %"class.xalanc_1_10::FormatterListener"*, !dbg !2213
  %m_prefixResolver2 = getelementptr inbounds %"class.xalanc_1_10::FormatterListener", %"class.xalanc_1_10::FormatterListener"* %9, i32 0, i32 1, !dbg !2213
  %10 = load %"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::PrefixResolver"** %m_prefixResolver2, align 8, !dbg !2213
  %m_buffer = getelementptr inbounds %"class.xalanc_1_10::FormatterToXercesDOM", %"class.xalanc_1_10::FormatterToXercesDOM"* %this1, i32 0, i32 5, !dbg !2214
  %call3 = call %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1011DOMServices21getNamespaceForPrefixEPKtRKNS_14PrefixResolverEbRNS_14XalanDOMStringE(i16* %8, %"class.xalanc_1_10::PrefixResolver"* dereferenceable(8) %10, i1 zeroext false, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_buffer), !dbg !2215
  store %"class.xalanc_1_10::XalanDOMString"* %call3, %"class.xalanc_1_10::XalanDOMString"** %theNamespace, align 8, !dbg !2211
  %11 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theNamespace, align 8, !dbg !2216
  %cmp4 = icmp eq %"class.xalanc_1_10::XalanDOMString"* %11, null, !dbg !2218
  br i1 %cmp4, label %if.then7, label %lor.lhs.false, !dbg !2219

lor.lhs.false:                                    ; preds = %if.else
  %12 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theNamespace, align 8, !dbg !2220
  %call5 = call i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %12), !dbg !2221
  %cmp6 = icmp eq i32 %call5, 0, !dbg !2222
  br i1 %cmp6, label %if.then7, label %if.else12, !dbg !2223

if.then7:                                         ; preds = %lor.lhs.false, %if.else
  %m_doc8 = getelementptr inbounds %"class.xalanc_1_10::FormatterToXercesDOM", %"class.xalanc_1_10::FormatterToXercesDOM"* %this1, i32 0, i32 1, !dbg !2224
  %13 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %m_doc8, align 8, !dbg !2224
  %14 = load i16*, i16** %theElementName.addr, align 8, !dbg !2226
  %15 = bitcast %"class.xercesc_2_7::DOMDocument"* %13 to %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMDocument"*, i16*)***, !dbg !2227
  %vtable9 = load %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMDocument"*, i16*)**, %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMDocument"*, i16*)*** %15, align 8, !dbg !2227
  %vfn10 = getelementptr inbounds %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMDocument"*, i16*)*, %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMDocument"*, i16*)** %vtable9, i64 3, !dbg !2227
  %16 = load %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMDocument"*, i16*)*, %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMDocument"*, i16*)** %vfn10, align 8, !dbg !2227
  %call11 = call %"class.xercesc_2_7::DOMElement"* %16(%"class.xercesc_2_7::DOMDocument"* %13, i16* %14), !dbg !2227
  store %"class.xercesc_2_7::DOMElement"* %call11, %"class.xercesc_2_7::DOMElement"** %theElement, align 8, !dbg !2228
  br label %if.end, !dbg !2229

if.else12:                                        ; preds = %lor.lhs.false
  %m_doc13 = getelementptr inbounds %"class.xalanc_1_10::FormatterToXercesDOM", %"class.xalanc_1_10::FormatterToXercesDOM"* %this1, i32 0, i32 1, !dbg !2230
  %17 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %m_doc13, align 8, !dbg !2230
  %18 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theNamespace, align 8, !dbg !2232
  %call14 = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %18), !dbg !2233
  %19 = load i16*, i16** %theElementName.addr, align 8, !dbg !2234
  %20 = bitcast %"class.xercesc_2_7::DOMDocument"* %17 to %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMDocument"*, i16*, i16*)***, !dbg !2235
  %vtable15 = load %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMDocument"*, i16*, i16*)**, %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMDocument"*, i16*, i16*)*** %20, align 8, !dbg !2235
  %vfn16 = getelementptr inbounds %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMDocument"*, i16*, i16*)*, %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMDocument"*, i16*, i16*)** %vtable15, i64 16, !dbg !2235
  %21 = load %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMDocument"*, i16*, i16*)*, %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMDocument"*, i16*, i16*)** %vfn16, align 8, !dbg !2235
  %call17 = call %"class.xercesc_2_7::DOMElement"* %21(%"class.xercesc_2_7::DOMDocument"* %17, i16* %call14, i16* %19), !dbg !2235
  store %"class.xercesc_2_7::DOMElement"* %call17, %"class.xercesc_2_7::DOMElement"** %theElement, align 8, !dbg !2236
  br label %if.end

if.end:                                           ; preds = %if.else12, %if.then7
  %22 = load %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %theElement, align 8, !dbg !2237
  %23 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %attrs.addr, align 8, !dbg !2238
  call void @_ZN11xalanc_1_1020FormatterToXercesDOM13addAttributesEPN11xercesc_2_710DOMElementERNS1_13AttributeListE(%"class.xalanc_1_10::FormatterToXercesDOM"* %this1, %"class.xercesc_2_7::DOMElement"* %22, %"class.xercesc_2_7::AttributeList"* dereferenceable(8) %23), !dbg !2239
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then
  %24 = load %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %theElement, align 8, !dbg !2240
  ret %"class.xercesc_2_7::DOMElement"* %24, !dbg !2241
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1020FormatterToXercesDOM6appendEPN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::FormatterToXercesDOM"* %this, %"class.xercesc_2_7::DOMNode"* %newNode) #3 align 2 !dbg !2242 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterToXercesDOM"*, align 8
  %newNode.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xalanc_1_10::FormatterToXercesDOM"* %this, %"class.xalanc_1_10::FormatterToXercesDOM"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToXercesDOM"** %this.addr, metadata !2243, metadata !DIExpression()), !dbg !2244
  store %"class.xercesc_2_7::DOMNode"* %newNode, %"class.xercesc_2_7::DOMNode"** %newNode.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %newNode.addr, metadata !2245, metadata !DIExpression()), !dbg !2246
  %this1 = load %"class.xalanc_1_10::FormatterToXercesDOM"*, %"class.xalanc_1_10::FormatterToXercesDOM"** %this.addr, align 8
  %m_currentElem = getelementptr inbounds %"class.xalanc_1_10::FormatterToXercesDOM", %"class.xalanc_1_10::FormatterToXercesDOM"* %this1, i32 0, i32 3, !dbg !2247
  %0 = load %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %m_currentElem, align 8, !dbg !2247
  %cmp = icmp ne %"class.xercesc_2_7::DOMElement"* null, %0, !dbg !2249
  br i1 %cmp, label %if.then, label %if.else, !dbg !2250

if.then:                                          ; preds = %entry
  %m_currentElem2 = getelementptr inbounds %"class.xalanc_1_10::FormatterToXercesDOM", %"class.xalanc_1_10::FormatterToXercesDOM"* %this1, i32 0, i32 3, !dbg !2251
  %1 = load %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %m_currentElem2, align 8, !dbg !2251
  %2 = bitcast %"class.xercesc_2_7::DOMElement"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2253
  %3 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newNode.addr, align 8, !dbg !2254
  %4 = bitcast %"class.xercesc_2_7::DOMNode"* %2 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)***, !dbg !2253
  %vtable = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)*** %4, align 8, !dbg !2253
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)** %vtable, i64 17, !dbg !2253
  %5 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !2253
  %call = call %"class.xercesc_2_7::DOMNode"* %5(%"class.xercesc_2_7::DOMNode"* %2, %"class.xercesc_2_7::DOMNode"* %3), !dbg !2253
  br label %if.end13, !dbg !2255

if.else:                                          ; preds = %entry
  %m_docFrag = getelementptr inbounds %"class.xalanc_1_10::FormatterToXercesDOM", %"class.xalanc_1_10::FormatterToXercesDOM"* %this1, i32 0, i32 2, !dbg !2256
  %6 = load %"class.xercesc_2_7::DOMDocumentFragment"*, %"class.xercesc_2_7::DOMDocumentFragment"** %m_docFrag, align 8, !dbg !2256
  %cmp3 = icmp ne %"class.xercesc_2_7::DOMDocumentFragment"* null, %6, !dbg !2258
  br i1 %cmp3, label %if.then4, label %if.else9, !dbg !2259

if.then4:                                         ; preds = %if.else
  %m_docFrag5 = getelementptr inbounds %"class.xalanc_1_10::FormatterToXercesDOM", %"class.xalanc_1_10::FormatterToXercesDOM"* %this1, i32 0, i32 2, !dbg !2260
  %7 = load %"class.xercesc_2_7::DOMDocumentFragment"*, %"class.xercesc_2_7::DOMDocumentFragment"** %m_docFrag5, align 8, !dbg !2260
  %8 = bitcast %"class.xercesc_2_7::DOMDocumentFragment"* %7 to %"class.xercesc_2_7::DOMNode"*, !dbg !2262
  %9 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newNode.addr, align 8, !dbg !2263
  %10 = bitcast %"class.xercesc_2_7::DOMNode"* %8 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)***, !dbg !2262
  %vtable6 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)*** %10, align 8, !dbg !2262
  %vfn7 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)** %vtable6, i64 17, !dbg !2262
  %11 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)** %vfn7, align 8, !dbg !2262
  %call8 = call %"class.xercesc_2_7::DOMNode"* %11(%"class.xercesc_2_7::DOMNode"* %8, %"class.xercesc_2_7::DOMNode"* %9), !dbg !2262
  br label %if.end, !dbg !2264

if.else9:                                         ; preds = %if.else
  %m_doc = getelementptr inbounds %"class.xalanc_1_10::FormatterToXercesDOM", %"class.xalanc_1_10::FormatterToXercesDOM"* %this1, i32 0, i32 1, !dbg !2265
  %12 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %m_doc, align 8, !dbg !2265
  %13 = bitcast %"class.xercesc_2_7::DOMDocument"* %12 to i8*, !dbg !2267
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 24, !dbg !2267
  %14 = bitcast i8* %add.ptr to %"class.xercesc_2_7::DOMNode"*, !dbg !2267
  %15 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newNode.addr, align 8, !dbg !2268
  %16 = bitcast %"class.xercesc_2_7::DOMNode"* %14 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)***, !dbg !2267
  %vtable10 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)*** %16, align 8, !dbg !2267
  %vfn11 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)** %vtable10, i64 17, !dbg !2267
  %17 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)** %vfn11, align 8, !dbg !2267
  %call12 = call %"class.xercesc_2_7::DOMNode"* %17(%"class.xercesc_2_7::DOMNode"* %14, %"class.xercesc_2_7::DOMNode"* %15), !dbg !2267
  br label %if.end

if.end:                                           ; preds = %if.else9, %if.then4
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then
  ret void, !dbg !2269
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE9push_backERKS3_(%"class.xalanc_1_10::XalanVector.0"* %this, %"class.xercesc_2_7::DOMElement"** dereferenceable(8) %data) #3 comdat align 2 !dbg !2270 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %data.addr = alloca %"class.xercesc_2_7::DOMElement"**, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2271, metadata !DIExpression()), !dbg !2272
  store %"class.xercesc_2_7::DOMElement"** %data, %"class.xercesc_2_7::DOMElement"*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElement"*** %data.addr, metadata !2273, metadata !DIExpression()), !dbg !2274
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2275
  %0 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %data.addr, align 8, !dbg !2276
  call void @_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE10doPushBackERKS3_(%"class.xalanc_1_10::XalanVector.0"* %this1, %"class.xercesc_2_7::DOMElement"** dereferenceable(8) %0), !dbg !2277
  call void @_ZNK11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2278
  ret void, !dbg !2279
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1020FormatterToXercesDOM10endElementEPKt(%"class.xalanc_1_10::FormatterToXercesDOM"* %this, i16* %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2280 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterToXercesDOM"*, align 8
  %.addr = alloca i16*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %theException = alloca %"class.xercesc_2_7::DOMException"*, align 8
  store %"class.xalanc_1_10::FormatterToXercesDOM"* %this, %"class.xalanc_1_10::FormatterToXercesDOM"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToXercesDOM"** %this.addr, metadata !2281, metadata !DIExpression()), !dbg !2282
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !2283, metadata !DIExpression()), !dbg !2284
  %this1 = load %"class.xalanc_1_10::FormatterToXercesDOM"*, %"class.xalanc_1_10::FormatterToXercesDOM"** %this.addr, align 8
  invoke void @_ZN11xalanc_1_1020FormatterToXercesDOM22processAccumulatedTextEv(%"class.xalanc_1_10::FormatterToXercesDOM"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2285

invoke.cont:                                      ; preds = %entry
  %m_elemStack = getelementptr inbounds %"class.xalanc_1_10::FormatterToXercesDOM", %"class.xalanc_1_10::FormatterToXercesDOM"* %this1, i32 0, i32 4, !dbg !2287
  %call = invoke zeroext i1 @_ZNK11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE5emptyEv(%"class.xalanc_1_10::XalanVector.0"* %m_elemStack)
          to label %invoke.cont2 unwind label %lpad, !dbg !2289

invoke.cont2:                                     ; preds = %invoke.cont
  %conv = zext i1 %call to i32, !dbg !2287
  %cmp = icmp eq i32 %conv, 0, !dbg !2290
  br i1 %cmp, label %if.then, label %if.else, !dbg !2291

if.then:                                          ; preds = %invoke.cont2
  %m_elemStack3 = getelementptr inbounds %"class.xalanc_1_10::FormatterToXercesDOM", %"class.xalanc_1_10::FormatterToXercesDOM"* %this1, i32 0, i32 4, !dbg !2292
  %call5 = invoke dereferenceable(8) %"class.xercesc_2_7::DOMElement"** @_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE4backEv(%"class.xalanc_1_10::XalanVector.0"* %m_elemStack3)
          to label %invoke.cont4 unwind label %lpad, !dbg !2294

invoke.cont4:                                     ; preds = %if.then
  %1 = load %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %call5, align 8, !dbg !2294
  %m_currentElem = getelementptr inbounds %"class.xalanc_1_10::FormatterToXercesDOM", %"class.xalanc_1_10::FormatterToXercesDOM"* %this1, i32 0, i32 3, !dbg !2295
  store %"class.xercesc_2_7::DOMElement"* %1, %"class.xercesc_2_7::DOMElement"** %m_currentElem, align 8, !dbg !2296
  %m_elemStack6 = getelementptr inbounds %"class.xalanc_1_10::FormatterToXercesDOM", %"class.xalanc_1_10::FormatterToXercesDOM"* %this1, i32 0, i32 4, !dbg !2297
  invoke void @_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE8pop_backEv(%"class.xalanc_1_10::XalanVector.0"* %m_elemStack6)
          to label %invoke.cont7 unwind label %lpad, !dbg !2298

invoke.cont7:                                     ; preds = %invoke.cont4
  br label %if.end, !dbg !2299

lpad:                                             ; preds = %invoke.cont4, %if.then, %invoke.cont, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), !dbg !2300
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2300
  store i8* %3, i8** %exn.slot, align 8, !dbg !2300
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2300
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2300
  br label %catch.dispatch, !dbg !2300

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2301
  %5 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*)) #5, !dbg !2301
  %matches = icmp eq i32 %sel, %5, !dbg !2301
  br i1 %matches, label %catch, label %eh.resume, !dbg !2301

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMException"** %theException, metadata !2302, metadata !DIExpression()), !dbg !2303
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2301
  %6 = call i8* @__cxa_begin_catch(i8* %exn) #5, !dbg !2301
  %exn.byref = bitcast i8* %6 to %"class.xercesc_2_7::DOMException"*, !dbg !2301
  store %"class.xercesc_2_7::DOMException"* %exn.byref, %"class.xercesc_2_7::DOMException"** %theException, align 8, !dbg !2301
  %exception = call i8* @__cxa_allocate_exception(i64 16) #5, !dbg !2304
  %7 = bitcast i8* %exception to %"class.xalanc_1_10::XercesDOMException"*, !dbg !2304
  %8 = load %"class.xercesc_2_7::DOMException"*, %"class.xercesc_2_7::DOMException"** %theException, align 8, !dbg !2306
  invoke void @_ZN11xalanc_1_1018XercesDOMExceptionC1ERKN11xercesc_2_712DOMExceptionE(%"class.xalanc_1_10::XercesDOMException"* %7, %"class.xercesc_2_7::DOMException"* dereferenceable(40) %8)
          to label %invoke.cont10 unwind label %lpad9, !dbg !2307

invoke.cont10:                                    ; preds = %catch
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1018XercesDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesDOMException"*)* @_ZN11xalanc_1_1018XercesDOMExceptionD1Ev to i8*)) #12
          to label %unreachable unwind label %lpad11, !dbg !2304

if.else:                                          ; preds = %invoke.cont2
  %m_currentElem8 = getelementptr inbounds %"class.xalanc_1_10::FormatterToXercesDOM", %"class.xalanc_1_10::FormatterToXercesDOM"* %this1, i32 0, i32 3, !dbg !2308
  store %"class.xercesc_2_7::DOMElement"* null, %"class.xercesc_2_7::DOMElement"** %m_currentElem8, align 8, !dbg !2310
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont7
  br label %try.cont, !dbg !2301

lpad9:                                            ; preds = %catch
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !2311
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2311
  store i8* %10, i8** %exn.slot, align 8, !dbg !2311
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !2311
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !2311
  call void @__cxa_free_exception(i8* %exception) #5, !dbg !2304
  br label %ehcleanup, !dbg !2304

lpad11:                                           ; preds = %invoke.cont10
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !2311
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !2311
  store i8* %13, i8** %exn.slot, align 8, !dbg !2311
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !2311
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !2311
  br label %ehcleanup, !dbg !2311

ehcleanup:                                        ; preds = %lpad11, %lpad9
  invoke void @__cxa_end_catch()
          to label %invoke.cont12 unwind label %terminate.lpad, !dbg !2312

invoke.cont12:                                    ; preds = %ehcleanup
  br label %eh.resume, !dbg !2312

try.cont:                                         ; preds = %if.end
  ret void, !dbg !2313

eh.resume:                                        ; preds = %invoke.cont12, %catch.dispatch
  %exn13 = load i8*, i8** %exn.slot, align 8, !dbg !2301
  %sel14 = load i32, i32* %ehselector.slot, align 4, !dbg !2301
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn13, 0, !dbg !2301
  %lpad.val15 = insertvalue { i8*, i32 } %lpad.val, i32 %sel14, 1, !dbg !2301
  resume { i8*, i32 } %lpad.val15, !dbg !2301

terminate.lpad:                                   ; preds = %ehcleanup
  %15 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2312
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !2312
  call void @__clang_call_terminate(i8* %16) #11, !dbg !2312
  unreachable, !dbg !2312

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE5emptyEv(%"class.xalanc_1_10::XalanVector.0"* %this) #1 comdat align 2 !dbg !2314 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2315, metadata !DIExpression()), !dbg !2317
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2318
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !2319
  %0 = load i64, i64* %m_size, align 8, !dbg !2319
  %cmp = icmp eq i64 %0, 0, !dbg !2320
  %1 = zext i1 %cmp to i64, !dbg !2319
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !2319
  ret i1 %cond, !dbg !2321
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::DOMElement"** @_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE4backEv(%"class.xalanc_1_10::XalanVector.0"* %this) #1 comdat align 2 !dbg !2322 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2323, metadata !DIExpression()), !dbg !2324
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !2325
  %0 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %m_data, align 8, !dbg !2325
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !2326
  %1 = load i64, i64* %m_size, align 8, !dbg !2326
  %sub = sub i64 %1, 1, !dbg !2327
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %0, i64 %sub, !dbg !2325
  ret %"class.xercesc_2_7::DOMElement"** %arrayidx, !dbg !2328
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE8pop_backEv(%"class.xalanc_1_10::XalanVector.0"* %this) #1 comdat align 2 !dbg !2329 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2330, metadata !DIExpression()), !dbg !2331
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2332
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !2333
  %0 = load i64, i64* %m_size, align 8, !dbg !2334
  %dec = add i64 %0, -1, !dbg !2334
  store i64 %dec, i64* %m_size, align 8, !dbg !2334
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !2335
  %1 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %m_data, align 8, !dbg !2335
  %m_size2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !2336
  %2 = load i64, i64* %m_size2, align 8, !dbg !2336
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %1, i64 %2, !dbg !2335
  call void @_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE7destroyERS3_(%"class.xercesc_2_7::DOMElement"** dereferenceable(8) %arrayidx), !dbg !2337
  call void @_ZNK11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2338
  ret void, !dbg !2339
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1020FormatterToXercesDOM10charactersEPKtj(%"class.xalanc_1_10::FormatterToXercesDOM"* %this, i16* %chars, i32 %length) unnamed_addr #3 align 2 !dbg !2340 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterToXercesDOM"*, align 8
  %chars.addr = alloca i16*, align 8
  %length.addr = alloca i32, align 4
  store %"class.xalanc_1_10::FormatterToXercesDOM"* %this, %"class.xalanc_1_10::FormatterToXercesDOM"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToXercesDOM"** %this.addr, metadata !2341, metadata !DIExpression()), !dbg !2342
  store i16* %chars, i16** %chars.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %chars.addr, metadata !2343, metadata !DIExpression()), !dbg !2344
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !2345, metadata !DIExpression()), !dbg !2346
  %this1 = load %"class.xalanc_1_10::FormatterToXercesDOM"*, %"class.xalanc_1_10::FormatterToXercesDOM"** %this.addr, align 8
  %m_textBuffer = getelementptr inbounds %"class.xalanc_1_10::FormatterToXercesDOM", %"class.xalanc_1_10::FormatterToXercesDOM"* %this1, i32 0, i32 6, !dbg !2347
  %0 = load i16*, i16** %chars.addr, align 8, !dbg !2348
  %1 = load i32, i32* %length.addr, align 4, !dbg !2349
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKtj(%"class.xalanc_1_10::XalanDOMString"* %m_textBuffer, i16* %0, i32 %1), !dbg !2350
  ret void, !dbg !2351
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKtj(%"class.xalanc_1_10::XalanDOMString"*, i16*, i32) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1020FormatterToXercesDOM13charactersRawEPKtj(%"class.xalanc_1_10::FormatterToXercesDOM"* %this, i16* %chars, i32 %length) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2352 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterToXercesDOM"*, align 8
  %chars.addr = alloca i16*, align 8
  %length.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %theException = alloca %"class.xercesc_2_7::DOMException"*, align 8
  store %"class.xalanc_1_10::FormatterToXercesDOM"* %this, %"class.xalanc_1_10::FormatterToXercesDOM"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToXercesDOM"** %this.addr, metadata !2353, metadata !DIExpression()), !dbg !2354
  store i16* %chars, i16** %chars.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %chars.addr, metadata !2355, metadata !DIExpression()), !dbg !2356
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !2357, metadata !DIExpression()), !dbg !2358
  %this1 = load %"class.xalanc_1_10::FormatterToXercesDOM"*, %"class.xalanc_1_10::FormatterToXercesDOM"** %this.addr, align 8
  invoke void @_ZN11xalanc_1_1020FormatterToXercesDOM22processAccumulatedTextEv(%"class.xalanc_1_10::FormatterToXercesDOM"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2359

invoke.cont:                                      ; preds = %entry
  %0 = load i16*, i16** %chars.addr, align 8, !dbg !2361
  %1 = load i32, i32* %length.addr, align 4, !dbg !2362
  %2 = bitcast %"class.xalanc_1_10::FormatterToXercesDOM"* %this1 to void (%"class.xalanc_1_10::FormatterToXercesDOM"*, i16*, i32)***, !dbg !2363
  %vtable = load void (%"class.xalanc_1_10::FormatterToXercesDOM"*, i16*, i32)**, void (%"class.xalanc_1_10::FormatterToXercesDOM"*, i16*, i32)*** %2, align 8, !dbg !2363
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::FormatterToXercesDOM"*, i16*, i32)*, void (%"class.xalanc_1_10::FormatterToXercesDOM"*, i16*, i32)** %vtable, i64 13, !dbg !2363
  %3 = load void (%"class.xalanc_1_10::FormatterToXercesDOM"*, i16*, i32)*, void (%"class.xalanc_1_10::FormatterToXercesDOM"*, i16*, i32)** %vfn, align 8, !dbg !2363
  invoke void %3(%"class.xalanc_1_10::FormatterToXercesDOM"* %this1, i16* %0, i32 %1)
          to label %invoke.cont2 unwind label %lpad, !dbg !2363

invoke.cont2:                                     ; preds = %invoke.cont
  br label %try.cont, !dbg !2364

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), !dbg !2365
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2365
  store i8* %5, i8** %exn.slot, align 8, !dbg !2365
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2365
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2365
  br label %catch.dispatch, !dbg !2365

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2364
  %7 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*)) #5, !dbg !2364
  %matches = icmp eq i32 %sel, %7, !dbg !2364
  br i1 %matches, label %catch, label %eh.resume, !dbg !2364

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMException"** %theException, metadata !2366, metadata !DIExpression()), !dbg !2367
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2364
  %8 = call i8* @__cxa_begin_catch(i8* %exn) #5, !dbg !2364
  %exn.byref = bitcast i8* %8 to %"class.xercesc_2_7::DOMException"*, !dbg !2364
  store %"class.xercesc_2_7::DOMException"* %exn.byref, %"class.xercesc_2_7::DOMException"** %theException, align 8, !dbg !2364
  %exception = call i8* @__cxa_allocate_exception(i64 16) #5, !dbg !2368
  %9 = bitcast i8* %exception to %"class.xalanc_1_10::XercesDOMException"*, !dbg !2368
  %10 = load %"class.xercesc_2_7::DOMException"*, %"class.xercesc_2_7::DOMException"** %theException, align 8, !dbg !2370
  invoke void @_ZN11xalanc_1_1018XercesDOMExceptionC1ERKN11xercesc_2_712DOMExceptionE(%"class.xalanc_1_10::XercesDOMException"* %9, %"class.xercesc_2_7::DOMException"* dereferenceable(40) %10)
          to label %invoke.cont4 unwind label %lpad3, !dbg !2371

invoke.cont4:                                     ; preds = %catch
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1018XercesDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesDOMException"*)* @_ZN11xalanc_1_1018XercesDOMExceptionD1Ev to i8*)) #12
          to label %unreachable unwind label %lpad5, !dbg !2368

lpad3:                                            ; preds = %catch
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !2372
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !2372
  store i8* %12, i8** %exn.slot, align 8, !dbg !2372
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !2372
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !2372
  call void @__cxa_free_exception(i8* %exception) #5, !dbg !2368
  br label %ehcleanup, !dbg !2368

lpad5:                                            ; preds = %invoke.cont4
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !2372
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !2372
  store i8* %15, i8** %exn.slot, align 8, !dbg !2372
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !2372
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !2372
  br label %ehcleanup, !dbg !2372

ehcleanup:                                        ; preds = %lpad5, %lpad3
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2373

invoke.cont6:                                     ; preds = %ehcleanup
  br label %eh.resume, !dbg !2373

try.cont:                                         ; preds = %invoke.cont2
  ret void, !dbg !2374

eh.resume:                                        ; preds = %invoke.cont6, %catch.dispatch
  %exn7 = load i8*, i8** %exn.slot, align 8, !dbg !2364
  %sel8 = load i32, i32* %ehselector.slot, align 4, !dbg !2364
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn7, 0, !dbg !2364
  %lpad.val9 = insertvalue { i8*, i32 } %lpad.val, i32 %sel8, 1, !dbg !2364
  resume { i8*, i32 } %lpad.val9, !dbg !2364

terminate.lpad:                                   ; preds = %ehcleanup
  %17 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2373
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !2373
  call void @__clang_call_terminate(i8* %18) #11, !dbg !2373
  unreachable, !dbg !2373

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1020FormatterToXercesDOM15entityReferenceEPKt(%"class.xalanc_1_10::FormatterToXercesDOM"* %this, i16* %name) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2375 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterToXercesDOM"*, align 8
  %name.addr = alloca i16*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %theException = alloca %"class.xercesc_2_7::DOMException"*, align 8
  store %"class.xalanc_1_10::FormatterToXercesDOM"* %this, %"class.xalanc_1_10::FormatterToXercesDOM"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToXercesDOM"** %this.addr, metadata !2376, metadata !DIExpression()), !dbg !2377
  store i16* %name, i16** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %name.addr, metadata !2378, metadata !DIExpression()), !dbg !2379
  %this1 = load %"class.xalanc_1_10::FormatterToXercesDOM"*, %"class.xalanc_1_10::FormatterToXercesDOM"** %this.addr, align 8
  invoke void @_ZN11xalanc_1_1020FormatterToXercesDOM22processAccumulatedTextEv(%"class.xalanc_1_10::FormatterToXercesDOM"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2380

invoke.cont:                                      ; preds = %entry
  %m_doc = getelementptr inbounds %"class.xalanc_1_10::FormatterToXercesDOM", %"class.xalanc_1_10::FormatterToXercesDOM"* %this1, i32 0, i32 1, !dbg !2382
  %0 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %m_doc, align 8, !dbg !2382
  %1 = load i16*, i16** %name.addr, align 8, !dbg !2383
  %2 = bitcast %"class.xercesc_2_7::DOMDocument"* %0 to %"class.xercesc_2_7::DOMEntityReference"* (%"class.xercesc_2_7::DOMDocument"*, i16*)***, !dbg !2384
  %vtable = load %"class.xercesc_2_7::DOMEntityReference"* (%"class.xercesc_2_7::DOMDocument"*, i16*)**, %"class.xercesc_2_7::DOMEntityReference"* (%"class.xercesc_2_7::DOMDocument"*, i16*)*** %2, align 8, !dbg !2384
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMEntityReference"* (%"class.xercesc_2_7::DOMDocument"*, i16*)*, %"class.xercesc_2_7::DOMEntityReference"* (%"class.xercesc_2_7::DOMDocument"*, i16*)** %vtable, i64 10, !dbg !2384
  %3 = load %"class.xercesc_2_7::DOMEntityReference"* (%"class.xercesc_2_7::DOMDocument"*, i16*)*, %"class.xercesc_2_7::DOMEntityReference"* (%"class.xercesc_2_7::DOMDocument"*, i16*)** %vfn, align 8, !dbg !2384
  %call = invoke %"class.xercesc_2_7::DOMEntityReference"* %3(%"class.xercesc_2_7::DOMDocument"* %0, i16* %1)
          to label %invoke.cont2 unwind label %lpad, !dbg !2384

invoke.cont2:                                     ; preds = %invoke.cont
  %4 = bitcast %"class.xercesc_2_7::DOMEntityReference"* %call to %"class.xercesc_2_7::DOMNode"*, !dbg !2382
  invoke void @_ZN11xalanc_1_1020FormatterToXercesDOM6appendEPN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::FormatterToXercesDOM"* %this1, %"class.xercesc_2_7::DOMNode"* %4)
          to label %invoke.cont3 unwind label %lpad, !dbg !2385

invoke.cont3:                                     ; preds = %invoke.cont2
  br label %try.cont, !dbg !2386

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %5 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), !dbg !2387
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2387
  store i8* %6, i8** %exn.slot, align 8, !dbg !2387
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !2387
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !2387
  br label %catch.dispatch, !dbg !2387

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2386
  %8 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*)) #5, !dbg !2386
  %matches = icmp eq i32 %sel, %8, !dbg !2386
  br i1 %matches, label %catch, label %eh.resume, !dbg !2386

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMException"** %theException, metadata !2388, metadata !DIExpression()), !dbg !2389
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2386
  %9 = call i8* @__cxa_begin_catch(i8* %exn) #5, !dbg !2386
  %exn.byref = bitcast i8* %9 to %"class.xercesc_2_7::DOMException"*, !dbg !2386
  store %"class.xercesc_2_7::DOMException"* %exn.byref, %"class.xercesc_2_7::DOMException"** %theException, align 8, !dbg !2386
  %exception = call i8* @__cxa_allocate_exception(i64 16) #5, !dbg !2390
  %10 = bitcast i8* %exception to %"class.xalanc_1_10::XercesDOMException"*, !dbg !2390
  %11 = load %"class.xercesc_2_7::DOMException"*, %"class.xercesc_2_7::DOMException"** %theException, align 8, !dbg !2392
  invoke void @_ZN11xalanc_1_1018XercesDOMExceptionC1ERKN11xercesc_2_712DOMExceptionE(%"class.xalanc_1_10::XercesDOMException"* %10, %"class.xercesc_2_7::DOMException"* dereferenceable(40) %11)
          to label %invoke.cont5 unwind label %lpad4, !dbg !2393

invoke.cont5:                                     ; preds = %catch
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1018XercesDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesDOMException"*)* @_ZN11xalanc_1_1018XercesDOMExceptionD1Ev to i8*)) #12
          to label %unreachable unwind label %lpad6, !dbg !2390

lpad4:                                            ; preds = %catch
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !2394
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !2394
  store i8* %13, i8** %exn.slot, align 8, !dbg !2394
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !2394
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !2394
  call void @__cxa_free_exception(i8* %exception) #5, !dbg !2390
  br label %ehcleanup, !dbg !2390

lpad6:                                            ; preds = %invoke.cont5
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !2394
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !2394
  store i8* %16, i8** %exn.slot, align 8, !dbg !2394
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !2394
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !2394
  br label %ehcleanup, !dbg !2394

ehcleanup:                                        ; preds = %lpad6, %lpad4
  invoke void @__cxa_end_catch()
          to label %invoke.cont7 unwind label %terminate.lpad, !dbg !2395

invoke.cont7:                                     ; preds = %ehcleanup
  br label %eh.resume, !dbg !2395

try.cont:                                         ; preds = %invoke.cont3
  ret void, !dbg !2396

eh.resume:                                        ; preds = %invoke.cont7, %catch.dispatch
  %exn8 = load i8*, i8** %exn.slot, align 8, !dbg !2386
  %sel9 = load i32, i32* %ehselector.slot, align 4, !dbg !2386
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn8, 0, !dbg !2386
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel9, 1, !dbg !2386
  resume { i8*, i32 } %lpad.val10, !dbg !2386

terminate.lpad:                                   ; preds = %ehcleanup
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2395
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !2395
  call void @__clang_call_terminate(i8* %19) #11, !dbg !2395
  unreachable, !dbg !2395

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1020FormatterToXercesDOM19ignorableWhitespaceEPKtj(%"class.xalanc_1_10::FormatterToXercesDOM"* %this, i16* %chars, i32 %length) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2397 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterToXercesDOM"*, align 8
  %chars.addr = alloca i16*, align 8
  %length.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %theException = alloca %"class.xercesc_2_7::DOMException"*, align 8
  store %"class.xalanc_1_10::FormatterToXercesDOM"* %this, %"class.xalanc_1_10::FormatterToXercesDOM"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToXercesDOM"** %this.addr, metadata !2398, metadata !DIExpression()), !dbg !2399
  store i16* %chars, i16** %chars.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %chars.addr, metadata !2400, metadata !DIExpression()), !dbg !2401
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !2402, metadata !DIExpression()), !dbg !2403
  %this1 = load %"class.xalanc_1_10::FormatterToXercesDOM"*, %"class.xalanc_1_10::FormatterToXercesDOM"** %this.addr, align 8
  invoke void @_ZN11xalanc_1_1020FormatterToXercesDOM22processAccumulatedTextEv(%"class.xalanc_1_10::FormatterToXercesDOM"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2404

invoke.cont:                                      ; preds = %entry
  %m_buffer = getelementptr inbounds %"class.xalanc_1_10::FormatterToXercesDOM", %"class.xalanc_1_10::FormatterToXercesDOM"* %this1, i32 0, i32 5, !dbg !2406
  %0 = load i16*, i16** %chars.addr, align 8, !dbg !2407
  %1 = load i32, i32* %length.addr, align 4, !dbg !2408
  %call = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_106assignERNS_14XalanDOMStringEPKtj(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_buffer, i16* %0, i32 %1)
          to label %invoke.cont2 unwind label %lpad, !dbg !2409

invoke.cont2:                                     ; preds = %invoke.cont
  %m_doc = getelementptr inbounds %"class.xalanc_1_10::FormatterToXercesDOM", %"class.xalanc_1_10::FormatterToXercesDOM"* %this1, i32 0, i32 1, !dbg !2410
  %2 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %m_doc, align 8, !dbg !2410
  %m_buffer3 = getelementptr inbounds %"class.xalanc_1_10::FormatterToXercesDOM", %"class.xalanc_1_10::FormatterToXercesDOM"* %this1, i32 0, i32 5, !dbg !2411
  %call5 = invoke i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %m_buffer3)
          to label %invoke.cont4 unwind label %lpad, !dbg !2412

invoke.cont4:                                     ; preds = %invoke.cont2
  %3 = bitcast %"class.xercesc_2_7::DOMDocument"* %2 to %"class.xercesc_2_7::DOMText"* (%"class.xercesc_2_7::DOMDocument"*, i16*)***, !dbg !2413
  %vtable = load %"class.xercesc_2_7::DOMText"* (%"class.xercesc_2_7::DOMDocument"*, i16*)**, %"class.xercesc_2_7::DOMText"* (%"class.xercesc_2_7::DOMDocument"*, i16*)*** %3, align 8, !dbg !2413
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMText"* (%"class.xercesc_2_7::DOMDocument"*, i16*)*, %"class.xercesc_2_7::DOMText"* (%"class.xercesc_2_7::DOMDocument"*, i16*)** %vtable, i64 5, !dbg !2413
  %4 = load %"class.xercesc_2_7::DOMText"* (%"class.xercesc_2_7::DOMDocument"*, i16*)*, %"class.xercesc_2_7::DOMText"* (%"class.xercesc_2_7::DOMDocument"*, i16*)** %vfn, align 8, !dbg !2413
  %call7 = invoke %"class.xercesc_2_7::DOMText"* %4(%"class.xercesc_2_7::DOMDocument"* %2, i16* %call5)
          to label %invoke.cont6 unwind label %lpad, !dbg !2413

invoke.cont6:                                     ; preds = %invoke.cont4
  %5 = bitcast %"class.xercesc_2_7::DOMText"* %call7 to %"class.xercesc_2_7::DOMNode"*, !dbg !2410
  invoke void @_ZN11xalanc_1_1020FormatterToXercesDOM6appendEPN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::FormatterToXercesDOM"* %this1, %"class.xercesc_2_7::DOMNode"* %5)
          to label %invoke.cont8 unwind label %lpad, !dbg !2414

invoke.cont8:                                     ; preds = %invoke.cont6
  br label %try.cont, !dbg !2415

lpad:                                             ; preds = %invoke.cont6, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %6 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), !dbg !2416
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2416
  store i8* %7, i8** %exn.slot, align 8, !dbg !2416
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2416
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2416
  br label %catch.dispatch, !dbg !2416

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2415
  %9 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*)) #5, !dbg !2415
  %matches = icmp eq i32 %sel, %9, !dbg !2415
  br i1 %matches, label %catch, label %eh.resume, !dbg !2415

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMException"** %theException, metadata !2417, metadata !DIExpression()), !dbg !2418
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2415
  %10 = call i8* @__cxa_begin_catch(i8* %exn) #5, !dbg !2415
  %exn.byref = bitcast i8* %10 to %"class.xercesc_2_7::DOMException"*, !dbg !2415
  store %"class.xercesc_2_7::DOMException"* %exn.byref, %"class.xercesc_2_7::DOMException"** %theException, align 8, !dbg !2415
  %exception = call i8* @__cxa_allocate_exception(i64 16) #5, !dbg !2419
  %11 = bitcast i8* %exception to %"class.xalanc_1_10::XercesDOMException"*, !dbg !2419
  %12 = load %"class.xercesc_2_7::DOMException"*, %"class.xercesc_2_7::DOMException"** %theException, align 8, !dbg !2421
  invoke void @_ZN11xalanc_1_1018XercesDOMExceptionC1ERKN11xercesc_2_712DOMExceptionE(%"class.xalanc_1_10::XercesDOMException"* %11, %"class.xercesc_2_7::DOMException"* dereferenceable(40) %12)
          to label %invoke.cont10 unwind label %lpad9, !dbg !2422

invoke.cont10:                                    ; preds = %catch
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1018XercesDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesDOMException"*)* @_ZN11xalanc_1_1018XercesDOMExceptionD1Ev to i8*)) #12
          to label %unreachable unwind label %lpad11, !dbg !2419

lpad9:                                            ; preds = %catch
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !2423
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !2423
  store i8* %14, i8** %exn.slot, align 8, !dbg !2423
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !2423
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !2423
  call void @__cxa_free_exception(i8* %exception) #5, !dbg !2419
  br label %ehcleanup, !dbg !2419

lpad11:                                           ; preds = %invoke.cont10
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !2423
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !2423
  store i8* %17, i8** %exn.slot, align 8, !dbg !2423
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !2423
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !2423
  br label %ehcleanup, !dbg !2423

ehcleanup:                                        ; preds = %lpad11, %lpad9
  invoke void @__cxa_end_catch()
          to label %invoke.cont12 unwind label %terminate.lpad, !dbg !2424

invoke.cont12:                                    ; preds = %ehcleanup
  br label %eh.resume, !dbg !2424

try.cont:                                         ; preds = %invoke.cont8
  ret void, !dbg !2425

eh.resume:                                        ; preds = %invoke.cont12, %catch.dispatch
  %exn13 = load i8*, i8** %exn.slot, align 8, !dbg !2415
  %sel14 = load i32, i32* %ehselector.slot, align 4, !dbg !2415
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn13, 0, !dbg !2415
  %lpad.val15 = insertvalue { i8*, i32 } %lpad.val, i32 %sel14, 1, !dbg !2415
  resume { i8*, i32 } %lpad.val15, !dbg !2415

terminate.lpad:                                   ; preds = %ehcleanup
  %19 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2424
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !2424
  call void @__clang_call_terminate(i8* %20) #11, !dbg !2424
  unreachable, !dbg !2424

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_106assignERNS_14XalanDOMStringEPKtj(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString, i16* %theStringToAssign, i32 %theStringToAssignLength) #3 comdat !dbg !2426 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theStringToAssign.addr = alloca i16*, align 8
  %theStringToAssignLength.addr = alloca i32, align 4
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2429, metadata !DIExpression()), !dbg !2430
  store i16* %theStringToAssign, i16** %theStringToAssign.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theStringToAssign.addr, metadata !2431, metadata !DIExpression()), !dbg !2432
  store i32 %theStringToAssignLength, i32* %theStringToAssignLength.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theStringToAssignLength.addr, metadata !2433, metadata !DIExpression()), !dbg !2434
  %0 = load i32, i32* %theStringToAssignLength.addr, align 4, !dbg !2435
  %cmp = icmp eq i32 %0, -1, !dbg !2437
  br i1 %cmp, label %if.then, label %if.else, !dbg !2438

if.then:                                          ; preds = %entry
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2439
  %2 = load i16*, i16** %theStringToAssign.addr, align 8, !dbg !2441
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignEPKt(%"class.xalanc_1_10::XalanDOMString"* %1, i16* %2), !dbg !2442
  br label %if.end, !dbg !2443

if.else:                                          ; preds = %entry
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2444
  %4 = load i16*, i16** %theStringToAssign.addr, align 8, !dbg !2446
  %5 = load i32, i32* %theStringToAssignLength.addr, align 4, !dbg !2447
  %call1 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignEPKtj(%"class.xalanc_1_10::XalanDOMString"* %3, i16* %4, i32 %5), !dbg !2448
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2449
  ret %"class.xalanc_1_10::XalanDOMString"* %6, !dbg !2450
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !2451 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2452, metadata !DIExpression()), !dbg !2453
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2454
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2455
  %call = call zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %m_data), !dbg !2456
  %conv = zext i1 %call to i32, !dbg !2455
  %cmp = icmp eq i32 %conv, 1, !dbg !2457
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2455

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2455

cond.false:                                       ; preds = %entry
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2458
  %call3 = call dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %m_data2, i64 0), !dbg !2458
  br label %cond.end, !dbg !2455

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ @_ZN11xalanc_1_1014XalanDOMString7s_emptyE, %cond.true ], [ %call3, %cond.false ], !dbg !2455
  ret i16* %cond, !dbg !2459
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1020FormatterToXercesDOM21processingInstructionEPKtS2_(%"class.xalanc_1_10::FormatterToXercesDOM"* %this, i16* %target, i16* %data) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2460 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterToXercesDOM"*, align 8
  %target.addr = alloca i16*, align 8
  %data.addr = alloca i16*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %theException = alloca %"class.xercesc_2_7::DOMException"*, align 8
  store %"class.xalanc_1_10::FormatterToXercesDOM"* %this, %"class.xalanc_1_10::FormatterToXercesDOM"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToXercesDOM"** %this.addr, metadata !2461, metadata !DIExpression()), !dbg !2462
  store i16* %target, i16** %target.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %target.addr, metadata !2463, metadata !DIExpression()), !dbg !2464
  store i16* %data, i16** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %data.addr, metadata !2465, metadata !DIExpression()), !dbg !2466
  %this1 = load %"class.xalanc_1_10::FormatterToXercesDOM"*, %"class.xalanc_1_10::FormatterToXercesDOM"** %this.addr, align 8
  invoke void @_ZN11xalanc_1_1020FormatterToXercesDOM22processAccumulatedTextEv(%"class.xalanc_1_10::FormatterToXercesDOM"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2467

invoke.cont:                                      ; preds = %entry
  %m_doc = getelementptr inbounds %"class.xalanc_1_10::FormatterToXercesDOM", %"class.xalanc_1_10::FormatterToXercesDOM"* %this1, i32 0, i32 1, !dbg !2469
  %0 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %m_doc, align 8, !dbg !2469
  %1 = load i16*, i16** %target.addr, align 8, !dbg !2470
  %2 = load i16*, i16** %data.addr, align 8, !dbg !2471
  %3 = bitcast %"class.xercesc_2_7::DOMDocument"* %0 to %"class.xercesc_2_7::DOMProcessingInstruction"* (%"class.xercesc_2_7::DOMDocument"*, i16*, i16*)***, !dbg !2472
  %vtable = load %"class.xercesc_2_7::DOMProcessingInstruction"* (%"class.xercesc_2_7::DOMDocument"*, i16*, i16*)**, %"class.xercesc_2_7::DOMProcessingInstruction"* (%"class.xercesc_2_7::DOMDocument"*, i16*, i16*)*** %3, align 8, !dbg !2472
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMProcessingInstruction"* (%"class.xercesc_2_7::DOMDocument"*, i16*, i16*)*, %"class.xercesc_2_7::DOMProcessingInstruction"* (%"class.xercesc_2_7::DOMDocument"*, i16*, i16*)** %vtable, i64 8, !dbg !2472
  %4 = load %"class.xercesc_2_7::DOMProcessingInstruction"* (%"class.xercesc_2_7::DOMDocument"*, i16*, i16*)*, %"class.xercesc_2_7::DOMProcessingInstruction"* (%"class.xercesc_2_7::DOMDocument"*, i16*, i16*)** %vfn, align 8, !dbg !2472
  %call = invoke %"class.xercesc_2_7::DOMProcessingInstruction"* %4(%"class.xercesc_2_7::DOMDocument"* %0, i16* %1, i16* %2)
          to label %invoke.cont2 unwind label %lpad, !dbg !2472

invoke.cont2:                                     ; preds = %invoke.cont
  %5 = bitcast %"class.xercesc_2_7::DOMProcessingInstruction"* %call to %"class.xercesc_2_7::DOMNode"*, !dbg !2469
  invoke void @_ZN11xalanc_1_1020FormatterToXercesDOM6appendEPN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::FormatterToXercesDOM"* %this1, %"class.xercesc_2_7::DOMNode"* %5)
          to label %invoke.cont3 unwind label %lpad, !dbg !2473

invoke.cont3:                                     ; preds = %invoke.cont2
  br label %try.cont, !dbg !2474

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %6 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), !dbg !2475
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2475
  store i8* %7, i8** %exn.slot, align 8, !dbg !2475
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2475
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2475
  br label %catch.dispatch, !dbg !2475

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2474
  %9 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*)) #5, !dbg !2474
  %matches = icmp eq i32 %sel, %9, !dbg !2474
  br i1 %matches, label %catch, label %eh.resume, !dbg !2474

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMException"** %theException, metadata !2476, metadata !DIExpression()), !dbg !2477
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2474
  %10 = call i8* @__cxa_begin_catch(i8* %exn) #5, !dbg !2474
  %exn.byref = bitcast i8* %10 to %"class.xercesc_2_7::DOMException"*, !dbg !2474
  store %"class.xercesc_2_7::DOMException"* %exn.byref, %"class.xercesc_2_7::DOMException"** %theException, align 8, !dbg !2474
  %exception = call i8* @__cxa_allocate_exception(i64 16) #5, !dbg !2478
  %11 = bitcast i8* %exception to %"class.xalanc_1_10::XercesDOMException"*, !dbg !2478
  %12 = load %"class.xercesc_2_7::DOMException"*, %"class.xercesc_2_7::DOMException"** %theException, align 8, !dbg !2480
  invoke void @_ZN11xalanc_1_1018XercesDOMExceptionC1ERKN11xercesc_2_712DOMExceptionE(%"class.xalanc_1_10::XercesDOMException"* %11, %"class.xercesc_2_7::DOMException"* dereferenceable(40) %12)
          to label %invoke.cont5 unwind label %lpad4, !dbg !2481

invoke.cont5:                                     ; preds = %catch
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1018XercesDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesDOMException"*)* @_ZN11xalanc_1_1018XercesDOMExceptionD1Ev to i8*)) #12
          to label %unreachable unwind label %lpad6, !dbg !2478

lpad4:                                            ; preds = %catch
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !2482
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !2482
  store i8* %14, i8** %exn.slot, align 8, !dbg !2482
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !2482
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !2482
  call void @__cxa_free_exception(i8* %exception) #5, !dbg !2478
  br label %ehcleanup, !dbg !2478

lpad6:                                            ; preds = %invoke.cont5
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !2482
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !2482
  store i8* %17, i8** %exn.slot, align 8, !dbg !2482
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !2482
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !2482
  br label %ehcleanup, !dbg !2482

ehcleanup:                                        ; preds = %lpad6, %lpad4
  invoke void @__cxa_end_catch()
          to label %invoke.cont7 unwind label %terminate.lpad, !dbg !2483

invoke.cont7:                                     ; preds = %ehcleanup
  br label %eh.resume, !dbg !2483

try.cont:                                         ; preds = %invoke.cont3
  ret void, !dbg !2484

eh.resume:                                        ; preds = %invoke.cont7, %catch.dispatch
  %exn8 = load i8*, i8** %exn.slot, align 8, !dbg !2474
  %sel9 = load i32, i32* %ehselector.slot, align 4, !dbg !2474
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn8, 0, !dbg !2474
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel9, 1, !dbg !2474
  resume { i8*, i32 } %lpad.val10, !dbg !2474

terminate.lpad:                                   ; preds = %ehcleanup
  %19 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2483
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !2483
  call void @__clang_call_terminate(i8* %20) #11, !dbg !2483
  unreachable, !dbg !2483

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1020FormatterToXercesDOM13resetDocumentEv(%"class.xalanc_1_10::FormatterToXercesDOM"* %this) unnamed_addr #1 align 2 !dbg !2485 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterToXercesDOM"*, align 8
  store %"class.xalanc_1_10::FormatterToXercesDOM"* %this, %"class.xalanc_1_10::FormatterToXercesDOM"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToXercesDOM"** %this.addr, metadata !2486, metadata !DIExpression()), !dbg !2487
  %this1 = load %"class.xalanc_1_10::FormatterToXercesDOM"*, %"class.xalanc_1_10::FormatterToXercesDOM"** %this.addr, align 8
  ret void, !dbg !2488
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1020FormatterToXercesDOM7commentEPKt(%"class.xalanc_1_10::FormatterToXercesDOM"* %this, i16* %data) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2489 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterToXercesDOM"*, align 8
  %data.addr = alloca i16*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %theException = alloca %"class.xercesc_2_7::DOMException"*, align 8
  store %"class.xalanc_1_10::FormatterToXercesDOM"* %this, %"class.xalanc_1_10::FormatterToXercesDOM"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToXercesDOM"** %this.addr, metadata !2490, metadata !DIExpression()), !dbg !2491
  store i16* %data, i16** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %data.addr, metadata !2492, metadata !DIExpression()), !dbg !2493
  %this1 = load %"class.xalanc_1_10::FormatterToXercesDOM"*, %"class.xalanc_1_10::FormatterToXercesDOM"** %this.addr, align 8
  invoke void @_ZN11xalanc_1_1020FormatterToXercesDOM22processAccumulatedTextEv(%"class.xalanc_1_10::FormatterToXercesDOM"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2494

invoke.cont:                                      ; preds = %entry
  %m_doc = getelementptr inbounds %"class.xalanc_1_10::FormatterToXercesDOM", %"class.xalanc_1_10::FormatterToXercesDOM"* %this1, i32 0, i32 1, !dbg !2496
  %0 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %m_doc, align 8, !dbg !2496
  %1 = load i16*, i16** %data.addr, align 8, !dbg !2497
  %2 = bitcast %"class.xercesc_2_7::DOMDocument"* %0 to %"class.xercesc_2_7::DOMComment"* (%"class.xercesc_2_7::DOMDocument"*, i16*)***, !dbg !2498
  %vtable = load %"class.xercesc_2_7::DOMComment"* (%"class.xercesc_2_7::DOMDocument"*, i16*)**, %"class.xercesc_2_7::DOMComment"* (%"class.xercesc_2_7::DOMDocument"*, i16*)*** %2, align 8, !dbg !2498
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMComment"* (%"class.xercesc_2_7::DOMDocument"*, i16*)*, %"class.xercesc_2_7::DOMComment"* (%"class.xercesc_2_7::DOMDocument"*, i16*)** %vtable, i64 6, !dbg !2498
  %3 = load %"class.xercesc_2_7::DOMComment"* (%"class.xercesc_2_7::DOMDocument"*, i16*)*, %"class.xercesc_2_7::DOMComment"* (%"class.xercesc_2_7::DOMDocument"*, i16*)** %vfn, align 8, !dbg !2498
  %call = invoke %"class.xercesc_2_7::DOMComment"* %3(%"class.xercesc_2_7::DOMDocument"* %0, i16* %1)
          to label %invoke.cont2 unwind label %lpad, !dbg !2498

invoke.cont2:                                     ; preds = %invoke.cont
  %4 = bitcast %"class.xercesc_2_7::DOMComment"* %call to %"class.xercesc_2_7::DOMNode"*, !dbg !2496
  invoke void @_ZN11xalanc_1_1020FormatterToXercesDOM6appendEPN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::FormatterToXercesDOM"* %this1, %"class.xercesc_2_7::DOMNode"* %4)
          to label %invoke.cont3 unwind label %lpad, !dbg !2499

invoke.cont3:                                     ; preds = %invoke.cont2
  br label %try.cont, !dbg !2500

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %5 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), !dbg !2501
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2501
  store i8* %6, i8** %exn.slot, align 8, !dbg !2501
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !2501
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !2501
  br label %catch.dispatch, !dbg !2501

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2500
  %8 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*)) #5, !dbg !2500
  %matches = icmp eq i32 %sel, %8, !dbg !2500
  br i1 %matches, label %catch, label %eh.resume, !dbg !2500

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMException"** %theException, metadata !2502, metadata !DIExpression()), !dbg !2503
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2500
  %9 = call i8* @__cxa_begin_catch(i8* %exn) #5, !dbg !2500
  %exn.byref = bitcast i8* %9 to %"class.xercesc_2_7::DOMException"*, !dbg !2500
  store %"class.xercesc_2_7::DOMException"* %exn.byref, %"class.xercesc_2_7::DOMException"** %theException, align 8, !dbg !2500
  %exception = call i8* @__cxa_allocate_exception(i64 16) #5, !dbg !2504
  %10 = bitcast i8* %exception to %"class.xalanc_1_10::XercesDOMException"*, !dbg !2504
  %11 = load %"class.xercesc_2_7::DOMException"*, %"class.xercesc_2_7::DOMException"** %theException, align 8, !dbg !2506
  invoke void @_ZN11xalanc_1_1018XercesDOMExceptionC1ERKN11xercesc_2_712DOMExceptionE(%"class.xalanc_1_10::XercesDOMException"* %10, %"class.xercesc_2_7::DOMException"* dereferenceable(40) %11)
          to label %invoke.cont5 unwind label %lpad4, !dbg !2507

invoke.cont5:                                     ; preds = %catch
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1018XercesDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesDOMException"*)* @_ZN11xalanc_1_1018XercesDOMExceptionD1Ev to i8*)) #12
          to label %unreachable unwind label %lpad6, !dbg !2504

lpad4:                                            ; preds = %catch
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !2508
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !2508
  store i8* %13, i8** %exn.slot, align 8, !dbg !2508
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !2508
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !2508
  call void @__cxa_free_exception(i8* %exception) #5, !dbg !2504
  br label %ehcleanup, !dbg !2504

lpad6:                                            ; preds = %invoke.cont5
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !2508
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !2508
  store i8* %16, i8** %exn.slot, align 8, !dbg !2508
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !2508
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !2508
  br label %ehcleanup, !dbg !2508

ehcleanup:                                        ; preds = %lpad6, %lpad4
  invoke void @__cxa_end_catch()
          to label %invoke.cont7 unwind label %terminate.lpad, !dbg !2509

invoke.cont7:                                     ; preds = %ehcleanup
  br label %eh.resume, !dbg !2509

try.cont:                                         ; preds = %invoke.cont3
  ret void, !dbg !2510

eh.resume:                                        ; preds = %invoke.cont7, %catch.dispatch
  %exn8 = load i8*, i8** %exn.slot, align 8, !dbg !2500
  %sel9 = load i32, i32* %ehselector.slot, align 4, !dbg !2500
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn8, 0, !dbg !2500
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel9, 1, !dbg !2500
  resume { i8*, i32 } %lpad.val10, !dbg !2500

terminate.lpad:                                   ; preds = %ehcleanup
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2509
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !2509
  call void @__clang_call_terminate(i8* %19) #11, !dbg !2509
  unreachable, !dbg !2509

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1020FormatterToXercesDOM5cdataEPKtj(%"class.xalanc_1_10::FormatterToXercesDOM"* %this, i16* %ch, i32 %length) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2511 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterToXercesDOM"*, align 8
  %ch.addr = alloca i16*, align 8
  %length.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %theException = alloca %"class.xercesc_2_7::DOMException"*, align 8
  store %"class.xalanc_1_10::FormatterToXercesDOM"* %this, %"class.xalanc_1_10::FormatterToXercesDOM"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToXercesDOM"** %this.addr, metadata !2512, metadata !DIExpression()), !dbg !2513
  store i16* %ch, i16** %ch.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %ch.addr, metadata !2514, metadata !DIExpression()), !dbg !2515
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !2516, metadata !DIExpression()), !dbg !2517
  %this1 = load %"class.xalanc_1_10::FormatterToXercesDOM"*, %"class.xalanc_1_10::FormatterToXercesDOM"** %this.addr, align 8
  invoke void @_ZN11xalanc_1_1020FormatterToXercesDOM22processAccumulatedTextEv(%"class.xalanc_1_10::FormatterToXercesDOM"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2518

invoke.cont:                                      ; preds = %entry
  %m_buffer = getelementptr inbounds %"class.xalanc_1_10::FormatterToXercesDOM", %"class.xalanc_1_10::FormatterToXercesDOM"* %this1, i32 0, i32 5, !dbg !2520
  %0 = load i16*, i16** %ch.addr, align 8, !dbg !2521
  %1 = load i32, i32* %length.addr, align 4, !dbg !2522
  %call = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_106assignERNS_14XalanDOMStringEPKtj(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_buffer, i16* %0, i32 %1)
          to label %invoke.cont2 unwind label %lpad, !dbg !2523

invoke.cont2:                                     ; preds = %invoke.cont
  %m_doc = getelementptr inbounds %"class.xalanc_1_10::FormatterToXercesDOM", %"class.xalanc_1_10::FormatterToXercesDOM"* %this1, i32 0, i32 1, !dbg !2524
  %2 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %m_doc, align 8, !dbg !2524
  %m_buffer3 = getelementptr inbounds %"class.xalanc_1_10::FormatterToXercesDOM", %"class.xalanc_1_10::FormatterToXercesDOM"* %this1, i32 0, i32 5, !dbg !2525
  %call5 = invoke i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %m_buffer3)
          to label %invoke.cont4 unwind label %lpad, !dbg !2526

invoke.cont4:                                     ; preds = %invoke.cont2
  %3 = bitcast %"class.xercesc_2_7::DOMDocument"* %2 to %"class.xercesc_2_7::DOMCDATASection"* (%"class.xercesc_2_7::DOMDocument"*, i16*)***, !dbg !2527
  %vtable = load %"class.xercesc_2_7::DOMCDATASection"* (%"class.xercesc_2_7::DOMDocument"*, i16*)**, %"class.xercesc_2_7::DOMCDATASection"* (%"class.xercesc_2_7::DOMDocument"*, i16*)*** %3, align 8, !dbg !2527
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMCDATASection"* (%"class.xercesc_2_7::DOMDocument"*, i16*)*, %"class.xercesc_2_7::DOMCDATASection"* (%"class.xercesc_2_7::DOMDocument"*, i16*)** %vtable, i64 7, !dbg !2527
  %4 = load %"class.xercesc_2_7::DOMCDATASection"* (%"class.xercesc_2_7::DOMDocument"*, i16*)*, %"class.xercesc_2_7::DOMCDATASection"* (%"class.xercesc_2_7::DOMDocument"*, i16*)** %vfn, align 8, !dbg !2527
  %call7 = invoke %"class.xercesc_2_7::DOMCDATASection"* %4(%"class.xercesc_2_7::DOMDocument"* %2, i16* %call5)
          to label %invoke.cont6 unwind label %lpad, !dbg !2527

invoke.cont6:                                     ; preds = %invoke.cont4
  %5 = bitcast %"class.xercesc_2_7::DOMCDATASection"* %call7 to %"class.xercesc_2_7::DOMNode"*, !dbg !2524
  invoke void @_ZN11xalanc_1_1020FormatterToXercesDOM6appendEPN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::FormatterToXercesDOM"* %this1, %"class.xercesc_2_7::DOMNode"* %5)
          to label %invoke.cont8 unwind label %lpad, !dbg !2528

invoke.cont8:                                     ; preds = %invoke.cont6
  br label %try.cont, !dbg !2529

lpad:                                             ; preds = %invoke.cont6, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %6 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), !dbg !2530
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2530
  store i8* %7, i8** %exn.slot, align 8, !dbg !2530
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2530
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2530
  br label %catch.dispatch, !dbg !2530

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2529
  %9 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*)) #5, !dbg !2529
  %matches = icmp eq i32 %sel, %9, !dbg !2529
  br i1 %matches, label %catch, label %eh.resume, !dbg !2529

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMException"** %theException, metadata !2531, metadata !DIExpression()), !dbg !2532
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2529
  %10 = call i8* @__cxa_begin_catch(i8* %exn) #5, !dbg !2529
  %exn.byref = bitcast i8* %10 to %"class.xercesc_2_7::DOMException"*, !dbg !2529
  store %"class.xercesc_2_7::DOMException"* %exn.byref, %"class.xercesc_2_7::DOMException"** %theException, align 8, !dbg !2529
  %exception = call i8* @__cxa_allocate_exception(i64 16) #5, !dbg !2533
  %11 = bitcast i8* %exception to %"class.xalanc_1_10::XercesDOMException"*, !dbg !2533
  %12 = load %"class.xercesc_2_7::DOMException"*, %"class.xercesc_2_7::DOMException"** %theException, align 8, !dbg !2535
  invoke void @_ZN11xalanc_1_1018XercesDOMExceptionC1ERKN11xercesc_2_712DOMExceptionE(%"class.xalanc_1_10::XercesDOMException"* %11, %"class.xercesc_2_7::DOMException"* dereferenceable(40) %12)
          to label %invoke.cont10 unwind label %lpad9, !dbg !2536

invoke.cont10:                                    ; preds = %catch
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1018XercesDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesDOMException"*)* @_ZN11xalanc_1_1018XercesDOMExceptionD1Ev to i8*)) #12
          to label %unreachable unwind label %lpad11, !dbg !2533

lpad9:                                            ; preds = %catch
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !2537
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !2537
  store i8* %14, i8** %exn.slot, align 8, !dbg !2537
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !2537
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !2537
  call void @__cxa_free_exception(i8* %exception) #5, !dbg !2533
  br label %ehcleanup, !dbg !2533

lpad11:                                           ; preds = %invoke.cont10
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !2537
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !2537
  store i8* %17, i8** %exn.slot, align 8, !dbg !2537
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !2537
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !2537
  br label %ehcleanup, !dbg !2537

ehcleanup:                                        ; preds = %lpad11, %lpad9
  invoke void @__cxa_end_catch()
          to label %invoke.cont12 unwind label %terminate.lpad, !dbg !2538

invoke.cont12:                                    ; preds = %ehcleanup
  br label %eh.resume, !dbg !2538

try.cont:                                         ; preds = %invoke.cont8
  ret void, !dbg !2539

eh.resume:                                        ; preds = %invoke.cont12, %catch.dispatch
  %exn13 = load i8*, i8** %exn.slot, align 8, !dbg !2529
  %sel14 = load i32, i32* %ehselector.slot, align 4, !dbg !2529
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn13, 0, !dbg !2529
  %lpad.val15 = insertvalue { i8*, i32 } %lpad.val, i32 %sel14, 1, !dbg !2529
  resume { i8*, i32 } %lpad.val15, !dbg !2529

terminate.lpad:                                   ; preds = %ehcleanup
  %19 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2538
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !2538
  call void @__clang_call_terminate(i8* %20) #11, !dbg !2538
  unreachable, !dbg !2538

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1020FormatterToXercesDOM13addAttributesEPN11xercesc_2_710DOMElementERNS1_13AttributeListE(%"class.xalanc_1_10::FormatterToXercesDOM"* %this, %"class.xercesc_2_7::DOMElement"* %theElement, %"class.xercesc_2_7::AttributeList"* dereferenceable(8) %attrs) #3 align 2 !dbg !2540 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterToXercesDOM"*, align 8
  %theElement.addr = alloca %"class.xercesc_2_7::DOMElement"*, align 8
  %attrs.addr = alloca %"class.xercesc_2_7::AttributeList"*, align 8
  %nAtts = alloca i32, align 4
  %i = alloca i32, align 4
  %i11 = alloca i32, align 4
  %theName = alloca i16*, align 8
  %theNamespace = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::FormatterToXercesDOM"* %this, %"class.xalanc_1_10::FormatterToXercesDOM"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToXercesDOM"** %this.addr, metadata !2541, metadata !DIExpression()), !dbg !2542
  store %"class.xercesc_2_7::DOMElement"* %theElement, %"class.xercesc_2_7::DOMElement"** %theElement.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElement"** %theElement.addr, metadata !2543, metadata !DIExpression()), !dbg !2544
  store %"class.xercesc_2_7::AttributeList"* %attrs, %"class.xercesc_2_7::AttributeList"** %attrs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttributeList"** %attrs.addr, metadata !2545, metadata !DIExpression()), !dbg !2546
  %this1 = load %"class.xalanc_1_10::FormatterToXercesDOM"*, %"class.xalanc_1_10::FormatterToXercesDOM"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %nAtts, metadata !2547, metadata !DIExpression()), !dbg !2548
  %0 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %attrs.addr, align 8, !dbg !2549
  %1 = bitcast %"class.xercesc_2_7::AttributeList"* %0 to i32 (%"class.xercesc_2_7::AttributeList"*)***, !dbg !2550
  %vtable = load i32 (%"class.xercesc_2_7::AttributeList"*)**, i32 (%"class.xercesc_2_7::AttributeList"*)*** %1, align 8, !dbg !2550
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::AttributeList"*)*, i32 (%"class.xercesc_2_7::AttributeList"*)** %vtable, i64 2, !dbg !2550
  %2 = load i32 (%"class.xercesc_2_7::AttributeList"*)*, i32 (%"class.xercesc_2_7::AttributeList"*)** %vfn, align 8, !dbg !2550
  %call = call i32 %2(%"class.xercesc_2_7::AttributeList"* %0), !dbg !2550
  store i32 %call, i32* %nAtts, align 4, !dbg !2548
  %3 = bitcast %"class.xalanc_1_10::FormatterToXercesDOM"* %this1 to %"class.xalanc_1_10::FormatterListener"*, !dbg !2551
  %m_prefixResolver = getelementptr inbounds %"class.xalanc_1_10::FormatterListener", %"class.xalanc_1_10::FormatterListener"* %3, i32 0, i32 1, !dbg !2551
  %4 = load %"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::PrefixResolver"** %m_prefixResolver, align 8, !dbg !2551
  %cmp = icmp eq %"class.xalanc_1_10::PrefixResolver"* %4, null, !dbg !2553
  br i1 %cmp, label %if.then, label %if.else, !dbg !2554

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2555, metadata !DIExpression()), !dbg !2558
  store i32 0, i32* %i, align 4, !dbg !2558
  br label %for.cond, !dbg !2559

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i32, i32* %i, align 4, !dbg !2560
  %6 = load i32, i32* %nAtts, align 4, !dbg !2562
  %cmp2 = icmp ult i32 %5, %6, !dbg !2563
  br i1 %cmp2, label %for.body, label %for.end, !dbg !2564

for.body:                                         ; preds = %for.cond
  %7 = load %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %theElement.addr, align 8, !dbg !2565
  %8 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %attrs.addr, align 8, !dbg !2567
  %9 = load i32, i32* %i, align 4, !dbg !2568
  %10 = bitcast %"class.xercesc_2_7::AttributeList"* %8 to i16* (%"class.xercesc_2_7::AttributeList"*, i32)***, !dbg !2569
  %vtable3 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)**, i16* (%"class.xercesc_2_7::AttributeList"*, i32)*** %10, align 8, !dbg !2569
  %vfn4 = getelementptr inbounds i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vtable3, i64 3, !dbg !2569
  %11 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vfn4, align 8, !dbg !2569
  %call5 = call i16* %11(%"class.xercesc_2_7::AttributeList"* %8, i32 %9), !dbg !2569
  %12 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %attrs.addr, align 8, !dbg !2570
  %13 = load i32, i32* %i, align 4, !dbg !2571
  %14 = bitcast %"class.xercesc_2_7::AttributeList"* %12 to i16* (%"class.xercesc_2_7::AttributeList"*, i32)***, !dbg !2572
  %vtable6 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)**, i16* (%"class.xercesc_2_7::AttributeList"*, i32)*** %14, align 8, !dbg !2572
  %vfn7 = getelementptr inbounds i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vtable6, i64 5, !dbg !2572
  %15 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vfn7, align 8, !dbg !2572
  %call8 = call i16* %15(%"class.xercesc_2_7::AttributeList"* %12, i32 %13), !dbg !2572
  %16 = bitcast %"class.xercesc_2_7::DOMElement"* %7 to void (%"class.xercesc_2_7::DOMElement"*, i16*, i16*)***, !dbg !2573
  %vtable9 = load void (%"class.xercesc_2_7::DOMElement"*, i16*, i16*)**, void (%"class.xercesc_2_7::DOMElement"*, i16*, i16*)*** %16, align 8, !dbg !2573
  %vfn10 = getelementptr inbounds void (%"class.xercesc_2_7::DOMElement"*, i16*, i16*)*, void (%"class.xercesc_2_7::DOMElement"*, i16*, i16*)** %vtable9, i64 44, !dbg !2573
  %17 = load void (%"class.xercesc_2_7::DOMElement"*, i16*, i16*)*, void (%"class.xercesc_2_7::DOMElement"*, i16*, i16*)** %vfn10, align 8, !dbg !2573
  call void %17(%"class.xercesc_2_7::DOMElement"* %7, i16* %call5, i16* %call8), !dbg !2573
  br label %for.inc, !dbg !2574

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4, !dbg !2575
  %inc = add i32 %18, 1, !dbg !2575
  store i32 %inc, i32* %i, align 4, !dbg !2575
  br label %for.cond, !dbg !2576, !llvm.loop !2577

for.end:                                          ; preds = %for.cond
  br label %if.end39, !dbg !2579

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i11, metadata !2580, metadata !DIExpression()), !dbg !2583
  store i32 0, i32* %i11, align 4, !dbg !2583
  br label %for.cond12, !dbg !2584

for.cond12:                                       ; preds = %for.inc36, %if.else
  %19 = load i32, i32* %i11, align 4, !dbg !2585
  %20 = load i32, i32* %nAtts, align 4, !dbg !2587
  %cmp13 = icmp ult i32 %19, %20, !dbg !2588
  br i1 %cmp13, label %for.body14, label %for.end38, !dbg !2589

for.body14:                                       ; preds = %for.cond12
  call void @llvm.dbg.declare(metadata i16** %theName, metadata !2590, metadata !DIExpression()), !dbg !2593
  %21 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %attrs.addr, align 8, !dbg !2594
  %22 = load i32, i32* %i11, align 4, !dbg !2595
  %23 = bitcast %"class.xercesc_2_7::AttributeList"* %21 to i16* (%"class.xercesc_2_7::AttributeList"*, i32)***, !dbg !2596
  %vtable15 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)**, i16* (%"class.xercesc_2_7::AttributeList"*, i32)*** %23, align 8, !dbg !2596
  %vfn16 = getelementptr inbounds i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vtable15, i64 3, !dbg !2596
  %24 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vfn16, align 8, !dbg !2596
  %call17 = call i16* %24(%"class.xercesc_2_7::AttributeList"* %21, i32 %22), !dbg !2596
  store i16* %call17, i16** %theName, align 8, !dbg !2593
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theNamespace, metadata !2597, metadata !DIExpression()), !dbg !2598
  %25 = load i16*, i16** %theName, align 8, !dbg !2599
  %26 = bitcast %"class.xalanc_1_10::FormatterToXercesDOM"* %this1 to %"class.xalanc_1_10::FormatterListener"*, !dbg !2600
  %m_prefixResolver18 = getelementptr inbounds %"class.xalanc_1_10::FormatterListener", %"class.xalanc_1_10::FormatterListener"* %26, i32 0, i32 1, !dbg !2600
  %27 = load %"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::PrefixResolver"** %m_prefixResolver18, align 8, !dbg !2600
  %m_buffer = getelementptr inbounds %"class.xalanc_1_10::FormatterToXercesDOM", %"class.xalanc_1_10::FormatterToXercesDOM"* %this1, i32 0, i32 5, !dbg !2601
  %call19 = call %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1011DOMServices21getNamespaceForPrefixEPKtRKNS_14PrefixResolverEbRNS_14XalanDOMStringE(i16* %25, %"class.xalanc_1_10::PrefixResolver"* dereferenceable(8) %27, i1 zeroext true, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_buffer), !dbg !2602
  store %"class.xalanc_1_10::XalanDOMString"* %call19, %"class.xalanc_1_10::XalanDOMString"** %theNamespace, align 8, !dbg !2598
  %28 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theNamespace, align 8, !dbg !2603
  %cmp20 = icmp eq %"class.xalanc_1_10::XalanDOMString"* %28, null, !dbg !2605
  br i1 %cmp20, label %if.then23, label %lor.lhs.false, !dbg !2606

lor.lhs.false:                                    ; preds = %for.body14
  %29 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theNamespace, align 8, !dbg !2607
  %call21 = call i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %29), !dbg !2608
  %cmp22 = icmp eq i32 %call21, 0, !dbg !2609
  br i1 %cmp22, label %if.then23, label %if.else29, !dbg !2610

if.then23:                                        ; preds = %lor.lhs.false, %for.body14
  %30 = load %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %theElement.addr, align 8, !dbg !2611
  %31 = load i16*, i16** %theName, align 8, !dbg !2613
  %32 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %attrs.addr, align 8, !dbg !2614
  %33 = load i32, i32* %i11, align 4, !dbg !2615
  %34 = bitcast %"class.xercesc_2_7::AttributeList"* %32 to i16* (%"class.xercesc_2_7::AttributeList"*, i32)***, !dbg !2616
  %vtable24 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)**, i16* (%"class.xercesc_2_7::AttributeList"*, i32)*** %34, align 8, !dbg !2616
  %vfn25 = getelementptr inbounds i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vtable24, i64 5, !dbg !2616
  %35 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vfn25, align 8, !dbg !2616
  %call26 = call i16* %35(%"class.xercesc_2_7::AttributeList"* %32, i32 %33), !dbg !2616
  %36 = bitcast %"class.xercesc_2_7::DOMElement"* %30 to void (%"class.xercesc_2_7::DOMElement"*, i16*, i16*)***, !dbg !2617
  %vtable27 = load void (%"class.xercesc_2_7::DOMElement"*, i16*, i16*)**, void (%"class.xercesc_2_7::DOMElement"*, i16*, i16*)*** %36, align 8, !dbg !2617
  %vfn28 = getelementptr inbounds void (%"class.xercesc_2_7::DOMElement"*, i16*, i16*)*, void (%"class.xercesc_2_7::DOMElement"*, i16*, i16*)** %vtable27, i64 44, !dbg !2617
  %37 = load void (%"class.xercesc_2_7::DOMElement"*, i16*, i16*)*, void (%"class.xercesc_2_7::DOMElement"*, i16*, i16*)** %vfn28, align 8, !dbg !2617
  call void %37(%"class.xercesc_2_7::DOMElement"* %30, i16* %31, i16* %call26), !dbg !2617
  br label %if.end, !dbg !2618

if.else29:                                        ; preds = %lor.lhs.false
  %38 = load %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %theElement.addr, align 8, !dbg !2619
  %39 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theNamespace, align 8, !dbg !2621
  %call30 = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %39), !dbg !2622
  %40 = load i16*, i16** %theName, align 8, !dbg !2623
  %41 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %attrs.addr, align 8, !dbg !2624
  %42 = load i32, i32* %i11, align 4, !dbg !2625
  %43 = bitcast %"class.xercesc_2_7::AttributeList"* %41 to i16* (%"class.xercesc_2_7::AttributeList"*, i32)***, !dbg !2626
  %vtable31 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)**, i16* (%"class.xercesc_2_7::AttributeList"*, i32)*** %43, align 8, !dbg !2626
  %vfn32 = getelementptr inbounds i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vtable31, i64 5, !dbg !2626
  %44 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vfn32, align 8, !dbg !2626
  %call33 = call i16* %44(%"class.xercesc_2_7::AttributeList"* %41, i32 %42), !dbg !2626
  %45 = bitcast %"class.xercesc_2_7::DOMElement"* %38 to void (%"class.xercesc_2_7::DOMElement"*, i16*, i16*, i16*)***, !dbg !2627
  %vtable34 = load void (%"class.xercesc_2_7::DOMElement"*, i16*, i16*, i16*)**, void (%"class.xercesc_2_7::DOMElement"*, i16*, i16*, i16*)*** %45, align 8, !dbg !2627
  %vfn35 = getelementptr inbounds void (%"class.xercesc_2_7::DOMElement"*, i16*, i16*, i16*)*, void (%"class.xercesc_2_7::DOMElement"*, i16*, i16*, i16*)** %vtable34, i64 49, !dbg !2627
  %46 = load void (%"class.xercesc_2_7::DOMElement"*, i16*, i16*, i16*)*, void (%"class.xercesc_2_7::DOMElement"*, i16*, i16*, i16*)** %vfn35, align 8, !dbg !2627
  call void %46(%"class.xercesc_2_7::DOMElement"* %38, i16* %call30, i16* %40, i16* %call33), !dbg !2627
  br label %if.end

if.end:                                           ; preds = %if.else29, %if.then23
  br label %for.inc36, !dbg !2628

for.inc36:                                        ; preds = %if.end
  %47 = load i32, i32* %i11, align 4, !dbg !2629
  %inc37 = add i32 %47, 1, !dbg !2629
  store i32 %inc37, i32* %i11, align 4, !dbg !2629
  br label %for.cond12, !dbg !2630, !llvm.loop !2631

for.end38:                                        ; preds = %for.cond12
  br label %if.end39

if.end39:                                         ; preds = %for.end38, %for.end
  ret void, !dbg !2633
}

declare dso_local %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1011DOMServices21getNamespaceForPrefixEPKtRKNS_14PrefixResolverEbRNS_14XalanDOMStringE(i16*, %"class.xalanc_1_10::PrefixResolver"* dereferenceable(8), i1 zeroext, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #3 comdat !dbg !2634 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2637, metadata !DIExpression()), !dbg !2638
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2639
  %call = call i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2640
  ret i32 %call, !dbg !2641
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_107isEmptyERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %str) #3 comdat !dbg !2642 {
entry:
  %str.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %str, %"class.xalanc_1_10::XalanDOMString"** %str.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %str.addr, metadata !2645, metadata !DIExpression()), !dbg !2646
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %str.addr, align 8, !dbg !2647
  %call = call zeroext i1 @_ZNK11xalanc_1_1014XalanDOMString5emptyEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2648
  ret i1 %call, !dbg !2649
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_105clearERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #3 comdat !dbg !2650 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2653, metadata !DIExpression()), !dbg !2654
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2655
  call void @_ZN11xalanc_1_1014XalanDOMString5clearEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2656
  ret void, !dbg !2657
}

declare dso_local %"class.xalanc_1_10::Writer"* @_ZNK11xalanc_1_1017FormatterListener9getWriterEv(%"class.xalanc_1_10::FormatterListener"*) unnamed_addr #4

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1017FormatterListener16getDoctypeSystemEv(%"class.xalanc_1_10::FormatterListener"*) unnamed_addr #4

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1017FormatterListener16getDoctypePublicEv(%"class.xalanc_1_10::FormatterListener"*) unnamed_addr #4

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1017FormatterListener11getEncodingEv(%"class.xalanc_1_10::FormatterListener"*) unnamed_addr #4

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1017FormatterListener12getMediaTypeEv(%"class.xalanc_1_10::FormatterListener"*) unnamed_addr #4

declare dso_local i32 @_ZNK11xalanc_1_1017FormatterListener9getIndentEv(%"class.xalanc_1_10::FormatterListener"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2658 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2659, metadata !DIExpression()), !dbg !2660
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2661

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2663
  %0 = load i64, i64* %m_allocation, align 8, !dbg !2663
  %cmp = icmp ne i64 %0, 0, !dbg !2665
  br i1 %cmp, label %if.then, label %if.end, !dbg !2666

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2667

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2669

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !2670

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2671
  %1 = load i16*, i16** %m_data, align 8, !dbg !2671
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2672

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !2673

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !2674

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2661
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2661
  call void @__clang_call_terminate(i8* %3) #11, !dbg !2661
  unreachable, !dbg !2661
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !2675 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2676, metadata !DIExpression()), !dbg !2678
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !2679
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #3 comdat align 2 !dbg !2680 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !2681, metadata !DIExpression()), !dbg !2682
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !2683, metadata !DIExpression()), !dbg !2684
  br label %for.cond, !dbg !2685

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !2686
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !2689
  %cmp = icmp ne i16* %0, %1, !dbg !2690
  br i1 %cmp, label %for.body, label %for.end, !dbg !2691

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !2692
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !2694
  br label %for.inc, !dbg !2695

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !2696
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !2696
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !2696
  br label %for.cond, !dbg !2697, !llvm.loop !2698

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2700
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !2701 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2702, metadata !DIExpression()), !dbg !2703
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2704
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2705
  %0 = load i16*, i16** %m_data, align 8, !dbg !2705
  ret i16* %0, !dbg !2706
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2707 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2708, metadata !DIExpression()), !dbg !2709
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2710
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2711
  ret i16* %call, !dbg !2712
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this, i16* %pointer) #3 comdat align 2 !dbg !2713 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2714, metadata !DIExpression()), !dbg !2715
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !2716, metadata !DIExpression()), !dbg !2717
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2718
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2718
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !2719
  %2 = bitcast i16* %1 to i8*, !dbg !2719
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2720
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2720
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2720
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2720
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !2720
  ret void, !dbg !2721
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #1 comdat align 2 !dbg !2722 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !2723, metadata !DIExpression()), !dbg !2724
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !2725
  ret void, !dbg !2726
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !2727 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2728, metadata !DIExpression()), !dbg !2729
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2730
  %0 = load i16*, i16** %m_data, align 8, !dbg !2730
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2731
  %1 = load i64, i64* %m_size, align 8, !dbg !2731
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2732
  ret i16* %add.ptr, !dbg !2733
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignEPKt(%"class.xalanc_1_10::XalanDOMString"* %this, i16* %theSource) #3 comdat align 2 !dbg !2734 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theSource.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2735, metadata !DIExpression()), !dbg !2736
  store i16* %theSource, i16** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theSource.addr, metadata !2737, metadata !DIExpression()), !dbg !2738
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2739
  call void @_ZN11xalanc_1_1014XalanDOMString5eraseEjj(%"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 -1), !dbg !2740
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2741
  %0 = load i16*, i16** %theSource.addr, align 8, !dbg !2742
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKt(%"class.xalanc_1_10::XalanDOMString"* %this1, i16* %0), !dbg !2743
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !2744
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignEPKtj(%"class.xalanc_1_10::XalanDOMString"* %this, i16* %theSource, i32 %theCount) #3 comdat align 2 !dbg !2745 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theSource.addr = alloca i16*, align 8
  %theCount.addr = alloca i32, align 4
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2746, metadata !DIExpression()), !dbg !2747
  store i16* %theSource, i16** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theSource.addr, metadata !2748, metadata !DIExpression()), !dbg !2749
  store i32 %theCount, i32* %theCount.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theCount.addr, metadata !2750, metadata !DIExpression()), !dbg !2751
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2752
  call void @_ZN11xalanc_1_1014XalanDOMString5eraseEjj(%"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 -1), !dbg !2753
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2754
  %0 = load i16*, i16** %theSource.addr, align 8, !dbg !2755
  %1 = load i32, i32* %theCount.addr, align 4, !dbg !2756
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKtj(%"class.xalanc_1_10::XalanDOMString"* %this1, i16* %0, i32 %1), !dbg !2757
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !2758
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this) #1 comdat align 2 !dbg !2759 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2760, metadata !DIExpression()), !dbg !2761
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  ret void, !dbg !2762
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMString5eraseEjj(%"class.xalanc_1_10::XalanDOMString"*, i32, i32) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKt(%"class.xalanc_1_10::XalanDOMString"* %this, i16* %theString) #3 comdat align 2 !dbg !2763 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theString.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2764, metadata !DIExpression()), !dbg !2765
  store i16* %theString, i16** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theString.addr, metadata !2766, metadata !DIExpression()), !dbg !2767
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %0 = load i16*, i16** %theString.addr, align 8, !dbg !2768
  %1 = load i16*, i16** %theString.addr, align 8, !dbg !2769
  %call = call i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16* %1), !dbg !2770
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKtj(%"class.xalanc_1_10::XalanDOMString"* %this1, i16* %0, i32 %call), !dbg !2771
  ret %"class.xalanc_1_10::XalanDOMString"* %call2, !dbg !2772
}

declare dso_local i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !2773 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2774, metadata !DIExpression()), !dbg !2775
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2776
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2777
  %0 = load i64, i64* %m_size, align 8, !dbg !2777
  %cmp = icmp eq i64 %0, 0, !dbg !2778
  %1 = zext i1 %cmp to i64, !dbg !2777
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !2777
  ret i1 %cond, !dbg !2779
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theIndex) #1 comdat align 2 !dbg !2780 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2781, metadata !DIExpression()), !dbg !2782
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !2783, metadata !DIExpression()), !dbg !2784
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2785
  %0 = load i16*, i16** %m_data, align 8, !dbg !2785
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !2786
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2785
  ret i16* %arrayidx, !dbg !2787
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !2788 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2789, metadata !DIExpression()), !dbg !2790
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2791
  %call = call i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2792
  ret i32 %call, !dbg !2793
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this) #1 comdat align 2 !dbg !2794 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2795, metadata !DIExpression()), !dbg !2796
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2797
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !2798
  %0 = load i32, i32* %m_size, align 8, !dbg !2798
  ret i32 %0, !dbg !2799
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014XalanDOMString5emptyEv(%"class.xalanc_1_10::XalanDOMString"* %this) #1 comdat align 2 !dbg !2800 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2801, metadata !DIExpression()), !dbg !2802
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2803
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !2804
  %0 = load i32, i32* %m_size, align 8, !dbg !2804
  %cmp = icmp eq i32 %0, 0, !dbg !2805
  %1 = zext i1 %cmp to i64, !dbg !2804
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !2804
  ret i1 %cond, !dbg !2806
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMString5clearEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !2807 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2808, metadata !DIExpression()), !dbg !2809
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2810
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2811
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2812
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %m_data2), !dbg !2813
  %m_data3 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2814
  %call4 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %m_data3), !dbg !2815
  %call5 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_(%"class.xalanc_1_10::XalanVector"* %m_data, i16* %call, i16* %call4), !dbg !2816
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !2817
  store i32 0, i32* %m_size, align 8, !dbg !2818
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2819
  ret void, !dbg !2820
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_(%"class.xalanc_1_10::XalanVector"* %this, i16* %theFirst, i16* %theLast) #3 comdat align 2 !dbg !2821 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2822, metadata !DIExpression()), !dbg !2823
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !2824, metadata !DIExpression()), !dbg !2825
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !2826, metadata !DIExpression()), !dbg !2827
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2828
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !2829
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !2831
  %cmp = icmp ne i16* %0, %1, !dbg !2832
  br i1 %cmp, label %if.then, label %if.end, !dbg !2833

if.then:                                          ; preds = %entry
  %2 = load i16*, i16** %theLast.addr, align 8, !dbg !2834
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2836
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !2837
  %call2 = call i16* @_ZSt4copyIPtS0_ET0_T_S2_S1_(i16* %2, i16* %call, i16* %3), !dbg !2838
  %4 = load i16*, i16** %theFirst.addr, align 8, !dbg !2839
  %5 = load i16*, i16** %theLast.addr, align 8, !dbg !2840
  %call3 = call i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_(%"class.xalanc_1_10::XalanVector"* %this1, i16* %4, i16* %5), !dbg !2841
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %call3), !dbg !2842
  br label %if.end, !dbg !2843

if.end:                                           ; preds = %if.then, %entry
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2844
  %6 = load i16*, i16** %theFirst.addr, align 8, !dbg !2845
  ret i16* %6, !dbg !2846
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt4copyIPtS0_ET0_T_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #3 comdat !dbg !2847 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !2854, metadata !DIExpression()), !dbg !2856
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !2857, metadata !DIExpression()), !dbg !2858
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !2859, metadata !DIExpression()), !dbg !2860
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !2861
  %call = call i16* @_ZSt12__miter_baseIPtET_S1_(i16* %0), !dbg !2862
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !2863
  %call1 = call i16* @_ZSt12__miter_baseIPtET_S1_(i16* %1), !dbg !2864
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !2865
  %call2 = call i16* @_ZSt13__copy_move_aILb0EPtS0_ET1_T0_S2_S1_(i16* %call, i16* %call1, i16* %2), !dbg !2866
  ret i16* %call2, !dbg !2867
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theCount) #3 comdat align 2 !dbg !2868 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theCount.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2869, metadata !DIExpression()), !dbg !2870
  store i64 %theCount, i64* %theCount.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theCount.addr, metadata !2871, metadata !DIExpression()), !dbg !2872
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  br label %while.cond, !dbg !2873

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, i64* %theCount.addr, align 8, !dbg !2874
  %cmp = icmp ugt i64 %0, 0, !dbg !2875
  br i1 %cmp, label %while.body, label %while.end, !dbg !2873

while.body:                                       ; preds = %while.cond
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2876
  %1 = load i64, i64* %theCount.addr, align 8, !dbg !2878
  %dec = add i64 %1, -1, !dbg !2878
  store i64 %dec, i64* %theCount.addr, align 8, !dbg !2878
  br label %while.cond, !dbg !2873, !llvm.loop !2879

while.end:                                        ; preds = %while.cond
  ret void, !dbg !2881
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_(%"class.xalanc_1_10::XalanVector"* %this, i16* %theFirst, i16* %theLast) #3 comdat align 2 !dbg !2882 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2883, metadata !DIExpression()), !dbg !2884
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !2885, metadata !DIExpression()), !dbg !2886
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !2887, metadata !DIExpression()), !dbg !2888
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !2889
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !2890
  %call = call i64 @_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_(i16* %0, i16* %1), !dbg !2891
  ret i64 %call, !dbg !2892
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt13__copy_move_aILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #3 comdat !dbg !2893 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !2898, metadata !DIExpression()), !dbg !2899
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !2900, metadata !DIExpression()), !dbg !2901
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !2902, metadata !DIExpression()), !dbg !2903
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !2904
  %call = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %0) #5, !dbg !2905
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !2906
  %call1 = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %1) #5, !dbg !2907
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !2908
  %call2 = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %2) #5, !dbg !2909
  %call3 = call i16* @_ZSt14__copy_move_a1ILb0EPtS0_ET1_T0_S2_S1_(i16* %call, i16* %call1, i16* %call2), !dbg !2910
  %call4 = call i16* @_ZSt12__niter_wrapIPtET_RKS1_S1_(i16** dereferenceable(8) %__result.addr, i16* %call3), !dbg !2911
  ret i16* %call4, !dbg !2912
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__miter_baseIPtET_S1_(i16* %__it) #1 comdat !dbg !2913 {
entry:
  %__it.addr = alloca i16*, align 8
  store i16* %__it, i16** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__it.addr, metadata !2917, metadata !DIExpression()), !dbg !2918
  %0 = load i16*, i16** %__it.addr, align 8, !dbg !2919
  ret i16* %0, !dbg !2920
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__niter_wrapIPtET_RKS1_S1_(i16** dereferenceable(8) %0, i16* %__res) #1 comdat !dbg !2921 {
entry:
  %.addr = alloca i16**, align 8
  %__res.addr = alloca i16*, align 8
  store i16** %0, i16*** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %.addr, metadata !2926, metadata !DIExpression()), !dbg !2927
  store i16* %__res, i16** %__res.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__res.addr, metadata !2928, metadata !DIExpression()), !dbg !2929
  %1 = load i16*, i16** %__res.addr, align 8, !dbg !2930
  ret i16* %1, !dbg !2931
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt14__copy_move_a1ILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #3 comdat !dbg !2932 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !2933, metadata !DIExpression()), !dbg !2934
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !2935, metadata !DIExpression()), !dbg !2936
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !2937, metadata !DIExpression()), !dbg !2938
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !2939
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !2940
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !2941
  %call = call i16* @_ZSt14__copy_move_a2ILb0EPtS0_ET1_T0_S2_S1_(i16* %0, i16* %1, i16* %2), !dbg !2942
  ret i16* %call, !dbg !2943
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__niter_baseIPtET_S1_(i16* %__it) #1 comdat !dbg !2944 {
entry:
  %__it.addr = alloca i16*, align 8
  store i16* %__it, i16** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__it.addr, metadata !2945, metadata !DIExpression()), !dbg !2946
  %0 = load i16*, i16** %__it.addr, align 8, !dbg !2947
  ret i16* %0, !dbg !2948
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt14__copy_move_a2ILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #3 comdat !dbg !2949 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !2950, metadata !DIExpression()), !dbg !2951
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !2952, metadata !DIExpression()), !dbg !2953
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !2954, metadata !DIExpression()), !dbg !2955
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !2956
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !2957
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !2958
  %call = call i16* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_(i16* %0, i16* %1, i16* %2), !dbg !2959
  ret i16* %call, !dbg !2960
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_(i16* %__first, i16* %__last, i16* %__result) #1 comdat align 2 !dbg !2961 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  %_Num = alloca i64, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !2969, metadata !DIExpression()), !dbg !2970
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !2971, metadata !DIExpression()), !dbg !2972
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !2973, metadata !DIExpression()), !dbg !2974
  call void @llvm.dbg.declare(metadata i64* %_Num, metadata !2975, metadata !DIExpression()), !dbg !2977
  %0 = load i16*, i16** %__last.addr, align 8, !dbg !2978
  %1 = load i16*, i16** %__first.addr, align 8, !dbg !2979
  %sub.ptr.lhs.cast = ptrtoint i16* %0 to i64, !dbg !2980
  %sub.ptr.rhs.cast = ptrtoint i16* %1 to i64, !dbg !2980
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2980
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !2980
  store i64 %sub.ptr.div, i64* %_Num, align 8, !dbg !2977
  %2 = load i64, i64* %_Num, align 8, !dbg !2981
  %tobool = icmp ne i64 %2, 0, !dbg !2981
  br i1 %tobool, label %if.then, label %if.end, !dbg !2983

if.then:                                          ; preds = %entry
  %3 = load i16*, i16** %__result.addr, align 8, !dbg !2984
  %4 = bitcast i16* %3 to i8*, !dbg !2985
  %5 = load i16*, i16** %__first.addr, align 8, !dbg !2986
  %6 = bitcast i16* %5 to i8*, !dbg !2985
  %7 = load i64, i64* %_Num, align 8, !dbg !2987
  %mul = mul i64 2, %7, !dbg !2988
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 2 %4, i8* align 2 %6, i64 %mul, i1 false), !dbg !2985
  br label %if.end, !dbg !2985

if.end:                                           ; preds = %if.then, %entry
  %8 = load i16*, i16** %__result.addr, align 8, !dbg !2989
  %9 = load i64, i64* %_Num, align 8, !dbg !2990
  %add.ptr = getelementptr inbounds i16, i16* %8, i64 %9, !dbg !2991
  ret i16* %add.ptr, !dbg !2992
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !2993 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2994, metadata !DIExpression()), !dbg !2995
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2996
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2997
  %0 = load i64, i64* %m_size, align 8, !dbg !2998
  %dec = add i64 %0, -1, !dbg !2998
  store i64 %dec, i64* %m_size, align 8, !dbg !2998
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2999
  %1 = load i16*, i16** %m_data, align 8, !dbg !2999
  %m_size2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3000
  %2 = load i64, i64* %m_size2, align 8, !dbg !3000
  %arrayidx = getelementptr inbounds i16, i16* %1, i64 %2, !dbg !2999
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %arrayidx), !dbg !3001
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3002
  ret void, !dbg !3003
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_(i16* %__first, i16* %__last) #3 comdat !dbg !3004 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3010, metadata !DIExpression()), !dbg !3011
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3012, metadata !DIExpression()), !dbg !3013
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3014
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3015
  call void @_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i16** dereferenceable(8) %__first.addr), !dbg !3016
  %call = call i64 @_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i16* %0, i16* %1), !dbg !3017
  ret i64 %call, !dbg !3018
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i16* %__first, i16* %__last) #1 comdat !dbg !3019 {
entry:
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3024, metadata !DIExpression()), !dbg !3025
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3026, metadata !DIExpression()), !dbg !3027
  call void @llvm.dbg.declare(metadata %"struct.std::random_access_iterator_tag"* %0, metadata !3028, metadata !DIExpression()), !dbg !3029
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3030
  %2 = load i16*, i16** %__first.addr, align 8, !dbg !3031
  %sub.ptr.lhs.cast = ptrtoint i16* %1 to i64, !dbg !3032
  %sub.ptr.rhs.cast = ptrtoint i16* %2 to i64, !dbg !3032
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3032
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !3032
  ret i64 %sub.ptr.div, !dbg !3033
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i16** dereferenceable(8) %0) #1 comdat !dbg !3034 {
entry:
  %.addr = alloca i16**, align 8
  store i16** %0, i16*** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %.addr, metadata !3042, metadata !DIExpression()), !dbg !3043
  ret void, !dbg !3044
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DOMElement"** @_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE8allocateEm(%"class.xalanc_1_10::XalanVector.0"* %this, i64 %size) #3 comdat align 2 !dbg !3045 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %size.addr = alloca i64, align 8
  %theBytesNeeded = alloca i64, align 8
  %pointer = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3046, metadata !DIExpression()), !dbg !3047
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !3048, metadata !DIExpression()), !dbg !3049
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBytesNeeded, metadata !3050, metadata !DIExpression()), !dbg !3052
  %0 = load i64, i64* %size.addr, align 8, !dbg !3053
  %mul = mul i64 %0, 8, !dbg !3054
  store i64 %mul, i64* %theBytesNeeded, align 8, !dbg !3052
  call void @llvm.dbg.declare(metadata i8** %pointer, metadata !3055, metadata !DIExpression()), !dbg !3056
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !3057
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3057
  %2 = load i64, i64* %theBytesNeeded, align 8, !dbg !3058
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3059
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !3059
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3059
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3059
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !3059
  store i8* %call, i8** %pointer, align 8, !dbg !3056
  %5 = load i8*, i8** %pointer, align 8, !dbg !3060
  %6 = bitcast i8* %5 to %"class.xercesc_2_7::DOMElement"**, !dbg !3061
  ret %"class.xercesc_2_7::DOMElement"** %6, !dbg !3062
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this) #1 comdat align 2 !dbg !3063 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3064, metadata !DIExpression()), !dbg !3065
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  ret void, !dbg !3066
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE7destroyEPS3_S7_(%"class.xercesc_2_7::DOMElement"** %theFirst, %"class.xercesc_2_7::DOMElement"** %theLast) #3 comdat align 2 !dbg !3067 {
entry:
  %theFirst.addr = alloca %"class.xercesc_2_7::DOMElement"**, align 8
  %theLast.addr = alloca %"class.xercesc_2_7::DOMElement"**, align 8
  store %"class.xercesc_2_7::DOMElement"** %theFirst, %"class.xercesc_2_7::DOMElement"*** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElement"*** %theFirst.addr, metadata !3068, metadata !DIExpression()), !dbg !3069
  store %"class.xercesc_2_7::DOMElement"** %theLast, %"class.xercesc_2_7::DOMElement"*** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElement"*** %theLast.addr, metadata !3070, metadata !DIExpression()), !dbg !3071
  br label %for.cond, !dbg !3072

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %theFirst.addr, align 8, !dbg !3073
  %1 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %theLast.addr, align 8, !dbg !3076
  %cmp = icmp ne %"class.xercesc_2_7::DOMElement"** %0, %1, !dbg !3077
  br i1 %cmp, label %for.body, label %for.end, !dbg !3078

for.body:                                         ; preds = %for.cond
  %2 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %theFirst.addr, align 8, !dbg !3079
  call void @_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE7destroyERS3_(%"class.xercesc_2_7::DOMElement"** dereferenceable(8) %2), !dbg !3081
  br label %for.inc, !dbg !3082

for.inc:                                          ; preds = %for.body
  %3 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %theFirst.addr, align 8, !dbg !3083
  %incdec.ptr = getelementptr inbounds %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %3, i32 1, !dbg !3083
  store %"class.xercesc_2_7::DOMElement"** %incdec.ptr, %"class.xercesc_2_7::DOMElement"*** %theFirst.addr, align 8, !dbg !3083
  br label %for.cond, !dbg !3084, !llvm.loop !3085

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3087
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DOMElement"** @_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %this) #1 comdat align 2 !dbg !3088 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3089, metadata !DIExpression()), !dbg !3090
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3091
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !3092
  %0 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %m_data, align 8, !dbg !3092
  ret %"class.xercesc_2_7::DOMElement"** %0, !dbg !3093
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DOMElement"** @_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this) #3 comdat align 2 !dbg !3094 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3095, metadata !DIExpression()), !dbg !3096
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3097
  %call = call %"class.xercesc_2_7::DOMElement"** @_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE10endPointerEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3098
  ret %"class.xercesc_2_7::DOMElement"** %call, !dbg !3099
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE10deallocateEPS3_(%"class.xalanc_1_10::XalanVector.0"* %this, %"class.xercesc_2_7::DOMElement"** %pointer) #3 comdat align 2 !dbg !3100 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %pointer.addr = alloca %"class.xercesc_2_7::DOMElement"**, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3101, metadata !DIExpression()), !dbg !3102
  store %"class.xercesc_2_7::DOMElement"** %pointer, %"class.xercesc_2_7::DOMElement"*** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElement"*** %pointer.addr, metadata !3103, metadata !DIExpression()), !dbg !3104
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !3105
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3105
  %1 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %pointer.addr, align 8, !dbg !3106
  %2 = bitcast %"class.xercesc_2_7::DOMElement"** %1 to i8*, !dbg !3106
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3107
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !3107
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3107
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3107
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !3107
  ret void, !dbg !3108
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE7destroyERS3_(%"class.xercesc_2_7::DOMElement"** dereferenceable(8) %theValue) #1 comdat align 2 !dbg !3109 {
entry:
  %theValue.addr = alloca %"class.xercesc_2_7::DOMElement"**, align 8
  store %"class.xercesc_2_7::DOMElement"** %theValue, %"class.xercesc_2_7::DOMElement"*** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElement"*** %theValue.addr, metadata !3110, metadata !DIExpression()), !dbg !3111
  %0 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %theValue.addr, align 8, !dbg !3112
  ret void, !dbg !3113
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DOMElement"** @_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE10endPointerEv(%"class.xalanc_1_10::XalanVector.0"* %this) #1 comdat align 2 !dbg !3114 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3115, metadata !DIExpression()), !dbg !3116
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !3117
  %0 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %m_data, align 8, !dbg !3117
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !3118
  %1 = load i64, i64* %m_size, align 8, !dbg !3118
  %add.ptr = getelementptr inbounds %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %0, i64 %1, !dbg !3119
  ret %"class.xercesc_2_7::DOMElement"** %add.ptr, !dbg !3120
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE10doPushBackERKS3_(%"class.xalanc_1_10::XalanVector.0"* %this, %"class.xercesc_2_7::DOMElement"** dereferenceable(8) %data) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3121 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %data.addr = alloca %"class.xercesc_2_7::DOMElement"**, align 8
  %theNewSize = alloca i64, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector.0", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3122, metadata !DIExpression()), !dbg !3123
  store %"class.xercesc_2_7::DOMElement"** %data, %"class.xercesc_2_7::DOMElement"*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElement"*** %data.addr, metadata !3124, metadata !DIExpression()), !dbg !3125
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3126
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !3127
  %0 = load i64, i64* %m_size, align 8, !dbg !3127
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 2, !dbg !3129
  %1 = load i64, i64* %m_allocation, align 8, !dbg !3129
  %cmp = icmp ult i64 %0, %1, !dbg !3130
  br i1 %cmp, label %if.then, label %if.else, !dbg !3131

if.then:                                          ; preds = %entry
  %call = call %"class.xercesc_2_7::DOMElement"** @_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE10endPointerEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3132
  %2 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %data.addr, align 8, !dbg !3134
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !3135
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3135
  %call2 = call %"class.xercesc_2_7::DOMElement"** @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPN11xercesc_2_710DOMElementEE9constructEPS3_RKS3_RNS1_13MemoryManagerE(%"class.xercesc_2_7::DOMElement"** %call, %"class.xercesc_2_7::DOMElement"** dereferenceable(8) %2, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3), !dbg !3136
  %m_size3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !3137
  %4 = load i64, i64* %m_size3, align 8, !dbg !3138
  %inc = add i64 %4, 1, !dbg !3138
  store i64 %inc, i64* %m_size3, align 8, !dbg !3138
  br label %if.end, !dbg !3139

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %theNewSize, metadata !3140, metadata !DIExpression()), !dbg !3142
  %m_size4 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !3143
  %5 = load i64, i64* %m_size4, align 8, !dbg !3143
  %cmp5 = icmp eq i64 %5, 0, !dbg !3144
  br i1 %cmp5, label %cond.true, label %cond.false, !dbg !3143

cond.true:                                        ; preds = %if.else
  br label %cond.end, !dbg !3143

cond.false:                                       ; preds = %if.else
  %m_size6 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !3145
  %6 = load i64, i64* %m_size6, align 8, !dbg !3145
  %conv = uitofp i64 %6 to double, !dbg !3145
  %mul = fmul double %conv, 1.600000e+00, !dbg !3146
  %add = fadd double %mul, 5.000000e-01, !dbg !3147
  %conv7 = fptoui double %add to i64, !dbg !3148
  br label %cond.end, !dbg !3143

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 1, %cond.true ], [ %conv7, %cond.false ], !dbg !3143
  store i64 %cond, i64* %theNewSize, align 8, !dbg !3142
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"* %theTemp, metadata !3149, metadata !DIExpression()), !dbg !3150
  %m_memoryManager8 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !3151
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager8, align 8, !dbg !3151
  %8 = load i64, i64* %theNewSize, align 8, !dbg !3152
  call void @_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEEC2ERKS6_RNS1_13MemoryManagerEm(%"class.xalanc_1_10::XalanVector.0"* %theTemp, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32) %this1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %7, i64 %8), !dbg !3150
  %9 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %data.addr, align 8, !dbg !3153
  invoke void @_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE10doPushBackERKS3_(%"class.xalanc_1_10::XalanVector.0"* %theTemp, %"class.xercesc_2_7::DOMElement"** dereferenceable(8) %9)
          to label %invoke.cont unwind label %lpad, !dbg !3154

invoke.cont:                                      ; preds = %cond.end
  invoke void @_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE4swapERS6_(%"class.xalanc_1_10::XalanVector.0"* %this1, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32) %theTemp)
          to label %invoke.cont9 unwind label %lpad, !dbg !3155

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %theTemp) #5, !dbg !3156
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %cond.end
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !3157
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !3157
  store i8* %11, i8** %exn.slot, align 8, !dbg !3157
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !3157
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !3157
  call void @_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %theTemp) #5, !dbg !3156
  br label %eh.resume, !dbg !3156

if.end:                                           ; preds = %invoke.cont9, %if.then
  call void @_ZNK11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3158
  ret void, !dbg !3159

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3156
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3156
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3156
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3156
  resume { i8*, i32 } %lpad.val10, !dbg !3156
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DOMElement"** @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPN11xercesc_2_710DOMElementEE9constructEPS3_RKS3_RNS1_13MemoryManagerE(%"class.xercesc_2_7::DOMElement"** %address, %"class.xercesc_2_7::DOMElement"** dereferenceable(8) %theRhs, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0) #1 comdat align 2 !dbg !3160 {
entry:
  %address.addr = alloca %"class.xercesc_2_7::DOMElement"**, align 8
  %theRhs.addr = alloca %"class.xercesc_2_7::DOMElement"**, align 8
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::DOMElement"** %address, %"class.xercesc_2_7::DOMElement"*** %address.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElement"*** %address.addr, metadata !3171, metadata !DIExpression()), !dbg !3172
  store %"class.xercesc_2_7::DOMElement"** %theRhs, %"class.xercesc_2_7::DOMElement"*** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElement"*** %theRhs.addr, metadata !3173, metadata !DIExpression()), !dbg !3174
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !3175, metadata !DIExpression()), !dbg !3176
  %1 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %address.addr, align 8, !dbg !3177
  %2 = bitcast %"class.xercesc_2_7::DOMElement"** %1 to i8*, !dbg !3178
  %3 = bitcast i8* %2 to %"class.xercesc_2_7::DOMElement"**, !dbg !3178
  %4 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %theRhs.addr, align 8, !dbg !3179
  %5 = load %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %4, align 8, !dbg !3179
  store %"class.xercesc_2_7::DOMElement"* %5, %"class.xercesc_2_7::DOMElement"** %3, align 8, !dbg !3178
  ret %"class.xercesc_2_7::DOMElement"** %3, !dbg !3180
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEEC2ERKS6_RNS1_13MemoryManagerEm(%"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32) %theSource, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %theInitialAllocation) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3181 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theInitialAllocation.addr = alloca i64, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector.0", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3182, metadata !DIExpression()), !dbg !3183
  store %"class.xalanc_1_10::XalanVector.0"* %theSource, %"class.xalanc_1_10::XalanVector.0"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %theSource.addr, metadata !3184, metadata !DIExpression()), !dbg !3185
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3186, metadata !DIExpression()), !dbg !3187
  store i64 %theInitialAllocation, i64* %theInitialAllocation.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theInitialAllocation.addr, metadata !3188, metadata !DIExpression()), !dbg !3189
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !3190
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3191
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3190
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !3192
  store i64 0, i64* %m_size, align 8, !dbg !3192
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 2, !dbg !3193
  store i64 0, i64* %m_allocation, align 8, !dbg !3193
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !3194
  store %"class.xercesc_2_7::DOMElement"** null, %"class.xercesc_2_7::DOMElement"*** %m_data, align 8, !dbg !3194
  %1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theSource.addr, align 8, !dbg !3195
  %m_size2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %1, i32 0, i32 1, !dbg !3198
  %2 = load i64, i64* %m_size2, align 8, !dbg !3198
  %cmp = icmp ugt i64 %2, 0, !dbg !3199
  br i1 %cmp, label %if.then, label %if.else, !dbg !3200

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"* %theTemp, metadata !3201, metadata !DIExpression()), !dbg !3203
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3204
  %4 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theSource.addr, align 8, !dbg !3205
  %m_size3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %4, i32 0, i32 1, !dbg !3206
  %5 = load i64, i64* %m_size3, align 8, !dbg !3206
  %6 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !3207
  %call = call i64 @_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE9local_maxEmm(%"class.xalanc_1_10::XalanVector.0"* %this1, i64 %5, i64 %6), !dbg !3208
  call void @_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEEC2ERNS1_13MemoryManagerEm(%"class.xalanc_1_10::XalanVector.0"* %theTemp, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3, i64 %call), !dbg !3203
  %call4 = invoke %"class.xercesc_2_7::DOMElement"** @_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !3209

invoke.cont:                                      ; preds = %if.then
  %7 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theSource.addr, align 8, !dbg !3210
  %call6 = invoke %"class.xercesc_2_7::DOMElement"** @_ZNK11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %7)
          to label %invoke.cont5 unwind label %lpad, !dbg !3211

invoke.cont5:                                     ; preds = %invoke.cont
  %8 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theSource.addr, align 8, !dbg !3212
  %call8 = invoke %"class.xercesc_2_7::DOMElement"** @_ZNK11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %8)
          to label %invoke.cont7 unwind label %lpad, !dbg !3213

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE6insertEPS3_PKS3_S9_(%"class.xalanc_1_10::XalanVector.0"* %theTemp, %"class.xercesc_2_7::DOMElement"** %call4, %"class.xercesc_2_7::DOMElement"** %call6, %"class.xercesc_2_7::DOMElement"** %call8)
          to label %invoke.cont9 unwind label %lpad, !dbg !3214

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE4swapERS6_(%"class.xalanc_1_10::XalanVector.0"* %this1, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32) %theTemp)
          to label %invoke.cont10 unwind label %lpad, !dbg !3215

invoke.cont10:                                    ; preds = %invoke.cont9
  call void @_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %theTemp) #5, !dbg !3216
  br label %if.end16, !dbg !3217

lpad:                                             ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !3218
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !3218
  store i8* %10, i8** %exn.slot, align 8, !dbg !3218
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !3218
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !3218
  call void @_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %theTemp) #5, !dbg !3216
  br label %eh.resume, !dbg !3216

if.else:                                          ; preds = %entry
  %12 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !3219
  %cmp11 = icmp ugt i64 %12, 0, !dbg !3221
  br i1 %cmp11, label %if.then12, label %if.end, !dbg !3222

if.then12:                                        ; preds = %if.else
  %13 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !3223
  %call13 = call %"class.xercesc_2_7::DOMElement"** @_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE8allocateEm(%"class.xalanc_1_10::XalanVector.0"* %this1, i64 %13), !dbg !3225
  %m_data14 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !3226
  store %"class.xercesc_2_7::DOMElement"** %call13, %"class.xercesc_2_7::DOMElement"*** %m_data14, align 8, !dbg !3227
  %14 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !3228
  %m_allocation15 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 2, !dbg !3229
  store i64 %14, i64* %m_allocation15, align 8, !dbg !3230
  br label %if.end, !dbg !3231

if.end:                                           ; preds = %if.then12, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end, %invoke.cont10
  call void @_ZNK11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3232
  ret void, !dbg !3233

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3216
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3216
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3216
  %lpad.val17 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3216
  resume { i8*, i32 } %lpad.val17, !dbg !3216
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE4swapERS6_(%"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32) %theOther) #1 comdat align 2 !dbg !3234 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theOther.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theTempManager = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theTempLength = alloca i64, align 8
  %theTempAllocation = alloca i64, align 8
  %theTempData = alloca %"class.xercesc_2_7::DOMElement"**, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3235, metadata !DIExpression()), !dbg !3236
  store %"class.xalanc_1_10::XalanVector.0"* %theOther, %"class.xalanc_1_10::XalanVector.0"** %theOther.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %theOther.addr, metadata !3237, metadata !DIExpression()), !dbg !3238
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3239
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theTempManager, metadata !3240, metadata !DIExpression()), !dbg !3242
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !3243
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3243
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %theTempManager, align 8, !dbg !3242
  call void @llvm.dbg.declare(metadata i64* %theTempLength, metadata !3244, metadata !DIExpression()), !dbg !3245
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !3246
  %1 = load i64, i64* %m_size, align 8, !dbg !3246
  store i64 %1, i64* %theTempLength, align 8, !dbg !3245
  call void @llvm.dbg.declare(metadata i64* %theTempAllocation, metadata !3247, metadata !DIExpression()), !dbg !3248
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 2, !dbg !3249
  %2 = load i64, i64* %m_allocation, align 8, !dbg !3249
  store i64 %2, i64* %theTempAllocation, align 8, !dbg !3248
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElement"*** %theTempData, metadata !3250, metadata !DIExpression()), !dbg !3252
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !3253
  %3 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %m_data, align 8, !dbg !3253
  store %"class.xercesc_2_7::DOMElement"** %3, %"class.xercesc_2_7::DOMElement"*** %theTempData, align 8, !dbg !3252
  %4 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theOther.addr, align 8, !dbg !3254
  %m_memoryManager2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %4, i32 0, i32 0, !dbg !3255
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager2, align 8, !dbg !3255
  %m_memoryManager3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !3256
  store %"class.xercesc_2_7::MemoryManager"* %5, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager3, align 8, !dbg !3257
  %6 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theOther.addr, align 8, !dbg !3258
  %m_size4 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %6, i32 0, i32 1, !dbg !3259
  %7 = load i64, i64* %m_size4, align 8, !dbg !3259
  %m_size5 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !3260
  store i64 %7, i64* %m_size5, align 8, !dbg !3261
  %8 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theOther.addr, align 8, !dbg !3262
  %m_allocation6 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %8, i32 0, i32 2, !dbg !3263
  %9 = load i64, i64* %m_allocation6, align 8, !dbg !3263
  %m_allocation7 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 2, !dbg !3264
  store i64 %9, i64* %m_allocation7, align 8, !dbg !3265
  %10 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theOther.addr, align 8, !dbg !3266
  %m_data8 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %10, i32 0, i32 3, !dbg !3267
  %11 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %m_data8, align 8, !dbg !3267
  %m_data9 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !3268
  store %"class.xercesc_2_7::DOMElement"** %11, %"class.xercesc_2_7::DOMElement"*** %m_data9, align 8, !dbg !3269
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theTempManager, align 8, !dbg !3270
  %13 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theOther.addr, align 8, !dbg !3271
  %m_memoryManager10 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %13, i32 0, i32 0, !dbg !3272
  store %"class.xercesc_2_7::MemoryManager"* %12, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager10, align 8, !dbg !3273
  %14 = load i64, i64* %theTempLength, align 8, !dbg !3274
  %15 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theOther.addr, align 8, !dbg !3275
  %m_size11 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %15, i32 0, i32 1, !dbg !3276
  store i64 %14, i64* %m_size11, align 8, !dbg !3277
  %16 = load i64, i64* %theTempAllocation, align 8, !dbg !3278
  %17 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theOther.addr, align 8, !dbg !3279
  %m_allocation12 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %17, i32 0, i32 2, !dbg !3280
  store i64 %16, i64* %m_allocation12, align 8, !dbg !3281
  %18 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %theTempData, align 8, !dbg !3282
  %19 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theOther.addr, align 8, !dbg !3283
  %m_data13 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %19, i32 0, i32 3, !dbg !3284
  store %"class.xercesc_2_7::DOMElement"** %18, %"class.xercesc_2_7::DOMElement"*** %m_data13, align 8, !dbg !3285
  call void @_ZNK11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3286
  ret void, !dbg !3287
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE9local_maxEmm(%"class.xalanc_1_10::XalanVector.0"* %this, i64 %theLHS, i64 %theRHS) #1 comdat align 2 !dbg !3288 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theLHS.addr = alloca i64, align 8
  %theRHS.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3289, metadata !DIExpression()), !dbg !3290
  store i64 %theLHS, i64* %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theLHS.addr, metadata !3291, metadata !DIExpression()), !dbg !3292
  store i64 %theRHS, i64* %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theRHS.addr, metadata !3293, metadata !DIExpression()), !dbg !3294
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %0 = load i64, i64* %theLHS.addr, align 8, !dbg !3295
  %1 = load i64, i64* %theRHS.addr, align 8, !dbg !3296
  %cmp = icmp ugt i64 %0, %1, !dbg !3297
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3295

cond.true:                                        ; preds = %entry
  %2 = load i64, i64* %theLHS.addr, align 8, !dbg !3298
  br label %cond.end, !dbg !3295

cond.false:                                       ; preds = %entry
  %3 = load i64, i64* %theRHS.addr, align 8, !dbg !3299
  br label %cond.end, !dbg !3295

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !3295
  ret i64 %cond, !dbg !3300
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE6insertEPS3_PKS3_S9_(%"class.xalanc_1_10::XalanVector.0"* %this, %"class.xercesc_2_7::DOMElement"** %thePosition, %"class.xercesc_2_7::DOMElement"** %theFirst, %"class.xercesc_2_7::DOMElement"** %theLast) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3301 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %thePosition.addr = alloca %"class.xercesc_2_7::DOMElement"**, align 8
  %theFirst.addr = alloca %"class.xercesc_2_7::DOMElement"**, align 8
  %theLast.addr = alloca %"class.xercesc_2_7::DOMElement"**, align 8
  %theInsertSize = alloca i64, align 8
  %theTotalSize = alloca i64, align 8
  %thePointer = alloca %"class.xercesc_2_7::DOMElement"**, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector.0", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %theOriginalEnd = alloca %"class.xercesc_2_7::DOMElement"**, align 8
  %theRightSplitSize = alloca i64, align 8
  %toInsertSplit = alloca %"class.xercesc_2_7::DOMElement"**, align 8
  %toInsertIter = alloca %"class.xercesc_2_7::DOMElement"**, align 8
  %toMoveIter = alloca %"class.xercesc_2_7::DOMElement"**, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3302, metadata !DIExpression()), !dbg !3303
  store %"class.xercesc_2_7::DOMElement"** %thePosition, %"class.xercesc_2_7::DOMElement"*** %thePosition.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElement"*** %thePosition.addr, metadata !3304, metadata !DIExpression()), !dbg !3305
  store %"class.xercesc_2_7::DOMElement"** %theFirst, %"class.xercesc_2_7::DOMElement"*** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElement"*** %theFirst.addr, metadata !3306, metadata !DIExpression()), !dbg !3307
  store %"class.xercesc_2_7::DOMElement"** %theLast, %"class.xercesc_2_7::DOMElement"*** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElement"*** %theLast.addr, metadata !3308, metadata !DIExpression()), !dbg !3309
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3310
  call void @llvm.dbg.declare(metadata i64* %theInsertSize, metadata !3311, metadata !DIExpression()), !dbg !3312
  %0 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %theFirst.addr, align 8, !dbg !3313
  %1 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %theLast.addr, align 8, !dbg !3314
  %call = call i64 @_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE14local_distanceEPKS3_S8_(%"class.xalanc_1_10::XalanVector.0"* %this1, %"class.xercesc_2_7::DOMElement"** %0, %"class.xercesc_2_7::DOMElement"** %1), !dbg !3315
  store i64 %call, i64* %theInsertSize, align 8, !dbg !3312
  %2 = load i64, i64* %theInsertSize, align 8, !dbg !3316
  %cmp = icmp eq i64 %2, 0, !dbg !3318
  br i1 %cmp, label %if.then, label %if.end, !dbg !3319

if.then:                                          ; preds = %entry
  br label %return, !dbg !3320

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %theTotalSize, metadata !3322, metadata !DIExpression()), !dbg !3323
  %call2 = call i64 @_ZNK11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE4sizeEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3324
  %3 = load i64, i64* %theInsertSize, align 8, !dbg !3325
  %add = add i64 %call2, %3, !dbg !3326
  store i64 %add, i64* %theTotalSize, align 8, !dbg !3323
  %4 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %thePosition.addr, align 8, !dbg !3327
  %call3 = call %"class.xercesc_2_7::DOMElement"** @_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3329
  %cmp4 = icmp eq %"class.xercesc_2_7::DOMElement"** %4, %call3, !dbg !3330
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !3331

if.then5:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElement"*** %thePointer, metadata !3332, metadata !DIExpression()), !dbg !3334
  %5 = load i64, i64* %theTotalSize, align 8, !dbg !3335
  %call6 = call %"class.xercesc_2_7::DOMElement"** @_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE14ensureCapacityEm(%"class.xalanc_1_10::XalanVector.0"* %this1, i64 %5), !dbg !3336
  store %"class.xercesc_2_7::DOMElement"** %call6, %"class.xercesc_2_7::DOMElement"*** %thePointer, align 8, !dbg !3334
  br label %while.cond, !dbg !3337

while.cond:                                       ; preds = %while.body, %if.then5
  %6 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %theFirst.addr, align 8, !dbg !3338
  %7 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %theLast.addr, align 8, !dbg !3339
  %cmp7 = icmp ne %"class.xercesc_2_7::DOMElement"** %6, %7, !dbg !3340
  br i1 %cmp7, label %while.body, label %while.end, !dbg !3337

while.body:                                       ; preds = %while.cond
  %8 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %thePointer, align 8, !dbg !3341
  %9 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %theFirst.addr, align 8, !dbg !3343
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !3344
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3344
  %call8 = call %"class.xercesc_2_7::DOMElement"** @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPN11xercesc_2_710DOMElementEE9constructEPS3_RKS3_RNS1_13MemoryManagerE(%"class.xercesc_2_7::DOMElement"** %8, %"class.xercesc_2_7::DOMElement"** dereferenceable(8) %9, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %10), !dbg !3345
  %11 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %thePointer, align 8, !dbg !3346
  %incdec.ptr = getelementptr inbounds %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %11, i32 1, !dbg !3346
  store %"class.xercesc_2_7::DOMElement"** %incdec.ptr, %"class.xercesc_2_7::DOMElement"*** %thePointer, align 8, !dbg !3346
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !3347
  %12 = load i64, i64* %m_size, align 8, !dbg !3348
  %inc = add i64 %12, 1, !dbg !3348
  store i64 %inc, i64* %m_size, align 8, !dbg !3348
  %13 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %theFirst.addr, align 8, !dbg !3349
  %incdec.ptr9 = getelementptr inbounds %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %13, i32 1, !dbg !3349
  store %"class.xercesc_2_7::DOMElement"** %incdec.ptr9, %"class.xercesc_2_7::DOMElement"*** %theFirst.addr, align 8, !dbg !3349
  br label %while.cond, !dbg !3337, !llvm.loop !3350

while.end:                                        ; preds = %while.cond
  br label %if.end57, !dbg !3352

if.else:                                          ; preds = %if.end
  %14 = load i64, i64* %theTotalSize, align 8, !dbg !3353
  %call10 = call i64 @_ZNK11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE8capacityEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3356
  %cmp11 = icmp ugt i64 %14, %call10, !dbg !3357
  br i1 %cmp11, label %if.then12, label %if.else27, !dbg !3358

if.then12:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"* %theTemp, metadata !3359, metadata !DIExpression()), !dbg !3361
  %m_memoryManager13 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !3362
  %15 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager13, align 8, !dbg !3362
  %16 = load i64, i64* %theTotalSize, align 8, !dbg !3363
  call void @_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEEC2ERNS1_13MemoryManagerEm(%"class.xalanc_1_10::XalanVector.0"* %theTemp, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %15, i64 %16), !dbg !3361
  %call14 = invoke %"class.xercesc_2_7::DOMElement"** @_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !3364

invoke.cont:                                      ; preds = %if.then12
  %call16 = invoke %"class.xercesc_2_7::DOMElement"** @_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %this1)
          to label %invoke.cont15 unwind label %lpad, !dbg !3365

invoke.cont15:                                    ; preds = %invoke.cont
  %17 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %thePosition.addr, align 8, !dbg !3366
  invoke void @_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE6insertEPS3_PKS3_S9_(%"class.xalanc_1_10::XalanVector.0"* %theTemp, %"class.xercesc_2_7::DOMElement"** %call14, %"class.xercesc_2_7::DOMElement"** %call16, %"class.xercesc_2_7::DOMElement"** %17)
          to label %invoke.cont17 unwind label %lpad, !dbg !3367

invoke.cont17:                                    ; preds = %invoke.cont15
  %call19 = invoke %"class.xercesc_2_7::DOMElement"** @_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %theTemp)
          to label %invoke.cont18 unwind label %lpad, !dbg !3368

invoke.cont18:                                    ; preds = %invoke.cont17
  %18 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %theFirst.addr, align 8, !dbg !3369
  %19 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %theLast.addr, align 8, !dbg !3370
  invoke void @_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE6insertEPS3_PKS3_S9_(%"class.xalanc_1_10::XalanVector.0"* %theTemp, %"class.xercesc_2_7::DOMElement"** %call19, %"class.xercesc_2_7::DOMElement"** %18, %"class.xercesc_2_7::DOMElement"** %19)
          to label %invoke.cont20 unwind label %lpad, !dbg !3371

invoke.cont20:                                    ; preds = %invoke.cont18
  %call22 = invoke %"class.xercesc_2_7::DOMElement"** @_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %theTemp)
          to label %invoke.cont21 unwind label %lpad, !dbg !3372

invoke.cont21:                                    ; preds = %invoke.cont20
  %20 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %thePosition.addr, align 8, !dbg !3373
  %call24 = invoke %"class.xercesc_2_7::DOMElement"** @_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this1)
          to label %invoke.cont23 unwind label %lpad, !dbg !3374

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE6insertEPS3_PKS3_S9_(%"class.xalanc_1_10::XalanVector.0"* %theTemp, %"class.xercesc_2_7::DOMElement"** %call22, %"class.xercesc_2_7::DOMElement"** %20, %"class.xercesc_2_7::DOMElement"** %call24)
          to label %invoke.cont25 unwind label %lpad, !dbg !3375

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE4swapERS6_(%"class.xalanc_1_10::XalanVector.0"* %this1, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32) %theTemp)
          to label %invoke.cont26 unwind label %lpad, !dbg !3376

invoke.cont26:                                    ; preds = %invoke.cont25
  call void @_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %theTemp) #5, !dbg !3377
  br label %if.end56, !dbg !3378

lpad:                                             ; preds = %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont20, %invoke.cont18, %invoke.cont17, %invoke.cont15, %invoke.cont, %if.then12
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !3379
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !3379
  store i8* %22, i8** %exn.slot, align 8, !dbg !3379
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !3379
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !3379
  call void @_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %theTemp) #5, !dbg !3377
  br label %eh.resume, !dbg !3377

if.else27:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElement"*** %theOriginalEnd, metadata !3380, metadata !DIExpression()), !dbg !3383
  %call28 = call %"class.xercesc_2_7::DOMElement"** @_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3384
  store %"class.xercesc_2_7::DOMElement"** %call28, %"class.xercesc_2_7::DOMElement"*** %theOriginalEnd, align 8, !dbg !3383
  call void @llvm.dbg.declare(metadata i64* %theRightSplitSize, metadata !3385, metadata !DIExpression()), !dbg !3386
  %24 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %thePosition.addr, align 8, !dbg !3387
  %25 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %theOriginalEnd, align 8, !dbg !3388
  %call29 = call i64 @_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE14local_distanceEPKS3_S8_(%"class.xalanc_1_10::XalanVector.0"* %this1, %"class.xercesc_2_7::DOMElement"** %24, %"class.xercesc_2_7::DOMElement"** %25), !dbg !3389
  store i64 %call29, i64* %theRightSplitSize, align 8, !dbg !3386
  %26 = load i64, i64* %theRightSplitSize, align 8, !dbg !3390
  %27 = load i64, i64* %theInsertSize, align 8, !dbg !3392
  %cmp30 = icmp ule i64 %26, %27, !dbg !3393
  br i1 %cmp30, label %if.then31, label %if.else43, !dbg !3394

if.then31:                                        ; preds = %if.else27
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElement"*** %toInsertSplit, metadata !3395, metadata !DIExpression()), !dbg !3398
  %28 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %theFirst.addr, align 8, !dbg !3399
  %29 = load i64, i64* %theRightSplitSize, align 8, !dbg !3400
  %add.ptr = getelementptr inbounds %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %28, i64 %29, !dbg !3401
  store %"class.xercesc_2_7::DOMElement"** %add.ptr, %"class.xercesc_2_7::DOMElement"*** %toInsertSplit, align 8, !dbg !3398
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElement"*** %toInsertIter, metadata !3402, metadata !DIExpression()), !dbg !3403
  %30 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %toInsertSplit, align 8, !dbg !3404
  store %"class.xercesc_2_7::DOMElement"** %30, %"class.xercesc_2_7::DOMElement"*** %toInsertIter, align 8, !dbg !3403
  br label %while.cond32, !dbg !3405

while.cond32:                                     ; preds = %while.body34, %if.then31
  %31 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %toInsertIter, align 8, !dbg !3406
  %32 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %theLast.addr, align 8, !dbg !3407
  %cmp33 = icmp ne %"class.xercesc_2_7::DOMElement"** %31, %32, !dbg !3408
  br i1 %cmp33, label %while.body34, label %while.end36, !dbg !3405

while.body34:                                     ; preds = %while.cond32
  %33 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %toInsertIter, align 8, !dbg !3409
  call void @_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE10doPushBackERKS3_(%"class.xalanc_1_10::XalanVector.0"* %this1, %"class.xercesc_2_7::DOMElement"** dereferenceable(8) %33), !dbg !3411
  %34 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %toInsertIter, align 8, !dbg !3412
  %incdec.ptr35 = getelementptr inbounds %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %34, i32 1, !dbg !3412
  store %"class.xercesc_2_7::DOMElement"** %incdec.ptr35, %"class.xercesc_2_7::DOMElement"*** %toInsertIter, align 8, !dbg !3412
  br label %while.cond32, !dbg !3405, !llvm.loop !3413

while.end36:                                      ; preds = %while.cond32
  %35 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %thePosition.addr, align 8, !dbg !3415
  store %"class.xercesc_2_7::DOMElement"** %35, %"class.xercesc_2_7::DOMElement"*** %toInsertIter, align 8, !dbg !3416
  br label %while.cond37, !dbg !3417

while.cond37:                                     ; preds = %while.body39, %while.end36
  %36 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %toInsertIter, align 8, !dbg !3418
  %37 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %theOriginalEnd, align 8, !dbg !3419
  %cmp38 = icmp ne %"class.xercesc_2_7::DOMElement"** %36, %37, !dbg !3420
  br i1 %cmp38, label %while.body39, label %while.end41, !dbg !3417

while.body39:                                     ; preds = %while.cond37
  %38 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %toInsertIter, align 8, !dbg !3421
  call void @_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE10doPushBackERKS3_(%"class.xalanc_1_10::XalanVector.0"* %this1, %"class.xercesc_2_7::DOMElement"** dereferenceable(8) %38), !dbg !3423
  %39 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %toInsertIter, align 8, !dbg !3424
  %incdec.ptr40 = getelementptr inbounds %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %39, i32 1, !dbg !3424
  store %"class.xercesc_2_7::DOMElement"** %incdec.ptr40, %"class.xercesc_2_7::DOMElement"*** %toInsertIter, align 8, !dbg !3424
  br label %while.cond37, !dbg !3417, !llvm.loop !3425

while.end41:                                      ; preds = %while.cond37
  %40 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %theFirst.addr, align 8, !dbg !3427
  %41 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %toInsertSplit, align 8, !dbg !3428
  %42 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %thePosition.addr, align 8, !dbg !3429
  %call42 = call %"class.xercesc_2_7::DOMElement"** @_ZSt4copyIPKPN11xercesc_2_710DOMElementEPS2_ET0_T_S7_S6_(%"class.xercesc_2_7::DOMElement"** %40, %"class.xercesc_2_7::DOMElement"** %41, %"class.xercesc_2_7::DOMElement"** %42), !dbg !3430
  br label %if.end55, !dbg !3431

if.else43:                                        ; preds = %if.else27
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElement"*** %toMoveIter, metadata !3432, metadata !DIExpression()), !dbg !3434
  %call44 = call %"class.xercesc_2_7::DOMElement"** @_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3435
  %43 = load i64, i64* %theInsertSize, align 8, !dbg !3436
  %idx.neg = sub i64 0, %43, !dbg !3437
  %add.ptr45 = getelementptr inbounds %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %call44, i64 %idx.neg, !dbg !3437
  store %"class.xercesc_2_7::DOMElement"** %add.ptr45, %"class.xercesc_2_7::DOMElement"*** %toMoveIter, align 8, !dbg !3434
  br label %while.cond46, !dbg !3438

while.cond46:                                     ; preds = %while.body48, %if.else43
  %44 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %toMoveIter, align 8, !dbg !3439
  %45 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %theOriginalEnd, align 8, !dbg !3440
  %cmp47 = icmp ne %"class.xercesc_2_7::DOMElement"** %44, %45, !dbg !3441
  br i1 %cmp47, label %while.body48, label %while.end50, !dbg !3438

while.body48:                                     ; preds = %while.cond46
  %46 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %toMoveIter, align 8, !dbg !3442
  call void @_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE10doPushBackERKS3_(%"class.xalanc_1_10::XalanVector.0"* %this1, %"class.xercesc_2_7::DOMElement"** dereferenceable(8) %46), !dbg !3444
  %47 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %toMoveIter, align 8, !dbg !3445
  %incdec.ptr49 = getelementptr inbounds %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %47, i32 1, !dbg !3445
  store %"class.xercesc_2_7::DOMElement"** %incdec.ptr49, %"class.xercesc_2_7::DOMElement"*** %toMoveIter, align 8, !dbg !3445
  br label %while.cond46, !dbg !3438, !llvm.loop !3446

while.end50:                                      ; preds = %while.cond46
  %48 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %thePosition.addr, align 8, !dbg !3448
  %49 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %theOriginalEnd, align 8, !dbg !3449
  %50 = load i64, i64* %theInsertSize, align 8, !dbg !3450
  %idx.neg51 = sub i64 0, %50, !dbg !3451
  %add.ptr52 = getelementptr inbounds %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %49, i64 %idx.neg51, !dbg !3451
  %51 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %theOriginalEnd, align 8, !dbg !3452
  %call53 = call %"class.xercesc_2_7::DOMElement"** @_ZSt13copy_backwardIPPN11xercesc_2_710DOMElementES3_ET0_T_S5_S4_(%"class.xercesc_2_7::DOMElement"** %48, %"class.xercesc_2_7::DOMElement"** %add.ptr52, %"class.xercesc_2_7::DOMElement"** %51), !dbg !3453
  %52 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %theFirst.addr, align 8, !dbg !3454
  %53 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %theLast.addr, align 8, !dbg !3455
  %54 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %thePosition.addr, align 8, !dbg !3456
  %call54 = call %"class.xercesc_2_7::DOMElement"** @_ZSt4copyIPKPN11xercesc_2_710DOMElementEPS2_ET0_T_S7_S6_(%"class.xercesc_2_7::DOMElement"** %52, %"class.xercesc_2_7::DOMElement"** %53, %"class.xercesc_2_7::DOMElement"** %54), !dbg !3457
  br label %if.end55

if.end55:                                         ; preds = %while.end50, %while.end41
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %invoke.cont26
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %while.end
  call void @_ZNK11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3458
  br label %return, !dbg !3459

return:                                           ; preds = %if.end57, %if.then
  ret void, !dbg !3459

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3377
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3377
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3377
  %lpad.val58 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3377
  resume { i8*, i32 } %lpad.val58, !dbg !3377
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DOMElement"** @_ZNK11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %this) #1 comdat align 2 !dbg !3460 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3461, metadata !DIExpression()), !dbg !3462
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3463
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !3464
  %0 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %m_data, align 8, !dbg !3464
  ret %"class.xercesc_2_7::DOMElement"** %0, !dbg !3465
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DOMElement"** @_ZNK11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this) #3 comdat align 2 !dbg !3466 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3467, metadata !DIExpression()), !dbg !3468
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3469
  %call = call %"class.xercesc_2_7::DOMElement"** @_ZNK11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE10endPointerEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3470
  ret %"class.xercesc_2_7::DOMElement"** %call, !dbg !3471
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE14local_distanceEPKS3_S8_(%"class.xalanc_1_10::XalanVector.0"* %this, %"class.xercesc_2_7::DOMElement"** %theFirst, %"class.xercesc_2_7::DOMElement"** %theLast) #3 comdat align 2 !dbg !3472 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theFirst.addr = alloca %"class.xercesc_2_7::DOMElement"**, align 8
  %theLast.addr = alloca %"class.xercesc_2_7::DOMElement"**, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3473, metadata !DIExpression()), !dbg !3474
  store %"class.xercesc_2_7::DOMElement"** %theFirst, %"class.xercesc_2_7::DOMElement"*** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElement"*** %theFirst.addr, metadata !3475, metadata !DIExpression()), !dbg !3476
  store %"class.xercesc_2_7::DOMElement"** %theLast, %"class.xercesc_2_7::DOMElement"*** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElement"*** %theLast.addr, metadata !3477, metadata !DIExpression()), !dbg !3478
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %theFirst.addr, align 8, !dbg !3479
  %1 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %theLast.addr, align 8, !dbg !3480
  %call = call i64 @_ZSt8distanceIPKPN11xercesc_2_710DOMElementEENSt15iterator_traitsIT_E15difference_typeES6_S6_(%"class.xercesc_2_7::DOMElement"** %0, %"class.xercesc_2_7::DOMElement"** %1), !dbg !3481
  ret i64 %call, !dbg !3482
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE4sizeEv(%"class.xalanc_1_10::XalanVector.0"* %this) #1 comdat align 2 !dbg !3483 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3484, metadata !DIExpression()), !dbg !3485
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3486
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !3487
  %0 = load i64, i64* %m_size, align 8, !dbg !3487
  ret i64 %0, !dbg !3488
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DOMElement"** @_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE14ensureCapacityEm(%"class.xalanc_1_10::XalanVector.0"* %this, i64 %theSize) #3 comdat align 2 !dbg !3489 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3490, metadata !DIExpression()), !dbg !3491
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !3492, metadata !DIExpression()), !dbg !3493
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %0 = load i64, i64* %theSize.addr, align 8, !dbg !3494
  %call = call i64 @_ZNK11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE8capacityEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3496
  %cmp = icmp ugt i64 %0, %call, !dbg !3497
  br i1 %cmp, label %if.then, label %if.end, !dbg !3498

if.then:                                          ; preds = %entry
  %1 = load i64, i64* %theSize.addr, align 8, !dbg !3499
  call void @_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE9doReserveEm(%"class.xalanc_1_10::XalanVector.0"* %this1, i64 %1), !dbg !3501
  br label %if.end, !dbg !3502

if.end:                                           ; preds = %if.then, %entry
  %call2 = call %"class.xercesc_2_7::DOMElement"** @_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE10endPointerEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3503
  ret %"class.xercesc_2_7::DOMElement"** %call2, !dbg !3504
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE8capacityEv(%"class.xalanc_1_10::XalanVector.0"* %this) #1 comdat align 2 !dbg !3505 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3506, metadata !DIExpression()), !dbg !3507
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3508
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 2, !dbg !3509
  %0 = load i64, i64* %m_allocation, align 8, !dbg !3509
  ret i64 %0, !dbg !3510
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DOMElement"** @_ZSt4copyIPKPN11xercesc_2_710DOMElementEPS2_ET0_T_S7_S6_(%"class.xercesc_2_7::DOMElement"** %__first, %"class.xercesc_2_7::DOMElement"** %__last, %"class.xercesc_2_7::DOMElement"** %__result) #3 comdat !dbg !3511 {
entry:
  %__first.addr = alloca %"class.xercesc_2_7::DOMElement"**, align 8
  %__last.addr = alloca %"class.xercesc_2_7::DOMElement"**, align 8
  %__result.addr = alloca %"class.xercesc_2_7::DOMElement"**, align 8
  store %"class.xercesc_2_7::DOMElement"** %__first, %"class.xercesc_2_7::DOMElement"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElement"*** %__first.addr, metadata !3518, metadata !DIExpression()), !dbg !3519
  store %"class.xercesc_2_7::DOMElement"** %__last, %"class.xercesc_2_7::DOMElement"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElement"*** %__last.addr, metadata !3520, metadata !DIExpression()), !dbg !3521
  store %"class.xercesc_2_7::DOMElement"** %__result, %"class.xercesc_2_7::DOMElement"*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElement"*** %__result.addr, metadata !3522, metadata !DIExpression()), !dbg !3523
  %0 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %__first.addr, align 8, !dbg !3524
  %call = call %"class.xercesc_2_7::DOMElement"** @_ZSt12__miter_baseIPKPN11xercesc_2_710DOMElementEET_S5_(%"class.xercesc_2_7::DOMElement"** %0), !dbg !3525
  %1 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %__last.addr, align 8, !dbg !3526
  %call1 = call %"class.xercesc_2_7::DOMElement"** @_ZSt12__miter_baseIPKPN11xercesc_2_710DOMElementEET_S5_(%"class.xercesc_2_7::DOMElement"** %1), !dbg !3527
  %2 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %__result.addr, align 8, !dbg !3528
  %call2 = call %"class.xercesc_2_7::DOMElement"** @_ZSt13__copy_move_aILb0EPKPN11xercesc_2_710DOMElementEPS2_ET1_T0_S7_S6_(%"class.xercesc_2_7::DOMElement"** %call, %"class.xercesc_2_7::DOMElement"** %call1, %"class.xercesc_2_7::DOMElement"** %2), !dbg !3529
  ret %"class.xercesc_2_7::DOMElement"** %call2, !dbg !3530
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DOMElement"** @_ZSt13copy_backwardIPPN11xercesc_2_710DOMElementES3_ET0_T_S5_S4_(%"class.xercesc_2_7::DOMElement"** %__first, %"class.xercesc_2_7::DOMElement"** %__last, %"class.xercesc_2_7::DOMElement"** %__result) #3 comdat !dbg !3531 {
entry:
  %__first.addr = alloca %"class.xercesc_2_7::DOMElement"**, align 8
  %__last.addr = alloca %"class.xercesc_2_7::DOMElement"**, align 8
  %__result.addr = alloca %"class.xercesc_2_7::DOMElement"**, align 8
  store %"class.xercesc_2_7::DOMElement"** %__first, %"class.xercesc_2_7::DOMElement"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElement"*** %__first.addr, metadata !3537, metadata !DIExpression()), !dbg !3538
  store %"class.xercesc_2_7::DOMElement"** %__last, %"class.xercesc_2_7::DOMElement"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElement"*** %__last.addr, metadata !3539, metadata !DIExpression()), !dbg !3540
  store %"class.xercesc_2_7::DOMElement"** %__result, %"class.xercesc_2_7::DOMElement"*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElement"*** %__result.addr, metadata !3541, metadata !DIExpression()), !dbg !3542
  %0 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %__first.addr, align 8, !dbg !3543
  %call = call %"class.xercesc_2_7::DOMElement"** @_ZSt12__miter_baseIPPN11xercesc_2_710DOMElementEET_S4_(%"class.xercesc_2_7::DOMElement"** %0), !dbg !3544
  %1 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %__last.addr, align 8, !dbg !3545
  %call1 = call %"class.xercesc_2_7::DOMElement"** @_ZSt12__miter_baseIPPN11xercesc_2_710DOMElementEET_S4_(%"class.xercesc_2_7::DOMElement"** %1), !dbg !3546
  %2 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %__result.addr, align 8, !dbg !3547
  %call2 = call %"class.xercesc_2_7::DOMElement"** @_ZSt22__copy_move_backward_aILb0EPPN11xercesc_2_710DOMElementES3_ET1_T0_S5_S4_(%"class.xercesc_2_7::DOMElement"** %call, %"class.xercesc_2_7::DOMElement"** %call1, %"class.xercesc_2_7::DOMElement"** %2), !dbg !3548
  ret %"class.xercesc_2_7::DOMElement"** %call2, !dbg !3549
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZSt8distanceIPKPN11xercesc_2_710DOMElementEENSt15iterator_traitsIT_E15difference_typeES6_S6_(%"class.xercesc_2_7::DOMElement"** %__first, %"class.xercesc_2_7::DOMElement"** %__last) #3 comdat !dbg !3550 {
entry:
  %__first.addr = alloca %"class.xercesc_2_7::DOMElement"**, align 8
  %__last.addr = alloca %"class.xercesc_2_7::DOMElement"**, align 8
  %agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"class.xercesc_2_7::DOMElement"** %__first, %"class.xercesc_2_7::DOMElement"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElement"*** %__first.addr, metadata !3559, metadata !DIExpression()), !dbg !3560
  store %"class.xercesc_2_7::DOMElement"** %__last, %"class.xercesc_2_7::DOMElement"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElement"*** %__last.addr, metadata !3561, metadata !DIExpression()), !dbg !3562
  %0 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %__first.addr, align 8, !dbg !3563
  %1 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %__last.addr, align 8, !dbg !3564
  call void @_ZSt19__iterator_categoryIPKPN11xercesc_2_710DOMElementEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(%"class.xercesc_2_7::DOMElement"*** dereferenceable(8) %__first.addr), !dbg !3565
  %call = call i64 @_ZSt10__distanceIPKPN11xercesc_2_710DOMElementEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(%"class.xercesc_2_7::DOMElement"** %0, %"class.xercesc_2_7::DOMElement"** %1), !dbg !3566
  ret i64 %call, !dbg !3567
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZSt10__distanceIPKPN11xercesc_2_710DOMElementEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(%"class.xercesc_2_7::DOMElement"** %__first, %"class.xercesc_2_7::DOMElement"** %__last) #1 comdat !dbg !3568 {
entry:
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %__first.addr = alloca %"class.xercesc_2_7::DOMElement"**, align 8
  %__last.addr = alloca %"class.xercesc_2_7::DOMElement"**, align 8
  store %"class.xercesc_2_7::DOMElement"** %__first, %"class.xercesc_2_7::DOMElement"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElement"*** %__first.addr, metadata !3573, metadata !DIExpression()), !dbg !3574
  store %"class.xercesc_2_7::DOMElement"** %__last, %"class.xercesc_2_7::DOMElement"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElement"*** %__last.addr, metadata !3575, metadata !DIExpression()), !dbg !3576
  call void @llvm.dbg.declare(metadata %"struct.std::random_access_iterator_tag"* %0, metadata !3577, metadata !DIExpression()), !dbg !3578
  %1 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %__last.addr, align 8, !dbg !3579
  %2 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %__first.addr, align 8, !dbg !3580
  %sub.ptr.lhs.cast = ptrtoint %"class.xercesc_2_7::DOMElement"** %1 to i64, !dbg !3581
  %sub.ptr.rhs.cast = ptrtoint %"class.xercesc_2_7::DOMElement"** %2 to i64, !dbg !3581
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3581
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !3581
  ret i64 %sub.ptr.div, !dbg !3582
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKPN11xercesc_2_710DOMElementEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(%"class.xercesc_2_7::DOMElement"*** dereferenceable(8) %0) #1 comdat !dbg !3583 {
entry:
  %.addr = alloca %"class.xercesc_2_7::DOMElement"***, align 8
  store %"class.xercesc_2_7::DOMElement"*** %0, %"class.xercesc_2_7::DOMElement"**** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElement"**** %.addr, metadata !3591, metadata !DIExpression()), !dbg !3592
  ret void, !dbg !3593
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE9doReserveEm(%"class.xalanc_1_10::XalanVector.0"* %this, i64 %theSize) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3594 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theSize.addr = alloca i64, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector.0", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3595, metadata !DIExpression()), !dbg !3596
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !3597, metadata !DIExpression()), !dbg !3598
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3599
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"* %theTemp, metadata !3600, metadata !DIExpression()), !dbg !3601
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !3602
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3602
  %1 = load i64, i64* %theSize.addr, align 8, !dbg !3603
  call void @_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEEC2ERKS6_RNS1_13MemoryManagerEm(%"class.xalanc_1_10::XalanVector.0"* %theTemp, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32) %this1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 %1), !dbg !3601
  invoke void @_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE4swapERS6_(%"class.xalanc_1_10::XalanVector.0"* %this1, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32) %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !3604

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1)
          to label %invoke.cont2 unwind label %lpad, !dbg !3605

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %theTemp) #5, !dbg !3606
  ret void, !dbg !3606

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !3606
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3606
  store i8* %3, i8** %exn.slot, align 8, !dbg !3606
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !3606
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !3606
  call void @_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %theTemp) #5, !dbg !3606
  br label %eh.resume, !dbg !3606

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3606
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3606
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3606
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3606
  resume { i8*, i32 } %lpad.val3, !dbg !3606
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DOMElement"** @_ZSt13__copy_move_aILb0EPKPN11xercesc_2_710DOMElementEPS2_ET1_T0_S7_S6_(%"class.xercesc_2_7::DOMElement"** %__first, %"class.xercesc_2_7::DOMElement"** %__last, %"class.xercesc_2_7::DOMElement"** %__result) #3 comdat !dbg !3607 {
entry:
  %__first.addr = alloca %"class.xercesc_2_7::DOMElement"**, align 8
  %__last.addr = alloca %"class.xercesc_2_7::DOMElement"**, align 8
  %__result.addr = alloca %"class.xercesc_2_7::DOMElement"**, align 8
  store %"class.xercesc_2_7::DOMElement"** %__first, %"class.xercesc_2_7::DOMElement"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElement"*** %__first.addr, metadata !3611, metadata !DIExpression()), !dbg !3612
  store %"class.xercesc_2_7::DOMElement"** %__last, %"class.xercesc_2_7::DOMElement"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElement"*** %__last.addr, metadata !3613, metadata !DIExpression()), !dbg !3614
  store %"class.xercesc_2_7::DOMElement"** %__result, %"class.xercesc_2_7::DOMElement"*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElement"*** %__result.addr, metadata !3615, metadata !DIExpression()), !dbg !3616
  %0 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %__first.addr, align 8, !dbg !3617
  %call = call %"class.xercesc_2_7::DOMElement"** @_ZSt12__niter_baseIPKPN11xercesc_2_710DOMElementEET_S5_(%"class.xercesc_2_7::DOMElement"** %0) #5, !dbg !3618
  %1 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %__last.addr, align 8, !dbg !3619
  %call1 = call %"class.xercesc_2_7::DOMElement"** @_ZSt12__niter_baseIPKPN11xercesc_2_710DOMElementEET_S5_(%"class.xercesc_2_7::DOMElement"** %1) #5, !dbg !3620
  %2 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %__result.addr, align 8, !dbg !3621
  %call2 = call %"class.xercesc_2_7::DOMElement"** @_ZSt12__niter_baseIPPN11xercesc_2_710DOMElementEET_S4_(%"class.xercesc_2_7::DOMElement"** %2) #5, !dbg !3622
  %call3 = call %"class.xercesc_2_7::DOMElement"** @_ZSt14__copy_move_a1ILb0EPKPN11xercesc_2_710DOMElementEPS2_ET1_T0_S7_S6_(%"class.xercesc_2_7::DOMElement"** %call, %"class.xercesc_2_7::DOMElement"** %call1, %"class.xercesc_2_7::DOMElement"** %call2), !dbg !3623
  %call4 = call %"class.xercesc_2_7::DOMElement"** @_ZSt12__niter_wrapIPPN11xercesc_2_710DOMElementEET_RKS4_S4_(%"class.xercesc_2_7::DOMElement"*** dereferenceable(8) %__result.addr, %"class.xercesc_2_7::DOMElement"** %call3), !dbg !3624
  ret %"class.xercesc_2_7::DOMElement"** %call4, !dbg !3625
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DOMElement"** @_ZSt12__miter_baseIPKPN11xercesc_2_710DOMElementEET_S5_(%"class.xercesc_2_7::DOMElement"** %__it) #1 comdat !dbg !3626 {
entry:
  %__it.addr = alloca %"class.xercesc_2_7::DOMElement"**, align 8
  store %"class.xercesc_2_7::DOMElement"** %__it, %"class.xercesc_2_7::DOMElement"*** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElement"*** %__it.addr, metadata !3629, metadata !DIExpression()), !dbg !3630
  %0 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %__it.addr, align 8, !dbg !3631
  ret %"class.xercesc_2_7::DOMElement"** %0, !dbg !3632
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DOMElement"** @_ZSt12__niter_wrapIPPN11xercesc_2_710DOMElementEET_RKS4_S4_(%"class.xercesc_2_7::DOMElement"*** dereferenceable(8) %0, %"class.xercesc_2_7::DOMElement"** %__res) #1 comdat !dbg !3633 {
entry:
  %.addr = alloca %"class.xercesc_2_7::DOMElement"***, align 8
  %__res.addr = alloca %"class.xercesc_2_7::DOMElement"**, align 8
  store %"class.xercesc_2_7::DOMElement"*** %0, %"class.xercesc_2_7::DOMElement"**** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElement"**** %.addr, metadata !3640, metadata !DIExpression()), !dbg !3641
  store %"class.xercesc_2_7::DOMElement"** %__res, %"class.xercesc_2_7::DOMElement"*** %__res.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElement"*** %__res.addr, metadata !3642, metadata !DIExpression()), !dbg !3643
  %1 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %__res.addr, align 8, !dbg !3644
  ret %"class.xercesc_2_7::DOMElement"** %1, !dbg !3645
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DOMElement"** @_ZSt14__copy_move_a1ILb0EPKPN11xercesc_2_710DOMElementEPS2_ET1_T0_S7_S6_(%"class.xercesc_2_7::DOMElement"** %__first, %"class.xercesc_2_7::DOMElement"** %__last, %"class.xercesc_2_7::DOMElement"** %__result) #3 comdat !dbg !3646 {
entry:
  %__first.addr = alloca %"class.xercesc_2_7::DOMElement"**, align 8
  %__last.addr = alloca %"class.xercesc_2_7::DOMElement"**, align 8
  %__result.addr = alloca %"class.xercesc_2_7::DOMElement"**, align 8
  store %"class.xercesc_2_7::DOMElement"** %__first, %"class.xercesc_2_7::DOMElement"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElement"*** %__first.addr, metadata !3647, metadata !DIExpression()), !dbg !3648
  store %"class.xercesc_2_7::DOMElement"** %__last, %"class.xercesc_2_7::DOMElement"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElement"*** %__last.addr, metadata !3649, metadata !DIExpression()), !dbg !3650
  store %"class.xercesc_2_7::DOMElement"** %__result, %"class.xercesc_2_7::DOMElement"*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElement"*** %__result.addr, metadata !3651, metadata !DIExpression()), !dbg !3652
  %0 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %__first.addr, align 8, !dbg !3653
  %1 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %__last.addr, align 8, !dbg !3654
  %2 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %__result.addr, align 8, !dbg !3655
  %call = call %"class.xercesc_2_7::DOMElement"** @_ZSt14__copy_move_a2ILb0EPKPN11xercesc_2_710DOMElementEPS2_ET1_T0_S7_S6_(%"class.xercesc_2_7::DOMElement"** %0, %"class.xercesc_2_7::DOMElement"** %1, %"class.xercesc_2_7::DOMElement"** %2), !dbg !3656
  ret %"class.xercesc_2_7::DOMElement"** %call, !dbg !3657
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DOMElement"** @_ZSt12__niter_baseIPKPN11xercesc_2_710DOMElementEET_S5_(%"class.xercesc_2_7::DOMElement"** %__it) #1 comdat !dbg !3658 {
entry:
  %__it.addr = alloca %"class.xercesc_2_7::DOMElement"**, align 8
  store %"class.xercesc_2_7::DOMElement"** %__it, %"class.xercesc_2_7::DOMElement"*** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElement"*** %__it.addr, metadata !3659, metadata !DIExpression()), !dbg !3660
  %0 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %__it.addr, align 8, !dbg !3661
  ret %"class.xercesc_2_7::DOMElement"** %0, !dbg !3662
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DOMElement"** @_ZSt12__niter_baseIPPN11xercesc_2_710DOMElementEET_S4_(%"class.xercesc_2_7::DOMElement"** %__it) #1 comdat !dbg !3663 {
entry:
  %__it.addr = alloca %"class.xercesc_2_7::DOMElement"**, align 8
  store %"class.xercesc_2_7::DOMElement"** %__it, %"class.xercesc_2_7::DOMElement"*** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElement"*** %__it.addr, metadata !3666, metadata !DIExpression()), !dbg !3667
  %0 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %__it.addr, align 8, !dbg !3668
  ret %"class.xercesc_2_7::DOMElement"** %0, !dbg !3669
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DOMElement"** @_ZSt14__copy_move_a2ILb0EPKPN11xercesc_2_710DOMElementEPS2_ET1_T0_S7_S6_(%"class.xercesc_2_7::DOMElement"** %__first, %"class.xercesc_2_7::DOMElement"** %__last, %"class.xercesc_2_7::DOMElement"** %__result) #3 comdat !dbg !3670 {
entry:
  %__first.addr = alloca %"class.xercesc_2_7::DOMElement"**, align 8
  %__last.addr = alloca %"class.xercesc_2_7::DOMElement"**, align 8
  %__result.addr = alloca %"class.xercesc_2_7::DOMElement"**, align 8
  store %"class.xercesc_2_7::DOMElement"** %__first, %"class.xercesc_2_7::DOMElement"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElement"*** %__first.addr, metadata !3671, metadata !DIExpression()), !dbg !3672
  store %"class.xercesc_2_7::DOMElement"** %__last, %"class.xercesc_2_7::DOMElement"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElement"*** %__last.addr, metadata !3673, metadata !DIExpression()), !dbg !3674
  store %"class.xercesc_2_7::DOMElement"** %__result, %"class.xercesc_2_7::DOMElement"*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElement"*** %__result.addr, metadata !3675, metadata !DIExpression()), !dbg !3676
  %0 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %__first.addr, align 8, !dbg !3677
  %1 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %__last.addr, align 8, !dbg !3678
  %2 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %__result.addr, align 8, !dbg !3679
  %call = call %"class.xercesc_2_7::DOMElement"** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN11xercesc_2_710DOMElementEEEPT_PKS6_S9_S7_(%"class.xercesc_2_7::DOMElement"** %0, %"class.xercesc_2_7::DOMElement"** %1, %"class.xercesc_2_7::DOMElement"** %2), !dbg !3680
  ret %"class.xercesc_2_7::DOMElement"** %call, !dbg !3681
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DOMElement"** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN11xercesc_2_710DOMElementEEEPT_PKS6_S9_S7_(%"class.xercesc_2_7::DOMElement"** %__first, %"class.xercesc_2_7::DOMElement"** %__last, %"class.xercesc_2_7::DOMElement"** %__result) #1 comdat align 2 !dbg !3682 {
entry:
  %__first.addr = alloca %"class.xercesc_2_7::DOMElement"**, align 8
  %__last.addr = alloca %"class.xercesc_2_7::DOMElement"**, align 8
  %__result.addr = alloca %"class.xercesc_2_7::DOMElement"**, align 8
  %_Num = alloca i64, align 8
  store %"class.xercesc_2_7::DOMElement"** %__first, %"class.xercesc_2_7::DOMElement"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElement"*** %__first.addr, metadata !3686, metadata !DIExpression()), !dbg !3687
  store %"class.xercesc_2_7::DOMElement"** %__last, %"class.xercesc_2_7::DOMElement"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElement"*** %__last.addr, metadata !3688, metadata !DIExpression()), !dbg !3689
  store %"class.xercesc_2_7::DOMElement"** %__result, %"class.xercesc_2_7::DOMElement"*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElement"*** %__result.addr, metadata !3690, metadata !DIExpression()), !dbg !3691
  call void @llvm.dbg.declare(metadata i64* %_Num, metadata !3692, metadata !DIExpression()), !dbg !3693
  %0 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %__last.addr, align 8, !dbg !3694
  %1 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %__first.addr, align 8, !dbg !3695
  %sub.ptr.lhs.cast = ptrtoint %"class.xercesc_2_7::DOMElement"** %0 to i64, !dbg !3696
  %sub.ptr.rhs.cast = ptrtoint %"class.xercesc_2_7::DOMElement"** %1 to i64, !dbg !3696
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3696
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !3696
  store i64 %sub.ptr.div, i64* %_Num, align 8, !dbg !3693
  %2 = load i64, i64* %_Num, align 8, !dbg !3697
  %tobool = icmp ne i64 %2, 0, !dbg !3697
  br i1 %tobool, label %if.then, label %if.end, !dbg !3699

if.then:                                          ; preds = %entry
  %3 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %__result.addr, align 8, !dbg !3700
  %4 = bitcast %"class.xercesc_2_7::DOMElement"** %3 to i8*, !dbg !3701
  %5 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %__first.addr, align 8, !dbg !3702
  %6 = bitcast %"class.xercesc_2_7::DOMElement"** %5 to i8*, !dbg !3701
  %7 = load i64, i64* %_Num, align 8, !dbg !3703
  %mul = mul i64 8, %7, !dbg !3704
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %6, i64 %mul, i1 false), !dbg !3701
  br label %if.end, !dbg !3701

if.end:                                           ; preds = %if.then, %entry
  %8 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %__result.addr, align 8, !dbg !3705
  %9 = load i64, i64* %_Num, align 8, !dbg !3706
  %add.ptr = getelementptr inbounds %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %8, i64 %9, !dbg !3707
  ret %"class.xercesc_2_7::DOMElement"** %add.ptr, !dbg !3708
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DOMElement"** @_ZSt22__copy_move_backward_aILb0EPPN11xercesc_2_710DOMElementES3_ET1_T0_S5_S4_(%"class.xercesc_2_7::DOMElement"** %__first, %"class.xercesc_2_7::DOMElement"** %__last, %"class.xercesc_2_7::DOMElement"** %__result) #3 comdat !dbg !3709 {
entry:
  %__first.addr = alloca %"class.xercesc_2_7::DOMElement"**, align 8
  %__last.addr = alloca %"class.xercesc_2_7::DOMElement"**, align 8
  %__result.addr = alloca %"class.xercesc_2_7::DOMElement"**, align 8
  store %"class.xercesc_2_7::DOMElement"** %__first, %"class.xercesc_2_7::DOMElement"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElement"*** %__first.addr, metadata !3712, metadata !DIExpression()), !dbg !3713
  store %"class.xercesc_2_7::DOMElement"** %__last, %"class.xercesc_2_7::DOMElement"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElement"*** %__last.addr, metadata !3714, metadata !DIExpression()), !dbg !3715
  store %"class.xercesc_2_7::DOMElement"** %__result, %"class.xercesc_2_7::DOMElement"*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElement"*** %__result.addr, metadata !3716, metadata !DIExpression()), !dbg !3717
  %0 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %__first.addr, align 8, !dbg !3718
  %call = call %"class.xercesc_2_7::DOMElement"** @_ZSt12__niter_baseIPPN11xercesc_2_710DOMElementEET_S4_(%"class.xercesc_2_7::DOMElement"** %0) #5, !dbg !3719
  %1 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %__last.addr, align 8, !dbg !3720
  %call1 = call %"class.xercesc_2_7::DOMElement"** @_ZSt12__niter_baseIPPN11xercesc_2_710DOMElementEET_S4_(%"class.xercesc_2_7::DOMElement"** %1) #5, !dbg !3721
  %2 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %__result.addr, align 8, !dbg !3722
  %call2 = call %"class.xercesc_2_7::DOMElement"** @_ZSt12__niter_baseIPPN11xercesc_2_710DOMElementEET_S4_(%"class.xercesc_2_7::DOMElement"** %2) #5, !dbg !3723
  %call3 = call %"class.xercesc_2_7::DOMElement"** @_ZSt23__copy_move_backward_a1ILb0EPPN11xercesc_2_710DOMElementES3_ET1_T0_S5_S4_(%"class.xercesc_2_7::DOMElement"** %call, %"class.xercesc_2_7::DOMElement"** %call1, %"class.xercesc_2_7::DOMElement"** %call2), !dbg !3724
  %call4 = call %"class.xercesc_2_7::DOMElement"** @_ZSt12__niter_wrapIPPN11xercesc_2_710DOMElementEET_RKS4_S4_(%"class.xercesc_2_7::DOMElement"*** dereferenceable(8) %__result.addr, %"class.xercesc_2_7::DOMElement"** %call3), !dbg !3725
  ret %"class.xercesc_2_7::DOMElement"** %call4, !dbg !3726
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DOMElement"** @_ZSt12__miter_baseIPPN11xercesc_2_710DOMElementEET_S4_(%"class.xercesc_2_7::DOMElement"** %__it) #1 comdat !dbg !3727 {
entry:
  %__it.addr = alloca %"class.xercesc_2_7::DOMElement"**, align 8
  store %"class.xercesc_2_7::DOMElement"** %__it, %"class.xercesc_2_7::DOMElement"*** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElement"*** %__it.addr, metadata !3728, metadata !DIExpression()), !dbg !3729
  %0 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %__it.addr, align 8, !dbg !3730
  ret %"class.xercesc_2_7::DOMElement"** %0, !dbg !3731
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DOMElement"** @_ZSt23__copy_move_backward_a1ILb0EPPN11xercesc_2_710DOMElementES3_ET1_T0_S5_S4_(%"class.xercesc_2_7::DOMElement"** %__first, %"class.xercesc_2_7::DOMElement"** %__last, %"class.xercesc_2_7::DOMElement"** %__result) #3 comdat !dbg !3732 {
entry:
  %__first.addr = alloca %"class.xercesc_2_7::DOMElement"**, align 8
  %__last.addr = alloca %"class.xercesc_2_7::DOMElement"**, align 8
  %__result.addr = alloca %"class.xercesc_2_7::DOMElement"**, align 8
  store %"class.xercesc_2_7::DOMElement"** %__first, %"class.xercesc_2_7::DOMElement"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElement"*** %__first.addr, metadata !3736, metadata !DIExpression()), !dbg !3737
  store %"class.xercesc_2_7::DOMElement"** %__last, %"class.xercesc_2_7::DOMElement"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElement"*** %__last.addr, metadata !3738, metadata !DIExpression()), !dbg !3739
  store %"class.xercesc_2_7::DOMElement"** %__result, %"class.xercesc_2_7::DOMElement"*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElement"*** %__result.addr, metadata !3740, metadata !DIExpression()), !dbg !3741
  %0 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %__first.addr, align 8, !dbg !3742
  %1 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %__last.addr, align 8, !dbg !3743
  %2 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %__result.addr, align 8, !dbg !3744
  %call = call %"class.xercesc_2_7::DOMElement"** @_ZSt23__copy_move_backward_a2ILb0EPPN11xercesc_2_710DOMElementES3_ET1_T0_S5_S4_(%"class.xercesc_2_7::DOMElement"** %0, %"class.xercesc_2_7::DOMElement"** %1, %"class.xercesc_2_7::DOMElement"** %2), !dbg !3745
  ret %"class.xercesc_2_7::DOMElement"** %call, !dbg !3746
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DOMElement"** @_ZSt23__copy_move_backward_a2ILb0EPPN11xercesc_2_710DOMElementES3_ET1_T0_S5_S4_(%"class.xercesc_2_7::DOMElement"** %__first, %"class.xercesc_2_7::DOMElement"** %__last, %"class.xercesc_2_7::DOMElement"** %__result) #3 comdat !dbg !3747 {
entry:
  %__first.addr = alloca %"class.xercesc_2_7::DOMElement"**, align 8
  %__last.addr = alloca %"class.xercesc_2_7::DOMElement"**, align 8
  %__result.addr = alloca %"class.xercesc_2_7::DOMElement"**, align 8
  store %"class.xercesc_2_7::DOMElement"** %__first, %"class.xercesc_2_7::DOMElement"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElement"*** %__first.addr, metadata !3748, metadata !DIExpression()), !dbg !3749
  store %"class.xercesc_2_7::DOMElement"** %__last, %"class.xercesc_2_7::DOMElement"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElement"*** %__last.addr, metadata !3750, metadata !DIExpression()), !dbg !3751
  store %"class.xercesc_2_7::DOMElement"** %__result, %"class.xercesc_2_7::DOMElement"*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElement"*** %__result.addr, metadata !3752, metadata !DIExpression()), !dbg !3753
  %0 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %__first.addr, align 8, !dbg !3754
  %1 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %__last.addr, align 8, !dbg !3755
  %2 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %__result.addr, align 8, !dbg !3756
  %call = call %"class.xercesc_2_7::DOMElement"** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN11xercesc_2_710DOMElementEEEPT_PKS6_S9_S7_(%"class.xercesc_2_7::DOMElement"** %0, %"class.xercesc_2_7::DOMElement"** %1, %"class.xercesc_2_7::DOMElement"** %2), !dbg !3757
  ret %"class.xercesc_2_7::DOMElement"** %call, !dbg !3758
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DOMElement"** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN11xercesc_2_710DOMElementEEEPT_PKS6_S9_S7_(%"class.xercesc_2_7::DOMElement"** %__first, %"class.xercesc_2_7::DOMElement"** %__last, %"class.xercesc_2_7::DOMElement"** %__result) #1 comdat align 2 !dbg !3759 {
entry:
  %__first.addr = alloca %"class.xercesc_2_7::DOMElement"**, align 8
  %__last.addr = alloca %"class.xercesc_2_7::DOMElement"**, align 8
  %__result.addr = alloca %"class.xercesc_2_7::DOMElement"**, align 8
  %_Num = alloca i64, align 8
  store %"class.xercesc_2_7::DOMElement"** %__first, %"class.xercesc_2_7::DOMElement"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElement"*** %__first.addr, metadata !3762, metadata !DIExpression()), !dbg !3763
  store %"class.xercesc_2_7::DOMElement"** %__last, %"class.xercesc_2_7::DOMElement"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElement"*** %__last.addr, metadata !3764, metadata !DIExpression()), !dbg !3765
  store %"class.xercesc_2_7::DOMElement"** %__result, %"class.xercesc_2_7::DOMElement"*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElement"*** %__result.addr, metadata !3766, metadata !DIExpression()), !dbg !3767
  call void @llvm.dbg.declare(metadata i64* %_Num, metadata !3768, metadata !DIExpression()), !dbg !3769
  %0 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %__last.addr, align 8, !dbg !3770
  %1 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %__first.addr, align 8, !dbg !3771
  %sub.ptr.lhs.cast = ptrtoint %"class.xercesc_2_7::DOMElement"** %0 to i64, !dbg !3772
  %sub.ptr.rhs.cast = ptrtoint %"class.xercesc_2_7::DOMElement"** %1 to i64, !dbg !3772
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3772
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !3772
  store i64 %sub.ptr.div, i64* %_Num, align 8, !dbg !3769
  %2 = load i64, i64* %_Num, align 8, !dbg !3773
  %tobool = icmp ne i64 %2, 0, !dbg !3773
  br i1 %tobool, label %if.then, label %if.end, !dbg !3775

if.then:                                          ; preds = %entry
  %3 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %__result.addr, align 8, !dbg !3776
  %4 = load i64, i64* %_Num, align 8, !dbg !3777
  %idx.neg = sub i64 0, %4, !dbg !3778
  %add.ptr = getelementptr inbounds %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %3, i64 %idx.neg, !dbg !3778
  %5 = bitcast %"class.xercesc_2_7::DOMElement"** %add.ptr to i8*, !dbg !3779
  %6 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %__first.addr, align 8, !dbg !3780
  %7 = bitcast %"class.xercesc_2_7::DOMElement"** %6 to i8*, !dbg !3779
  %8 = load i64, i64* %_Num, align 8, !dbg !3781
  %mul = mul i64 8, %8, !dbg !3782
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %7, i64 %mul, i1 false), !dbg !3779
  br label %if.end, !dbg !3779

if.end:                                           ; preds = %if.then, %entry
  %9 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %__result.addr, align 8, !dbg !3783
  %10 = load i64, i64* %_Num, align 8, !dbg !3784
  %idx.neg1 = sub i64 0, %10, !dbg !3785
  %add.ptr2 = getelementptr inbounds %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %9, i64 %idx.neg1, !dbg !3785
  ret %"class.xercesc_2_7::DOMElement"** %add.ptr2, !dbg !3786
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DOMElement"** @_ZNK11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE10endPointerEv(%"class.xalanc_1_10::XalanVector.0"* %this) #1 comdat align 2 !dbg !3787 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3788, metadata !DIExpression()), !dbg !3789
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !3790
  %0 = load %"class.xercesc_2_7::DOMElement"**, %"class.xercesc_2_7::DOMElement"*** %m_data, align 8, !dbg !3790
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !3791
  %1 = load i64, i64* %m_size, align 8, !dbg !3791
  %add.ptr = getelementptr inbounds %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %0, i64 %1, !dbg !3792
  ret %"class.xercesc_2_7::DOMElement"** %add.ptr, !dbg !3793
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_FormatterToXercesDOM.cpp() #3 section ".text.startup" !dbg !3794 {
entry:
  call void @__cxx_global_var_init(), !dbg !3796
  ret void
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { argmemonly nounwind willreturn }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.dbg.cu = !{!1069}
!llvm.module.flags = !{!1957, !1958, !1959}
!llvm.ident = !{!1960}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "s_emptyString", linkageName: "_ZN11xalanc_1_1020FormatterToXercesDOM13s_emptyStringE", scope: !2, file: !3, line: 61, type: !4, isLocal: false, isDefinition: true, declaration: !776)
!2 = !DINamespace(name: "xalanc_1_10", scope: null)
!3 = !DIFile(filename: "FormatterToXercesDOM.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!776 = !DIDerivedType(tag: DW_TAG_member, name: "s_emptyString", scope: !778, file: !777, line: 221, baseType: !4, flags: DIFlagStaticMember)
!777 = !DIFile(filename: "./xalanc/XercesParserLiaison/FormatterToXercesDOM.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!778 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FormatterToXercesDOM", scope: !2, file: !777, line: 51, size: 1280, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !779, vtableHolder: !1068)
!779 = !{!780, !783, !789, !794, !799, !984, !985, !776, !986, !990, !993, !996, !1005, !1008, !1009, !1010, !1019, !1020, !1021, !1027, !1028, !1029, !1030, !1033, !1034, !1039, !1042, !1045, !1048, !1051, !1054, !1055, !1062, !1065}
!780 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !778, baseType: !781, flags: DIFlagPublic, extraData: i32 0)
!781 = !DICompositeType(tag: DW_TAG_class_type, name: "FormatterListener", scope: !2, file: !782, line: 62, flags: DIFlagFwdDecl)
!782 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!783 = !DIDerivedType(tag: DW_TAG_member, name: "m_doc", scope: !778, file: !777, line: 207, baseType: !784, size: 64, offset: 192)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_typedef, name: "DOMDocument_Type", scope: !2, file: !786, line: 57, baseType: !787)
!786 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesWrapperTypes.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!787 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMDocument", scope: !21, file: !788, line: 63, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOMDocumentE")
!788 = !DIFile(filename: "./xercesc/dom/DOMDocument.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!789 = !DIDerivedType(tag: DW_TAG_member, name: "m_docFrag", scope: !778, file: !777, line: 209, baseType: !790, size: 64, offset: 256)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!791 = !DIDerivedType(tag: DW_TAG_typedef, name: "DOMDocumentFragmentType", scope: !2, file: !786, line: 58, baseType: !792)
!792 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMDocumentFragment", scope: !21, file: !793, line: 71, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_719DOMDocumentFragmentE")
!793 = !DIFile(filename: "./xercesc/dom/DOMDocumentFragment.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!794 = !DIDerivedType(tag: DW_TAG_member, name: "m_currentElem", scope: !778, file: !777, line: 211, baseType: !795, size: 64, offset: 320)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_typedef, name: "DOMElementType", scope: !2, file: !786, line: 60, baseType: !797)
!797 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMElement", scope: !21, file: !798, line: 62, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710DOMElementE")
!798 = !DIFile(filename: "./xercesc/dom/DOMElement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!799 = !DIDerivedType(tag: DW_TAG_member, name: "m_elemStack", scope: !778, file: !777, line: 215, baseType: !800, size: 256, offset: 384)
!800 = !DIDerivedType(tag: DW_TAG_typedef, name: "ElementStackType", scope: !778, file: !777, line: 213, baseType: !801)
!801 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<xercesc_2_7::DOMElement *, xalanc_1_10::MemoryManagedConstructionTraits<xercesc_2_7::DOMElement *> >", scope: !2, file: !15, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !802, templateParams: !978, identifier: "_ZTSN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEEE")
!802 = !{!803, !804, !805, !806, !810, !814, !818, !824, !830, !833, !837, !840, !843, !844, !848, !851, !854, !857, !860, !863, !866, !869, !874, !875, !878, !879, !880, !883, !884, !889, !893, !894, !895, !898, !901, !902, !903, !909, !915, !916, !917, !920, !923, !924, !925, !926, !930, !933, !936, !939, !943, !946, !950, !953, !956, !959, !962, !963, !966, !967, !968, !972, !973, !974, !975}
!803 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !801, file: !15, line: 1087, baseType: !18, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !801, file: !15, line: 1089, baseType: !23, size: 64, offset: 64)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !801, file: !15, line: 1091, baseType: !23, size: 64, offset: 128)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !801, file: !15, line: 1093, baseType: !807, size: 64, offset: 192)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!808 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !801, file: !15, line: 66, baseType: !809)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!810 = !DISubprogram(name: "XalanVector", scope: !801, file: !15, line: 120, type: !811, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!811 = !DISubroutineType(types: !812)
!812 = !{null, !813, !36, !23}
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!814 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE6createERNS1_13MemoryManagerEm", scope: !801, file: !15, line: 132, type: !815, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!815 = !DISubroutineType(types: !816)
!816 = !{!817, !36, !23}
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!818 = !DISubprogram(name: "XalanVector", scope: !801, file: !15, line: 149, type: !819, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!819 = !DISubroutineType(types: !820)
!820 = !{null, !813, !821, !36, !23}
!821 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !822, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !823)
!823 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !801, file: !15, line: 115, baseType: !801)
!824 = !DISubprogram(name: "XalanVector", scope: !801, file: !15, line: 177, type: !825, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!825 = !DISubroutineType(types: !826)
!826 = !{null, !813, !827, !827, !36}
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !801, file: !15, line: 92, baseType: !828)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !808)
!830 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE6createEPKS3_S8_RNS1_13MemoryManagerE", scope: !801, file: !15, line: 197, type: !831, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!831 = !DISubroutineType(types: !832)
!832 = !{!817, !827, !827, !36}
!833 = !DISubprogram(name: "XalanVector", scope: !801, file: !15, line: 215, type: !834, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!834 = !DISubroutineType(types: !835)
!835 = !{null, !813, !23, !836, !36}
!836 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !829, size: 64)
!837 = !DISubprogram(name: "~XalanVector", scope: !801, file: !15, line: 233, type: !838, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!838 = !DISubroutineType(types: !839)
!839 = !{null, !813}
!840 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE9push_backERKS3_", scope: !801, file: !15, line: 246, type: !841, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!841 = !DISubroutineType(types: !842)
!842 = !{null, !813, !836}
!843 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE8pop_backEv", scope: !801, file: !15, line: 256, type: !838, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!844 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE5eraseEPS3_S7_", scope: !801, file: !15, line: 268, type: !845, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!845 = !DISubroutineType(types: !846)
!846 = !{!847, !813, !847, !847}
!847 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !801, file: !15, line: 91, baseType: !807)
!848 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE5eraseEPS3_", scope: !801, file: !15, line: 290, type: !849, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!849 = !DISubroutineType(types: !850)
!850 = !{!847, !813, !847}
!851 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE6insertEPS3_PKS3_S9_", scope: !801, file: !15, line: 296, type: !852, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!852 = !DISubroutineType(types: !853)
!853 = !{null, !813, !847, !827, !827}
!854 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE6insertEPS3_mRKS3_", scope: !801, file: !15, line: 415, type: !855, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!855 = !DISubroutineType(types: !856)
!856 = !{null, !813, !847, !23, !836}
!857 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE6insertEPS3_RKS3_", scope: !801, file: !15, line: 516, type: !858, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!858 = !DISubroutineType(types: !859)
!859 = !{!847, !813, !847, !836}
!860 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE6assignEPKS3_S8_", scope: !801, file: !15, line: 538, type: !861, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!861 = !DISubroutineType(types: !862)
!862 = !{null, !813, !827, !827}
!863 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE6assignEPS3_S7_", scope: !801, file: !15, line: 551, type: !864, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!864 = !DISubroutineType(types: !865)
!865 = !{null, !813, !847, !847}
!866 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE6assignEmRKS3_", scope: !801, file: !15, line: 561, type: !867, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!867 = !DISubroutineType(types: !868)
!868 = !{null, !813, !23, !836}
!869 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE4sizeEv", scope: !801, file: !15, line: 571, type: !870, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!870 = !DISubroutineType(types: !871)
!871 = !{!23, !872}
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!873 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !801)
!874 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE8max_sizeEv", scope: !801, file: !15, line: 579, type: !870, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!875 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE6resizeEm", scope: !801, file: !15, line: 587, type: !876, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!876 = !DISubroutineType(types: !877)
!877 = !{null, !813, !23}
!878 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE6resizeEmRKS3_", scope: !801, file: !15, line: 595, type: !867, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!879 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE8capacityEv", scope: !801, file: !15, line: 628, type: !870, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!880 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE5emptyEv", scope: !801, file: !15, line: 636, type: !881, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!881 = !DISubroutineType(types: !882)
!882 = !{!106, !872}
!883 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE7reserveEm", scope: !801, file: !15, line: 644, type: !876, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!884 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE5frontEv", scope: !801, file: !15, line: 657, type: !885, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!885 = !DISubroutineType(types: !886)
!886 = !{!887, !813}
!887 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !801, file: !15, line: 69, baseType: !888)
!888 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !808, size: 64)
!889 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE5frontEv", scope: !801, file: !15, line: 665, type: !890, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!890 = !DISubroutineType(types: !891)
!891 = !{!892, !872}
!892 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !801, file: !15, line: 70, baseType: !836)
!893 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE4backEv", scope: !801, file: !15, line: 673, type: !885, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!894 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE4backEv", scope: !801, file: !15, line: 679, type: !890, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!895 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE5beginEv", scope: !801, file: !15, line: 685, type: !896, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!896 = !DISubroutineType(types: !897)
!897 = !{!847, !813}
!898 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE5beginEv", scope: !801, file: !15, line: 693, type: !899, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!899 = !DISubroutineType(types: !900)
!900 = !{!827, !872}
!901 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE3endEv", scope: !801, file: !15, line: 701, type: !896, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!902 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE3endEv", scope: !801, file: !15, line: 709, type: !899, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!903 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE6rbeginEv", scope: !801, file: !15, line: 717, type: !904, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!904 = !DISubroutineType(types: !905)
!905 = !{!906, !813}
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !801, file: !15, line: 112, baseType: !907)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !801, file: !15, line: 96, baseType: !908)
!908 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xercesc_2_7::DOMElement **>", scope: !134, file: !133, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPPN11xercesc_2_710DOMElementEE")
!909 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE6rbeginEv", scope: !801, file: !15, line: 725, type: !910, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!910 = !DISubroutineType(types: !911)
!911 = !{!912, !872}
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !801, file: !15, line: 113, baseType: !913)
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !801, file: !15, line: 97, baseType: !914)
!914 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xercesc_2_7::DOMElement *const *>", scope: !134, file: !133, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKPN11xercesc_2_710DOMElementEE")
!915 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE4rendEv", scope: !801, file: !15, line: 733, type: !904, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!916 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE4rendEv", scope: !801, file: !15, line: 741, type: !910, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!917 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE2atEm", scope: !801, file: !15, line: 750, type: !918, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!918 = !DISubroutineType(types: !919)
!919 = !{!887, !813, !23}
!920 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE2atEm", scope: !801, file: !15, line: 761, type: !921, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!921 = !DISubroutineType(types: !922)
!922 = !{!892, !872, !23}
!923 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEEixEm", scope: !801, file: !15, line: 772, type: !918, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!924 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEEixEm", scope: !801, file: !15, line: 780, type: !921, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!925 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE5clearEv", scope: !801, file: !15, line: 788, type: !838, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!926 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEEaSERKS6_", scope: !801, file: !15, line: 802, type: !927, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!927 = !DISubroutineType(types: !928)
!928 = !{!929, !813, !821}
!929 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !823, size: 64)
!930 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE4swapERS6_", scope: !801, file: !15, line: 848, type: !931, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!931 = !DISubroutineType(types: !932)
!932 = !{null, !813, !929}
!933 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE16getMemoryManagerEv", scope: !801, file: !15, line: 871, type: !934, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!934 = !DISubroutineType(types: !935)
!935 = !{!310, !872}
!936 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE16getMemoryManagerEv", scope: !801, file: !15, line: 877, type: !937, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!937 = !DISubroutineType(types: !938)
!938 = !{!36, !813}
!939 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE6detachEv", scope: !801, file: !15, line: 889, type: !940, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!940 = !DISubroutineType(types: !941)
!941 = !{!942, !813}
!942 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !801, file: !15, line: 67, baseType: !807)
!943 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE10invariantsEv", scope: !801, file: !15, line: 905, type: !944, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!944 = !DISubroutineType(types: !945)
!945 = !{null, !872}
!946 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE14local_distanceEPKS3_S8_", scope: !801, file: !15, line: 918, type: !947, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!947 = !DISubroutineType(types: !948)
!948 = !{!949, !813, !827, !827}
!949 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !801, file: !15, line: 71, baseType: !24)
!950 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE8allocateEm", scope: !801, file: !15, line: 938, type: !951, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!951 = !DISubroutineType(types: !952)
!952 = !{!807, !813, !23}
!953 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE10deallocateEPS3_", scope: !801, file: !15, line: 952, type: !954, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!954 = !DISubroutineType(types: !955)
!955 = !{null, !813, !807}
!956 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE7destroyERS3_", scope: !801, file: !15, line: 961, type: !957, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!957 = !DISubroutineType(types: !958)
!958 = !{null, !888}
!959 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE7destroyEPS3_S7_", scope: !801, file: !15, line: 967, type: !960, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!960 = !DISubroutineType(types: !961)
!961 = !{null, !847, !847}
!962 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE10doPushBackERKS3_", scope: !801, file: !15, line: 978, type: !841, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!963 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE14ensureCapacityEm", scope: !801, file: !15, line: 1006, type: !964, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!964 = !DISubroutineType(types: !965)
!965 = !{!942, !813, !23}
!966 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE9doReserveEm", scope: !801, file: !15, line: 1017, type: !876, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!967 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE10endPointerEv", scope: !801, file: !15, line: 1031, type: !940, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!968 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE10endPointerEv", scope: !801, file: !15, line: 1037, type: !969, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!969 = !DISubroutineType(types: !970)
!970 = !{!971, !872}
!971 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !801, file: !15, line: 68, baseType: !828)
!972 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE10outOfRangeEv", scope: !801, file: !15, line: 1043, type: !349, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!973 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE12shrinkToSizeEm", scope: !801, file: !15, line: 1049, type: !876, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!974 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE11shrinkCountEm", scope: !801, file: !15, line: 1060, type: !876, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!975 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE9local_maxEmm", scope: !801, file: !15, line: 1073, type: !976, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!976 = !DISubroutineType(types: !977)
!977 = !{!949, !813, !23, !23}
!978 = !{!979, !980}
!979 = !DITemplateTypeParameter(name: "Type", type: !809)
!980 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !981)
!981 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<xercesc_2_7::DOMElement *>", scope: !2, file: !360, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !982, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIPN11xercesc_2_710DOMElementEEE")
!982 = !{!983}
!983 = !DITemplateTypeParameter(name: "C", type: !809)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "m_buffer", scope: !778, file: !777, line: 217, baseType: !5, size: 320, offset: 640)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "m_textBuffer", scope: !778, file: !777, line: 219, baseType: !5, size: 320, offset: 960)
!986 = !DISubprogram(name: "FormatterToXercesDOM", scope: !778, file: !777, line: 63, type: !987, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!987 = !DISubroutineType(types: !988)
!988 = !{null, !989, !784, !790, !795, !372}
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!990 = !DISubprogram(name: "FormatterToXercesDOM", scope: !778, file: !777, line: 76, type: !991, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!991 = !DISubroutineType(types: !992)
!992 = !{null, !989, !784, !795, !372}
!993 = !DISubprogram(name: "~FormatterToXercesDOM", scope: !778, file: !777, line: 82, type: !994, scopeLine: 82, containingType: !778, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!994 = !DISubroutineType(types: !995)
!995 = !{null, !989}
!996 = !DISubprogram(name: "charactersRaw", linkageName: "_ZN11xalanc_1_1020FormatterToXercesDOM13charactersRawEPKtj", scope: !778, file: !777, line: 88, type: !997, scopeLine: 88, containingType: !778, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!997 = !DISubroutineType(types: !998)
!998 = !{null, !989, !999, !1004}
!999 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1000)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64)
!1001 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1002)
!1002 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !1003, line: 67, baseType: !31)
!1003 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1004 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!1005 = !DISubprogram(name: "comment", linkageName: "_ZN11xalanc_1_1020FormatterToXercesDOM7commentEPKt", scope: !778, file: !777, line: 93, type: !1006, scopeLine: 93, containingType: !778, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{null, !989, !999}
!1008 = !DISubprogram(name: "cdata", linkageName: "_ZN11xalanc_1_1020FormatterToXercesDOM5cdataEPKtj", scope: !778, file: !777, line: 96, type: !997, scopeLine: 96, containingType: !778, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1009 = !DISubprogram(name: "entityReference", linkageName: "_ZN11xalanc_1_1020FormatterToXercesDOM15entityReferenceEPKt", scope: !778, file: !777, line: 101, type: !1006, scopeLine: 101, containingType: !778, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1010 = !DISubprogram(name: "setDocumentLocator", linkageName: "_ZN11xalanc_1_1020FormatterToXercesDOM18setDocumentLocatorEPKN11xercesc_2_77LocatorE", scope: !778, file: !777, line: 104, type: !1011, scopeLine: 104, containingType: !778, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{null, !989, !1013}
!1013 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1014)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1015 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1016)
!1016 = !DIDerivedType(tag: DW_TAG_typedef, name: "LocatorType", scope: !2, file: !782, line: 51, baseType: !1017)
!1017 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !21, file: !1018, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1018 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1019 = !DISubprogram(name: "startDocument", linkageName: "_ZN11xalanc_1_1020FormatterToXercesDOM13startDocumentEv", scope: !778, file: !777, line: 107, type: !994, scopeLine: 107, containingType: !778, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1020 = !DISubprogram(name: "endDocument", linkageName: "_ZN11xalanc_1_1020FormatterToXercesDOM11endDocumentEv", scope: !778, file: !777, line: 110, type: !994, scopeLine: 110, containingType: !778, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1021 = !DISubprogram(name: "startElement", linkageName: "_ZN11xalanc_1_1020FormatterToXercesDOM12startElementEPKtRN11xercesc_2_713AttributeListE", scope: !778, file: !777, line: 113, type: !1022, scopeLine: 113, containingType: !778, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{null, !989, !999, !1024}
!1024 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1025, size: 64)
!1025 = !DIDerivedType(tag: DW_TAG_typedef, name: "AttributeListType", scope: !2, file: !782, line: 52, baseType: !1026)
!1026 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !21, file: !1018, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!1027 = !DISubprogram(name: "endElement", linkageName: "_ZN11xalanc_1_1020FormatterToXercesDOM10endElementEPKt", scope: !778, file: !777, line: 118, type: !1006, scopeLine: 118, containingType: !778, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1028 = !DISubprogram(name: "characters", linkageName: "_ZN11xalanc_1_1020FormatterToXercesDOM10charactersEPKtj", scope: !778, file: !777, line: 121, type: !997, scopeLine: 121, containingType: !778, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1029 = !DISubprogram(name: "ignorableWhitespace", linkageName: "_ZN11xalanc_1_1020FormatterToXercesDOM19ignorableWhitespaceEPKtj", scope: !778, file: !777, line: 126, type: !997, scopeLine: 126, containingType: !778, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1030 = !DISubprogram(name: "processingInstruction", linkageName: "_ZN11xalanc_1_1020FormatterToXercesDOM21processingInstructionEPKtS2_", scope: !778, file: !777, line: 131, type: !1031, scopeLine: 131, containingType: !778, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{null, !989, !999, !999}
!1033 = !DISubprogram(name: "resetDocument", linkageName: "_ZN11xalanc_1_1020FormatterToXercesDOM13resetDocumentEv", scope: !778, file: !777, line: 136, type: !994, scopeLine: 136, containingType: !778, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1034 = !DISubprogram(name: "getDocument", linkageName: "_ZNK11xalanc_1_1020FormatterToXercesDOM11getDocumentEv", scope: !778, file: !777, line: 139, type: !1035, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!784, !1037}
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1038 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !778)
!1039 = !DISubprogram(name: "setDocument", linkageName: "_ZN11xalanc_1_1020FormatterToXercesDOM11setDocumentEPN11xercesc_2_711DOMDocumentE", scope: !778, file: !777, line: 145, type: !1040, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{null, !989, !784}
!1042 = !DISubprogram(name: "getDocumentFragment", linkageName: "_ZNK11xalanc_1_1020FormatterToXercesDOM19getDocumentFragmentEv", scope: !778, file: !777, line: 151, type: !1043, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!790, !1037}
!1045 = !DISubprogram(name: "setDocumentFragment", linkageName: "_ZN11xalanc_1_1020FormatterToXercesDOM19setDocumentFragmentEPN11xercesc_2_719DOMDocumentFragmentE", scope: !778, file: !777, line: 157, type: !1046, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{null, !989, !790}
!1048 = !DISubprogram(name: "getCurrentElement", linkageName: "_ZNK11xalanc_1_1020FormatterToXercesDOM17getCurrentElementEv", scope: !778, file: !777, line: 163, type: !1049, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!795, !1037}
!1051 = !DISubprogram(name: "setCurrentElement", linkageName: "_ZN11xalanc_1_1020FormatterToXercesDOM17setCurrentElementEPN11xercesc_2_710DOMElementE", scope: !778, file: !777, line: 169, type: !1052, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{null, !989, !795}
!1054 = !DISubprogram(name: "processAccumulatedText", linkageName: "_ZN11xalanc_1_1020FormatterToXercesDOM22processAccumulatedTextEv", scope: !778, file: !777, line: 180, type: !994, scopeLine: 180, flags: DIFlagPrototyped, spFlags: 0)
!1055 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1020FormatterToXercesDOM6appendEPN11xercesc_2_77DOMNodeE", scope: !778, file: !777, line: 186, type: !1056, scopeLine: 186, flags: DIFlagPrototyped, spFlags: 0)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{null, !989, !1058}
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_typedef, name: "DOMNodeType", scope: !2, file: !786, line: 63, baseType: !1060)
!1060 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMNode", scope: !21, file: !1061, line: 138, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77DOMNodeE")
!1061 = !DIFile(filename: "./xercesc/dom/DOMNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1062 = !DISubprogram(name: "createElement", linkageName: "_ZN11xalanc_1_1020FormatterToXercesDOM13createElementEPKtRN11xercesc_2_713AttributeListE", scope: !778, file: !777, line: 196, type: !1063, scopeLine: 196, flags: DIFlagPrototyped, spFlags: 0)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!795, !989, !387, !1024}
!1065 = !DISubprogram(name: "addAttributes", linkageName: "_ZN11xalanc_1_1020FormatterToXercesDOM13addAttributesEPN11xercesc_2_710DOMElementERNS1_13AttributeListE", scope: !778, file: !777, line: 201, type: !1066, scopeLine: 201, flags: DIFlagPrototyped, spFlags: 0)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{null, !989, !795, !1024}
!1068 = !DICompositeType(tag: DW_TAG_class_type, name: "DocumentHandler", scope: !21, file: !1018, line: 60, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715DocumentHandlerE")
!1069 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !1070, retainedTypes: !1079, globals: !1083, imports: !1084, splitDebugInlining: false, nameTableKind: None)
!1070 = !{!1071}
!1071 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eFormat", scope: !781, file: !782, line: 71, baseType: !11, size: 32, elements: !1072, identifier: "_ZTSN11xalanc_1_1017FormatterListener7eFormatE")
!1072 = !{!1073, !1074, !1075, !1076, !1077, !1078}
!1073 = !DIEnumerator(name: "OUTPUT_METHOD_NONE", value: 0, isUnsigned: true)
!1074 = !DIEnumerator(name: "OUTPUT_METHOD_XML", value: 1, isUnsigned: true)
!1075 = !DIEnumerator(name: "OUTPUT_METHOD_HTML", value: 2, isUnsigned: true)
!1076 = !DIEnumerator(name: "OUTPUT_METHOD_TEXT", value: 3, isUnsigned: true)
!1077 = !DIEnumerator(name: "OUTPUT_METHOD_DOM", value: 4, isUnsigned: true)
!1078 = !DIEnumerator(name: "OUTPUT_METHOD_OTHER", value: 5, isUnsigned: true)
!1079 = !{!23, !1080, !10, !807, !1082, !5}
!1080 = !DICompositeType(tag: DW_TAG_class_type, name: "XercesDOMException", scope: !2, file: !1081, line: 47, flags: DIFlagFwdDecl)
!1081 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesDOMException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!1083 = !{!0}
!1084 = !{!1085, !1087, !1088, !1093, !1148, !1152, !1158, !1162, !1168, !1170, !1175, !1177, !1182, !1186, !1190, !1200, !1204, !1208, !1212, !1216, !1221, !1225, !1229, !1233, !1237, !1245, !1249, !1253, !1255, !1259, !1263, !1267, !1273, !1277, !1281, !1283, !1291, !1295, !1303, !1305, !1309, !1313, !1317, !1321, !1326, !1331, !1336, !1337, !1338, !1339, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1387, !1391, !1408, !1411, !1416, !1424, !1429, !1433, !1437, !1441, !1445, !1447, !1449, !1453, !1459, !1463, !1469, !1475, !1477, !1481, !1485, !1489, !1493, !1504, !1506, !1510, !1514, !1518, !1520, !1524, !1528, !1532, !1534, !1536, !1540, !1548, !1552, !1556, !1560, !1562, !1568, !1570, !1576, !1580, !1584, !1588, !1592, !1596, !1600, !1602, !1604, !1608, !1612, !1616, !1618, !1622, !1626, !1628, !1630, !1634, !1638, !1642, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1660, !1664, !1669, !1673, !1675, !1677, !1679, !1681, !1683, !1685, !1687, !1689, !1691, !1693, !1695, !1697, !1699, !1706, !1710, !1713, !1716, !1719, !1721, !1723, !1725, !1728, !1731, !1734, !1737, !1740, !1742, !1747, !1750, !1753, !1756, !1758, !1760, !1762, !1764, !1767, !1770, !1773, !1776, !1779, !1781, !1785, !1791, !1796, !1800, !1802, !1804, !1806, !1808, !1815, !1819, !1823, !1827, !1831, !1835, !1840, !1844, !1846, !1850, !1856, !1860, !1865, !1867, !1869, !1873, !1877, !1879, !1881, !1883, !1885, !1889, !1891, !1893, !1897, !1901, !1905, !1909, !1913, !1917, !1919, !1923, !1927, !1931, !1935, !1937, !1939, !1943, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955}
!1085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !1069, entity: !21, file: !1086, line: 433)
!1086 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !1069, entity: !2, file: !367, line: 69)
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1089, file: !1092, line: 58)
!1089 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !1090, line: 24, baseType: !1091)
!1090 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!1091 = !DICompositeType(tag: DW_TAG_structure_type, file: !1090, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!1092 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1094, file: !1095, line: 58)
!1094 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1096, file: !1095, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1097, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1095 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1096 = !DINamespace(name: "__exception_ptr", scope: !134)
!1097 = !{!1098, !1100, !1104, !1107, !1108, !1113, !1114, !1118, !1123, !1127, !1131, !1134, !1135, !1138, !1141}
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1094, file: !1095, line: 82, baseType: !1099, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1100 = !DISubprogram(name: "exception_ptr", scope: !1094, file: !1095, line: 84, type: !1101, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{null, !1103, !1099}
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1104 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1094, file: !1095, line: 86, type: !1105, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{null, !1103}
!1107 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1094, file: !1095, line: 87, type: !1105, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1108 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1094, file: !1095, line: 89, type: !1109, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!1099, !1111}
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1112 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1094)
!1113 = !DISubprogram(name: "exception_ptr", scope: !1094, file: !1095, line: 97, type: !1105, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1114 = !DISubprogram(name: "exception_ptr", scope: !1094, file: !1095, line: 99, type: !1115, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{null, !1103, !1117}
!1117 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1112, size: 64)
!1118 = !DISubprogram(name: "exception_ptr", scope: !1094, file: !1095, line: 102, type: !1119, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{null, !1103, !1121}
!1121 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !134, file: !209, line: 264, baseType: !1122)
!1122 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1123 = !DISubprogram(name: "exception_ptr", scope: !1094, file: !1095, line: 106, type: !1124, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{null, !1103, !1126}
!1126 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1094, size: 64)
!1127 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1094, file: !1095, line: 119, type: !1128, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{!1130, !1103, !1117}
!1130 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1094, size: 64)
!1131 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1094, file: !1095, line: 123, type: !1132, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{!1130, !1103, !1126}
!1134 = !DISubprogram(name: "~exception_ptr", scope: !1094, file: !1095, line: 130, type: !1105, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1135 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1094, file: !1095, line: 133, type: !1136, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{null, !1103, !1130}
!1138 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1094, file: !1095, line: 145, type: !1139, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!106, !1111}
!1141 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1094, file: !1095, line: 154, type: !1142, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!1144, !1111}
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64)
!1145 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1146)
!1146 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !134, file: !1147, line: 88, flags: DIFlagFwdDecl)
!1147 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1096, entity: !1149, file: !1095, line: 74)
!1149 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !134, file: !1095, line: 70, type: !1150, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{null, !1094}
!1152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1153, file: !1157, line: 52)
!1153 = !DISubprogram(name: "abs", scope: !1154, file: !1154, line: 840, type: !1155, flags: DIFlagPrototyped, spFlags: 0)
!1154 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!200, !200}
!1157 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1159, file: !1161, line: 127)
!1159 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1154, line: 62, baseType: !1160)
!1160 = !DICompositeType(tag: DW_TAG_structure_type, file: !1154, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1161 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1163, file: !1161, line: 128)
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1154, line: 70, baseType: !1164)
!1164 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1154, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1165, identifier: "_ZTS6ldiv_t")
!1165 = !{!1166, !1167}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1164, file: !1154, line: 68, baseType: !154, size: 64)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1164, file: !1154, line: 69, baseType: !154, size: 64, offset: 64)
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1169, file: !1161, line: 130)
!1169 = !DISubprogram(name: "abort", scope: !1154, file: !1154, line: 591, type: !349, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1171, file: !1161, line: 134)
!1171 = !DISubprogram(name: "atexit", scope: !1154, file: !1154, line: 595, type: !1172, flags: DIFlagPrototyped, spFlags: 0)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!200, !1174}
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1176, file: !1161, line: 137)
!1176 = !DISubprogram(name: "at_quick_exit", scope: !1154, file: !1154, line: 600, type: !1172, flags: DIFlagPrototyped, spFlags: 0)
!1177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1178, file: !1161, line: 140)
!1178 = !DISubprogram(name: "atof", scope: !1154, file: !1154, line: 101, type: !1179, flags: DIFlagPrototyped, spFlags: 0)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!1181, !377}
!1181 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1183, file: !1161, line: 141)
!1183 = !DISubprogram(name: "atoi", scope: !1154, file: !1154, line: 104, type: !1184, flags: DIFlagPrototyped, spFlags: 0)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{!200, !377}
!1186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1187, file: !1161, line: 142)
!1187 = !DISubprogram(name: "atol", scope: !1154, file: !1154, line: 107, type: !1188, flags: DIFlagPrototyped, spFlags: 0)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!154, !377}
!1190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1191, file: !1161, line: 143)
!1191 = !DISubprogram(name: "bsearch", scope: !1154, file: !1154, line: 820, type: !1192, flags: DIFlagPrototyped, spFlags: 0)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{!1099, !1194, !1194, !24, !24, !1196}
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64)
!1195 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1196 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1154, line: 808, baseType: !1197)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!200, !1194, !1194}
!1200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1201, file: !1161, line: 144)
!1201 = !DISubprogram(name: "calloc", scope: !1154, file: !1154, line: 542, type: !1202, flags: DIFlagPrototyped, spFlags: 0)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!1099, !24, !24}
!1204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1205, file: !1161, line: 145)
!1205 = !DISubprogram(name: "div", scope: !1154, file: !1154, line: 852, type: !1206, flags: DIFlagPrototyped, spFlags: 0)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!1159, !200, !200}
!1208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1209, file: !1161, line: 146)
!1209 = !DISubprogram(name: "exit", scope: !1154, file: !1154, line: 617, type: !1210, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{null, !200}
!1212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1213, file: !1161, line: 147)
!1213 = !DISubprogram(name: "free", scope: !1154, file: !1154, line: 565, type: !1214, flags: DIFlagPrototyped, spFlags: 0)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{null, !1099}
!1216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1217, file: !1161, line: 148)
!1217 = !DISubprogram(name: "getenv", scope: !1154, file: !1154, line: 634, type: !1218, flags: DIFlagPrototyped, spFlags: 0)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!1220, !377}
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!1221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1222, file: !1161, line: 149)
!1222 = !DISubprogram(name: "labs", scope: !1154, file: !1154, line: 841, type: !1223, flags: DIFlagPrototyped, spFlags: 0)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!154, !154}
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1226, file: !1161, line: 150)
!1226 = !DISubprogram(name: "ldiv", scope: !1154, file: !1154, line: 854, type: !1227, flags: DIFlagPrototyped, spFlags: 0)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!1163, !154, !154}
!1229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1230, file: !1161, line: 151)
!1230 = !DISubprogram(name: "malloc", scope: !1154, file: !1154, line: 539, type: !1231, flags: DIFlagPrototyped, spFlags: 0)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!1099, !24}
!1233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1234, file: !1161, line: 153)
!1234 = !DISubprogram(name: "mblen", scope: !1154, file: !1154, line: 922, type: !1235, flags: DIFlagPrototyped, spFlags: 0)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!200, !377, !24}
!1237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1238, file: !1161, line: 154)
!1238 = !DISubprogram(name: "mbstowcs", scope: !1154, file: !1154, line: 933, type: !1239, flags: DIFlagPrototyped, spFlags: 0)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!24, !1241, !1244, !24}
!1241 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1242)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64)
!1243 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1244 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !377)
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1246, file: !1161, line: 155)
!1246 = !DISubprogram(name: "mbtowc", scope: !1154, file: !1154, line: 925, type: !1247, flags: DIFlagPrototyped, spFlags: 0)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!200, !1241, !1244, !24}
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1250, file: !1161, line: 157)
!1250 = !DISubprogram(name: "qsort", scope: !1154, file: !1154, line: 830, type: !1251, flags: DIFlagPrototyped, spFlags: 0)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{null, !1099, !24, !24, !1196}
!1253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1254, file: !1161, line: 160)
!1254 = !DISubprogram(name: "quick_exit", scope: !1154, file: !1154, line: 623, type: !1210, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1256, file: !1161, line: 163)
!1256 = !DISubprogram(name: "rand", scope: !1154, file: !1154, line: 453, type: !1257, flags: DIFlagPrototyped, spFlags: 0)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!200}
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1260, file: !1161, line: 164)
!1260 = !DISubprogram(name: "realloc", scope: !1154, file: !1154, line: 550, type: !1261, flags: DIFlagPrototyped, spFlags: 0)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!1099, !1099, !24}
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1264, file: !1161, line: 165)
!1264 = !DISubprogram(name: "srand", scope: !1154, file: !1154, line: 455, type: !1265, flags: DIFlagPrototyped, spFlags: 0)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{null, !11}
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1268, file: !1161, line: 166)
!1268 = !DISubprogram(name: "strtod", scope: !1154, file: !1154, line: 117, type: !1269, flags: DIFlagPrototyped, spFlags: 0)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!1181, !1244, !1271}
!1271 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1272)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64)
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1274, file: !1161, line: 167)
!1274 = !DISubprogram(name: "strtol", scope: !1154, file: !1154, line: 176, type: !1275, flags: DIFlagPrototyped, spFlags: 0)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!154, !1244, !1271, !200}
!1277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1278, file: !1161, line: 168)
!1278 = !DISubprogram(name: "strtoul", scope: !1154, file: !1154, line: 180, type: !1279, flags: DIFlagPrototyped, spFlags: 0)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!26, !1244, !1271, !200}
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1282, file: !1161, line: 169)
!1282 = !DISubprogram(name: "system", scope: !1154, file: !1154, line: 784, type: !1184, flags: DIFlagPrototyped, spFlags: 0)
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1284, file: !1161, line: 171)
!1284 = !DISubprogram(name: "wcstombs", scope: !1154, file: !1154, line: 936, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!24, !1287, !1288, !24}
!1287 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1220)
!1288 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1289)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64)
!1290 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1243)
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1292, file: !1161, line: 172)
!1292 = !DISubprogram(name: "wctomb", scope: !1154, file: !1154, line: 929, type: !1293, flags: DIFlagPrototyped, spFlags: 0)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!200, !1220, !1243}
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1297, file: !1161, line: 200)
!1296 = !DINamespace(name: "__gnu_cxx", scope: null)
!1297 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1154, line: 80, baseType: !1298)
!1298 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1154, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1299, identifier: "_ZTS7lldiv_t")
!1299 = !{!1300, !1302}
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1298, file: !1154, line: 78, baseType: !1301, size: 64)
!1301 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1298, file: !1154, line: 79, baseType: !1301, size: 64, offset: 64)
!1303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1304, file: !1161, line: 206)
!1304 = !DISubprogram(name: "_Exit", scope: !1154, file: !1154, line: 629, type: !1210, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1306, file: !1161, line: 210)
!1306 = !DISubprogram(name: "llabs", scope: !1154, file: !1154, line: 844, type: !1307, flags: DIFlagPrototyped, spFlags: 0)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!1301, !1301}
!1309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1310, file: !1161, line: 216)
!1310 = !DISubprogram(name: "lldiv", scope: !1154, file: !1154, line: 858, type: !1311, flags: DIFlagPrototyped, spFlags: 0)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!1297, !1301, !1301}
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1314, file: !1161, line: 227)
!1314 = !DISubprogram(name: "atoll", scope: !1154, file: !1154, line: 112, type: !1315, flags: DIFlagPrototyped, spFlags: 0)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!1301, !377}
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1318, file: !1161, line: 228)
!1318 = !DISubprogram(name: "strtoll", scope: !1154, file: !1154, line: 200, type: !1319, flags: DIFlagPrototyped, spFlags: 0)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!1301, !1244, !1271, !200}
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1322, file: !1161, line: 229)
!1322 = !DISubprogram(name: "strtoull", scope: !1154, file: !1154, line: 205, type: !1323, flags: DIFlagPrototyped, spFlags: 0)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!1325, !1244, !1271, !200}
!1325 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1327, file: !1161, line: 231)
!1327 = !DISubprogram(name: "strtof", scope: !1154, file: !1154, line: 123, type: !1328, flags: DIFlagPrototyped, spFlags: 0)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!1330, !1244, !1271}
!1330 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1332, file: !1161, line: 232)
!1332 = !DISubprogram(name: "strtold", scope: !1154, file: !1154, line: 126, type: !1333, flags: DIFlagPrototyped, spFlags: 0)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!1335, !1244, !1271}
!1335 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1297, file: !1161, line: 240)
!1337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1304, file: !1161, line: 242)
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1306, file: !1161, line: 244)
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1340, file: !1161, line: 245)
!1340 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1296, file: !1161, line: 213, type: !1311, flags: DIFlagPrototyped, spFlags: 0)
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1310, file: !1161, line: 246)
!1342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1314, file: !1161, line: 248)
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1327, file: !1161, line: 249)
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1318, file: !1161, line: 250)
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1322, file: !1161, line: 251)
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1332, file: !1161, line: 252)
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1069, entity: !1169, file: !1348, line: 38)
!1348 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1069, entity: !1171, file: !1348, line: 39)
!1350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1069, entity: !1209, file: !1348, line: 40)
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1069, entity: !1176, file: !1348, line: 43)
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1069, entity: !1254, file: !1348, line: 46)
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1069, entity: !1159, file: !1348, line: 51)
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1069, entity: !1163, file: !1348, line: 52)
!1355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1069, entity: !1356, file: !1348, line: 54)
!1356 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !134, file: !1157, line: 103, type: !1357, flags: DIFlagPrototyped, spFlags: 0)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!1359, !1359}
!1359 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1069, entity: !1178, file: !1348, line: 55)
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1069, entity: !1183, file: !1348, line: 56)
!1362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1069, entity: !1187, file: !1348, line: 57)
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1069, entity: !1191, file: !1348, line: 58)
!1364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1069, entity: !1201, file: !1348, line: 59)
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1069, entity: !1340, file: !1348, line: 60)
!1366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1069, entity: !1213, file: !1348, line: 61)
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1069, entity: !1217, file: !1348, line: 62)
!1368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1069, entity: !1222, file: !1348, line: 63)
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1069, entity: !1226, file: !1348, line: 64)
!1370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1069, entity: !1230, file: !1348, line: 65)
!1371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1069, entity: !1234, file: !1348, line: 67)
!1372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1069, entity: !1238, file: !1348, line: 68)
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1069, entity: !1246, file: !1348, line: 69)
!1374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1069, entity: !1250, file: !1348, line: 71)
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1069, entity: !1256, file: !1348, line: 72)
!1376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1069, entity: !1260, file: !1348, line: 73)
!1377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1069, entity: !1264, file: !1348, line: 74)
!1378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1069, entity: !1268, file: !1348, line: 75)
!1379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1069, entity: !1274, file: !1348, line: 76)
!1380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1069, entity: !1278, file: !1348, line: 77)
!1381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1069, entity: !1282, file: !1348, line: 78)
!1382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1069, entity: !1284, file: !1348, line: 80)
!1383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1069, entity: !1292, file: !1348, line: 81)
!1384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !360, line: 40)
!1385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !1386, line: 40)
!1386 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1387 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1388, entity: !1389, file: !1390, line: 58)
!1388 = !DINamespace(name: "__gnu_debug", scope: null)
!1389 = !DINamespace(name: "__debug", scope: !134)
!1390 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1392, file: !1407, line: 64)
!1392 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1393, line: 6, baseType: !1394)
!1393 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1394 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1395, line: 21, baseType: !1396)
!1395 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1396 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1395, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1397, identifier: "_ZTS11__mbstate_t")
!1397 = !{!1398, !1399}
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1396, file: !1395, line: 15, baseType: !200, size: 32)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1396, file: !1395, line: 20, baseType: !1400, size: 32, offset: 32)
!1400 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1396, file: !1395, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1401, identifier: "_ZTSN11__mbstate_tUt_E")
!1401 = !{!1402, !1403}
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1400, file: !1395, line: 18, baseType: !11, size: 32)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1400, file: !1395, line: 19, baseType: !1404, size: 32)
!1404 = !DICompositeType(tag: DW_TAG_array_type, baseType: !379, size: 32, elements: !1405)
!1405 = !{!1406}
!1406 = !DISubrange(count: 4)
!1407 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1409, file: !1407, line: 141)
!1409 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1410, line: 20, baseType: !11)
!1410 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1412, file: !1407, line: 143)
!1412 = !DISubprogram(name: "btowc", scope: !1413, file: !1413, line: 284, type: !1414, flags: DIFlagPrototyped, spFlags: 0)
!1413 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!1409, !200}
!1416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1417, file: !1407, line: 144)
!1417 = !DISubprogram(name: "fgetwc", scope: !1413, file: !1413, line: 726, type: !1418, flags: DIFlagPrototyped, spFlags: 0)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!1409, !1420}
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64)
!1421 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1422, line: 5, baseType: !1423)
!1422 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1423 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1422, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1425, file: !1407, line: 145)
!1425 = !DISubprogram(name: "fgetws", scope: !1413, file: !1413, line: 755, type: !1426, flags: DIFlagPrototyped, spFlags: 0)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!1242, !1241, !200, !1428}
!1428 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1420)
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1430, file: !1407, line: 146)
!1430 = !DISubprogram(name: "fputwc", scope: !1413, file: !1413, line: 740, type: !1431, flags: DIFlagPrototyped, spFlags: 0)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!1409, !1243, !1420}
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1434, file: !1407, line: 147)
!1434 = !DISubprogram(name: "fputws", scope: !1413, file: !1413, line: 762, type: !1435, flags: DIFlagPrototyped, spFlags: 0)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!200, !1288, !1428}
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1438, file: !1407, line: 148)
!1438 = !DISubprogram(name: "fwide", scope: !1413, file: !1413, line: 573, type: !1439, flags: DIFlagPrototyped, spFlags: 0)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!200, !1420, !200}
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1442, file: !1407, line: 149)
!1442 = !DISubprogram(name: "fwprintf", scope: !1413, file: !1413, line: 580, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!200, !1428, !1288, null}
!1445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1446, file: !1407, line: 150)
!1446 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1413, file: !1413, line: 640, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1448, file: !1407, line: 151)
!1448 = !DISubprogram(name: "getwc", scope: !1413, file: !1413, line: 727, type: !1418, flags: DIFlagPrototyped, spFlags: 0)
!1449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1450, file: !1407, line: 152)
!1450 = !DISubprogram(name: "getwchar", scope: !1413, file: !1413, line: 733, type: !1451, flags: DIFlagPrototyped, spFlags: 0)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!1409}
!1453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1454, file: !1407, line: 153)
!1454 = !DISubprogram(name: "mbrlen", scope: !1413, file: !1413, line: 307, type: !1455, flags: DIFlagPrototyped, spFlags: 0)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!24, !1244, !24, !1457}
!1457 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1458)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64)
!1459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1460, file: !1407, line: 154)
!1460 = !DISubprogram(name: "mbrtowc", scope: !1413, file: !1413, line: 296, type: !1461, flags: DIFlagPrototyped, spFlags: 0)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!24, !1241, !1244, !24, !1457}
!1463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1464, file: !1407, line: 155)
!1464 = !DISubprogram(name: "mbsinit", scope: !1413, file: !1413, line: 292, type: !1465, flags: DIFlagPrototyped, spFlags: 0)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!200, !1467}
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64)
!1468 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1392)
!1469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1470, file: !1407, line: 156)
!1470 = !DISubprogram(name: "mbsrtowcs", scope: !1413, file: !1413, line: 337, type: !1471, flags: DIFlagPrototyped, spFlags: 0)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!24, !1241, !1473, !24, !1457}
!1473 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1474)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!1475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1476, file: !1407, line: 157)
!1476 = !DISubprogram(name: "putwc", scope: !1413, file: !1413, line: 741, type: !1431, flags: DIFlagPrototyped, spFlags: 0)
!1477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1478, file: !1407, line: 158)
!1478 = !DISubprogram(name: "putwchar", scope: !1413, file: !1413, line: 747, type: !1479, flags: DIFlagPrototyped, spFlags: 0)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!1409, !1243}
!1481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1482, file: !1407, line: 160)
!1482 = !DISubprogram(name: "swprintf", scope: !1413, file: !1413, line: 590, type: !1483, flags: DIFlagPrototyped, spFlags: 0)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!200, !1241, !24, !1288, null}
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1486, file: !1407, line: 162)
!1486 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1413, file: !1413, line: 647, type: !1487, flags: DIFlagPrototyped, spFlags: 0)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!200, !1288, !1288, null}
!1489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1490, file: !1407, line: 163)
!1490 = !DISubprogram(name: "ungetwc", scope: !1413, file: !1413, line: 770, type: !1491, flags: DIFlagPrototyped, spFlags: 0)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!1409, !1409, !1420}
!1493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1494, file: !1407, line: 164)
!1494 = !DISubprogram(name: "vfwprintf", scope: !1413, file: !1413, line: 598, type: !1495, flags: DIFlagPrototyped, spFlags: 0)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!200, !1428, !1288, !1497}
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64)
!1498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, size: 192, flags: DIFlagTypePassByValue, elements: !1499, identifier: "_ZTS13__va_list_tag")
!1499 = !{!1500, !1501, !1502, !1503}
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1498, file: !3, baseType: !11, size: 32)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1498, file: !3, baseType: !11, size: 32, offset: 32)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1498, file: !3, baseType: !1099, size: 64, offset: 64)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1498, file: !3, baseType: !1099, size: 64, offset: 128)
!1504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1505, file: !1407, line: 166)
!1505 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1413, file: !1413, line: 693, type: !1495, flags: DIFlagPrototyped, spFlags: 0)
!1506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1507, file: !1407, line: 169)
!1507 = !DISubprogram(name: "vswprintf", scope: !1413, file: !1413, line: 611, type: !1508, flags: DIFlagPrototyped, spFlags: 0)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!200, !1241, !24, !1288, !1497}
!1510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1511, file: !1407, line: 172)
!1511 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1413, file: !1413, line: 700, type: !1512, flags: DIFlagPrototyped, spFlags: 0)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{!200, !1288, !1288, !1497}
!1514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1515, file: !1407, line: 174)
!1515 = !DISubprogram(name: "vwprintf", scope: !1413, file: !1413, line: 606, type: !1516, flags: DIFlagPrototyped, spFlags: 0)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!200, !1288, !1497}
!1518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1519, file: !1407, line: 176)
!1519 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1413, file: !1413, line: 697, type: !1516, flags: DIFlagPrototyped, spFlags: 0)
!1520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1521, file: !1407, line: 178)
!1521 = !DISubprogram(name: "wcrtomb", scope: !1413, file: !1413, line: 301, type: !1522, flags: DIFlagPrototyped, spFlags: 0)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!24, !1287, !1243, !1457}
!1524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1525, file: !1407, line: 179)
!1525 = !DISubprogram(name: "wcscat", scope: !1413, file: !1413, line: 97, type: !1526, flags: DIFlagPrototyped, spFlags: 0)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!1242, !1241, !1288}
!1528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1529, file: !1407, line: 180)
!1529 = !DISubprogram(name: "wcscmp", scope: !1413, file: !1413, line: 106, type: !1530, flags: DIFlagPrototyped, spFlags: 0)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!200, !1289, !1289}
!1532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1533, file: !1407, line: 181)
!1533 = !DISubprogram(name: "wcscoll", scope: !1413, file: !1413, line: 131, type: !1530, flags: DIFlagPrototyped, spFlags: 0)
!1534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1535, file: !1407, line: 182)
!1535 = !DISubprogram(name: "wcscpy", scope: !1413, file: !1413, line: 87, type: !1526, flags: DIFlagPrototyped, spFlags: 0)
!1536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1537, file: !1407, line: 183)
!1537 = !DISubprogram(name: "wcscspn", scope: !1413, file: !1413, line: 187, type: !1538, flags: DIFlagPrototyped, spFlags: 0)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{!24, !1289, !1289}
!1540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1541, file: !1407, line: 184)
!1541 = !DISubprogram(name: "wcsftime", scope: !1413, file: !1413, line: 834, type: !1542, flags: DIFlagPrototyped, spFlags: 0)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!24, !1241, !24, !1288, !1544}
!1544 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1545)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1547)
!1547 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1413, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1549, file: !1407, line: 185)
!1549 = !DISubprogram(name: "wcslen", scope: !1413, file: !1413, line: 222, type: !1550, flags: DIFlagPrototyped, spFlags: 0)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!24, !1289}
!1552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1553, file: !1407, line: 186)
!1553 = !DISubprogram(name: "wcsncat", scope: !1413, file: !1413, line: 101, type: !1554, flags: DIFlagPrototyped, spFlags: 0)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!1242, !1241, !1288, !24}
!1556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1557, file: !1407, line: 187)
!1557 = !DISubprogram(name: "wcsncmp", scope: !1413, file: !1413, line: 109, type: !1558, flags: DIFlagPrototyped, spFlags: 0)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!200, !1289, !1289, !24}
!1560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1561, file: !1407, line: 188)
!1561 = !DISubprogram(name: "wcsncpy", scope: !1413, file: !1413, line: 92, type: !1554, flags: DIFlagPrototyped, spFlags: 0)
!1562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1563, file: !1407, line: 189)
!1563 = !DISubprogram(name: "wcsrtombs", scope: !1413, file: !1413, line: 343, type: !1564, flags: DIFlagPrototyped, spFlags: 0)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{!24, !1287, !1566, !24, !1457}
!1566 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1567)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64)
!1568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1569, file: !1407, line: 190)
!1569 = !DISubprogram(name: "wcsspn", scope: !1413, file: !1413, line: 191, type: !1538, flags: DIFlagPrototyped, spFlags: 0)
!1570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1571, file: !1407, line: 191)
!1571 = !DISubprogram(name: "wcstod", scope: !1413, file: !1413, line: 377, type: !1572, flags: DIFlagPrototyped, spFlags: 0)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!1181, !1288, !1574}
!1574 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1575)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!1576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1577, file: !1407, line: 193)
!1577 = !DISubprogram(name: "wcstof", scope: !1413, file: !1413, line: 382, type: !1578, flags: DIFlagPrototyped, spFlags: 0)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!1330, !1288, !1574}
!1580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1581, file: !1407, line: 195)
!1581 = !DISubprogram(name: "wcstok", scope: !1413, file: !1413, line: 217, type: !1582, flags: DIFlagPrototyped, spFlags: 0)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!1242, !1241, !1288, !1574}
!1584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1585, file: !1407, line: 196)
!1585 = !DISubprogram(name: "wcstol", scope: !1413, file: !1413, line: 428, type: !1586, flags: DIFlagPrototyped, spFlags: 0)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{!154, !1288, !1574, !200}
!1588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1589, file: !1407, line: 197)
!1589 = !DISubprogram(name: "wcstoul", scope: !1413, file: !1413, line: 433, type: !1590, flags: DIFlagPrototyped, spFlags: 0)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!26, !1288, !1574, !200}
!1592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1593, file: !1407, line: 198)
!1593 = !DISubprogram(name: "wcsxfrm", scope: !1413, file: !1413, line: 135, type: !1594, flags: DIFlagPrototyped, spFlags: 0)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!24, !1241, !1288, !24}
!1596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1597, file: !1407, line: 199)
!1597 = !DISubprogram(name: "wctob", scope: !1413, file: !1413, line: 288, type: !1598, flags: DIFlagPrototyped, spFlags: 0)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{!200, !1409}
!1600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1601, file: !1407, line: 200)
!1601 = !DISubprogram(name: "wmemcmp", scope: !1413, file: !1413, line: 258, type: !1558, flags: DIFlagPrototyped, spFlags: 0)
!1602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1603, file: !1407, line: 201)
!1603 = !DISubprogram(name: "wmemcpy", scope: !1413, file: !1413, line: 262, type: !1554, flags: DIFlagPrototyped, spFlags: 0)
!1604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1605, file: !1407, line: 202)
!1605 = !DISubprogram(name: "wmemmove", scope: !1413, file: !1413, line: 267, type: !1606, flags: DIFlagPrototyped, spFlags: 0)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{!1242, !1242, !1289, !24}
!1608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1609, file: !1407, line: 203)
!1609 = !DISubprogram(name: "wmemset", scope: !1413, file: !1413, line: 271, type: !1610, flags: DIFlagPrototyped, spFlags: 0)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!1242, !1242, !1243, !24}
!1612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1613, file: !1407, line: 204)
!1613 = !DISubprogram(name: "wprintf", scope: !1413, file: !1413, line: 587, type: !1614, flags: DIFlagPrototyped, spFlags: 0)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!200, !1288, null}
!1616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1617, file: !1407, line: 205)
!1617 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1413, file: !1413, line: 644, type: !1614, flags: DIFlagPrototyped, spFlags: 0)
!1618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1619, file: !1407, line: 206)
!1619 = !DISubprogram(name: "wcschr", scope: !1413, file: !1413, line: 164, type: !1620, flags: DIFlagPrototyped, spFlags: 0)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!1242, !1289, !1243}
!1622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1623, file: !1407, line: 207)
!1623 = !DISubprogram(name: "wcspbrk", scope: !1413, file: !1413, line: 201, type: !1624, flags: DIFlagPrototyped, spFlags: 0)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!1242, !1289, !1289}
!1626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1627, file: !1407, line: 208)
!1627 = !DISubprogram(name: "wcsrchr", scope: !1413, file: !1413, line: 174, type: !1620, flags: DIFlagPrototyped, spFlags: 0)
!1628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1629, file: !1407, line: 209)
!1629 = !DISubprogram(name: "wcsstr", scope: !1413, file: !1413, line: 212, type: !1624, flags: DIFlagPrototyped, spFlags: 0)
!1630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1631, file: !1407, line: 210)
!1631 = !DISubprogram(name: "wmemchr", scope: !1413, file: !1413, line: 253, type: !1632, flags: DIFlagPrototyped, spFlags: 0)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{!1242, !1289, !1243, !24}
!1634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1635, file: !1407, line: 251)
!1635 = !DISubprogram(name: "wcstold", scope: !1413, file: !1413, line: 384, type: !1636, flags: DIFlagPrototyped, spFlags: 0)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{!1335, !1288, !1574}
!1638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1639, file: !1407, line: 260)
!1639 = !DISubprogram(name: "wcstoll", scope: !1413, file: !1413, line: 441, type: !1640, flags: DIFlagPrototyped, spFlags: 0)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{!1301, !1288, !1574, !200}
!1642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1643, file: !1407, line: 261)
!1643 = !DISubprogram(name: "wcstoull", scope: !1413, file: !1413, line: 448, type: !1644, flags: DIFlagPrototyped, spFlags: 0)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{!1325, !1288, !1574, !200}
!1646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1635, file: !1407, line: 267)
!1647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1639, file: !1407, line: 268)
!1648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1643, file: !1407, line: 269)
!1649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1577, file: !1407, line: 283)
!1650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1505, file: !1407, line: 286)
!1651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1511, file: !1407, line: 289)
!1652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1519, file: !1407, line: 292)
!1653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1635, file: !1407, line: 296)
!1654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1639, file: !1407, line: 297)
!1655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1643, file: !1407, line: 298)
!1656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1657, file: !1659, line: 53)
!1657 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1658, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1658 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1659 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1661, file: !1659, line: 54)
!1661 = !DISubprogram(name: "setlocale", scope: !1658, file: !1658, line: 122, type: !1662, flags: DIFlagPrototyped, spFlags: 0)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!1220, !200, !377}
!1664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1665, file: !1659, line: 55)
!1665 = !DISubprogram(name: "localeconv", scope: !1658, file: !1658, line: 125, type: !1666, flags: DIFlagPrototyped, spFlags: 0)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!1668}
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1657, size: 64)
!1669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1670, file: !1672, line: 64)
!1670 = !DISubprogram(name: "isalnum", scope: !1671, file: !1671, line: 108, type: !1155, flags: DIFlagPrototyped, spFlags: 0)
!1671 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1672 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1674, file: !1672, line: 65)
!1674 = !DISubprogram(name: "isalpha", scope: !1671, file: !1671, line: 109, type: !1155, flags: DIFlagPrototyped, spFlags: 0)
!1675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1676, file: !1672, line: 66)
!1676 = !DISubprogram(name: "iscntrl", scope: !1671, file: !1671, line: 110, type: !1155, flags: DIFlagPrototyped, spFlags: 0)
!1677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1678, file: !1672, line: 67)
!1678 = !DISubprogram(name: "isdigit", scope: !1671, file: !1671, line: 111, type: !1155, flags: DIFlagPrototyped, spFlags: 0)
!1679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1680, file: !1672, line: 68)
!1680 = !DISubprogram(name: "isgraph", scope: !1671, file: !1671, line: 113, type: !1155, flags: DIFlagPrototyped, spFlags: 0)
!1681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1682, file: !1672, line: 69)
!1682 = !DISubprogram(name: "islower", scope: !1671, file: !1671, line: 112, type: !1155, flags: DIFlagPrototyped, spFlags: 0)
!1683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1684, file: !1672, line: 70)
!1684 = !DISubprogram(name: "isprint", scope: !1671, file: !1671, line: 114, type: !1155, flags: DIFlagPrototyped, spFlags: 0)
!1685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1686, file: !1672, line: 71)
!1686 = !DISubprogram(name: "ispunct", scope: !1671, file: !1671, line: 115, type: !1155, flags: DIFlagPrototyped, spFlags: 0)
!1687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1688, file: !1672, line: 72)
!1688 = !DISubprogram(name: "isspace", scope: !1671, file: !1671, line: 116, type: !1155, flags: DIFlagPrototyped, spFlags: 0)
!1689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1690, file: !1672, line: 73)
!1690 = !DISubprogram(name: "isupper", scope: !1671, file: !1671, line: 117, type: !1155, flags: DIFlagPrototyped, spFlags: 0)
!1691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1692, file: !1672, line: 74)
!1692 = !DISubprogram(name: "isxdigit", scope: !1671, file: !1671, line: 118, type: !1155, flags: DIFlagPrototyped, spFlags: 0)
!1693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1694, file: !1672, line: 75)
!1694 = !DISubprogram(name: "tolower", scope: !1671, file: !1671, line: 122, type: !1155, flags: DIFlagPrototyped, spFlags: 0)
!1695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1696, file: !1672, line: 76)
!1696 = !DISubprogram(name: "toupper", scope: !1671, file: !1671, line: 125, type: !1155, flags: DIFlagPrototyped, spFlags: 0)
!1697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1698, file: !1672, line: 87)
!1698 = !DISubprogram(name: "isblank", scope: !1671, file: !1671, line: 130, type: !1155, flags: DIFlagPrototyped, spFlags: 0)
!1699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1700, file: !1705, line: 47)
!1700 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1701, line: 24, baseType: !1702)
!1701 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1702 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1703, line: 37, baseType: !1704)
!1703 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1704 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1705 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1707, file: !1705, line: 48)
!1707 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1701, line: 25, baseType: !1708)
!1708 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1703, line: 39, baseType: !1709)
!1709 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1711, file: !1705, line: 49)
!1711 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1701, line: 26, baseType: !1712)
!1712 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1703, line: 41, baseType: !200)
!1713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1714, file: !1705, line: 50)
!1714 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1701, line: 27, baseType: !1715)
!1715 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1703, line: 44, baseType: !154)
!1716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1717, file: !1705, line: 52)
!1717 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1718, line: 58, baseType: !1704)
!1718 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1720, file: !1705, line: 53)
!1720 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1718, line: 60, baseType: !154)
!1721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1722, file: !1705, line: 54)
!1722 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1718, line: 61, baseType: !154)
!1723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1724, file: !1705, line: 55)
!1724 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1718, line: 62, baseType: !154)
!1725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1726, file: !1705, line: 57)
!1726 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1718, line: 43, baseType: !1727)
!1727 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1703, line: 52, baseType: !1702)
!1728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1729, file: !1705, line: 58)
!1729 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1718, line: 44, baseType: !1730)
!1730 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1703, line: 54, baseType: !1708)
!1731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1732, file: !1705, line: 59)
!1732 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1718, line: 45, baseType: !1733)
!1733 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1703, line: 56, baseType: !1712)
!1734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1735, file: !1705, line: 60)
!1735 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1718, line: 46, baseType: !1736)
!1736 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1703, line: 58, baseType: !1715)
!1737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1738, file: !1705, line: 62)
!1738 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1718, line: 101, baseType: !1739)
!1739 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1703, line: 72, baseType: !154)
!1740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1741, file: !1705, line: 63)
!1741 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1718, line: 87, baseType: !154)
!1742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1743, file: !1705, line: 65)
!1743 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1744, line: 24, baseType: !1745)
!1744 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1745 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1703, line: 38, baseType: !1746)
!1746 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1748, file: !1705, line: 66)
!1748 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1744, line: 25, baseType: !1749)
!1749 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1703, line: 40, baseType: !31)
!1750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1751, file: !1705, line: 67)
!1751 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1744, line: 26, baseType: !1752)
!1752 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1703, line: 42, baseType: !11)
!1753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1754, file: !1705, line: 68)
!1754 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1744, line: 27, baseType: !1755)
!1755 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1703, line: 45, baseType: !26)
!1756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1757, file: !1705, line: 70)
!1757 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1718, line: 71, baseType: !1746)
!1758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1759, file: !1705, line: 71)
!1759 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1718, line: 73, baseType: !26)
!1760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1761, file: !1705, line: 72)
!1761 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1718, line: 74, baseType: !26)
!1762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1763, file: !1705, line: 73)
!1763 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1718, line: 75, baseType: !26)
!1764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1765, file: !1705, line: 75)
!1765 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1718, line: 49, baseType: !1766)
!1766 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1703, line: 53, baseType: !1745)
!1767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1768, file: !1705, line: 76)
!1768 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1718, line: 50, baseType: !1769)
!1769 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1703, line: 55, baseType: !1749)
!1770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1771, file: !1705, line: 77)
!1771 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1718, line: 51, baseType: !1772)
!1772 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1703, line: 57, baseType: !1752)
!1773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1774, file: !1705, line: 78)
!1774 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1718, line: 52, baseType: !1775)
!1775 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1703, line: 59, baseType: !1755)
!1776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1777, file: !1705, line: 80)
!1777 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1718, line: 102, baseType: !1778)
!1778 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1703, line: 73, baseType: !26)
!1779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1780, file: !1705, line: 81)
!1780 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1718, line: 90, baseType: !26)
!1781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1782, file: !1784, line: 98)
!1782 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1783, line: 7, baseType: !1423)
!1783 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1784 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1786, file: !1784, line: 99)
!1786 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1787, line: 84, baseType: !1788)
!1787 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1788 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1789, line: 14, baseType: !1790)
!1789 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1790 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1789, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1792, file: !1784, line: 101)
!1792 = !DISubprogram(name: "clearerr", scope: !1787, file: !1787, line: 757, type: !1793, flags: DIFlagPrototyped, spFlags: 0)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{null, !1795}
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 64)
!1796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1797, file: !1784, line: 102)
!1797 = !DISubprogram(name: "fclose", scope: !1787, file: !1787, line: 213, type: !1798, flags: DIFlagPrototyped, spFlags: 0)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!200, !1795}
!1800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1801, file: !1784, line: 103)
!1801 = !DISubprogram(name: "feof", scope: !1787, file: !1787, line: 759, type: !1798, flags: DIFlagPrototyped, spFlags: 0)
!1802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1803, file: !1784, line: 104)
!1803 = !DISubprogram(name: "ferror", scope: !1787, file: !1787, line: 761, type: !1798, flags: DIFlagPrototyped, spFlags: 0)
!1804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1805, file: !1784, line: 105)
!1805 = !DISubprogram(name: "fflush", scope: !1787, file: !1787, line: 218, type: !1798, flags: DIFlagPrototyped, spFlags: 0)
!1806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1807, file: !1784, line: 106)
!1807 = !DISubprogram(name: "fgetc", scope: !1787, file: !1787, line: 485, type: !1798, flags: DIFlagPrototyped, spFlags: 0)
!1808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1809, file: !1784, line: 107)
!1809 = !DISubprogram(name: "fgetpos", scope: !1787, file: !1787, line: 731, type: !1810, flags: DIFlagPrototyped, spFlags: 0)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{!200, !1812, !1813}
!1812 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1795)
!1813 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1814)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1786, size: 64)
!1815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1816, file: !1784, line: 108)
!1816 = !DISubprogram(name: "fgets", scope: !1787, file: !1787, line: 564, type: !1817, flags: DIFlagPrototyped, spFlags: 0)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{!1220, !1287, !200, !1812}
!1819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1820, file: !1784, line: 109)
!1820 = !DISubprogram(name: "fopen", scope: !1787, file: !1787, line: 246, type: !1821, flags: DIFlagPrototyped, spFlags: 0)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{!1795, !1244, !1244}
!1823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1824, file: !1784, line: 110)
!1824 = !DISubprogram(name: "fprintf", scope: !1787, file: !1787, line: 326, type: !1825, flags: DIFlagPrototyped, spFlags: 0)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{!200, !1812, !1244, null}
!1827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1828, file: !1784, line: 111)
!1828 = !DISubprogram(name: "fputc", scope: !1787, file: !1787, line: 521, type: !1829, flags: DIFlagPrototyped, spFlags: 0)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!200, !200, !1795}
!1831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1832, file: !1784, line: 112)
!1832 = !DISubprogram(name: "fputs", scope: !1787, file: !1787, line: 626, type: !1833, flags: DIFlagPrototyped, spFlags: 0)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{!200, !1244, !1812}
!1835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1836, file: !1784, line: 113)
!1836 = !DISubprogram(name: "fread", scope: !1787, file: !1787, line: 646, type: !1837, flags: DIFlagPrototyped, spFlags: 0)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{!24, !1839, !24, !24, !1812}
!1839 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1099)
!1840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1841, file: !1784, line: 114)
!1841 = !DISubprogram(name: "freopen", scope: !1787, file: !1787, line: 252, type: !1842, flags: DIFlagPrototyped, spFlags: 0)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!1795, !1244, !1244, !1812}
!1844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1845, file: !1784, line: 115)
!1845 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1787, file: !1787, line: 407, type: !1825, flags: DIFlagPrototyped, spFlags: 0)
!1846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1847, file: !1784, line: 116)
!1847 = !DISubprogram(name: "fseek", scope: !1787, file: !1787, line: 684, type: !1848, flags: DIFlagPrototyped, spFlags: 0)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!200, !1795, !154, !200}
!1850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1851, file: !1784, line: 117)
!1851 = !DISubprogram(name: "fsetpos", scope: !1787, file: !1787, line: 736, type: !1852, flags: DIFlagPrototyped, spFlags: 0)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{!200, !1795, !1854}
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1855, size: 64)
!1855 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1786)
!1856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1857, file: !1784, line: 118)
!1857 = !DISubprogram(name: "ftell", scope: !1787, file: !1787, line: 689, type: !1858, flags: DIFlagPrototyped, spFlags: 0)
!1858 = !DISubroutineType(types: !1859)
!1859 = !{!154, !1795}
!1860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1861, file: !1784, line: 119)
!1861 = !DISubprogram(name: "fwrite", scope: !1787, file: !1787, line: 652, type: !1862, flags: DIFlagPrototyped, spFlags: 0)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!24, !1864, !24, !24, !1812}
!1864 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1194)
!1865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1866, file: !1784, line: 120)
!1866 = !DISubprogram(name: "getc", scope: !1787, file: !1787, line: 486, type: !1798, flags: DIFlagPrototyped, spFlags: 0)
!1867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1868, file: !1784, line: 121)
!1868 = !DISubprogram(name: "getchar", scope: !1787, file: !1787, line: 492, type: !1257, flags: DIFlagPrototyped, spFlags: 0)
!1869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1870, file: !1784, line: 126)
!1870 = !DISubprogram(name: "perror", scope: !1787, file: !1787, line: 775, type: !1871, flags: DIFlagPrototyped, spFlags: 0)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{null, !377}
!1873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1874, file: !1784, line: 127)
!1874 = !DISubprogram(name: "printf", scope: !1787, file: !1787, line: 332, type: !1875, flags: DIFlagPrototyped, spFlags: 0)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{!200, !1244, null}
!1877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1878, file: !1784, line: 128)
!1878 = !DISubprogram(name: "putc", scope: !1787, file: !1787, line: 522, type: !1829, flags: DIFlagPrototyped, spFlags: 0)
!1879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1880, file: !1784, line: 129)
!1880 = !DISubprogram(name: "putchar", scope: !1787, file: !1787, line: 528, type: !1155, flags: DIFlagPrototyped, spFlags: 0)
!1881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1882, file: !1784, line: 130)
!1882 = !DISubprogram(name: "puts", scope: !1787, file: !1787, line: 632, type: !1184, flags: DIFlagPrototyped, spFlags: 0)
!1883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1884, file: !1784, line: 131)
!1884 = !DISubprogram(name: "remove", scope: !1787, file: !1787, line: 146, type: !1184, flags: DIFlagPrototyped, spFlags: 0)
!1885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1886, file: !1784, line: 132)
!1886 = !DISubprogram(name: "rename", scope: !1787, file: !1787, line: 148, type: !1887, flags: DIFlagPrototyped, spFlags: 0)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{!200, !377, !377}
!1889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1890, file: !1784, line: 133)
!1890 = !DISubprogram(name: "rewind", scope: !1787, file: !1787, line: 694, type: !1793, flags: DIFlagPrototyped, spFlags: 0)
!1891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1892, file: !1784, line: 134)
!1892 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1787, file: !1787, line: 410, type: !1875, flags: DIFlagPrototyped, spFlags: 0)
!1893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1894, file: !1784, line: 135)
!1894 = !DISubprogram(name: "setbuf", scope: !1787, file: !1787, line: 304, type: !1895, flags: DIFlagPrototyped, spFlags: 0)
!1895 = !DISubroutineType(types: !1896)
!1896 = !{null, !1812, !1287}
!1897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1898, file: !1784, line: 136)
!1898 = !DISubprogram(name: "setvbuf", scope: !1787, file: !1787, line: 308, type: !1899, flags: DIFlagPrototyped, spFlags: 0)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{!200, !1812, !1287, !200, !24}
!1901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1902, file: !1784, line: 137)
!1902 = !DISubprogram(name: "sprintf", scope: !1787, file: !1787, line: 334, type: !1903, flags: DIFlagPrototyped, spFlags: 0)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{!200, !1287, !1244, null}
!1905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1906, file: !1784, line: 138)
!1906 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1787, file: !1787, line: 412, type: !1907, flags: DIFlagPrototyped, spFlags: 0)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{!200, !1244, !1244, null}
!1909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1910, file: !1784, line: 139)
!1910 = !DISubprogram(name: "tmpfile", scope: !1787, file: !1787, line: 173, type: !1911, flags: DIFlagPrototyped, spFlags: 0)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{!1795}
!1913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1914, file: !1784, line: 141)
!1914 = !DISubprogram(name: "tmpnam", scope: !1787, file: !1787, line: 187, type: !1915, flags: DIFlagPrototyped, spFlags: 0)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{!1220, !1220}
!1917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1918, file: !1784, line: 143)
!1918 = !DISubprogram(name: "ungetc", scope: !1787, file: !1787, line: 639, type: !1829, flags: DIFlagPrototyped, spFlags: 0)
!1919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1920, file: !1784, line: 144)
!1920 = !DISubprogram(name: "vfprintf", scope: !1787, file: !1787, line: 341, type: !1921, flags: DIFlagPrototyped, spFlags: 0)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{!200, !1812, !1244, !1497}
!1923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1924, file: !1784, line: 145)
!1924 = !DISubprogram(name: "vprintf", scope: !1787, file: !1787, line: 347, type: !1925, flags: DIFlagPrototyped, spFlags: 0)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{!200, !1244, !1497}
!1927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1928, file: !1784, line: 146)
!1928 = !DISubprogram(name: "vsprintf", scope: !1787, file: !1787, line: 349, type: !1929, flags: DIFlagPrototyped, spFlags: 0)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{!200, !1287, !1244, !1497}
!1931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1932, file: !1784, line: 175)
!1932 = !DISubprogram(name: "snprintf", scope: !1787, file: !1787, line: 354, type: !1933, flags: DIFlagPrototyped, spFlags: 0)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{!200, !1287, !24, !1244, null}
!1935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1936, file: !1784, line: 176)
!1936 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1787, file: !1787, line: 451, type: !1921, flags: DIFlagPrototyped, spFlags: 0)
!1937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1938, file: !1784, line: 177)
!1938 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1787, file: !1787, line: 456, type: !1925, flags: DIFlagPrototyped, spFlags: 0)
!1939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1940, file: !1784, line: 178)
!1940 = !DISubprogram(name: "vsnprintf", scope: !1787, file: !1787, line: 358, type: !1941, flags: DIFlagPrototyped, spFlags: 0)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{!200, !1287, !24, !1244, !1497}
!1943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1944, file: !1784, line: 179)
!1944 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1787, file: !1787, line: 459, type: !1945, flags: DIFlagPrototyped, spFlags: 0)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{!200, !1244, !1244, !1497}
!1947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1932, file: !1784, line: 185)
!1948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1936, file: !1784, line: 186)
!1949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1938, file: !1784, line: 187)
!1950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1940, file: !1784, line: 188)
!1951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1944, file: !1784, line: 189)
!1952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !15, line: 56)
!1953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1017, file: !782, line: 54)
!1954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1026, file: !782, line: 55)
!1955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !1956, line: 58)
!1956 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1957 = !{i32 7, !"Dwarf Version", i32 4}
!1958 = !{i32 2, !"Debug Info Version", i32 3}
!1959 = !{i32 1, !"wchar_size", i32 4}
!1960 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1961 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1963, file: !1962, line: 845, type: !1969, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, declaration: !1968, retainedNodes: !139)
!1962 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1963 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !21, file: !1962, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1964, vtableHolder: !1963, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1964 = !{!1965, !1968, !1972, !1973, !1978}
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1962, file: !1962, baseType: !1966, size: 64, flags: DIFlagArtificial)
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1967, size: 64)
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !1257, size: 64)
!1968 = !DISubprogram(name: "~XMLDeleter", scope: !1963, file: !1962, line: 45, type: !1969, scopeLine: 45, containingType: !1963, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{null, !1971}
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1963, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1972 = !DISubprogram(name: "XMLDeleter", scope: !1963, file: !1962, line: 48, type: !1969, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1973 = !DISubprogram(name: "XMLDeleter", scope: !1963, file: !1962, line: 51, type: !1974, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{null, !1971, !1976}
!1976 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1977, size: 64)
!1977 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1963)
!1978 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1963, file: !1962, line: 52, type: !1979, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{!1981, !1971, !1976}
!1981 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1963, size: 64)
!1982 = !DILocalVariable(name: "this", arg: 1, scope: !1961, type: !1983, flags: DIFlagArtificial | DIFlagObjectPointer)
!1983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1963, size: 64)
!1984 = !DILocation(line: 0, scope: !1961)
!1985 = !DILocation(line: 846, column: 1, scope: !1961)
!1986 = !DILocation(line: 847, column: 1, scope: !1961)
!1987 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1963, file: !1962, line: 845, type: !1969, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, declaration: !1968, retainedNodes: !139)
!1988 = !DILocalVariable(name: "this", arg: 1, scope: !1987, type: !1983, flags: DIFlagArtificial | DIFlagObjectPointer)
!1989 = !DILocation(line: 0, scope: !1987)
!1990 = !DILocation(line: 847, column: 1, scope: !1987)
!1991 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 61, type: !349, scopeLine: 61, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1069, retainedNodes: !139)
!1992 = !DILocation(line: 61, column: 58, scope: !1991)
!1993 = !DILocation(line: 61, column: 44, scope: !1991)
!1994 = distinct !DISubprogram(name: "~XalanDOMString", linkageName: "_ZN11xalanc_1_1014XalanDOMStringD2Ev", scope: !5, file: !6, line: 94, type: !396, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, declaration: !395, retainedNodes: !139)
!1995 = !DILocalVariable(name: "this", arg: 1, scope: !1994, type: !394, flags: DIFlagArtificial | DIFlagObjectPointer)
!1996 = !DILocation(line: 0, scope: !1994)
!1997 = !DILocation(line: 96, column: 2, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1994, file: !6, line: 95, column: 2)
!1999 = !DILocation(line: 96, column: 2, scope: !1994)
!2000 = distinct !DISubprogram(name: "FormatterToXercesDOM", linkageName: "_ZN11xalanc_1_1020FormatterToXercesDOMC2EPN11xercesc_2_711DOMDocumentEPNS1_19DOMDocumentFragmentEPNS1_10DOMElementERNS1_13MemoryManagerE", scope: !778, file: !3, line: 65, type: !987, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, declaration: !986, retainedNodes: !139)
!2001 = !DILocalVariable(name: "this", arg: 1, scope: !2000, type: !2002, flags: DIFlagArtificial | DIFlagObjectPointer)
!2002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!2003 = !DILocation(line: 0, scope: !2000)
!2004 = !DILocalVariable(name: "doc", arg: 2, scope: !2000, file: !3, line: 66, type: !784)
!2005 = !DILocation(line: 66, column: 24, scope: !2000)
!2006 = !DILocalVariable(name: "docFrag", arg: 3, scope: !2000, file: !3, line: 67, type: !790)
!2007 = !DILocation(line: 67, column: 29, scope: !2000)
!2008 = !DILocalVariable(name: "currentElement", arg: 4, scope: !2000, file: !3, line: 68, type: !795)
!2009 = !DILocation(line: 68, column: 23, scope: !2000)
!2010 = !DILocalVariable(name: "theManager", arg: 5, scope: !2000, file: !3, line: 69, type: !372)
!2011 = !DILocation(line: 69, column: 41, scope: !2000)
!2012 = !DILocation(line: 77, column: 1, scope: !2000)
!2013 = !DILocation(line: 70, column: 2, scope: !2000)
!2014 = !DILocation(line: 71, column: 2, scope: !2000)
!2015 = !DILocation(line: 71, column: 8, scope: !2000)
!2016 = !DILocation(line: 72, column: 2, scope: !2000)
!2017 = !DILocation(line: 72, column: 12, scope: !2000)
!2018 = !DILocation(line: 73, column: 2, scope: !2000)
!2019 = !DILocation(line: 73, column: 16, scope: !2000)
!2020 = !DILocation(line: 74, column: 2, scope: !2000)
!2021 = !DILocation(line: 74, column: 14, scope: !2000)
!2022 = !DILocation(line: 75, column: 2, scope: !2000)
!2023 = !DILocation(line: 75, column: 11, scope: !2000)
!2024 = !DILocation(line: 76, column: 2, scope: !2000)
!2025 = !DILocation(line: 76, column: 15, scope: !2000)
!2026 = !DILocation(line: 79, column: 1, scope: !2000)
!2027 = !DILocation(line: 79, column: 1, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !2000, file: !3, line: 77, column: 1)
!2029 = distinct !DISubprogram(name: "XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEEC2ERNS1_13MemoryManagerEm", scope: !801, file: !15, line: 120, type: !811, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, declaration: !810, retainedNodes: !139)
!2030 = !DILocalVariable(name: "this", arg: 1, scope: !2029, type: !817, flags: DIFlagArtificial | DIFlagObjectPointer)
!2031 = !DILocation(line: 0, scope: !2029)
!2032 = !DILocalVariable(name: "theManager", arg: 2, scope: !2029, file: !15, line: 121, type: !36)
!2033 = !DILocation(line: 121, column: 29, scope: !2029)
!2034 = !DILocalVariable(name: "initialAllocation", arg: 3, scope: !2029, file: !15, line: 122, type: !23)
!2035 = !DILocation(line: 122, column: 33, scope: !2029)
!2036 = !DILocation(line: 123, column: 9, scope: !2029)
!2037 = !DILocation(line: 123, column: 26, scope: !2029)
!2038 = !DILocation(line: 124, column: 9, scope: !2029)
!2039 = !DILocation(line: 125, column: 9, scope: !2029)
!2040 = !DILocation(line: 125, column: 22, scope: !2029)
!2041 = !DILocation(line: 126, column: 9, scope: !2029)
!2042 = !DILocation(line: 126, column: 16, scope: !2029)
!2043 = !DILocation(line: 126, column: 34, scope: !2029)
!2044 = !DILocation(line: 126, column: 49, scope: !2029)
!2045 = !DILocation(line: 126, column: 40, scope: !2029)
!2046 = !DILocation(line: 128, column: 9, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !2029, file: !15, line: 127, column: 5)
!2048 = !DILocation(line: 129, column: 5, scope: !2029)
!2049 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEED2Ev", scope: !801, file: !15, line: 233, type: !838, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, declaration: !837, retainedNodes: !139)
!2050 = !DILocalVariable(name: "this", arg: 1, scope: !2049, type: !817, flags: DIFlagArtificial | DIFlagObjectPointer)
!2051 = !DILocation(line: 0, scope: !2049)
!2052 = !DILocation(line: 235, column: 9, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !2049, file: !15, line: 234, column: 5)
!2054 = !DILocation(line: 237, column: 13, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !2053, file: !15, line: 237, column: 13)
!2056 = !DILocation(line: 237, column: 26, scope: !2055)
!2057 = !DILocation(line: 237, column: 13, scope: !2053)
!2058 = !DILocation(line: 239, column: 21, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2055, file: !15, line: 238, column: 9)
!2060 = !DILocation(line: 239, column: 30, scope: !2059)
!2061 = !DILocation(line: 239, column: 13, scope: !2059)
!2062 = !DILocation(line: 241, column: 24, scope: !2059)
!2063 = !DILocation(line: 241, column: 13, scope: !2059)
!2064 = !DILocation(line: 242, column: 9, scope: !2059)
!2065 = !DILocation(line: 243, column: 5, scope: !2049)
!2066 = distinct !DISubprogram(name: "FormatterToXercesDOM", linkageName: "_ZN11xalanc_1_1020FormatterToXercesDOMC2EPN11xercesc_2_711DOMDocumentEPNS1_10DOMElementERNS1_13MemoryManagerE", scope: !778, file: !3, line: 83, type: !991, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, declaration: !990, retainedNodes: !139)
!2067 = !DILocalVariable(name: "this", arg: 1, scope: !2066, type: !2002, flags: DIFlagArtificial | DIFlagObjectPointer)
!2068 = !DILocation(line: 0, scope: !2066)
!2069 = !DILocalVariable(name: "doc", arg: 2, scope: !2066, file: !3, line: 84, type: !784)
!2070 = !DILocation(line: 84, column: 22, scope: !2066)
!2071 = !DILocalVariable(name: "elem", arg: 3, scope: !2066, file: !3, line: 85, type: !795)
!2072 = !DILocation(line: 85, column: 21, scope: !2066)
!2073 = !DILocalVariable(name: "theManager", arg: 4, scope: !2066, file: !3, line: 86, type: !372)
!2074 = !DILocation(line: 86, column: 32, scope: !2066)
!2075 = !DILocation(line: 94, column: 1, scope: !2066)
!2076 = !DILocation(line: 87, column: 2, scope: !2066)
!2077 = !DILocation(line: 88, column: 2, scope: !2066)
!2078 = !DILocation(line: 88, column: 8, scope: !2066)
!2079 = !DILocation(line: 89, column: 2, scope: !2066)
!2080 = !DILocation(line: 90, column: 2, scope: !2066)
!2081 = !DILocation(line: 90, column: 16, scope: !2066)
!2082 = !DILocation(line: 91, column: 2, scope: !2066)
!2083 = !DILocation(line: 91, column: 14, scope: !2066)
!2084 = !DILocation(line: 92, column: 2, scope: !2066)
!2085 = !DILocation(line: 92, column: 11, scope: !2066)
!2086 = !DILocation(line: 93, column: 2, scope: !2066)
!2087 = !DILocation(line: 93, column: 15, scope: !2066)
!2088 = !DILocation(line: 96, column: 1, scope: !2066)
!2089 = !DILocation(line: 96, column: 1, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2066, file: !3, line: 94, column: 1)
!2091 = distinct !DISubprogram(name: "~FormatterToXercesDOM", linkageName: "_ZN11xalanc_1_1020FormatterToXercesDOMD2Ev", scope: !778, file: !3, line: 100, type: !994, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, declaration: !993, retainedNodes: !139)
!2092 = !DILocalVariable(name: "this", arg: 1, scope: !2091, type: !2002, flags: DIFlagArtificial | DIFlagObjectPointer)
!2093 = !DILocation(line: 0, scope: !2091)
!2094 = !DILocation(line: 101, column: 1, scope: !2091)
!2095 = !DILocation(line: 102, column: 1, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2091, file: !3, line: 101, column: 1)
!2097 = !DILocation(line: 102, column: 1, scope: !2091)
!2098 = distinct !DISubprogram(name: "~FormatterToXercesDOM", linkageName: "_ZN11xalanc_1_1020FormatterToXercesDOMD0Ev", scope: !778, file: !3, line: 100, type: !994, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, declaration: !993, retainedNodes: !139)
!2099 = !DILocalVariable(name: "this", arg: 1, scope: !2098, type: !2002, flags: DIFlagArtificial | DIFlagObjectPointer)
!2100 = !DILocation(line: 0, scope: !2098)
!2101 = !DILocation(line: 101, column: 1, scope: !2098)
!2102 = !DILocation(line: 102, column: 1, scope: !2098)
!2103 = distinct !DISubprogram(name: "setDocumentLocator", linkageName: "_ZN11xalanc_1_1020FormatterToXercesDOM18setDocumentLocatorEPKN11xercesc_2_77LocatorE", scope: !778, file: !3, line: 107, type: !1011, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, declaration: !1010, retainedNodes: !139)
!2104 = !DILocalVariable(name: "this", arg: 1, scope: !2103, type: !2002, flags: DIFlagArtificial | DIFlagObjectPointer)
!2105 = !DILocation(line: 0, scope: !2103)
!2106 = !DILocalVariable(arg: 2, scope: !2103, file: !3, line: 107, type: !1013)
!2107 = !DILocation(line: 107, column: 80, scope: !2103)
!2108 = !DILocation(line: 110, column: 1, scope: !2103)
!2109 = distinct !DISubprogram(name: "startDocument", linkageName: "_ZN11xalanc_1_1020FormatterToXercesDOM13startDocumentEv", scope: !778, file: !3, line: 115, type: !994, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, declaration: !1019, retainedNodes: !139)
!2110 = !DILocalVariable(name: "this", arg: 1, scope: !2109, type: !2002, flags: DIFlagArtificial | DIFlagObjectPointer)
!2111 = !DILocation(line: 0, scope: !2109)
!2112 = !DILocation(line: 118, column: 1, scope: !2109)
!2113 = distinct !DISubprogram(name: "endDocument", linkageName: "_ZN11xalanc_1_1020FormatterToXercesDOM11endDocumentEv", scope: !778, file: !3, line: 123, type: !994, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, declaration: !1020, retainedNodes: !139)
!2114 = !DILocalVariable(name: "this", arg: 1, scope: !2113, type: !2002, flags: DIFlagArtificial | DIFlagObjectPointer)
!2115 = !DILocation(line: 0, scope: !2113)
!2116 = !DILocation(line: 129, column: 9, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2113, file: !3, line: 126, column: 2)
!2118 = !DILocation(line: 130, column: 2, scope: !2117)
!2119 = !DILocation(line: 135, column: 1, scope: !2117)
!2120 = !DILocalVariable(name: "theException", scope: !2113, file: !3, line: 131, type: !2121)
!2121 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2122, size: 64)
!2122 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2123)
!2123 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMException", scope: !21, file: !2124, line: 51, flags: DIFlagFwdDecl)
!2124 = !DIFile(filename: "./xercesc/dom/DOMException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2125 = !DILocation(line: 131, column: 59, scope: !2113)
!2126 = !DILocation(line: 133, column: 3, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2113, file: !3, line: 132, column: 2)
!2128 = !DILocation(line: 133, column: 28, scope: !2127)
!2129 = !DILocation(line: 133, column: 9, scope: !2127)
!2130 = !DILocation(line: 135, column: 1, scope: !2127)
!2131 = !DILocation(line: 134, column: 2, scope: !2127)
!2132 = !DILocation(line: 135, column: 1, scope: !2113)
!2133 = distinct !DISubprogram(name: "processAccumulatedText", linkageName: "_ZN11xalanc_1_1020FormatterToXercesDOM22processAccumulatedTextEv", scope: !778, file: !3, line: 419, type: !994, scopeLine: 420, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, declaration: !1054, retainedNodes: !139)
!2134 = !DILocalVariable(name: "this", arg: 1, scope: !2133, type: !2002, flags: DIFlagArtificial | DIFlagObjectPointer)
!2135 = !DILocation(line: 0, scope: !2133)
!2136 = !DILocation(line: 421, column: 14, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2133, file: !3, line: 421, column: 6)
!2138 = !DILocation(line: 421, column: 6, scope: !2137)
!2139 = !DILocation(line: 421, column: 28, scope: !2137)
!2140 = !DILocation(line: 421, column: 6, scope: !2133)
!2141 = !DILocation(line: 423, column: 10, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2137, file: !3, line: 422, column: 2)
!2143 = !DILocation(line: 423, column: 32, scope: !2142)
!2144 = !DILocation(line: 423, column: 45, scope: !2142)
!2145 = !DILocation(line: 423, column: 17, scope: !2142)
!2146 = !DILocation(line: 423, column: 3, scope: !2142)
!2147 = !DILocation(line: 425, column: 9, scope: !2142)
!2148 = !DILocation(line: 425, column: 3, scope: !2142)
!2149 = !DILocation(line: 426, column: 2, scope: !2142)
!2150 = !DILocation(line: 427, column: 1, scope: !2133)
!2151 = distinct !DISubprogram(name: "startElement", linkageName: "_ZN11xalanc_1_1020FormatterToXercesDOM12startElementEPKtRN11xercesc_2_713AttributeListE", scope: !778, file: !3, line: 140, type: !1022, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, declaration: !1021, retainedNodes: !139)
!2152 = !DILocalVariable(name: "this", arg: 1, scope: !2151, type: !2002, flags: DIFlagArtificial | DIFlagObjectPointer)
!2153 = !DILocation(line: 0, scope: !2151)
!2154 = !DILocalVariable(name: "name", arg: 2, scope: !2151, file: !3, line: 141, type: !999)
!2155 = !DILocation(line: 141, column: 23, scope: !2151)
!2156 = !DILocalVariable(name: "attrs", arg: 3, scope: !2151, file: !3, line: 142, type: !1024)
!2157 = !DILocation(line: 142, column: 24, scope: !2151)
!2158 = !DILocation(line: 146, column: 3, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2151, file: !3, line: 145, column: 2)
!2160 = !DILocalVariable(name: "elem", scope: !2159, file: !3, line: 148, type: !2161)
!2161 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !795)
!2162 = !DILocation(line: 148, column: 25, scope: !2159)
!2163 = !DILocation(line: 148, column: 46, scope: !2159)
!2164 = !DILocation(line: 148, column: 52, scope: !2159)
!2165 = !DILocation(line: 148, column: 32, scope: !2159)
!2166 = !DILocation(line: 151, column: 10, scope: !2159)
!2167 = !DILocation(line: 151, column: 3, scope: !2159)
!2168 = !DILocation(line: 153, column: 3, scope: !2159)
!2169 = !DILocation(line: 153, column: 25, scope: !2159)
!2170 = !DILocation(line: 153, column: 15, scope: !2159)
!2171 = !DILocation(line: 155, column: 19, scope: !2159)
!2172 = !DILocation(line: 155, column: 3, scope: !2159)
!2173 = !DILocation(line: 155, column: 17, scope: !2159)
!2174 = !DILocation(line: 156, column: 2, scope: !2159)
!2175 = !DILocation(line: 161, column: 1, scope: !2159)
!2176 = !DILocalVariable(name: "theException", scope: !2151, file: !3, line: 157, type: !2121)
!2177 = !DILocation(line: 157, column: 59, scope: !2151)
!2178 = !DILocation(line: 159, column: 3, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2151, file: !3, line: 158, column: 2)
!2180 = !DILocation(line: 159, column: 28, scope: !2179)
!2181 = !DILocation(line: 159, column: 9, scope: !2179)
!2182 = !DILocation(line: 161, column: 1, scope: !2179)
!2183 = !DILocation(line: 160, column: 2, scope: !2179)
!2184 = !DILocation(line: 161, column: 1, scope: !2151)
!2185 = distinct !DISubprogram(name: "createElement", linkageName: "_ZN11xalanc_1_1020FormatterToXercesDOM13createElementEPKtRN11xercesc_2_713AttributeListE", scope: !778, file: !3, line: 344, type: !1063, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, declaration: !1062, retainedNodes: !139)
!2186 = !DILocalVariable(name: "this", arg: 1, scope: !2185, type: !2002, flags: DIFlagArtificial | DIFlagObjectPointer)
!2187 = !DILocation(line: 0, scope: !2185)
!2188 = !DILocalVariable(name: "theElementName", arg: 2, scope: !2185, file: !3, line: 345, type: !387)
!2189 = !DILocation(line: 345, column: 25, scope: !2185)
!2190 = !DILocalVariable(name: "attrs", arg: 3, scope: !2185, file: !3, line: 346, type: !1024)
!2191 = !DILocation(line: 346, column: 24, scope: !2185)
!2192 = !DILocalVariable(name: "theElement", scope: !2185, file: !3, line: 348, type: !795)
!2193 = !DILocation(line: 348, column: 18, scope: !2185)
!2194 = !DILocation(line: 350, column: 6, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2185, file: !3, line: 350, column: 6)
!2196 = !DILocation(line: 350, column: 23, scope: !2195)
!2197 = !DILocation(line: 350, column: 6, scope: !2185)
!2198 = !DILocation(line: 352, column: 16, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2195, file: !3, line: 351, column: 2)
!2200 = !DILocation(line: 352, column: 37, scope: !2199)
!2201 = !DILocation(line: 352, column: 23, scope: !2199)
!2202 = !DILocation(line: 352, column: 14, scope: !2199)
!2203 = !DILocation(line: 354, column: 17, scope: !2199)
!2204 = !DILocation(line: 354, column: 29, scope: !2199)
!2205 = !DILocation(line: 354, column: 3, scope: !2199)
!2206 = !DILocation(line: 355, column: 2, scope: !2199)
!2207 = !DILocalVariable(name: "theNamespace", scope: !2208, file: !3, line: 359, type: !2209)
!2208 = distinct !DILexicalBlock(scope: !2195, file: !3, line: 357, column: 2)
!2209 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2210)
!2210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!2211 = !DILocation(line: 359, column: 32, scope: !2208)
!2212 = !DILocation(line: 360, column: 40, scope: !2208)
!2213 = !DILocation(line: 360, column: 57, scope: !2208)
!2214 = !DILocation(line: 360, column: 82, scope: !2208)
!2215 = !DILocation(line: 360, column: 5, scope: !2208)
!2216 = !DILocation(line: 362, column: 7, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2208, file: !3, line: 362, column: 7)
!2218 = !DILocation(line: 362, column: 20, scope: !2217)
!2219 = !DILocation(line: 362, column: 25, scope: !2217)
!2220 = !DILocation(line: 362, column: 36, scope: !2217)
!2221 = !DILocation(line: 362, column: 28, scope: !2217)
!2222 = !DILocation(line: 362, column: 50, scope: !2217)
!2223 = !DILocation(line: 362, column: 7, scope: !2208)
!2224 = !DILocation(line: 364, column: 17, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2217, file: !3, line: 363, column: 3)
!2226 = !DILocation(line: 364, column: 38, scope: !2225)
!2227 = !DILocation(line: 364, column: 24, scope: !2225)
!2228 = !DILocation(line: 364, column: 15, scope: !2225)
!2229 = !DILocation(line: 365, column: 3, scope: !2225)
!2230 = !DILocation(line: 368, column: 17, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2217, file: !3, line: 367, column: 3)
!2232 = !DILocation(line: 368, column: 40, scope: !2231)
!2233 = !DILocation(line: 368, column: 54, scope: !2231)
!2234 = !DILocation(line: 368, column: 63, scope: !2231)
!2235 = !DILocation(line: 368, column: 24, scope: !2231)
!2236 = !DILocation(line: 368, column: 15, scope: !2231)
!2237 = !DILocation(line: 371, column: 17, scope: !2208)
!2238 = !DILocation(line: 371, column: 29, scope: !2208)
!2239 = !DILocation(line: 371, column: 3, scope: !2208)
!2240 = !DILocation(line: 374, column: 9, scope: !2185)
!2241 = !DILocation(line: 374, column: 2, scope: !2185)
!2242 = distinct !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1020FormatterToXercesDOM6appendEPN11xercesc_2_77DOMNodeE", scope: !778, file: !3, line: 323, type: !1056, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, declaration: !1055, retainedNodes: !139)
!2243 = !DILocalVariable(name: "this", arg: 1, scope: !2242, type: !2002, flags: DIFlagArtificial | DIFlagObjectPointer)
!2244 = !DILocation(line: 0, scope: !2242)
!2245 = !DILocalVariable(name: "newNode", arg: 2, scope: !2242, file: !3, line: 323, type: !1058)
!2246 = !DILocation(line: 323, column: 43, scope: !2242)
!2247 = !DILocation(line: 327, column: 10, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2242, file: !3, line: 327, column: 5)
!2249 = !DILocation(line: 327, column: 7, scope: !2248)
!2250 = !DILocation(line: 327, column: 5, scope: !2242)
!2251 = !DILocation(line: 329, column: 3, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2248, file: !3, line: 328, column: 2)
!2253 = !DILocation(line: 329, column: 18, scope: !2252)
!2254 = !DILocation(line: 329, column: 30, scope: !2252)
!2255 = !DILocation(line: 330, column: 2, scope: !2252)
!2256 = !DILocation(line: 331, column: 15, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2248, file: !3, line: 331, column: 10)
!2258 = !DILocation(line: 331, column: 12, scope: !2257)
!2259 = !DILocation(line: 331, column: 10, scope: !2248)
!2260 = !DILocation(line: 333, column: 3, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2257, file: !3, line: 332, column: 2)
!2262 = !DILocation(line: 333, column: 14, scope: !2261)
!2263 = !DILocation(line: 333, column: 26, scope: !2261)
!2264 = !DILocation(line: 334, column: 2, scope: !2261)
!2265 = !DILocation(line: 337, column: 3, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2257, file: !3, line: 336, column: 2)
!2267 = !DILocation(line: 337, column: 10, scope: !2266)
!2268 = !DILocation(line: 337, column: 22, scope: !2266)
!2269 = !DILocation(line: 339, column: 1, scope: !2242)
!2270 = distinct !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE9push_backERKS3_", scope: !801, file: !15, line: 246, type: !841, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, declaration: !840, retainedNodes: !139)
!2271 = !DILocalVariable(name: "this", arg: 1, scope: !2270, type: !817, flags: DIFlagArtificial | DIFlagObjectPointer)
!2272 = !DILocation(line: 0, scope: !2270)
!2273 = !DILocalVariable(name: "data", arg: 2, scope: !2270, file: !15, line: 246, type: !836)
!2274 = !DILocation(line: 246, column: 37, scope: !2270)
!2275 = !DILocation(line: 248, column: 9, scope: !2270)
!2276 = !DILocation(line: 250, column: 20, scope: !2270)
!2277 = !DILocation(line: 250, column: 9, scope: !2270)
!2278 = !DILocation(line: 252, column: 9, scope: !2270)
!2279 = !DILocation(line: 253, column: 5, scope: !2270)
!2280 = distinct !DISubprogram(name: "endElement", linkageName: "_ZN11xalanc_1_1020FormatterToXercesDOM10endElementEPKt", scope: !778, file: !3, line: 166, type: !1006, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, declaration: !1027, retainedNodes: !139)
!2281 = !DILocalVariable(name: "this", arg: 1, scope: !2280, type: !2002, flags: DIFlagArtificial | DIFlagObjectPointer)
!2282 = !DILocation(line: 0, scope: !2280)
!2283 = !DILocalVariable(arg: 2, scope: !2280, file: !3, line: 166, type: !999)
!2284 = !DILocation(line: 166, column: 63, scope: !2280)
!2285 = !DILocation(line: 170, column: 3, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2280, file: !3, line: 169, column: 2)
!2287 = !DILocation(line: 172, column: 6, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2286, file: !3, line: 172, column: 6)
!2289 = !DILocation(line: 172, column: 18, scope: !2288)
!2290 = !DILocation(line: 172, column: 26, scope: !2288)
!2291 = !DILocation(line: 172, column: 6, scope: !2286)
!2292 = !DILocation(line: 174, column: 20, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2288, file: !3, line: 173, column: 3)
!2294 = !DILocation(line: 174, column: 32, scope: !2293)
!2295 = !DILocation(line: 174, column: 4, scope: !2293)
!2296 = !DILocation(line: 174, column: 18, scope: !2293)
!2297 = !DILocation(line: 176, column: 4, scope: !2293)
!2298 = !DILocation(line: 176, column: 16, scope: !2293)
!2299 = !DILocation(line: 177, column: 3, scope: !2293)
!2300 = !DILocation(line: 187, column: 1, scope: !2286)
!2301 = !DILocation(line: 182, column: 2, scope: !2286)
!2302 = !DILocalVariable(name: "theException", scope: !2280, file: !3, line: 183, type: !2121)
!2303 = !DILocation(line: 183, column: 59, scope: !2280)
!2304 = !DILocation(line: 185, column: 3, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !2280, file: !3, line: 184, column: 2)
!2306 = !DILocation(line: 185, column: 28, scope: !2305)
!2307 = !DILocation(line: 185, column: 9, scope: !2305)
!2308 = !DILocation(line: 180, column: 4, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2288, file: !3, line: 179, column: 3)
!2310 = !DILocation(line: 180, column: 18, scope: !2309)
!2311 = !DILocation(line: 187, column: 1, scope: !2305)
!2312 = !DILocation(line: 186, column: 2, scope: !2305)
!2313 = !DILocation(line: 187, column: 1, scope: !2280)
!2314 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE5emptyEv", scope: !801, file: !15, line: 636, type: !881, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, declaration: !880, retainedNodes: !139)
!2315 = !DILocalVariable(name: "this", arg: 1, scope: !2314, type: !2316, flags: DIFlagArtificial | DIFlagObjectPointer)
!2316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!2317 = !DILocation(line: 0, scope: !2314)
!2318 = !DILocation(line: 638, column: 9, scope: !2314)
!2319 = !DILocation(line: 640, column: 16, scope: !2314)
!2320 = !DILocation(line: 640, column: 23, scope: !2314)
!2321 = !DILocation(line: 640, column: 9, scope: !2314)
!2322 = distinct !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE4backEv", scope: !801, file: !15, line: 673, type: !885, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, declaration: !893, retainedNodes: !139)
!2323 = !DILocalVariable(name: "this", arg: 1, scope: !2322, type: !817, flags: DIFlagArtificial | DIFlagObjectPointer)
!2324 = !DILocation(line: 0, scope: !2322)
!2325 = !DILocation(line: 675, column: 16, scope: !2322)
!2326 = !DILocation(line: 675, column: 23, scope: !2322)
!2327 = !DILocation(line: 675, column: 30, scope: !2322)
!2328 = !DILocation(line: 675, column: 9, scope: !2322)
!2329 = distinct !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE8pop_backEv", scope: !801, file: !15, line: 256, type: !838, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, declaration: !843, retainedNodes: !139)
!2330 = !DILocalVariable(name: "this", arg: 1, scope: !2329, type: !817, flags: DIFlagArtificial | DIFlagObjectPointer)
!2331 = !DILocation(line: 0, scope: !2329)
!2332 = !DILocation(line: 258, column: 9, scope: !2329)
!2333 = !DILocation(line: 260, column: 11, scope: !2329)
!2334 = !DILocation(line: 260, column: 9, scope: !2329)
!2335 = !DILocation(line: 262, column: 17, scope: !2329)
!2336 = !DILocation(line: 262, column: 24, scope: !2329)
!2337 = !DILocation(line: 262, column: 9, scope: !2329)
!2338 = !DILocation(line: 264, column: 9, scope: !2329)
!2339 = !DILocation(line: 265, column: 5, scope: !2329)
!2340 = distinct !DISubprogram(name: "characters", linkageName: "_ZN11xalanc_1_1020FormatterToXercesDOM10charactersEPKtj", scope: !778, file: !3, line: 192, type: !997, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, declaration: !1028, retainedNodes: !139)
!2341 = !DILocalVariable(name: "this", arg: 1, scope: !2340, type: !2002, flags: DIFlagArtificial | DIFlagObjectPointer)
!2342 = !DILocation(line: 0, scope: !2340)
!2343 = !DILocalVariable(name: "chars", arg: 2, scope: !2340, file: !3, line: 193, type: !999)
!2344 = !DILocation(line: 193, column: 23, scope: !2340)
!2345 = !DILocalVariable(name: "length", arg: 3, scope: !2340, file: !3, line: 194, type: !1004)
!2346 = !DILocation(line: 194, column: 23, scope: !2340)
!2347 = !DILocation(line: 196, column: 2, scope: !2340)
!2348 = !DILocation(line: 196, column: 22, scope: !2340)
!2349 = !DILocation(line: 196, column: 29, scope: !2340)
!2350 = !DILocation(line: 196, column: 15, scope: !2340)
!2351 = !DILocation(line: 197, column: 1, scope: !2340)
!2352 = distinct !DISubprogram(name: "charactersRaw", linkageName: "_ZN11xalanc_1_1020FormatterToXercesDOM13charactersRawEPKtj", scope: !778, file: !3, line: 202, type: !997, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, declaration: !996, retainedNodes: !139)
!2353 = !DILocalVariable(name: "this", arg: 1, scope: !2352, type: !2002, flags: DIFlagArtificial | DIFlagObjectPointer)
!2354 = !DILocation(line: 0, scope: !2352)
!2355 = !DILocalVariable(name: "chars", arg: 2, scope: !2352, file: !3, line: 203, type: !999)
!2356 = !DILocation(line: 203, column: 22, scope: !2352)
!2357 = !DILocalVariable(name: "length", arg: 3, scope: !2352, file: !3, line: 204, type: !1004)
!2358 = !DILocation(line: 204, column: 22, scope: !2352)
!2359 = !DILocation(line: 208, column: 3, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2352, file: !3, line: 207, column: 2)
!2361 = !DILocation(line: 210, column: 9, scope: !2360)
!2362 = !DILocation(line: 210, column: 16, scope: !2360)
!2363 = !DILocation(line: 210, column: 3, scope: !2360)
!2364 = !DILocation(line: 211, column: 2, scope: !2360)
!2365 = !DILocation(line: 216, column: 1, scope: !2360)
!2366 = !DILocalVariable(name: "theException", scope: !2352, file: !3, line: 212, type: !2121)
!2367 = !DILocation(line: 212, column: 59, scope: !2352)
!2368 = !DILocation(line: 214, column: 3, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2352, file: !3, line: 213, column: 2)
!2370 = !DILocation(line: 214, column: 28, scope: !2369)
!2371 = !DILocation(line: 214, column: 9, scope: !2369)
!2372 = !DILocation(line: 216, column: 1, scope: !2369)
!2373 = !DILocation(line: 215, column: 2, scope: !2369)
!2374 = !DILocation(line: 216, column: 1, scope: !2352)
!2375 = distinct !DISubprogram(name: "entityReference", linkageName: "_ZN11xalanc_1_1020FormatterToXercesDOM15entityReferenceEPKt", scope: !778, file: !3, line: 221, type: !1006, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, declaration: !1009, retainedNodes: !139)
!2376 = !DILocalVariable(name: "this", arg: 1, scope: !2375, type: !2002, flags: DIFlagArtificial | DIFlagObjectPointer)
!2377 = !DILocation(line: 0, scope: !2375)
!2378 = !DILocalVariable(name: "name", arg: 2, scope: !2375, file: !3, line: 221, type: !999)
!2379 = !DILocation(line: 221, column: 58, scope: !2375)
!2380 = !DILocation(line: 225, column: 3, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2375, file: !3, line: 224, column: 2)
!2382 = !DILocation(line: 227, column: 10, scope: !2381)
!2383 = !DILocation(line: 227, column: 39, scope: !2381)
!2384 = !DILocation(line: 227, column: 17, scope: !2381)
!2385 = !DILocation(line: 227, column: 3, scope: !2381)
!2386 = !DILocation(line: 228, column: 2, scope: !2381)
!2387 = !DILocation(line: 233, column: 1, scope: !2381)
!2388 = !DILocalVariable(name: "theException", scope: !2375, file: !3, line: 229, type: !2121)
!2389 = !DILocation(line: 229, column: 59, scope: !2375)
!2390 = !DILocation(line: 231, column: 3, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2375, file: !3, line: 230, column: 2)
!2392 = !DILocation(line: 231, column: 28, scope: !2391)
!2393 = !DILocation(line: 231, column: 9, scope: !2391)
!2394 = !DILocation(line: 233, column: 1, scope: !2391)
!2395 = !DILocation(line: 232, column: 2, scope: !2391)
!2396 = !DILocation(line: 233, column: 1, scope: !2375)
!2397 = distinct !DISubprogram(name: "ignorableWhitespace", linkageName: "_ZN11xalanc_1_1020FormatterToXercesDOM19ignorableWhitespaceEPKtj", scope: !778, file: !3, line: 238, type: !997, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, declaration: !1029, retainedNodes: !139)
!2398 = !DILocalVariable(name: "this", arg: 1, scope: !2397, type: !2002, flags: DIFlagArtificial | DIFlagObjectPointer)
!2399 = !DILocation(line: 0, scope: !2397)
!2400 = !DILocalVariable(name: "chars", arg: 2, scope: !2397, file: !3, line: 239, type: !999)
!2401 = !DILocation(line: 239, column: 23, scope: !2397)
!2402 = !DILocalVariable(name: "length", arg: 3, scope: !2397, file: !3, line: 240, type: !1004)
!2403 = !DILocation(line: 240, column: 23, scope: !2397)
!2404 = !DILocation(line: 244, column: 3, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2397, file: !3, line: 243, column: 2)
!2406 = !DILocation(line: 246, column: 10, scope: !2405)
!2407 = !DILocation(line: 246, column: 20, scope: !2405)
!2408 = !DILocation(line: 246, column: 27, scope: !2405)
!2409 = !DILocation(line: 246, column: 3, scope: !2405)
!2410 = !DILocation(line: 248, column: 10, scope: !2405)
!2411 = !DILocation(line: 248, column: 32, scope: !2405)
!2412 = !DILocation(line: 248, column: 41, scope: !2405)
!2413 = !DILocation(line: 248, column: 17, scope: !2405)
!2414 = !DILocation(line: 248, column: 3, scope: !2405)
!2415 = !DILocation(line: 249, column: 2, scope: !2405)
!2416 = !DILocation(line: 254, column: 1, scope: !2405)
!2417 = !DILocalVariable(name: "theException", scope: !2397, file: !3, line: 250, type: !2121)
!2418 = !DILocation(line: 250, column: 59, scope: !2397)
!2419 = !DILocation(line: 252, column: 3, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2397, file: !3, line: 251, column: 2)
!2421 = !DILocation(line: 252, column: 28, scope: !2420)
!2422 = !DILocation(line: 252, column: 9, scope: !2420)
!2423 = !DILocation(line: 254, column: 1, scope: !2420)
!2424 = !DILocation(line: 253, column: 2, scope: !2420)
!2425 = !DILocation(line: 254, column: 1, scope: !2397)
!2426 = distinct !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_106assignERNS_14XalanDOMStringEPKtj", scope: !2, file: !1956, line: 2100, type: !2427, scopeLine: 2104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, retainedNodes: !139)
!2427 = !DISubroutineType(types: !2428)
!2428 = !{!401, !401, !387, !10}
!2429 = !DILocalVariable(name: "theString", arg: 1, scope: !2426, file: !1956, line: 2101, type: !401)
!2430 = !DILocation(line: 2101, column: 41, scope: !2426)
!2431 = !DILocalVariable(name: "theStringToAssign", arg: 2, scope: !2426, file: !1956, line: 2102, type: !387)
!2432 = !DILocation(line: 2102, column: 41, scope: !2426)
!2433 = !DILocalVariable(name: "theStringToAssignLength", arg: 3, scope: !2426, file: !1956, line: 2103, type: !10)
!2434 = !DILocation(line: 2103, column: 41, scope: !2426)
!2435 = !DILocation(line: 2105, column: 9, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2426, file: !1956, line: 2105, column: 9)
!2437 = !DILocation(line: 2105, column: 33, scope: !2436)
!2438 = !DILocation(line: 2105, column: 9, scope: !2426)
!2439 = !DILocation(line: 2107, column: 9, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2436, file: !1956, line: 2106, column: 5)
!2441 = !DILocation(line: 2107, column: 26, scope: !2440)
!2442 = !DILocation(line: 2107, column: 19, scope: !2440)
!2443 = !DILocation(line: 2108, column: 5, scope: !2440)
!2444 = !DILocation(line: 2111, column: 9, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2436, file: !1956, line: 2110, column: 5)
!2446 = !DILocation(line: 2111, column: 26, scope: !2445)
!2447 = !DILocation(line: 2111, column: 45, scope: !2445)
!2448 = !DILocation(line: 2111, column: 19, scope: !2445)
!2449 = !DILocation(line: 2114, column: 12, scope: !2426)
!2450 = !DILocation(line: 2114, column: 5, scope: !2426)
!2451 = distinct !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !5, file: !6, line: 314, type: !465, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, declaration: !464, retainedNodes: !139)
!2452 = !DILocalVariable(name: "this", arg: 1, scope: !2451, type: !2210, flags: DIFlagArtificial | DIFlagObjectPointer)
!2453 = !DILocation(line: 0, scope: !2451)
!2454 = !DILocation(line: 316, column: 3, scope: !2451)
!2455 = !DILocation(line: 318, column: 10, scope: !2451)
!2456 = !DILocation(line: 318, column: 17, scope: !2451)
!2457 = !DILocation(line: 318, column: 25, scope: !2451)
!2458 = !DILocation(line: 318, column: 47, scope: !2451)
!2459 = !DILocation(line: 318, column: 3, scope: !2451)
!2460 = distinct !DISubprogram(name: "processingInstruction", linkageName: "_ZN11xalanc_1_1020FormatterToXercesDOM21processingInstructionEPKtS2_", scope: !778, file: !3, line: 259, type: !1031, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, declaration: !1030, retainedNodes: !139)
!2461 = !DILocalVariable(name: "this", arg: 1, scope: !2460, type: !2002, flags: DIFlagArtificial | DIFlagObjectPointer)
!2462 = !DILocation(line: 0, scope: !2460)
!2463 = !DILocalVariable(name: "target", arg: 2, scope: !2460, file: !3, line: 260, type: !999)
!2464 = !DILocation(line: 260, column: 23, scope: !2460)
!2465 = !DILocalVariable(name: "data", arg: 3, scope: !2460, file: !3, line: 261, type: !999)
!2466 = !DILocation(line: 261, column: 23, scope: !2460)
!2467 = !DILocation(line: 265, column: 3, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2460, file: !3, line: 264, column: 2)
!2469 = !DILocation(line: 267, column: 10, scope: !2468)
!2470 = !DILocation(line: 267, column: 45, scope: !2468)
!2471 = !DILocation(line: 267, column: 53, scope: !2468)
!2472 = !DILocation(line: 267, column: 17, scope: !2468)
!2473 = !DILocation(line: 267, column: 3, scope: !2468)
!2474 = !DILocation(line: 268, column: 2, scope: !2468)
!2475 = !DILocation(line: 273, column: 1, scope: !2468)
!2476 = !DILocalVariable(name: "theException", scope: !2460, file: !3, line: 269, type: !2121)
!2477 = !DILocation(line: 269, column: 59, scope: !2460)
!2478 = !DILocation(line: 271, column: 3, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2460, file: !3, line: 270, column: 2)
!2480 = !DILocation(line: 271, column: 28, scope: !2479)
!2481 = !DILocation(line: 271, column: 9, scope: !2479)
!2482 = !DILocation(line: 273, column: 1, scope: !2479)
!2483 = !DILocation(line: 272, column: 2, scope: !2479)
!2484 = !DILocation(line: 273, column: 1, scope: !2460)
!2485 = distinct !DISubprogram(name: "resetDocument", linkageName: "_ZN11xalanc_1_1020FormatterToXercesDOM13resetDocumentEv", scope: !778, file: !3, line: 278, type: !994, scopeLine: 279, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, declaration: !1033, retainedNodes: !139)
!2486 = !DILocalVariable(name: "this", arg: 1, scope: !2485, type: !2002, flags: DIFlagArtificial | DIFlagObjectPointer)
!2487 = !DILocation(line: 0, scope: !2485)
!2488 = !DILocation(line: 280, column: 1, scope: !2485)
!2489 = distinct !DISubprogram(name: "comment", linkageName: "_ZN11xalanc_1_1020FormatterToXercesDOM7commentEPKt", scope: !778, file: !3, line: 285, type: !1006, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, declaration: !1005, retainedNodes: !139)
!2490 = !DILocalVariable(name: "this", arg: 1, scope: !2489, type: !2002, flags: DIFlagArtificial | DIFlagObjectPointer)
!2491 = !DILocation(line: 0, scope: !2489)
!2492 = !DILocalVariable(name: "data", arg: 2, scope: !2489, file: !3, line: 285, type: !999)
!2493 = !DILocation(line: 285, column: 50, scope: !2489)
!2494 = !DILocation(line: 289, column: 3, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2489, file: !3, line: 288, column: 2)
!2496 = !DILocation(line: 291, column: 10, scope: !2495)
!2497 = !DILocation(line: 291, column: 31, scope: !2495)
!2498 = !DILocation(line: 291, column: 17, scope: !2495)
!2499 = !DILocation(line: 291, column: 3, scope: !2495)
!2500 = !DILocation(line: 292, column: 2, scope: !2495)
!2501 = !DILocation(line: 297, column: 1, scope: !2495)
!2502 = !DILocalVariable(name: "theException", scope: !2489, file: !3, line: 293, type: !2121)
!2503 = !DILocation(line: 293, column: 59, scope: !2489)
!2504 = !DILocation(line: 295, column: 3, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2489, file: !3, line: 294, column: 2)
!2506 = !DILocation(line: 295, column: 28, scope: !2505)
!2507 = !DILocation(line: 295, column: 9, scope: !2505)
!2508 = !DILocation(line: 297, column: 1, scope: !2505)
!2509 = !DILocation(line: 296, column: 2, scope: !2505)
!2510 = !DILocation(line: 297, column: 1, scope: !2489)
!2511 = distinct !DISubprogram(name: "cdata", linkageName: "_ZN11xalanc_1_1020FormatterToXercesDOM5cdataEPKtj", scope: !778, file: !3, line: 302, type: !997, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, declaration: !1008, retainedNodes: !139)
!2512 = !DILocalVariable(name: "this", arg: 1, scope: !2511, type: !2002, flags: DIFlagArtificial | DIFlagObjectPointer)
!2513 = !DILocation(line: 0, scope: !2511)
!2514 = !DILocalVariable(name: "ch", arg: 2, scope: !2511, file: !3, line: 303, type: !999)
!2515 = !DILocation(line: 303, column: 23, scope: !2511)
!2516 = !DILocalVariable(name: "length", arg: 3, scope: !2511, file: !3, line: 304, type: !1004)
!2517 = !DILocation(line: 304, column: 24, scope: !2511)
!2518 = !DILocation(line: 308, column: 3, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2511, file: !3, line: 307, column: 2)
!2520 = !DILocation(line: 310, column: 10, scope: !2519)
!2521 = !DILocation(line: 310, column: 20, scope: !2519)
!2522 = !DILocation(line: 310, column: 24, scope: !2519)
!2523 = !DILocation(line: 310, column: 3, scope: !2519)
!2524 = !DILocation(line: 312, column: 10, scope: !2519)
!2525 = !DILocation(line: 312, column: 36, scope: !2519)
!2526 = !DILocation(line: 312, column: 45, scope: !2519)
!2527 = !DILocation(line: 312, column: 17, scope: !2519)
!2528 = !DILocation(line: 312, column: 3, scope: !2519)
!2529 = !DILocation(line: 313, column: 2, scope: !2519)
!2530 = !DILocation(line: 318, column: 1, scope: !2519)
!2531 = !DILocalVariable(name: "theException", scope: !2511, file: !3, line: 314, type: !2121)
!2532 = !DILocation(line: 314, column: 59, scope: !2511)
!2533 = !DILocation(line: 316, column: 3, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2511, file: !3, line: 315, column: 2)
!2535 = !DILocation(line: 316, column: 28, scope: !2534)
!2536 = !DILocation(line: 316, column: 9, scope: !2534)
!2537 = !DILocation(line: 318, column: 1, scope: !2534)
!2538 = !DILocation(line: 317, column: 2, scope: !2534)
!2539 = !DILocation(line: 318, column: 1, scope: !2511)
!2540 = distinct !DISubprogram(name: "addAttributes", linkageName: "_ZN11xalanc_1_1020FormatterToXercesDOM13addAttributesEPN11xercesc_2_710DOMElementERNS1_13AttributeListE", scope: !778, file: !3, line: 380, type: !1066, scopeLine: 383, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, declaration: !1065, retainedNodes: !139)
!2541 = !DILocalVariable(name: "this", arg: 1, scope: !2540, type: !2002, flags: DIFlagArtificial | DIFlagObjectPointer)
!2542 = !DILocation(line: 0, scope: !2540)
!2543 = !DILocalVariable(name: "theElement", arg: 2, scope: !2540, file: !3, line: 381, type: !795)
!2544 = !DILocation(line: 381, column: 21, scope: !2540)
!2545 = !DILocalVariable(name: "attrs", arg: 3, scope: !2540, file: !3, line: 382, type: !1024)
!2546 = !DILocation(line: 382, column: 23, scope: !2540)
!2547 = !DILocalVariable(name: "nAtts", scope: !2540, file: !3, line: 384, type: !1004)
!2548 = !DILocation(line: 384, column: 21, scope: !2540)
!2549 = !DILocation(line: 384, column: 29, scope: !2540)
!2550 = !DILocation(line: 384, column: 35, scope: !2540)
!2551 = !DILocation(line: 386, column: 6, scope: !2552)
!2552 = distinct !DILexicalBlock(scope: !2540, file: !3, line: 386, column: 6)
!2553 = !DILocation(line: 386, column: 23, scope: !2552)
!2554 = !DILocation(line: 386, column: 6, scope: !2540)
!2555 = !DILocalVariable(name: "i", scope: !2556, file: !3, line: 388, type: !11)
!2556 = distinct !DILexicalBlock(scope: !2557, file: !3, line: 388, column: 3)
!2557 = distinct !DILexicalBlock(scope: !2552, file: !3, line: 387, column: 2)
!2558 = !DILocation(line: 388, column: 20, scope: !2556)
!2559 = !DILocation(line: 388, column: 7, scope: !2556)
!2560 = !DILocation(line: 388, column: 27, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2556, file: !3, line: 388, column: 3)
!2562 = !DILocation(line: 388, column: 31, scope: !2561)
!2563 = !DILocation(line: 388, column: 29, scope: !2561)
!2564 = !DILocation(line: 388, column: 3, scope: !2556)
!2565 = !DILocation(line: 390, column: 4, scope: !2566)
!2566 = distinct !DILexicalBlock(scope: !2561, file: !3, line: 389, column: 3)
!2567 = !DILocation(line: 390, column: 29, scope: !2566)
!2568 = !DILocation(line: 390, column: 43, scope: !2566)
!2569 = !DILocation(line: 390, column: 35, scope: !2566)
!2570 = !DILocation(line: 390, column: 47, scope: !2566)
!2571 = !DILocation(line: 390, column: 62, scope: !2566)
!2572 = !DILocation(line: 390, column: 53, scope: !2566)
!2573 = !DILocation(line: 390, column: 16, scope: !2566)
!2574 = !DILocation(line: 391, column: 3, scope: !2566)
!2575 = !DILocation(line: 388, column: 39, scope: !2561)
!2576 = !DILocation(line: 388, column: 3, scope: !2561)
!2577 = distinct !{!2577, !2564, !2578}
!2578 = !DILocation(line: 391, column: 3, scope: !2556)
!2579 = !DILocation(line: 392, column: 2, scope: !2557)
!2580 = !DILocalVariable(name: "i", scope: !2581, file: !3, line: 395, type: !11)
!2581 = distinct !DILexicalBlock(scope: !2582, file: !3, line: 395, column: 3)
!2582 = distinct !DILexicalBlock(scope: !2552, file: !3, line: 394, column: 2)
!2583 = !DILocation(line: 395, column: 20, scope: !2581)
!2584 = !DILocation(line: 395, column: 7, scope: !2581)
!2585 = !DILocation(line: 395, column: 27, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2581, file: !3, line: 395, column: 3)
!2587 = !DILocation(line: 395, column: 31, scope: !2586)
!2588 = !DILocation(line: 395, column: 29, scope: !2586)
!2589 = !DILocation(line: 395, column: 3, scope: !2581)
!2590 = !DILocalVariable(name: "theName", scope: !2591, file: !3, line: 397, type: !2592)
!2591 = distinct !DILexicalBlock(scope: !2586, file: !3, line: 396, column: 3)
!2592 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !387)
!2593 = !DILocation(line: 397, column: 30, scope: !2591)
!2594 = !DILocation(line: 397, column: 40, scope: !2591)
!2595 = !DILocation(line: 397, column: 54, scope: !2591)
!2596 = !DILocation(line: 397, column: 46, scope: !2591)
!2597 = !DILocalVariable(name: "theNamespace", scope: !2591, file: !3, line: 401, type: !2209)
!2598 = !DILocation(line: 401, column: 33, scope: !2591)
!2599 = !DILocation(line: 402, column: 41, scope: !2591)
!2600 = !DILocation(line: 402, column: 51, scope: !2591)
!2601 = !DILocation(line: 402, column: 75, scope: !2591)
!2602 = !DILocation(line: 402, column: 6, scope: !2591)
!2603 = !DILocation(line: 404, column: 8, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !2591, file: !3, line: 404, column: 8)
!2605 = !DILocation(line: 404, column: 21, scope: !2604)
!2606 = !DILocation(line: 404, column: 26, scope: !2604)
!2607 = !DILocation(line: 404, column: 37, scope: !2604)
!2608 = !DILocation(line: 404, column: 29, scope: !2604)
!2609 = !DILocation(line: 404, column: 51, scope: !2604)
!2610 = !DILocation(line: 404, column: 8, scope: !2591)
!2611 = !DILocation(line: 406, column: 5, scope: !2612)
!2612 = distinct !DILexicalBlock(scope: !2604, file: !3, line: 405, column: 4)
!2613 = !DILocation(line: 406, column: 30, scope: !2612)
!2614 = !DILocation(line: 406, column: 39, scope: !2612)
!2615 = !DILocation(line: 406, column: 54, scope: !2612)
!2616 = !DILocation(line: 406, column: 45, scope: !2612)
!2617 = !DILocation(line: 406, column: 17, scope: !2612)
!2618 = !DILocation(line: 407, column: 4, scope: !2612)
!2619 = !DILocation(line: 410, column: 5, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2604, file: !3, line: 409, column: 4)
!2621 = !DILocation(line: 410, column: 32, scope: !2620)
!2622 = !DILocation(line: 410, column: 46, scope: !2620)
!2623 = !DILocation(line: 410, column: 55, scope: !2620)
!2624 = !DILocation(line: 410, column: 64, scope: !2620)
!2625 = !DILocation(line: 410, column: 79, scope: !2620)
!2626 = !DILocation(line: 410, column: 70, scope: !2620)
!2627 = !DILocation(line: 410, column: 17, scope: !2620)
!2628 = !DILocation(line: 412, column: 3, scope: !2591)
!2629 = !DILocation(line: 395, column: 39, scope: !2586)
!2630 = !DILocation(line: 395, column: 3, scope: !2586)
!2631 = distinct !{!2631, !2589, !2632}
!2632 = !DILocation(line: 412, column: 3, scope: !2581)
!2633 = !DILocation(line: 414, column: 1, scope: !2540)
!2634 = distinct !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE", scope: !2, file: !1956, line: 277, type: !2635, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, retainedNodes: !139)
!2635 = !DISubroutineType(types: !2636)
!2636 = !{!10, !383}
!2637 = !DILocalVariable(name: "theString", arg: 1, scope: !2634, file: !1956, line: 277, type: !383)
!2638 = !DILocation(line: 277, column: 33, scope: !2634)
!2639 = !DILocation(line: 279, column: 12, scope: !2634)
!2640 = !DILocation(line: 279, column: 22, scope: !2634)
!2641 = !DILocation(line: 279, column: 5, scope: !2634)
!2642 = distinct !DISubprogram(name: "isEmpty", linkageName: "_ZN11xalanc_1_107isEmptyERKNS_14XalanDOMStringE", scope: !2, file: !1956, line: 331, type: !2643, scopeLine: 332, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, retainedNodes: !139)
!2643 = !DISubroutineType(types: !2644)
!2644 = !{!106, !383}
!2645 = !DILocalVariable(name: "str", arg: 1, scope: !2642, file: !1956, line: 331, type: !383)
!2646 = !DILocation(line: 331, column: 33, scope: !2642)
!2647 = !DILocation(line: 333, column: 12, scope: !2642)
!2648 = !DILocation(line: 333, column: 16, scope: !2642)
!2649 = !DILocation(line: 333, column: 5, scope: !2642)
!2650 = distinct !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_105clearERNS_14XalanDOMStringE", scope: !2, file: !1956, line: 2291, type: !2651, scopeLine: 2292, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, retainedNodes: !139)
!2651 = !DISubroutineType(types: !2652)
!2652 = !{null, !401}
!2653 = !DILocalVariable(name: "theString", arg: 1, scope: !2650, file: !1956, line: 2291, type: !401)
!2654 = !DILocation(line: 2291, column: 25, scope: !2650)
!2655 = !DILocation(line: 2293, column: 5, scope: !2650)
!2656 = !DILocation(line: 2293, column: 15, scope: !2650)
!2657 = !DILocation(line: 2294, column: 1, scope: !2650)
!2658 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !14, file: !15, line: 233, type: !61, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, declaration: !60, retainedNodes: !139)
!2659 = !DILocalVariable(name: "this", arg: 1, scope: !2658, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2660 = !DILocation(line: 0, scope: !2658)
!2661 = !DILocation(line: 235, column: 9, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2658, file: !15, line: 234, column: 5)
!2663 = !DILocation(line: 237, column: 13, scope: !2664)
!2664 = distinct !DILexicalBlock(scope: !2662, file: !15, line: 237, column: 13)
!2665 = !DILocation(line: 237, column: 26, scope: !2664)
!2666 = !DILocation(line: 237, column: 13, scope: !2662)
!2667 = !DILocation(line: 239, column: 21, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2664, file: !15, line: 238, column: 9)
!2669 = !DILocation(line: 239, column: 30, scope: !2668)
!2670 = !DILocation(line: 239, column: 13, scope: !2668)
!2671 = !DILocation(line: 241, column: 24, scope: !2668)
!2672 = !DILocation(line: 241, column: 13, scope: !2668)
!2673 = !DILocation(line: 242, column: 9, scope: !2668)
!2674 = !DILocation(line: 243, column: 5, scope: !2658)
!2675 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !14, file: !15, line: 905, type: !320, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, declaration: !319, retainedNodes: !139)
!2676 = !DILocalVariable(name: "this", arg: 1, scope: !2675, type: !2677, flags: DIFlagArtificial | DIFlagObjectPointer)
!2677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!2678 = !DILocation(line: 0, scope: !2675)
!2679 = !DILocation(line: 907, column: 5, scope: !2675)
!2680 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !14, file: !15, line: 967, type: !336, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, declaration: !335, retainedNodes: !139)
!2681 = !DILocalVariable(name: "theFirst", arg: 1, scope: !2680, file: !15, line: 968, type: !70)
!2682 = !DILocation(line: 968, column: 25, scope: !2680)
!2683 = !DILocalVariable(name: "theLast", arg: 2, scope: !2680, file: !15, line: 969, type: !70)
!2684 = !DILocation(line: 969, column: 25, scope: !2680)
!2685 = !DILocation(line: 971, column: 9, scope: !2680)
!2686 = !DILocation(line: 971, column: 15, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2688, file: !15, line: 971, column: 9)
!2688 = distinct !DILexicalBlock(scope: !2680, file: !15, line: 971, column: 9)
!2689 = !DILocation(line: 971, column: 27, scope: !2687)
!2690 = !DILocation(line: 971, column: 24, scope: !2687)
!2691 = !DILocation(line: 971, column: 9, scope: !2688)
!2692 = !DILocation(line: 973, column: 22, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2687, file: !15, line: 972, column: 9)
!2694 = !DILocation(line: 973, column: 13, scope: !2693)
!2695 = !DILocation(line: 974, column: 9, scope: !2693)
!2696 = !DILocation(line: 971, column: 36, scope: !2687)
!2697 = !DILocation(line: 971, column: 9, scope: !2687)
!2698 = distinct !{!2698, !2691, !2699}
!2699 = !DILocation(line: 974, column: 9, scope: !2688)
!2700 = !DILocation(line: 975, column: 5, scope: !2680)
!2701 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !14, file: !15, line: 685, type: !120, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, declaration: !119, retainedNodes: !139)
!2702 = !DILocalVariable(name: "this", arg: 1, scope: !2701, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2703 = !DILocation(line: 0, scope: !2701)
!2704 = !DILocation(line: 687, column: 9, scope: !2701)
!2705 = !DILocation(line: 689, column: 16, scope: !2701)
!2706 = !DILocation(line: 689, column: 9, scope: !2701)
!2707 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !14, file: !15, line: 701, type: !120, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, declaration: !125, retainedNodes: !139)
!2708 = !DILocalVariable(name: "this", arg: 1, scope: !2707, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2709 = !DILocation(line: 0, scope: !2707)
!2710 = !DILocation(line: 703, column: 9, scope: !2707)
!2711 = !DILocation(line: 705, column: 16, scope: !2707)
!2712 = !DILocation(line: 705, column: 9, scope: !2707)
!2713 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !14, file: !15, line: 952, type: !330, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, declaration: !329, retainedNodes: !139)
!2714 = !DILocalVariable(name: "this", arg: 1, scope: !2713, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2715 = !DILocation(line: 0, scope: !2713)
!2716 = !DILocalVariable(name: "pointer", arg: 2, scope: !2713, file: !15, line: 952, type: !29)
!2717 = !DILocation(line: 952, column: 29, scope: !2713)
!2718 = !DILocation(line: 956, column: 9, scope: !2713)
!2719 = !DILocation(line: 956, column: 37, scope: !2713)
!2720 = !DILocation(line: 956, column: 26, scope: !2713)
!2721 = !DILocation(line: 958, column: 5, scope: !2713)
!2722 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !14, file: !15, line: 961, type: !333, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, declaration: !332, retainedNodes: !139)
!2723 = !DILocalVariable(name: "theValue", arg: 1, scope: !2722, file: !15, line: 961, type: !112)
!2724 = !DILocation(line: 961, column: 29, scope: !2722)
!2725 = !DILocation(line: 963, column: 9, scope: !2722)
!2726 = !DILocation(line: 964, column: 5, scope: !2722)
!2727 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !14, file: !15, line: 1031, type: !316, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, declaration: !343, retainedNodes: !139)
!2728 = !DILocalVariable(name: "this", arg: 1, scope: !2727, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2729 = !DILocation(line: 0, scope: !2727)
!2730 = !DILocation(line: 1033, column: 16, scope: !2727)
!2731 = !DILocation(line: 1033, column: 25, scope: !2727)
!2732 = !DILocation(line: 1033, column: 23, scope: !2727)
!2733 = !DILocation(line: 1033, column: 9, scope: !2727)
!2734 = distinct !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !5, file: !6, line: 364, type: !403, scopeLine: 365, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, declaration: !474, retainedNodes: !139)
!2735 = !DILocalVariable(name: "this", arg: 1, scope: !2734, type: !394, flags: DIFlagArtificial | DIFlagObjectPointer)
!2736 = !DILocation(line: 0, scope: !2734)
!2737 = !DILocalVariable(name: "theSource", arg: 2, scope: !2734, file: !6, line: 364, type: !387)
!2738 = !DILocation(line: 364, column: 29, scope: !2734)
!2739 = !DILocation(line: 366, column: 3, scope: !2734)
!2740 = !DILocation(line: 368, column: 3, scope: !2734)
!2741 = !DILocation(line: 370, column: 3, scope: !2734)
!2742 = !DILocation(line: 372, column: 17, scope: !2734)
!2743 = !DILocation(line: 372, column: 10, scope: !2734)
!2744 = !DILocation(line: 372, column: 3, scope: !2734)
!2745 = distinct !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !5, file: !6, line: 376, type: !476, scopeLine: 379, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, declaration: !475, retainedNodes: !139)
!2746 = !DILocalVariable(name: "this", arg: 1, scope: !2745, type: !394, flags: DIFlagArtificial | DIFlagObjectPointer)
!2747 = !DILocation(line: 0, scope: !2745)
!2748 = !DILocalVariable(name: "theSource", arg: 2, scope: !2745, file: !6, line: 377, type: !387)
!2749 = !DILocation(line: 377, column: 25, scope: !2745)
!2750 = !DILocalVariable(name: "theCount", arg: 3, scope: !2745, file: !6, line: 378, type: !10)
!2751 = !DILocation(line: 378, column: 17, scope: !2745)
!2752 = !DILocation(line: 380, column: 3, scope: !2745)
!2753 = !DILocation(line: 382, column: 3, scope: !2745)
!2754 = !DILocation(line: 384, column: 3, scope: !2745)
!2755 = !DILocation(line: 386, column: 17, scope: !2745)
!2756 = !DILocation(line: 386, column: 28, scope: !2745)
!2757 = !DILocation(line: 386, column: 10, scope: !2745)
!2758 = !DILocation(line: 386, column: 3, scope: !2745)
!2759 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !5, file: !6, line: 739, type: !766, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, declaration: !765, retainedNodes: !139)
!2760 = !DILocalVariable(name: "this", arg: 1, scope: !2759, type: !2210, flags: DIFlagArtificial | DIFlagObjectPointer)
!2761 = !DILocation(line: 0, scope: !2759)
!2762 = !DILocation(line: 745, column: 2, scope: !2759)
!2763 = distinct !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !5, file: !6, line: 481, type: !403, scopeLine: 482, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, declaration: !495, retainedNodes: !139)
!2764 = !DILocalVariable(name: "this", arg: 1, scope: !2763, type: !394, flags: DIFlagArtificial | DIFlagObjectPointer)
!2765 = !DILocation(line: 0, scope: !2763)
!2766 = !DILocalVariable(name: "theString", arg: 2, scope: !2763, file: !6, line: 481, type: !387)
!2767 = !DILocation(line: 481, column: 29, scope: !2763)
!2768 = !DILocation(line: 483, column: 17, scope: !2763)
!2769 = !DILocation(line: 483, column: 35, scope: !2763)
!2770 = !DILocation(line: 483, column: 28, scope: !2763)
!2771 = !DILocation(line: 483, column: 10, scope: !2763)
!2772 = !DILocation(line: 483, column: 3, scope: !2763)
!2773 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !14, file: !15, line: 636, type: !104, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, declaration: !103, retainedNodes: !139)
!2774 = !DILocalVariable(name: "this", arg: 1, scope: !2773, type: !2677, flags: DIFlagArtificial | DIFlagObjectPointer)
!2775 = !DILocation(line: 0, scope: !2773)
!2776 = !DILocation(line: 638, column: 9, scope: !2773)
!2777 = !DILocation(line: 640, column: 16, scope: !2773)
!2778 = !DILocation(line: 640, column: 23, scope: !2773)
!2779 = !DILocation(line: 640, column: 9, scope: !2773)
!2780 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !14, file: !15, line: 780, type: !295, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, declaration: !298, retainedNodes: !139)
!2781 = !DILocalVariable(name: "this", arg: 1, scope: !2780, type: !2677, flags: DIFlagArtificial | DIFlagObjectPointer)
!2782 = !DILocation(line: 0, scope: !2780)
!2783 = !DILocalVariable(name: "theIndex", arg: 2, scope: !2780, file: !15, line: 780, type: !23)
!2784 = !DILocation(line: 780, column: 29, scope: !2780)
!2785 = !DILocation(line: 784, column: 16, scope: !2780)
!2786 = !DILocation(line: 784, column: 23, scope: !2780)
!2787 = !DILocation(line: 784, column: 9, scope: !2780)
!2788 = distinct !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !5, file: !6, line: 209, type: !433, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, declaration: !435, retainedNodes: !139)
!2789 = !DILocalVariable(name: "this", arg: 1, scope: !2788, type: !2210, flags: DIFlagArtificial | DIFlagObjectPointer)
!2790 = !DILocation(line: 0, scope: !2788)
!2791 = !DILocation(line: 211, column: 3, scope: !2788)
!2792 = !DILocation(line: 213, column: 10, scope: !2788)
!2793 = !DILocation(line: 213, column: 3, scope: !2788)
!2794 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !5, file: !6, line: 201, type: !433, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, declaration: !432, retainedNodes: !139)
!2795 = !DILocalVariable(name: "this", arg: 1, scope: !2794, type: !2210, flags: DIFlagArtificial | DIFlagObjectPointer)
!2796 = !DILocation(line: 0, scope: !2794)
!2797 = !DILocation(line: 203, column: 3, scope: !2794)
!2798 = !DILocation(line: 205, column: 10, scope: !2794)
!2799 = !DILocation(line: 205, column: 3, scope: !2794)
!2800 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !5, file: !6, line: 274, type: !450, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, declaration: !449, retainedNodes: !139)
!2801 = !DILocalVariable(name: "this", arg: 1, scope: !2800, type: !2210, flags: DIFlagArtificial | DIFlagObjectPointer)
!2802 = !DILocation(line: 0, scope: !2800)
!2803 = !DILocation(line: 276, column: 3, scope: !2800)
!2804 = !DILocation(line: 278, column: 10, scope: !2800)
!2805 = !DILocation(line: 278, column: 17, scope: !2800)
!2806 = !DILocation(line: 278, column: 3, scope: !2800)
!2807 = distinct !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !5, file: !6, line: 257, type: !396, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, declaration: !445, retainedNodes: !139)
!2808 = !DILocalVariable(name: "this", arg: 1, scope: !2807, type: !394, flags: DIFlagArtificial | DIFlagObjectPointer)
!2809 = !DILocation(line: 0, scope: !2807)
!2810 = !DILocation(line: 259, column: 3, scope: !2807)
!2811 = !DILocation(line: 261, column: 3, scope: !2807)
!2812 = !DILocation(line: 261, column: 16, scope: !2807)
!2813 = !DILocation(line: 261, column: 23, scope: !2807)
!2814 = !DILocation(line: 261, column: 32, scope: !2807)
!2815 = !DILocation(line: 261, column: 39, scope: !2807)
!2816 = !DILocation(line: 261, column: 10, scope: !2807)
!2817 = !DILocation(line: 263, column: 3, scope: !2807)
!2818 = !DILocation(line: 263, column: 10, scope: !2807)
!2819 = !DILocation(line: 265, column: 3, scope: !2807)
!2820 = !DILocation(line: 266, column: 2, scope: !2807)
!2821 = distinct !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !14, file: !15, line: 268, type: !68, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, declaration: !67, retainedNodes: !139)
!2822 = !DILocalVariable(name: "this", arg: 1, scope: !2821, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2823 = !DILocation(line: 0, scope: !2821)
!2824 = !DILocalVariable(name: "theFirst", arg: 2, scope: !2821, file: !15, line: 269, type: !70)
!2825 = !DILocation(line: 269, column: 25, scope: !2821)
!2826 = !DILocalVariable(name: "theLast", arg: 3, scope: !2821, file: !15, line: 270, type: !70)
!2827 = !DILocation(line: 270, column: 25, scope: !2821)
!2828 = !DILocation(line: 272, column: 9, scope: !2821)
!2829 = !DILocation(line: 274, column: 13, scope: !2830)
!2830 = distinct !DILexicalBlock(scope: !2821, file: !15, line: 274, column: 13)
!2831 = !DILocation(line: 274, column: 25, scope: !2830)
!2832 = !DILocation(line: 274, column: 22, scope: !2830)
!2833 = !DILocation(line: 274, column: 13, scope: !2821)
!2834 = !DILocation(line: 277, column: 17, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2830, file: !15, line: 275, column: 9)
!2836 = !DILocation(line: 278, column: 17, scope: !2835)
!2837 = !DILocation(line: 279, column: 17, scope: !2835)
!2838 = !DILocation(line: 276, column: 13, scope: !2835)
!2839 = !DILocation(line: 281, column: 40, scope: !2835)
!2840 = !DILocation(line: 281, column: 50, scope: !2835)
!2841 = !DILocation(line: 281, column: 25, scope: !2835)
!2842 = !DILocation(line: 281, column: 13, scope: !2835)
!2843 = !DILocation(line: 282, column: 9, scope: !2835)
!2844 = !DILocation(line: 284, column: 9, scope: !2821)
!2845 = !DILocation(line: 286, column: 16, scope: !2821)
!2846 = !DILocation(line: 286, column: 9, scope: !2821)
!2847 = distinct !DISubprogram(name: "copy<unsigned short *, unsigned short *>", linkageName: "_ZSt4copyIPtS0_ET0_T_S2_S1_", scope: !134, file: !2848, line: 560, type: !2849, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, templateParams: !2851, retainedNodes: !139)
!2848 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algobase.h", directory: "")
!2849 = !DISubroutineType(types: !2850)
!2850 = !{!156, !156, !156, !156}
!2851 = !{!2852, !2853}
!2852 = !DITemplateTypeParameter(name: "_IIter", type: !156)
!2853 = !DITemplateTypeParameter(name: "_OIter", type: !156)
!2854 = !DILocalVariable(name: "__first", arg: 1, scope: !2847, file: !2855, line: 235, type: !156)
!2855 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/algorithmfwd.h", directory: "")
!2856 = !DILocation(line: 235, column: 16, scope: !2847)
!2857 = !DILocalVariable(name: "__last", arg: 2, scope: !2847, file: !2855, line: 235, type: !156)
!2858 = !DILocation(line: 235, column: 24, scope: !2847)
!2859 = !DILocalVariable(name: "__result", arg: 3, scope: !2847, file: !2855, line: 235, type: !156)
!2860 = !DILocation(line: 235, column: 32, scope: !2847)
!2861 = !DILocation(line: 569, column: 26, scope: !2847)
!2862 = !DILocation(line: 569, column: 8, scope: !2847)
!2863 = !DILocation(line: 569, column: 54, scope: !2847)
!2864 = !DILocation(line: 569, column: 36, scope: !2847)
!2865 = !DILocation(line: 569, column: 63, scope: !2847)
!2866 = !DILocation(line: 568, column: 14, scope: !2847)
!2867 = !DILocation(line: 568, column: 7, scope: !2847)
!2868 = distinct !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !14, file: !15, line: 1060, type: !99, scopeLine: 1061, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, declaration: !352, retainedNodes: !139)
!2869 = !DILocalVariable(name: "this", arg: 1, scope: !2868, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2870 = !DILocation(line: 0, scope: !2868)
!2871 = !DILocalVariable(name: "theCount", arg: 2, scope: !2868, file: !15, line: 1060, type: !23)
!2872 = !DILocation(line: 1060, column: 29, scope: !2868)
!2873 = !DILocation(line: 1064, column: 9, scope: !2868)
!2874 = !DILocation(line: 1064, column: 16, scope: !2868)
!2875 = !DILocation(line: 1064, column: 25, scope: !2868)
!2876 = !DILocation(line: 1066, column: 13, scope: !2877)
!2877 = distinct !DILexicalBlock(scope: !2868, file: !15, line: 1065, column: 9)
!2878 = !DILocation(line: 1068, column: 13, scope: !2877)
!2879 = distinct !{!2879, !2873, !2880}
!2880 = !DILocation(line: 1069, column: 9, scope: !2868)
!2881 = !DILocation(line: 1070, column: 5, scope: !2868)
!2882 = distinct !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !14, file: !15, line: 918, type: !323, scopeLine: 921, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, declaration: !322, retainedNodes: !139)
!2883 = !DILocalVariable(name: "this", arg: 1, scope: !2882, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2884 = !DILocation(line: 0, scope: !2882)
!2885 = !DILocalVariable(name: "theFirst", arg: 2, scope: !2882, file: !15, line: 919, type: !50)
!2886 = !DILocation(line: 919, column: 29, scope: !2882)
!2887 = !DILocalVariable(name: "theLast", arg: 3, scope: !2882, file: !15, line: 920, type: !50)
!2888 = !DILocation(line: 920, column: 29, scope: !2882)
!2889 = !DILocation(line: 927, column: 45, scope: !2882)
!2890 = !DILocation(line: 927, column: 55, scope: !2882)
!2891 = !DILocation(line: 927, column: 16, scope: !2882)
!2892 = !DILocation(line: 927, column: 9, scope: !2882)
!2893 = distinct !DISubprogram(name: "__copy_move_a<false, unsigned short *, unsigned short *>", linkageName: "_ZSt13__copy_move_aILb0EPtS0_ET1_T0_S2_S1_", scope: !134, file: !2848, line: 511, type: !2849, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, templateParams: !2894, retainedNodes: !139)
!2894 = !{!2895, !2896, !2897}
!2895 = !DITemplateValueParameter(name: "_IsMove", type: !106, value: i8 0)
!2896 = !DITemplateTypeParameter(name: "_II", type: !156)
!2897 = !DITemplateTypeParameter(name: "_OI", type: !156)
!2898 = !DILocalVariable(name: "__first", arg: 1, scope: !2893, file: !2848, line: 511, type: !156)
!2899 = !DILocation(line: 511, column: 23, scope: !2893)
!2900 = !DILocalVariable(name: "__last", arg: 2, scope: !2893, file: !2848, line: 511, type: !156)
!2901 = !DILocation(line: 511, column: 36, scope: !2893)
!2902 = !DILocalVariable(name: "__result", arg: 3, scope: !2893, file: !2848, line: 511, type: !156)
!2903 = !DILocation(line: 511, column: 48, scope: !2893)
!2904 = !DILocation(line: 514, column: 50, scope: !2893)
!2905 = !DILocation(line: 514, column: 32, scope: !2893)
!2906 = !DILocation(line: 515, column: 29, scope: !2893)
!2907 = !DILocation(line: 515, column: 11, scope: !2893)
!2908 = !DILocation(line: 516, column: 29, scope: !2893)
!2909 = !DILocation(line: 516, column: 11, scope: !2893)
!2910 = !DILocation(line: 514, column: 3, scope: !2893)
!2911 = !DILocation(line: 513, column: 14, scope: !2893)
!2912 = !DILocation(line: 513, column: 7, scope: !2893)
!2913 = distinct !DISubprogram(name: "__miter_base<unsigned short *>", linkageName: "_ZSt12__miter_baseIPtET_S1_", scope: !134, file: !2914, line: 500, type: !2915, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, templateParams: !187, retainedNodes: !139)
!2914 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/cpp_type_traits.h", directory: "")
!2915 = !DISubroutineType(types: !2916)
!2916 = !{!156, !156}
!2917 = !DILocalVariable(name: "__it", arg: 1, scope: !2913, file: !2914, line: 500, type: !156)
!2918 = !DILocation(line: 500, column: 28, scope: !2913)
!2919 = !DILocation(line: 501, column: 14, scope: !2913)
!2920 = !DILocation(line: 501, column: 7, scope: !2913)
!2921 = distinct !DISubprogram(name: "__niter_wrap<unsigned short *>", linkageName: "_ZSt12__niter_wrapIPtET_RKS1_S1_", scope: !134, file: !2848, line: 330, type: !2922, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, templateParams: !187, retainedNodes: !139)
!2922 = !DISubroutineType(types: !2923)
!2923 = !{!156, !2924, !156}
!2924 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2925, size: 64)
!2925 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !156)
!2926 = !DILocalVariable(arg: 1, scope: !2921, file: !2848, line: 330, type: !2924)
!2927 = !DILocation(line: 330, column: 34, scope: !2921)
!2928 = !DILocalVariable(name: "__res", arg: 2, scope: !2921, file: !2848, line: 330, type: !156)
!2929 = !DILocation(line: 330, column: 46, scope: !2921)
!2930 = !DILocation(line: 331, column: 14, scope: !2921)
!2931 = !DILocation(line: 331, column: 7, scope: !2921)
!2932 = distinct !DISubprogram(name: "__copy_move_a1<false, unsigned short *, unsigned short *>", linkageName: "_ZSt14__copy_move_a1ILb0EPtS0_ET1_T0_S2_S1_", scope: !134, file: !2848, line: 505, type: !2849, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, templateParams: !2894, retainedNodes: !139)
!2933 = !DILocalVariable(name: "__first", arg: 1, scope: !2932, file: !2848, line: 505, type: !156)
!2934 = !DILocation(line: 505, column: 24, scope: !2932)
!2935 = !DILocalVariable(name: "__last", arg: 2, scope: !2932, file: !2848, line: 505, type: !156)
!2936 = !DILocation(line: 505, column: 37, scope: !2932)
!2937 = !DILocalVariable(name: "__result", arg: 3, scope: !2932, file: !2848, line: 505, type: !156)
!2938 = !DILocation(line: 505, column: 49, scope: !2932)
!2939 = !DILocation(line: 506, column: 43, scope: !2932)
!2940 = !DILocation(line: 506, column: 52, scope: !2932)
!2941 = !DILocation(line: 506, column: 60, scope: !2932)
!2942 = !DILocation(line: 506, column: 14, scope: !2932)
!2943 = !DILocation(line: 506, column: 7, scope: !2932)
!2944 = distinct !DISubprogram(name: "__niter_base<unsigned short *>", linkageName: "_ZSt12__niter_baseIPtET_S1_", scope: !134, file: !2848, line: 313, type: !2915, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, templateParams: !187, retainedNodes: !139)
!2945 = !DILocalVariable(name: "__it", arg: 1, scope: !2944, file: !2848, line: 313, type: !156)
!2946 = !DILocation(line: 313, column: 28, scope: !2944)
!2947 = !DILocation(line: 315, column: 14, scope: !2944)
!2948 = !DILocation(line: 315, column: 7, scope: !2944)
!2949 = distinct !DISubprogram(name: "__copy_move_a2<false, unsigned short *, unsigned short *>", linkageName: "_ZSt14__copy_move_a2ILb0EPtS0_ET1_T0_S2_S1_", scope: !134, file: !2848, line: 463, type: !2849, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, templateParams: !2894, retainedNodes: !139)
!2950 = !DILocalVariable(name: "__first", arg: 1, scope: !2949, file: !2848, line: 463, type: !156)
!2951 = !DILocation(line: 463, column: 24, scope: !2949)
!2952 = !DILocalVariable(name: "__last", arg: 2, scope: !2949, file: !2848, line: 463, type: !156)
!2953 = !DILocation(line: 463, column: 37, scope: !2949)
!2954 = !DILocalVariable(name: "__result", arg: 3, scope: !2949, file: !2848, line: 463, type: !156)
!2955 = !DILocation(line: 463, column: 49, scope: !2949)
!2956 = !DILocation(line: 472, column: 31, scope: !2949)
!2957 = !DILocation(line: 472, column: 40, scope: !2949)
!2958 = !DILocation(line: 472, column: 48, scope: !2949)
!2959 = !DILocation(line: 471, column: 14, scope: !2949)
!2960 = !DILocation(line: 471, column: 7, scope: !2949)
!2961 = distinct !DISubprogram(name: "__copy_m<unsigned short>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_", scope: !2962, file: !2848, line: 415, type: !2965, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, templateParams: !2968, declaration: !2967, retainedNodes: !139)
!2962 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move<false, true, std::random_access_iterator_tag>", scope: !134, file: !2848, line: 410, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !2963, identifier: "_ZTSSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE")
!2963 = !{!2895, !2964, !141}
!2964 = !DITemplateValueParameter(name: "_IsSimple", type: !106, value: i8 1)
!2965 = !DISubroutineType(types: !2966)
!2966 = !{!156, !229, !229, !156}
!2967 = !DISubprogram(name: "__copy_m<unsigned short>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_", scope: !2962, file: !2848, line: 415, type: !2965, scopeLine: 415, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !2968)
!2968 = !{!152}
!2969 = !DILocalVariable(name: "__first", arg: 1, scope: !2961, file: !2848, line: 415, type: !229)
!2970 = !DILocation(line: 415, column: 22, scope: !2961)
!2971 = !DILocalVariable(name: "__last", arg: 2, scope: !2961, file: !2848, line: 415, type: !229)
!2972 = !DILocation(line: 415, column: 42, scope: !2961)
!2973 = !DILocalVariable(name: "__result", arg: 3, scope: !2961, file: !2848, line: 415, type: !156)
!2974 = !DILocation(line: 415, column: 55, scope: !2961)
!2975 = !DILocalVariable(name: "_Num", scope: !2961, file: !2848, line: 424, type: !2976)
!2976 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !208)
!2977 = !DILocation(line: 424, column: 20, scope: !2961)
!2978 = !DILocation(line: 424, column: 27, scope: !2961)
!2979 = !DILocation(line: 424, column: 36, scope: !2961)
!2980 = !DILocation(line: 424, column: 34, scope: !2961)
!2981 = !DILocation(line: 425, column: 8, scope: !2982)
!2982 = distinct !DILexicalBlock(scope: !2961, file: !2848, line: 425, column: 8)
!2983 = !DILocation(line: 425, column: 8, scope: !2961)
!2984 = !DILocation(line: 426, column: 24, scope: !2982)
!2985 = !DILocation(line: 426, column: 6, scope: !2982)
!2986 = !DILocation(line: 426, column: 34, scope: !2982)
!2987 = !DILocation(line: 426, column: 57, scope: !2982)
!2988 = !DILocation(line: 426, column: 55, scope: !2982)
!2989 = !DILocation(line: 427, column: 11, scope: !2961)
!2990 = !DILocation(line: 427, column: 22, scope: !2961)
!2991 = !DILocation(line: 427, column: 20, scope: !2961)
!2992 = !DILocation(line: 427, column: 4, scope: !2961)
!2993 = distinct !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !14, file: !15, line: 256, type: !61, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, declaration: !66, retainedNodes: !139)
!2994 = !DILocalVariable(name: "this", arg: 1, scope: !2993, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2995 = !DILocation(line: 0, scope: !2993)
!2996 = !DILocation(line: 258, column: 9, scope: !2993)
!2997 = !DILocation(line: 260, column: 11, scope: !2993)
!2998 = !DILocation(line: 260, column: 9, scope: !2993)
!2999 = !DILocation(line: 262, column: 17, scope: !2993)
!3000 = !DILocation(line: 262, column: 24, scope: !2993)
!3001 = !DILocation(line: 262, column: 9, scope: !2993)
!3002 = !DILocation(line: 264, column: 9, scope: !2993)
!3003 = !DILocation(line: 265, column: 5, scope: !2993)
!3004 = distinct !DISubprogram(name: "distance<const unsigned short *>", linkageName: "_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_", scope: !134, file: !3005, line: 138, type: !3006, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, templateParams: !3008, retainedNodes: !139)
!3005 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_funcs.h", directory: "")
!3006 = !DISubroutineType(types: !3007)
!3007 = !{!280, !229, !229}
!3008 = !{!3009}
!3009 = !DITemplateTypeParameter(name: "_InputIterator", type: !229)
!3010 = !DILocalVariable(name: "__first", arg: 1, scope: !3004, file: !3005, line: 138, type: !229)
!3011 = !DILocation(line: 138, column: 29, scope: !3004)
!3012 = !DILocalVariable(name: "__last", arg: 2, scope: !3004, file: !3005, line: 138, type: !229)
!3013 = !DILocation(line: 138, column: 53, scope: !3004)
!3014 = !DILocation(line: 141, column: 30, scope: !3004)
!3015 = !DILocation(line: 141, column: 39, scope: !3004)
!3016 = !DILocation(line: 142, column: 9, scope: !3004)
!3017 = !DILocation(line: 141, column: 14, scope: !3004)
!3018 = !DILocation(line: 141, column: 7, scope: !3004)
!3019 = distinct !DISubprogram(name: "__distance<const unsigned short *>", linkageName: "_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag", scope: !134, file: !3005, line: 98, type: !3020, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, templateParams: !3022, retainedNodes: !139)
!3020 = !DISubroutineType(types: !3021)
!3021 = !{!280, !229, !229, !142}
!3022 = !{!3023}
!3023 = !DITemplateTypeParameter(name: "_RandomAccessIterator", type: !229)
!3024 = !DILocalVariable(name: "__first", arg: 1, scope: !3019, file: !3005, line: 98, type: !229)
!3025 = !DILocation(line: 98, column: 38, scope: !3019)
!3026 = !DILocalVariable(name: "__last", arg: 2, scope: !3019, file: !3005, line: 98, type: !229)
!3027 = !DILocation(line: 98, column: 69, scope: !3019)
!3028 = !DILocalVariable(arg: 3, scope: !3019, file: !3005, line: 99, type: !142)
!3029 = !DILocation(line: 99, column: 42, scope: !3019)
!3030 = !DILocation(line: 104, column: 14, scope: !3019)
!3031 = !DILocation(line: 104, column: 23, scope: !3019)
!3032 = !DILocation(line: 104, column: 21, scope: !3019)
!3033 = !DILocation(line: 104, column: 7, scope: !3019)
!3034 = distinct !DISubprogram(name: "__iterator_category<const unsigned short *>", linkageName: "_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_", scope: !134, file: !138, line: 238, type: !3035, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, templateParams: !3040, retainedNodes: !139)
!3035 = !DISubroutineType(types: !3036)
!3036 = !{!3037, !3038}
!3037 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_category", scope: !260, file: !138, line: 223, baseType: !142)
!3038 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3039, size: 64)
!3039 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !229)
!3040 = !{!3041}
!3041 = !DITemplateTypeParameter(name: "_Iter", type: !229)
!3042 = !DILocalVariable(arg: 1, scope: !3034, file: !138, line: 238, type: !3038)
!3043 = !DILocation(line: 238, column: 37, scope: !3034)
!3044 = !DILocation(line: 239, column: 7, scope: !3034)
!3045 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE8allocateEm", scope: !801, file: !15, line: 938, type: !951, scopeLine: 939, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, declaration: !950, retainedNodes: !139)
!3046 = !DILocalVariable(name: "this", arg: 1, scope: !3045, type: !817, flags: DIFlagArtificial | DIFlagObjectPointer)
!3047 = !DILocation(line: 0, scope: !3045)
!3048 = !DILocalVariable(name: "size", arg: 2, scope: !3045, file: !15, line: 938, type: !23)
!3049 = !DILocation(line: 938, column: 25, scope: !3045)
!3050 = !DILocalVariable(name: "theBytesNeeded", scope: !3045, file: !15, line: 940, type: !3051)
!3051 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!3052 = !DILocation(line: 940, column: 29, scope: !3045)
!3053 = !DILocation(line: 940, column: 46, scope: !3045)
!3054 = !DILocation(line: 940, column: 51, scope: !3045)
!3055 = !DILocalVariable(name: "pointer", scope: !3045, file: !15, line: 944, type: !1099)
!3056 = !DILocation(line: 944, column: 17, scope: !3045)
!3057 = !DILocation(line: 944, column: 27, scope: !3045)
!3058 = !DILocation(line: 944, column: 53, scope: !3045)
!3059 = !DILocation(line: 944, column: 44, scope: !3045)
!3060 = !DILocation(line: 948, column: 30, scope: !3045)
!3061 = !DILocation(line: 948, column: 16, scope: !3045)
!3062 = !DILocation(line: 948, column: 9, scope: !3045)
!3063 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE10invariantsEv", scope: !801, file: !15, line: 905, type: !944, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, declaration: !943, retainedNodes: !139)
!3064 = !DILocalVariable(name: "this", arg: 1, scope: !3063, type: !2316, flags: DIFlagArtificial | DIFlagObjectPointer)
!3065 = !DILocation(line: 0, scope: !3063)
!3066 = !DILocation(line: 907, column: 5, scope: !3063)
!3067 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE7destroyEPS3_S7_", scope: !801, file: !15, line: 967, type: !960, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, declaration: !959, retainedNodes: !139)
!3068 = !DILocalVariable(name: "theFirst", arg: 1, scope: !3067, file: !15, line: 968, type: !847)
!3069 = !DILocation(line: 968, column: 25, scope: !3067)
!3070 = !DILocalVariable(name: "theLast", arg: 2, scope: !3067, file: !15, line: 969, type: !847)
!3071 = !DILocation(line: 969, column: 25, scope: !3067)
!3072 = !DILocation(line: 971, column: 9, scope: !3067)
!3073 = !DILocation(line: 971, column: 15, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !3075, file: !15, line: 971, column: 9)
!3075 = distinct !DILexicalBlock(scope: !3067, file: !15, line: 971, column: 9)
!3076 = !DILocation(line: 971, column: 27, scope: !3074)
!3077 = !DILocation(line: 971, column: 24, scope: !3074)
!3078 = !DILocation(line: 971, column: 9, scope: !3075)
!3079 = !DILocation(line: 973, column: 22, scope: !3080)
!3080 = distinct !DILexicalBlock(scope: !3074, file: !15, line: 972, column: 9)
!3081 = !DILocation(line: 973, column: 13, scope: !3080)
!3082 = !DILocation(line: 974, column: 9, scope: !3080)
!3083 = !DILocation(line: 971, column: 36, scope: !3074)
!3084 = !DILocation(line: 971, column: 9, scope: !3074)
!3085 = distinct !{!3085, !3078, !3086}
!3086 = !DILocation(line: 974, column: 9, scope: !3075)
!3087 = !DILocation(line: 975, column: 5, scope: !3067)
!3088 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE5beginEv", scope: !801, file: !15, line: 685, type: !896, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, declaration: !895, retainedNodes: !139)
!3089 = !DILocalVariable(name: "this", arg: 1, scope: !3088, type: !817, flags: DIFlagArtificial | DIFlagObjectPointer)
!3090 = !DILocation(line: 0, scope: !3088)
!3091 = !DILocation(line: 687, column: 9, scope: !3088)
!3092 = !DILocation(line: 689, column: 16, scope: !3088)
!3093 = !DILocation(line: 689, column: 9, scope: !3088)
!3094 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE3endEv", scope: !801, file: !15, line: 701, type: !896, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, declaration: !901, retainedNodes: !139)
!3095 = !DILocalVariable(name: "this", arg: 1, scope: !3094, type: !817, flags: DIFlagArtificial | DIFlagObjectPointer)
!3096 = !DILocation(line: 0, scope: !3094)
!3097 = !DILocation(line: 703, column: 9, scope: !3094)
!3098 = !DILocation(line: 705, column: 16, scope: !3094)
!3099 = !DILocation(line: 705, column: 9, scope: !3094)
!3100 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE10deallocateEPS3_", scope: !801, file: !15, line: 952, type: !954, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, declaration: !953, retainedNodes: !139)
!3101 = !DILocalVariable(name: "this", arg: 1, scope: !3100, type: !817, flags: DIFlagArtificial | DIFlagObjectPointer)
!3102 = !DILocation(line: 0, scope: !3100)
!3103 = !DILocalVariable(name: "pointer", arg: 2, scope: !3100, file: !15, line: 952, type: !807)
!3104 = !DILocation(line: 952, column: 29, scope: !3100)
!3105 = !DILocation(line: 956, column: 9, scope: !3100)
!3106 = !DILocation(line: 956, column: 37, scope: !3100)
!3107 = !DILocation(line: 956, column: 26, scope: !3100)
!3108 = !DILocation(line: 958, column: 5, scope: !3100)
!3109 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE7destroyERS3_", scope: !801, file: !15, line: 961, type: !957, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, declaration: !956, retainedNodes: !139)
!3110 = !DILocalVariable(name: "theValue", arg: 1, scope: !3109, file: !15, line: 961, type: !888)
!3111 = !DILocation(line: 961, column: 29, scope: !3109)
!3112 = !DILocation(line: 963, column: 9, scope: !3109)
!3113 = !DILocation(line: 964, column: 5, scope: !3109)
!3114 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE10endPointerEv", scope: !801, file: !15, line: 1031, type: !940, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, declaration: !967, retainedNodes: !139)
!3115 = !DILocalVariable(name: "this", arg: 1, scope: !3114, type: !817, flags: DIFlagArtificial | DIFlagObjectPointer)
!3116 = !DILocation(line: 0, scope: !3114)
!3117 = !DILocation(line: 1033, column: 16, scope: !3114)
!3118 = !DILocation(line: 1033, column: 25, scope: !3114)
!3119 = !DILocation(line: 1033, column: 23, scope: !3114)
!3120 = !DILocation(line: 1033, column: 9, scope: !3114)
!3121 = distinct !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE10doPushBackERKS3_", scope: !801, file: !15, line: 978, type: !841, scopeLine: 979, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, declaration: !962, retainedNodes: !139)
!3122 = !DILocalVariable(name: "this", arg: 1, scope: !3121, type: !817, flags: DIFlagArtificial | DIFlagObjectPointer)
!3123 = !DILocation(line: 0, scope: !3121)
!3124 = !DILocalVariable(name: "data", arg: 2, scope: !3121, file: !15, line: 978, type: !836)
!3125 = !DILocation(line: 978, column: 36, scope: !3121)
!3126 = !DILocation(line: 980, column: 9, scope: !3121)
!3127 = !DILocation(line: 982, column: 13, scope: !3128)
!3128 = distinct !DILexicalBlock(scope: !3121, file: !15, line: 982, column: 13)
!3129 = !DILocation(line: 982, column: 22, scope: !3128)
!3130 = !DILocation(line: 982, column: 20, scope: !3128)
!3131 = !DILocation(line: 982, column: 13, scope: !3121)
!3132 = !DILocation(line: 984, column: 36, scope: !3133)
!3133 = distinct !DILexicalBlock(scope: !3128, file: !15, line: 983, column: 9)
!3134 = !DILocation(line: 984, column: 50, scope: !3133)
!3135 = !DILocation(line: 984, column: 57, scope: !3133)
!3136 = !DILocation(line: 984, column: 13, scope: !3133)
!3137 = !DILocation(line: 986, column: 15, scope: !3133)
!3138 = !DILocation(line: 986, column: 13, scope: !3133)
!3139 = !DILocation(line: 987, column: 9, scope: !3133)
!3140 = !DILocalVariable(name: "theNewSize", scope: !3141, file: !15, line: 992, type: !3051)
!3141 = distinct !DILexicalBlock(scope: !3128, file: !15, line: 989, column: 9)
!3142 = !DILocation(line: 992, column: 33, scope: !3141)
!3143 = !DILocation(line: 992, column: 46, scope: !3141)
!3144 = !DILocation(line: 992, column: 53, scope: !3141)
!3145 = !DILocation(line: 992, column: 75, scope: !3141)
!3146 = !DILocation(line: 992, column: 82, scope: !3141)
!3147 = !DILocation(line: 992, column: 89, scope: !3141)
!3148 = !DILocation(line: 992, column: 74, scope: !3141)
!3149 = !DILocalVariable(name: "theTemp", scope: !3141, file: !15, line: 995, type: !823)
!3150 = !DILocation(line: 995, column: 25, scope: !3141)
!3151 = !DILocation(line: 995, column: 41, scope: !3141)
!3152 = !DILocation(line: 995, column: 58, scope: !3141)
!3153 = !DILocation(line: 997, column: 32, scope: !3141)
!3154 = !DILocation(line: 997, column: 21, scope: !3141)
!3155 = !DILocation(line: 999, column: 13, scope: !3141)
!3156 = !DILocation(line: 1000, column: 9, scope: !3128)
!3157 = !DILocation(line: 1003, column: 5, scope: !3141)
!3158 = !DILocation(line: 1002, column: 9, scope: !3121)
!3159 = !DILocation(line: 1003, column: 5, scope: !3121)
!3160 = distinct !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPN11xercesc_2_710DOMElementEE9constructEPS3_RKS3_RNS1_13MemoryManagerE", scope: !3161, file: !360, line: 439, type: !3167, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, declaration: !3166, retainedNodes: !139)
!3161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ConstructWithNoMemoryManager<xercesc_2_7::DOMElement *>", scope: !2, file: !360, line: 430, size: 8, flags: DIFlagTypePassByValue, elements: !3162, templateParams: !982, identifier: "_ZTSN11xalanc_1_1028ConstructWithNoMemoryManagerIPN11xercesc_2_710DOMElementEEE")
!3162 = !{!3163, !3166}
!3163 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPN11xercesc_2_710DOMElementEE9constructEPS3_RNS1_13MemoryManagerE", scope: !3161, file: !360, line: 434, type: !3164, scopeLine: 434, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3164 = !DISubroutineType(types: !3165)
!3165 = !{!1082, !1082, !36}
!3166 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPN11xercesc_2_710DOMElementEE9constructEPS3_RKS3_RNS1_13MemoryManagerE", scope: !3161, file: !360, line: 439, type: !3167, scopeLine: 439, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3167 = !DISubroutineType(types: !3168)
!3168 = !{!1082, !1082, !3169, !36}
!3169 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3170, size: 64)
!3170 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !809)
!3171 = !DILocalVariable(name: "address", arg: 1, scope: !3160, file: !360, line: 439, type: !1082)
!3172 = !DILocation(line: 439, column: 28, scope: !3160)
!3173 = !DILocalVariable(name: "theRhs", arg: 2, scope: !3160, file: !360, line: 439, type: !3169)
!3174 = !DILocation(line: 439, column: 46, scope: !3160)
!3175 = !DILocalVariable(arg: 3, scope: !3160, file: !360, line: 439, type: !36)
!3176 = !DILocation(line: 439, column: 78, scope: !3160)
!3177 = !DILocation(line: 441, column: 26, scope: !3160)
!3178 = !DILocation(line: 441, column: 21, scope: !3160)
!3179 = !DILocation(line: 441, column: 37, scope: !3160)
!3180 = !DILocation(line: 441, column: 9, scope: !3160)
!3181 = distinct !DISubprogram(name: "XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEEC2ERKS6_RNS1_13MemoryManagerEm", scope: !801, file: !15, line: 149, type: !819, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, declaration: !818, retainedNodes: !139)
!3182 = !DILocalVariable(name: "this", arg: 1, scope: !3181, type: !817, flags: DIFlagArtificial | DIFlagObjectPointer)
!3183 = !DILocation(line: 0, scope: !3181)
!3184 = !DILocalVariable(name: "theSource", arg: 2, scope: !3181, file: !15, line: 150, type: !821)
!3185 = !DILocation(line: 150, column: 33, scope: !3181)
!3186 = !DILocalVariable(name: "theManager", arg: 3, scope: !3181, file: !15, line: 151, type: !36)
!3187 = !DILocation(line: 151, column: 33, scope: !3181)
!3188 = !DILocalVariable(name: "theInitialAllocation", arg: 4, scope: !3181, file: !15, line: 152, type: !23)
!3189 = !DILocation(line: 152, column: 33, scope: !3181)
!3190 = !DILocation(line: 153, column: 9, scope: !3181)
!3191 = !DILocation(line: 153, column: 26, scope: !3181)
!3192 = !DILocation(line: 154, column: 9, scope: !3181)
!3193 = !DILocation(line: 155, column: 9, scope: !3181)
!3194 = !DILocation(line: 156, column: 9, scope: !3181)
!3195 = !DILocation(line: 158, column: 13, scope: !3196)
!3196 = distinct !DILexicalBlock(scope: !3197, file: !15, line: 158, column: 13)
!3197 = distinct !DILexicalBlock(scope: !3181, file: !15, line: 157, column: 5)
!3198 = !DILocation(line: 158, column: 23, scope: !3196)
!3199 = !DILocation(line: 158, column: 30, scope: !3196)
!3200 = !DILocation(line: 158, column: 13, scope: !3197)
!3201 = !DILocalVariable(name: "theTemp", scope: !3202, file: !15, line: 160, type: !823)
!3202 = distinct !DILexicalBlock(scope: !3196, file: !15, line: 159, column: 9)
!3203 = !DILocation(line: 160, column: 25, scope: !3202)
!3204 = !DILocation(line: 160, column: 33, scope: !3202)
!3205 = !DILocation(line: 160, column: 55, scope: !3202)
!3206 = !DILocation(line: 160, column: 65, scope: !3202)
!3207 = !DILocation(line: 160, column: 73, scope: !3202)
!3208 = !DILocation(line: 160, column: 45, scope: !3202)
!3209 = !DILocation(line: 162, column: 36, scope: !3202)
!3210 = !DILocation(line: 162, column: 45, scope: !3202)
!3211 = !DILocation(line: 162, column: 55, scope: !3202)
!3212 = !DILocation(line: 162, column: 64, scope: !3202)
!3213 = !DILocation(line: 162, column: 74, scope: !3202)
!3214 = !DILocation(line: 162, column: 21, scope: !3202)
!3215 = !DILocation(line: 164, column: 13, scope: !3202)
!3216 = !DILocation(line: 166, column: 9, scope: !3196)
!3217 = !DILocation(line: 166, column: 9, scope: !3202)
!3218 = !DILocation(line: 175, column: 5, scope: !3202)
!3219 = !DILocation(line: 167, column: 18, scope: !3220)
!3220 = distinct !DILexicalBlock(scope: !3196, file: !15, line: 167, column: 18)
!3221 = !DILocation(line: 167, column: 39, scope: !3220)
!3222 = !DILocation(line: 167, column: 18, scope: !3196)
!3223 = !DILocation(line: 169, column: 31, scope: !3224)
!3224 = distinct !DILexicalBlock(scope: !3220, file: !15, line: 168, column: 9)
!3225 = !DILocation(line: 169, column: 22, scope: !3224)
!3226 = !DILocation(line: 169, column: 13, scope: !3224)
!3227 = !DILocation(line: 169, column: 20, scope: !3224)
!3228 = !DILocation(line: 171, column: 28, scope: !3224)
!3229 = !DILocation(line: 171, column: 13, scope: !3224)
!3230 = !DILocation(line: 171, column: 26, scope: !3224)
!3231 = !DILocation(line: 172, column: 9, scope: !3224)
!3232 = !DILocation(line: 174, column: 9, scope: !3197)
!3233 = !DILocation(line: 175, column: 5, scope: !3181)
!3234 = distinct !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE4swapERS6_", scope: !801, file: !15, line: 848, type: !931, scopeLine: 849, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, declaration: !930, retainedNodes: !139)
!3235 = !DILocalVariable(name: "this", arg: 1, scope: !3234, type: !817, flags: DIFlagArtificial | DIFlagObjectPointer)
!3236 = !DILocation(line: 0, scope: !3234)
!3237 = !DILocalVariable(name: "theOther", arg: 2, scope: !3234, file: !15, line: 848, type: !929)
!3238 = !DILocation(line: 848, column: 21, scope: !3234)
!3239 = !DILocation(line: 850, column: 9, scope: !3234)
!3240 = !DILocalVariable(name: "theTempManager", scope: !3234, file: !15, line: 852, type: !3241)
!3241 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!3242 = !DILocation(line: 852, column: 33, scope: !3234)
!3243 = !DILocation(line: 852, column: 50, scope: !3234)
!3244 = !DILocalVariable(name: "theTempLength", scope: !3234, file: !15, line: 853, type: !3051)
!3245 = !DILocation(line: 853, column: 33, scope: !3234)
!3246 = !DILocation(line: 853, column: 49, scope: !3234)
!3247 = !DILocalVariable(name: "theTempAllocation", scope: !3234, file: !15, line: 854, type: !3051)
!3248 = !DILocation(line: 854, column: 33, scope: !3234)
!3249 = !DILocation(line: 854, column: 53, scope: !3234)
!3250 = !DILocalVariable(name: "theTempData", scope: !3234, file: !15, line: 855, type: !3251)
!3251 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !807)
!3252 = !DILocation(line: 855, column: 33, scope: !3234)
!3253 = !DILocation(line: 855, column: 47, scope: !3234)
!3254 = !DILocation(line: 857, column: 27, scope: !3234)
!3255 = !DILocation(line: 857, column: 36, scope: !3234)
!3256 = !DILocation(line: 857, column: 9, scope: !3234)
!3257 = !DILocation(line: 857, column: 25, scope: !3234)
!3258 = !DILocation(line: 858, column: 18, scope: !3234)
!3259 = !DILocation(line: 858, column: 27, scope: !3234)
!3260 = !DILocation(line: 858, column: 9, scope: !3234)
!3261 = !DILocation(line: 858, column: 16, scope: !3234)
!3262 = !DILocation(line: 859, column: 24, scope: !3234)
!3263 = !DILocation(line: 859, column: 33, scope: !3234)
!3264 = !DILocation(line: 859, column: 9, scope: !3234)
!3265 = !DILocation(line: 859, column: 22, scope: !3234)
!3266 = !DILocation(line: 860, column: 18, scope: !3234)
!3267 = !DILocation(line: 860, column: 27, scope: !3234)
!3268 = !DILocation(line: 860, column: 9, scope: !3234)
!3269 = !DILocation(line: 860, column: 16, scope: !3234)
!3270 = !DILocation(line: 862, column: 36, scope: !3234)
!3271 = !DILocation(line: 862, column: 9, scope: !3234)
!3272 = !DILocation(line: 862, column: 18, scope: !3234)
!3273 = !DILocation(line: 862, column: 34, scope: !3234)
!3274 = !DILocation(line: 863, column: 27, scope: !3234)
!3275 = !DILocation(line: 863, column: 9, scope: !3234)
!3276 = !DILocation(line: 863, column: 18, scope: !3234)
!3277 = !DILocation(line: 863, column: 25, scope: !3234)
!3278 = !DILocation(line: 864, column: 33, scope: !3234)
!3279 = !DILocation(line: 864, column: 9, scope: !3234)
!3280 = !DILocation(line: 864, column: 18, scope: !3234)
!3281 = !DILocation(line: 864, column: 31, scope: !3234)
!3282 = !DILocation(line: 865, column: 27, scope: !3234)
!3283 = !DILocation(line: 865, column: 9, scope: !3234)
!3284 = !DILocation(line: 865, column: 18, scope: !3234)
!3285 = !DILocation(line: 865, column: 25, scope: !3234)
!3286 = !DILocation(line: 867, column: 9, scope: !3234)
!3287 = !DILocation(line: 868, column: 5, scope: !3234)
!3288 = distinct !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE9local_maxEmm", scope: !801, file: !15, line: 1073, type: !976, scopeLine: 1076, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, declaration: !975, retainedNodes: !139)
!3289 = !DILocalVariable(name: "this", arg: 1, scope: !3288, type: !817, flags: DIFlagArtificial | DIFlagObjectPointer)
!3290 = !DILocation(line: 0, scope: !3288)
!3291 = !DILocalVariable(name: "theLHS", arg: 2, scope: !3288, file: !15, line: 1074, type: !23)
!3292 = !DILocation(line: 1074, column: 25, scope: !3288)
!3293 = !DILocalVariable(name: "theRHS", arg: 3, scope: !3288, file: !15, line: 1075, type: !23)
!3294 = !DILocation(line: 1075, column: 25, scope: !3288)
!3295 = !DILocation(line: 1077, column: 16, scope: !3288)
!3296 = !DILocation(line: 1077, column: 25, scope: !3288)
!3297 = !DILocation(line: 1077, column: 23, scope: !3288)
!3298 = !DILocation(line: 1077, column: 34, scope: !3288)
!3299 = !DILocation(line: 1077, column: 43, scope: !3288)
!3300 = !DILocation(line: 1077, column: 9, scope: !3288)
!3301 = distinct !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE6insertEPS3_PKS3_S9_", scope: !801, file: !15, line: 296, type: !852, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, declaration: !851, retainedNodes: !139)
!3302 = !DILocalVariable(name: "this", arg: 1, scope: !3301, type: !817, flags: DIFlagArtificial | DIFlagObjectPointer)
!3303 = !DILocation(line: 0, scope: !3301)
!3304 = !DILocalVariable(name: "thePosition", arg: 2, scope: !3301, file: !15, line: 297, type: !847)
!3305 = !DILocation(line: 297, column: 29, scope: !3301)
!3306 = !DILocalVariable(name: "theFirst", arg: 3, scope: !3301, file: !15, line: 298, type: !827)
!3307 = !DILocation(line: 298, column: 29, scope: !3301)
!3308 = !DILocalVariable(name: "theLast", arg: 4, scope: !3301, file: !15, line: 299, type: !827)
!3309 = !DILocation(line: 299, column: 29, scope: !3301)
!3310 = !DILocation(line: 307, column: 9, scope: !3301)
!3311 = !DILocalVariable(name: "theInsertSize", scope: !3301, file: !15, line: 309, type: !3051)
!3312 = !DILocation(line: 309, column: 29, scope: !3301)
!3313 = !DILocation(line: 310, column: 28, scope: !3301)
!3314 = !DILocation(line: 310, column: 38, scope: !3301)
!3315 = !DILocation(line: 310, column: 13, scope: !3301)
!3316 = !DILocation(line: 312, column: 13, scope: !3317)
!3317 = distinct !DILexicalBlock(scope: !3301, file: !15, line: 312, column: 13)
!3318 = !DILocation(line: 312, column: 27, scope: !3317)
!3319 = !DILocation(line: 312, column: 13, scope: !3301)
!3320 = !DILocation(line: 314, column: 13, scope: !3321)
!3321 = distinct !DILexicalBlock(scope: !3317, file: !15, line: 313, column: 9)
!3322 = !DILocalVariable(name: "theTotalSize", scope: !3301, file: !15, line: 317, type: !3051)
!3323 = !DILocation(line: 317, column: 29, scope: !3301)
!3324 = !DILocation(line: 317, column: 44, scope: !3301)
!3325 = !DILocation(line: 317, column: 53, scope: !3301)
!3326 = !DILocation(line: 317, column: 51, scope: !3301)
!3327 = !DILocation(line: 319, column: 13, scope: !3328)
!3328 = distinct !DILexicalBlock(scope: !3301, file: !15, line: 319, column: 13)
!3329 = !DILocation(line: 319, column: 28, scope: !3328)
!3330 = !DILocation(line: 319, column: 25, scope: !3328)
!3331 = !DILocation(line: 319, column: 13, scope: !3301)
!3332 = !DILocalVariable(name: "thePointer", scope: !3333, file: !15, line: 321, type: !942)
!3333 = distinct !DILexicalBlock(scope: !3328, file: !15, line: 320, column: 9)
!3334 = !DILocation(line: 321, column: 25, scope: !3333)
!3335 = !DILocation(line: 321, column: 53, scope: !3333)
!3336 = !DILocation(line: 321, column: 38, scope: !3333)
!3337 = !DILocation(line: 323, column: 13, scope: !3333)
!3338 = !DILocation(line: 323, column: 20, scope: !3333)
!3339 = !DILocation(line: 323, column: 32, scope: !3333)
!3340 = !DILocation(line: 323, column: 29, scope: !3333)
!3341 = !DILocation(line: 325, column: 40, scope: !3342)
!3342 = distinct !DILexicalBlock(scope: !3333, file: !15, line: 324, column: 13)
!3343 = !DILocation(line: 325, column: 53, scope: !3342)
!3344 = !DILocation(line: 325, column: 64, scope: !3342)
!3345 = !DILocation(line: 325, column: 17, scope: !3342)
!3346 = !DILocation(line: 327, column: 17, scope: !3342)
!3347 = !DILocation(line: 328, column: 19, scope: !3342)
!3348 = !DILocation(line: 328, column: 17, scope: !3342)
!3349 = !DILocation(line: 329, column: 17, scope: !3342)
!3350 = distinct !{!3350, !3337, !3351}
!3351 = !DILocation(line: 330, column: 13, scope: !3333)
!3352 = !DILocation(line: 331, column: 9, scope: !3333)
!3353 = !DILocation(line: 334, column: 17, scope: !3354)
!3354 = distinct !DILexicalBlock(scope: !3355, file: !15, line: 334, column: 17)
!3355 = distinct !DILexicalBlock(scope: !3328, file: !15, line: 333, column: 9)
!3356 = !DILocation(line: 334, column: 32, scope: !3354)
!3357 = !DILocation(line: 334, column: 30, scope: !3354)
!3358 = !DILocation(line: 334, column: 17, scope: !3355)
!3359 = !DILocalVariable(name: "theTemp", scope: !3360, file: !15, line: 338, type: !823)
!3360 = distinct !DILexicalBlock(scope: !3354, file: !15, line: 335, column: 13)
!3361 = !DILocation(line: 338, column: 29, scope: !3360)
!3362 = !DILocation(line: 338, column: 38, scope: !3360)
!3363 = !DILocation(line: 338, column: 55, scope: !3360)
!3364 = !DILocation(line: 341, column: 40, scope: !3360)
!3365 = !DILocation(line: 341, column: 47, scope: !3360)
!3366 = !DILocation(line: 341, column: 56, scope: !3360)
!3367 = !DILocation(line: 341, column: 25, scope: !3360)
!3368 = !DILocation(line: 344, column: 40, scope: !3360)
!3369 = !DILocation(line: 344, column: 47, scope: !3360)
!3370 = !DILocation(line: 344, column: 57, scope: !3360)
!3371 = !DILocation(line: 344, column: 25, scope: !3360)
!3372 = !DILocation(line: 347, column: 40, scope: !3360)
!3373 = !DILocation(line: 347, column: 47, scope: !3360)
!3374 = !DILocation(line: 347, column: 60, scope: !3360)
!3375 = !DILocation(line: 347, column: 25, scope: !3360)
!3376 = !DILocation(line: 349, column: 17, scope: !3360)
!3377 = !DILocation(line: 350, column: 13, scope: !3354)
!3378 = !DILocation(line: 350, column: 13, scope: !3360)
!3379 = !DILocation(line: 412, column: 5, scope: !3360)
!3380 = !DILocalVariable(name: "theOriginalEnd", scope: !3381, file: !15, line: 354, type: !3382)
!3381 = distinct !DILexicalBlock(scope: !3354, file: !15, line: 352, column: 13)
!3382 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !847)
!3383 = !DILocation(line: 354, column: 37, scope: !3381)
!3384 = !DILocation(line: 354, column: 54, scope: !3381)
!3385 = !DILocalVariable(name: "theRightSplitSize", scope: !3381, file: !15, line: 356, type: !3051)
!3386 = !DILocation(line: 356, column: 37, scope: !3381)
!3387 = !DILocation(line: 357, column: 36, scope: !3381)
!3388 = !DILocation(line: 357, column: 49, scope: !3381)
!3389 = !DILocation(line: 357, column: 21, scope: !3381)
!3390 = !DILocation(line: 359, column: 21, scope: !3391)
!3391 = distinct !DILexicalBlock(scope: !3381, file: !15, line: 359, column: 21)
!3392 = !DILocation(line: 359, column: 42, scope: !3391)
!3393 = !DILocation(line: 359, column: 39, scope: !3391)
!3394 = !DILocation(line: 359, column: 21, scope: !3381)
!3395 = !DILocalVariable(name: "toInsertSplit", scope: !3396, file: !15, line: 365, type: !3397)
!3396 = distinct !DILexicalBlock(scope: !3391, file: !15, line: 360, column: 17)
!3397 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !827)
!3398 = !DILocation(line: 365, column: 45, scope: !3396)
!3399 = !DILocation(line: 365, column: 61, scope: !3396)
!3400 = !DILocation(line: 365, column: 72, scope: !3396)
!3401 = !DILocation(line: 365, column: 70, scope: !3396)
!3402 = !DILocalVariable(name: "toInsertIter", scope: !3396, file: !15, line: 366, type: !827)
!3403 = !DILocation(line: 366, column: 45, scope: !3396)
!3404 = !DILocation(line: 366, column: 60, scope: !3396)
!3405 = !DILocation(line: 368, column: 21, scope: !3396)
!3406 = !DILocation(line: 368, column: 28, scope: !3396)
!3407 = !DILocation(line: 368, column: 44, scope: !3396)
!3408 = !DILocation(line: 368, column: 41, scope: !3396)
!3409 = !DILocation(line: 370, column: 37, scope: !3410)
!3410 = distinct !DILexicalBlock(scope: !3396, file: !15, line: 369, column: 21)
!3411 = !DILocation(line: 370, column: 25, scope: !3410)
!3412 = !DILocation(line: 372, column: 25, scope: !3410)
!3413 = distinct !{!3413, !3405, !3414}
!3414 = !DILocation(line: 373, column: 21, scope: !3396)
!3415 = !DILocation(line: 376, column: 36, scope: !3396)
!3416 = !DILocation(line: 376, column: 34, scope: !3396)
!3417 = !DILocation(line: 377, column: 21, scope: !3396)
!3418 = !DILocation(line: 377, column: 28, scope: !3396)
!3419 = !DILocation(line: 377, column: 45, scope: !3396)
!3420 = !DILocation(line: 377, column: 41, scope: !3396)
!3421 = !DILocation(line: 379, column: 37, scope: !3422)
!3422 = distinct !DILexicalBlock(scope: !3396, file: !15, line: 378, column: 21)
!3423 = !DILocation(line: 379, column: 25, scope: !3422)
!3424 = !DILocation(line: 381, column: 25, scope: !3422)
!3425 = distinct !{!3425, !3417, !3426}
!3426 = !DILocation(line: 382, column: 21, scope: !3396)
!3427 = !DILocation(line: 386, column: 46, scope: !3396)
!3428 = !DILocation(line: 386, column: 56, scope: !3396)
!3429 = !DILocation(line: 386, column: 71, scope: !3396)
!3430 = !DILocation(line: 386, column: 21, scope: !3396)
!3431 = !DILocation(line: 387, column: 17, scope: !3396)
!3432 = !DILocalVariable(name: "toMoveIter", scope: !3433, file: !15, line: 393, type: !827)
!3433 = distinct !DILexicalBlock(scope: !3391, file: !15, line: 389, column: 17)
!3434 = !DILocation(line: 393, column: 37, scope: !3433)
!3435 = !DILocation(line: 393, column: 50, scope: !3433)
!3436 = !DILocation(line: 393, column: 58, scope: !3433)
!3437 = !DILocation(line: 393, column: 56, scope: !3433)
!3438 = !DILocation(line: 395, column: 21, scope: !3433)
!3439 = !DILocation(line: 395, column: 28, scope: !3433)
!3440 = !DILocation(line: 395, column: 42, scope: !3433)
!3441 = !DILocation(line: 395, column: 39, scope: !3433)
!3442 = !DILocation(line: 397, column: 37, scope: !3443)
!3443 = distinct !DILexicalBlock(scope: !3433, file: !15, line: 396, column: 21)
!3444 = !DILocation(line: 397, column: 25, scope: !3443)
!3445 = !DILocation(line: 399, column: 25, scope: !3443)
!3446 = distinct !{!3446, !3438, !3447}
!3447 = !DILocation(line: 400, column: 21, scope: !3433)
!3448 = !DILocation(line: 403, column: 55, scope: !3433)
!3449 = !DILocation(line: 403, column: 68, scope: !3433)
!3450 = !DILocation(line: 403, column: 85, scope: !3433)
!3451 = !DILocation(line: 403, column: 83, scope: !3433)
!3452 = !DILocation(line: 403, column: 100, scope: !3433)
!3453 = !DILocation(line: 403, column: 21, scope: !3433)
!3454 = !DILocation(line: 406, column: 46, scope: !3433)
!3455 = !DILocation(line: 406, column: 56, scope: !3433)
!3456 = !DILocation(line: 406, column: 65, scope: !3433)
!3457 = !DILocation(line: 406, column: 21, scope: !3433)
!3458 = !DILocation(line: 411, column: 9, scope: !3301)
!3459 = !DILocation(line: 412, column: 5, scope: !3301)
!3460 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE5beginEv", scope: !801, file: !15, line: 693, type: !899, scopeLine: 694, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, declaration: !898, retainedNodes: !139)
!3461 = !DILocalVariable(name: "this", arg: 1, scope: !3460, type: !2316, flags: DIFlagArtificial | DIFlagObjectPointer)
!3462 = !DILocation(line: 0, scope: !3460)
!3463 = !DILocation(line: 695, column: 9, scope: !3460)
!3464 = !DILocation(line: 697, column: 16, scope: !3460)
!3465 = !DILocation(line: 697, column: 9, scope: !3460)
!3466 = distinct !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE3endEv", scope: !801, file: !15, line: 709, type: !899, scopeLine: 710, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, declaration: !902, retainedNodes: !139)
!3467 = !DILocalVariable(name: "this", arg: 1, scope: !3466, type: !2316, flags: DIFlagArtificial | DIFlagObjectPointer)
!3468 = !DILocation(line: 0, scope: !3466)
!3469 = !DILocation(line: 711, column: 9, scope: !3466)
!3470 = !DILocation(line: 713, column: 16, scope: !3466)
!3471 = !DILocation(line: 713, column: 9, scope: !3466)
!3472 = distinct !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE14local_distanceEPKS3_S8_", scope: !801, file: !15, line: 918, type: !947, scopeLine: 921, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, declaration: !946, retainedNodes: !139)
!3473 = !DILocalVariable(name: "this", arg: 1, scope: !3472, type: !817, flags: DIFlagArtificial | DIFlagObjectPointer)
!3474 = !DILocation(line: 0, scope: !3472)
!3475 = !DILocalVariable(name: "theFirst", arg: 2, scope: !3472, file: !15, line: 919, type: !827)
!3476 = !DILocation(line: 919, column: 29, scope: !3472)
!3477 = !DILocalVariable(name: "theLast", arg: 3, scope: !3472, file: !15, line: 920, type: !827)
!3478 = !DILocation(line: 920, column: 29, scope: !3472)
!3479 = !DILocation(line: 927, column: 45, scope: !3472)
!3480 = !DILocation(line: 927, column: 55, scope: !3472)
!3481 = !DILocation(line: 927, column: 16, scope: !3472)
!3482 = !DILocation(line: 927, column: 9, scope: !3472)
!3483 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE4sizeEv", scope: !801, file: !15, line: 571, type: !870, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, declaration: !869, retainedNodes: !139)
!3484 = !DILocalVariable(name: "this", arg: 1, scope: !3483, type: !2316, flags: DIFlagArtificial | DIFlagObjectPointer)
!3485 = !DILocation(line: 0, scope: !3483)
!3486 = !DILocation(line: 573, column: 9, scope: !3483)
!3487 = !DILocation(line: 575, column: 16, scope: !3483)
!3488 = !DILocation(line: 575, column: 9, scope: !3483)
!3489 = distinct !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE14ensureCapacityEm", scope: !801, file: !15, line: 1006, type: !964, scopeLine: 1007, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, declaration: !963, retainedNodes: !139)
!3490 = !DILocalVariable(name: "this", arg: 1, scope: !3489, type: !817, flags: DIFlagArtificial | DIFlagObjectPointer)
!3491 = !DILocation(line: 0, scope: !3489)
!3492 = !DILocalVariable(name: "theSize", arg: 2, scope: !3489, file: !15, line: 1006, type: !23)
!3493 = !DILocation(line: 1006, column: 33, scope: !3489)
!3494 = !DILocation(line: 1008, column: 13, scope: !3495)
!3495 = distinct !DILexicalBlock(scope: !3489, file: !15, line: 1008, column: 13)
!3496 = !DILocation(line: 1008, column: 23, scope: !3495)
!3497 = !DILocation(line: 1008, column: 21, scope: !3495)
!3498 = !DILocation(line: 1008, column: 13, scope: !3489)
!3499 = !DILocation(line: 1010, column: 23, scope: !3500)
!3500 = distinct !DILexicalBlock(scope: !3495, file: !15, line: 1009, column: 9)
!3501 = !DILocation(line: 1010, column: 13, scope: !3500)
!3502 = !DILocation(line: 1011, column: 9, scope: !3500)
!3503 = !DILocation(line: 1013, column: 16, scope: !3489)
!3504 = !DILocation(line: 1013, column: 9, scope: !3489)
!3505 = distinct !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE8capacityEv", scope: !801, file: !15, line: 628, type: !870, scopeLine: 629, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, declaration: !879, retainedNodes: !139)
!3506 = !DILocalVariable(name: "this", arg: 1, scope: !3505, type: !2316, flags: DIFlagArtificial | DIFlagObjectPointer)
!3507 = !DILocation(line: 0, scope: !3505)
!3508 = !DILocation(line: 630, column: 9, scope: !3505)
!3509 = !DILocation(line: 632, column: 16, scope: !3505)
!3510 = !DILocation(line: 632, column: 9, scope: !3505)
!3511 = distinct !DISubprogram(name: "copy<xercesc_2_7::DOMElement *const *, xercesc_2_7::DOMElement **>", linkageName: "_ZSt4copyIPKPN11xercesc_2_710DOMElementEPS2_ET0_T_S7_S6_", scope: !134, file: !2848, line: 560, type: !3512, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, templateParams: !3515, retainedNodes: !139)
!3512 = !DISubroutineType(types: !3513)
!3513 = !{!1082, !3514, !3514, !1082}
!3514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3170, size: 64)
!3515 = !{!3516, !3517}
!3516 = !DITemplateTypeParameter(name: "_IIter", type: !3514)
!3517 = !DITemplateTypeParameter(name: "_OIter", type: !1082)
!3518 = !DILocalVariable(name: "__first", arg: 1, scope: !3511, file: !2855, line: 235, type: !3514)
!3519 = !DILocation(line: 235, column: 16, scope: !3511)
!3520 = !DILocalVariable(name: "__last", arg: 2, scope: !3511, file: !2855, line: 235, type: !3514)
!3521 = !DILocation(line: 235, column: 24, scope: !3511)
!3522 = !DILocalVariable(name: "__result", arg: 3, scope: !3511, file: !2855, line: 235, type: !1082)
!3523 = !DILocation(line: 235, column: 32, scope: !3511)
!3524 = !DILocation(line: 569, column: 26, scope: !3511)
!3525 = !DILocation(line: 569, column: 8, scope: !3511)
!3526 = !DILocation(line: 569, column: 54, scope: !3511)
!3527 = !DILocation(line: 569, column: 36, scope: !3511)
!3528 = !DILocation(line: 569, column: 63, scope: !3511)
!3529 = !DILocation(line: 568, column: 14, scope: !3511)
!3530 = !DILocation(line: 568, column: 7, scope: !3511)
!3531 = distinct !DISubprogram(name: "copy_backward<xercesc_2_7::DOMElement **, xercesc_2_7::DOMElement **>", linkageName: "_ZSt13copy_backwardIPPN11xercesc_2_710DOMElementES3_ET0_T_S5_S4_", scope: !134, file: !2848, line: 797, type: !3532, scopeLine: 798, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, templateParams: !3534, retainedNodes: !139)
!3532 = !DISubroutineType(types: !3533)
!3533 = !{!1082, !1082, !1082, !1082}
!3534 = !{!3535, !3536}
!3535 = !DITemplateTypeParameter(name: "_BIter1", type: !1082)
!3536 = !DITemplateTypeParameter(name: "_BIter2", type: !1082)
!3537 = !DILocalVariable(name: "__first", arg: 1, scope: !3531, file: !2855, line: 240, type: !1082)
!3538 = !DILocation(line: 240, column: 26, scope: !3531)
!3539 = !DILocalVariable(name: "__last", arg: 2, scope: !3531, file: !2855, line: 240, type: !1082)
!3540 = !DILocation(line: 240, column: 35, scope: !3531)
!3541 = !DILocalVariable(name: "__result", arg: 3, scope: !3531, file: !2855, line: 240, type: !1082)
!3542 = !DILocation(line: 240, column: 44, scope: !3531)
!3543 = !DILocation(line: 808, column: 26, scope: !3531)
!3544 = !DILocation(line: 808, column: 8, scope: !3531)
!3545 = !DILocation(line: 808, column: 54, scope: !3531)
!3546 = !DILocation(line: 808, column: 36, scope: !3531)
!3547 = !DILocation(line: 808, column: 63, scope: !3531)
!3548 = !DILocation(line: 807, column: 14, scope: !3531)
!3549 = !DILocation(line: 807, column: 7, scope: !3531)
!3550 = distinct !DISubprogram(name: "distance<xercesc_2_7::DOMElement *const *>", linkageName: "_ZSt8distanceIPKPN11xercesc_2_710DOMElementEENSt15iterator_traitsIT_E15difference_typeES6_S6_", scope: !134, file: !3005, line: 138, type: !3551, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, templateParams: !3557, retainedNodes: !139)
!3551 = !DISubroutineType(types: !3552)
!3552 = !{!3553, !3514, !3514}
!3553 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !3554, file: !138, line: 225, baseType: !208)
!3554 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<xercesc_2_7::DOMElement *const *>", scope: !134, file: !138, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !3555, identifier: "_ZTSSt15iterator_traitsIPKPN11xercesc_2_710DOMElementEE")
!3555 = !{!3556}
!3556 = !DITemplateTypeParameter(name: "_Iterator", type: !3514)
!3557 = !{!3558}
!3558 = !DITemplateTypeParameter(name: "_InputIterator", type: !3514)
!3559 = !DILocalVariable(name: "__first", arg: 1, scope: !3550, file: !3005, line: 138, type: !3514)
!3560 = !DILocation(line: 138, column: 29, scope: !3550)
!3561 = !DILocalVariable(name: "__last", arg: 2, scope: !3550, file: !3005, line: 138, type: !3514)
!3562 = !DILocation(line: 138, column: 53, scope: !3550)
!3563 = !DILocation(line: 141, column: 30, scope: !3550)
!3564 = !DILocation(line: 141, column: 39, scope: !3550)
!3565 = !DILocation(line: 142, column: 9, scope: !3550)
!3566 = !DILocation(line: 141, column: 14, scope: !3550)
!3567 = !DILocation(line: 141, column: 7, scope: !3550)
!3568 = distinct !DISubprogram(name: "__distance<xercesc_2_7::DOMElement *const *>", linkageName: "_ZSt10__distanceIPKPN11xercesc_2_710DOMElementEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag", scope: !134, file: !3005, line: 98, type: !3569, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, templateParams: !3571, retainedNodes: !139)
!3569 = !DISubroutineType(types: !3570)
!3570 = !{!3553, !3514, !3514, !142}
!3571 = !{!3572}
!3572 = !DITemplateTypeParameter(name: "_RandomAccessIterator", type: !3514)
!3573 = !DILocalVariable(name: "__first", arg: 1, scope: !3568, file: !3005, line: 98, type: !3514)
!3574 = !DILocation(line: 98, column: 38, scope: !3568)
!3575 = !DILocalVariable(name: "__last", arg: 2, scope: !3568, file: !3005, line: 98, type: !3514)
!3576 = !DILocation(line: 98, column: 69, scope: !3568)
!3577 = !DILocalVariable(arg: 3, scope: !3568, file: !3005, line: 99, type: !142)
!3578 = !DILocation(line: 99, column: 42, scope: !3568)
!3579 = !DILocation(line: 104, column: 14, scope: !3568)
!3580 = !DILocation(line: 104, column: 23, scope: !3568)
!3581 = !DILocation(line: 104, column: 21, scope: !3568)
!3582 = !DILocation(line: 104, column: 7, scope: !3568)
!3583 = distinct !DISubprogram(name: "__iterator_category<xercesc_2_7::DOMElement *const *>", linkageName: "_ZSt19__iterator_categoryIPKPN11xercesc_2_710DOMElementEENSt15iterator_traitsIT_E17iterator_categoryERKS6_", scope: !134, file: !138, line: 238, type: !3584, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, templateParams: !3589, retainedNodes: !139)
!3584 = !DISubroutineType(types: !3585)
!3585 = !{!3586, !3587}
!3586 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_category", scope: !3554, file: !138, line: 223, baseType: !142)
!3587 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3588, size: 64)
!3588 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3514)
!3589 = !{!3590}
!3590 = !DITemplateTypeParameter(name: "_Iter", type: !3514)
!3591 = !DILocalVariable(arg: 1, scope: !3583, file: !138, line: 238, type: !3587)
!3592 = !DILocation(line: 238, column: 37, scope: !3583)
!3593 = !DILocation(line: 239, column: 7, scope: !3583)
!3594 = distinct !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE9doReserveEm", scope: !801, file: !15, line: 1017, type: !876, scopeLine: 1018, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, declaration: !966, retainedNodes: !139)
!3595 = !DILocalVariable(name: "this", arg: 1, scope: !3594, type: !817, flags: DIFlagArtificial | DIFlagObjectPointer)
!3596 = !DILocation(line: 0, scope: !3594)
!3597 = !DILocalVariable(name: "theSize", arg: 2, scope: !3594, file: !15, line: 1017, type: !23)
!3598 = !DILocation(line: 1017, column: 29, scope: !3594)
!3599 = !DILocation(line: 1019, column: 9, scope: !3594)
!3600 = !DILocalVariable(name: "theTemp", scope: !3594, file: !15, line: 1023, type: !823)
!3601 = !DILocation(line: 1023, column: 21, scope: !3594)
!3602 = !DILocation(line: 1023, column: 37, scope: !3594)
!3603 = !DILocation(line: 1023, column: 54, scope: !3594)
!3604 = !DILocation(line: 1025, column: 9, scope: !3594)
!3605 = !DILocation(line: 1027, column: 9, scope: !3594)
!3606 = !DILocation(line: 1028, column: 5, scope: !3594)
!3607 = distinct !DISubprogram(name: "__copy_move_a<false, xercesc_2_7::DOMElement *const *, xercesc_2_7::DOMElement **>", linkageName: "_ZSt13__copy_move_aILb0EPKPN11xercesc_2_710DOMElementEPS2_ET1_T0_S7_S6_", scope: !134, file: !2848, line: 511, type: !3512, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, templateParams: !3608, retainedNodes: !139)
!3608 = !{!2895, !3609, !3610}
!3609 = !DITemplateTypeParameter(name: "_II", type: !3514)
!3610 = !DITemplateTypeParameter(name: "_OI", type: !1082)
!3611 = !DILocalVariable(name: "__first", arg: 1, scope: !3607, file: !2848, line: 511, type: !3514)
!3612 = !DILocation(line: 511, column: 23, scope: !3607)
!3613 = !DILocalVariable(name: "__last", arg: 2, scope: !3607, file: !2848, line: 511, type: !3514)
!3614 = !DILocation(line: 511, column: 36, scope: !3607)
!3615 = !DILocalVariable(name: "__result", arg: 3, scope: !3607, file: !2848, line: 511, type: !1082)
!3616 = !DILocation(line: 511, column: 48, scope: !3607)
!3617 = !DILocation(line: 514, column: 50, scope: !3607)
!3618 = !DILocation(line: 514, column: 32, scope: !3607)
!3619 = !DILocation(line: 515, column: 29, scope: !3607)
!3620 = !DILocation(line: 515, column: 11, scope: !3607)
!3621 = !DILocation(line: 516, column: 29, scope: !3607)
!3622 = !DILocation(line: 516, column: 11, scope: !3607)
!3623 = !DILocation(line: 514, column: 3, scope: !3607)
!3624 = !DILocation(line: 513, column: 14, scope: !3607)
!3625 = !DILocation(line: 513, column: 7, scope: !3607)
!3626 = distinct !DISubprogram(name: "__miter_base<xercesc_2_7::DOMElement *const *>", linkageName: "_ZSt12__miter_baseIPKPN11xercesc_2_710DOMElementEET_S5_", scope: !134, file: !2914, line: 500, type: !3627, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, templateParams: !3555, retainedNodes: !139)
!3627 = !DISubroutineType(types: !3628)
!3628 = !{!3514, !3514}
!3629 = !DILocalVariable(name: "__it", arg: 1, scope: !3626, file: !2914, line: 500, type: !3514)
!3630 = !DILocation(line: 500, column: 28, scope: !3626)
!3631 = !DILocation(line: 501, column: 14, scope: !3626)
!3632 = !DILocation(line: 501, column: 7, scope: !3626)
!3633 = distinct !DISubprogram(name: "__niter_wrap<xercesc_2_7::DOMElement **>", linkageName: "_ZSt12__niter_wrapIPPN11xercesc_2_710DOMElementEET_RKS4_S4_", scope: !134, file: !2848, line: 330, type: !3634, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, templateParams: !3638, retainedNodes: !139)
!3634 = !DISubroutineType(types: !3635)
!3635 = !{!1082, !3636, !1082}
!3636 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3637, size: 64)
!3637 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1082)
!3638 = !{!3639}
!3639 = !DITemplateTypeParameter(name: "_Iterator", type: !1082)
!3640 = !DILocalVariable(arg: 1, scope: !3633, file: !2848, line: 330, type: !3636)
!3641 = !DILocation(line: 330, column: 34, scope: !3633)
!3642 = !DILocalVariable(name: "__res", arg: 2, scope: !3633, file: !2848, line: 330, type: !1082)
!3643 = !DILocation(line: 330, column: 46, scope: !3633)
!3644 = !DILocation(line: 331, column: 14, scope: !3633)
!3645 = !DILocation(line: 331, column: 7, scope: !3633)
!3646 = distinct !DISubprogram(name: "__copy_move_a1<false, xercesc_2_7::DOMElement *const *, xercesc_2_7::DOMElement **>", linkageName: "_ZSt14__copy_move_a1ILb0EPKPN11xercesc_2_710DOMElementEPS2_ET1_T0_S7_S6_", scope: !134, file: !2848, line: 505, type: !3512, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, templateParams: !3608, retainedNodes: !139)
!3647 = !DILocalVariable(name: "__first", arg: 1, scope: !3646, file: !2848, line: 505, type: !3514)
!3648 = !DILocation(line: 505, column: 24, scope: !3646)
!3649 = !DILocalVariable(name: "__last", arg: 2, scope: !3646, file: !2848, line: 505, type: !3514)
!3650 = !DILocation(line: 505, column: 37, scope: !3646)
!3651 = !DILocalVariable(name: "__result", arg: 3, scope: !3646, file: !2848, line: 505, type: !1082)
!3652 = !DILocation(line: 505, column: 49, scope: !3646)
!3653 = !DILocation(line: 506, column: 43, scope: !3646)
!3654 = !DILocation(line: 506, column: 52, scope: !3646)
!3655 = !DILocation(line: 506, column: 60, scope: !3646)
!3656 = !DILocation(line: 506, column: 14, scope: !3646)
!3657 = !DILocation(line: 506, column: 7, scope: !3646)
!3658 = distinct !DISubprogram(name: "__niter_base<xercesc_2_7::DOMElement *const *>", linkageName: "_ZSt12__niter_baseIPKPN11xercesc_2_710DOMElementEET_S5_", scope: !134, file: !2848, line: 313, type: !3627, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, templateParams: !3555, retainedNodes: !139)
!3659 = !DILocalVariable(name: "__it", arg: 1, scope: !3658, file: !2848, line: 313, type: !3514)
!3660 = !DILocation(line: 313, column: 28, scope: !3658)
!3661 = !DILocation(line: 315, column: 14, scope: !3658)
!3662 = !DILocation(line: 315, column: 7, scope: !3658)
!3663 = distinct !DISubprogram(name: "__niter_base<xercesc_2_7::DOMElement **>", linkageName: "_ZSt12__niter_baseIPPN11xercesc_2_710DOMElementEET_S4_", scope: !134, file: !2848, line: 313, type: !3664, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, templateParams: !3638, retainedNodes: !139)
!3664 = !DISubroutineType(types: !3665)
!3665 = !{!1082, !1082}
!3666 = !DILocalVariable(name: "__it", arg: 1, scope: !3663, file: !2848, line: 313, type: !1082)
!3667 = !DILocation(line: 313, column: 28, scope: !3663)
!3668 = !DILocation(line: 315, column: 14, scope: !3663)
!3669 = !DILocation(line: 315, column: 7, scope: !3663)
!3670 = distinct !DISubprogram(name: "__copy_move_a2<false, xercesc_2_7::DOMElement *const *, xercesc_2_7::DOMElement **>", linkageName: "_ZSt14__copy_move_a2ILb0EPKPN11xercesc_2_710DOMElementEPS2_ET1_T0_S7_S6_", scope: !134, file: !2848, line: 463, type: !3512, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, templateParams: !3608, retainedNodes: !139)
!3671 = !DILocalVariable(name: "__first", arg: 1, scope: !3670, file: !2848, line: 463, type: !3514)
!3672 = !DILocation(line: 463, column: 24, scope: !3670)
!3673 = !DILocalVariable(name: "__last", arg: 2, scope: !3670, file: !2848, line: 463, type: !3514)
!3674 = !DILocation(line: 463, column: 37, scope: !3670)
!3675 = !DILocalVariable(name: "__result", arg: 3, scope: !3670, file: !2848, line: 463, type: !1082)
!3676 = !DILocation(line: 463, column: 49, scope: !3670)
!3677 = !DILocation(line: 472, column: 31, scope: !3670)
!3678 = !DILocation(line: 472, column: 40, scope: !3670)
!3679 = !DILocation(line: 472, column: 48, scope: !3670)
!3680 = !DILocation(line: 471, column: 14, scope: !3670)
!3681 = !DILocation(line: 471, column: 7, scope: !3670)
!3682 = distinct !DISubprogram(name: "__copy_m<xercesc_2_7::DOMElement *>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN11xercesc_2_710DOMElementEEEPT_PKS6_S9_S7_", scope: !2962, file: !2848, line: 415, type: !3512, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, templateParams: !3684, declaration: !3683, retainedNodes: !139)
!3683 = !DISubprogram(name: "__copy_m<xercesc_2_7::DOMElement *>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN11xercesc_2_710DOMElementEEEPT_PKS6_S9_S7_", scope: !2962, file: !2848, line: 415, type: !3512, scopeLine: 415, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3684)
!3684 = !{!3685}
!3685 = !DITemplateTypeParameter(name: "_Tp", type: !809)
!3686 = !DILocalVariable(name: "__first", arg: 1, scope: !3682, file: !2848, line: 415, type: !3514)
!3687 = !DILocation(line: 415, column: 22, scope: !3682)
!3688 = !DILocalVariable(name: "__last", arg: 2, scope: !3682, file: !2848, line: 415, type: !3514)
!3689 = !DILocation(line: 415, column: 42, scope: !3682)
!3690 = !DILocalVariable(name: "__result", arg: 3, scope: !3682, file: !2848, line: 415, type: !1082)
!3691 = !DILocation(line: 415, column: 55, scope: !3682)
!3692 = !DILocalVariable(name: "_Num", scope: !3682, file: !2848, line: 424, type: !2976)
!3693 = !DILocation(line: 424, column: 20, scope: !3682)
!3694 = !DILocation(line: 424, column: 27, scope: !3682)
!3695 = !DILocation(line: 424, column: 36, scope: !3682)
!3696 = !DILocation(line: 424, column: 34, scope: !3682)
!3697 = !DILocation(line: 425, column: 8, scope: !3698)
!3698 = distinct !DILexicalBlock(scope: !3682, file: !2848, line: 425, column: 8)
!3699 = !DILocation(line: 425, column: 8, scope: !3682)
!3700 = !DILocation(line: 426, column: 24, scope: !3698)
!3701 = !DILocation(line: 426, column: 6, scope: !3698)
!3702 = !DILocation(line: 426, column: 34, scope: !3698)
!3703 = !DILocation(line: 426, column: 57, scope: !3698)
!3704 = !DILocation(line: 426, column: 55, scope: !3698)
!3705 = !DILocation(line: 427, column: 11, scope: !3682)
!3706 = !DILocation(line: 427, column: 22, scope: !3682)
!3707 = !DILocation(line: 427, column: 20, scope: !3682)
!3708 = !DILocation(line: 427, column: 4, scope: !3682)
!3709 = distinct !DISubprogram(name: "__copy_move_backward_a<false, xercesc_2_7::DOMElement **, xercesc_2_7::DOMElement **>", linkageName: "_ZSt22__copy_move_backward_aILb0EPPN11xercesc_2_710DOMElementES3_ET1_T0_S5_S4_", scope: !134, file: !2848, line: 745, type: !3532, scopeLine: 746, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, templateParams: !3710, retainedNodes: !139)
!3710 = !{!2895, !3711, !3610}
!3711 = !DITemplateTypeParameter(name: "_II", type: !1082)
!3712 = !DILocalVariable(name: "__first", arg: 1, scope: !3709, file: !2848, line: 745, type: !1082)
!3713 = !DILocation(line: 745, column: 32, scope: !3709)
!3714 = !DILocalVariable(name: "__last", arg: 2, scope: !3709, file: !2848, line: 745, type: !1082)
!3715 = !DILocation(line: 745, column: 45, scope: !3709)
!3716 = !DILocalVariable(name: "__result", arg: 3, scope: !3709, file: !2848, line: 745, type: !1082)
!3717 = !DILocation(line: 745, column: 57, scope: !3709)
!3718 = !DILocation(line: 749, column: 24, scope: !3709)
!3719 = !DILocation(line: 749, column: 6, scope: !3709)
!3720 = !DILocation(line: 749, column: 52, scope: !3709)
!3721 = !DILocation(line: 749, column: 34, scope: !3709)
!3722 = !DILocation(line: 750, column: 24, scope: !3709)
!3723 = !DILocation(line: 750, column: 6, scope: !3709)
!3724 = !DILocation(line: 748, column: 3, scope: !3709)
!3725 = !DILocation(line: 747, column: 14, scope: !3709)
!3726 = !DILocation(line: 747, column: 7, scope: !3709)
!3727 = distinct !DISubprogram(name: "__miter_base<xercesc_2_7::DOMElement **>", linkageName: "_ZSt12__miter_baseIPPN11xercesc_2_710DOMElementEET_S4_", scope: !134, file: !2914, line: 500, type: !3664, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, templateParams: !3638, retainedNodes: !139)
!3728 = !DILocalVariable(name: "__it", arg: 1, scope: !3727, file: !2914, line: 500, type: !1082)
!3729 = !DILocation(line: 500, column: 28, scope: !3727)
!3730 = !DILocation(line: 501, column: 14, scope: !3727)
!3731 = !DILocation(line: 501, column: 7, scope: !3727)
!3732 = distinct !DISubprogram(name: "__copy_move_backward_a1<false, xercesc_2_7::DOMElement **, xercesc_2_7::DOMElement **>", linkageName: "_ZSt23__copy_move_backward_a1ILb0EPPN11xercesc_2_710DOMElementES3_ET1_T0_S5_S4_", scope: !134, file: !2848, line: 717, type: !3532, scopeLine: 718, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, templateParams: !3733, retainedNodes: !139)
!3733 = !{!2895, !3734, !3735}
!3734 = !DITemplateTypeParameter(name: "_BI1", type: !1082)
!3735 = !DITemplateTypeParameter(name: "_BI2", type: !1082)
!3736 = !DILocalVariable(name: "__first", arg: 1, scope: !3732, file: !2848, line: 717, type: !1082)
!3737 = !DILocation(line: 717, column: 34, scope: !3732)
!3738 = !DILocalVariable(name: "__last", arg: 2, scope: !3732, file: !2848, line: 717, type: !1082)
!3739 = !DILocation(line: 717, column: 48, scope: !3732)
!3740 = !DILocalVariable(name: "__result", arg: 3, scope: !3732, file: !2848, line: 717, type: !1082)
!3741 = !DILocation(line: 717, column: 61, scope: !3732)
!3742 = !DILocation(line: 718, column: 52, scope: !3732)
!3743 = !DILocation(line: 718, column: 61, scope: !3732)
!3744 = !DILocation(line: 718, column: 69, scope: !3732)
!3745 = !DILocation(line: 718, column: 14, scope: !3732)
!3746 = !DILocation(line: 718, column: 7, scope: !3732)
!3747 = distinct !DISubprogram(name: "__copy_move_backward_a2<false, xercesc_2_7::DOMElement **, xercesc_2_7::DOMElement **>", linkageName: "_ZSt23__copy_move_backward_a2ILb0EPPN11xercesc_2_710DOMElementES3_ET1_T0_S5_S4_", scope: !134, file: !2848, line: 699, type: !3532, scopeLine: 700, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, templateParams: !3733, retainedNodes: !139)
!3748 = !DILocalVariable(name: "__first", arg: 1, scope: !3747, file: !2848, line: 699, type: !1082)
!3749 = !DILocation(line: 699, column: 34, scope: !3747)
!3750 = !DILocalVariable(name: "__last", arg: 2, scope: !3747, file: !2848, line: 699, type: !1082)
!3751 = !DILocation(line: 699, column: 48, scope: !3747)
!3752 = !DILocalVariable(name: "__result", arg: 3, scope: !3747, file: !2848, line: 699, type: !1082)
!3753 = !DILocation(line: 699, column: 61, scope: !3747)
!3754 = !DILocation(line: 709, column: 38, scope: !3747)
!3755 = !DILocation(line: 710, column: 10, scope: !3747)
!3756 = !DILocation(line: 711, column: 10, scope: !3747)
!3757 = !DILocation(line: 707, column: 14, scope: !3747)
!3758 = !DILocation(line: 707, column: 7, scope: !3747)
!3759 = distinct !DISubprogram(name: "__copy_move_b<xercesc_2_7::DOMElement *>", linkageName: "_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN11xercesc_2_710DOMElementEEEPT_PKS6_S9_S7_", scope: !3760, file: !2848, line: 680, type: !3512, scopeLine: 681, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, templateParams: !3684, declaration: !3761, retainedNodes: !139)
!3760 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move_backward<false, true, std::random_access_iterator_tag>", scope: !134, file: !2848, line: 675, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !2963, identifier: "_ZTSSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE")
!3761 = !DISubprogram(name: "__copy_move_b<xercesc_2_7::DOMElement *>", linkageName: "_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN11xercesc_2_710DOMElementEEEPT_PKS6_S9_S7_", scope: !3760, file: !2848, line: 680, type: !3512, scopeLine: 680, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3684)
!3762 = !DILocalVariable(name: "__first", arg: 1, scope: !3759, file: !2848, line: 680, type: !3514)
!3763 = !DILocation(line: 680, column: 27, scope: !3759)
!3764 = !DILocalVariable(name: "__last", arg: 2, scope: !3759, file: !2848, line: 680, type: !3514)
!3765 = !DILocation(line: 680, column: 47, scope: !3759)
!3766 = !DILocalVariable(name: "__result", arg: 3, scope: !3759, file: !2848, line: 680, type: !1082)
!3767 = !DILocation(line: 680, column: 60, scope: !3759)
!3768 = !DILocalVariable(name: "_Num", scope: !3759, file: !2848, line: 689, type: !2976)
!3769 = !DILocation(line: 689, column: 20, scope: !3759)
!3770 = !DILocation(line: 689, column: 27, scope: !3759)
!3771 = !DILocation(line: 689, column: 36, scope: !3759)
!3772 = !DILocation(line: 689, column: 34, scope: !3759)
!3773 = !DILocation(line: 690, column: 8, scope: !3774)
!3774 = distinct !DILexicalBlock(scope: !3759, file: !2848, line: 690, column: 8)
!3775 = !DILocation(line: 690, column: 8, scope: !3759)
!3776 = !DILocation(line: 691, column: 24, scope: !3774)
!3777 = !DILocation(line: 691, column: 35, scope: !3774)
!3778 = !DILocation(line: 691, column: 33, scope: !3774)
!3779 = !DILocation(line: 691, column: 6, scope: !3774)
!3780 = !DILocation(line: 691, column: 41, scope: !3774)
!3781 = !DILocation(line: 691, column: 64, scope: !3774)
!3782 = !DILocation(line: 691, column: 62, scope: !3774)
!3783 = !DILocation(line: 692, column: 11, scope: !3759)
!3784 = !DILocation(line: 692, column: 22, scope: !3759)
!3785 = !DILocation(line: 692, column: 20, scope: !3759)
!3786 = !DILocation(line: 692, column: 4, scope: !3759)
!3787 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPN11xercesc_2_710DOMElementENS_31MemoryManagedConstructionTraitsIS3_EEE10endPointerEv", scope: !801, file: !15, line: 1037, type: !969, scopeLine: 1038, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1069, declaration: !968, retainedNodes: !139)
!3788 = !DILocalVariable(name: "this", arg: 1, scope: !3787, type: !2316, flags: DIFlagArtificial | DIFlagObjectPointer)
!3789 = !DILocation(line: 0, scope: !3787)
!3790 = !DILocation(line: 1039, column: 16, scope: !3787)
!3791 = !DILocation(line: 1039, column: 25, scope: !3787)
!3792 = !DILocation(line: 1039, column: 23, scope: !3787)
!3793 = !DILocation(line: 1039, column: 9, scope: !3787)
!3794 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_FormatterToXercesDOM.cpp", scope: !3, file: !3, type: !3795, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1069, retainedNodes: !139)
!3795 = !DISubroutineType(types: !139)
!3796 = !DILocation(line: 0, scope: !3794)
