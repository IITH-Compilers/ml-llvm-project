; ModuleID = 'ElemAttribute.cpp'
source_filename = "ElemAttribute.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector.0", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector.0" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::ElemAttribute" = type { %"class.xalanc_1_10::ElemTemplateElement.base", %"class.xalanc_1_10::AVT"*, %"class.xalanc_1_10::AVT"* }
%"class.xalanc_1_10::ElemTemplateElement.base" = type <{ %"class.xalanc_1_10::PrefixResolver", %"class.xalanc_1_10::Stylesheet"*, %"class.xalanc_1_10::NamespacesHandler", i32, [4 x i8], %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %union.anon, %"class.xalanc_1_10::ElemTemplateElement::LocatorProxy", i16 }>
%"class.xalanc_1_10::PrefixResolver" = type { i32 (...)** }
%"class.xalanc_1_10::NamespacesHandler" = type { %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.2", %"class.xalanc_1_10::XalanMap" }
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::NamespacesHandler::Namespace"* }
%"class.xalanc_1_10::NamespacesHandler::Namespace" = type { %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::XalanVector.1" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::NamespacesHandler::NamespaceExtended"* }
%"class.xalanc_1_10::NamespacesHandler::NamespaceExtended" = type { %"class.xalanc_1_10::NamespacesHandler::Namespace", %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::XalanVector.2" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanDOMString"** }
%"class.xalanc_1_10::XalanMap" = type { %"struct.xalanc_1_10::DOMStringPointerHashFunction", %"struct.xalanc_1_10::pointer_equal", %"class.xercesc_2_7::MemoryManager"*, float, i64, i64, %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanVector.3", i64, i64 }
%"struct.xalanc_1_10::DOMStringPointerHashFunction" = type { i8 }
%"struct.xalanc_1_10::pointer_equal" = type { i8 }
%"class.xalanc_1_10::XalanList" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<const xalanc_1_10::XalanDOMString *, const xalanc_1_10::XalanDOMString *, xalanc_1_10::XalanMapKeyTraits<const xalanc_1_10::XalanDOMString *> >::Entry>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<const xalanc_1_10::XalanDOMString *, const xalanc_1_10::XalanDOMString *, xalanc_1_10::XalanMapKeyTraits<const xalanc_1_10::XalanDOMString *> >::Entry>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<const xalanc_1_10::XalanDOMString *, const xalanc_1_10::XalanDOMString *, xalanc_1_10::XalanMapKeyTraits<const xalanc_1_10::XalanDOMString *> >::Entry>::Node" = type opaque
%"class.xalanc_1_10::XalanVector.3" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanVector.4"* }
%"class.xalanc_1_10::XalanVector.4" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"struct.xalanc_1_10::XalanListIteratorBase"* }
%"struct.xalanc_1_10::XalanListIteratorBase" = type opaque
%"class.xalanc_1_10::ElemTemplateElement" = type <{ %"class.xalanc_1_10::PrefixResolver", %"class.xalanc_1_10::Stylesheet"*, %"class.xalanc_1_10::NamespacesHandler", i32, [4 x i8], %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %union.anon, %"class.xalanc_1_10::ElemTemplateElement::LocatorProxy", i16, [6 x i8] }>
%union.anon = type { %"class.xalanc_1_10::ElemTemplateElement"* }
%"class.xalanc_1_10::ElemTemplateElement::LocatorProxy" = type { %"class.xalanc_1_10::XalanLocator", i64, i64, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::XalanLocator" = type { %"class.xercesc_2_7::Locator" }
%"class.xercesc_2_7::Locator" = type { i32 (...)** }
%"class.xalanc_1_10::AVT" = type { i32 (...)**, %"class.xalanc_1_10::AVTPart"**, i64, i16*, i32, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::AVTPart" = type opaque
%"class.xalanc_1_10::StylesheetConstructionContext" = type { %"class.xalanc_1_10::XPathConstructionContext" }
%"class.xalanc_1_10::XPathConstructionContext" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::Stylesheet" = type opaque
%"class.xercesc_2_7::AttributeList" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xalanc_1_10::StylesheetExecutionContext" = type { %"class.xalanc_1_10::XPathExecutionContext" }
%"class.xalanc_1_10::XPathExecutionContext" = type { %"class.xalanc_1_10::ExecutionContext", %"class.xalanc_1_10::XObjectFactory"* }
%"class.xalanc_1_10::ExecutionContext" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XObjectFactory" = type opaque
%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString" = type { %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::XalanQName" = type { i32 (...)** }
%"class.xalanc_1_10::XPath" = type <{ %"class.xalanc_1_10::XPathExpression", %"class.xercesc_2_7::Locator"*, i8, [7 x i8] }>
%"class.xalanc_1_10::XPathExpression" = type { %"class.xalanc_1_10::XalanVector.5", i32, %"class.xalanc_1_10::XalanVector.6", i32, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanVector.7" }
%"class.xalanc_1_10::XalanVector.5" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i32* }
%"class.xalanc_1_10::XalanVector.6" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XToken"* }
%"class.xalanc_1_10::XToken" = type <{ %"class.xalanc_1_10::XObject", %"class.xalanc_1_10::XalanDOMString"*, double, i8, [7 x i8] }>
%"class.xalanc_1_10::XObject" = type { %"class.xalanc_1_10::XalanReferenceCountedObject.base", i32, %"class.xalanc_1_10::XObjectFactory"* }
%"class.xalanc_1_10::XalanReferenceCountedObject.base" = type <{ i32 (...)**, i32 }>
%"class.xalanc_1_10::XalanVector.7" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, double* }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xalanc_1_106equalsEPKtRKNS_14XalanDOMStringE = comdat any

$_ZNK11xalanc_1_1014XalanDOMString5c_strEv = comdat any

$_ZN11xalanc_1_1024XPathConstructionContext16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_1014XalanDOMStringD2Ev = comdat any

$_ZNK11xalanc_1_103AVT8evaluateERNS_14XalanDOMStringERKNS_14PrefixResolverERNS_21XPathExecutionContextE = comdat any

$_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_ = comdat any

$_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv = comdat any

$_ZN11xalanc_1_106assignERNS_14XalanDOMStringERKS0_ = comdat any

$_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_107indexOfERKNS_14XalanDOMStringEt = comdat any

$_ZN11xalanc_1_107isEmptyERKNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_107reserveERNS_14XalanDOMStringEj = comdat any

$_ZN11xalanc_1_106insertERNS_14XalanDOMStringEjRKS0_ = comdat any

$_ZN11xalanc_1_1010startsWithERKNS_14XalanDOMStringES2_ = comdat any

$_ZN11xalanc_1_106equalsERKNS_14XalanDOMStringES2_ = comdat any

$_ZN11xalanc_1_105clearERNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_106appendERNS_14XalanDOMStringERKS0_ = comdat any

$_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev = comdat any

$_ZN11xalanc_1_10neERKNS_14XalanDOMStringES2_ = comdat any

$_ZN11xalanc_1_1014XalanDOMString5clearEv = comdat any

$_ZN11xalanc_1_1014XalanDOMString5beginEv = comdat any

$_ZN11xalanc_1_1014XalanDOMString3endEv = comdat any

$_ZN11xalanc_1_10eqERKNS_14XalanDOMStringEPKt = comdat any

$_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt = comdat any

$_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_ = comdat any

$_ZNK11xalanc_1_1014XalanDOMString10invariantsEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv = comdat any

$_ZN11xalanc_1_1014XalanDOMString6assignEPKtj = comdat any

$_ZN11xalanc_1_1014XalanDOMStringaSERKS0_ = comdat any

$_ZN11xalanc_1_1014XalanDOMString6assignERKS0_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_ = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_ = comdat any

$_ZSt4copyIPKtPtET0_T_S4_S3_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_ = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm = comdat any

$_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt = comdat any

$_ZSt13copy_backwardIPtS0_ET0_T_S2_S1_ = comdat any

$_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm = comdat any

$_ZSt22__copy_move_backward_aILb0EPtS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPtET_S1_ = comdat any

$_ZSt12__niter_wrapIPtET_RKS1_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPtS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPtET_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPtS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bItEEPT_PKS3_S6_S4_ = comdat any

$_ZSt13__copy_move_aILb0EPKtPtET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKtET_S2_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKtPtET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKtET_S2_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKtPtET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_ = comdat any

$_ZNK11xalanc_1_1014XalanDOMString6lengthEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString4sizeEv = comdat any

$_ZN11xalanc_1_107indexOfEPKtt = comdat any

$_ZNK11xalanc_1_1014XalanDOMString5emptyEv = comdat any

$_ZN11xalanc_1_1014XalanDOMString7reserveEj = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm = comdat any

$_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_ = comdat any

$_ZN11xalanc_1_10eqERKNS_14XalanDOMStringES2_ = comdat any

$_ZN11xalanc_1_1014XalanDOMString6appendERKS0_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_ = comdat any

$_ZSt4copyIPtS0_ET0_T_S2_S1_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm = comdat any

$_ZSt13__copy_move_aILb0EPtS0_ET1_T0_S2_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPtS0_ET1_T0_S2_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPtS0_ET1_T0_S2_S1_ = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTVN11xalanc_1_1013ElemAttributeE = dso_local unnamed_addr constant { [40 x i8*] } { [40 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1013ElemAttributeE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemAttribute"*)* @_ZN11xalanc_1_1013ElemAttributeD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemAttribute"*)* @_ZN11xalanc_1_1013ElemAttributeD0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1019ElemTemplateElement21getNamespaceForPrefixERKNS_14XalanDOMStringE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement6getURIEv to i8*), i8* bitcast (%"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement10getLocatorEv to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement8isAttrOKEPKtRKN11xercesc_2_713AttributeListEiRNS_29StylesheetConstructionContextE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemAttribute"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1013ElemAttribute12startElementERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemAttribute"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1013ElemAttribute10endElementERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement7executeERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement10getInvokerERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement12isWhitespaceEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemAttribute"*)* @_ZNK11xalanc_1_1013ElemAttribute14getElementNameEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanQName"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement16getNameAttributeEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*)* @_ZN11xalanc_1_1019ElemTemplateElement15addToStylesheetERNS_29StylesheetConstructionContextERNS_10StylesheetE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*, %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::Locator"*)* @_ZN11xalanc_1_1019ElemTemplateElement18processSortElementERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEPKNS5_7LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, i1)* @_ZN11xalanc_1_1019ElemTemplateElement18setDefaultTemplateEb to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::NamespacesHandler"*)* @_ZN11xalanc_1_1019ElemTemplateElement16postConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement17getFirstChildElemEv to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement20beginExecuteChildrenERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement18endExecuteChildrenERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement17setFirstChildElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement16getLastChildElemEv to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement18getNextSiblingElemEv to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement25getNextChildElemToExecuteERNS_26StylesheetExecutionContextEPKS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*)* @_ZNK11xalanc_1_1019ElemTemplateElement26getFirstChildElemToExecuteERNS_26StylesheetExecutionContextE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement19executeChildElementERNS_26StylesheetExecutionContextEPKS0_ to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement18setNextSiblingElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement22getPreviousSiblingElemEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement22setPreviousSiblingElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*)* @_ZNK11xalanc_1_1019ElemTemplateElement17getParentNodeElemEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement17setParentNodeElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1019ElemTemplateElement15appendChildElemEPS0_ to i8*), i8* bitcast (%"class.xalanc_1_10::XPath"* (%"class.xalanc_1_10::ElemTemplateElement"*, i32)* @_ZNK11xalanc_1_1019ElemTemplateElement8getXPathEj to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanNode"*)* @_ZNK11xalanc_1_1019ElemTemplateElement28findTemplateToTransformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeE to i8*), i8* bitcast (%"class.xalanc_1_10::ElemTemplateElement"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanNode"*, i32)* @_ZNK11xalanc_1_1019ElemTemplateElement28findTemplateToTransformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeENS6_8NodeTypeE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ElemAttribute"*, i32)* @_ZNK11xalanc_1_1013ElemAttribute16childTypeAllowedEi to i8*), i8* bitcast (void (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::NamespacesHandler"*, %"class.xalanc_1_10::NamespacesHandler"*)* @_ZN11xalanc_1_1019ElemTemplateElement26namespacesPostConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_ to i8*)] }, align 8
@_ZN11xalanc_1_109Constants13ATTRNAME_NAMEE = external dso_local constant %"class.xalanc_1_10::XalanDOMString"*, align 8
@_ZN11xalanc_1_109Constants18ATTRNAME_NAMESPACEE = external dso_local constant %"class.xalanc_1_10::XalanDOMString"*, align 8
@_ZN11xalanc_1_109Constants37ELEMNAME_ATTRIBUTE_WITH_PREFIX_STRINGE = external dso_local constant %"class.xalanc_1_10::XalanDOMString"*, align 8
@_ZN11xalanc_1_1011DOMServices35s_XMLNamespaceSeparatorStringLengthE = external dso_local constant i32*, align 8
@_ZN11xalanc_1_1011DOMServices29s_XMLNamespaceSeparatorStringE = external dso_local constant %"class.xalanc_1_10::XalanDOMString"*, align 8
@_ZN11xalanc_1_1011DOMServices27s_XMLNamespaceWithSeparatorE = external dso_local constant %"class.xalanc_1_10::XalanDOMString"*, align 8
@_ZN11xalanc_1_1011DOMServices33s_XMLNamespaceWithSeparatorLengthE = external dso_local constant i32*, align 8
@_ZN11xalanc_1_1011DOMServices14s_XMLNamespaceE = external dso_local constant %"class.xalanc_1_10::XalanDOMString"*, align 8
@_ZN11xalanc_1_1011DOMServices11s_XMLStringE = external dso_local constant %"class.xalanc_1_10::XalanDOMString"*, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1013ElemAttributeE = dso_local constant [31 x i8] c"N11xalanc_1_1013ElemAttributeE\00", align 1
@_ZTIN11xalanc_1_1019ElemTemplateElementE = external dso_local constant i8*
@_ZTIN11xalanc_1_1013ElemAttributeE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xalanc_1_1013ElemAttributeE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1019ElemTemplateElementE to i8*) }, align 8
@_ZN11xalanc_1_1014XalanDOMString7s_emptyE = external dso_local constant i16, align 2

@_ZN11xalanc_1_1013ElemAttributeC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEii = dso_local unnamed_addr alias void (%"class.xalanc_1_10::ElemAttribute"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*, %"class.xercesc_2_7::AttributeList"*, i32, i32), void (%"class.xalanc_1_10::ElemAttribute"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::Stylesheet"*, %"class.xercesc_2_7::AttributeList"*, i32, i32)* @_ZN11xalanc_1_1013ElemAttributeC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEii
@_ZN11xalanc_1_1013ElemAttributeD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::ElemAttribute"*), void (%"class.xalanc_1_10::ElemAttribute"*)* @_ZN11xalanc_1_1013ElemAttributeD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !2255 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !2276, metadata !DIExpression()), !dbg !2278
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #8, !dbg !2279
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !2279
  call void @_ZdlPv(i8* %0) #9, !dbg !2279
  ret void, !dbg !2280
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !2281 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !2282, metadata !DIExpression()), !dbg !2283
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !2284
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1013ElemAttributeC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEii(%"class.xalanc_1_10::ElemAttribute"* %this, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %constructionContext, %"class.xalanc_1_10::Stylesheet"* nonnull %stylesheetTree, %"class.xercesc_2_7::AttributeList"* dereferenceable(8) %atts, i32 %lineNumber, i32 %columnNumber) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2285 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemAttribute"*, align 8
  %constructionContext.addr = alloca %"class.xalanc_1_10::StylesheetConstructionContext"*, align 8
  %stylesheetTree.addr = alloca %"class.xalanc_1_10::Stylesheet"*, align 8
  %atts.addr = alloca %"class.xercesc_2_7::AttributeList"*, align 8
  %lineNumber.addr = alloca i32, align 4
  %columnNumber.addr = alloca i32, align 4
  %nAttrs = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %i = alloca i32, align 4
  %aname = alloca i16*, align 8
  %theResult = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  store %"class.xalanc_1_10::ElemAttribute"* %this, %"class.xalanc_1_10::ElemAttribute"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemAttribute"** %this.addr, metadata !2344, metadata !DIExpression()), !dbg !2346
  store %"class.xalanc_1_10::StylesheetConstructionContext"* %constructionContext, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, metadata !2347, metadata !DIExpression()), !dbg !2348
  store %"class.xalanc_1_10::Stylesheet"* %stylesheetTree, %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, metadata !2349, metadata !DIExpression()), !dbg !2350
  store %"class.xercesc_2_7::AttributeList"* %atts, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttributeList"** %atts.addr, metadata !2351, metadata !DIExpression()), !dbg !2352
  store i32 %lineNumber, i32* %lineNumber.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lineNumber.addr, metadata !2353, metadata !DIExpression()), !dbg !2354
  store i32 %columnNumber, i32* %columnNumber.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %columnNumber.addr, metadata !2355, metadata !DIExpression()), !dbg !2356
  %this1 = load %"class.xalanc_1_10::ElemAttribute"*, %"class.xalanc_1_10::ElemAttribute"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ElemAttribute"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2357
  %1 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2358
  %2 = load %"class.xalanc_1_10::Stylesheet"*, %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, align 8, !dbg !2359
  %3 = load i32, i32* %lineNumber.addr, align 4, !dbg !2360
  %4 = load i32, i32* %columnNumber.addr, align 4, !dbg !2361
  call void @_ZN11xalanc_1_1019ElemTemplateElementC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiii(%"class.xalanc_1_10::ElemTemplateElement"* %0, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %1, %"class.xalanc_1_10::Stylesheet"* nonnull %2, i32 %3, i32 %4, i32 6), !dbg !2362
  %5 = bitcast %"class.xalanc_1_10::ElemAttribute"* %this1 to i32 (...)***, !dbg !2357
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [40 x i8*] }, { [40 x i8*] }* @_ZTVN11xalanc_1_1013ElemAttributeE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8, !dbg !2357
  %m_nameAVT = getelementptr inbounds %"class.xalanc_1_10::ElemAttribute", %"class.xalanc_1_10::ElemAttribute"* %this1, i32 0, i32 1, !dbg !2363
  store %"class.xalanc_1_10::AVT"* null, %"class.xalanc_1_10::AVT"** %m_nameAVT, align 8, !dbg !2363
  %m_namespaceAVT = getelementptr inbounds %"class.xalanc_1_10::ElemAttribute", %"class.xalanc_1_10::ElemAttribute"* %this1, i32 0, i32 2, !dbg !2364
  store %"class.xalanc_1_10::AVT"* null, %"class.xalanc_1_10::AVT"** %m_namespaceAVT, align 8, !dbg !2364
  call void @llvm.dbg.declare(metadata i32* %nAttrs, metadata !2365, metadata !DIExpression()), !dbg !2368
  %6 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !2369
  %7 = bitcast %"class.xercesc_2_7::AttributeList"* %6 to i32 (%"class.xercesc_2_7::AttributeList"*)***, !dbg !2370
  %vtable = load i32 (%"class.xercesc_2_7::AttributeList"*)**, i32 (%"class.xercesc_2_7::AttributeList"*)*** %7, align 8, !dbg !2370
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::AttributeList"*)*, i32 (%"class.xercesc_2_7::AttributeList"*)** %vtable, i64 2, !dbg !2370
  %8 = load i32 (%"class.xercesc_2_7::AttributeList"*)*, i32 (%"class.xercesc_2_7::AttributeList"*)** %vfn, align 8, !dbg !2370
  %call = invoke i32 %8(%"class.xercesc_2_7::AttributeList"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !2370

invoke.cont:                                      ; preds = %entry
  store i32 %call, i32* %nAttrs, align 4, !dbg !2368
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2371, metadata !DIExpression()), !dbg !2373
  store i32 0, i32* %i, align 4, !dbg !2373
  br label %for.cond, !dbg !2374

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %9 = load i32, i32* %i, align 4, !dbg !2375
  %10 = load i32, i32* %nAttrs, align 4, !dbg !2377
  %cmp = icmp ult i32 %9, %10, !dbg !2378
  br i1 %cmp, label %for.body, label %for.end, !dbg !2379

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i16** %aname, metadata !2380, metadata !DIExpression()), !dbg !2383
  %11 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !2384
  %12 = load i32, i32* %i, align 4, !dbg !2385
  %13 = bitcast %"class.xercesc_2_7::AttributeList"* %11 to i16* (%"class.xercesc_2_7::AttributeList"*, i32)***, !dbg !2386
  %vtable2 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)**, i16* (%"class.xercesc_2_7::AttributeList"*, i32)*** %13, align 8, !dbg !2386
  %vfn3 = getelementptr inbounds i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vtable2, i64 3, !dbg !2386
  %14 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vfn3, align 8, !dbg !2386
  %call5 = invoke i16* %14(%"class.xercesc_2_7::AttributeList"* %11, i32 %12)
          to label %invoke.cont4 unwind label %lpad, !dbg !2386

invoke.cont4:                                     ; preds = %for.body
  store i16* %call5, i16** %aname, align 8, !dbg !2383
  %15 = load i16*, i16** %aname, align 8, !dbg !2387
  %16 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants13ATTRNAME_NAMEE, align 8, !dbg !2389
  %call7 = invoke zeroext i1 @_ZN11xalanc_1_106equalsEPKtRKNS_14XalanDOMStringE(i16* %15, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %16)
          to label %invoke.cont6 unwind label %lpad, !dbg !2390

invoke.cont6:                                     ; preds = %invoke.cont4
  br i1 %call7, label %if.then, label %if.else, !dbg !2391

if.then:                                          ; preds = %invoke.cont6
  %17 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2392
  %18 = bitcast %"class.xalanc_1_10::ElemAttribute"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2394
  %19 = bitcast %"class.xalanc_1_10::ElemTemplateElement"* %18 to %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)***, !dbg !2394
  %vtable8 = load %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)**, %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)*** %19, align 8, !dbg !2394
  %vfn9 = getelementptr inbounds %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)*, %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)** %vtable8, i64 4, !dbg !2394
  %20 = load %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)*, %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)** %vfn9, align 8, !dbg !2394
  %call11 = invoke %"class.xercesc_2_7::Locator"* %20(%"class.xalanc_1_10::ElemTemplateElement"* %18)
          to label %invoke.cont10 unwind label %lpad, !dbg !2394

invoke.cont10:                                    ; preds = %if.then
  %21 = load i16*, i16** %aname, align 8, !dbg !2395
  %22 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !2396
  %23 = load i32, i32* %i, align 4, !dbg !2397
  %24 = bitcast %"class.xercesc_2_7::AttributeList"* %22 to i16* (%"class.xercesc_2_7::AttributeList"*, i32)***, !dbg !2398
  %vtable12 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)**, i16* (%"class.xercesc_2_7::AttributeList"*, i32)*** %24, align 8, !dbg !2398
  %vfn13 = getelementptr inbounds i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vtable12, i64 5, !dbg !2398
  %25 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vfn13, align 8, !dbg !2398
  %call15 = invoke i16* %25(%"class.xercesc_2_7::AttributeList"* %22, i32 %23)
          to label %invoke.cont14 unwind label %lpad, !dbg !2398

invoke.cont14:                                    ; preds = %invoke.cont10
  %26 = bitcast %"class.xalanc_1_10::ElemAttribute"* %this1 to %"class.xalanc_1_10::PrefixResolver"*, !dbg !2399
  %27 = bitcast %"class.xalanc_1_10::StylesheetConstructionContext"* %17 to %"class.xalanc_1_10::AVT"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, i16*, %"class.xalanc_1_10::PrefixResolver"*)***, !dbg !2400
  %vtable16 = load %"class.xalanc_1_10::AVT"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, i16*, %"class.xalanc_1_10::PrefixResolver"*)**, %"class.xalanc_1_10::AVT"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, i16*, %"class.xalanc_1_10::PrefixResolver"*)*** %27, align 8, !dbg !2400
  %vfn17 = getelementptr inbounds %"class.xalanc_1_10::AVT"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, i16*, %"class.xalanc_1_10::PrefixResolver"*)*, %"class.xalanc_1_10::AVT"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, i16*, %"class.xalanc_1_10::PrefixResolver"*)** %vtable16, i64 35, !dbg !2400
  %28 = load %"class.xalanc_1_10::AVT"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, i16*, %"class.xalanc_1_10::PrefixResolver"*)*, %"class.xalanc_1_10::AVT"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, i16*, %"class.xalanc_1_10::PrefixResolver"*)** %vfn17, align 8, !dbg !2400
  %call19 = invoke %"class.xalanc_1_10::AVT"* %28(%"class.xalanc_1_10::StylesheetConstructionContext"* %17, %"class.xercesc_2_7::Locator"* %call11, i16* %21, i16* %call15, %"class.xalanc_1_10::PrefixResolver"* dereferenceable(8) %26)
          to label %invoke.cont18 unwind label %lpad, !dbg !2400

invoke.cont18:                                    ; preds = %invoke.cont14
  %m_nameAVT20 = getelementptr inbounds %"class.xalanc_1_10::ElemAttribute", %"class.xalanc_1_10::ElemAttribute"* %this1, i32 0, i32 1, !dbg !2401
  store %"class.xalanc_1_10::AVT"* %call19, %"class.xalanc_1_10::AVT"** %m_nameAVT20, align 8, !dbg !2402
  br label %if.end54, !dbg !2403

lpad:                                             ; preds = %invoke.cont58, %if.then57, %invoke.cont50, %if.then49, %invoke.cont43, %land.lhs.true, %if.else37, %invoke.cont30, %invoke.cont26, %if.then23, %if.else, %invoke.cont14, %invoke.cont10, %if.then, %invoke.cont4, %for.body, %entry
  %29 = landingpad { i8*, i32 }
          cleanup, !dbg !2404
  %30 = extractvalue { i8*, i32 } %29, 0, !dbg !2404
  store i8* %30, i8** %exn.slot, align 8, !dbg !2404
  %31 = extractvalue { i8*, i32 } %29, 1, !dbg !2404
  store i32 %31, i32* %ehselector.slot, align 4, !dbg !2404
  br label %ehcleanup, !dbg !2404

if.else:                                          ; preds = %invoke.cont6
  %32 = load i16*, i16** %aname, align 8, !dbg !2405
  %33 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants18ATTRNAME_NAMESPACEE, align 8, !dbg !2407
  %call22 = invoke zeroext i1 @_ZN11xalanc_1_106equalsEPKtRKNS_14XalanDOMStringE(i16* %32, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %33)
          to label %invoke.cont21 unwind label %lpad, !dbg !2408

invoke.cont21:                                    ; preds = %if.else
  br i1 %call22, label %if.then23, label %if.else37, !dbg !2409

if.then23:                                        ; preds = %invoke.cont21
  %34 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2410
  %35 = bitcast %"class.xalanc_1_10::ElemAttribute"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2412
  %36 = bitcast %"class.xalanc_1_10::ElemTemplateElement"* %35 to %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)***, !dbg !2412
  %vtable24 = load %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)**, %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)*** %36, align 8, !dbg !2412
  %vfn25 = getelementptr inbounds %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)*, %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)** %vtable24, i64 4, !dbg !2412
  %37 = load %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)*, %"class.xercesc_2_7::Locator"* (%"class.xalanc_1_10::ElemTemplateElement"*)** %vfn25, align 8, !dbg !2412
  %call27 = invoke %"class.xercesc_2_7::Locator"* %37(%"class.xalanc_1_10::ElemTemplateElement"* %35)
          to label %invoke.cont26 unwind label %lpad, !dbg !2412

invoke.cont26:                                    ; preds = %if.then23
  %38 = load i16*, i16** %aname, align 8, !dbg !2413
  %39 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !2414
  %40 = load i32, i32* %i, align 4, !dbg !2415
  %41 = bitcast %"class.xercesc_2_7::AttributeList"* %39 to i16* (%"class.xercesc_2_7::AttributeList"*, i32)***, !dbg !2416
  %vtable28 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)**, i16* (%"class.xercesc_2_7::AttributeList"*, i32)*** %41, align 8, !dbg !2416
  %vfn29 = getelementptr inbounds i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vtable28, i64 5, !dbg !2416
  %42 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vfn29, align 8, !dbg !2416
  %call31 = invoke i16* %42(%"class.xercesc_2_7::AttributeList"* %39, i32 %40)
          to label %invoke.cont30 unwind label %lpad, !dbg !2416

invoke.cont30:                                    ; preds = %invoke.cont26
  %43 = bitcast %"class.xalanc_1_10::ElemAttribute"* %this1 to %"class.xalanc_1_10::PrefixResolver"*, !dbg !2417
  %44 = bitcast %"class.xalanc_1_10::StylesheetConstructionContext"* %34 to %"class.xalanc_1_10::AVT"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, i16*, %"class.xalanc_1_10::PrefixResolver"*)***, !dbg !2418
  %vtable32 = load %"class.xalanc_1_10::AVT"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, i16*, %"class.xalanc_1_10::PrefixResolver"*)**, %"class.xalanc_1_10::AVT"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, i16*, %"class.xalanc_1_10::PrefixResolver"*)*** %44, align 8, !dbg !2418
  %vfn33 = getelementptr inbounds %"class.xalanc_1_10::AVT"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, i16*, %"class.xalanc_1_10::PrefixResolver"*)*, %"class.xalanc_1_10::AVT"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, i16*, %"class.xalanc_1_10::PrefixResolver"*)** %vtable32, i64 35, !dbg !2418
  %45 = load %"class.xalanc_1_10::AVT"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, i16*, %"class.xalanc_1_10::PrefixResolver"*)*, %"class.xalanc_1_10::AVT"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, i16*, %"class.xalanc_1_10::PrefixResolver"*)** %vfn33, align 8, !dbg !2418
  %call35 = invoke %"class.xalanc_1_10::AVT"* %45(%"class.xalanc_1_10::StylesheetConstructionContext"* %34, %"class.xercesc_2_7::Locator"* %call27, i16* %38, i16* %call31, %"class.xalanc_1_10::PrefixResolver"* dereferenceable(8) %43)
          to label %invoke.cont34 unwind label %lpad, !dbg !2418

invoke.cont34:                                    ; preds = %invoke.cont30
  %m_namespaceAVT36 = getelementptr inbounds %"class.xalanc_1_10::ElemAttribute", %"class.xalanc_1_10::ElemAttribute"* %this1, i32 0, i32 2, !dbg !2419
  store %"class.xalanc_1_10::AVT"* %call35, %"class.xalanc_1_10::AVT"** %m_namespaceAVT36, align 8, !dbg !2420
  br label %if.end53, !dbg !2421

if.else37:                                        ; preds = %invoke.cont21
  %46 = bitcast %"class.xalanc_1_10::ElemAttribute"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2422
  %47 = load i16*, i16** %aname, align 8, !dbg !2424
  %48 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !2425
  %49 = load i32, i32* %i, align 4, !dbg !2426
  %50 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2427
  %51 = bitcast %"class.xalanc_1_10::ElemTemplateElement"* %46 to i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)***, !dbg !2422
  %vtable38 = load i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)**, i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)*** %51, align 8, !dbg !2422
  %vfn39 = getelementptr inbounds i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)*, i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)** %vtable38, i64 5, !dbg !2422
  %52 = load i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)*, i1 (%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"*, i32, %"class.xalanc_1_10::StylesheetConstructionContext"*)** %vfn39, align 8, !dbg !2422
  %call41 = invoke zeroext i1 %52(%"class.xalanc_1_10::ElemTemplateElement"* %46, i16* %47, %"class.xercesc_2_7::AttributeList"* dereferenceable(8) %48, i32 %49, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %50)
          to label %invoke.cont40 unwind label %lpad, !dbg !2422

invoke.cont40:                                    ; preds = %if.else37
  %conv = zext i1 %call41 to i32, !dbg !2422
  %cmp42 = icmp eq i32 %conv, 0, !dbg !2428
  br i1 %cmp42, label %land.lhs.true, label %if.end, !dbg !2429

land.lhs.true:                                    ; preds = %invoke.cont40
  %53 = bitcast %"class.xalanc_1_10::ElemAttribute"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2430
  %54 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants37ELEMNAME_ATTRIBUTE_WITH_PREFIX_STRINGE, align 8, !dbg !2431
  %call44 = invoke i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %54)
          to label %invoke.cont43 unwind label %lpad, !dbg !2432

invoke.cont43:                                    ; preds = %land.lhs.true
  %55 = load i16*, i16** %aname, align 8, !dbg !2433
  %56 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !2434
  %57 = load i32, i32* %i, align 4, !dbg !2435
  %58 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2436
  %call46 = invoke zeroext i1 @_ZN11xalanc_1_1019ElemTemplateElement16processSpaceAttrEPKtS2_RKN11xercesc_2_713AttributeListEiRNS_29StylesheetConstructionContextE(%"class.xalanc_1_10::ElemTemplateElement"* %53, i16* %call44, i16* %55, %"class.xercesc_2_7::AttributeList"* dereferenceable(8) %56, i32 %57, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %58)
          to label %invoke.cont45 unwind label %lpad, !dbg !2430

invoke.cont45:                                    ; preds = %invoke.cont43
  %conv47 = zext i1 %call46 to i32, !dbg !2430
  %cmp48 = icmp eq i32 %conv47, 0, !dbg !2437
  br i1 %cmp48, label %if.then49, label %if.end, !dbg !2438

if.then49:                                        ; preds = %invoke.cont45
  %59 = bitcast %"class.xalanc_1_10::ElemAttribute"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2439
  %60 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2441
  %61 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants37ELEMNAME_ATTRIBUTE_WITH_PREFIX_STRINGE, align 8, !dbg !2442
  %call51 = invoke i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %61)
          to label %invoke.cont50 unwind label %lpad, !dbg !2443

invoke.cont50:                                    ; preds = %if.then49
  %62 = load i16*, i16** %aname, align 8, !dbg !2444
  invoke void @_ZN11xalanc_1_1019ElemTemplateElement5errorERNS_29StylesheetConstructionContextENS_13XalanMessages5CodesEPKtS6_(%"class.xalanc_1_10::ElemTemplateElement"* %59, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %60, i32 74, i16* %call51, i16* %62)
          to label %invoke.cont52 unwind label %lpad, !dbg !2439

invoke.cont52:                                    ; preds = %invoke.cont50
  br label %if.end, !dbg !2445

if.end:                                           ; preds = %invoke.cont52, %invoke.cont45, %invoke.cont40
  br label %if.end53

if.end53:                                         ; preds = %if.end, %invoke.cont34
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %invoke.cont18
  br label %for.inc, !dbg !2446

for.inc:                                          ; preds = %if.end54
  %63 = load i32, i32* %i, align 4, !dbg !2447
  %inc = add i32 %63, 1, !dbg !2447
  store i32 %inc, i32* %i, align 4, !dbg !2447
  br label %for.cond, !dbg !2448, !llvm.loop !2449

for.end:                                          ; preds = %for.cond
  %m_nameAVT55 = getelementptr inbounds %"class.xalanc_1_10::ElemAttribute", %"class.xalanc_1_10::ElemAttribute"* %this1, i32 0, i32 1, !dbg !2451
  %64 = load %"class.xalanc_1_10::AVT"*, %"class.xalanc_1_10::AVT"** %m_nameAVT55, align 8, !dbg !2451
  %cmp56 = icmp eq %"class.xalanc_1_10::AVT"* null, %64, !dbg !2453
  br i1 %cmp56, label %if.then57, label %if.end63, !dbg !2454

if.then57:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %theResult, metadata !2455, metadata !DIExpression()), !dbg !2457
  %65 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2458
  %66 = bitcast %"class.xalanc_1_10::StylesheetConstructionContext"* %65 to %"class.xalanc_1_10::XPathConstructionContext"*, !dbg !2458
  %call59 = invoke dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1024XPathConstructionContext16getMemoryManagerEv(%"class.xalanc_1_10::XPathConstructionContext"* %66)
          to label %invoke.cont58 unwind label %lpad, !dbg !2459

invoke.cont58:                                    ; preds = %if.then57
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %theResult, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call59)
          to label %invoke.cont60 unwind label %lpad, !dbg !2457

invoke.cont60:                                    ; preds = %invoke.cont58
  %67 = bitcast %"class.xalanc_1_10::ElemAttribute"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2460
  %68 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2461
  %69 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants37ELEMNAME_ATTRIBUTE_WITH_PREFIX_STRINGE, align 8, !dbg !2462
  %70 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants13ATTRNAME_NAMEE, align 8, !dbg !2463
  invoke void @_ZN11xalanc_1_1019ElemTemplateElement5errorERNS_29StylesheetConstructionContextENS_13XalanMessages5CodesERKNS_14XalanDOMStringES7_(%"class.xalanc_1_10::ElemTemplateElement"* %67, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %68, i32 63, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %69, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %70)
          to label %invoke.cont62 unwind label %lpad61, !dbg !2460

invoke.cont62:                                    ; preds = %invoke.cont60
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theResult) #8, !dbg !2464
  br label %if.end63, !dbg !2465

lpad61:                                           ; preds = %invoke.cont60
  %71 = landingpad { i8*, i32 }
          cleanup, !dbg !2466
  %72 = extractvalue { i8*, i32 } %71, 0, !dbg !2466
  store i8* %72, i8** %exn.slot, align 8, !dbg !2466
  %73 = extractvalue { i8*, i32 } %71, 1, !dbg !2466
  store i32 %73, i32* %ehselector.slot, align 4, !dbg !2466
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theResult) #8, !dbg !2464
  br label %ehcleanup, !dbg !2464

if.end63:                                         ; preds = %invoke.cont62, %for.end
  ret void, !dbg !2467

ehcleanup:                                        ; preds = %lpad61, %lpad
  %74 = bitcast %"class.xalanc_1_10::ElemAttribute"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2404
  call void @_ZN11xalanc_1_1019ElemTemplateElementD2Ev(%"class.xalanc_1_10::ElemTemplateElement"* %74) #8, !dbg !2404
  br label %eh.resume, !dbg !2404

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2404
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2404
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2404
  %lpad.val64 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2404
  resume { i8*, i32 } %lpad.val64, !dbg !2404
}

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElementC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiii(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), %"class.xalanc_1_10::Stylesheet"* nonnull, i32, i32, i32) unnamed_addr #4

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_106equalsEPKtRKNS_14XalanDOMStringE(i16* %theLHS, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theRHS) #3 comdat !dbg !2468 {
entry:
  %theLHS.addr = alloca i16*, align 8
  %theRHS.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store i16* %theLHS, i16** %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLHS.addr, metadata !2469, metadata !DIExpression()), !dbg !2470
  store %"class.xalanc_1_10::XalanDOMString"* %theRHS, %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, metadata !2471, metadata !DIExpression()), !dbg !2472
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, align 8, !dbg !2473
  %1 = load i16*, i16** %theLHS.addr, align 8, !dbg !2474
  %call = call zeroext i1 @_ZN11xalanc_1_10eqERKNS_14XalanDOMStringEPKt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, i16* %1), !dbg !2475
  ret i1 %call, !dbg !2476
}

declare dso_local zeroext i1 @_ZN11xalanc_1_1019ElemTemplateElement16processSpaceAttrEPKtS2_RKN11xercesc_2_713AttributeListEiRNS_29StylesheetConstructionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, i16*, i16*, %"class.xercesc_2_7::AttributeList"* dereferenceable(8), i32, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16)) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !2477 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2478, metadata !DIExpression()), !dbg !2480
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2481
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2482
  %call = call zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector.0"* %m_data), !dbg !2483
  %conv = zext i1 %call to i32, !dbg !2482
  %cmp = icmp eq i32 %conv, 1, !dbg !2484
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2482

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2482

cond.false:                                       ; preds = %entry
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2485
  %call3 = call dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector.0"* %m_data2, i64 0), !dbg !2485
  br label %cond.end, !dbg !2482

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ @_ZN11xalanc_1_1014XalanDOMString7s_emptyE, %cond.true ], [ %call3, %cond.false ], !dbg !2482
  ret i16* %cond, !dbg !2486
}

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElement5errorERNS_29StylesheetConstructionContextENS_13XalanMessages5CodesEPKtS6_(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), i32, i16*, i16*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1024XPathConstructionContext16getMemoryManagerEv(%"class.xalanc_1_10::XPathConstructionContext"* %this) #1 comdat align 2 !dbg !2487 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathConstructionContext"*, align 8
  store %"class.xalanc_1_10::XPathConstructionContext"* %this, %"class.xalanc_1_10::XPathConstructionContext"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathConstructionContext"** %this.addr, metadata !2493, metadata !DIExpression()), !dbg !2495
  %this1 = load %"class.xalanc_1_10::XPathConstructionContext"*, %"class.xalanc_1_10::XPathConstructionContext"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XPathConstructionContext", %"class.xalanc_1_10::XPathConstructionContext"* %this1, i32 0, i32 1, !dbg !2496
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2496
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !2497
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElement5errorERNS_29StylesheetConstructionContextENS_13XalanMessages5CodesERKNS_14XalanDOMStringES7_(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), i32, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %this) unnamed_addr #1 comdat align 2 !dbg !2498 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2499, metadata !DIExpression()), !dbg !2500
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2501
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %m_data) #8, !dbg !2501
  ret void, !dbg !2503
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElementD2Ev(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1013ElemAttributeD2Ev(%"class.xalanc_1_10::ElemAttribute"* %this) unnamed_addr #1 align 2 !dbg !2504 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemAttribute"*, align 8
  store %"class.xalanc_1_10::ElemAttribute"* %this, %"class.xalanc_1_10::ElemAttribute"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemAttribute"** %this.addr, metadata !2505, metadata !DIExpression()), !dbg !2506
  %this1 = load %"class.xalanc_1_10::ElemAttribute"*, %"class.xalanc_1_10::ElemAttribute"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ElemAttribute"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2507
  call void @_ZN11xalanc_1_1019ElemTemplateElementD2Ev(%"class.xalanc_1_10::ElemTemplateElement"* %0) #8, !dbg !2507
  ret void, !dbg !2509
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1013ElemAttributeD0Ev(%"class.xalanc_1_10::ElemAttribute"* %this) unnamed_addr #1 align 2 !dbg !2510 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemAttribute"*, align 8
  store %"class.xalanc_1_10::ElemAttribute"* %this, %"class.xalanc_1_10::ElemAttribute"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemAttribute"** %this.addr, metadata !2511, metadata !DIExpression()), !dbg !2512
  %this1 = load %"class.xalanc_1_10::ElemAttribute"*, %"class.xalanc_1_10::ElemAttribute"** %this.addr, align 8
  call void @_ZN11xalanc_1_1013ElemAttributeD1Ev(%"class.xalanc_1_10::ElemAttribute"* %this1) #8, !dbg !2513
  %0 = bitcast %"class.xalanc_1_10::ElemAttribute"* %this1 to i8*, !dbg !2513
  call void @_ZdlPv(i8* %0) #9, !dbg !2513
  ret void, !dbg !2514
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1013ElemAttribute14getElementNameEv(%"class.xalanc_1_10::ElemAttribute"* %this) unnamed_addr #1 align 2 !dbg !2515 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemAttribute"*, align 8
  store %"class.xalanc_1_10::ElemAttribute"* %this, %"class.xalanc_1_10::ElemAttribute"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemAttribute"** %this.addr, metadata !2516, metadata !DIExpression()), !dbg !2518
  %this1 = load %"class.xalanc_1_10::ElemAttribute"*, %"class.xalanc_1_10::ElemAttribute"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_109Constants37ELEMNAME_ATTRIBUTE_WITH_PREFIX_STRINGE, align 8, !dbg !2519
  ret %"class.xalanc_1_10::XalanDOMString"* %0, !dbg !2520
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1013ElemAttribute12startElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemAttribute"* %this, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %executionContext) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2521 {
entry:
  %retval = alloca %"class.xalanc_1_10::ElemTemplateElement"*, align 8
  %this.addr = alloca %"class.xalanc_1_10::ElemAttribute"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::StylesheetExecutionContext"*, align 8
  %attrName = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %origAttrNameGuard = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", align 8
  %origAttrName = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %origAttrNameLength = alloca i32, align 4
  %indexOfNSSep = alloca i32, align 4
  %attrNameSpaceGuard = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", align 8
  %attrNameSpace = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %prefix = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %newPrefixGuard = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", align 8
  %newPrefix = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %fPrefixIsXMLNS = alloca i8, align 1
  %theNamespace = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %nsDeclGuard = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", align 8
  %nsDecl = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %nsprefixGuard = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", align 8
  %nsprefix = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theNamespace181 = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theResultNamespace = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %prefix218 = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %nsDeclGuard225 = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", align 8
  %nsDecl227 = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theResult = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store %"class.xalanc_1_10::ElemAttribute"* %this, %"class.xalanc_1_10::ElemAttribute"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemAttribute"** %this.addr, metadata !2522, metadata !DIExpression()), !dbg !2523
  store %"class.xalanc_1_10::StylesheetExecutionContext"* %executionContext, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, metadata !2524, metadata !DIExpression()), !dbg !2525
  %this1 = load %"class.xalanc_1_10::ElemAttribute"*, %"class.xalanc_1_10::ElemAttribute"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ElemAttribute"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2526
  %1 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2527
  %call = call %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement12startElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"* %0, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %1), !dbg !2526
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %attrName, metadata !2528, metadata !DIExpression()), !dbg !2529
  %2 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2530
  %3 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %2 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)***, !dbg !2531
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)*** %3, align 8, !dbg !2531
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vtable, i64 163, !dbg !2531
  %4 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vfn, align 8, !dbg !2531
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %4(%"class.xalanc_1_10::StylesheetExecutionContext"* %2), !dbg !2531
  store %"class.xalanc_1_10::XalanDOMString"* %call2, %"class.xalanc_1_10::XalanDOMString"** %attrName, align 8, !dbg !2529
  %m_nameAVT = getelementptr inbounds %"class.xalanc_1_10::ElemAttribute", %"class.xalanc_1_10::ElemAttribute"* %this1, i32 0, i32 1, !dbg !2532
  %5 = load %"class.xalanc_1_10::AVT"*, %"class.xalanc_1_10::AVT"** %m_nameAVT, align 8, !dbg !2532
  %6 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %attrName, align 8, !dbg !2533
  %7 = bitcast %"class.xalanc_1_10::ElemAttribute"* %this1 to %"class.xalanc_1_10::PrefixResolver"*, !dbg !2534
  %8 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2535
  %9 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %8 to %"class.xalanc_1_10::XPathExecutionContext"*, !dbg !2535
  call void @_ZNK11xalanc_1_103AVT8evaluateERNS_14XalanDOMStringERKNS_14PrefixResolverERNS_21XPathExecutionContextE(%"class.xalanc_1_10::AVT"* %5, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %6, %"class.xalanc_1_10::PrefixResolver"* dereferenceable(8) %7, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %9), !dbg !2536
  %10 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %attrName, align 8, !dbg !2537
  %call3 = call zeroext i1 @_ZN11xalanc_1_1010XalanQName12isValidQNameERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %10), !dbg !2539
  %conv = zext i1 %call3 to i32, !dbg !2539
  %cmp = icmp eq i32 %conv, 0, !dbg !2540
  br i1 %cmp, label %if.then, label %if.else, !dbg !2541

if.then:                                          ; preds = %entry
  %11 = bitcast %"class.xalanc_1_10::ElemAttribute"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2542
  %12 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2544
  %13 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %attrName, align 8, !dbg !2545
  call void @_ZNK11xalanc_1_1019ElemTemplateElement4warnERNS_26StylesheetExecutionContextENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(%"class.xalanc_1_10::ElemTemplateElement"* %11, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %12, i32 59, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %13), !dbg !2542
  %14 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2546
  %15 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %14 to void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i1)***, !dbg !2547
  %vtable4 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i1)**, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i1)*** %15, align 8, !dbg !2547
  %vfn5 = getelementptr inbounds void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i1)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i1)** %vtable4, i64 46, !dbg !2547
  %16 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i1)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i1)** %vfn5, align 8, !dbg !2547
  call void %16(%"class.xalanc_1_10::StylesheetExecutionContext"* %14, i1 zeroext false), !dbg !2547
  br label %if.end278, !dbg !2548

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %origAttrNameGuard, metadata !2549, metadata !DIExpression()), !dbg !2582
  %17 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2583
  %18 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %17 to %"class.xalanc_1_10::XPathExecutionContext"*, !dbg !2583
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %origAttrNameGuard, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %18), !dbg !2582
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %origAttrName, metadata !2584, metadata !DIExpression()), !dbg !2585
  %call6 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %origAttrNameGuard)
          to label %invoke.cont unwind label %lpad, !dbg !2586

invoke.cont:                                      ; preds = %if.else
  store %"class.xalanc_1_10::XalanDOMString"* %call6, %"class.xalanc_1_10::XalanDOMString"** %origAttrName, align 8, !dbg !2585
  %19 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %origAttrName, align 8, !dbg !2587
  %20 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %attrName, align 8, !dbg !2588
  %call8 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_106assignERNS_14XalanDOMStringERKS0_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %19, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %20)
          to label %invoke.cont7 unwind label %lpad, !dbg !2589

invoke.cont7:                                     ; preds = %invoke.cont
  call void @llvm.dbg.declare(metadata i32* %origAttrNameLength, metadata !2590, metadata !DIExpression()), !dbg !2591
  %21 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %origAttrName, align 8, !dbg !2592
  %call10 = invoke i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %21)
          to label %invoke.cont9 unwind label %lpad, !dbg !2593

invoke.cont9:                                     ; preds = %invoke.cont7
  store i32 %call10, i32* %origAttrNameLength, align 4, !dbg !2591
  call void @llvm.dbg.declare(metadata i32* %indexOfNSSep, metadata !2594, metadata !DIExpression()), !dbg !2595
  store i32 0, i32* %indexOfNSSep, align 4, !dbg !2595
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %attrNameSpaceGuard, metadata !2596, metadata !DIExpression()), !dbg !2597
  %22 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2598
  %23 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %22 to %"class.xalanc_1_10::XPathExecutionContext"*, !dbg !2598
  invoke void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %attrNameSpaceGuard, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %23)
          to label %invoke.cont11 unwind label %lpad, !dbg !2597

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %attrNameSpace, metadata !2599, metadata !DIExpression()), !dbg !2600
  %call14 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %attrNameSpaceGuard)
          to label %invoke.cont13 unwind label %lpad12, !dbg !2601

invoke.cont13:                                    ; preds = %invoke.cont11
  store %"class.xalanc_1_10::XalanDOMString"* %call14, %"class.xalanc_1_10::XalanDOMString"** %attrNameSpace, align 8, !dbg !2600
  %m_namespaceAVT = getelementptr inbounds %"class.xalanc_1_10::ElemAttribute", %"class.xalanc_1_10::ElemAttribute"* %this1, i32 0, i32 2, !dbg !2602
  %24 = load %"class.xalanc_1_10::AVT"*, %"class.xalanc_1_10::AVT"** %m_namespaceAVT, align 8, !dbg !2602
  %cmp15 = icmp ne %"class.xalanc_1_10::AVT"* null, %24, !dbg !2604
  br i1 %cmp15, label %if.then16, label %if.else155, !dbg !2605

if.then16:                                        ; preds = %invoke.cont13
  %m_namespaceAVT17 = getelementptr inbounds %"class.xalanc_1_10::ElemAttribute", %"class.xalanc_1_10::ElemAttribute"* %this1, i32 0, i32 2, !dbg !2606
  %25 = load %"class.xalanc_1_10::AVT"*, %"class.xalanc_1_10::AVT"** %m_namespaceAVT17, align 8, !dbg !2606
  %26 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %attrNameSpace, align 8, !dbg !2608
  %27 = bitcast %"class.xalanc_1_10::ElemAttribute"* %this1 to %"class.xalanc_1_10::PrefixResolver"*, !dbg !2609
  %28 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2610
  %29 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %28 to %"class.xalanc_1_10::XPathExecutionContext"*, !dbg !2610
  invoke void @_ZNK11xalanc_1_103AVT8evaluateERNS_14XalanDOMStringERKNS_14PrefixResolverERNS_21XPathExecutionContextE(%"class.xalanc_1_10::AVT"* %25, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %26, %"class.xalanc_1_10::PrefixResolver"* dereferenceable(8) %27, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %29)
          to label %invoke.cont18 unwind label %lpad12, !dbg !2611

invoke.cont18:                                    ; preds = %if.then16
  %30 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %origAttrName, align 8, !dbg !2612
  %call20 = invoke i32 @_ZN11xalanc_1_107indexOfERKNS_14XalanDOMStringEt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %30, i16 zeroext 58)
          to label %invoke.cont19 unwind label %lpad12, !dbg !2613

invoke.cont19:                                    ; preds = %invoke.cont18
  store i32 %call20, i32* %indexOfNSSep, align 4, !dbg !2614
  %31 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %attrNameSpace, align 8, !dbg !2615
  %call22 = invoke zeroext i1 @_ZN11xalanc_1_107isEmptyERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %31)
          to label %invoke.cont21 unwind label %lpad12, !dbg !2617

invoke.cont21:                                    ; preds = %invoke.cont19
  br i1 %call22, label %if.then23, label %if.else27, !dbg !2618

if.then23:                                        ; preds = %invoke.cont21
  %32 = load i32, i32* %indexOfNSSep, align 4, !dbg !2619
  %33 = load i32, i32* %origAttrNameLength, align 4, !dbg !2622
  %cmp24 = icmp ult i32 %32, %33, !dbg !2623
  br i1 %cmp24, label %if.then25, label %if.end, !dbg !2624

if.then25:                                        ; preds = %if.then23
  %34 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %origAttrName, align 8, !dbg !2625
  %35 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %attrName, align 8, !dbg !2627
  %36 = load i32, i32* %indexOfNSSep, align 4, !dbg !2628
  %add = add i32 %36, 1, !dbg !2629
  invoke void @_ZN11xalanc_1_109substringERKNS_14XalanDOMStringERS0_jj(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %34, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %35, i32 %add, i32 -1)
          to label %invoke.cont26 unwind label %lpad12, !dbg !2630

invoke.cont26:                                    ; preds = %if.then25
  br label %if.end, !dbg !2631

lpad:                                             ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont, %if.else
  %37 = landingpad { i8*, i32 }
          cleanup, !dbg !2632
  %38 = extractvalue { i8*, i32 } %37, 0, !dbg !2632
  store i8* %38, i8** %exn.slot, align 8, !dbg !2632
  %39 = extractvalue { i8*, i32 } %37, 1, !dbg !2632
  store i32 %39, i32* %ehselector.slot, align 4, !dbg !2632
  br label %ehcleanup277, !dbg !2632

lpad12:                                           ; preds = %if.else270, %invoke.cont266, %invoke.cont263, %invoke.cont260, %if.then257, %lor.lhs.false254, %if.else249, %if.then175, %if.else171, %if.then165, %land.lhs.true162, %if.else155, %if.else74, %invoke.cont70, %if.end69, %invoke.cont64, %invoke.cont61, %if.else60, %invoke.cont57, %invoke.cont53, %invoke.cont49, %if.then48, %invoke.cont40, %invoke.cont38, %lor.lhs.false, %land.lhs.true, %if.else27, %if.then25, %invoke.cont19, %invoke.cont18, %if.then16, %invoke.cont11
  %40 = landingpad { i8*, i32 }
          cleanup, !dbg !2632
  %41 = extractvalue { i8*, i32 } %40, 0, !dbg !2632
  store i8* %41, i8** %exn.slot, align 8, !dbg !2632
  %42 = extractvalue { i8*, i32 } %40, 1, !dbg !2632
  store i32 %42, i32* %ehselector.slot, align 4, !dbg !2632
  br label %ehcleanup275, !dbg !2632

if.end:                                           ; preds = %invoke.cont26, %if.then23
  %43 = load i32, i32* %origAttrNameLength, align 4, !dbg !2633
  store i32 %43, i32* %indexOfNSSep, align 4, !dbg !2634
  br label %if.end154, !dbg !2635

if.else27:                                        ; preds = %invoke.cont21
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %prefix, metadata !2636, metadata !DIExpression()), !dbg !2639
  %44 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2640
  %45 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %attrNameSpace, align 8, !dbg !2641
  %46 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %44 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2642
  %vtable28 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*** %46, align 8, !dbg !2642
  %vfn29 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable28, i64 71, !dbg !2642
  %47 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn29, align 8, !dbg !2642
  %call31 = invoke %"class.xalanc_1_10::XalanDOMString"* %47(%"class.xalanc_1_10::StylesheetExecutionContext"* %44, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %45)
          to label %invoke.cont30 unwind label %lpad12, !dbg !2642

invoke.cont30:                                    ; preds = %if.else27
  store %"class.xalanc_1_10::XalanDOMString"* %call31, %"class.xalanc_1_10::XalanDOMString"** %prefix, align 8, !dbg !2639
  %48 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %prefix, align 8, !dbg !2643
  %cmp32 = icmp ne %"class.xalanc_1_10::XalanDOMString"* %48, null, !dbg !2645
  br i1 %cmp32, label %land.lhs.true, label %if.else74, !dbg !2646

land.lhs.true:                                    ; preds = %invoke.cont30
  %49 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %prefix, align 8, !dbg !2647
  %call34 = invoke i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %49)
          to label %invoke.cont33 unwind label %lpad12, !dbg !2648

invoke.cont33:                                    ; preds = %land.lhs.true
  %cmp35 = icmp ne i32 %call34, 0, !dbg !2649
  br i1 %cmp35, label %land.lhs.true36, label %if.else74, !dbg !2650

land.lhs.true36:                                  ; preds = %invoke.cont33
  %50 = load i32, i32* %indexOfNSSep, align 4, !dbg !2651
  %51 = load i32, i32* %origAttrNameLength, align 4, !dbg !2652
  %cmp37 = icmp eq i32 %50, %51, !dbg !2653
  br i1 %cmp37, label %if.then46, label %lor.lhs.false, !dbg !2654

lor.lhs.false:                                    ; preds = %land.lhs.true36
  %52 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %prefix, align 8, !dbg !2655
  %call39 = invoke i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %52)
          to label %invoke.cont38 unwind label %lpad12, !dbg !2656

invoke.cont38:                                    ; preds = %lor.lhs.false
  %53 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %attrName, align 8, !dbg !2657
  %call41 = invoke i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %53)
          to label %invoke.cont40 unwind label %lpad12, !dbg !2658

invoke.cont40:                                    ; preds = %invoke.cont38
  %54 = load i32, i32* %indexOfNSSep, align 4, !dbg !2659
  %call43 = invoke zeroext i1 @_ZN11xalanc_1_106equalsEPKtS1_j(i16* %call39, i16* %call41, i32 %54)
          to label %invoke.cont42 unwind label %lpad12, !dbg !2660

invoke.cont42:                                    ; preds = %invoke.cont40
  %conv44 = zext i1 %call43 to i32, !dbg !2660
  %cmp45 = icmp eq i32 %conv44, 1, !dbg !2661
  br i1 %cmp45, label %if.then46, label %if.else74, !dbg !2662

if.then46:                                        ; preds = %invoke.cont42, %land.lhs.true36
  %55 = load i32, i32* %indexOfNSSep, align 4, !dbg !2663
  %56 = load i32, i32* %origAttrNameLength, align 4, !dbg !2666
  %cmp47 = icmp ult i32 %55, %56, !dbg !2667
  br i1 %cmp47, label %if.then48, label %if.else60, !dbg !2668

if.then48:                                        ; preds = %if.then46
  %57 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %attrName, align 8, !dbg !2669
  %58 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %attrName, align 8, !dbg !2671
  %call50 = invoke i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %58)
          to label %invoke.cont49 unwind label %lpad12, !dbg !2672

invoke.cont49:                                    ; preds = %if.then48
  %59 = load i32, i32* %indexOfNSSep, align 4, !dbg !2673
  %add51 = add i32 %59, 1, !dbg !2674
  %sub = sub i32 %call50, %add51, !dbg !2675
  %60 = load i32*, i32** @_ZN11xalanc_1_1011DOMServices35s_XMLNamespaceSeparatorStringLengthE, align 8, !dbg !2676
  %61 = load i32, i32* %60, align 4, !dbg !2676
  %add52 = add i32 %sub, %61, !dbg !2677
  %62 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %prefix, align 8, !dbg !2678
  %call54 = invoke i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %62)
          to label %invoke.cont53 unwind label %lpad12, !dbg !2679

invoke.cont53:                                    ; preds = %invoke.cont49
  %add55 = add i32 %add52, %call54, !dbg !2680
  %add56 = add i32 %add55, 1, !dbg !2681
  invoke void @_ZN11xalanc_1_107reserveERNS_14XalanDOMStringEj(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %57, i32 %add56)
          to label %invoke.cont57 unwind label %lpad12, !dbg !2682

invoke.cont57:                                    ; preds = %invoke.cont53
  %63 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %attrName, align 8, !dbg !2683
  %64 = load i32, i32* %indexOfNSSep, align 4, !dbg !2684
  %add58 = add i32 %64, 1, !dbg !2685
  invoke void @_ZN11xalanc_1_1014XalanDOMString5eraseEjj(%"class.xalanc_1_10::XalanDOMString"* %63, i32 0, i32 %add58)
          to label %invoke.cont59 unwind label %lpad12, !dbg !2686

invoke.cont59:                                    ; preds = %invoke.cont57
  br label %if.end69, !dbg !2687

if.else60:                                        ; preds = %if.then46
  %65 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %attrName, align 8, !dbg !2688
  %66 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %attrName, align 8, !dbg !2690
  %call62 = invoke i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %66)
          to label %invoke.cont61 unwind label %lpad12, !dbg !2691

invoke.cont61:                                    ; preds = %if.else60
  %67 = load i32*, i32** @_ZN11xalanc_1_1011DOMServices35s_XMLNamespaceSeparatorStringLengthE, align 8, !dbg !2692
  %68 = load i32, i32* %67, align 4, !dbg !2692
  %add63 = add i32 %call62, %68, !dbg !2693
  %69 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %prefix, align 8, !dbg !2694
  %call65 = invoke i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %69)
          to label %invoke.cont64 unwind label %lpad12, !dbg !2695

invoke.cont64:                                    ; preds = %invoke.cont61
  %add66 = add i32 %add63, %call65, !dbg !2696
  %add67 = add i32 %add66, 1, !dbg !2697
  invoke void @_ZN11xalanc_1_107reserveERNS_14XalanDOMStringEj(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %65, i32 %add67)
          to label %invoke.cont68 unwind label %lpad12, !dbg !2698

invoke.cont68:                                    ; preds = %invoke.cont64
  br label %if.end69

if.end69:                                         ; preds = %invoke.cont68, %invoke.cont59
  %70 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %attrName, align 8, !dbg !2699
  %71 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011DOMServices29s_XMLNamespaceSeparatorStringE, align 8, !dbg !2700
  %call71 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_106insertERNS_14XalanDOMStringEjRKS0_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %70, i32 0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %71)
          to label %invoke.cont70 unwind label %lpad12, !dbg !2701

invoke.cont70:                                    ; preds = %if.end69
  %72 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %attrName, align 8, !dbg !2702
  %73 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %prefix, align 8, !dbg !2703
  %call73 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_106insertERNS_14XalanDOMStringEjRKS0_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %72, i32 0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %73)
          to label %invoke.cont72 unwind label %lpad12, !dbg !2704

invoke.cont72:                                    ; preds = %invoke.cont70
  br label %if.end153, !dbg !2705

if.else74:                                        ; preds = %invoke.cont42, %invoke.cont33, %invoke.cont30
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %newPrefixGuard, metadata !2706, metadata !DIExpression()), !dbg !2708
  %74 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2709
  %75 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %74 to %"class.xalanc_1_10::XPathExecutionContext"*, !dbg !2709
  invoke void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %newPrefixGuard, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %75)
          to label %invoke.cont75 unwind label %lpad12, !dbg !2708

invoke.cont75:                                    ; preds = %if.else74
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %newPrefix, metadata !2710, metadata !DIExpression()), !dbg !2711
  %call78 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %newPrefixGuard)
          to label %invoke.cont77 unwind label %lpad76, !dbg !2712

invoke.cont77:                                    ; preds = %invoke.cont75
  store %"class.xalanc_1_10::XalanDOMString"* %call78, %"class.xalanc_1_10::XalanDOMString"** %newPrefix, align 8, !dbg !2711
  call void @llvm.dbg.declare(metadata i8* %fPrefixIsXMLNS, metadata !2713, metadata !DIExpression()), !dbg !2715
  %76 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %origAttrName, align 8, !dbg !2716
  %77 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011DOMServices27s_XMLNamespaceWithSeparatorE, align 8, !dbg !2717
  %call80 = invoke zeroext i1 @_ZN11xalanc_1_1010startsWithERKNS_14XalanDOMStringES2_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %76, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %77)
          to label %invoke.cont79 unwind label %lpad76, !dbg !2718

invoke.cont79:                                    ; preds = %invoke.cont77
  %frombool = zext i1 %call80 to i8, !dbg !2715
  store i8 %frombool, i8* %fPrefixIsXMLNS, align 1, !dbg !2715
  %78 = load i32, i32* %indexOfNSSep, align 4, !dbg !2719
  %79 = load i32, i32* %origAttrNameLength, align 4, !dbg !2721
  %cmp81 = icmp ult i32 %78, %79, !dbg !2722
  br i1 %cmp81, label %land.lhs.true82, label %if.end109, !dbg !2723

land.lhs.true82:                                  ; preds = %invoke.cont79
  %80 = load i8, i8* %fPrefixIsXMLNS, align 1, !dbg !2724
  %tobool = trunc i8 %80 to i1, !dbg !2724
  %conv83 = zext i1 %tobool to i32, !dbg !2724
  %cmp84 = icmp eq i32 %conv83, 0, !dbg !2725
  br i1 %cmp84, label %if.then85, label %if.end109, !dbg !2726

if.then85:                                        ; preds = %land.lhs.true82
  %81 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %origAttrName, align 8, !dbg !2727
  %82 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %newPrefix, align 8, !dbg !2729
  %83 = load i32, i32* %indexOfNSSep, align 4, !dbg !2730
  invoke void @_ZN11xalanc_1_109substringERKNS_14XalanDOMStringERS0_jj(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %81, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %82, i32 0, i32 %83)
          to label %invoke.cont86 unwind label %lpad76, !dbg !2731

invoke.cont86:                                    ; preds = %if.then85
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theNamespace, metadata !2732, metadata !DIExpression()), !dbg !2733
  %84 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2734
  %85 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %newPrefix, align 8, !dbg !2735
  %86 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %84 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2736
  %vtable87 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*** %86, align 8, !dbg !2736
  %vfn88 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable87, i64 72, !dbg !2736
  %87 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn88, align 8, !dbg !2736
  %call90 = invoke %"class.xalanc_1_10::XalanDOMString"* %87(%"class.xalanc_1_10::StylesheetExecutionContext"* %84, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %85)
          to label %invoke.cont89 unwind label %lpad76, !dbg !2736

invoke.cont89:                                    ; preds = %invoke.cont86
  store %"class.xalanc_1_10::XalanDOMString"* %call90, %"class.xalanc_1_10::XalanDOMString"** %theNamespace, align 8, !dbg !2733
  %88 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theNamespace, align 8, !dbg !2737
  %cmp91 = icmp ne %"class.xalanc_1_10::XalanDOMString"* %88, null, !dbg !2739
  br i1 %cmp91, label %land.lhs.true92, label %if.end108, !dbg !2740

land.lhs.true92:                                  ; preds = %invoke.cont89
  %89 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theNamespace, align 8, !dbg !2741
  %90 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %attrNameSpace, align 8, !dbg !2742
  %call94 = invoke zeroext i1 @_ZN11xalanc_1_106equalsERKNS_14XalanDOMStringES2_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %89, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %90)
          to label %invoke.cont93 unwind label %lpad76, !dbg !2743

invoke.cont93:                                    ; preds = %land.lhs.true92
  %conv95 = zext i1 %call94 to i32, !dbg !2743
  %cmp96 = icmp eq i32 %conv95, 0, !dbg !2744
  br i1 %cmp96, label %land.lhs.true97, label %if.end108, !dbg !2745

land.lhs.true97:                                  ; preds = %invoke.cont93
  %91 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2746
  %92 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %newPrefix, align 8, !dbg !2747
  %93 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %91 to i1 (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2748
  %vtable98 = load i1 (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)**, i1 (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*** %93, align 8, !dbg !2748
  %vfn99 = getelementptr inbounds i1 (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*, i1 (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable98, i64 73, !dbg !2748
  %94 = load i1 (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*, i1 (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn99, align 8, !dbg !2748
  %call101 = invoke zeroext i1 %94(%"class.xalanc_1_10::StylesheetExecutionContext"* %91, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %92)
          to label %invoke.cont100 unwind label %lpad76, !dbg !2748

invoke.cont100:                                   ; preds = %land.lhs.true97
  %conv102 = zext i1 %call101 to i32, !dbg !2746
  %cmp103 = icmp eq i32 %conv102, 1, !dbg !2749
  br i1 %cmp103, label %if.then104, label %if.end108, !dbg !2750

if.then104:                                       ; preds = %invoke.cont100
  %95 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %newPrefix, align 8, !dbg !2751
  invoke void @_ZN11xalanc_1_105clearERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %95)
          to label %invoke.cont105 unwind label %lpad76, !dbg !2753

invoke.cont105:                                   ; preds = %if.then104
  %96 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %origAttrName, align 8, !dbg !2754
  %97 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %attrName, align 8, !dbg !2755
  %98 = load i32, i32* %indexOfNSSep, align 4, !dbg !2756
  %add106 = add i32 %98, 1, !dbg !2757
  invoke void @_ZN11xalanc_1_109substringERKNS_14XalanDOMStringERS0_jj(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %96, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %97, i32 %add106, i32 -1)
          to label %invoke.cont107 unwind label %lpad76, !dbg !2758

invoke.cont107:                                   ; preds = %invoke.cont105
  br label %if.end108, !dbg !2759

lpad76:                                           ; preds = %if.end136, %invoke.cont132, %invoke.cont131, %invoke.cont127, %invoke.cont124, %invoke.cont123, %if.end120, %if.then117, %if.end109, %invoke.cont105, %if.then104, %land.lhs.true97, %land.lhs.true92, %invoke.cont86, %if.then85, %invoke.cont77, %invoke.cont75
  %99 = landingpad { i8*, i32 }
          cleanup, !dbg !2760
  %100 = extractvalue { i8*, i32 } %99, 0, !dbg !2760
  store i8* %100, i8** %exn.slot, align 8, !dbg !2760
  %101 = extractvalue { i8*, i32 } %99, 1, !dbg !2760
  store i32 %101, i32* %ehselector.slot, align 4, !dbg !2760
  br label %ehcleanup, !dbg !2760

if.end108:                                        ; preds = %invoke.cont107, %invoke.cont100, %invoke.cont93, %invoke.cont89
  br label %if.end109, !dbg !2761

if.end109:                                        ; preds = %if.end108, %land.lhs.true82, %invoke.cont79
  %102 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %newPrefix, align 8, !dbg !2762
  %call111 = invoke i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %102)
          to label %invoke.cont110 unwind label %lpad76, !dbg !2764

invoke.cont110:                                   ; preds = %if.end109
  %cmp112 = icmp eq i32 %call111, 0, !dbg !2765
  br i1 %cmp112, label %if.then113, label %if.end136, !dbg !2766

if.then113:                                       ; preds = %invoke.cont110
  %103 = load i8, i8* %fPrefixIsXMLNS, align 1, !dbg !2767
  %tobool114 = trunc i8 %103 to i1, !dbg !2767
  %conv115 = zext i1 %tobool114 to i32, !dbg !2767
  %cmp116 = icmp eq i32 %conv115, 1, !dbg !2770
  br i1 %cmp116, label %if.then117, label %if.end120, !dbg !2771

if.then117:                                       ; preds = %if.then113
  %104 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %attrName, align 8, !dbg !2772
  %105 = load i32, i32* %indexOfNSSep, align 4, !dbg !2774
  %add118 = add i32 %105, 1, !dbg !2775
  invoke void @_ZN11xalanc_1_1014XalanDOMString5eraseEjj(%"class.xalanc_1_10::XalanDOMString"* %104, i32 0, i32 %add118)
          to label %invoke.cont119 unwind label %lpad76, !dbg !2776

invoke.cont119:                                   ; preds = %if.then117
  br label %if.end120, !dbg !2777

if.end120:                                        ; preds = %invoke.cont119, %if.then113
  %106 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2778
  %107 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %newPrefix, align 8, !dbg !2779
  %108 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %106 to void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2780
  %vtable121 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)**, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*** %108, align 8, !dbg !2780
  %vfn122 = getelementptr inbounds void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable121, i64 74, !dbg !2780
  %109 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn122, align 8, !dbg !2780
  invoke void %109(%"class.xalanc_1_10::StylesheetExecutionContext"* %106, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %107)
          to label %invoke.cont123 unwind label %lpad76, !dbg !2780

invoke.cont123:                                   ; preds = %if.end120
  %110 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %attrName, align 8, !dbg !2781
  %111 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %attrName, align 8, !dbg !2782
  %call125 = invoke i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %111)
          to label %invoke.cont124 unwind label %lpad76, !dbg !2783

invoke.cont124:                                   ; preds = %invoke.cont123
  %112 = load i32*, i32** @_ZN11xalanc_1_1011DOMServices35s_XMLNamespaceSeparatorStringLengthE, align 8, !dbg !2784
  %113 = load i32, i32* %112, align 4, !dbg !2784
  %add126 = add i32 %call125, %113, !dbg !2785
  %114 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %newPrefix, align 8, !dbg !2786
  %call128 = invoke i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %114)
          to label %invoke.cont127 unwind label %lpad76, !dbg !2787

invoke.cont127:                                   ; preds = %invoke.cont124
  %add129 = add i32 %add126, %call128, !dbg !2788
  %add130 = add i32 %add129, 1, !dbg !2789
  invoke void @_ZN11xalanc_1_107reserveERNS_14XalanDOMStringEj(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %110, i32 %add130)
          to label %invoke.cont131 unwind label %lpad76, !dbg !2790

invoke.cont131:                                   ; preds = %invoke.cont127
  %115 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %attrName, align 8, !dbg !2791
  %116 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011DOMServices29s_XMLNamespaceSeparatorStringE, align 8, !dbg !2792
  %call133 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_106insertERNS_14XalanDOMStringEjRKS0_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %115, i32 0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %116)
          to label %invoke.cont132 unwind label %lpad76, !dbg !2793

invoke.cont132:                                   ; preds = %invoke.cont131
  %117 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %attrName, align 8, !dbg !2794
  %118 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %newPrefix, align 8, !dbg !2795
  %call135 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_106insertERNS_14XalanDOMStringEjRKS0_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %117, i32 0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %118)
          to label %invoke.cont134 unwind label %lpad76, !dbg !2796

invoke.cont134:                                   ; preds = %invoke.cont132
  br label %if.end136, !dbg !2797

if.end136:                                        ; preds = %invoke.cont134, %invoke.cont110
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %nsDeclGuard, metadata !2798, metadata !DIExpression()), !dbg !2799
  %119 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2800
  %120 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %119 to %"class.xalanc_1_10::XPathExecutionContext"*, !dbg !2800
  invoke void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %nsDeclGuard, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %120)
          to label %invoke.cont137 unwind label %lpad76, !dbg !2799

invoke.cont137:                                   ; preds = %if.end136
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %nsDecl, metadata !2801, metadata !DIExpression()), !dbg !2802
  %call140 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %nsDeclGuard)
          to label %invoke.cont139 unwind label %lpad138, !dbg !2803

invoke.cont139:                                   ; preds = %invoke.cont137
  store %"class.xalanc_1_10::XalanDOMString"* %call140, %"class.xalanc_1_10::XalanDOMString"** %nsDecl, align 8, !dbg !2802
  %121 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %nsDecl, align 8, !dbg !2804
  %122 = load i32*, i32** @_ZN11xalanc_1_1011DOMServices33s_XMLNamespaceWithSeparatorLengthE, align 8, !dbg !2805
  %123 = load i32, i32* %122, align 4, !dbg !2805
  %124 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %newPrefix, align 8, !dbg !2806
  %call142 = invoke i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %124)
          to label %invoke.cont141 unwind label %lpad138, !dbg !2807

invoke.cont141:                                   ; preds = %invoke.cont139
  %add143 = add i32 %123, %call142, !dbg !2808
  %add144 = add i32 %add143, 1, !dbg !2809
  invoke void @_ZN11xalanc_1_107reserveERNS_14XalanDOMStringEj(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %121, i32 %add144)
          to label %invoke.cont145 unwind label %lpad138, !dbg !2810

invoke.cont145:                                   ; preds = %invoke.cont141
  %125 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %nsDecl, align 8, !dbg !2811
  %126 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011DOMServices27s_XMLNamespaceWithSeparatorE, align 8, !dbg !2812
  %call147 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_106assignERNS_14XalanDOMStringERKS0_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %125, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %126)
          to label %invoke.cont146 unwind label %lpad138, !dbg !2813

invoke.cont146:                                   ; preds = %invoke.cont145
  %127 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %nsDecl, align 8, !dbg !2814
  %128 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %newPrefix, align 8, !dbg !2815
  %call149 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_106appendERNS_14XalanDOMStringERKS0_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %127, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %128)
          to label %invoke.cont148 unwind label %lpad138, !dbg !2816

invoke.cont148:                                   ; preds = %invoke.cont146
  %129 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2817
  %130 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %nsDecl, align 8, !dbg !2818
  %131 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %attrNameSpace, align 8, !dbg !2819
  %132 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %129 to void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2820
  %vtable150 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)**, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)*** %132, align 8, !dbg !2820
  %vfn151 = getelementptr inbounds void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable150, i64 68, !dbg !2820
  %133 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn151, align 8, !dbg !2820
  invoke void %133(%"class.xalanc_1_10::StylesheetExecutionContext"* %129, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %130, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %131)
          to label %invoke.cont152 unwind label %lpad138, !dbg !2820

invoke.cont152:                                   ; preds = %invoke.cont148
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %nsDeclGuard) #8, !dbg !2821
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %newPrefixGuard) #8, !dbg !2821
  br label %if.end153

lpad138:                                          ; preds = %invoke.cont148, %invoke.cont146, %invoke.cont145, %invoke.cont141, %invoke.cont139, %invoke.cont137
  %134 = landingpad { i8*, i32 }
          cleanup, !dbg !2760
  %135 = extractvalue { i8*, i32 } %134, 0, !dbg !2760
  store i8* %135, i8** %exn.slot, align 8, !dbg !2760
  %136 = extractvalue { i8*, i32 } %134, 1, !dbg !2760
  store i32 %136, i32* %ehselector.slot, align 4, !dbg !2760
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %nsDeclGuard) #8, !dbg !2821
  br label %ehcleanup, !dbg !2821

ehcleanup:                                        ; preds = %lpad138, %lpad76
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %newPrefixGuard) #8, !dbg !2821
  br label %ehcleanup275, !dbg !2821

if.end153:                                        ; preds = %invoke.cont152, %invoke.cont72
  br label %if.end154

if.end154:                                        ; preds = %if.end153, %if.end
  br label %if.end252, !dbg !2822

if.else155:                                       ; preds = %invoke.cont13
  %137 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2823
  %138 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %137 to i1 (%"class.xalanc_1_10::StylesheetExecutionContext"*)***, !dbg !2825
  %vtable156 = load i1 (%"class.xalanc_1_10::StylesheetExecutionContext"*)**, i1 (%"class.xalanc_1_10::StylesheetExecutionContext"*)*** %138, align 8, !dbg !2825
  %vfn157 = getelementptr inbounds i1 (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, i1 (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vtable156, i64 62, !dbg !2825
  %139 = load i1 (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, i1 (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vfn157, align 8, !dbg !2825
  %call159 = invoke zeroext i1 %139(%"class.xalanc_1_10::StylesheetExecutionContext"* %137)
          to label %invoke.cont158 unwind label %lpad12, !dbg !2825

invoke.cont158:                                   ; preds = %if.else155
  %conv160 = zext i1 %call159 to i32, !dbg !2823
  %cmp161 = icmp eq i32 %conv160, 1, !dbg !2826
  br i1 %cmp161, label %land.lhs.true162, label %if.else249, !dbg !2827

land.lhs.true162:                                 ; preds = %invoke.cont158
  %140 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %origAttrName, align 8, !dbg !2828
  %141 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011DOMServices14s_XMLNamespaceE, align 8, !dbg !2829
  %call164 = invoke zeroext i1 @_ZN11xalanc_1_106equalsERKNS_14XalanDOMStringES2_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %140, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %141)
          to label %invoke.cont163 unwind label %lpad12, !dbg !2830

invoke.cont163:                                   ; preds = %land.lhs.true162
  br i1 %call164, label %if.else249, label %if.then165, !dbg !2831

if.then165:                                       ; preds = %invoke.cont163
  %142 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %origAttrName, align 8, !dbg !2832
  %143 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011DOMServices11s_XMLStringE, align 8, !dbg !2835
  %call167 = invoke zeroext i1 @_ZN11xalanc_1_1010startsWithERKNS_14XalanDOMStringES2_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %142, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %143)
          to label %invoke.cont166 unwind label %lpad12, !dbg !2836

invoke.cont166:                                   ; preds = %if.then165
  %conv168 = zext i1 %call167 to i32, !dbg !2836
  %cmp169 = icmp eq i32 %conv168, 1, !dbg !2837
  br i1 %cmp169, label %if.then170, label %if.else171, !dbg !2838

if.then170:                                       ; preds = %invoke.cont166
  %144 = load i32, i32* %origAttrNameLength, align 4, !dbg !2839
  store i32 %144, i32* %indexOfNSSep, align 4, !dbg !2841
  br label %if.end248, !dbg !2842

if.else171:                                       ; preds = %invoke.cont166
  %145 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %origAttrName, align 8, !dbg !2843
  %call173 = invoke i32 @_ZN11xalanc_1_107indexOfERKNS_14XalanDOMStringEt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %145, i16 zeroext 58)
          to label %invoke.cont172 unwind label %lpad12, !dbg !2845

invoke.cont172:                                   ; preds = %if.else171
  store i32 %call173, i32* %indexOfNSSep, align 4, !dbg !2846
  %146 = load i32, i32* %indexOfNSSep, align 4, !dbg !2847
  %147 = load i32, i32* %origAttrNameLength, align 4, !dbg !2849
  %cmp174 = icmp ult i32 %146, %147, !dbg !2850
  br i1 %cmp174, label %if.then175, label %if.end247, !dbg !2851

if.then175:                                       ; preds = %invoke.cont172
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %nsprefixGuard, metadata !2852, metadata !DIExpression()), !dbg !2854
  %148 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2855
  %149 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %148 to %"class.xalanc_1_10::XPathExecutionContext"*, !dbg !2855
  invoke void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %nsprefixGuard, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %149)
          to label %invoke.cont176 unwind label %lpad12, !dbg !2854

invoke.cont176:                                   ; preds = %if.then175
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %nsprefix, metadata !2856, metadata !DIExpression()), !dbg !2857
  %call179 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %nsprefixGuard)
          to label %invoke.cont178 unwind label %lpad177, !dbg !2858

invoke.cont178:                                   ; preds = %invoke.cont176
  store %"class.xalanc_1_10::XalanDOMString"* %call179, %"class.xalanc_1_10::XalanDOMString"** %nsprefix, align 8, !dbg !2857
  %150 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %origAttrName, align 8, !dbg !2859
  %151 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %nsprefix, align 8, !dbg !2860
  %152 = load i32, i32* %indexOfNSSep, align 4, !dbg !2861
  invoke void @_ZN11xalanc_1_109substringERKNS_14XalanDOMStringERS0_jj(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %150, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %151, i32 0, i32 %152)
          to label %invoke.cont180 unwind label %lpad177, !dbg !2862

invoke.cont180:                                   ; preds = %invoke.cont178
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theNamespace181, metadata !2863, metadata !DIExpression()), !dbg !2864
  %153 = bitcast %"class.xalanc_1_10::ElemAttribute"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2865
  %154 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %nsprefix, align 8, !dbg !2866
  %155 = bitcast %"class.xalanc_1_10::ElemTemplateElement"* %153 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2865
  %vtable182 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanDOMString"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanDOMString"*)*** %155, align 8, !dbg !2865
  %vfn183 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable182, i64 2, !dbg !2865
  %156 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn183, align 8, !dbg !2865
  %call185 = invoke %"class.xalanc_1_10::XalanDOMString"* %156(%"class.xalanc_1_10::ElemTemplateElement"* %153, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %154)
          to label %invoke.cont184 unwind label %lpad177, !dbg !2865

invoke.cont184:                                   ; preds = %invoke.cont180
  store %"class.xalanc_1_10::XalanDOMString"* %call185, %"class.xalanc_1_10::XalanDOMString"** %theNamespace181, align 8, !dbg !2864
  %157 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theNamespace181, align 8, !dbg !2867
  %cmp186 = icmp ne %"class.xalanc_1_10::XalanDOMString"* %157, null, !dbg !2869
  br i1 %cmp186, label %if.then187, label %if.end212, !dbg !2870

if.then187:                                       ; preds = %invoke.cont184
  %158 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %attrNameSpace, align 8, !dbg !2871
  %159 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theNamespace181, align 8, !dbg !2873
  %call189 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_106assignERNS_14XalanDOMStringERKS0_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %158, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %159)
          to label %invoke.cont188 unwind label %lpad177, !dbg !2874

invoke.cont188:                                   ; preds = %if.then187
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theResultNamespace, metadata !2875, metadata !DIExpression()), !dbg !2876
  %160 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2877
  %161 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %nsprefix, align 8, !dbg !2878
  %162 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %160 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2879
  %vtable190 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*** %162, align 8, !dbg !2879
  %vfn191 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable190, i64 72, !dbg !2879
  %163 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn191, align 8, !dbg !2879
  %call193 = invoke %"class.xalanc_1_10::XalanDOMString"* %163(%"class.xalanc_1_10::StylesheetExecutionContext"* %160, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %161)
          to label %invoke.cont192 unwind label %lpad177, !dbg !2879

invoke.cont192:                                   ; preds = %invoke.cont188
  store %"class.xalanc_1_10::XalanDOMString"* %call193, %"class.xalanc_1_10::XalanDOMString"** %theResultNamespace, align 8, !dbg !2876
  %164 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResultNamespace, align 8, !dbg !2880
  %cmp194 = icmp ne %"class.xalanc_1_10::XalanDOMString"* %164, null, !dbg !2882
  br i1 %cmp194, label %land.lhs.true195, label %if.end211, !dbg !2883

land.lhs.true195:                                 ; preds = %invoke.cont192
  %165 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theNamespace181, align 8, !dbg !2884
  %166 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResultNamespace, align 8, !dbg !2885
  %call197 = invoke zeroext i1 @_ZN11xalanc_1_10neERKNS_14XalanDOMStringES2_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %165, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %166)
          to label %invoke.cont196 unwind label %lpad177, !dbg !2886

invoke.cont196:                                   ; preds = %land.lhs.true195
  br i1 %call197, label %if.then198, label %if.end211, !dbg !2887

if.then198:                                       ; preds = %invoke.cont196
  %167 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %nsprefix, align 8, !dbg !2888
  invoke void @_ZN11xalanc_1_1014XalanDOMString5clearEv(%"class.xalanc_1_10::XalanDOMString"* %167)
          to label %invoke.cont199 unwind label %lpad177, !dbg !2890

invoke.cont199:                                   ; preds = %if.then198
  %168 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2891
  %169 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %nsprefix, align 8, !dbg !2892
  %170 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %168 to void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2893
  %vtable200 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)**, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*** %170, align 8, !dbg !2893
  %vfn201 = getelementptr inbounds void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable200, i64 74, !dbg !2893
  %171 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn201, align 8, !dbg !2893
  invoke void %171(%"class.xalanc_1_10::StylesheetExecutionContext"* %168, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %169)
          to label %invoke.cont202 unwind label %lpad177, !dbg !2893

invoke.cont202:                                   ; preds = %invoke.cont199
  %172 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %attrName, align 8, !dbg !2894
  %173 = load i32, i32* %indexOfNSSep, align 4, !dbg !2895
  invoke void @_ZN11xalanc_1_1014XalanDOMString5eraseEjj(%"class.xalanc_1_10::XalanDOMString"* %172, i32 0, i32 %173)
          to label %invoke.cont203 unwind label %lpad177, !dbg !2896

invoke.cont203:                                   ; preds = %invoke.cont202
  %174 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %attrName, align 8, !dbg !2897
  %175 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %attrName, align 8, !dbg !2898
  %call205 = invoke i16* @_ZN11xalanc_1_1014XalanDOMString5beginEv(%"class.xalanc_1_10::XalanDOMString"* %175)
          to label %invoke.cont204 unwind label %lpad177, !dbg !2899

invoke.cont204:                                   ; preds = %invoke.cont203
  %176 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %nsprefix, align 8, !dbg !2900
  %call207 = invoke i16* @_ZN11xalanc_1_1014XalanDOMString5beginEv(%"class.xalanc_1_10::XalanDOMString"* %176)
          to label %invoke.cont206 unwind label %lpad177, !dbg !2901

invoke.cont206:                                   ; preds = %invoke.cont204
  %177 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %nsprefix, align 8, !dbg !2902
  %call209 = invoke i16* @_ZN11xalanc_1_1014XalanDOMString3endEv(%"class.xalanc_1_10::XalanDOMString"* %177)
          to label %invoke.cont208 unwind label %lpad177, !dbg !2903

invoke.cont208:                                   ; preds = %invoke.cont206
  invoke void @_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_(%"class.xalanc_1_10::XalanDOMString"* %174, i16* %call205, i16* %call207, i16* %call209)
          to label %invoke.cont210 unwind label %lpad177, !dbg !2904

invoke.cont210:                                   ; preds = %invoke.cont208
  br label %if.end211, !dbg !2905

lpad177:                                          ; preds = %if.then224, %if.else217, %if.then215, %if.end212, %invoke.cont208, %invoke.cont206, %invoke.cont204, %invoke.cont203, %invoke.cont202, %invoke.cont199, %if.then198, %land.lhs.true195, %invoke.cont188, %if.then187, %invoke.cont180, %invoke.cont178, %invoke.cont176
  %178 = landingpad { i8*, i32 }
          cleanup, !dbg !2906
  %179 = extractvalue { i8*, i32 } %178, 0, !dbg !2906
  store i8* %179, i8** %exn.slot, align 8, !dbg !2906
  %180 = extractvalue { i8*, i32 } %178, 1, !dbg !2906
  store i32 %180, i32* %ehselector.slot, align 4, !dbg !2906
  br label %ehcleanup246, !dbg !2906

if.end211:                                        ; preds = %invoke.cont210, %invoke.cont196, %invoke.cont192
  br label %if.end212, !dbg !2907

if.end212:                                        ; preds = %if.end211, %invoke.cont184
  %181 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %attrNameSpace, align 8, !dbg !2908
  %call214 = invoke zeroext i1 @_ZN11xalanc_1_107isEmptyERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %181)
          to label %invoke.cont213 unwind label %lpad177, !dbg !2910

invoke.cont213:                                   ; preds = %if.end212
  br i1 %call214, label %if.then215, label %if.else217, !dbg !2911

if.then215:                                       ; preds = %invoke.cont213
  %182 = bitcast %"class.xalanc_1_10::ElemAttribute"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2912
  %183 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2914
  %184 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %nsprefix, align 8, !dbg !2915
  invoke void @_ZNK11xalanc_1_1019ElemTemplateElement4warnERNS_26StylesheetExecutionContextENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(%"class.xalanc_1_10::ElemTemplateElement"* %182, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %183, i32 27, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %184)
          to label %invoke.cont216 unwind label %lpad177, !dbg !2912

invoke.cont216:                                   ; preds = %if.then215
  br label %if.end245, !dbg !2916

if.else217:                                       ; preds = %invoke.cont213
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %prefix218, metadata !2917, metadata !DIExpression()), !dbg !2919
  %185 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2920
  %186 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %attrNameSpace, align 8, !dbg !2921
  %187 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %185 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2922
  %vtable219 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*** %187, align 8, !dbg !2922
  %vfn220 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable219, i64 71, !dbg !2922
  %188 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn220, align 8, !dbg !2922
  %call222 = invoke %"class.xalanc_1_10::XalanDOMString"* %188(%"class.xalanc_1_10::StylesheetExecutionContext"* %185, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %186)
          to label %invoke.cont221 unwind label %lpad177, !dbg !2922

invoke.cont221:                                   ; preds = %if.else217
  store %"class.xalanc_1_10::XalanDOMString"* %call222, %"class.xalanc_1_10::XalanDOMString"** %prefix218, align 8, !dbg !2919
  %189 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %prefix218, align 8, !dbg !2923
  %cmp223 = icmp eq %"class.xalanc_1_10::XalanDOMString"* %189, null, !dbg !2925
  br i1 %cmp223, label %if.then224, label %if.end244, !dbg !2926

if.then224:                                       ; preds = %invoke.cont221
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %nsDeclGuard225, metadata !2927, metadata !DIExpression()), !dbg !2929
  %190 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2930
  %191 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %190 to %"class.xalanc_1_10::XPathExecutionContext"*, !dbg !2930
  invoke void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %nsDeclGuard225, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %191)
          to label %invoke.cont226 unwind label %lpad177, !dbg !2929

invoke.cont226:                                   ; preds = %if.then224
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %nsDecl227, metadata !2931, metadata !DIExpression()), !dbg !2932
  %call230 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %nsDeclGuard225)
          to label %invoke.cont229 unwind label %lpad228, !dbg !2933

invoke.cont229:                                   ; preds = %invoke.cont226
  store %"class.xalanc_1_10::XalanDOMString"* %call230, %"class.xalanc_1_10::XalanDOMString"** %nsDecl227, align 8, !dbg !2932
  %192 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %nsDecl227, align 8, !dbg !2934
  %193 = load i32*, i32** @_ZN11xalanc_1_1011DOMServices33s_XMLNamespaceWithSeparatorLengthE, align 8, !dbg !2935
  %194 = load i32, i32* %193, align 4, !dbg !2935
  %195 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %nsprefix, align 8, !dbg !2936
  %call232 = invoke i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %195)
          to label %invoke.cont231 unwind label %lpad228, !dbg !2937

invoke.cont231:                                   ; preds = %invoke.cont229
  %add233 = add i32 %194, %call232, !dbg !2938
  %add234 = add i32 %add233, 1, !dbg !2939
  invoke void @_ZN11xalanc_1_107reserveERNS_14XalanDOMStringEj(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %192, i32 %add234)
          to label %invoke.cont235 unwind label %lpad228, !dbg !2940

invoke.cont235:                                   ; preds = %invoke.cont231
  %196 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %nsDecl227, align 8, !dbg !2941
  %197 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011DOMServices27s_XMLNamespaceWithSeparatorE, align 8, !dbg !2942
  %call237 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_106assignERNS_14XalanDOMStringERKS0_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %196, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %197)
          to label %invoke.cont236 unwind label %lpad228, !dbg !2943

invoke.cont236:                                   ; preds = %invoke.cont235
  %198 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %nsDecl227, align 8, !dbg !2944
  %199 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %nsprefix, align 8, !dbg !2945
  %call239 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_106appendERNS_14XalanDOMStringERKS0_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %198, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %199)
          to label %invoke.cont238 unwind label %lpad228, !dbg !2946

invoke.cont238:                                   ; preds = %invoke.cont236
  %200 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2947
  %201 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %nsDecl227, align 8, !dbg !2948
  %202 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %attrNameSpace, align 8, !dbg !2949
  %203 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %200 to void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2950
  %vtable240 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)**, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)*** %203, align 8, !dbg !2950
  %vfn241 = getelementptr inbounds void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable240, i64 68, !dbg !2950
  %204 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn241, align 8, !dbg !2950
  invoke void %204(%"class.xalanc_1_10::StylesheetExecutionContext"* %200, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %201, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %202)
          to label %invoke.cont242 unwind label %lpad228, !dbg !2950

invoke.cont242:                                   ; preds = %invoke.cont238
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %nsDeclGuard225) #8, !dbg !2951
  br label %if.end244, !dbg !2952

lpad228:                                          ; preds = %invoke.cont238, %invoke.cont236, %invoke.cont235, %invoke.cont231, %invoke.cont229, %invoke.cont226
  %205 = landingpad { i8*, i32 }
          cleanup, !dbg !2953
  %206 = extractvalue { i8*, i32 } %205, 0, !dbg !2953
  store i8* %206, i8** %exn.slot, align 8, !dbg !2953
  %207 = extractvalue { i8*, i32 } %205, 1, !dbg !2953
  store i32 %207, i32* %ehselector.slot, align 4, !dbg !2953
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %nsDeclGuard225) #8, !dbg !2951
  br label %ehcleanup246, !dbg !2951

if.end244:                                        ; preds = %invoke.cont242, %invoke.cont221
  br label %if.end245

if.end245:                                        ; preds = %if.end244, %invoke.cont216
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %nsprefixGuard) #8, !dbg !2954
  br label %if.end247, !dbg !2955

ehcleanup246:                                     ; preds = %lpad228, %lpad177
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %nsprefixGuard) #8, !dbg !2954
  br label %ehcleanup275, !dbg !2954

if.end247:                                        ; preds = %if.end245, %invoke.cont172
  br label %if.end248

if.end248:                                        ; preds = %if.end247, %if.then170
  br label %if.end251, !dbg !2956

if.else249:                                       ; preds = %invoke.cont163, %invoke.cont158
  %208 = bitcast %"class.xalanc_1_10::ElemAttribute"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2957
  %209 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2959
  invoke void @_ZNK11xalanc_1_1019ElemTemplateElement4warnERNS_26StylesheetExecutionContextENS_13XalanMessages5CodesE(%"class.xalanc_1_10::ElemTemplateElement"* %208, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %209, i32 48)
          to label %invoke.cont250 unwind label %lpad12, !dbg !2957

invoke.cont250:                                   ; preds = %if.else249
  br label %if.end251

if.end251:                                        ; preds = %invoke.cont250, %if.end248
  br label %if.end252

if.end252:                                        ; preds = %if.end251, %if.end154
  %210 = load i32, i32* %indexOfNSSep, align 4, !dbg !2960
  %211 = load i32, i32* %origAttrNameLength, align 4, !dbg !2962
  %cmp253 = icmp eq i32 %210, %211, !dbg !2963
  br i1 %cmp253, label %if.then257, label %lor.lhs.false254, !dbg !2964

lor.lhs.false254:                                 ; preds = %if.end252
  %212 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %attrNameSpace, align 8, !dbg !2965
  %call256 = invoke zeroext i1 @_ZN11xalanc_1_107isEmptyERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %212)
          to label %invoke.cont255 unwind label %lpad12, !dbg !2966

invoke.cont255:                                   ; preds = %lor.lhs.false254
  br i1 %call256, label %if.else270, label %if.then257, !dbg !2967

if.then257:                                       ; preds = %invoke.cont255, %if.end252
  %213 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2968
  %214 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %213 to void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i1)***, !dbg !2970
  %vtable258 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i1)**, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i1)*** %214, align 8, !dbg !2970
  %vfn259 = getelementptr inbounds void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i1)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i1)** %vtable258, i64 46, !dbg !2970
  %215 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i1)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i1)** %vfn259, align 8, !dbg !2970
  invoke void %215(%"class.xalanc_1_10::StylesheetExecutionContext"* %213, i1 zeroext true)
          to label %invoke.cont260 unwind label %lpad12, !dbg !2970

invoke.cont260:                                   ; preds = %if.then257
  %216 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2971
  %217 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %216 to void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i1)***, !dbg !2972
  %vtable261 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i1)**, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i1)*** %217, align 8, !dbg !2972
  %vfn262 = getelementptr inbounds void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i1)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i1)** %vtable261, i64 44, !dbg !2972
  %218 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i1)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i1)** %vfn262, align 8, !dbg !2972
  invoke void %218(%"class.xalanc_1_10::StylesheetExecutionContext"* %216, i1 zeroext true)
          to label %invoke.cont263 unwind label %lpad12, !dbg !2972

invoke.cont263:                                   ; preds = %invoke.cont260
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theResult, metadata !2973, metadata !DIExpression()), !dbg !2974
  %219 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2975
  %220 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %219 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)***, !dbg !2976
  %vtable264 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)*** %220, align 8, !dbg !2976
  %vfn265 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vtable264, i64 163, !dbg !2976
  %221 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vfn265, align 8, !dbg !2976
  %call267 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %221(%"class.xalanc_1_10::StylesheetExecutionContext"* %219)
          to label %invoke.cont266 unwind label %lpad12, !dbg !2976

invoke.cont266:                                   ; preds = %invoke.cont263
  store %"class.xalanc_1_10::XalanDOMString"* %call267, %"class.xalanc_1_10::XalanDOMString"** %theResult, align 8, !dbg !2974
  %222 = bitcast %"class.xalanc_1_10::ElemAttribute"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !2977
  %223 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2978
  %224 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult, align 8, !dbg !2979
  %call269 = invoke %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement21beginChildrenToStringERNS_26StylesheetExecutionContextERNS_14XalanDOMStringE(%"class.xalanc_1_10::ElemTemplateElement"* %222, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %223, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %224)
          to label %invoke.cont268 unwind label %lpad12, !dbg !2977

invoke.cont268:                                   ; preds = %invoke.cont266
  store %"class.xalanc_1_10::ElemTemplateElement"* %call269, %"class.xalanc_1_10::ElemTemplateElement"** %retval, align 8, !dbg !2980
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2980

if.else270:                                       ; preds = %invoke.cont255
  %225 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2981
  %226 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %225 to void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i1)***, !dbg !2983
  %vtable271 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i1)**, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i1)*** %226, align 8, !dbg !2983
  %vfn272 = getelementptr inbounds void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i1)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i1)** %vtable271, i64 46, !dbg !2983
  %227 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i1)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, i1)** %vfn272, align 8, !dbg !2983
  invoke void %227(%"class.xalanc_1_10::StylesheetExecutionContext"* %225, i1 zeroext false)
          to label %invoke.cont273 unwind label %lpad12, !dbg !2983

invoke.cont273:                                   ; preds = %if.else270
  br label %if.end274

if.end274:                                        ; preds = %invoke.cont273
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !2984
  br label %cleanup, !dbg !2984

cleanup:                                          ; preds = %if.end274, %invoke.cont268
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %attrNameSpaceGuard) #8, !dbg !2984
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %origAttrNameGuard) #8, !dbg !2984
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end278

ehcleanup275:                                     ; preds = %ehcleanup246, %ehcleanup, %lpad12
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %attrNameSpaceGuard) #8, !dbg !2984
  br label %ehcleanup277, !dbg !2984

ehcleanup277:                                     ; preds = %ehcleanup275, %lpad
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %origAttrNameGuard) #8, !dbg !2984
  br label %eh.resume, !dbg !2984

if.end278:                                        ; preds = %cleanup.cont, %if.then
  %228 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !2985
  %229 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %228 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)***, !dbg !2986
  %vtable279 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)*** %229, align 8, !dbg !2986
  %vfn280 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vtable279, i64 165, !dbg !2986
  %230 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vfn280, align 8, !dbg !2986
  %call281 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %230(%"class.xalanc_1_10::StylesheetExecutionContext"* %228), !dbg !2986
  store %"class.xalanc_1_10::ElemTemplateElement"* null, %"class.xalanc_1_10::ElemTemplateElement"** %retval, align 8, !dbg !2987
  br label %return, !dbg !2987

return:                                           ; preds = %if.end278, %cleanup
  %231 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %retval, align 8, !dbg !2988
  ret %"class.xalanc_1_10::ElemTemplateElement"* %231, !dbg !2988

eh.resume:                                        ; preds = %ehcleanup277
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2984
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2984
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2984
  %lpad.val282 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2984
  resume { i8*, i32 } %lpad.val282, !dbg !2984

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement12startElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24)) unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_103AVT8evaluateERNS_14XalanDOMStringERKNS_14PrefixResolverERNS_21XPathExecutionContextE(%"class.xalanc_1_10::AVT"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %buf, %"class.xalanc_1_10::PrefixResolver"* dereferenceable(8) %prefixResolver, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %executionContext) #3 comdat align 2 !dbg !2989 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::AVT"*, align 8
  %buf.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %prefixResolver.addr = alloca %"class.xalanc_1_10::PrefixResolver"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  store %"class.xalanc_1_10::AVT"* %this, %"class.xalanc_1_10::AVT"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::AVT"** %this.addr, metadata !2996, metadata !DIExpression()), !dbg !2997
  store %"class.xalanc_1_10::XalanDOMString"* %buf, %"class.xalanc_1_10::XalanDOMString"** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %buf.addr, metadata !2998, metadata !DIExpression()), !dbg !2999
  store %"class.xalanc_1_10::PrefixResolver"* %prefixResolver, %"class.xalanc_1_10::PrefixResolver"** %prefixResolver.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::PrefixResolver"** %prefixResolver.addr, metadata !3000, metadata !DIExpression()), !dbg !3001
  store %"class.xalanc_1_10::XPathExecutionContext"* %executionContext, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, metadata !3002, metadata !DIExpression()), !dbg !3003
  %this1 = load %"class.xalanc_1_10::AVT"*, %"class.xalanc_1_10::AVT"** %this.addr, align 8
  %m_simpleString = getelementptr inbounds %"class.xalanc_1_10::AVT", %"class.xalanc_1_10::AVT"* %this1, i32 0, i32 3, !dbg !3004
  %0 = load i16*, i16** %m_simpleString, align 8, !dbg !3004
  %cmp = icmp ne i16* %0, null, !dbg !3006
  br i1 %cmp, label %if.then, label %if.else, !dbg !3007

if.then:                                          ; preds = %entry
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %buf.addr, align 8, !dbg !3008
  %m_simpleString2 = getelementptr inbounds %"class.xalanc_1_10::AVT", %"class.xalanc_1_10::AVT"* %this1, i32 0, i32 3, !dbg !3010
  %2 = load i16*, i16** %m_simpleString2, align 8, !dbg !3010
  %m_simpleStringLength = getelementptr inbounds %"class.xalanc_1_10::AVT", %"class.xalanc_1_10::AVT"* %this1, i32 0, i32 4, !dbg !3011
  %3 = load i32, i32* %m_simpleStringLength, align 8, !dbg !3011
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignEPKtj(%"class.xalanc_1_10::XalanDOMString"* %1, i16* %2, i32 %3), !dbg !3012
  br label %if.end, !dbg !3013

if.else:                                          ; preds = %entry
  %4 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %buf.addr, align 8, !dbg !3014
  %5 = load %"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::PrefixResolver"** %prefixResolver.addr, align 8, !dbg !3016
  %6 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !3017
  call void @_ZNK11xalanc_1_103AVT10doEvaluateERNS_14XalanDOMStringERKNS_14PrefixResolverERNS_21XPathExecutionContextE(%"class.xalanc_1_10::AVT"* %this1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %4, %"class.xalanc_1_10::PrefixResolver"* dereferenceable(8) %5, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %6), !dbg !3018
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3019
}

declare dso_local zeroext i1 @_ZN11xalanc_1_1010XalanQName12isValidQNameERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #4

declare dso_local void @_ZNK11xalanc_1_1019ElemTemplateElement4warnERNS_26StylesheetExecutionContextENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24), i32, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %theExecutionContext) unnamed_addr #3 comdat align 2 !dbg !3020 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, align 8
  %theExecutionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, metadata !3021, metadata !DIExpression()), !dbg !3023
  store %"class.xalanc_1_10::XPathExecutionContext"* %theExecutionContext, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, metadata !3024, metadata !DIExpression()), !dbg !3025
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  %m_executionContext = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 0, !dbg !3026
  %0 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8, !dbg !3027
  store %"class.xalanc_1_10::XPathExecutionContext"* %0, %"class.xalanc_1_10::XPathExecutionContext"** %m_executionContext, align 8, !dbg !3026
  %m_string = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !3028
  %1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8, !dbg !3029
  %2 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %1 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)***, !dbg !3030
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)*** %2, align 8, !dbg !3030
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vtable, i64 23, !dbg !3030
  %3 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vfn, align 8, !dbg !3030
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %3(%"class.xalanc_1_10::XPathExecutionContext"* %1), !dbg !3030
  store %"class.xalanc_1_10::XalanDOMString"* %call, %"class.xalanc_1_10::XalanDOMString"** %m_string, align 8, !dbg !3028
  ret void, !dbg !3031
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this) #1 comdat align 2 !dbg !3032 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, metadata !3033, metadata !DIExpression()), !dbg !3035
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  %m_string = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !3036
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_string, align 8, !dbg !3036
  ret %"class.xalanc_1_10::XalanDOMString"* %0, !dbg !3037
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_106assignERNS_14XalanDOMStringERKS0_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theStringToAssign) #3 comdat !dbg !3038 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theStringToAssign.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !3041, metadata !DIExpression()), !dbg !3042
  store %"class.xalanc_1_10::XalanDOMString"* %theStringToAssign, %"class.xalanc_1_10::XalanDOMString"** %theStringToAssign.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theStringToAssign.addr, metadata !3043, metadata !DIExpression()), !dbg !3044
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theStringToAssign.addr, align 8, !dbg !3045
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !3046
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringaSERKS0_(%"class.xalanc_1_10::XalanDOMString"* %1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0), !dbg !3047
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !3048
  ret %"class.xalanc_1_10::XalanDOMString"* %2, !dbg !3049
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #3 comdat !dbg !3050 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !3053, metadata !DIExpression()), !dbg !3054
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !3055
  %call = call i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !3056
  ret i32 %call, !dbg !3057
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZN11xalanc_1_107indexOfERKNS_14XalanDOMStringEt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString, i16 zeroext %theChar) #3 comdat !dbg !3058 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theChar.addr = alloca i16, align 2
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !3061, metadata !DIExpression()), !dbg !3062
  store i16 %theChar, i16* %theChar.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theChar.addr, metadata !3063, metadata !DIExpression()), !dbg !3064
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !3065
  %call = call i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0), !dbg !3066
  %cmp = icmp eq i32 %call, 0, !dbg !3067
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3066

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !3066

cond.false:                                       ; preds = %entry
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !3068
  %call1 = call i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1), !dbg !3069
  %2 = load i16, i16* %theChar.addr, align 2, !dbg !3070
  %call2 = call i32 @_ZN11xalanc_1_107indexOfEPKtt(i16* %call1, i16 zeroext %2), !dbg !3071
  br label %cond.end, !dbg !3066

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %call2, %cond.false ], !dbg !3066
  ret i32 %cond, !dbg !3072
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_107isEmptyERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %str) #3 comdat !dbg !3073 {
entry:
  %str.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %str, %"class.xalanc_1_10::XalanDOMString"** %str.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %str.addr, metadata !3076, metadata !DIExpression()), !dbg !3077
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %str.addr, align 8, !dbg !3078
  %call = call zeroext i1 @_ZNK11xalanc_1_1014XalanDOMString5emptyEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !3079
  ret i1 %call, !dbg !3080
}

declare dso_local void @_ZN11xalanc_1_109substringERKNS_14XalanDOMStringERS0_jj(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), i32, i32) #4

declare dso_local zeroext i1 @_ZN11xalanc_1_106equalsEPKtS1_j(i16*, i16*, i32) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #3 comdat !dbg !3081 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !3084, metadata !DIExpression()), !dbg !3085
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !3086
  %call = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !3087
  ret i16* %call, !dbg !3088
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_107reserveERNS_14XalanDOMStringEj(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString, i32 %theCount) #3 comdat !dbg !3089 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theCount.addr = alloca i32, align 4
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !3092, metadata !DIExpression()), !dbg !3093
  store i32 %theCount, i32* %theCount.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theCount.addr, metadata !3094, metadata !DIExpression()), !dbg !3095
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !3096
  %1 = load i32, i32* %theCount.addr, align 4, !dbg !3097
  call void @_ZN11xalanc_1_1014XalanDOMString7reserveEj(%"class.xalanc_1_10::XalanDOMString"* %0, i32 %1), !dbg !3098
  ret void, !dbg !3099
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMString5eraseEjj(%"class.xalanc_1_10::XalanDOMString"*, i32, i32) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_106insertERNS_14XalanDOMStringEjRKS0_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString, i32 %thePosition, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theStringToInsert) #3 comdat !dbg !3100 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %thePosition.addr = alloca i32, align 4
  %theStringToInsert.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !3103, metadata !DIExpression()), !dbg !3104
  store i32 %thePosition, i32* %thePosition.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %thePosition.addr, metadata !3105, metadata !DIExpression()), !dbg !3106
  store %"class.xalanc_1_10::XalanDOMString"* %theStringToInsert, %"class.xalanc_1_10::XalanDOMString"** %theStringToInsert.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theStringToInsert.addr, metadata !3107, metadata !DIExpression()), !dbg !3108
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !3109
  %1 = load i32, i32* %thePosition.addr, align 4, !dbg !3110
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theStringToInsert.addr, align 8, !dbg !3111
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_(%"class.xalanc_1_10::XalanDOMString"* %0, i32 %1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2), !dbg !3112
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !3113
  ret %"class.xalanc_1_10::XalanDOMString"* %3, !dbg !3114
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_1010startsWithERKNS_14XalanDOMStringES2_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theSubstring) #3 comdat !dbg !3115 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theSubstring.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !3116, metadata !DIExpression()), !dbg !3117
  store %"class.xalanc_1_10::XalanDOMString"* %theSubstring, %"class.xalanc_1_10::XalanDOMString"** %theSubstring.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theSubstring.addr, metadata !3118, metadata !DIExpression()), !dbg !3119
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !3120
  %call = call i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0), !dbg !3121
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !3122
  %call1 = call i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1), !dbg !3123
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theSubstring.addr, align 8, !dbg !3124
  %call2 = call i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2), !dbg !3125
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theSubstring.addr, align 8, !dbg !3126
  %call3 = call i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %3), !dbg !3127
  %call4 = call zeroext i1 @_ZN11xalanc_1_1010startsWithEPKtjS1_j(i16* %call, i32 %call1, i16* %call2, i32 %call3), !dbg !3128
  ret i1 %call4, !dbg !3129
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_106equalsERKNS_14XalanDOMStringES2_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theLHS, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theRHS) #3 comdat !dbg !3130 {
entry:
  %theLHS.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theRHS.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theLHS, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, metadata !3131, metadata !DIExpression()), !dbg !3132
  store %"class.xalanc_1_10::XalanDOMString"* %theRHS, %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, metadata !3133, metadata !DIExpression()), !dbg !3134
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8, !dbg !3135
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, align 8, !dbg !3136
  %call = call zeroext i1 @_ZN11xalanc_1_10eqERKNS_14XalanDOMStringES2_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1), !dbg !3137
  ret i1 %call, !dbg !3138
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_105clearERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #3 comdat !dbg !3139 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !3142, metadata !DIExpression()), !dbg !3143
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !3144
  call void @_ZN11xalanc_1_1014XalanDOMString5clearEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !3145
  ret void, !dbg !3146
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_106appendERNS_14XalanDOMStringERKS0_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theStringToAppend) #3 comdat !dbg !3147 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theStringToAppend.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !3148, metadata !DIExpression()), !dbg !3149
  store %"class.xalanc_1_10::XalanDOMString"* %theStringToAppend, %"class.xalanc_1_10::XalanDOMString"** %theStringToAppend.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theStringToAppend.addr, metadata !3150, metadata !DIExpression()), !dbg !3151
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !3152
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theStringToAppend.addr, align 8, !dbg !3153
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendERKS0_(%"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1), !dbg !3154
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !3155
  ret %"class.xalanc_1_10::XalanDOMString"* %2, !dbg !3156
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3157 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, metadata !3158, metadata !DIExpression()), !dbg !3159
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  %m_string = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !3160
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_string, align 8, !dbg !3160
  %cmp = icmp ne %"class.xalanc_1_10::XalanDOMString"* %0, null, !dbg !3163
  br i1 %cmp, label %if.then, label %if.end, !dbg !3164

if.then:                                          ; preds = %entry
  %m_executionContext = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 0, !dbg !3165
  %1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %m_executionContext, align 8, !dbg !3165
  %m_string2 = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !3167
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_string2, align 8, !dbg !3167
  %3 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %1 to i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !3168
  %vtable = load i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)**, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*** %3, align 8, !dbg !3168
  %vfn = getelementptr inbounds i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable, i64 24, !dbg !3168
  %4 = load i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn, align 8, !dbg !3168
  %call = invoke zeroext i1 %4(%"class.xalanc_1_10::XPathExecutionContext"* %1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3168

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !3169

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !3170

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3168
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !3168
  call void @__clang_call_terminate(i8* %6) #10, !dbg !3168
  unreachable, !dbg !3168
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_10neERKNS_14XalanDOMStringES2_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theLHS, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theRHS) #3 comdat !dbg !3171 {
entry:
  %theLHS.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theRHS.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theLHS, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, metadata !3172, metadata !DIExpression()), !dbg !3173
  store %"class.xalanc_1_10::XalanDOMString"* %theRHS, %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, metadata !3174, metadata !DIExpression()), !dbg !3175
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8, !dbg !3176
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, align 8, !dbg !3177
  %call = call zeroext i1 @_ZN11xalanc_1_10eqERKNS_14XalanDOMStringES2_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1), !dbg !3178
  %lnot = xor i1 %call, true, !dbg !3179
  ret i1 %lnot, !dbg !3180
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMString5clearEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !3181 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3182, metadata !DIExpression()), !dbg !3183
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3184
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !3185
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !3186
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %m_data2), !dbg !3187
  %m_data3 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !3188
  %call4 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %m_data3), !dbg !3189
  %call5 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_(%"class.xalanc_1_10::XalanVector.0"* %m_data, i16* %call, i16* %call4), !dbg !3190
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !3191
  store i32 0, i32* %m_size, align 8, !dbg !3192
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3193
  ret void, !dbg !3194
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_(%"class.xalanc_1_10::XalanDOMString"*, i16*, i16*, i16*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1014XalanDOMString5beginEv(%"class.xalanc_1_10::XalanDOMString"* %this) #1 comdat align 2 !dbg !3195 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3196, metadata !DIExpression()), !dbg !3197
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3198
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !3199
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %m_data), !dbg !3200
  ret i16* %call, !dbg !3201
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1014XalanDOMString3endEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !3202 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3203, metadata !DIExpression()), !dbg !3204
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3205
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !3206
  %call = call zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector.0"* %m_data), !dbg !3207
  %conv = zext i1 %call to i32, !dbg !3206
  %cmp = icmp eq i32 %conv, 1, !dbg !3208
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3206

cond.true:                                        ; preds = %entry
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !3209
  %call3 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %m_data2), !dbg !3210
  br label %cond.end, !dbg !3206

cond.false:                                       ; preds = %entry
  %m_data4 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !3211
  %call5 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %m_data4), !dbg !3212
  %add.ptr = getelementptr inbounds i16, i16* %call5, i64 -1, !dbg !3213
  br label %cond.end, !dbg !3206

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ %call3, %cond.true ], [ %add.ptr, %cond.false ], !dbg !3206
  ret i16* %cond, !dbg !3214
}

declare dso_local void @_ZNK11xalanc_1_1019ElemTemplateElement4warnERNS_26StylesheetExecutionContextENS_13XalanMessages5CodesE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24), i32) #4

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement21beginChildrenToStringERNS_26StylesheetExecutionContextERNS_14XalanDOMStringE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xalanc_1_1013ElemAttribute10endElementERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemAttribute"* %this, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %executionContext) unnamed_addr #3 align 2 !dbg !3215 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemAttribute"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::StylesheetExecutionContext"*, align 8
  %theResult = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %attrName = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::ElemAttribute"* %this, %"class.xalanc_1_10::ElemAttribute"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemAttribute"** %this.addr, metadata !3216, metadata !DIExpression()), !dbg !3217
  store %"class.xalanc_1_10::StylesheetExecutionContext"* %executionContext, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, metadata !3218, metadata !DIExpression()), !dbg !3219
  %this1 = load %"class.xalanc_1_10::ElemAttribute"*, %"class.xalanc_1_10::ElemAttribute"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !3220
  %1 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %0 to i1 (%"class.xalanc_1_10::StylesheetExecutionContext"*)***, !dbg !3222
  %vtable = load i1 (%"class.xalanc_1_10::StylesheetExecutionContext"*)**, i1 (%"class.xalanc_1_10::StylesheetExecutionContext"*)*** %1, align 8, !dbg !3222
  %vfn = getelementptr inbounds i1 (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, i1 (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vtable, i64 47, !dbg !3222
  %2 = load i1 (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, i1 (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vfn, align 8, !dbg !3222
  %call = call zeroext i1 %2(%"class.xalanc_1_10::StylesheetExecutionContext"* %0), !dbg !3222
  %conv = zext i1 %call to i32, !dbg !3220
  %cmp = icmp eq i32 %conv, 1, !dbg !3223
  br i1 %cmp, label %if.then, label %if.end, !dbg !3224

if.then:                                          ; preds = %entry
  %3 = bitcast %"class.xalanc_1_10::ElemAttribute"* %this1 to %"class.xalanc_1_10::ElemTemplateElement"*, !dbg !3225
  %4 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !3227
  call void @_ZNK11xalanc_1_1019ElemTemplateElement19endChildrenToStringERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"* %3, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24) %4), !dbg !3225
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theResult, metadata !3228, metadata !DIExpression()), !dbg !3229
  %5 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !3230
  %6 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %5 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)***, !dbg !3231
  %vtable2 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)*** %6, align 8, !dbg !3231
  %vfn3 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vtable2, i64 165, !dbg !3231
  %7 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vfn3, align 8, !dbg !3231
  %call4 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %7(%"class.xalanc_1_10::StylesheetExecutionContext"* %5), !dbg !3231
  store %"class.xalanc_1_10::XalanDOMString"* %call4, %"class.xalanc_1_10::XalanDOMString"** %theResult, align 8, !dbg !3229
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %attrName, metadata !3232, metadata !DIExpression()), !dbg !3233
  %8 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !3234
  %9 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %8 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)***, !dbg !3235
  %vtable5 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)*** %9, align 8, !dbg !3235
  %vfn6 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vtable5, i64 165, !dbg !3235
  %10 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vfn6, align 8, !dbg !3235
  %call7 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %10(%"class.xalanc_1_10::StylesheetExecutionContext"* %8), !dbg !3235
  store %"class.xalanc_1_10::XalanDOMString"* %call7, %"class.xalanc_1_10::XalanDOMString"** %attrName, align 8, !dbg !3233
  %11 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !3236
  %12 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %attrName, align 8, !dbg !3237
  %13 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult, align 8, !dbg !3238
  %14 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %11 to void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !3239
  %vtable8 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)**, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)*** %14, align 8, !dbg !3239
  %vfn9 = getelementptr inbounds void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable8, i64 68, !dbg !3239
  %15 = load void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn9, align 8, !dbg !3239
  call void %15(%"class.xalanc_1_10::StylesheetExecutionContext"* %11, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %12, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %13), !dbg !3239
  %16 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !3240
  %17 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %16 to i1 (%"class.xalanc_1_10::StylesheetExecutionContext"*)***, !dbg !3241
  %vtable10 = load i1 (%"class.xalanc_1_10::StylesheetExecutionContext"*)**, i1 (%"class.xalanc_1_10::StylesheetExecutionContext"*)*** %17, align 8, !dbg !3241
  %vfn11 = getelementptr inbounds i1 (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, i1 (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vtable10, i64 45, !dbg !3241
  %18 = load i1 (%"class.xalanc_1_10::StylesheetExecutionContext"*)*, i1 (%"class.xalanc_1_10::StylesheetExecutionContext"*)** %vfn11, align 8, !dbg !3241
  %call12 = call zeroext i1 %18(%"class.xalanc_1_10::StylesheetExecutionContext"* %16), !dbg !3241
  br label %if.end, !dbg !3242

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3243
}

declare dso_local void @_ZNK11xalanc_1_1019ElemTemplateElement19endChildrenToStringERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24)) #4

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1013ElemAttribute16childTypeAllowedEi(%"class.xalanc_1_10::ElemAttribute"* %this, i32 %xslToken) unnamed_addr #1 align 2 !dbg !3244 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ElemAttribute"*, align 8
  %xslToken.addr = alloca i32, align 4
  %fResult = alloca i8, align 1
  store %"class.xalanc_1_10::ElemAttribute"* %this, %"class.xalanc_1_10::ElemAttribute"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemAttribute"** %this.addr, metadata !3245, metadata !DIExpression()), !dbg !3246
  store i32 %xslToken, i32* %xslToken.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %xslToken.addr, metadata !3247, metadata !DIExpression()), !dbg !3248
  %this1 = load %"class.xalanc_1_10::ElemAttribute"*, %"class.xalanc_1_10::ElemAttribute"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8* %fResult, metadata !3249, metadata !DIExpression()), !dbg !3250
  store i8 0, i8* %fResult, align 1, !dbg !3250
  %0 = load i32, i32* %xslToken.addr, align 4, !dbg !3251
  switch i32 %0, label %sw.default [
    i32 36, label %sw.bb
    i32 1, label %sw.bb
    i32 29, label %sw.bb
    i32 14, label %sw.bb
    i32 9, label %sw.bb
    i32 25, label %sw.bb
    i32 5, label %sw.bb
    i32 16, label %sw.bb
    i32 2, label %sw.bb
    i32 11, label %sw.bb
    i32 24, label %sw.bb
    i32 4, label %sw.bb
    i32 30, label %sw.bb
    i32 31, label %sw.bb
  ], !dbg !3252

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  store i8 1, i8* %fResult, align 1, !dbg !3253
  br label %sw.epilog, !dbg !3255

sw.default:                                       ; preds = %entry
  br label %sw.epilog, !dbg !3256

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  %1 = load i8, i8* %fResult, align 1, !dbg !3257
  %tobool = trunc i8 %1 to i1, !dbg !3257
  ret i1 %tobool, !dbg !3258
}

declare dso_local %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1019ElemTemplateElement21getNamespaceForPrefixERKNS_14XalanDOMStringE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) unnamed_addr #4

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1019ElemTemplateElement6getURIEv(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::Locator"* @_ZNK11xalanc_1_1019ElemTemplateElement10getLocatorEv(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local zeroext i1 @_ZNK11xalanc_1_1019ElemTemplateElement8isAttrOKEPKtRKN11xercesc_2_713AttributeListEiRNS_29StylesheetConstructionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, i16*, %"class.xercesc_2_7::AttributeList"* dereferenceable(8), i32, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16)) unnamed_addr #4

declare dso_local void @_ZNK11xalanc_1_1019ElemTemplateElement7executeERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24)) unnamed_addr #4

declare dso_local void @_ZNK11xalanc_1_1019ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24)) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement10getInvokerERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24)) unnamed_addr #4

declare dso_local zeroext i1 @_ZNK11xalanc_1_1019ElemTemplateElement12isWhitespaceEv(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local dereferenceable(8) %"class.xalanc_1_10::XalanQName"* @_ZNK11xalanc_1_1019ElemTemplateElement16getNameAttributeEv(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElement15addToStylesheetERNS_29StylesheetConstructionContextERNS_10StylesheetE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), %"class.xalanc_1_10::Stylesheet"* nonnull) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElement18processSortElementERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEPKNS5_7LocatorE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), %"class.xalanc_1_10::Stylesheet"* nonnull, %"class.xercesc_2_7::AttributeList"* dereferenceable(8), %"class.xercesc_2_7::Locator"*) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElement18setDefaultTemplateEb(%"class.xalanc_1_10::ElemTemplateElement"*, i1 zeroext) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElement16postConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), %"class.xalanc_1_10::NamespacesHandler"* dereferenceable(232)) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement17getFirstChildElemEv(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement20beginExecuteChildrenERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24)) unnamed_addr #4

declare dso_local void @_ZNK11xalanc_1_1019ElemTemplateElement18endExecuteChildrenERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24)) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElement17setFirstChildElemEPS0_(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement16getLastChildElemEv(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement18getNextSiblingElemEv(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement25getNextChildElemToExecuteERNS_26StylesheetExecutionContextEPKS0_(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement26getFirstChildElemToExecuteERNS_26StylesheetExecutionContextE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24)) unnamed_addr #4

declare dso_local zeroext i1 @_ZNK11xalanc_1_1019ElemTemplateElement19executeChildElementERNS_26StylesheetExecutionContextEPKS0_(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElement18setNextSiblingElemEPS0_(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement22getPreviousSiblingElemEv(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElement22setPreviousSiblingElemEPS0_(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement17getParentNodeElemEv(%"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElement17setParentNodeElemEPS0_(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZN11xalanc_1_1019ElemTemplateElement15appendChildElemEPS0_(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::XPath"* @_ZNK11xalanc_1_1019ElemTemplateElement8getXPathEj(%"class.xalanc_1_10::ElemTemplateElement"*, i32) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement28findTemplateToTransformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::ElemTemplateElement"* dereferenceable(328), %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanNode"*) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::ElemTemplateElement"* @_ZNK11xalanc_1_1019ElemTemplateElement28findTemplateToTransformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeENS6_8NodeTypeE(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::ElemTemplateElement"* dereferenceable(328), %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanNode"*, i32) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1019ElemTemplateElement26namespacesPostConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_(%"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16), %"class.xalanc_1_10::NamespacesHandler"* dereferenceable(232), %"class.xalanc_1_10::NamespacesHandler"* dereferenceable(232)) unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_10eqERKNS_14XalanDOMStringEPKt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theLHS, i16* %theRHS) #3 comdat !dbg !3259 {
entry:
  %theLHS.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theRHS.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theLHS, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, metadata !3260, metadata !DIExpression()), !dbg !3261
  store i16* %theRHS, i16** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theRHS.addr, metadata !3262, metadata !DIExpression()), !dbg !3263
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8, !dbg !3264
  %1 = load i16*, i16** %theRHS.addr, align 8, !dbg !3265
  %call = call zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, i16* %1), !dbg !3266
  ret i1 %call, !dbg !3267
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theLHS, i16* %theRHS) #3 comdat align 2 !dbg !3268 {
entry:
  %theLHS.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theRHS.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theLHS, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, metadata !3269, metadata !DIExpression()), !dbg !3270
  store i16* %theRHS, i16** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theRHS.addr, metadata !3271, metadata !DIExpression()), !dbg !3272
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8, !dbg !3273
  %call = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !3274
  %1 = load i16*, i16** %theRHS.addr, align 8, !dbg !3275
  %call1 = call zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_(i16* %call, i16* %1), !dbg !3276
  ret i1 %call1, !dbg !3277
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_(i16* %theLHS, i16* %theRHS) #3 comdat align 2 !dbg !3278 {
entry:
  %theLHS.addr = alloca i16*, align 8
  %theRHS.addr = alloca i16*, align 8
  store i16* %theLHS, i16** %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLHS.addr, metadata !3279, metadata !DIExpression()), !dbg !3280
  store i16* %theRHS, i16** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theRHS.addr, metadata !3281, metadata !DIExpression()), !dbg !3282
  %0 = load i16*, i16** %theLHS.addr, align 8, !dbg !3283
  %1 = load i16*, i16** %theLHS.addr, align 8, !dbg !3284
  %call = call i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16* %1), !dbg !3285
  %2 = load i16*, i16** %theRHS.addr, align 8, !dbg !3286
  %3 = load i16*, i16** %theRHS.addr, align 8, !dbg !3287
  %call1 = call i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16* %3), !dbg !3288
  %call2 = call zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j(i16* %0, i32 %call, i16* %2, i32 %call1), !dbg !3289
  ret i1 %call2, !dbg !3290
}

declare dso_local zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j(i16*, i32, i16*, i32) #4

declare dso_local i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this) #1 comdat align 2 !dbg !3291 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3292, metadata !DIExpression()), !dbg !3293
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  ret void, !dbg !3294
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector.0"* %this) #3 comdat align 2 !dbg !3295 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3296, metadata !DIExpression()), !dbg !3298
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3299
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !3300
  %0 = load i64, i64* %m_size, align 8, !dbg !3300
  %cmp = icmp eq i64 %0, 0, !dbg !3301
  %1 = zext i1 %cmp to i64, !dbg !3300
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !3300
  ret i1 %cond, !dbg !3302
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector.0"* %this, i64 %theIndex) #1 comdat align 2 !dbg !3303 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3304, metadata !DIExpression()), !dbg !3305
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !3306, metadata !DIExpression()), !dbg !3307
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !3308
  %0 = load i16*, i16** %m_data, align 8, !dbg !3308
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !3309
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !3308
  ret i16* %arrayidx, !dbg !3310
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this) #1 comdat align 2 !dbg !3311 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3312, metadata !DIExpression()), !dbg !3313
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  ret void, !dbg !3314
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3315 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3316, metadata !DIExpression()), !dbg !3317
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3318

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 2, !dbg !3320
  %0 = load i64, i64* %m_allocation, align 8, !dbg !3320
  %cmp = icmp ne i64 %0, 0, !dbg !3322
  br i1 %cmp, label %if.then, label %if.end, !dbg !3323

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !3324

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !3326

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !3327

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !3328
  %1 = load i16*, i16** %m_data, align 8, !dbg !3328
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector.0"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !3329

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !3330

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !3331

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3318
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3318
  call void @__clang_call_terminate(i8* %3) #10, !dbg !3318
  unreachable, !dbg !3318
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #3 comdat align 2 !dbg !3332 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !3333, metadata !DIExpression()), !dbg !3334
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !3335, metadata !DIExpression()), !dbg !3336
  br label %for.cond, !dbg !3337

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !3338
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !3341
  %cmp = icmp ne i16* %0, %1, !dbg !3342
  br i1 %cmp, label %for.body, label %for.end, !dbg !3343

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !3344
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !3346
  br label %for.inc, !dbg !3347

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !3348
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !3348
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !3348
  br label %for.cond, !dbg !3349, !llvm.loop !3350

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3352
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %this) #1 comdat align 2 !dbg !3353 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3354, metadata !DIExpression()), !dbg !3355
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3356
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !3357
  %0 = load i16*, i16** %m_data, align 8, !dbg !3357
  ret i16* %0, !dbg !3358
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this) #3 comdat align 2 !dbg !3359 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3360, metadata !DIExpression()), !dbg !3361
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3362
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3363
  ret i16* %call, !dbg !3364
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector.0"* %this, i16* %pointer) #3 comdat align 2 !dbg !3365 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3366, metadata !DIExpression()), !dbg !3367
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !3368, metadata !DIExpression()), !dbg !3369
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !3370
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3370
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !3371
  %2 = bitcast i16* %1 to i8*, !dbg !3371
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3372
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !3372
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3372
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3372
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !3372
  ret void, !dbg !3373
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #1 comdat align 2 !dbg !3374 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !3375, metadata !DIExpression()), !dbg !3376
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !3377
  ret void, !dbg !3378
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector.0"* %this) #1 comdat align 2 !dbg !3379 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3380, metadata !DIExpression()), !dbg !3381
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !3382
  %0 = load i16*, i16** %m_data, align 8, !dbg !3382
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !3383
  %1 = load i64, i64* %m_size, align 8, !dbg !3383
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !3384
  ret i16* %add.ptr, !dbg !3385
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignEPKtj(%"class.xalanc_1_10::XalanDOMString"* %this, i16* %theSource, i32 %theCount) #3 comdat align 2 !dbg !3386 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theSource.addr = alloca i16*, align 8
  %theCount.addr = alloca i32, align 4
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3387, metadata !DIExpression()), !dbg !3388
  store i16* %theSource, i16** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theSource.addr, metadata !3389, metadata !DIExpression()), !dbg !3390
  store i32 %theCount, i32* %theCount.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theCount.addr, metadata !3391, metadata !DIExpression()), !dbg !3392
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3393
  call void @_ZN11xalanc_1_1014XalanDOMString5eraseEjj(%"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 -1), !dbg !3394
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3395
  %0 = load i16*, i16** %theSource.addr, align 8, !dbg !3396
  %1 = load i32, i32* %theCount.addr, align 4, !dbg !3397
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKtj(%"class.xalanc_1_10::XalanDOMString"* %this1, i16* %0, i32 %1), !dbg !3398
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !3399
}

declare dso_local void @_ZNK11xalanc_1_103AVT10doEvaluateERNS_14XalanDOMStringERKNS_14PrefixResolverERNS_21XPathExecutionContextE(%"class.xalanc_1_10::AVT"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::PrefixResolver"* dereferenceable(8), %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24)) #4

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKtj(%"class.xalanc_1_10::XalanDOMString"*, i16*, i32) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringaSERKS0_(%"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theRHS) #3 comdat align 2 !dbg !3400 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theRHS.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3401, metadata !DIExpression()), !dbg !3402
  store %"class.xalanc_1_10::XalanDOMString"* %theRHS, %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, metadata !3403, metadata !DIExpression()), !dbg !3404
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, align 8, !dbg !3405
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignERKS0_(%"class.xalanc_1_10::XalanDOMString"* %this1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0), !dbg !3406
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !3407
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignERKS0_(%"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theSource) #3 comdat align 2 !dbg !3408 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3409, metadata !DIExpression()), !dbg !3410
  store %"class.xalanc_1_10::XalanDOMString"* %theSource, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, metadata !3411, metadata !DIExpression()), !dbg !3412
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3413
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8, !dbg !3414
  %cmp = icmp ne %"class.xalanc_1_10::XalanDOMString"* %0, %this1, !dbg !3416
  br i1 %cmp, label %if.then, label %if.end, !dbg !3417

if.then:                                          ; preds = %entry
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8, !dbg !3418
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %1, i32 0, i32 0, !dbg !3420
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !3421
  %call = call dereferenceable(32) %"class.xalanc_1_10::XalanVector.0"* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_(%"class.xalanc_1_10::XalanVector.0"* %m_data2, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32) %m_data), !dbg !3422
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8, !dbg !3423
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %2, i32 0, i32 1, !dbg !3424
  %3 = load i32, i32* %m_size, align 8, !dbg !3424
  %m_size3 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !3425
  store i32 %3, i32* %m_size3, align 8, !dbg !3426
  br label %if.end, !dbg !3427

if.end:                                           ; preds = %if.then, %entry
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3428
  ret %"class.xalanc_1_10::XalanDOMString"* %this1, !dbg !3429
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(32) %"class.xalanc_1_10::XalanVector.0"* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_(%"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32) %theRHS) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3430 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theRHS.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector.0", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %theRHSCopyEnd = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3431, metadata !DIExpression()), !dbg !3432
  store %"class.xalanc_1_10::XalanVector.0"* %theRHS, %"class.xalanc_1_10::XalanVector.0"** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %theRHS.addr, metadata !3433, metadata !DIExpression()), !dbg !3434
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3435
  %0 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theRHS.addr, align 8, !dbg !3436
  %cmp = icmp ne %"class.xalanc_1_10::XalanVector.0"* %0, %this1, !dbg !3438
  br i1 %cmp, label %if.then, label %if.end23, !dbg !3439

if.then:                                          ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 2, !dbg !3440
  %1 = load i64, i64* %m_allocation, align 8, !dbg !3440
  %2 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theRHS.addr, align 8, !dbg !3443
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %2, i32 0, i32 1, !dbg !3444
  %3 = load i64, i64* %m_size, align 8, !dbg !3444
  %cmp2 = icmp ult i64 %1, %3, !dbg !3445
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !3446

if.then3:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"* %theTemp, metadata !3447, metadata !DIExpression()), !dbg !3449
  %4 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theRHS.addr, align 8, !dbg !3450
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !3451
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3451
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector.0"* %theTemp, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32) %4, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %5, i64 0), !dbg !3449
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector.0"* %this1, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32) %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !3452

invoke.cont:                                      ; preds = %if.then3
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %theTemp) #8, !dbg !3453
  br label %if.end22, !dbg !3454

lpad:                                             ; preds = %if.then3
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !3455
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !3455
  store i8* %7, i8** %exn.slot, align 8, !dbg !3455
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !3455
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !3455
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %theTemp) #8, !dbg !3453
  br label %eh.resume, !dbg !3453

if.else:                                          ; preds = %if.then
  call void @llvm.dbg.declare(metadata i16** %theRHSCopyEnd, metadata !3456, metadata !DIExpression()), !dbg !3458
  %9 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theRHS.addr, align 8, !dbg !3459
  %call = call i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %9), !dbg !3460
  store i16* %call, i16** %theRHSCopyEnd, align 8, !dbg !3458
  %m_size4 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !3461
  %10 = load i64, i64* %m_size4, align 8, !dbg !3461
  %11 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theRHS.addr, align 8, !dbg !3463
  %m_size5 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %11, i32 0, i32 1, !dbg !3464
  %12 = load i64, i64* %m_size5, align 8, !dbg !3464
  %cmp6 = icmp ugt i64 %10, %12, !dbg !3465
  br i1 %cmp6, label %if.then7, label %if.else9, !dbg !3466

if.then7:                                         ; preds = %if.else
  %13 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theRHS.addr, align 8, !dbg !3467
  %m_size8 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %13, i32 0, i32 1, !dbg !3469
  %14 = load i64, i64* %m_size8, align 8, !dbg !3469
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm(%"class.xalanc_1_10::XalanVector.0"* %this1, i64 %14), !dbg !3470
  br label %if.end18, !dbg !3471

if.else9:                                         ; preds = %if.else
  %m_size10 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !3472
  %15 = load i64, i64* %m_size10, align 8, !dbg !3472
  %16 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theRHS.addr, align 8, !dbg !3474
  %m_size11 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %16, i32 0, i32 1, !dbg !3475
  %17 = load i64, i64* %m_size11, align 8, !dbg !3475
  %cmp12 = icmp ult i64 %15, %17, !dbg !3476
  br i1 %cmp12, label %if.then13, label %if.end, !dbg !3477

if.then13:                                        ; preds = %if.else9
  %18 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theRHS.addr, align 8, !dbg !3478
  %call14 = call i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %18), !dbg !3480
  %m_size15 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !3481
  %19 = load i64, i64* %m_size15, align 8, !dbg !3481
  %add.ptr = getelementptr inbounds i16, i16* %call14, i64 %19, !dbg !3482
  store i16* %add.ptr, i16** %theRHSCopyEnd, align 8, !dbg !3483
  %call16 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3484
  %20 = load i16*, i16** %theRHSCopyEnd, align 8, !dbg !3485
  %21 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theRHS.addr, align 8, !dbg !3486
  %call17 = call i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %21), !dbg !3487
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector.0"* %this1, i16* %call16, i16* %20, i16* %call17), !dbg !3488
  br label %if.end, !dbg !3489

if.end:                                           ; preds = %if.then13, %if.else9
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then7
  %22 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theRHS.addr, align 8, !dbg !3490
  %call19 = call i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %22), !dbg !3491
  %23 = load i16*, i16** %theRHSCopyEnd, align 8, !dbg !3492
  %call20 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3493
  %call21 = call i16* @_ZSt4copyIPKtPtET0_T_S4_S3_(i16* %call19, i16* %23, i16* %call20), !dbg !3494
  br label %if.end22

if.end22:                                         ; preds = %if.end18, %invoke.cont
  br label %if.end23, !dbg !3495

if.end23:                                         ; preds = %if.end22, %entry
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3496
  ret %"class.xalanc_1_10::XalanVector.0"* %this1, !dbg !3497

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3453
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3453
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3453
  %lpad.val24 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3453
  resume { i8*, i32 } %lpad.val24, !dbg !3453
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32) %theSource, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %theInitialAllocation) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3498 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theInitialAllocation.addr = alloca i64, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector.0", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3499, metadata !DIExpression()), !dbg !3500
  store %"class.xalanc_1_10::XalanVector.0"* %theSource, %"class.xalanc_1_10::XalanVector.0"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %theSource.addr, metadata !3501, metadata !DIExpression()), !dbg !3502
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3503, metadata !DIExpression()), !dbg !3504
  store i64 %theInitialAllocation, i64* %theInitialAllocation.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theInitialAllocation.addr, metadata !3505, metadata !DIExpression()), !dbg !3506
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !3507
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3508
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3507
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !3509
  store i64 0, i64* %m_size, align 8, !dbg !3509
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 2, !dbg !3510
  store i64 0, i64* %m_allocation, align 8, !dbg !3510
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !3511
  store i16* null, i16** %m_data, align 8, !dbg !3511
  %1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theSource.addr, align 8, !dbg !3512
  %m_size2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %1, i32 0, i32 1, !dbg !3515
  %2 = load i64, i64* %m_size2, align 8, !dbg !3515
  %cmp = icmp ugt i64 %2, 0, !dbg !3516
  br i1 %cmp, label %if.then, label %if.else, !dbg !3517

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"* %theTemp, metadata !3518, metadata !DIExpression()), !dbg !3520
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3521
  %4 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theSource.addr, align 8, !dbg !3522
  %m_size3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %4, i32 0, i32 1, !dbg !3523
  %5 = load i64, i64* %m_size3, align 8, !dbg !3523
  %6 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !3524
  %call = call i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm(%"class.xalanc_1_10::XalanVector.0"* %this1, i64 %5, i64 %6), !dbg !3525
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector.0"* %theTemp, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3, i64 %call), !dbg !3520
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !3526

invoke.cont:                                      ; preds = %if.then
  %7 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theSource.addr, align 8, !dbg !3527
  %call6 = invoke i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %7)
          to label %invoke.cont5 unwind label %lpad, !dbg !3528

invoke.cont5:                                     ; preds = %invoke.cont
  %8 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theSource.addr, align 8, !dbg !3529
  %call8 = invoke i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %8)
          to label %invoke.cont7 unwind label %lpad, !dbg !3530

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector.0"* %theTemp, i16* %call4, i16* %call6, i16* %call8)
          to label %invoke.cont9 unwind label %lpad, !dbg !3531

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector.0"* %this1, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32) %theTemp)
          to label %invoke.cont10 unwind label %lpad, !dbg !3532

invoke.cont10:                                    ; preds = %invoke.cont9
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %theTemp) #8, !dbg !3533
  br label %if.end16, !dbg !3534

lpad:                                             ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !3535
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !3535
  store i8* %10, i8** %exn.slot, align 8, !dbg !3535
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !3535
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !3535
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %theTemp) #8, !dbg !3533
  br label %eh.resume, !dbg !3533

if.else:                                          ; preds = %entry
  %12 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !3536
  %cmp11 = icmp ugt i64 %12, 0, !dbg !3538
  br i1 %cmp11, label %if.then12, label %if.end, !dbg !3539

if.then12:                                        ; preds = %if.else
  %13 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !3540
  %call13 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm(%"class.xalanc_1_10::XalanVector.0"* %this1, i64 %13), !dbg !3542
  %m_data14 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !3543
  store i16* %call13, i16** %m_data14, align 8, !dbg !3544
  %14 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !3545
  %m_allocation15 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 2, !dbg !3546
  store i64 %14, i64* %m_allocation15, align 8, !dbg !3547
  br label %if.end, !dbg !3548

if.end:                                           ; preds = %if.then12, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end, %invoke.cont10
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3549
  ret void, !dbg !3550

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3533
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3533
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3533
  %lpad.val17 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3533
  resume { i8*, i32 } %lpad.val17, !dbg !3533
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32) %theOther) #1 comdat align 2 !dbg !3551 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theOther.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theTempManager = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theTempLength = alloca i64, align 8
  %theTempAllocation = alloca i64, align 8
  %theTempData = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3552, metadata !DIExpression()), !dbg !3553
  store %"class.xalanc_1_10::XalanVector.0"* %theOther, %"class.xalanc_1_10::XalanVector.0"** %theOther.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %theOther.addr, metadata !3554, metadata !DIExpression()), !dbg !3555
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3556
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theTempManager, metadata !3557, metadata !DIExpression()), !dbg !3559
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !3560
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3560
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %theTempManager, align 8, !dbg !3559
  call void @llvm.dbg.declare(metadata i64* %theTempLength, metadata !3561, metadata !DIExpression()), !dbg !3563
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !3564
  %1 = load i64, i64* %m_size, align 8, !dbg !3564
  store i64 %1, i64* %theTempLength, align 8, !dbg !3563
  call void @llvm.dbg.declare(metadata i64* %theTempAllocation, metadata !3565, metadata !DIExpression()), !dbg !3566
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 2, !dbg !3567
  %2 = load i64, i64* %m_allocation, align 8, !dbg !3567
  store i64 %2, i64* %theTempAllocation, align 8, !dbg !3566
  call void @llvm.dbg.declare(metadata i16** %theTempData, metadata !3568, metadata !DIExpression()), !dbg !3570
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !3571
  %3 = load i16*, i16** %m_data, align 8, !dbg !3571
  store i16* %3, i16** %theTempData, align 8, !dbg !3570
  %4 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theOther.addr, align 8, !dbg !3572
  %m_memoryManager2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %4, i32 0, i32 0, !dbg !3573
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager2, align 8, !dbg !3573
  %m_memoryManager3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !3574
  store %"class.xercesc_2_7::MemoryManager"* %5, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager3, align 8, !dbg !3575
  %6 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theOther.addr, align 8, !dbg !3576
  %m_size4 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %6, i32 0, i32 1, !dbg !3577
  %7 = load i64, i64* %m_size4, align 8, !dbg !3577
  %m_size5 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !3578
  store i64 %7, i64* %m_size5, align 8, !dbg !3579
  %8 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theOther.addr, align 8, !dbg !3580
  %m_allocation6 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %8, i32 0, i32 2, !dbg !3581
  %9 = load i64, i64* %m_allocation6, align 8, !dbg !3581
  %m_allocation7 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 2, !dbg !3582
  store i64 %9, i64* %m_allocation7, align 8, !dbg !3583
  %10 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theOther.addr, align 8, !dbg !3584
  %m_data8 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %10, i32 0, i32 3, !dbg !3585
  %11 = load i16*, i16** %m_data8, align 8, !dbg !3585
  %m_data9 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !3586
  store i16* %11, i16** %m_data9, align 8, !dbg !3587
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theTempManager, align 8, !dbg !3588
  %13 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theOther.addr, align 8, !dbg !3589
  %m_memoryManager10 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %13, i32 0, i32 0, !dbg !3590
  store %"class.xercesc_2_7::MemoryManager"* %12, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager10, align 8, !dbg !3591
  %14 = load i64, i64* %theTempLength, align 8, !dbg !3592
  %15 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theOther.addr, align 8, !dbg !3593
  %m_size11 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %15, i32 0, i32 1, !dbg !3594
  store i64 %14, i64* %m_size11, align 8, !dbg !3595
  %16 = load i64, i64* %theTempAllocation, align 8, !dbg !3596
  %17 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theOther.addr, align 8, !dbg !3597
  %m_allocation12 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %17, i32 0, i32 2, !dbg !3598
  store i64 %16, i64* %m_allocation12, align 8, !dbg !3599
  %18 = load i16*, i16** %theTempData, align 8, !dbg !3600
  %19 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theOther.addr, align 8, !dbg !3601
  %m_data13 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %19, i32 0, i32 3, !dbg !3602
  store i16* %18, i16** %m_data13, align 8, !dbg !3603
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3604
  ret void, !dbg !3605
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this) #3 comdat align 2 !dbg !3606 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3607, metadata !DIExpression()), !dbg !3608
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3609
  %call = call i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3610
  ret i16* %call, !dbg !3611
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm(%"class.xalanc_1_10::XalanVector.0"* %this, i64 %theSize) #3 comdat align 2 !dbg !3612 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3613, metadata !DIExpression()), !dbg !3614
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !3615, metadata !DIExpression()), !dbg !3616
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  br label %do.body, !dbg !3617

do.body:                                          ; preds = %do.cond, %entry
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3618
  br label %do.cond, !dbg !3620

do.cond:                                          ; preds = %do.body
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !3621
  %0 = load i64, i64* %m_size, align 8, !dbg !3621
  %1 = load i64, i64* %theSize.addr, align 8, !dbg !3622
  %cmp = icmp ugt i64 %0, %1, !dbg !3623
  br i1 %cmp, label %do.body, label %do.end, !dbg !3620, !llvm.loop !3624

do.end:                                           ; preds = %do.cond
  ret void, !dbg !3626
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %this) #1 comdat align 2 !dbg !3627 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3628, metadata !DIExpression()), !dbg !3629
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3630
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !3631
  %0 = load i16*, i16** %m_data, align 8, !dbg !3631
  ret i16* %0, !dbg !3632
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector.0"* %this, i16* %thePosition, i16* %theFirst, i16* %theLast) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3633 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %thePosition.addr = alloca i16*, align 8
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  %theInsertSize = alloca i64, align 8
  %theTotalSize = alloca i64, align 8
  %thePointer = alloca i16*, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector.0", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %theOriginalEnd = alloca i16*, align 8
  %theRightSplitSize = alloca i64, align 8
  %toInsertSplit = alloca i16*, align 8
  %toInsertIter = alloca i16*, align 8
  %toMoveIter = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3634, metadata !DIExpression()), !dbg !3635
  store i16* %thePosition, i16** %thePosition.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %thePosition.addr, metadata !3636, metadata !DIExpression()), !dbg !3637
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !3638, metadata !DIExpression()), !dbg !3639
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !3640, metadata !DIExpression()), !dbg !3641
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3642
  call void @llvm.dbg.declare(metadata i64* %theInsertSize, metadata !3643, metadata !DIExpression()), !dbg !3644
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !3645
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !3646
  %call = call i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_(%"class.xalanc_1_10::XalanVector.0"* %this1, i16* %0, i16* %1), !dbg !3647
  store i64 %call, i64* %theInsertSize, align 8, !dbg !3644
  %2 = load i64, i64* %theInsertSize, align 8, !dbg !3648
  %cmp = icmp eq i64 %2, 0, !dbg !3650
  br i1 %cmp, label %if.then, label %if.end, !dbg !3651

if.then:                                          ; preds = %entry
  br label %return, !dbg !3652

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %theTotalSize, metadata !3654, metadata !DIExpression()), !dbg !3655
  %call2 = call i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3656
  %3 = load i64, i64* %theInsertSize, align 8, !dbg !3657
  %add = add i64 %call2, %3, !dbg !3658
  store i64 %add, i64* %theTotalSize, align 8, !dbg !3655
  %4 = load i16*, i16** %thePosition.addr, align 8, !dbg !3659
  %call3 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3661
  %cmp4 = icmp eq i16* %4, %call3, !dbg !3662
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !3663

if.then5:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i16** %thePointer, metadata !3664, metadata !DIExpression()), !dbg !3666
  %5 = load i64, i64* %theTotalSize, align 8, !dbg !3667
  %call6 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm(%"class.xalanc_1_10::XalanVector.0"* %this1, i64 %5), !dbg !3668
  store i16* %call6, i16** %thePointer, align 8, !dbg !3666
  br label %while.cond, !dbg !3669

while.cond:                                       ; preds = %while.body, %if.then5
  %6 = load i16*, i16** %theFirst.addr, align 8, !dbg !3670
  %7 = load i16*, i16** %theLast.addr, align 8, !dbg !3671
  %cmp7 = icmp ne i16* %6, %7, !dbg !3672
  br i1 %cmp7, label %while.body, label %while.end, !dbg !3669

while.body:                                       ; preds = %while.cond
  %8 = load i16*, i16** %thePointer, align 8, !dbg !3673
  %9 = load i16*, i16** %theFirst.addr, align 8, !dbg !3675
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !3676
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3676
  %call8 = call i16* @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE(i16* %8, i16* dereferenceable(2) %9, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %10), !dbg !3677
  %11 = load i16*, i16** %thePointer, align 8, !dbg !3678
  %incdec.ptr = getelementptr inbounds i16, i16* %11, i32 1, !dbg !3678
  store i16* %incdec.ptr, i16** %thePointer, align 8, !dbg !3678
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !3679
  %12 = load i64, i64* %m_size, align 8, !dbg !3680
  %inc = add i64 %12, 1, !dbg !3680
  store i64 %inc, i64* %m_size, align 8, !dbg !3680
  %13 = load i16*, i16** %theFirst.addr, align 8, !dbg !3681
  %incdec.ptr9 = getelementptr inbounds i16, i16* %13, i32 1, !dbg !3681
  store i16* %incdec.ptr9, i16** %theFirst.addr, align 8, !dbg !3681
  br label %while.cond, !dbg !3669, !llvm.loop !3682

while.end:                                        ; preds = %while.cond
  br label %if.end57, !dbg !3684

if.else:                                          ; preds = %if.end
  %14 = load i64, i64* %theTotalSize, align 8, !dbg !3685
  %call10 = call i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3688
  %cmp11 = icmp ugt i64 %14, %call10, !dbg !3689
  br i1 %cmp11, label %if.then12, label %if.else27, !dbg !3690

if.then12:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"* %theTemp, metadata !3691, metadata !DIExpression()), !dbg !3693
  %m_memoryManager13 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !3694
  %15 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager13, align 8, !dbg !3694
  %16 = load i64, i64* %theTotalSize, align 8, !dbg !3695
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector.0"* %theTemp, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %15, i64 %16), !dbg !3693
  %call14 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !3696

invoke.cont:                                      ; preds = %if.then12
  %call16 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %this1)
          to label %invoke.cont15 unwind label %lpad, !dbg !3697

invoke.cont15:                                    ; preds = %invoke.cont
  %17 = load i16*, i16** %thePosition.addr, align 8, !dbg !3698
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector.0"* %theTemp, i16* %call14, i16* %call16, i16* %17)
          to label %invoke.cont17 unwind label %lpad, !dbg !3699

invoke.cont17:                                    ; preds = %invoke.cont15
  %call19 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %theTemp)
          to label %invoke.cont18 unwind label %lpad, !dbg !3700

invoke.cont18:                                    ; preds = %invoke.cont17
  %18 = load i16*, i16** %theFirst.addr, align 8, !dbg !3701
  %19 = load i16*, i16** %theLast.addr, align 8, !dbg !3702
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector.0"* %theTemp, i16* %call19, i16* %18, i16* %19)
          to label %invoke.cont20 unwind label %lpad, !dbg !3703

invoke.cont20:                                    ; preds = %invoke.cont18
  %call22 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %theTemp)
          to label %invoke.cont21 unwind label %lpad, !dbg !3704

invoke.cont21:                                    ; preds = %invoke.cont20
  %20 = load i16*, i16** %thePosition.addr, align 8, !dbg !3705
  %call24 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this1)
          to label %invoke.cont23 unwind label %lpad, !dbg !3706

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector.0"* %theTemp, i16* %call22, i16* %20, i16* %call24)
          to label %invoke.cont25 unwind label %lpad, !dbg !3707

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector.0"* %this1, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32) %theTemp)
          to label %invoke.cont26 unwind label %lpad, !dbg !3708

invoke.cont26:                                    ; preds = %invoke.cont25
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %theTemp) #8, !dbg !3709
  br label %if.end56, !dbg !3710

lpad:                                             ; preds = %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont20, %invoke.cont18, %invoke.cont17, %invoke.cont15, %invoke.cont, %if.then12
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !3711
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !3711
  store i8* %22, i8** %exn.slot, align 8, !dbg !3711
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !3711
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !3711
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %theTemp) #8, !dbg !3709
  br label %eh.resume, !dbg !3709

if.else27:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i16** %theOriginalEnd, metadata !3712, metadata !DIExpression()), !dbg !3715
  %call28 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3716
  store i16* %call28, i16** %theOriginalEnd, align 8, !dbg !3715
  call void @llvm.dbg.declare(metadata i64* %theRightSplitSize, metadata !3717, metadata !DIExpression()), !dbg !3718
  %24 = load i16*, i16** %thePosition.addr, align 8, !dbg !3719
  %25 = load i16*, i16** %theOriginalEnd, align 8, !dbg !3720
  %call29 = call i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_(%"class.xalanc_1_10::XalanVector.0"* %this1, i16* %24, i16* %25), !dbg !3721
  store i64 %call29, i64* %theRightSplitSize, align 8, !dbg !3718
  %26 = load i64, i64* %theRightSplitSize, align 8, !dbg !3722
  %27 = load i64, i64* %theInsertSize, align 8, !dbg !3724
  %cmp30 = icmp ule i64 %26, %27, !dbg !3725
  br i1 %cmp30, label %if.then31, label %if.else43, !dbg !3726

if.then31:                                        ; preds = %if.else27
  call void @llvm.dbg.declare(metadata i16** %toInsertSplit, metadata !3727, metadata !DIExpression()), !dbg !3730
  %28 = load i16*, i16** %theFirst.addr, align 8, !dbg !3731
  %29 = load i64, i64* %theRightSplitSize, align 8, !dbg !3732
  %add.ptr = getelementptr inbounds i16, i16* %28, i64 %29, !dbg !3733
  store i16* %add.ptr, i16** %toInsertSplit, align 8, !dbg !3730
  call void @llvm.dbg.declare(metadata i16** %toInsertIter, metadata !3734, metadata !DIExpression()), !dbg !3735
  %30 = load i16*, i16** %toInsertSplit, align 8, !dbg !3736
  store i16* %30, i16** %toInsertIter, align 8, !dbg !3735
  br label %while.cond32, !dbg !3737

while.cond32:                                     ; preds = %while.body34, %if.then31
  %31 = load i16*, i16** %toInsertIter, align 8, !dbg !3738
  %32 = load i16*, i16** %theLast.addr, align 8, !dbg !3739
  %cmp33 = icmp ne i16* %31, %32, !dbg !3740
  br i1 %cmp33, label %while.body34, label %while.end36, !dbg !3737

while.body34:                                     ; preds = %while.cond32
  %33 = load i16*, i16** %toInsertIter, align 8, !dbg !3741
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt(%"class.xalanc_1_10::XalanVector.0"* %this1, i16* dereferenceable(2) %33), !dbg !3743
  %34 = load i16*, i16** %toInsertIter, align 8, !dbg !3744
  %incdec.ptr35 = getelementptr inbounds i16, i16* %34, i32 1, !dbg !3744
  store i16* %incdec.ptr35, i16** %toInsertIter, align 8, !dbg !3744
  br label %while.cond32, !dbg !3737, !llvm.loop !3745

while.end36:                                      ; preds = %while.cond32
  %35 = load i16*, i16** %thePosition.addr, align 8, !dbg !3747
  store i16* %35, i16** %toInsertIter, align 8, !dbg !3748
  br label %while.cond37, !dbg !3749

while.cond37:                                     ; preds = %while.body39, %while.end36
  %36 = load i16*, i16** %toInsertIter, align 8, !dbg !3750
  %37 = load i16*, i16** %theOriginalEnd, align 8, !dbg !3751
  %cmp38 = icmp ne i16* %36, %37, !dbg !3752
  br i1 %cmp38, label %while.body39, label %while.end41, !dbg !3749

while.body39:                                     ; preds = %while.cond37
  %38 = load i16*, i16** %toInsertIter, align 8, !dbg !3753
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt(%"class.xalanc_1_10::XalanVector.0"* %this1, i16* dereferenceable(2) %38), !dbg !3755
  %39 = load i16*, i16** %toInsertIter, align 8, !dbg !3756
  %incdec.ptr40 = getelementptr inbounds i16, i16* %39, i32 1, !dbg !3756
  store i16* %incdec.ptr40, i16** %toInsertIter, align 8, !dbg !3756
  br label %while.cond37, !dbg !3749, !llvm.loop !3757

while.end41:                                      ; preds = %while.cond37
  %40 = load i16*, i16** %theFirst.addr, align 8, !dbg !3759
  %41 = load i16*, i16** %toInsertSplit, align 8, !dbg !3760
  %42 = load i16*, i16** %thePosition.addr, align 8, !dbg !3761
  %call42 = call i16* @_ZSt4copyIPKtPtET0_T_S4_S3_(i16* %40, i16* %41, i16* %42), !dbg !3762
  br label %if.end55, !dbg !3763

if.else43:                                        ; preds = %if.else27
  call void @llvm.dbg.declare(metadata i16** %toMoveIter, metadata !3764, metadata !DIExpression()), !dbg !3766
  %call44 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3767
  %43 = load i64, i64* %theInsertSize, align 8, !dbg !3768
  %idx.neg = sub i64 0, %43, !dbg !3769
  %add.ptr45 = getelementptr inbounds i16, i16* %call44, i64 %idx.neg, !dbg !3769
  store i16* %add.ptr45, i16** %toMoveIter, align 8, !dbg !3766
  br label %while.cond46, !dbg !3770

while.cond46:                                     ; preds = %while.body48, %if.else43
  %44 = load i16*, i16** %toMoveIter, align 8, !dbg !3771
  %45 = load i16*, i16** %theOriginalEnd, align 8, !dbg !3772
  %cmp47 = icmp ne i16* %44, %45, !dbg !3773
  br i1 %cmp47, label %while.body48, label %while.end50, !dbg !3770

while.body48:                                     ; preds = %while.cond46
  %46 = load i16*, i16** %toMoveIter, align 8, !dbg !3774
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt(%"class.xalanc_1_10::XalanVector.0"* %this1, i16* dereferenceable(2) %46), !dbg !3776
  %47 = load i16*, i16** %toMoveIter, align 8, !dbg !3777
  %incdec.ptr49 = getelementptr inbounds i16, i16* %47, i32 1, !dbg !3777
  store i16* %incdec.ptr49, i16** %toMoveIter, align 8, !dbg !3777
  br label %while.cond46, !dbg !3770, !llvm.loop !3778

while.end50:                                      ; preds = %while.cond46
  %48 = load i16*, i16** %thePosition.addr, align 8, !dbg !3780
  %49 = load i16*, i16** %theOriginalEnd, align 8, !dbg !3781
  %50 = load i64, i64* %theInsertSize, align 8, !dbg !3782
  %idx.neg51 = sub i64 0, %50, !dbg !3783
  %add.ptr52 = getelementptr inbounds i16, i16* %49, i64 %idx.neg51, !dbg !3783
  %51 = load i16*, i16** %theOriginalEnd, align 8, !dbg !3784
  %call53 = call i16* @_ZSt13copy_backwardIPtS0_ET0_T_S2_S1_(i16* %48, i16* %add.ptr52, i16* %51), !dbg !3785
  %52 = load i16*, i16** %theFirst.addr, align 8, !dbg !3786
  %53 = load i16*, i16** %theLast.addr, align 8, !dbg !3787
  %54 = load i16*, i16** %thePosition.addr, align 8, !dbg !3788
  %call54 = call i16* @_ZSt4copyIPKtPtET0_T_S4_S3_(i16* %52, i16* %53, i16* %54), !dbg !3789
  br label %if.end55

if.end55:                                         ; preds = %while.end50, %while.end41
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %invoke.cont26
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %while.end
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3790
  br label %return, !dbg !3791

return:                                           ; preds = %if.end57, %if.then
  ret void, !dbg !3791

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3709
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3709
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3709
  %lpad.val58 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3709
  resume { i8*, i32 } %lpad.val58, !dbg !3709
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt4copyIPKtPtET0_T_S4_S3_(i16* %__first, i16* %__last, i16* %__result) #3 comdat !dbg !3792 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3799, metadata !DIExpression()), !dbg !3801
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3802, metadata !DIExpression()), !dbg !3803
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3804, metadata !DIExpression()), !dbg !3805
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3806
  %call = call i16* @_ZSt12__miter_baseIPKtET_S2_(i16* %0), !dbg !3807
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3808
  %call1 = call i16* @_ZSt12__miter_baseIPKtET_S2_(i16* %1), !dbg !3809
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3810
  %call2 = call i16* @_ZSt13__copy_move_aILb0EPKtPtET1_T0_S4_S3_(i16* %call, i16* %call1, i16* %2), !dbg !3811
  ret i16* %call2, !dbg !3812
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm(%"class.xalanc_1_10::XalanVector.0"* %this, i64 %theLHS, i64 %theRHS) #1 comdat align 2 !dbg !3813 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theLHS.addr = alloca i64, align 8
  %theRHS.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3814, metadata !DIExpression()), !dbg !3815
  store i64 %theLHS, i64* %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theLHS.addr, metadata !3816, metadata !DIExpression()), !dbg !3817
  store i64 %theRHS, i64* %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theRHS.addr, metadata !3818, metadata !DIExpression()), !dbg !3819
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %0 = load i64, i64* %theLHS.addr, align 8, !dbg !3820
  %1 = load i64, i64* %theRHS.addr, align 8, !dbg !3821
  %cmp = icmp ugt i64 %0, %1, !dbg !3822
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3820

cond.true:                                        ; preds = %entry
  %2 = load i64, i64* %theLHS.addr, align 8, !dbg !3823
  br label %cond.end, !dbg !3820

cond.false:                                       ; preds = %entry
  %3 = load i64, i64* %theRHS.addr, align 8, !dbg !3824
  br label %cond.end, !dbg !3820

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !3820
  ret i64 %cond, !dbg !3825
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector.0"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %initialAllocation) unnamed_addr #3 comdat align 2 !dbg !3826 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %initialAllocation.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3827, metadata !DIExpression()), !dbg !3828
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3829, metadata !DIExpression()), !dbg !3830
  store i64 %initialAllocation, i64* %initialAllocation.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %initialAllocation.addr, metadata !3831, metadata !DIExpression()), !dbg !3832
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !3833
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3834
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3833
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !3835
  store i64 0, i64* %m_size, align 8, !dbg !3835
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 2, !dbg !3836
  %1 = load i64, i64* %initialAllocation.addr, align 8, !dbg !3837
  store i64 %1, i64* %m_allocation, align 8, !dbg !3836
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !3838
  %2 = load i64, i64* %initialAllocation.addr, align 8, !dbg !3839
  %cmp = icmp ugt i64 %2, 0, !dbg !3840
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3839

cond.true:                                        ; preds = %entry
  %3 = load i64, i64* %initialAllocation.addr, align 8, !dbg !3841
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm(%"class.xalanc_1_10::XalanVector.0"* %this1, i64 %3), !dbg !3842
  br label %cond.end, !dbg !3839

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3839

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ %call, %cond.true ], [ null, %cond.false ], !dbg !3839
  store i16* %cond, i16** %m_data, align 8, !dbg !3838
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3843
  ret void, !dbg !3845
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm(%"class.xalanc_1_10::XalanVector.0"* %this, i64 %size) #3 comdat align 2 !dbg !3846 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %size.addr = alloca i64, align 8
  %theBytesNeeded = alloca i64, align 8
  %pointer = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3847, metadata !DIExpression()), !dbg !3848
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !3849, metadata !DIExpression()), !dbg !3850
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBytesNeeded, metadata !3851, metadata !DIExpression()), !dbg !3852
  %0 = load i64, i64* %size.addr, align 8, !dbg !3853
  %mul = mul i64 %0, 2, !dbg !3854
  store i64 %mul, i64* %theBytesNeeded, align 8, !dbg !3852
  call void @llvm.dbg.declare(metadata i8** %pointer, metadata !3855, metadata !DIExpression()), !dbg !3856
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !3857
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3857
  %2 = load i64, i64* %theBytesNeeded, align 8, !dbg !3858
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3859
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !3859
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3859
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3859
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !3859
  store i8* %call, i8** %pointer, align 8, !dbg !3856
  %5 = load i8*, i8** %pointer, align 8, !dbg !3860
  %6 = bitcast i8* %5 to i16*, !dbg !3861
  ret i16* %6, !dbg !3862
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector.0"* %this) #1 comdat align 2 !dbg !3863 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3864, metadata !DIExpression()), !dbg !3865
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !3866
  %0 = load i16*, i16** %m_data, align 8, !dbg !3866
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !3867
  %1 = load i64, i64* %m_size, align 8, !dbg !3867
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !3868
  ret i16* %add.ptr, !dbg !3869
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv(%"class.xalanc_1_10::XalanVector.0"* %this) #1 comdat align 2 !dbg !3870 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3871, metadata !DIExpression()), !dbg !3872
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3873
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !3874
  %0 = load i64, i64* %m_size, align 8, !dbg !3875
  %dec = add i64 %0, -1, !dbg !3875
  store i64 %dec, i64* %m_size, align 8, !dbg !3875
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !3876
  %1 = load i16*, i16** %m_data, align 8, !dbg !3876
  %m_size2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !3877
  %2 = load i64, i64* %m_size2, align 8, !dbg !3877
  %arrayidx = getelementptr inbounds i16, i16* %1, i64 %2, !dbg !3876
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %arrayidx), !dbg !3878
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3879
  ret void, !dbg !3880
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_(%"class.xalanc_1_10::XalanVector.0"* %this, i16* %theFirst, i16* %theLast) #3 comdat align 2 !dbg !3881 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3882, metadata !DIExpression()), !dbg !3883
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !3884, metadata !DIExpression()), !dbg !3885
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !3886, metadata !DIExpression()), !dbg !3887
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !3888
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !3889
  %call = call i64 @_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_(i16* %0, i16* %1), !dbg !3890
  ret i64 %call, !dbg !3891
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv(%"class.xalanc_1_10::XalanVector.0"* %this) #1 comdat align 2 !dbg !3892 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3893, metadata !DIExpression()), !dbg !3894
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3895
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !3896
  %0 = load i64, i64* %m_size, align 8, !dbg !3896
  ret i64 %0, !dbg !3897
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm(%"class.xalanc_1_10::XalanVector.0"* %this, i64 %theSize) #3 comdat align 2 !dbg !3898 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3899, metadata !DIExpression()), !dbg !3900
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !3901, metadata !DIExpression()), !dbg !3902
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %0 = load i64, i64* %theSize.addr, align 8, !dbg !3903
  %call = call i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3905
  %cmp = icmp ugt i64 %0, %call, !dbg !3906
  br i1 %cmp, label %if.then, label %if.end, !dbg !3907

if.then:                                          ; preds = %entry
  %1 = load i64, i64* %theSize.addr, align 8, !dbg !3908
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm(%"class.xalanc_1_10::XalanVector.0"* %this1, i64 %1), !dbg !3910
  br label %if.end, !dbg !3911

if.end:                                           ; preds = %if.then, %entry
  %call2 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3912
  ret i16* %call2, !dbg !3913
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE(i16* %address, i16* dereferenceable(2) %theRhs, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0) #1 comdat align 2 !dbg !3914 {
entry:
  %address.addr = alloca i16*, align 8
  %theRhs.addr = alloca i16*, align 8
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store i16* %address, i16** %address.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %address.addr, metadata !3923, metadata !DIExpression()), !dbg !3924
  store i16* %theRhs, i16** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theRhs.addr, metadata !3925, metadata !DIExpression()), !dbg !3926
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !3927, metadata !DIExpression()), !dbg !3928
  %1 = load i16*, i16** %address.addr, align 8, !dbg !3929
  %2 = bitcast i16* %1 to i8*, !dbg !3930
  %3 = bitcast i8* %2 to i16*, !dbg !3930
  %4 = load i16*, i16** %theRhs.addr, align 8, !dbg !3931
  %5 = load i16, i16* %4, align 2, !dbg !3931
  store i16 %5, i16* %3, align 2, !dbg !3930
  ret i16* %3, !dbg !3932
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv(%"class.xalanc_1_10::XalanVector.0"* %this) #1 comdat align 2 !dbg !3933 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3934, metadata !DIExpression()), !dbg !3935
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3936
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 2, !dbg !3937
  %0 = load i64, i64* %m_allocation, align 8, !dbg !3937
  ret i64 %0, !dbg !3938
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt(%"class.xalanc_1_10::XalanVector.0"* %this, i16* dereferenceable(2) %data) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3939 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %data.addr = alloca i16*, align 8
  %theNewSize = alloca i64, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector.0", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3940, metadata !DIExpression()), !dbg !3941
  store i16* %data, i16** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %data.addr, metadata !3942, metadata !DIExpression()), !dbg !3943
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3944
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !3945
  %0 = load i64, i64* %m_size, align 8, !dbg !3945
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 2, !dbg !3947
  %1 = load i64, i64* %m_allocation, align 8, !dbg !3947
  %cmp = icmp ult i64 %0, %1, !dbg !3948
  br i1 %cmp, label %if.then, label %if.else, !dbg !3949

if.then:                                          ; preds = %entry
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3950
  %2 = load i16*, i16** %data.addr, align 8, !dbg !3952
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !3953
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3953
  %call2 = call i16* @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE(i16* %call, i16* dereferenceable(2) %2, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3), !dbg !3954
  %m_size3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !3955
  %4 = load i64, i64* %m_size3, align 8, !dbg !3956
  %inc = add i64 %4, 1, !dbg !3956
  store i64 %inc, i64* %m_size3, align 8, !dbg !3956
  br label %if.end, !dbg !3957

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %theNewSize, metadata !3958, metadata !DIExpression()), !dbg !3960
  %m_size4 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !3961
  %5 = load i64, i64* %m_size4, align 8, !dbg !3961
  %cmp5 = icmp eq i64 %5, 0, !dbg !3962
  br i1 %cmp5, label %cond.true, label %cond.false, !dbg !3961

cond.true:                                        ; preds = %if.else
  br label %cond.end, !dbg !3961

cond.false:                                       ; preds = %if.else
  %m_size6 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !3963
  %6 = load i64, i64* %m_size6, align 8, !dbg !3963
  %conv = uitofp i64 %6 to double, !dbg !3963
  %mul = fmul double %conv, 1.600000e+00, !dbg !3964
  %add = fadd double %mul, 5.000000e-01, !dbg !3965
  %conv7 = fptoui double %add to i64, !dbg !3966
  br label %cond.end, !dbg !3961

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 1, %cond.true ], [ %conv7, %cond.false ], !dbg !3961
  store i64 %cond, i64* %theNewSize, align 8, !dbg !3960
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"* %theTemp, metadata !3967, metadata !DIExpression()), !dbg !3968
  %m_memoryManager8 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !3969
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager8, align 8, !dbg !3969
  %8 = load i64, i64* %theNewSize, align 8, !dbg !3970
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector.0"* %theTemp, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32) %this1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %7, i64 %8), !dbg !3968
  %9 = load i16*, i16** %data.addr, align 8, !dbg !3971
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt(%"class.xalanc_1_10::XalanVector.0"* %theTemp, i16* dereferenceable(2) %9)
          to label %invoke.cont unwind label %lpad, !dbg !3972

invoke.cont:                                      ; preds = %cond.end
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector.0"* %this1, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32) %theTemp)
          to label %invoke.cont9 unwind label %lpad, !dbg !3973

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %theTemp) #8, !dbg !3974
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %cond.end
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !3975
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !3975
  store i8* %11, i8** %exn.slot, align 8, !dbg !3975
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !3975
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !3975
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %theTemp) #8, !dbg !3974
  br label %eh.resume, !dbg !3974

if.end:                                           ; preds = %invoke.cont9, %if.then
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3976
  ret void, !dbg !3977

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3974
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3974
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3974
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3974
  resume { i8*, i32 } %lpad.val10, !dbg !3974
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt13copy_backwardIPtS0_ET0_T_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #3 comdat !dbg !3978 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3984, metadata !DIExpression()), !dbg !3985
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3986, metadata !DIExpression()), !dbg !3987
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3988, metadata !DIExpression()), !dbg !3989
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3990
  %call = call i16* @_ZSt12__miter_baseIPtET_S1_(i16* %0), !dbg !3991
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3992
  %call1 = call i16* @_ZSt12__miter_baseIPtET_S1_(i16* %1), !dbg !3993
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3994
  %call2 = call i16* @_ZSt22__copy_move_backward_aILb0EPtS0_ET1_T0_S2_S1_(i16* %call, i16* %call1, i16* %2), !dbg !3995
  ret i16* %call2, !dbg !3996
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_(i16* %__first, i16* %__last) #3 comdat !dbg !3997 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !4003, metadata !DIExpression()), !dbg !4004
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !4005, metadata !DIExpression()), !dbg !4006
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !4007
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !4008
  call void @_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i16** dereferenceable(8) %__first.addr), !dbg !4009
  %call = call i64 @_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i16* %0, i16* %1), !dbg !4010
  ret i64 %call, !dbg !4011
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i16* %__first, i16* %__last) #1 comdat !dbg !4012 {
entry:
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !4017, metadata !DIExpression()), !dbg !4018
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !4019, metadata !DIExpression()), !dbg !4020
  call void @llvm.dbg.declare(metadata %"struct.std::random_access_iterator_tag"* %0, metadata !4021, metadata !DIExpression()), !dbg !4022
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !4023
  %2 = load i16*, i16** %__first.addr, align 8, !dbg !4024
  %sub.ptr.lhs.cast = ptrtoint i16* %1 to i64, !dbg !4025
  %sub.ptr.rhs.cast = ptrtoint i16* %2 to i64, !dbg !4025
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4025
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !4025
  ret i64 %sub.ptr.div, !dbg !4026
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i16** dereferenceable(8) %0) #1 comdat !dbg !4027 {
entry:
  %.addr = alloca i16**, align 8
  store i16** %0, i16*** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %.addr, metadata !4035, metadata !DIExpression()), !dbg !4036
  ret void, !dbg !4037
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm(%"class.xalanc_1_10::XalanVector.0"* %this, i64 %theSize) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4038 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theSize.addr = alloca i64, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector.0", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !4039, metadata !DIExpression()), !dbg !4040
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !4041, metadata !DIExpression()), !dbg !4042
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !4043
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"* %theTemp, metadata !4044, metadata !DIExpression()), !dbg !4045
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !4046
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !4046
  %1 = load i64, i64* %theSize.addr, align 8, !dbg !4047
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector.0"* %theTemp, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32) %this1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 %1), !dbg !4045
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector.0"* %this1, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32) %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !4048

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1)
          to label %invoke.cont2 unwind label %lpad, !dbg !4049

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %theTemp) #8, !dbg !4050
  ret void, !dbg !4050

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !4050
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !4050
  store i8* %3, i8** %exn.slot, align 8, !dbg !4050
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !4050
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !4050
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %theTemp) #8, !dbg !4050
  br label %eh.resume, !dbg !4050

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4050
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4050
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4050
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4050
  resume { i8*, i32 } %lpad.val3, !dbg !4050
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt22__copy_move_backward_aILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #3 comdat !dbg !4051 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !4056, metadata !DIExpression()), !dbg !4057
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !4058, metadata !DIExpression()), !dbg !4059
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !4060, metadata !DIExpression()), !dbg !4061
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !4062
  %call = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %0) #8, !dbg !4063
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !4064
  %call1 = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %1) #8, !dbg !4065
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !4066
  %call2 = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %2) #8, !dbg !4067
  %call3 = call i16* @_ZSt23__copy_move_backward_a1ILb0EPtS0_ET1_T0_S2_S1_(i16* %call, i16* %call1, i16* %call2), !dbg !4068
  %call4 = call i16* @_ZSt12__niter_wrapIPtET_RKS1_S1_(i16** dereferenceable(8) %__result.addr, i16* %call3), !dbg !4069
  ret i16* %call4, !dbg !4070
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__miter_baseIPtET_S1_(i16* %__it) #1 comdat !dbg !4071 {
entry:
  %__it.addr = alloca i16*, align 8
  store i16* %__it, i16** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__it.addr, metadata !4075, metadata !DIExpression()), !dbg !4076
  %0 = load i16*, i16** %__it.addr, align 8, !dbg !4077
  ret i16* %0, !dbg !4078
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__niter_wrapIPtET_RKS1_S1_(i16** dereferenceable(8) %0, i16* %__res) #1 comdat !dbg !4079 {
entry:
  %.addr = alloca i16**, align 8
  %__res.addr = alloca i16*, align 8
  store i16** %0, i16*** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %.addr, metadata !4084, metadata !DIExpression()), !dbg !4085
  store i16* %__res, i16** %__res.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__res.addr, metadata !4086, metadata !DIExpression()), !dbg !4087
  %1 = load i16*, i16** %__res.addr, align 8, !dbg !4088
  ret i16* %1, !dbg !4089
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt23__copy_move_backward_a1ILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #3 comdat !dbg !4090 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !4094, metadata !DIExpression()), !dbg !4095
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !4096, metadata !DIExpression()), !dbg !4097
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !4098, metadata !DIExpression()), !dbg !4099
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !4100
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !4101
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !4102
  %call = call i16* @_ZSt23__copy_move_backward_a2ILb0EPtS0_ET1_T0_S2_S1_(i16* %0, i16* %1, i16* %2), !dbg !4103
  ret i16* %call, !dbg !4104
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__niter_baseIPtET_S1_(i16* %__it) #1 comdat !dbg !4105 {
entry:
  %__it.addr = alloca i16*, align 8
  store i16* %__it, i16** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__it.addr, metadata !4106, metadata !DIExpression()), !dbg !4107
  %0 = load i16*, i16** %__it.addr, align 8, !dbg !4108
  ret i16* %0, !dbg !4109
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt23__copy_move_backward_a2ILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #3 comdat !dbg !4110 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !4111, metadata !DIExpression()), !dbg !4112
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !4113, metadata !DIExpression()), !dbg !4114
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !4115, metadata !DIExpression()), !dbg !4116
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !4117
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !4118
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !4119
  %call = call i16* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bItEEPT_PKS3_S6_S4_(i16* %0, i16* %1, i16* %2), !dbg !4120
  ret i16* %call, !dbg !4121
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bItEEPT_PKS3_S6_S4_(i16* %__first, i16* %__last, i16* %__result) #1 comdat align 2 !dbg !4122 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  %_Num = alloca i64, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !4128, metadata !DIExpression()), !dbg !4129
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !4130, metadata !DIExpression()), !dbg !4131
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !4132, metadata !DIExpression()), !dbg !4133
  call void @llvm.dbg.declare(metadata i64* %_Num, metadata !4134, metadata !DIExpression()), !dbg !4136
  %0 = load i16*, i16** %__last.addr, align 8, !dbg !4137
  %1 = load i16*, i16** %__first.addr, align 8, !dbg !4138
  %sub.ptr.lhs.cast = ptrtoint i16* %0 to i64, !dbg !4139
  %sub.ptr.rhs.cast = ptrtoint i16* %1 to i64, !dbg !4139
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4139
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !4139
  store i64 %sub.ptr.div, i64* %_Num, align 8, !dbg !4136
  %2 = load i64, i64* %_Num, align 8, !dbg !4140
  %tobool = icmp ne i64 %2, 0, !dbg !4140
  br i1 %tobool, label %if.then, label %if.end, !dbg !4142

if.then:                                          ; preds = %entry
  %3 = load i16*, i16** %__result.addr, align 8, !dbg !4143
  %4 = load i64, i64* %_Num, align 8, !dbg !4144
  %idx.neg = sub i64 0, %4, !dbg !4145
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 %idx.neg, !dbg !4145
  %5 = bitcast i16* %add.ptr to i8*, !dbg !4146
  %6 = load i16*, i16** %__first.addr, align 8, !dbg !4147
  %7 = bitcast i16* %6 to i8*, !dbg !4146
  %8 = load i64, i64* %_Num, align 8, !dbg !4148
  %mul = mul i64 2, %8, !dbg !4149
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 2 %5, i8* align 2 %7, i64 %mul, i1 false), !dbg !4146
  br label %if.end, !dbg !4146

if.end:                                           ; preds = %if.then, %entry
  %9 = load i16*, i16** %__result.addr, align 8, !dbg !4150
  %10 = load i64, i64* %_Num, align 8, !dbg !4151
  %idx.neg1 = sub i64 0, %10, !dbg !4152
  %add.ptr2 = getelementptr inbounds i16, i16* %9, i64 %idx.neg1, !dbg !4152
  ret i16* %add.ptr2, !dbg !4153
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt13__copy_move_aILb0EPKtPtET1_T0_S4_S3_(i16* %__first, i16* %__last, i16* %__result) #3 comdat !dbg !4154 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !4157, metadata !DIExpression()), !dbg !4158
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !4159, metadata !DIExpression()), !dbg !4160
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !4161, metadata !DIExpression()), !dbg !4162
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !4163
  %call = call i16* @_ZSt12__niter_baseIPKtET_S2_(i16* %0) #8, !dbg !4164
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !4165
  %call1 = call i16* @_ZSt12__niter_baseIPKtET_S2_(i16* %1) #8, !dbg !4166
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !4167
  %call2 = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %2) #8, !dbg !4168
  %call3 = call i16* @_ZSt14__copy_move_a1ILb0EPKtPtET1_T0_S4_S3_(i16* %call, i16* %call1, i16* %call2), !dbg !4169
  %call4 = call i16* @_ZSt12__niter_wrapIPtET_RKS1_S1_(i16** dereferenceable(8) %__result.addr, i16* %call3), !dbg !4170
  ret i16* %call4, !dbg !4171
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__miter_baseIPKtET_S2_(i16* %__it) #1 comdat !dbg !4172 {
entry:
  %__it.addr = alloca i16*, align 8
  store i16* %__it, i16** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__it.addr, metadata !4175, metadata !DIExpression()), !dbg !4176
  %0 = load i16*, i16** %__it.addr, align 8, !dbg !4177
  ret i16* %0, !dbg !4178
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt14__copy_move_a1ILb0EPKtPtET1_T0_S4_S3_(i16* %__first, i16* %__last, i16* %__result) #3 comdat !dbg !4179 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !4180, metadata !DIExpression()), !dbg !4181
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !4182, metadata !DIExpression()), !dbg !4183
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !4184, metadata !DIExpression()), !dbg !4185
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !4186
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !4187
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !4188
  %call = call i16* @_ZSt14__copy_move_a2ILb0EPKtPtET1_T0_S4_S3_(i16* %0, i16* %1, i16* %2), !dbg !4189
  ret i16* %call, !dbg !4190
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__niter_baseIPKtET_S2_(i16* %__it) #1 comdat !dbg !4191 {
entry:
  %__it.addr = alloca i16*, align 8
  store i16* %__it, i16** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__it.addr, metadata !4192, metadata !DIExpression()), !dbg !4193
  %0 = load i16*, i16** %__it.addr, align 8, !dbg !4194
  ret i16* %0, !dbg !4195
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt14__copy_move_a2ILb0EPKtPtET1_T0_S4_S3_(i16* %__first, i16* %__last, i16* %__result) #3 comdat !dbg !4196 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !4197, metadata !DIExpression()), !dbg !4198
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !4199, metadata !DIExpression()), !dbg !4200
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !4201, metadata !DIExpression()), !dbg !4202
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !4203
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !4204
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !4205
  %call = call i16* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_(i16* %0, i16* %1, i16* %2), !dbg !4206
  ret i16* %call, !dbg !4207
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_(i16* %__first, i16* %__last, i16* %__result) #1 comdat align 2 !dbg !4208 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  %_Num = alloca i64, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !4211, metadata !DIExpression()), !dbg !4212
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !4213, metadata !DIExpression()), !dbg !4214
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !4215, metadata !DIExpression()), !dbg !4216
  call void @llvm.dbg.declare(metadata i64* %_Num, metadata !4217, metadata !DIExpression()), !dbg !4218
  %0 = load i16*, i16** %__last.addr, align 8, !dbg !4219
  %1 = load i16*, i16** %__first.addr, align 8, !dbg !4220
  %sub.ptr.lhs.cast = ptrtoint i16* %0 to i64, !dbg !4221
  %sub.ptr.rhs.cast = ptrtoint i16* %1 to i64, !dbg !4221
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4221
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !4221
  store i64 %sub.ptr.div, i64* %_Num, align 8, !dbg !4218
  %2 = load i64, i64* %_Num, align 8, !dbg !4222
  %tobool = icmp ne i64 %2, 0, !dbg !4222
  br i1 %tobool, label %if.then, label %if.end, !dbg !4224

if.then:                                          ; preds = %entry
  %3 = load i16*, i16** %__result.addr, align 8, !dbg !4225
  %4 = bitcast i16* %3 to i8*, !dbg !4226
  %5 = load i16*, i16** %__first.addr, align 8, !dbg !4227
  %6 = bitcast i16* %5 to i8*, !dbg !4226
  %7 = load i64, i64* %_Num, align 8, !dbg !4228
  %mul = mul i64 2, %7, !dbg !4229
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 2 %4, i8* align 2 %6, i64 %mul, i1 false), !dbg !4226
  br label %if.end, !dbg !4226

if.end:                                           ; preds = %if.then, %entry
  %8 = load i16*, i16** %__result.addr, align 8, !dbg !4230
  %9 = load i64, i64* %_Num, align 8, !dbg !4231
  %add.ptr = getelementptr inbounds i16, i16* %8, i64 %9, !dbg !4232
  ret i16* %add.ptr, !dbg !4233
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !4234 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !4235, metadata !DIExpression()), !dbg !4236
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !4237
  %call = call i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !4238
  ret i32 %call, !dbg !4239
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this) #1 comdat align 2 !dbg !4240 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !4241, metadata !DIExpression()), !dbg !4242
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !4243
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !4244
  %0 = load i32, i32* %m_size, align 8, !dbg !4244
  ret i32 %0, !dbg !4245
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xalanc_1_107indexOfEPKtt(i16* %theString, i16 zeroext %theChar) #1 comdat !dbg !4246 {
entry:
  %theString.addr = alloca i16*, align 8
  %theChar.addr = alloca i16, align 2
  %thePointer = alloca i16*, align 8
  store i16* %theString, i16** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theString.addr, metadata !4249, metadata !DIExpression()), !dbg !4250
  store i16 %theChar, i16* %theChar.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theChar.addr, metadata !4251, metadata !DIExpression()), !dbg !4252
  call void @llvm.dbg.declare(metadata i16** %thePointer, metadata !4253, metadata !DIExpression()), !dbg !4254
  %0 = load i16*, i16** %theString.addr, align 8, !dbg !4255
  store i16* %0, i16** %thePointer, align 8, !dbg !4254
  br label %while.cond, !dbg !4256

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i16*, i16** %thePointer, align 8, !dbg !4257
  %2 = load i16, i16* %1, align 2, !dbg !4258
  %conv = zext i16 %2 to i32, !dbg !4258
  %3 = load i16, i16* %theChar.addr, align 2, !dbg !4259
  %conv1 = zext i16 %3 to i32, !dbg !4259
  %cmp = icmp ne i32 %conv, %conv1, !dbg !4260
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !4261

land.rhs:                                         ; preds = %while.cond
  %4 = load i16*, i16** %thePointer, align 8, !dbg !4262
  %5 = load i16, i16* %4, align 2, !dbg !4263
  %conv2 = zext i16 %5 to i32, !dbg !4263
  %cmp3 = icmp ne i32 %conv2, 0, !dbg !4264
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ], !dbg !4265
  br i1 %6, label %while.body, label %while.end, !dbg !4256

while.body:                                       ; preds = %land.end
  %7 = load i16*, i16** %thePointer, align 8, !dbg !4266
  %incdec.ptr = getelementptr inbounds i16, i16* %7, i32 1, !dbg !4266
  store i16* %incdec.ptr, i16** %thePointer, align 8, !dbg !4266
  br label %while.cond, !dbg !4256, !llvm.loop !4268

while.end:                                        ; preds = %land.end
  %8 = load i16*, i16** %thePointer, align 8, !dbg !4270
  %9 = load i16*, i16** %theString.addr, align 8, !dbg !4271
  %sub.ptr.lhs.cast = ptrtoint i16* %8 to i64, !dbg !4272
  %sub.ptr.rhs.cast = ptrtoint i16* %9 to i64, !dbg !4272
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4272
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !4272
  %conv4 = trunc i64 %sub.ptr.div to i32, !dbg !4270
  ret i32 %conv4, !dbg !4273
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014XalanDOMString5emptyEv(%"class.xalanc_1_10::XalanDOMString"* %this) #1 comdat align 2 !dbg !4274 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !4275, metadata !DIExpression()), !dbg !4276
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !4277
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !4278
  %0 = load i32, i32* %m_size, align 8, !dbg !4278
  %cmp = icmp eq i32 %0, 0, !dbg !4279
  %1 = zext i1 %cmp to i64, !dbg !4278
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !4278
  ret i1 %cond, !dbg !4280
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMString7reserveEj(%"class.xalanc_1_10::XalanDOMString"* %this, i32 %theCount) #3 comdat align 2 !dbg !4281 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theCount.addr = alloca i32, align 4
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !4282, metadata !DIExpression()), !dbg !4283
  store i32 %theCount, i32* %theCount.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theCount.addr, metadata !4284, metadata !DIExpression()), !dbg !4285
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !4286
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !4287
  %0 = load i32, i32* %theCount.addr, align 4, !dbg !4288
  %add = add i32 %0, 1, !dbg !4289
  %conv = zext i32 %add to i64, !dbg !4288
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm(%"class.xalanc_1_10::XalanVector.0"* %m_data, i64 %conv), !dbg !4290
  ret void, !dbg !4291
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm(%"class.xalanc_1_10::XalanVector.0"* %this, i64 %theSize) #3 comdat align 2 !dbg !4292 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !4293, metadata !DIExpression()), !dbg !4294
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !4295, metadata !DIExpression()), !dbg !4296
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !4297
  %0 = load i64, i64* %theSize.addr, align 8, !dbg !4298
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 2, !dbg !4300
  %1 = load i64, i64* %m_allocation, align 8, !dbg !4300
  %cmp = icmp ugt i64 %0, %1, !dbg !4301
  br i1 %cmp, label %if.then, label %if.end, !dbg !4302

if.then:                                          ; preds = %entry
  %2 = load i64, i64* %theSize.addr, align 8, !dbg !4303
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm(%"class.xalanc_1_10::XalanVector.0"* %this1, i64 %2), !dbg !4305
  br label %if.end, !dbg !4306

if.end:                                           ; preds = %if.then, %entry
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !4307
  ret void, !dbg !4308
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_(%"class.xalanc_1_10::XalanDOMString"* %this, i32 %thePosition, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #3 comdat align 2 !dbg !4309 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %thePosition.addr = alloca i32, align 4
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !4310, metadata !DIExpression()), !dbg !4311
  store i32 %thePosition, i32* %thePosition.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %thePosition.addr, metadata !4312, metadata !DIExpression()), !dbg !4313
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !4314, metadata !DIExpression()), !dbg !4315
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %0 = load i32, i32* %thePosition.addr, align 4, !dbg !4316
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !4317
  %call = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %1), !dbg !4318
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !4319
  %call2 = call i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %2), !dbg !4320
  %call3 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj(%"class.xalanc_1_10::XalanDOMString"* %this1, i32 %0, i16* %call, i32 %call2), !dbg !4321
  ret %"class.xalanc_1_10::XalanDOMString"* %call3, !dbg !4322
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj(%"class.xalanc_1_10::XalanDOMString"*, i32, i16*, i32) #4

declare dso_local zeroext i1 @_ZN11xalanc_1_1010startsWithEPKtjS1_j(i16*, i32, i16*, i32) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_10eqERKNS_14XalanDOMStringES2_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theLHS, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theRHS) #3 comdat !dbg !4323 {
entry:
  %theLHS.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theRHS.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theLHS, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, metadata !4324, metadata !DIExpression()), !dbg !4325
  store %"class.xalanc_1_10::XalanDOMString"* %theRHS, %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, metadata !4326, metadata !DIExpression()), !dbg !4327
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8, !dbg !4328
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, align 8, !dbg !4329
  %call = call zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1), !dbg !4330
  ret i1 %call, !dbg !4331
}

declare dso_local zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendERKS0_(%"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theSource) #3 comdat align 2 !dbg !4332 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !4333, metadata !DIExpression()), !dbg !4334
  store %"class.xalanc_1_10::XalanDOMString"* %theSource, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, metadata !4335, metadata !DIExpression()), !dbg !4336
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8, !dbg !4337
  %call = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !4338
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8, !dbg !4339
  %call2 = call i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %1), !dbg !4340
  %call3 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKtj(%"class.xalanc_1_10::XalanDOMString"* %this1, i16* %call, i32 %call2), !dbg !4341
  ret %"class.xalanc_1_10::XalanDOMString"* %call3, !dbg !4342
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_(%"class.xalanc_1_10::XalanVector.0"* %this, i16* %theFirst, i16* %theLast) #3 comdat align 2 !dbg !4343 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !4344, metadata !DIExpression()), !dbg !4345
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !4346, metadata !DIExpression()), !dbg !4347
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !4348, metadata !DIExpression()), !dbg !4349
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !4350
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !4351
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !4353
  %cmp = icmp ne i16* %0, %1, !dbg !4354
  br i1 %cmp, label %if.then, label %if.end, !dbg !4355

if.then:                                          ; preds = %entry
  %2 = load i16*, i16** %theLast.addr, align 8, !dbg !4356
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !4358
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !4359
  %call2 = call i16* @_ZSt4copyIPtS0_ET0_T_S2_S1_(i16* %2, i16* %call, i16* %3), !dbg !4360
  %4 = load i16*, i16** %theFirst.addr, align 8, !dbg !4361
  %5 = load i16*, i16** %theLast.addr, align 8, !dbg !4362
  %call3 = call i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_(%"class.xalanc_1_10::XalanVector.0"* %this1, i16* %4, i16* %5), !dbg !4363
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm(%"class.xalanc_1_10::XalanVector.0"* %this1, i64 %call3), !dbg !4364
  br label %if.end, !dbg !4365

if.end:                                           ; preds = %if.then, %entry
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !4366
  %6 = load i16*, i16** %theFirst.addr, align 8, !dbg !4367
  ret i16* %6, !dbg !4368
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt4copyIPtS0_ET0_T_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #3 comdat !dbg !4369 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !4372, metadata !DIExpression()), !dbg !4373
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !4374, metadata !DIExpression()), !dbg !4375
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !4376, metadata !DIExpression()), !dbg !4377
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !4378
  %call = call i16* @_ZSt12__miter_baseIPtET_S1_(i16* %0), !dbg !4379
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !4380
  %call1 = call i16* @_ZSt12__miter_baseIPtET_S1_(i16* %1), !dbg !4381
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !4382
  %call2 = call i16* @_ZSt13__copy_move_aILb0EPtS0_ET1_T0_S2_S1_(i16* %call, i16* %call1, i16* %2), !dbg !4383
  ret i16* %call2, !dbg !4384
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm(%"class.xalanc_1_10::XalanVector.0"* %this, i64 %theCount) #1 comdat align 2 !dbg !4385 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theCount.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !4386, metadata !DIExpression()), !dbg !4387
  store i64 %theCount, i64* %theCount.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theCount.addr, metadata !4388, metadata !DIExpression()), !dbg !4389
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  br label %while.cond, !dbg !4390

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, i64* %theCount.addr, align 8, !dbg !4391
  %cmp = icmp ugt i64 %0, 0, !dbg !4392
  br i1 %cmp, label %while.body, label %while.end, !dbg !4390

while.body:                                       ; preds = %while.cond
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !4393
  %1 = load i64, i64* %theCount.addr, align 8, !dbg !4395
  %dec = add i64 %1, -1, !dbg !4395
  store i64 %dec, i64* %theCount.addr, align 8, !dbg !4395
  br label %while.cond, !dbg !4390, !llvm.loop !4396

while.end:                                        ; preds = %while.cond
  ret void, !dbg !4398
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt13__copy_move_aILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #3 comdat !dbg !4399 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !4400, metadata !DIExpression()), !dbg !4401
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !4402, metadata !DIExpression()), !dbg !4403
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !4404, metadata !DIExpression()), !dbg !4405
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !4406
  %call = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %0) #8, !dbg !4407
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !4408
  %call1 = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %1) #8, !dbg !4409
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !4410
  %call2 = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %2) #8, !dbg !4411
  %call3 = call i16* @_ZSt14__copy_move_a1ILb0EPtS0_ET1_T0_S2_S1_(i16* %call, i16* %call1, i16* %call2), !dbg !4412
  %call4 = call i16* @_ZSt12__niter_wrapIPtET_RKS1_S1_(i16** dereferenceable(8) %__result.addr, i16* %call3), !dbg !4413
  ret i16* %call4, !dbg !4414
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt14__copy_move_a1ILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #3 comdat !dbg !4415 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !4416, metadata !DIExpression()), !dbg !4417
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !4418, metadata !DIExpression()), !dbg !4419
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !4420, metadata !DIExpression()), !dbg !4421
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !4422
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !4423
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !4424
  %call = call i16* @_ZSt14__copy_move_a2ILb0EPtS0_ET1_T0_S2_S1_(i16* %0, i16* %1, i16* %2), !dbg !4425
  ret i16* %call, !dbg !4426
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt14__copy_move_a2ILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #1 comdat !dbg !4427 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !4428, metadata !DIExpression()), !dbg !4429
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !4430, metadata !DIExpression()), !dbg !4431
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !4432, metadata !DIExpression()), !dbg !4433
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !4434
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !4435
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !4436
  %call = call i16* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_(i16* %0, i16* %1, i16* %2), !dbg !4437
  ret i16* %call, !dbg !4438
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { argmemonly nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2251, !2252, !2253}
!llvm.ident = !{!2254}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !251, globals: !1021, imports: !1026, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "ElemAttribute.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !11, !59}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_Lock_policy", scope: !5, file: !4, line: 49, baseType: !6, size: 32, elements: !7, identifier: "_ZTSN9__gnu_cxx12_Lock_policyE")
!4 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/concurrence.h", directory: "")
!5 = !DINamespace(name: "__gnu_cxx", scope: null)
!6 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!7 = !{!8, !9, !10}
!8 = !DIEnumerator(name: "_S_single", value: 0, isUnsigned: true)
!9 = !DIEnumerator(name: "_S_mutex", value: 1, isUnsigned: true)
!10 = !DIEnumerator(name: "_S_atomic", value: 2, isUnsigned: true)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eElementToken", scope: !13, file: !12, line: 89, baseType: !15, size: 32, elements: !16, identifier: "_ZTSN11xalanc_1_1029StylesheetConstructionContext13eElementTokenE")
!12 = !DIFile(filename: "./xalanc/XSLT/StylesheetConstructionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!13 = !DICompositeType(tag: DW_TAG_class_type, name: "StylesheetConstructionContext", scope: !14, file: !12, line: 73, flags: DIFlagFwdDecl)
!14 = !DINamespace(name: "xalanc_1_10", scope: null)
!15 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!16 = !{!17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58}
!17 = !DIEnumerator(name: "ELEMNAME_UNDEFINED", value: -2)
!18 = !DIEnumerator(name: "ELEMNAME_EMPTY", value: -1)
!19 = !DIEnumerator(name: "ELEMNAME_WITH_PARAM", value: 0)
!20 = !DIEnumerator(name: "ELEMNAME_APPLY_TEMPLATES", value: 1)
!21 = !DIEnumerator(name: "ELEMNAME_CHOOSE", value: 2)
!22 = !DIEnumerator(name: "ELEMNAME_COMMENT", value: 3)
!23 = !DIEnumerator(name: "ELEMNAME_COPY", value: 4)
!24 = !DIEnumerator(name: "ELEMNAME_COPY_OF", value: 5)
!25 = !DIEnumerator(name: "ELEMNAME_ATTRIBUTE", value: 6)
!26 = !DIEnumerator(name: "ELEMNAME_ATTRIBUTE_SET", value: 7)
!27 = !DIEnumerator(name: "ELEMNAME_EXTENSION", value: 8)
!28 = !DIEnumerator(name: "ELEMNAME_FOR_EACH", value: 9)
!29 = !DIEnumerator(name: "ELEMNAME_KEY", value: 10)
!30 = !DIEnumerator(name: "ELEMNAME_IF", value: 11)
!31 = !DIEnumerator(name: "ELEMNAME_IMPORT", value: 12)
!32 = !DIEnumerator(name: "ELEMNAME_INCLUDE", value: 13)
!33 = !DIEnumerator(name: "ELEMNAME_CALL_TEMPLATE", value: 14)
!34 = !DIEnumerator(name: "ELEMNAME_PARAM", value: 15)
!35 = !DIEnumerator(name: "ELEMNAME_NUMBER", value: 16)
!36 = !DIEnumerator(name: "ELEMNAME_OTHERWISE", value: 17)
!37 = !DIEnumerator(name: "ELEMNAME_PI", value: 18)
!38 = !DIEnumerator(name: "ELEMNAME_PRESERVE_SPACE", value: 19)
!39 = !DIEnumerator(name: "ELEMNAME_TEMPLATE", value: 20)
!40 = !DIEnumerator(name: "ELEMNAME_SORT", value: 21)
!41 = !DIEnumerator(name: "ELEMNAME_STRIP_SPACE", value: 22)
!42 = !DIEnumerator(name: "ELEMNAME_STYLESHEET", value: 23)
!43 = !DIEnumerator(name: "ELEMNAME_TEXT", value: 24)
!44 = !DIEnumerator(name: "ELEMNAME_VALUE_OF", value: 25)
!45 = !DIEnumerator(name: "ELEMNAME_WHEN", value: 26)
!46 = !DIEnumerator(name: "ELEMNAME_FALLBACK", value: 27)
!47 = !DIEnumerator(name: "ELEMNAME_ELEMENT", value: 28)
!48 = !DIEnumerator(name: "ELEMNAME_APPLY_IMPORTS", value: 29)
!49 = !DIEnumerator(name: "ELEMNAME_VARIABLE", value: 30)
!50 = !DIEnumerator(name: "ELEMNAME_MESSAGE", value: 31)
!51 = !DIEnumerator(name: "ELEMNAME_OUTPUT", value: 32)
!52 = !DIEnumerator(name: "ELEMNAME_DECIMAL_FORMAT", value: 33)
!53 = !DIEnumerator(name: "ELEMNAME_NAMESPACE_ALIAS", value: 34)
!54 = !DIEnumerator(name: "ELEMNAME_LITERAL_RESULT", value: 35)
!55 = !DIEnumerator(name: "ELEMNAME_TEXT_LITERAL_RESULT", value: 36)
!56 = !DIEnumerator(name: "ELEMNAME_FORWARD_COMPATIBLE", value: 37)
!57 = !DIEnumerator(name: "ELEMNAME_EXTENSION_CALL", value: 38)
!58 = !DIEnumerator(name: "ELEMNAME_EXTENSION_HANDLER", value: 39)
!59 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !61, file: !60, line: 36, baseType: !6, size: 32, elements: !63, identifier: "_ZTSN11xalanc_1_1013XalanMessages5CodesE")
!60 = !DIFile(filename: "./LocalMsgIndex.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!61 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMessages", scope: !14, file: !60, line: 34, size: 8, flags: DIFlagTypePassByValue, elements: !62, identifier: "_ZTSN11xalanc_1_1013XalanMessagesE")
!62 = !{}
!63 = !{!64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250}
!64 = !DIEnumerator(name: "SystemErrorCode_1Param", value: 0, isUnsigned: true)
!65 = !DIEnumerator(name: "UnsupportedEncoding_1Param", value: 1, isUnsigned: true)
!66 = !DIEnumerator(name: "UnknownErrorOccurredWhileTranscodingToEncoding_1Param", value: 2, isUnsigned: true)
!67 = !DIEnumerator(name: "AnErrorOccurredWhileTranscoding", value: 3, isUnsigned: true)
!68 = !DIEnumerator(name: "MessageErrorCodeWas_1Param", value: 4, isUnsigned: true)
!69 = !DIEnumerator(name: "FunctionRequiresNonNullContextNode_1Param", value: 5, isUnsigned: true)
!70 = !DIEnumerator(name: "FunctionTakesTwoArguments_1Param", value: 6, isUnsigned: true)
!71 = !DIEnumerator(name: "FunctionTakesZeroOrOneArg_1Param", value: 7, isUnsigned: true)
!72 = !DIEnumerator(name: "FunctionTakesTwoOrThreeArguments_1Param", value: 8, isUnsigned: true)
!73 = !DIEnumerator(name: "FunctionTakesThreeArguments_1Param", value: 9, isUnsigned: true)
!74 = !DIEnumerator(name: "CannotConvertTypetoType_2Param", value: 10, isUnsigned: true)
!75 = !DIEnumerator(name: "ExpressionDoesNotEvaluateToNodeSet", value: 11, isUnsigned: true)
!76 = !DIEnumerator(name: "UnknownAxis_1Param", value: 12, isUnsigned: true)
!77 = !DIEnumerator(name: "CannotEvaluateXPathExpressionAsMatchPattern", value: 13, isUnsigned: true)
!78 = !DIEnumerator(name: "ArgLengthNodeTestIsIncorrect_1Param", value: 14, isUnsigned: true)
!79 = !DIEnumerator(name: "InvalidOpcodeWasDetected_1Param", value: 15, isUnsigned: true)
!80 = !DIEnumerator(name: "InvalidNumberOfArgsWasDetected_3Param", value: 16, isUnsigned: true)
!81 = !DIEnumerator(name: "InvalidNumberOfArgsWasSupplied_2Param", value: 17, isUnsigned: true)
!82 = !DIEnumerator(name: "RemainingTokens", value: 18, isUnsigned: true)
!83 = !DIEnumerator(name: "FunctionIsNotImplemented_1Param", value: 19, isUnsigned: true)
!84 = !DIEnumerator(name: "FunctionNumberIsNotAvailable_1Param", value: 20, isUnsigned: true)
!85 = !DIEnumerator(name: "FunctionIsNotSupported_1Param", value: 21, isUnsigned: true)
!86 = !DIEnumerator(name: "ExtraIllegalTokens", value: 22, isUnsigned: true)
!87 = !DIEnumerator(name: "UnterminatedStringLiteral", value: 23, isUnsigned: true)
!88 = !DIEnumerator(name: "EmptyExpression", value: 24, isUnsigned: true)
!89 = !DIEnumerator(name: "NotValidNCName_1Param", value: 25, isUnsigned: true)
!90 = !DIEnumerator(name: "PrefixIsBoundToZeroLengthURI_1Param", value: 26, isUnsigned: true)
!91 = !DIEnumerator(name: "PrefixIsNotDeclared_1Param", value: 27, isUnsigned: true)
!92 = !DIEnumerator(name: "NotFoundWhatExpected_2Param", value: 28, isUnsigned: true)
!93 = !DIEnumerator(name: "LiteralArgumentIsRequired", value: 29, isUnsigned: true)
!94 = !DIEnumerator(name: "NoPrecedingArgument", value: 30, isUnsigned: true)
!95 = !DIEnumerator(name: "NoFollowingArgument", value: 31, isUnsigned: true)
!96 = !DIEnumerator(name: "CouldNotFindFunction_1Param", value: 32, isUnsigned: true)
!97 = !DIEnumerator(name: "FunctionDoesNotAcceptAnyArguments_1Param", value: 33, isUnsigned: true)
!98 = !DIEnumerator(name: "IllegalSyntaxOfPredicatesSelf", value: 34, isUnsigned: true)
!99 = !DIEnumerator(name: "IllegalSyntaxOfPredicatesParent", value: 35, isUnsigned: true)
!100 = !DIEnumerator(name: "UnexpectedTokenFound_1Param", value: 36, isUnsigned: true)
!101 = !DIEnumerator(name: "ExpectedAxis", value: 37, isUnsigned: true)
!102 = !DIEnumerator(name: "IllegalAxisName_1Param", value: 38, isUnsigned: true)
!103 = !DIEnumerator(name: "UnknownNodeType_1Param", value: 39, isUnsigned: true)
!104 = !DIEnumerator(name: "ExpectedNodeTest", value: 40, isUnsigned: true)
!105 = !DIEnumerator(name: "OnlyChildAndAttributeAxesAreAllowed", value: 41, isUnsigned: true)
!106 = !DIEnumerator(name: "VariableReferenceNotAllowed", value: 42, isUnsigned: true)
!107 = !DIEnumerator(name: "KeyFunctionNotAllowed", value: 43, isUnsigned: true)
!108 = !DIEnumerator(name: "FunctionTakes2ArgsAtLeast_1Param", value: 44, isUnsigned: true)
!109 = !DIEnumerator(name: "PatternIs_1Param", value: 45, isUnsigned: true)
!110 = !DIEnumerator(name: "ExpressionIs_1Param", value: 46, isUnsigned: true)
!111 = !DIEnumerator(name: "SpecifiedFuncIsNotAvailable_1Param", value: 47, isUnsigned: true)
!112 = !DIEnumerator(name: "AttributesCannotBeAdded", value: 48, isUnsigned: true)
!113 = !DIEnumerator(name: "IllegalElementName_1Param", value: 49, isUnsigned: true)
!114 = !DIEnumerator(name: "XalanHandleExtensions", value: 50, isUnsigned: true)
!115 = !DIEnumerator(name: "CannotResolveURIInDocumentFunction", value: 51, isUnsigned: true)
!116 = !DIEnumerator(name: "UnknownXSLElement_1Param", value: 52, isUnsigned: true)
!117 = !DIEnumerator(name: "NameIs_1Param", value: 53, isUnsigned: true)
!118 = !DIEnumerator(name: "WrongAttemptingToAddAttrinbute", value: 54, isUnsigned: true)
!119 = !DIEnumerator(name: "CantCreateItemInResultTree", value: 55, isUnsigned: true)
!120 = !DIEnumerator(name: "LeftBraceCannotAppearWithinExpression", value: 56, isUnsigned: true)
!121 = !DIEnumerator(name: "AttributeValueTemplateHasMissing", value: 57, isUnsigned: true)
!122 = !DIEnumerator(name: "NoCurrentTemplate", value: 58, isUnsigned: true)
!123 = !DIEnumerator(name: "AttributeNameNotValidQName_1Param", value: 59, isUnsigned: true)
!124 = !DIEnumerator(name: "IsNotValidQName_1Param", value: 60, isUnsigned: true)
!125 = !DIEnumerator(name: "IsNotValidNCName_1Param", value: 61, isUnsigned: true)
!126 = !DIEnumerator(name: "AttributeValueNotValidQName_2Param", value: 62, isUnsigned: true)
!127 = !DIEnumerator(name: "ElementMustHaveAttribute_2Param", value: 63, isUnsigned: true)
!128 = !DIEnumerator(name: "CannotFindNamedTemplate", value: 64, isUnsigned: true)
!129 = !DIEnumerator(name: "ElementHasIllegalAttributeValue_3Param", value: 65, isUnsigned: true)
!130 = !DIEnumerator(name: "DuplicateDefinitions_1Param", value: 66, isUnsigned: true)
!131 = !DIEnumerator(name: "MustBeOrPrefixedName", value: 67, isUnsigned: true)
!132 = !DIEnumerator(name: "UnknownDataType", value: 68, isUnsigned: true)
!133 = !DIEnumerator(name: "GroupingSeparatorValueMustBeOneCharacterLength", value: 69, isUnsigned: true)
!134 = !DIEnumerator(name: "NumberingFormatNotSupported_1Param", value: 70, isUnsigned: true)
!135 = !DIEnumerator(name: "PINameInvalid_1Param", value: 71, isUnsigned: true)
!136 = !DIEnumerator(name: "NameMustBeValidNCName", value: 72, isUnsigned: true)
!137 = !DIEnumerator(name: "ElementRequiresEitherNameOrMatchAttribute_1Param", value: 73, isUnsigned: true)
!138 = !DIEnumerator(name: "ElementHasIllegalAttribute_2Param", value: 74, isUnsigned: true)
!139 = !DIEnumerator(name: "ElementIsNotAllowedAtThisPosition_1Param", value: 75, isUnsigned: true)
!140 = !DIEnumerator(name: "ElemVariableInstanceAddedToWrongStylesheet", value: 76, isUnsigned: true)
!141 = !DIEnumerator(name: "ElemVariableInstanceIsAlreadyParented", value: 77, isUnsigned: true)
!142 = !DIEnumerator(name: "SecondArgumentToFunctionMustBeNode_set_1Param", value: 78, isUnsigned: true)
!143 = !DIEnumerator(name: "FunctionAcceptsOneTwoArguments_1Param", value: 79, isUnsigned: true)
!144 = !DIEnumerator(name: "Decimal_formatElementNotFound_1Param", value: 80, isUnsigned: true)
!145 = !DIEnumerator(name: "PropertyIsNotValidQName_1Param", value: 81, isUnsigned: true)
!146 = !DIEnumerator(name: "InvalidArgumentType_1Param", value: 82, isUnsigned: true)
!147 = !DIEnumerator(name: "FunctionAcceptsOneArgument_1Param", value: 83, isUnsigned: true)
!148 = !DIEnumerator(name: "Error_1Param", value: 84, isUnsigned: true)
!149 = !DIEnumerator(name: "Warning_1Param", value: 85, isUnsigned: true)
!150 = !DIEnumerator(name: "Message_1Param", value: 86, isUnsigned: true)
!151 = !DIEnumerator(name: "StyleTreeNode_1Param", value: 87, isUnsigned: true)
!152 = !DIEnumerator(name: "SourceTreeNode_1Param", value: 88, isUnsigned: true)
!153 = !DIEnumerator(name: "LineNumberColumnNumber_2Params", value: 89, isUnsigned: true)
!154 = !DIEnumerator(name: "HasInvalidAttribute_2Param", value: 90, isUnsigned: true)
!155 = !DIEnumerator(name: "AttributeMustBe_2Params", value: 91, isUnsigned: true)
!156 = !DIEnumerator(name: "StylesheetHasWrapperlessTemplate", value: 92, isUnsigned: true)
!157 = !DIEnumerator(name: "StylesheetHasDuplicateNamedTemplate", value: 93, isUnsigned: true)
!158 = !DIEnumerator(name: "UnknownXSLTToken_1Param", value: 94, isUnsigned: true)
!159 = !DIEnumerator(name: "InfiniteRecursion_1Param", value: 95, isUnsigned: true)
!160 = !DIEnumerator(name: "VariableIsNotDefined_1Param", value: 96, isUnsigned: true)
!161 = !DIEnumerator(name: "IsNotAllowedInThisPosition_1Param", value: 97, isUnsigned: true)
!162 = !DIEnumerator(name: "NotParentedBy_2Param", value: 98, isUnsigned: true)
!163 = !DIEnumerator(name: "IsNotAllowedInsideTemplate_1Param", value: 99, isUnsigned: true)
!164 = !DIEnumerator(name: "StylesheetAttribDidNotSpecifyVersionAttrib", value: 100, isUnsigned: true)
!165 = !DIEnumerator(name: "VariableHasBeenDeclared", value: 101, isUnsigned: true)
!166 = !DIEnumerator(name: "VariableHasBeenDeclaredInThisTemplate", value: 102, isUnsigned: true)
!167 = !DIEnumerator(name: "ImportCanOnlyOccur", value: 103, isUnsigned: true)
!168 = !DIEnumerator(name: "ImportingItself_1Param", value: 104, isUnsigned: true)
!169 = !DIEnumerator(name: "IncludingItself_1Param", value: 105, isUnsigned: true)
!170 = !DIEnumerator(name: "CharIsNotAllowedInStylesheet", value: 106, isUnsigned: true)
!171 = !DIEnumerator(name: "Transform", value: 107, isUnsigned: true)
!172 = !DIEnumerator(name: "NoValidResultTarget", value: 108, isUnsigned: true)
!173 = !DIEnumerator(name: "OutputHasAnUnknownMethod_1Param", value: 109, isUnsigned: true)
!174 = !DIEnumerator(name: "UnsupportedXalanSpecificAttribute_1Param", value: 110, isUnsigned: true)
!175 = !DIEnumerator(name: "HasIllegalAttribute_2Param", value: 111, isUnsigned: true)
!176 = !DIEnumerator(name: "TextAndColumnNumber_2Param", value: 112, isUnsigned: true)
!177 = !DIEnumerator(name: "MatchIs_1Param", value: 113, isUnsigned: true)
!178 = !DIEnumerator(name: "Warning2", value: 114, isUnsigned: true)
!179 = !DIEnumerator(name: "AtFileLineColumn_3Param", value: 115, isUnsigned: true)
!180 = !DIEnumerator(name: "FatalError", value: 116, isUnsigned: true)
!181 = !DIEnumerator(name: "FormatNumberFailed", value: 117, isUnsigned: true)
!182 = !DIEnumerator(name: "UnknownMatchOpCode_1Param", value: 118, isUnsigned: true)
!183 = !DIEnumerator(name: "AtUnknownFileLineColumn_2Param", value: 119, isUnsigned: true)
!184 = !DIEnumerator(name: "EmptyNodeList", value: 120, isUnsigned: true)
!185 = !DIEnumerator(name: "DefaultRootRule_1Param", value: 121, isUnsigned: true)
!186 = !DIEnumerator(name: "DefaultRootRule", value: 122, isUnsigned: true)
!187 = !DIEnumerator(name: "InvalidStackContext", value: 123, isUnsigned: true)
!188 = !DIEnumerator(name: "FailedToProcessStylesheet", value: 124, isUnsigned: true)
!189 = !DIEnumerator(name: "TotalTime", value: 125, isUnsigned: true)
!190 = !DIEnumerator(name: "NoStylesheet", value: 126, isUnsigned: true)
!191 = !DIEnumerator(name: "CompilingDOMStylesheetReqDocument", value: 127, isUnsigned: true)
!192 = !DIEnumerator(name: "CantIdentifyFragment_1Param", value: 128, isUnsigned: true)
!193 = !DIEnumerator(name: "CantFindFragment_1Param", value: 129, isUnsigned: true)
!194 = !DIEnumerator(name: "NodePointedByFragment_1Param", value: 130, isUnsigned: true)
!195 = !DIEnumerator(name: "OnlyTextNodesCanBeCopied", value: 131, isUnsigned: true)
!196 = !DIEnumerator(name: "UnmatchedWasFound", value: 132, isUnsigned: true)
!197 = !DIEnumerator(name: "CantLoadReqDocument_1Param", value: 133, isUnsigned: true)
!198 = !DIEnumerator(name: "ElementRequiresAttribute_2Param", value: 134, isUnsigned: true)
!199 = !DIEnumerator(name: "InputXSL", value: 135, isUnsigned: true)
!200 = !DIEnumerator(name: "ConflictsFound", value: 136, isUnsigned: true)
!201 = !DIEnumerator(name: "CircularVariableDefWasDetected", value: 137, isUnsigned: true)
!202 = !DIEnumerator(name: "FunctionAcceptsTwoArguments_1Param", value: 138, isUnsigned: true)
!203 = !DIEnumerator(name: "NoPrefixResolverAvailable", value: 139, isUnsigned: true)
!204 = !DIEnumerator(name: "InvalidArgumentTypeFunction_1Param", value: 140, isUnsigned: true)
!205 = !DIEnumerator(name: "ErrorCopyingNamespaceNodeForDefault", value: 141, isUnsigned: true)
!206 = !DIEnumerator(name: "ErrorCopyingNamespaceNode_1Param", value: 142, isUnsigned: true)
!207 = !DIEnumerator(name: "InvalidHighSurrogate_1Param", value: 143, isUnsigned: true)
!208 = !DIEnumerator(name: "InvalidSurrogatePair_2Param", value: 144, isUnsigned: true)
!209 = !DIEnumerator(name: "EXSLTFunctionAcceptsOneArgument_1Param", value: 145, isUnsigned: true)
!210 = !DIEnumerator(name: "EXSLTFunctionAcceptsNoArgument_1Param", value: 146, isUnsigned: true)
!211 = !DIEnumerator(name: "EXSLTFunctionAcceptsTwoArguments_1Param", value: 147, isUnsigned: true)
!212 = !DIEnumerator(name: "EXSLTFunctionAcceptsTwoOrThreeArguments_1Param", value: 148, isUnsigned: true)
!213 = !DIEnumerator(name: "EXSLTFunctionAccepts1Or2Argument_1Param", value: 149, isUnsigned: true)
!214 = !DIEnumerator(name: "XalanDOMExceptionCaught_1Param", value: 150, isUnsigned: true)
!215 = !DIEnumerator(name: "InvalidCompiledStylesheetProvided", value: 151, isUnsigned: true)
!216 = !DIEnumerator(name: "InvalidParsedSourceProvided", value: 152, isUnsigned: true)
!217 = !DIEnumerator(name: "NumberBytesWrittenDoesNotEqual", value: 153, isUnsigned: true)
!218 = !DIEnumerator(name: "XalanExeHelpMenuXalanVersion_1Param", value: 154, isUnsigned: true)
!219 = !DIEnumerator(name: "XalanExeHelpMenuXercesVersion_1Param", value: 155, isUnsigned: true)
!220 = !DIEnumerator(name: "XalanExeHelpMenu", value: 156, isUnsigned: true)
!221 = !DIEnumerator(name: "XalanExeHelpMenu0", value: 157, isUnsigned: true)
!222 = !DIEnumerator(name: "XalanExeHelpMenu1", value: 158, isUnsigned: true)
!223 = !DIEnumerator(name: "XalanExeHelpMenu2", value: 159, isUnsigned: true)
!224 = !DIEnumerator(name: "XalanExeHelpMenu3", value: 160, isUnsigned: true)
!225 = !DIEnumerator(name: "XalanExeHelpMenu4", value: 161, isUnsigned: true)
!226 = !DIEnumerator(name: "XalanExeHelpMenu5", value: 162, isUnsigned: true)
!227 = !DIEnumerator(name: "XalanExeHelpMenu6", value: 163, isUnsigned: true)
!228 = !DIEnumerator(name: "XalanExeHelpMenu7", value: 164, isUnsigned: true)
!229 = !DIEnumerator(name: "XalanExeHelpMenu8", value: 165, isUnsigned: true)
!230 = !DIEnumerator(name: "XalanExeHelpMenu9", value: 166, isUnsigned: true)
!231 = !DIEnumerator(name: "XalanExeHelpMenu10", value: 167, isUnsigned: true)
!232 = !DIEnumerator(name: "XalanExeHelpMenu11", value: 168, isUnsigned: true)
!233 = !DIEnumerator(name: "XalanExeHelpMenu12", value: 169, isUnsigned: true)
!234 = !DIEnumerator(name: "ElemOrLTIsNotAllowed_1Param", value: 170, isUnsigned: true)
!235 = !DIEnumerator(name: "ElemIsNotAllowed_1Param", value: 171, isUnsigned: true)
!236 = !DIEnumerator(name: "ErrorWritingFile_1Param", value: 172, isUnsigned: true)
!237 = !DIEnumerator(name: "ErrorOpeningFile_1Param", value: 173, isUnsigned: true)
!238 = !DIEnumerator(name: "Error2", value: 174, isUnsigned: true)
!239 = !DIEnumerator(name: "ErrorWritingToStdStream", value: 175, isUnsigned: true)
!240 = !DIEnumerator(name: "UnrepresentableCharacter_2Param", value: 176, isUnsigned: true)
!241 = !DIEnumerator(name: "InvalidScalar_1Param", value: 177, isUnsigned: true)
!242 = !DIEnumerator(name: "PrefixOfLengthZeroDetected", value: 178, isUnsigned: true)
!243 = !DIEnumerator(name: "SortMustBeAscendOrDescend", value: 179, isUnsigned: true)
!244 = !DIEnumerator(name: "SortDataTypeMustBe", value: 180, isUnsigned: true)
!245 = !DIEnumerator(name: "SortHasUnknownDataType", value: 181, isUnsigned: true)
!246 = !DIEnumerator(name: "SortCaseOrderMustBe", value: 182, isUnsigned: true)
!247 = !DIEnumerator(name: "LegalValuesForLetterValue", value: 183, isUnsigned: true)
!248 = !DIEnumerator(name: "InvalidURI", value: 184, isUnsigned: true)
!249 = !DIEnumerator(name: "ExpectedToken", value: 185, isUnsigned: true)
!250 = !DIEnumerator(name: "ForbiddenXMLCharacter_2Param", value: 186, isUnsigned: true)
!251 = !{!252, !269, !275, !401}
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !254, file: !253, line: 53, baseType: !6)
!253 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!254 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !14, file: !253, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !255, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!255 = !{!256, !258, !607, !608, !612, !618, !624, !629, !633, !636, !640, !643, !647, !650, !653, !656, !660, !665, !666, !667, !671, !675, !676, !677, !680, !681, !682, !685, !688, !689, !690, !691, !694, !697, !702, !707, !708, !709, !712, !713, !716, !717, !718, !719, !720, !723, !724, !727, !730, !731, !734, !737, !738, !739, !740, !741, !742, !743, !744, !747, !750, !753, !756, !759, !762, !765, !768, !771, !774, !777, !780, !783, !786, !789, !792, !795, !982, !985, !986, !989, !992, !995, !998, !1001, !1004, !1007, !1010, !1013, !1014, !1015, !1018}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !254, file: !253, line: 61, baseType: !257, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!257 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !252)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !254, file: !253, line: 793, baseType: !259, size: 256)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !254, file: !253, line: 45, baseType: !260)
!260 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !14, file: !261, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !262, templateParams: !600, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!261 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!262 = !{!263, !268, !273, !274, !278, !283, !287, !293, !299, !302, !306, !309, !312, !313, !317, !320, !323, !326, !329, !332, !335, !338, !343, !344, !347, !348, !349, !353, !354, !359, !363, !364, !365, !368, !371, !372, !373, !462, !533, !534, !535, !538, !541, !542, !543, !544, !548, !551, !556, !559, !563, !566, !570, !573, !576, !579, !582, !583, !586, !587, !588, !592, !595, !596, !597}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !260, file: !261, line: 1087, baseType: !264, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !267, file: !266, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!266 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!267 = !DINamespace(name: "xercesc_2_7", scope: null)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !260, file: !261, line: 1089, baseType: !269, size: 64, offset: 64)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !261, line: 71, baseType: !270)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !271, line: 46, baseType: !272)
!271 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!272 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !260, file: !261, line: 1091, baseType: !269, size: 64, offset: 128)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !260, file: !261, line: 1093, baseType: !275, size: 64, offset: 192)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !260, file: !261, line: 66, baseType: !277)
!277 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!278 = !DISubprogram(name: "XalanVector", scope: !260, file: !261, line: 120, type: !279, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!279 = !DISubroutineType(types: !280)
!280 = !{null, !281, !282, !269}
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!282 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !265, size: 64)
!283 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !260, file: !261, line: 132, type: !284, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!284 = !DISubroutineType(types: !285)
!285 = !{!286, !282, !269}
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!287 = !DISubprogram(name: "XalanVector", scope: !260, file: !261, line: 149, type: !288, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!288 = !DISubroutineType(types: !289)
!289 = !{null, !281, !290, !282, !269}
!290 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !291, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !260, file: !261, line: 115, baseType: !260)
!293 = !DISubprogram(name: "XalanVector", scope: !260, file: !261, line: 177, type: !294, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!294 = !DISubroutineType(types: !295)
!295 = !{null, !281, !296, !296, !282}
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !260, file: !261, line: 92, baseType: !297)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !276)
!299 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !260, file: !261, line: 197, type: !300, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!300 = !DISubroutineType(types: !301)
!301 = !{!286, !296, !296, !282}
!302 = !DISubprogram(name: "XalanVector", scope: !260, file: !261, line: 215, type: !303, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{null, !281, !269, !305, !282}
!305 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !298, size: 64)
!306 = !DISubprogram(name: "~XalanVector", scope: !260, file: !261, line: 233, type: !307, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!307 = !DISubroutineType(types: !308)
!308 = !{null, !281}
!309 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !260, file: !261, line: 246, type: !310, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!310 = !DISubroutineType(types: !311)
!311 = !{null, !281, !305}
!312 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !260, file: !261, line: 256, type: !307, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!313 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !260, file: !261, line: 268, type: !314, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!314 = !DISubroutineType(types: !315)
!315 = !{!316, !281, !316, !316}
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !260, file: !261, line: 91, baseType: !275)
!317 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !260, file: !261, line: 290, type: !318, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!318 = !DISubroutineType(types: !319)
!319 = !{!316, !281, !316}
!320 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !260, file: !261, line: 296, type: !321, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!321 = !DISubroutineType(types: !322)
!322 = !{null, !281, !316, !296, !296}
!323 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !260, file: !261, line: 415, type: !324, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!324 = !DISubroutineType(types: !325)
!325 = !{null, !281, !316, !269, !305}
!326 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !260, file: !261, line: 516, type: !327, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{!316, !281, !316, !305}
!329 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !260, file: !261, line: 538, type: !330, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!330 = !DISubroutineType(types: !331)
!331 = !{null, !281, !296, !296}
!332 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !260, file: !261, line: 551, type: !333, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!333 = !DISubroutineType(types: !334)
!334 = !{null, !281, !316, !316}
!335 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !260, file: !261, line: 561, type: !336, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!336 = !DISubroutineType(types: !337)
!337 = !{null, !281, !269, !305}
!338 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !260, file: !261, line: 571, type: !339, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!339 = !DISubroutineType(types: !340)
!340 = !{!269, !341}
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!342 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !260)
!343 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !260, file: !261, line: 579, type: !339, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!344 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !260, file: !261, line: 587, type: !345, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!345 = !DISubroutineType(types: !346)
!346 = !{null, !281, !269}
!347 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !260, file: !261, line: 595, type: !336, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!348 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !260, file: !261, line: 628, type: !339, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!349 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !260, file: !261, line: 636, type: !350, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!350 = !DISubroutineType(types: !351)
!351 = !{!352, !341}
!352 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!353 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !260, file: !261, line: 644, type: !345, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!354 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !260, file: !261, line: 657, type: !355, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!355 = !DISubroutineType(types: !356)
!356 = !{!357, !281}
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !260, file: !261, line: 69, baseType: !358)
!358 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !276, size: 64)
!359 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !260, file: !261, line: 665, type: !360, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!360 = !DISubroutineType(types: !361)
!361 = !{!362, !341}
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !260, file: !261, line: 70, baseType: !305)
!363 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !260, file: !261, line: 673, type: !355, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!364 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !260, file: !261, line: 679, type: !360, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!365 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !260, file: !261, line: 685, type: !366, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!366 = !DISubroutineType(types: !367)
!367 = !{!316, !281}
!368 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !260, file: !261, line: 693, type: !369, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!369 = !DISubroutineType(types: !370)
!370 = !{!296, !341}
!371 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !260, file: !261, line: 701, type: !366, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!372 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !260, file: !261, line: 709, type: !369, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!373 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !260, file: !261, line: 717, type: !374, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!374 = !DISubroutineType(types: !375)
!375 = !{!376, !281}
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !260, file: !261, line: 112, baseType: !377)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !260, file: !261, line: 96, baseType: !378)
!378 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !380, file: !379, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !381, templateParams: !432, identifier: "_ZTSSt16reverse_iteratorIPtE")
!379 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!380 = !DINamespace(name: "std", scope: null)
!381 = !{!382, !404, !405, !409, !413, !418, !422, !426, !434, !439, !442, !445, !446, !447, !454, !457, !458, !459}
!382 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !378, baseType: !383, flags: DIFlagPublic, extraData: i32 0)
!383 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !380, file: !384, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !385, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!384 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!385 = !{!386, !397, !398, !400, !402}
!386 = !DITemplateTypeParameter(name: "_Category", type: !387)
!387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !380, file: !384, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !388, identifier: "_ZTSSt26random_access_iterator_tag")
!388 = !{!389}
!389 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !387, baseType: !390, extraData: i32 0)
!390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !380, file: !384, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !391, identifier: "_ZTSSt26bidirectional_iterator_tag")
!391 = !{!392}
!392 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !390, baseType: !393, extraData: i32 0)
!393 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !380, file: !384, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !394, identifier: "_ZTSSt20forward_iterator_tag")
!394 = !{!395}
!395 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !393, baseType: !396, extraData: i32 0)
!396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !380, file: !384, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !62, identifier: "_ZTSSt18input_iterator_tag")
!397 = !DITemplateTypeParameter(name: "_Tp", type: !277)
!398 = !DITemplateTypeParameter(name: "_Distance", type: !399)
!399 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!400 = !DITemplateTypeParameter(name: "_Pointer", type: !401)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!402 = !DITemplateTypeParameter(name: "_Reference", type: !403)
!403 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !277, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !378, file: !379, line: 133, baseType: !401, size: 64, flags: DIFlagProtected)
!405 = !DISubprogram(name: "reverse_iterator", scope: !378, file: !379, line: 161, type: !406, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{null, !408}
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!409 = !DISubprogram(name: "reverse_iterator", scope: !378, file: !379, line: 167, type: !410, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{null, !408, !412}
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !378, file: !379, line: 138, baseType: !401)
!413 = !DISubprogram(name: "reverse_iterator", scope: !378, file: !379, line: 173, type: !414, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!414 = !DISubroutineType(types: !415)
!415 = !{null, !408, !416}
!416 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !417, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !378)
!418 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !378, file: !379, line: 177, type: !419, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!419 = !DISubroutineType(types: !420)
!420 = !{!421, !408, !416}
!421 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !378, size: 64)
!422 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !378, file: !379, line: 193, type: !423, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{!412, !425}
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!426 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !378, file: !379, line: 207, type: !427, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!427 = !DISubroutineType(types: !428)
!428 = !{!429, !425}
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !378, file: !379, line: 141, baseType: !430)
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !431, file: !384, line: 216, baseType: !403)
!431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !380, file: !384, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !432, identifier: "_ZTSSt15iterator_traitsIPtE")
!432 = !{!433}
!433 = !DITemplateTypeParameter(name: "_Iterator", type: !401)
!434 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !378, file: !379, line: 219, type: !435, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!435 = !DISubroutineType(types: !436)
!436 = !{!437, !425}
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !378, file: !379, line: 140, baseType: !438)
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !431, file: !384, line: 215, baseType: !401)
!439 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !378, file: !379, line: 238, type: !440, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!440 = !DISubroutineType(types: !441)
!441 = !{!421, !408}
!442 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !378, file: !379, line: 250, type: !443, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{!378, !408, !15}
!445 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !378, file: !379, line: 263, type: !440, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!446 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !378, file: !379, line: 275, type: !443, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!447 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !378, file: !379, line: 288, type: !448, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!448 = !DISubroutineType(types: !449)
!449 = !{!378, !425, !450}
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !378, file: !379, line: 139, baseType: !451)
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !431, file: !384, line: 214, baseType: !452)
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !380, file: !453, line: 261, baseType: !399)
!453 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!454 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !378, file: !379, line: 298, type: !455, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!455 = !DISubroutineType(types: !456)
!456 = !{!421, !408, !450}
!457 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !378, file: !379, line: 310, type: !448, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!458 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !378, file: !379, line: 320, type: !455, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!459 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !378, file: !379, line: 332, type: !460, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{!429, !425, !450}
!462 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !260, file: !261, line: 725, type: !463, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!463 = !DISubroutineType(types: !464)
!464 = !{!465, !341}
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !260, file: !261, line: 113, baseType: !466)
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !260, file: !261, line: 97, baseType: !467)
!467 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !380, file: !379, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !468, templateParams: !505, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!468 = !{!469, !477, !478, !482, !486, !491, !495, !499, !507, !512, !515, !518, !519, !520, !525, !528, !529, !530}
!469 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !467, baseType: !470, flags: DIFlagPublic, extraData: i32 0)
!470 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !380, file: !384, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !471, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!471 = !{!386, !397, !398, !472, !475}
!472 = !DITemplateTypeParameter(name: "_Pointer", type: !473)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !277)
!475 = !DITemplateTypeParameter(name: "_Reference", type: !476)
!476 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !474, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !467, file: !379, line: 133, baseType: !473, size: 64, flags: DIFlagProtected)
!478 = !DISubprogram(name: "reverse_iterator", scope: !467, file: !379, line: 161, type: !479, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!479 = !DISubroutineType(types: !480)
!480 = !{null, !481}
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!482 = !DISubprogram(name: "reverse_iterator", scope: !467, file: !379, line: 167, type: !483, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!483 = !DISubroutineType(types: !484)
!484 = !{null, !481, !485}
!485 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !467, file: !379, line: 138, baseType: !473)
!486 = !DISubprogram(name: "reverse_iterator", scope: !467, file: !379, line: 173, type: !487, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!487 = !DISubroutineType(types: !488)
!488 = !{null, !481, !489}
!489 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !490, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !467)
!491 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !467, file: !379, line: 177, type: !492, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!492 = !DISubroutineType(types: !493)
!493 = !{!494, !481, !489}
!494 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !467, size: 64)
!495 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !467, file: !379, line: 193, type: !496, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!496 = !DISubroutineType(types: !497)
!497 = !{!485, !498}
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!499 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !467, file: !379, line: 207, type: !500, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!500 = !DISubroutineType(types: !501)
!501 = !{!502, !498}
!502 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !467, file: !379, line: 141, baseType: !503)
!503 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !504, file: !384, line: 227, baseType: !476)
!504 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !380, file: !384, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !505, identifier: "_ZTSSt15iterator_traitsIPKtE")
!505 = !{!506}
!506 = !DITemplateTypeParameter(name: "_Iterator", type: !473)
!507 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !467, file: !379, line: 219, type: !508, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!508 = !DISubroutineType(types: !509)
!509 = !{!510, !498}
!510 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !467, file: !379, line: 140, baseType: !511)
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !504, file: !384, line: 226, baseType: !473)
!512 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !467, file: !379, line: 238, type: !513, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!513 = !DISubroutineType(types: !514)
!514 = !{!494, !481}
!515 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !467, file: !379, line: 250, type: !516, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!516 = !DISubroutineType(types: !517)
!517 = !{!467, !481, !15}
!518 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !467, file: !379, line: 263, type: !513, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!519 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !467, file: !379, line: 275, type: !516, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!520 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !467, file: !379, line: 288, type: !521, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{!467, !498, !523}
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !467, file: !379, line: 139, baseType: !524)
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !504, file: !384, line: 225, baseType: !452)
!525 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !467, file: !379, line: 298, type: !526, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!526 = !DISubroutineType(types: !527)
!527 = !{!494, !481, !523}
!528 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !467, file: !379, line: 310, type: !521, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!529 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !467, file: !379, line: 320, type: !526, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!530 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !467, file: !379, line: 332, type: !531, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!531 = !DISubroutineType(types: !532)
!532 = !{!502, !498, !523}
!533 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !260, file: !261, line: 733, type: !374, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!534 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !260, file: !261, line: 741, type: !463, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!535 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !260, file: !261, line: 750, type: !536, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{!357, !281, !269}
!538 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !260, file: !261, line: 761, type: !539, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{!362, !341, !269}
!541 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !260, file: !261, line: 772, type: !536, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!542 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !260, file: !261, line: 780, type: !539, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!543 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !260, file: !261, line: 788, type: !307, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!544 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !260, file: !261, line: 802, type: !545, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{!547, !281, !290}
!547 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !292, size: 64)
!548 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !260, file: !261, line: 848, type: !549, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!549 = !DISubroutineType(types: !550)
!550 = !{null, !281, !547}
!551 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !260, file: !261, line: 871, type: !552, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{!554, !341}
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !265)
!556 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !260, file: !261, line: 877, type: !557, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!557 = !DISubroutineType(types: !558)
!558 = !{!282, !281}
!559 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !260, file: !261, line: 889, type: !560, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!560 = !DISubroutineType(types: !561)
!561 = !{!562, !281}
!562 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !260, file: !261, line: 67, baseType: !275)
!563 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !260, file: !261, line: 905, type: !564, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!564 = !DISubroutineType(types: !565)
!565 = !{null, !341}
!566 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !260, file: !261, line: 918, type: !567, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!567 = !DISubroutineType(types: !568)
!568 = !{!569, !281, !296, !296}
!569 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !260, file: !261, line: 71, baseType: !270)
!570 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !260, file: !261, line: 938, type: !571, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{!275, !281, !269}
!573 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !260, file: !261, line: 952, type: !574, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!574 = !DISubroutineType(types: !575)
!575 = !{null, !281, !275}
!576 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !260, file: !261, line: 961, type: !577, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{null, !358}
!579 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !260, file: !261, line: 967, type: !580, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{null, !316, !316}
!582 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !260, file: !261, line: 978, type: !310, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!583 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !260, file: !261, line: 1006, type: !584, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!584 = !DISubroutineType(types: !585)
!585 = !{!562, !281, !269}
!586 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !260, file: !261, line: 1017, type: !345, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!587 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !260, file: !261, line: 1031, type: !560, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!588 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !260, file: !261, line: 1037, type: !589, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!589 = !DISubroutineType(types: !590)
!590 = !{!591, !341}
!591 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !260, file: !261, line: 68, baseType: !297)
!592 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !260, file: !261, line: 1043, type: !593, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!593 = !DISubroutineType(types: !594)
!594 = !{null}
!595 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !260, file: !261, line: 1049, type: !345, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!596 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !260, file: !261, line: 1060, type: !345, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!597 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !260, file: !261, line: 1073, type: !598, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{!569, !281, !269, !269}
!600 = !{!601, !602}
!601 = !DITemplateTypeParameter(name: "Type", type: !277)
!602 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !603)
!603 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !14, file: !604, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !605, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!604 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!605 = !{!606}
!606 = !DITemplateTypeParameter(name: "C", type: !277)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !254, file: !253, line: 795, baseType: !252, size: 32, offset: 256)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !254, file: !253, line: 797, baseType: !609, flags: DIFlagStaticMember)
!609 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !610)
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !14, file: !611, line: 127, baseType: !277)
!611 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!612 = !DISubprogram(name: "XalanDOMString", scope: !254, file: !253, line: 66, type: !613, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!613 = !DISubroutineType(types: !614)
!614 = !{null, !615, !616}
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!616 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !617, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !14, file: !604, line: 39, baseType: !265)
!618 = !DISubprogram(name: "XalanDOMString", scope: !254, file: !253, line: 69, type: !619, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!619 = !DISubroutineType(types: !620)
!620 = !{null, !615, !621, !616, !252}
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !623)
!623 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!624 = !DISubprogram(name: "XalanDOMString", scope: !254, file: !253, line: 74, type: !625, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!625 = !DISubroutineType(types: !626)
!626 = !{null, !615, !627, !616, !252, !252}
!627 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !628, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !254)
!629 = !DISubprogram(name: "XalanDOMString", scope: !254, file: !253, line: 81, type: !630, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!630 = !DISubroutineType(types: !631)
!631 = !{null, !615, !632, !616, !252}
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!633 = !DISubprogram(name: "XalanDOMString", scope: !254, file: !253, line: 86, type: !634, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{null, !615, !252, !610, !616}
!636 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !254, file: !253, line: 92, type: !637, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!637 = !DISubroutineType(types: !638)
!638 = !{!639, !615, !616}
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!640 = !DISubprogram(name: "~XalanDOMString", scope: !254, file: !253, line: 94, type: !641, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!641 = !DISubroutineType(types: !642)
!642 = !{null, !615}
!643 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !254, file: !253, line: 99, type: !644, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!644 = !DISubroutineType(types: !645)
!645 = !{!646, !615, !627}
!646 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !254, size: 64)
!647 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !254, file: !253, line: 105, type: !648, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!648 = !DISubroutineType(types: !649)
!649 = !{!646, !615, !632}
!650 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !254, file: !253, line: 111, type: !651, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!651 = !DISubroutineType(types: !652)
!652 = !{!646, !615, !621}
!653 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !254, file: !253, line: 117, type: !654, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!654 = !DISubroutineType(types: !655)
!655 = !{!646, !615, !610}
!656 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !254, file: !253, line: 123, type: !657, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!657 = !DISubroutineType(types: !658)
!658 = !{!659, !615}
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !254, file: !253, line: 55, baseType: !316)
!660 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !254, file: !253, line: 131, type: !661, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!661 = !DISubroutineType(types: !662)
!662 = !{!663, !664}
!663 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !254, file: !253, line: 56, baseType: !296)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!665 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !254, file: !253, line: 139, type: !657, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!666 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !254, file: !253, line: 147, type: !661, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!667 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !254, file: !253, line: 155, type: !668, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!668 = !DISubroutineType(types: !669)
!669 = !{!670, !615}
!670 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !254, file: !253, line: 57, baseType: !376)
!671 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !254, file: !253, line: 170, type: !672, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!672 = !DISubroutineType(types: !673)
!673 = !{!674, !664}
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !254, file: !253, line: 58, baseType: !465)
!675 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !254, file: !253, line: 185, type: !668, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!676 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !254, file: !253, line: 193, type: !672, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!677 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !254, file: !253, line: 201, type: !678, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!678 = !DISubroutineType(types: !679)
!679 = !{!252, !664}
!680 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !254, file: !253, line: 209, type: !678, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!681 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !254, file: !253, line: 217, type: !678, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!682 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !254, file: !253, line: 225, type: !683, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!683 = !DISubroutineType(types: !684)
!684 = !{null, !615, !252, !610}
!685 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !254, file: !253, line: 230, type: !686, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!686 = !DISubroutineType(types: !687)
!687 = !{null, !615, !252}
!688 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !254, file: !253, line: 238, type: !678, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!689 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !254, file: !253, line: 249, type: !686, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!690 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !254, file: !253, line: 257, type: !641, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!691 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !254, file: !253, line: 269, type: !692, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{null, !615, !252, !252}
!694 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !254, file: !253, line: 274, type: !695, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!695 = !DISubroutineType(types: !696)
!696 = !{!352, !664}
!697 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !254, file: !253, line: 282, type: !698, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!698 = !DISubroutineType(types: !699)
!699 = !{!700, !664, !252}
!700 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !254, file: !253, line: 51, baseType: !701)
!701 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !609, size: 64)
!702 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !254, file: !253, line: 290, type: !703, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{!705, !615, !252}
!705 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !254, file: !253, line: 50, baseType: !706)
!706 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !610, size: 64)
!707 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !254, file: !253, line: 298, type: !698, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!708 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !254, file: !253, line: 306, type: !703, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!709 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !254, file: !253, line: 314, type: !710, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{!632, !664}
!712 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !254, file: !253, line: 322, type: !710, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!713 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !254, file: !253, line: 330, type: !714, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!714 = !DISubroutineType(types: !715)
!715 = !{null, !615, !646}
!716 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !254, file: !253, line: 344, type: !644, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!717 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !254, file: !253, line: 350, type: !648, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!718 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !254, file: !253, line: 356, type: !654, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!719 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !254, file: !253, line: 364, type: !648, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!720 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !254, file: !253, line: 376, type: !721, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!721 = !DISubroutineType(types: !722)
!722 = !{!646, !615, !632, !252}
!723 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !254, file: !253, line: 390, type: !651, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!724 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !254, file: !253, line: 402, type: !725, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!725 = !DISubroutineType(types: !726)
!726 = !{!646, !615, !621, !252}
!727 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !254, file: !253, line: 416, type: !728, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!728 = !DISubroutineType(types: !729)
!729 = !{!646, !615, !627, !252, !252}
!730 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !254, file: !253, line: 422, type: !644, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!731 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !254, file: !253, line: 439, type: !732, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!732 = !DISubroutineType(types: !733)
!733 = !{!646, !615, !252, !610}
!734 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !254, file: !253, line: 453, type: !735, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!735 = !DISubroutineType(types: !736)
!736 = !{!646, !615, !659, !659}
!737 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !254, file: !253, line: 458, type: !644, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!738 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !254, file: !253, line: 464, type: !728, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!739 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !254, file: !253, line: 476, type: !721, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!740 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !254, file: !253, line: 481, type: !648, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!741 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !254, file: !253, line: 487, type: !725, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!742 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !254, file: !253, line: 492, type: !651, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!743 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !254, file: !253, line: 498, type: !732, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!744 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !254, file: !253, line: 503, type: !745, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!745 = !DISubroutineType(types: !746)
!746 = !{null, !615, !610}
!747 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !254, file: !253, line: 513, type: !748, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!748 = !DISubroutineType(types: !749)
!749 = !{!646, !615, !252, !627}
!750 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !254, file: !253, line: 521, type: !751, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{!646, !615, !252, !627, !252, !252}
!753 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !254, file: !253, line: 531, type: !754, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!754 = !DISubroutineType(types: !755)
!755 = !{!646, !615, !252, !632, !252}
!756 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !254, file: !253, line: 537, type: !757, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{!646, !615, !252, !632}
!759 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !254, file: !253, line: 545, type: !760, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!760 = !DISubroutineType(types: !761)
!761 = !{!646, !615, !252, !252, !610}
!762 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !254, file: !253, line: 551, type: !763, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!763 = !DISubroutineType(types: !764)
!764 = !{!659, !615, !659, !610}
!765 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !254, file: !253, line: 556, type: !766, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!766 = !DISubroutineType(types: !767)
!767 = !{null, !615, !659, !252, !610}
!768 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !254, file: !253, line: 562, type: !769, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!769 = !DISubroutineType(types: !770)
!770 = !{null, !615, !659, !659, !659}
!771 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !254, file: !253, line: 569, type: !772, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!772 = !DISubroutineType(types: !773)
!773 = !{!646, !664, !646, !252, !252}
!774 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !254, file: !253, line: 583, type: !775, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!775 = !DISubroutineType(types: !776)
!776 = !{!15, !664, !627}
!777 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !254, file: !253, line: 591, type: !778, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!778 = !DISubroutineType(types: !779)
!779 = !{!15, !664, !252, !252, !627}
!780 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !254, file: !253, line: 602, type: !781, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!781 = !DISubroutineType(types: !782)
!782 = !{!15, !664, !252, !252, !627, !252, !252}
!783 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !254, file: !253, line: 615, type: !784, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!784 = !DISubroutineType(types: !785)
!785 = !{!15, !664, !632}
!786 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !254, file: !253, line: 618, type: !787, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{!15, !664, !252, !252, !632, !252}
!789 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !254, file: !253, line: 626, type: !790, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!790 = !DISubroutineType(types: !791)
!791 = !{null, !615, !616, !621}
!792 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !254, file: !253, line: 629, type: !793, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!793 = !DISubroutineType(types: !794)
!794 = !{null, !615, !616, !632}
!795 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !254, file: !253, line: 656, type: !796, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!796 = !DISubroutineType(types: !797)
!797 = !{null, !664, !798}
!798 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !799, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !254, file: !253, line: 46, baseType: !800)
!800 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !14, file: !261, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !801, templateParams: !976, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!801 = !{!802, !803, !804, !805, !808, !812, !816, !822, !828, !831, !835, !838, !841, !842, !846, !849, !852, !855, !858, !861, !864, !867, !872, !873, !876, !877, !878, !881, !882, !887, !891, !892, !893, !896, !899, !900, !901, !907, !913, !914, !915, !918, !921, !922, !923, !924, !928, !931, !934, !937, !941, !944, !948, !951, !954, !957, !960, !961, !964, !965, !966, !970, !971, !972, !973}
!802 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !800, file: !261, line: 1087, baseType: !264, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !800, file: !261, line: 1089, baseType: !269, size: 64, offset: 64)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !800, file: !261, line: 1091, baseType: !269, size: 64, offset: 128)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !800, file: !261, line: 1093, baseType: !806, size: 64, offset: 192)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!807 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !800, file: !261, line: 66, baseType: !623)
!808 = !DISubprogram(name: "XalanVector", scope: !800, file: !261, line: 120, type: !809, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!809 = !DISubroutineType(types: !810)
!810 = !{null, !811, !282, !269}
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!812 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !800, file: !261, line: 132, type: !813, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!813 = !DISubroutineType(types: !814)
!814 = !{!815, !282, !269}
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!816 = !DISubprogram(name: "XalanVector", scope: !800, file: !261, line: 149, type: !817, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!817 = !DISubroutineType(types: !818)
!818 = !{null, !811, !819, !282, !269}
!819 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !820, size: 64)
!820 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !821)
!821 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !800, file: !261, line: 115, baseType: !800)
!822 = !DISubprogram(name: "XalanVector", scope: !800, file: !261, line: 177, type: !823, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!823 = !DISubroutineType(types: !824)
!824 = !{null, !811, !825, !825, !282}
!825 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !800, file: !261, line: 92, baseType: !826)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !807)
!828 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !800, file: !261, line: 197, type: !829, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!829 = !DISubroutineType(types: !830)
!830 = !{!815, !825, !825, !282}
!831 = !DISubprogram(name: "XalanVector", scope: !800, file: !261, line: 215, type: !832, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!832 = !DISubroutineType(types: !833)
!833 = !{null, !811, !269, !834, !282}
!834 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !827, size: 64)
!835 = !DISubprogram(name: "~XalanVector", scope: !800, file: !261, line: 233, type: !836, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!836 = !DISubroutineType(types: !837)
!837 = !{null, !811}
!838 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !800, file: !261, line: 246, type: !839, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!839 = !DISubroutineType(types: !840)
!840 = !{null, !811, !834}
!841 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !800, file: !261, line: 256, type: !836, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!842 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !800, file: !261, line: 268, type: !843, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!843 = !DISubroutineType(types: !844)
!844 = !{!845, !811, !845, !845}
!845 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !800, file: !261, line: 91, baseType: !806)
!846 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !800, file: !261, line: 290, type: !847, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!847 = !DISubroutineType(types: !848)
!848 = !{!845, !811, !845}
!849 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !800, file: !261, line: 296, type: !850, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!850 = !DISubroutineType(types: !851)
!851 = !{null, !811, !845, !825, !825}
!852 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !800, file: !261, line: 415, type: !853, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!853 = !DISubroutineType(types: !854)
!854 = !{null, !811, !845, !269, !834}
!855 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !800, file: !261, line: 516, type: !856, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!856 = !DISubroutineType(types: !857)
!857 = !{!845, !811, !845, !834}
!858 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !800, file: !261, line: 538, type: !859, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!859 = !DISubroutineType(types: !860)
!860 = !{null, !811, !825, !825}
!861 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !800, file: !261, line: 551, type: !862, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!862 = !DISubroutineType(types: !863)
!863 = !{null, !811, !845, !845}
!864 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !800, file: !261, line: 561, type: !865, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!865 = !DISubroutineType(types: !866)
!866 = !{null, !811, !269, !834}
!867 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !800, file: !261, line: 571, type: !868, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!868 = !DISubroutineType(types: !869)
!869 = !{!269, !870}
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!871 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !800)
!872 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !800, file: !261, line: 579, type: !868, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!873 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !800, file: !261, line: 587, type: !874, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!874 = !DISubroutineType(types: !875)
!875 = !{null, !811, !269}
!876 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !800, file: !261, line: 595, type: !865, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!877 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !800, file: !261, line: 628, type: !868, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!878 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !800, file: !261, line: 636, type: !879, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!879 = !DISubroutineType(types: !880)
!880 = !{!352, !870}
!881 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !800, file: !261, line: 644, type: !874, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!882 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !800, file: !261, line: 657, type: !883, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!883 = !DISubroutineType(types: !884)
!884 = !{!885, !811}
!885 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !800, file: !261, line: 69, baseType: !886)
!886 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !807, size: 64)
!887 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !800, file: !261, line: 665, type: !888, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!888 = !DISubroutineType(types: !889)
!889 = !{!890, !870}
!890 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !800, file: !261, line: 70, baseType: !834)
!891 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !800, file: !261, line: 673, type: !883, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!892 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !800, file: !261, line: 679, type: !888, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!893 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !800, file: !261, line: 685, type: !894, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!894 = !DISubroutineType(types: !895)
!895 = !{!845, !811}
!896 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !800, file: !261, line: 693, type: !897, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!897 = !DISubroutineType(types: !898)
!898 = !{!825, !870}
!899 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !800, file: !261, line: 701, type: !894, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!900 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !800, file: !261, line: 709, type: !897, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!901 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !800, file: !261, line: 717, type: !902, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!902 = !DISubroutineType(types: !903)
!903 = !{!904, !811}
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !800, file: !261, line: 112, baseType: !905)
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !800, file: !261, line: 96, baseType: !906)
!906 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !380, file: !379, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!907 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !800, file: !261, line: 725, type: !908, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!908 = !DISubroutineType(types: !909)
!909 = !{!910, !870}
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !800, file: !261, line: 113, baseType: !911)
!911 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !800, file: !261, line: 97, baseType: !912)
!912 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !380, file: !379, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!913 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !800, file: !261, line: 733, type: !902, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!914 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !800, file: !261, line: 741, type: !908, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!915 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !800, file: !261, line: 750, type: !916, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!916 = !DISubroutineType(types: !917)
!917 = !{!885, !811, !269}
!918 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !800, file: !261, line: 761, type: !919, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!919 = !DISubroutineType(types: !920)
!920 = !{!890, !870, !269}
!921 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !800, file: !261, line: 772, type: !916, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!922 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !800, file: !261, line: 780, type: !919, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!923 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !800, file: !261, line: 788, type: !836, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!924 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !800, file: !261, line: 802, type: !925, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!925 = !DISubroutineType(types: !926)
!926 = !{!927, !811, !819}
!927 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !821, size: 64)
!928 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !800, file: !261, line: 848, type: !929, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!929 = !DISubroutineType(types: !930)
!930 = !{null, !811, !927}
!931 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !800, file: !261, line: 871, type: !932, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!932 = !DISubroutineType(types: !933)
!933 = !{!554, !870}
!934 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !800, file: !261, line: 877, type: !935, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!935 = !DISubroutineType(types: !936)
!936 = !{!282, !811}
!937 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !800, file: !261, line: 889, type: !938, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!938 = !DISubroutineType(types: !939)
!939 = !{!940, !811}
!940 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !800, file: !261, line: 67, baseType: !806)
!941 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !800, file: !261, line: 905, type: !942, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!942 = !DISubroutineType(types: !943)
!943 = !{null, !870}
!944 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !800, file: !261, line: 918, type: !945, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!945 = !DISubroutineType(types: !946)
!946 = !{!947, !811, !825, !825}
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !800, file: !261, line: 71, baseType: !270)
!948 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !800, file: !261, line: 938, type: !949, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!949 = !DISubroutineType(types: !950)
!950 = !{!806, !811, !269}
!951 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !800, file: !261, line: 952, type: !952, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!952 = !DISubroutineType(types: !953)
!953 = !{null, !811, !806}
!954 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !800, file: !261, line: 961, type: !955, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!955 = !DISubroutineType(types: !956)
!956 = !{null, !886}
!957 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !800, file: !261, line: 967, type: !958, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!958 = !DISubroutineType(types: !959)
!959 = !{null, !845, !845}
!960 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !800, file: !261, line: 978, type: !839, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!961 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !800, file: !261, line: 1006, type: !962, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!962 = !DISubroutineType(types: !963)
!963 = !{!940, !811, !269}
!964 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !800, file: !261, line: 1017, type: !874, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!965 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !800, file: !261, line: 1031, type: !938, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!966 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !800, file: !261, line: 1037, type: !967, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!967 = !DISubroutineType(types: !968)
!968 = !{!969, !870}
!969 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !800, file: !261, line: 68, baseType: !826)
!970 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !800, file: !261, line: 1043, type: !593, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!971 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !800, file: !261, line: 1049, type: !874, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!972 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !800, file: !261, line: 1060, type: !874, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!973 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !800, file: !261, line: 1073, type: !974, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!974 = !DISubroutineType(types: !975)
!975 = !{!947, !811, !269, !269}
!976 = !{!977, !978}
!977 = !DITemplateTypeParameter(name: "Type", type: !623)
!978 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !979)
!979 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !14, file: !604, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !980, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!980 = !{!981}
!981 = !DITemplateTypeParameter(name: "C", type: !623)
!982 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !254, file: !253, line: 659, type: !983, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!983 = !DISubroutineType(types: !984)
!984 = !{!616, !615}
!985 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !254, file: !253, line: 665, type: !678, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!986 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !254, file: !253, line: 671, type: !987, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!987 = !DISubroutineType(types: !988)
!988 = !{!352, !632, !252, !632, !252}
!989 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !254, file: !253, line: 678, type: !990, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!990 = !DISubroutineType(types: !991)
!991 = !{!352, !632, !632}
!992 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !254, file: !253, line: 686, type: !993, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!993 = !DISubroutineType(types: !994)
!994 = !{!352, !627, !627}
!995 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !254, file: !253, line: 691, type: !996, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!996 = !DISubroutineType(types: !997)
!997 = !{!352, !627, !632}
!998 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !254, file: !253, line: 699, type: !999, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!352, !632, !627}
!1001 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !254, file: !253, line: 714, type: !1002, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!252, !632}
!1004 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !254, file: !253, line: 724, type: !1005, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!252, !621}
!1007 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !254, file: !253, line: 727, type: !1008, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!252, !632, !252}
!1010 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !254, file: !253, line: 739, type: !1011, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{null, !664}
!1013 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !254, file: !253, line: 753, type: !657, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1014 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !254, file: !253, line: 761, type: !661, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1015 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !254, file: !253, line: 769, type: !1016, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!659, !615, !252}
!1018 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !254, file: !253, line: 777, type: !1019, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!663, !664, !252}
!1021 = !{!1022}
!1022 = !DIGlobalVariableExpression(var: !1023, expr: !DIExpression(DW_OP_constu, 58, DW_OP_stack_value))
!1023 = distinct !DIGlobalVariable(name: "charColon", scope: !1024, file: !1025, line: 225, type: !609, isLocal: true, isDefinition: true)
!1024 = !DINamespace(name: "XalanUnicode", scope: !14)
!1025 = !DIFile(filename: "./xalanc/PlatformSupport/XalanUnicode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1026 = !{!1027, !1029, !1030, !1035, !1090, !1094, !1100, !1104, !1110, !1112, !1117, !1119, !1124, !1128, !1132, !1142, !1146, !1150, !1154, !1158, !1163, !1167, !1171, !1175, !1179, !1187, !1191, !1195, !1197, !1201, !1205, !1209, !1215, !1219, !1223, !1225, !1233, !1237, !1244, !1246, !1250, !1254, !1258, !1262, !1267, !1272, !1277, !1278, !1279, !1280, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1328, !1332, !1349, !1352, !1357, !1365, !1370, !1374, !1378, !1382, !1386, !1388, !1390, !1394, !1400, !1404, !1410, !1416, !1418, !1422, !1426, !1430, !1434, !1445, !1447, !1451, !1455, !1459, !1461, !1465, !1469, !1473, !1475, !1477, !1481, !1489, !1493, !1497, !1501, !1503, !1509, !1511, !1517, !1521, !1525, !1529, !1533, !1537, !1541, !1543, !1545, !1549, !1553, !1557, !1559, !1563, !1567, !1569, !1571, !1575, !1579, !1583, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1601, !1605, !1610, !1614, !1616, !1618, !1620, !1622, !1624, !1626, !1628, !1630, !1632, !1634, !1636, !1638, !1640, !1647, !1651, !1654, !1657, !1660, !1662, !1664, !1666, !1669, !1672, !1675, !1678, !1681, !1683, !1688, !1691, !1694, !1697, !1699, !1701, !1703, !1705, !1708, !1711, !1714, !1717, !1720, !1722, !1726, !1732, !1737, !1741, !1743, !1745, !1747, !1749, !1756, !1760, !1764, !1768, !1772, !1776, !1781, !1785, !1787, !1791, !1797, !1801, !1806, !1808, !1810, !1814, !1818, !1820, !1822, !1824, !1826, !1830, !1832, !1834, !1838, !1842, !1846, !1850, !1854, !1858, !1860, !1864, !1868, !1872, !1876, !1878, !1880, !1884, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1898, !1900, !1902, !1904, !1906, !1907, !1909, !1915, !1917, !1919, !1923, !1925, !1927, !1929, !1931, !1933, !1935, !1937, !1942, !1946, !1948, !1950, !1955, !1957, !1959, !1961, !1963, !1965, !1967, !1970, !1972, !1974, !1978, !1982, !1984, !1986, !1988, !1990, !1992, !1994, !1996, !1998, !2000, !2002, !2006, !2010, !2012, !2014, !2016, !2018, !2020, !2022, !2024, !2026, !2028, !2030, !2032, !2034, !2036, !2038, !2040, !2044, !2048, !2052, !2054, !2056, !2058, !2060, !2062, !2064, !2066, !2068, !2070, !2074, !2078, !2082, !2084, !2086, !2088, !2092, !2096, !2100, !2102, !2104, !2106, !2108, !2110, !2112, !2114, !2116, !2118, !2120, !2122, !2124, !2128, !2132, !2136, !2138, !2140, !2142, !2144, !2148, !2152, !2154, !2156, !2158, !2160, !2162, !2164, !2168, !2172, !2174, !2176, !2178, !2180, !2184, !2188, !2192, !2194, !2196, !2198, !2200, !2202, !2204, !2208, !2212, !2216, !2218, !2222, !2226, !2228, !2230, !2232, !2234, !2236, !2238, !2240, !2242, !2244, !2246, !2249}
!1027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !267, file: !1028, line: 433)
!1028 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !14, file: !611, line: 69)
!1030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1031, file: !1034, line: 58)
!1031 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !1032, line: 24, baseType: !1033)
!1032 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!1033 = !DICompositeType(tag: DW_TAG_structure_type, file: !1032, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!1034 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!1035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1036, file: !1037, line: 58)
!1036 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1038, file: !1037, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1039, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1037 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1038 = !DINamespace(name: "__exception_ptr", scope: !380)
!1039 = !{!1040, !1042, !1046, !1049, !1050, !1055, !1056, !1060, !1065, !1069, !1073, !1076, !1077, !1080, !1083}
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1036, file: !1037, line: 82, baseType: !1041, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1042 = !DISubprogram(name: "exception_ptr", scope: !1036, file: !1037, line: 84, type: !1043, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{null, !1045, !1041}
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1046 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1036, file: !1037, line: 86, type: !1047, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{null, !1045}
!1049 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1036, file: !1037, line: 87, type: !1047, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1050 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1036, file: !1037, line: 89, type: !1051, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!1041, !1053}
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1054 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1036)
!1055 = !DISubprogram(name: "exception_ptr", scope: !1036, file: !1037, line: 97, type: !1047, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1056 = !DISubprogram(name: "exception_ptr", scope: !1036, file: !1037, line: 99, type: !1057, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{null, !1045, !1059}
!1059 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1054, size: 64)
!1060 = !DISubprogram(name: "exception_ptr", scope: !1036, file: !1037, line: 102, type: !1061, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{null, !1045, !1063}
!1063 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !380, file: !453, line: 264, baseType: !1064)
!1064 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1065 = !DISubprogram(name: "exception_ptr", scope: !1036, file: !1037, line: 106, type: !1066, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{null, !1045, !1068}
!1068 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1036, size: 64)
!1069 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1036, file: !1037, line: 119, type: !1070, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!1072, !1045, !1059}
!1072 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1036, size: 64)
!1073 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1036, file: !1037, line: 123, type: !1074, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!1072, !1045, !1068}
!1076 = !DISubprogram(name: "~exception_ptr", scope: !1036, file: !1037, line: 130, type: !1047, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1077 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1036, file: !1037, line: 133, type: !1078, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{null, !1045, !1072}
!1080 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1036, file: !1037, line: 145, type: !1081, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!352, !1053}
!1083 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1036, file: !1037, line: 154, type: !1084, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!1086, !1053}
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!1087 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1088)
!1088 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !380, file: !1089, line: 88, flags: DIFlagFwdDecl)
!1089 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1038, entity: !1091, file: !1037, line: 74)
!1091 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !380, file: !1037, line: 70, type: !1092, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{null, !1036}
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1095, file: !1099, line: 52)
!1095 = !DISubprogram(name: "abs", scope: !1096, file: !1096, line: 840, type: !1097, flags: DIFlagPrototyped, spFlags: 0)
!1096 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!15, !15}
!1099 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1101, file: !1103, line: 127)
!1101 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1096, line: 62, baseType: !1102)
!1102 = !DICompositeType(tag: DW_TAG_structure_type, file: !1096, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1103 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1105, file: !1103, line: 128)
!1105 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1096, line: 70, baseType: !1106)
!1106 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1096, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1107, identifier: "_ZTS6ldiv_t")
!1107 = !{!1108, !1109}
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1106, file: !1096, line: 68, baseType: !399, size: 64)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1106, file: !1096, line: 69, baseType: !399, size: 64, offset: 64)
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1111, file: !1103, line: 130)
!1111 = !DISubprogram(name: "abort", scope: !1096, file: !1096, line: 591, type: !593, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1113, file: !1103, line: 134)
!1113 = !DISubprogram(name: "atexit", scope: !1096, file: !1096, line: 595, type: !1114, flags: DIFlagPrototyped, spFlags: 0)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{!15, !1116}
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1118, file: !1103, line: 137)
!1118 = !DISubprogram(name: "at_quick_exit", scope: !1096, file: !1096, line: 600, type: !1114, flags: DIFlagPrototyped, spFlags: 0)
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1120, file: !1103, line: 140)
!1120 = !DISubprogram(name: "atof", scope: !1096, file: !1096, line: 101, type: !1121, flags: DIFlagPrototyped, spFlags: 0)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{!1123, !621}
!1123 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1125, file: !1103, line: 141)
!1125 = !DISubprogram(name: "atoi", scope: !1096, file: !1096, line: 104, type: !1126, flags: DIFlagPrototyped, spFlags: 0)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!15, !621}
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1129, file: !1103, line: 142)
!1129 = !DISubprogram(name: "atol", scope: !1096, file: !1096, line: 107, type: !1130, flags: DIFlagPrototyped, spFlags: 0)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!399, !621}
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1133, file: !1103, line: 143)
!1133 = !DISubprogram(name: "bsearch", scope: !1096, file: !1096, line: 820, type: !1134, flags: DIFlagPrototyped, spFlags: 0)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!1041, !1136, !1136, !270, !270, !1138}
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64)
!1137 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1138 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1096, line: 808, baseType: !1139)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!15, !1136, !1136}
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1143, file: !1103, line: 144)
!1143 = !DISubprogram(name: "calloc", scope: !1096, file: !1096, line: 542, type: !1144, flags: DIFlagPrototyped, spFlags: 0)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{!1041, !270, !270}
!1146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1147, file: !1103, line: 145)
!1147 = !DISubprogram(name: "div", scope: !1096, file: !1096, line: 852, type: !1148, flags: DIFlagPrototyped, spFlags: 0)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{!1101, !15, !15}
!1150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1151, file: !1103, line: 146)
!1151 = !DISubprogram(name: "exit", scope: !1096, file: !1096, line: 617, type: !1152, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{null, !15}
!1154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1155, file: !1103, line: 147)
!1155 = !DISubprogram(name: "free", scope: !1096, file: !1096, line: 565, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{null, !1041}
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1159, file: !1103, line: 148)
!1159 = !DISubprogram(name: "getenv", scope: !1096, file: !1096, line: 634, type: !1160, flags: DIFlagPrototyped, spFlags: 0)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!1162, !621}
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1164, file: !1103, line: 149)
!1164 = !DISubprogram(name: "labs", scope: !1096, file: !1096, line: 841, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!399, !399}
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1168, file: !1103, line: 150)
!1168 = !DISubprogram(name: "ldiv", scope: !1096, file: !1096, line: 854, type: !1169, flags: DIFlagPrototyped, spFlags: 0)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!1105, !399, !399}
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1172, file: !1103, line: 151)
!1172 = !DISubprogram(name: "malloc", scope: !1096, file: !1096, line: 539, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{!1041, !270}
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1176, file: !1103, line: 153)
!1176 = !DISubprogram(name: "mblen", scope: !1096, file: !1096, line: 922, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!15, !621, !270}
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1180, file: !1103, line: 154)
!1180 = !DISubprogram(name: "mbstowcs", scope: !1096, file: !1096, line: 933, type: !1181, flags: DIFlagPrototyped, spFlags: 0)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!270, !1183, !1186, !270}
!1183 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1184)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64)
!1185 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1186 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !621)
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1188, file: !1103, line: 155)
!1188 = !DISubprogram(name: "mbtowc", scope: !1096, file: !1096, line: 925, type: !1189, flags: DIFlagPrototyped, spFlags: 0)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!15, !1183, !1186, !270}
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1192, file: !1103, line: 157)
!1192 = !DISubprogram(name: "qsort", scope: !1096, file: !1096, line: 830, type: !1193, flags: DIFlagPrototyped, spFlags: 0)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{null, !1041, !270, !270, !1138}
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1196, file: !1103, line: 160)
!1196 = !DISubprogram(name: "quick_exit", scope: !1096, file: !1096, line: 623, type: !1152, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1198, file: !1103, line: 163)
!1198 = !DISubprogram(name: "rand", scope: !1096, file: !1096, line: 453, type: !1199, flags: DIFlagPrototyped, spFlags: 0)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!15}
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1202, file: !1103, line: 164)
!1202 = !DISubprogram(name: "realloc", scope: !1096, file: !1096, line: 550, type: !1203, flags: DIFlagPrototyped, spFlags: 0)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!1041, !1041, !270}
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1206, file: !1103, line: 165)
!1206 = !DISubprogram(name: "srand", scope: !1096, file: !1096, line: 455, type: !1207, flags: DIFlagPrototyped, spFlags: 0)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{null, !6}
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1210, file: !1103, line: 166)
!1210 = !DISubprogram(name: "strtod", scope: !1096, file: !1096, line: 117, type: !1211, flags: DIFlagPrototyped, spFlags: 0)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!1123, !1186, !1213}
!1213 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1214)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64)
!1215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1216, file: !1103, line: 167)
!1216 = !DISubprogram(name: "strtol", scope: !1096, file: !1096, line: 176, type: !1217, flags: DIFlagPrototyped, spFlags: 0)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!399, !1186, !1213, !15}
!1219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1220, file: !1103, line: 168)
!1220 = !DISubprogram(name: "strtoul", scope: !1096, file: !1096, line: 180, type: !1221, flags: DIFlagPrototyped, spFlags: 0)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!272, !1186, !1213, !15}
!1223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1224, file: !1103, line: 169)
!1224 = !DISubprogram(name: "system", scope: !1096, file: !1096, line: 784, type: !1126, flags: DIFlagPrototyped, spFlags: 0)
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1226, file: !1103, line: 171)
!1226 = !DISubprogram(name: "wcstombs", scope: !1096, file: !1096, line: 936, type: !1227, flags: DIFlagPrototyped, spFlags: 0)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!270, !1229, !1230, !270}
!1229 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1162)
!1230 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1231)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64)
!1232 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1185)
!1233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1234, file: !1103, line: 172)
!1234 = !DISubprogram(name: "wctomb", scope: !1096, file: !1096, line: 929, type: !1235, flags: DIFlagPrototyped, spFlags: 0)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!15, !1162, !1185}
!1237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1238, file: !1103, line: 200)
!1238 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1096, line: 80, baseType: !1239)
!1239 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1096, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1240, identifier: "_ZTS7lldiv_t")
!1240 = !{!1241, !1243}
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1239, file: !1096, line: 78, baseType: !1242, size: 64)
!1242 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1239, file: !1096, line: 79, baseType: !1242, size: 64, offset: 64)
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1245, file: !1103, line: 206)
!1245 = !DISubprogram(name: "_Exit", scope: !1096, file: !1096, line: 629, type: !1152, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1247, file: !1103, line: 210)
!1247 = !DISubprogram(name: "llabs", scope: !1096, file: !1096, line: 844, type: !1248, flags: DIFlagPrototyped, spFlags: 0)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!1242, !1242}
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1251, file: !1103, line: 216)
!1251 = !DISubprogram(name: "lldiv", scope: !1096, file: !1096, line: 858, type: !1252, flags: DIFlagPrototyped, spFlags: 0)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!1238, !1242, !1242}
!1254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1255, file: !1103, line: 227)
!1255 = !DISubprogram(name: "atoll", scope: !1096, file: !1096, line: 112, type: !1256, flags: DIFlagPrototyped, spFlags: 0)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!1242, !621}
!1258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1259, file: !1103, line: 228)
!1259 = !DISubprogram(name: "strtoll", scope: !1096, file: !1096, line: 200, type: !1260, flags: DIFlagPrototyped, spFlags: 0)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!1242, !1186, !1213, !15}
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1263, file: !1103, line: 229)
!1263 = !DISubprogram(name: "strtoull", scope: !1096, file: !1096, line: 205, type: !1264, flags: DIFlagPrototyped, spFlags: 0)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!1266, !1186, !1213, !15}
!1266 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1268, file: !1103, line: 231)
!1268 = !DISubprogram(name: "strtof", scope: !1096, file: !1096, line: 123, type: !1269, flags: DIFlagPrototyped, spFlags: 0)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!1271, !1186, !1213}
!1271 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1273, file: !1103, line: 232)
!1273 = !DISubprogram(name: "strtold", scope: !1096, file: !1096, line: 126, type: !1274, flags: DIFlagPrototyped, spFlags: 0)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!1276, !1186, !1213}
!1276 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1238, file: !1103, line: 240)
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1245, file: !1103, line: 242)
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1247, file: !1103, line: 244)
!1280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1281, file: !1103, line: 245)
!1281 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !5, file: !1103, line: 213, type: !1252, flags: DIFlagPrototyped, spFlags: 0)
!1282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1251, file: !1103, line: 246)
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1255, file: !1103, line: 248)
!1284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1268, file: !1103, line: 249)
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1259, file: !1103, line: 250)
!1286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1263, file: !1103, line: 251)
!1287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1273, file: !1103, line: 252)
!1288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1111, file: !1289, line: 38)
!1289 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1113, file: !1289, line: 39)
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1151, file: !1289, line: 40)
!1292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1118, file: !1289, line: 43)
!1293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1196, file: !1289, line: 46)
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1101, file: !1289, line: 51)
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1105, file: !1289, line: 52)
!1296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1297, file: !1289, line: 54)
!1297 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !380, file: !1099, line: 103, type: !1298, flags: DIFlagPrototyped, spFlags: 0)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!1300, !1300}
!1300 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1120, file: !1289, line: 55)
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1125, file: !1289, line: 56)
!1303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1129, file: !1289, line: 57)
!1304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1133, file: !1289, line: 58)
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1143, file: !1289, line: 59)
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1281, file: !1289, line: 60)
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1155, file: !1289, line: 61)
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1159, file: !1289, line: 62)
!1309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1164, file: !1289, line: 63)
!1310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1168, file: !1289, line: 64)
!1311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1172, file: !1289, line: 65)
!1312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1176, file: !1289, line: 67)
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1180, file: !1289, line: 68)
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1188, file: !1289, line: 69)
!1315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1192, file: !1289, line: 71)
!1316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1198, file: !1289, line: 72)
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1202, file: !1289, line: 73)
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1206, file: !1289, line: 74)
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1210, file: !1289, line: 75)
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1216, file: !1289, line: 76)
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1220, file: !1289, line: 77)
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1224, file: !1289, line: 78)
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1226, file: !1289, line: 80)
!1324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1234, file: !1289, line: 81)
!1325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !265, file: !604, line: 40)
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !265, file: !1327, line: 40)
!1327 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1328 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1329, entity: !1330, file: !1331, line: 58)
!1329 = !DINamespace(name: "__gnu_debug", scope: null)
!1330 = !DINamespace(name: "__debug", scope: !380)
!1331 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1333, file: !1348, line: 64)
!1333 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1334, line: 6, baseType: !1335)
!1334 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1335 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1336, line: 21, baseType: !1337)
!1336 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1337 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1336, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1338, identifier: "_ZTS11__mbstate_t")
!1338 = !{!1339, !1340}
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1337, file: !1336, line: 15, baseType: !15, size: 32)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1337, file: !1336, line: 20, baseType: !1341, size: 32, offset: 32)
!1341 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1337, file: !1336, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1342, identifier: "_ZTSN11__mbstate_tUt_E")
!1342 = !{!1343, !1344}
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1341, file: !1336, line: 18, baseType: !6, size: 32)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1341, file: !1336, line: 19, baseType: !1345, size: 32)
!1345 = !DICompositeType(tag: DW_TAG_array_type, baseType: !623, size: 32, elements: !1346)
!1346 = !{!1347}
!1347 = !DISubrange(count: 4)
!1348 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1350, file: !1348, line: 141)
!1350 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1351, line: 20, baseType: !6)
!1351 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1353, file: !1348, line: 143)
!1353 = !DISubprogram(name: "btowc", scope: !1354, file: !1354, line: 284, type: !1355, flags: DIFlagPrototyped, spFlags: 0)
!1354 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!1350, !15}
!1357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1358, file: !1348, line: 144)
!1358 = !DISubprogram(name: "fgetwc", scope: !1354, file: !1354, line: 726, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!1350, !1361}
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64)
!1362 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1363, line: 5, baseType: !1364)
!1363 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1364 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1363, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1366, file: !1348, line: 145)
!1366 = !DISubprogram(name: "fgetws", scope: !1354, file: !1354, line: 755, type: !1367, flags: DIFlagPrototyped, spFlags: 0)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!1184, !1183, !15, !1369}
!1369 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1361)
!1370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1371, file: !1348, line: 146)
!1371 = !DISubprogram(name: "fputwc", scope: !1354, file: !1354, line: 740, type: !1372, flags: DIFlagPrototyped, spFlags: 0)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!1350, !1185, !1361}
!1374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1375, file: !1348, line: 147)
!1375 = !DISubprogram(name: "fputws", scope: !1354, file: !1354, line: 762, type: !1376, flags: DIFlagPrototyped, spFlags: 0)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!15, !1230, !1369}
!1378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1379, file: !1348, line: 148)
!1379 = !DISubprogram(name: "fwide", scope: !1354, file: !1354, line: 573, type: !1380, flags: DIFlagPrototyped, spFlags: 0)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!15, !1361, !15}
!1382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1383, file: !1348, line: 149)
!1383 = !DISubprogram(name: "fwprintf", scope: !1354, file: !1354, line: 580, type: !1384, flags: DIFlagPrototyped, spFlags: 0)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!15, !1369, !1230, null}
!1386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1387, file: !1348, line: 150)
!1387 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1354, file: !1354, line: 640, type: !1384, flags: DIFlagPrototyped, spFlags: 0)
!1388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1389, file: !1348, line: 151)
!1389 = !DISubprogram(name: "getwc", scope: !1354, file: !1354, line: 727, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1391, file: !1348, line: 152)
!1391 = !DISubprogram(name: "getwchar", scope: !1354, file: !1354, line: 733, type: !1392, flags: DIFlagPrototyped, spFlags: 0)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!1350}
!1394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1395, file: !1348, line: 153)
!1395 = !DISubprogram(name: "mbrlen", scope: !1354, file: !1354, line: 307, type: !1396, flags: DIFlagPrototyped, spFlags: 0)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!270, !1186, !270, !1398}
!1398 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1399)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64)
!1400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1401, file: !1348, line: 154)
!1401 = !DISubprogram(name: "mbrtowc", scope: !1354, file: !1354, line: 296, type: !1402, flags: DIFlagPrototyped, spFlags: 0)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!270, !1183, !1186, !270, !1398}
!1404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1405, file: !1348, line: 155)
!1405 = !DISubprogram(name: "mbsinit", scope: !1354, file: !1354, line: 292, type: !1406, flags: DIFlagPrototyped, spFlags: 0)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!15, !1408}
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64)
!1409 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1333)
!1410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1411, file: !1348, line: 156)
!1411 = !DISubprogram(name: "mbsrtowcs", scope: !1354, file: !1354, line: 337, type: !1412, flags: DIFlagPrototyped, spFlags: 0)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!270, !1183, !1414, !270, !1398}
!1414 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1415)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!1416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1417, file: !1348, line: 157)
!1417 = !DISubprogram(name: "putwc", scope: !1354, file: !1354, line: 741, type: !1372, flags: DIFlagPrototyped, spFlags: 0)
!1418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1419, file: !1348, line: 158)
!1419 = !DISubprogram(name: "putwchar", scope: !1354, file: !1354, line: 747, type: !1420, flags: DIFlagPrototyped, spFlags: 0)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!1350, !1185}
!1422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1423, file: !1348, line: 160)
!1423 = !DISubprogram(name: "swprintf", scope: !1354, file: !1354, line: 590, type: !1424, flags: DIFlagPrototyped, spFlags: 0)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!15, !1183, !270, !1230, null}
!1426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1427, file: !1348, line: 162)
!1427 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1354, file: !1354, line: 647, type: !1428, flags: DIFlagPrototyped, spFlags: 0)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!15, !1230, !1230, null}
!1430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1431, file: !1348, line: 163)
!1431 = !DISubprogram(name: "ungetwc", scope: !1354, file: !1354, line: 770, type: !1432, flags: DIFlagPrototyped, spFlags: 0)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{!1350, !1350, !1361}
!1434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1435, file: !1348, line: 164)
!1435 = !DISubprogram(name: "vfwprintf", scope: !1354, file: !1354, line: 598, type: !1436, flags: DIFlagPrototyped, spFlags: 0)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!15, !1369, !1230, !1438}
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64)
!1439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !1440, identifier: "_ZTS13__va_list_tag")
!1440 = !{!1441, !1442, !1443, !1444}
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1439, file: !1, baseType: !6, size: 32)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1439, file: !1, baseType: !6, size: 32, offset: 32)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1439, file: !1, baseType: !1041, size: 64, offset: 64)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1439, file: !1, baseType: !1041, size: 64, offset: 128)
!1445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1446, file: !1348, line: 166)
!1446 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1354, file: !1354, line: 693, type: !1436, flags: DIFlagPrototyped, spFlags: 0)
!1447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1448, file: !1348, line: 169)
!1448 = !DISubprogram(name: "vswprintf", scope: !1354, file: !1354, line: 611, type: !1449, flags: DIFlagPrototyped, spFlags: 0)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!15, !1183, !270, !1230, !1438}
!1451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1452, file: !1348, line: 172)
!1452 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1354, file: !1354, line: 700, type: !1453, flags: DIFlagPrototyped, spFlags: 0)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!15, !1230, !1230, !1438}
!1455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1456, file: !1348, line: 174)
!1456 = !DISubprogram(name: "vwprintf", scope: !1354, file: !1354, line: 606, type: !1457, flags: DIFlagPrototyped, spFlags: 0)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!15, !1230, !1438}
!1459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1460, file: !1348, line: 176)
!1460 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1354, file: !1354, line: 697, type: !1457, flags: DIFlagPrototyped, spFlags: 0)
!1461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1462, file: !1348, line: 178)
!1462 = !DISubprogram(name: "wcrtomb", scope: !1354, file: !1354, line: 301, type: !1463, flags: DIFlagPrototyped, spFlags: 0)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!270, !1229, !1185, !1398}
!1465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1466, file: !1348, line: 179)
!1466 = !DISubprogram(name: "wcscat", scope: !1354, file: !1354, line: 97, type: !1467, flags: DIFlagPrototyped, spFlags: 0)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!1184, !1183, !1230}
!1469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1470, file: !1348, line: 180)
!1470 = !DISubprogram(name: "wcscmp", scope: !1354, file: !1354, line: 106, type: !1471, flags: DIFlagPrototyped, spFlags: 0)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!15, !1231, !1231}
!1473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1474, file: !1348, line: 181)
!1474 = !DISubprogram(name: "wcscoll", scope: !1354, file: !1354, line: 131, type: !1471, flags: DIFlagPrototyped, spFlags: 0)
!1475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1476, file: !1348, line: 182)
!1476 = !DISubprogram(name: "wcscpy", scope: !1354, file: !1354, line: 87, type: !1467, flags: DIFlagPrototyped, spFlags: 0)
!1477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1478, file: !1348, line: 183)
!1478 = !DISubprogram(name: "wcscspn", scope: !1354, file: !1354, line: 187, type: !1479, flags: DIFlagPrototyped, spFlags: 0)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!270, !1231, !1231}
!1481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1482, file: !1348, line: 184)
!1482 = !DISubprogram(name: "wcsftime", scope: !1354, file: !1354, line: 834, type: !1483, flags: DIFlagPrototyped, spFlags: 0)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!270, !1183, !270, !1230, !1485}
!1485 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1486)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64)
!1487 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1488)
!1488 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1354, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1490, file: !1348, line: 185)
!1490 = !DISubprogram(name: "wcslen", scope: !1354, file: !1354, line: 222, type: !1491, flags: DIFlagPrototyped, spFlags: 0)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!270, !1231}
!1493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1494, file: !1348, line: 186)
!1494 = !DISubprogram(name: "wcsncat", scope: !1354, file: !1354, line: 101, type: !1495, flags: DIFlagPrototyped, spFlags: 0)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!1184, !1183, !1230, !270}
!1497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1498, file: !1348, line: 187)
!1498 = !DISubprogram(name: "wcsncmp", scope: !1354, file: !1354, line: 109, type: !1499, flags: DIFlagPrototyped, spFlags: 0)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!15, !1231, !1231, !270}
!1501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1502, file: !1348, line: 188)
!1502 = !DISubprogram(name: "wcsncpy", scope: !1354, file: !1354, line: 92, type: !1495, flags: DIFlagPrototyped, spFlags: 0)
!1503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1504, file: !1348, line: 189)
!1504 = !DISubprogram(name: "wcsrtombs", scope: !1354, file: !1354, line: 343, type: !1505, flags: DIFlagPrototyped, spFlags: 0)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!270, !1229, !1507, !270, !1398}
!1507 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1508)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64)
!1509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1510, file: !1348, line: 190)
!1510 = !DISubprogram(name: "wcsspn", scope: !1354, file: !1354, line: 191, type: !1479, flags: DIFlagPrototyped, spFlags: 0)
!1511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1512, file: !1348, line: 191)
!1512 = !DISubprogram(name: "wcstod", scope: !1354, file: !1354, line: 377, type: !1513, flags: DIFlagPrototyped, spFlags: 0)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{!1123, !1230, !1515}
!1515 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1516)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64)
!1517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1518, file: !1348, line: 193)
!1518 = !DISubprogram(name: "wcstof", scope: !1354, file: !1354, line: 382, type: !1519, flags: DIFlagPrototyped, spFlags: 0)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!1271, !1230, !1515}
!1521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1522, file: !1348, line: 195)
!1522 = !DISubprogram(name: "wcstok", scope: !1354, file: !1354, line: 217, type: !1523, flags: DIFlagPrototyped, spFlags: 0)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!1184, !1183, !1230, !1515}
!1525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1526, file: !1348, line: 196)
!1526 = !DISubprogram(name: "wcstol", scope: !1354, file: !1354, line: 428, type: !1527, flags: DIFlagPrototyped, spFlags: 0)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!399, !1230, !1515, !15}
!1529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1530, file: !1348, line: 197)
!1530 = !DISubprogram(name: "wcstoul", scope: !1354, file: !1354, line: 433, type: !1531, flags: DIFlagPrototyped, spFlags: 0)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!272, !1230, !1515, !15}
!1533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1534, file: !1348, line: 198)
!1534 = !DISubprogram(name: "wcsxfrm", scope: !1354, file: !1354, line: 135, type: !1535, flags: DIFlagPrototyped, spFlags: 0)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!270, !1183, !1230, !270}
!1537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1538, file: !1348, line: 199)
!1538 = !DISubprogram(name: "wctob", scope: !1354, file: !1354, line: 288, type: !1539, flags: DIFlagPrototyped, spFlags: 0)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!15, !1350}
!1541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1542, file: !1348, line: 200)
!1542 = !DISubprogram(name: "wmemcmp", scope: !1354, file: !1354, line: 258, type: !1499, flags: DIFlagPrototyped, spFlags: 0)
!1543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1544, file: !1348, line: 201)
!1544 = !DISubprogram(name: "wmemcpy", scope: !1354, file: !1354, line: 262, type: !1495, flags: DIFlagPrototyped, spFlags: 0)
!1545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1546, file: !1348, line: 202)
!1546 = !DISubprogram(name: "wmemmove", scope: !1354, file: !1354, line: 267, type: !1547, flags: DIFlagPrototyped, spFlags: 0)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!1184, !1184, !1231, !270}
!1549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1550, file: !1348, line: 203)
!1550 = !DISubprogram(name: "wmemset", scope: !1354, file: !1354, line: 271, type: !1551, flags: DIFlagPrototyped, spFlags: 0)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!1184, !1184, !1185, !270}
!1553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1554, file: !1348, line: 204)
!1554 = !DISubprogram(name: "wprintf", scope: !1354, file: !1354, line: 587, type: !1555, flags: DIFlagPrototyped, spFlags: 0)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!15, !1230, null}
!1557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1558, file: !1348, line: 205)
!1558 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1354, file: !1354, line: 644, type: !1555, flags: DIFlagPrototyped, spFlags: 0)
!1559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1560, file: !1348, line: 206)
!1560 = !DISubprogram(name: "wcschr", scope: !1354, file: !1354, line: 164, type: !1561, flags: DIFlagPrototyped, spFlags: 0)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{!1184, !1231, !1185}
!1563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1564, file: !1348, line: 207)
!1564 = !DISubprogram(name: "wcspbrk", scope: !1354, file: !1354, line: 201, type: !1565, flags: DIFlagPrototyped, spFlags: 0)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{!1184, !1231, !1231}
!1567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1568, file: !1348, line: 208)
!1568 = !DISubprogram(name: "wcsrchr", scope: !1354, file: !1354, line: 174, type: !1561, flags: DIFlagPrototyped, spFlags: 0)
!1569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1570, file: !1348, line: 209)
!1570 = !DISubprogram(name: "wcsstr", scope: !1354, file: !1354, line: 212, type: !1565, flags: DIFlagPrototyped, spFlags: 0)
!1571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1572, file: !1348, line: 210)
!1572 = !DISubprogram(name: "wmemchr", scope: !1354, file: !1354, line: 253, type: !1573, flags: DIFlagPrototyped, spFlags: 0)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!1184, !1231, !1185, !270}
!1575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1576, file: !1348, line: 251)
!1576 = !DISubprogram(name: "wcstold", scope: !1354, file: !1354, line: 384, type: !1577, flags: DIFlagPrototyped, spFlags: 0)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{!1276, !1230, !1515}
!1579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1580, file: !1348, line: 260)
!1580 = !DISubprogram(name: "wcstoll", scope: !1354, file: !1354, line: 441, type: !1581, flags: DIFlagPrototyped, spFlags: 0)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{!1242, !1230, !1515, !15}
!1583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1584, file: !1348, line: 261)
!1584 = !DISubprogram(name: "wcstoull", scope: !1354, file: !1354, line: 448, type: !1585, flags: DIFlagPrototyped, spFlags: 0)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{!1266, !1230, !1515, !15}
!1587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1576, file: !1348, line: 267)
!1588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1580, file: !1348, line: 268)
!1589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1584, file: !1348, line: 269)
!1590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1518, file: !1348, line: 283)
!1591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1446, file: !1348, line: 286)
!1592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1452, file: !1348, line: 289)
!1593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1460, file: !1348, line: 292)
!1594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1576, file: !1348, line: 296)
!1595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1580, file: !1348, line: 297)
!1596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1584, file: !1348, line: 298)
!1597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1598, file: !1600, line: 53)
!1598 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1599, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1599 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1600 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1602, file: !1600, line: 54)
!1602 = !DISubprogram(name: "setlocale", scope: !1599, file: !1599, line: 122, type: !1603, flags: DIFlagPrototyped, spFlags: 0)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!1162, !15, !621}
!1605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1606, file: !1600, line: 55)
!1606 = !DISubprogram(name: "localeconv", scope: !1599, file: !1599, line: 125, type: !1607, flags: DIFlagPrototyped, spFlags: 0)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!1609}
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1598, size: 64)
!1610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1611, file: !1613, line: 64)
!1611 = !DISubprogram(name: "isalnum", scope: !1612, file: !1612, line: 108, type: !1097, flags: DIFlagPrototyped, spFlags: 0)
!1612 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1613 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1615, file: !1613, line: 65)
!1615 = !DISubprogram(name: "isalpha", scope: !1612, file: !1612, line: 109, type: !1097, flags: DIFlagPrototyped, spFlags: 0)
!1616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1617, file: !1613, line: 66)
!1617 = !DISubprogram(name: "iscntrl", scope: !1612, file: !1612, line: 110, type: !1097, flags: DIFlagPrototyped, spFlags: 0)
!1618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1619, file: !1613, line: 67)
!1619 = !DISubprogram(name: "isdigit", scope: !1612, file: !1612, line: 111, type: !1097, flags: DIFlagPrototyped, spFlags: 0)
!1620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1621, file: !1613, line: 68)
!1621 = !DISubprogram(name: "isgraph", scope: !1612, file: !1612, line: 113, type: !1097, flags: DIFlagPrototyped, spFlags: 0)
!1622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1623, file: !1613, line: 69)
!1623 = !DISubprogram(name: "islower", scope: !1612, file: !1612, line: 112, type: !1097, flags: DIFlagPrototyped, spFlags: 0)
!1624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1625, file: !1613, line: 70)
!1625 = !DISubprogram(name: "isprint", scope: !1612, file: !1612, line: 114, type: !1097, flags: DIFlagPrototyped, spFlags: 0)
!1626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1627, file: !1613, line: 71)
!1627 = !DISubprogram(name: "ispunct", scope: !1612, file: !1612, line: 115, type: !1097, flags: DIFlagPrototyped, spFlags: 0)
!1628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1629, file: !1613, line: 72)
!1629 = !DISubprogram(name: "isspace", scope: !1612, file: !1612, line: 116, type: !1097, flags: DIFlagPrototyped, spFlags: 0)
!1630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1631, file: !1613, line: 73)
!1631 = !DISubprogram(name: "isupper", scope: !1612, file: !1612, line: 117, type: !1097, flags: DIFlagPrototyped, spFlags: 0)
!1632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1633, file: !1613, line: 74)
!1633 = !DISubprogram(name: "isxdigit", scope: !1612, file: !1612, line: 118, type: !1097, flags: DIFlagPrototyped, spFlags: 0)
!1634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1635, file: !1613, line: 75)
!1635 = !DISubprogram(name: "tolower", scope: !1612, file: !1612, line: 122, type: !1097, flags: DIFlagPrototyped, spFlags: 0)
!1636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1637, file: !1613, line: 76)
!1637 = !DISubprogram(name: "toupper", scope: !1612, file: !1612, line: 125, type: !1097, flags: DIFlagPrototyped, spFlags: 0)
!1638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1639, file: !1613, line: 87)
!1639 = !DISubprogram(name: "isblank", scope: !1612, file: !1612, line: 130, type: !1097, flags: DIFlagPrototyped, spFlags: 0)
!1640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1641, file: !1646, line: 47)
!1641 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1642, line: 24, baseType: !1643)
!1642 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1643 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1644, line: 37, baseType: !1645)
!1644 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1645 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1646 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1648, file: !1646, line: 48)
!1648 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1642, line: 25, baseType: !1649)
!1649 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1644, line: 39, baseType: !1650)
!1650 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1652, file: !1646, line: 49)
!1652 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1642, line: 26, baseType: !1653)
!1653 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1644, line: 41, baseType: !15)
!1654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1655, file: !1646, line: 50)
!1655 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1642, line: 27, baseType: !1656)
!1656 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1644, line: 44, baseType: !399)
!1657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1658, file: !1646, line: 52)
!1658 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1659, line: 58, baseType: !1645)
!1659 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1661, file: !1646, line: 53)
!1661 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1659, line: 60, baseType: !399)
!1662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1663, file: !1646, line: 54)
!1663 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1659, line: 61, baseType: !399)
!1664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1665, file: !1646, line: 55)
!1665 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1659, line: 62, baseType: !399)
!1666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1667, file: !1646, line: 57)
!1667 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1659, line: 43, baseType: !1668)
!1668 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1644, line: 52, baseType: !1643)
!1669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1670, file: !1646, line: 58)
!1670 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1659, line: 44, baseType: !1671)
!1671 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1644, line: 54, baseType: !1649)
!1672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1673, file: !1646, line: 59)
!1673 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1659, line: 45, baseType: !1674)
!1674 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1644, line: 56, baseType: !1653)
!1675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1676, file: !1646, line: 60)
!1676 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1659, line: 46, baseType: !1677)
!1677 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1644, line: 58, baseType: !1656)
!1678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1679, file: !1646, line: 62)
!1679 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1659, line: 101, baseType: !1680)
!1680 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1644, line: 72, baseType: !399)
!1681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1682, file: !1646, line: 63)
!1682 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1659, line: 87, baseType: !399)
!1683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1684, file: !1646, line: 65)
!1684 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1685, line: 24, baseType: !1686)
!1685 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1686 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1644, line: 38, baseType: !1687)
!1687 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1689, file: !1646, line: 66)
!1689 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1685, line: 25, baseType: !1690)
!1690 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1644, line: 40, baseType: !277)
!1691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1692, file: !1646, line: 67)
!1692 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1685, line: 26, baseType: !1693)
!1693 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1644, line: 42, baseType: !6)
!1694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1695, file: !1646, line: 68)
!1695 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1685, line: 27, baseType: !1696)
!1696 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1644, line: 45, baseType: !272)
!1697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1698, file: !1646, line: 70)
!1698 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1659, line: 71, baseType: !1687)
!1699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1700, file: !1646, line: 71)
!1700 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1659, line: 73, baseType: !272)
!1701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1702, file: !1646, line: 72)
!1702 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1659, line: 74, baseType: !272)
!1703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1704, file: !1646, line: 73)
!1704 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1659, line: 75, baseType: !272)
!1705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1706, file: !1646, line: 75)
!1706 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1659, line: 49, baseType: !1707)
!1707 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1644, line: 53, baseType: !1686)
!1708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1709, file: !1646, line: 76)
!1709 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1659, line: 50, baseType: !1710)
!1710 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1644, line: 55, baseType: !1690)
!1711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1712, file: !1646, line: 77)
!1712 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1659, line: 51, baseType: !1713)
!1713 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1644, line: 57, baseType: !1693)
!1714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1715, file: !1646, line: 78)
!1715 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1659, line: 52, baseType: !1716)
!1716 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1644, line: 59, baseType: !1696)
!1717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1718, file: !1646, line: 80)
!1718 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1659, line: 102, baseType: !1719)
!1719 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1644, line: 73, baseType: !272)
!1720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1721, file: !1646, line: 81)
!1721 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1659, line: 90, baseType: !272)
!1722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1723, file: !1725, line: 98)
!1723 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1724, line: 7, baseType: !1364)
!1724 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1725 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1727, file: !1725, line: 99)
!1727 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1728, line: 84, baseType: !1729)
!1728 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1729 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1730, line: 14, baseType: !1731)
!1730 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1731 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1730, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1733, file: !1725, line: 101)
!1733 = !DISubprogram(name: "clearerr", scope: !1728, file: !1728, line: 757, type: !1734, flags: DIFlagPrototyped, spFlags: 0)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{null, !1736}
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1723, size: 64)
!1737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1738, file: !1725, line: 102)
!1738 = !DISubprogram(name: "fclose", scope: !1728, file: !1728, line: 213, type: !1739, flags: DIFlagPrototyped, spFlags: 0)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{!15, !1736}
!1741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1742, file: !1725, line: 103)
!1742 = !DISubprogram(name: "feof", scope: !1728, file: !1728, line: 759, type: !1739, flags: DIFlagPrototyped, spFlags: 0)
!1743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1744, file: !1725, line: 104)
!1744 = !DISubprogram(name: "ferror", scope: !1728, file: !1728, line: 761, type: !1739, flags: DIFlagPrototyped, spFlags: 0)
!1745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1746, file: !1725, line: 105)
!1746 = !DISubprogram(name: "fflush", scope: !1728, file: !1728, line: 218, type: !1739, flags: DIFlagPrototyped, spFlags: 0)
!1747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1748, file: !1725, line: 106)
!1748 = !DISubprogram(name: "fgetc", scope: !1728, file: !1728, line: 485, type: !1739, flags: DIFlagPrototyped, spFlags: 0)
!1749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1750, file: !1725, line: 107)
!1750 = !DISubprogram(name: "fgetpos", scope: !1728, file: !1728, line: 731, type: !1751, flags: DIFlagPrototyped, spFlags: 0)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{!15, !1753, !1754}
!1753 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1736)
!1754 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1755)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1727, size: 64)
!1756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1757, file: !1725, line: 108)
!1757 = !DISubprogram(name: "fgets", scope: !1728, file: !1728, line: 564, type: !1758, flags: DIFlagPrototyped, spFlags: 0)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{!1162, !1229, !15, !1753}
!1760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1761, file: !1725, line: 109)
!1761 = !DISubprogram(name: "fopen", scope: !1728, file: !1728, line: 246, type: !1762, flags: DIFlagPrototyped, spFlags: 0)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{!1736, !1186, !1186}
!1764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1765, file: !1725, line: 110)
!1765 = !DISubprogram(name: "fprintf", scope: !1728, file: !1728, line: 326, type: !1766, flags: DIFlagPrototyped, spFlags: 0)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{!15, !1753, !1186, null}
!1768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1769, file: !1725, line: 111)
!1769 = !DISubprogram(name: "fputc", scope: !1728, file: !1728, line: 521, type: !1770, flags: DIFlagPrototyped, spFlags: 0)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{!15, !15, !1736}
!1772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1773, file: !1725, line: 112)
!1773 = !DISubprogram(name: "fputs", scope: !1728, file: !1728, line: 626, type: !1774, flags: DIFlagPrototyped, spFlags: 0)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{!15, !1186, !1753}
!1776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1777, file: !1725, line: 113)
!1777 = !DISubprogram(name: "fread", scope: !1728, file: !1728, line: 646, type: !1778, flags: DIFlagPrototyped, spFlags: 0)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{!270, !1780, !270, !270, !1753}
!1780 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1041)
!1781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1782, file: !1725, line: 114)
!1782 = !DISubprogram(name: "freopen", scope: !1728, file: !1728, line: 252, type: !1783, flags: DIFlagPrototyped, spFlags: 0)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{!1736, !1186, !1186, !1753}
!1785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1786, file: !1725, line: 115)
!1786 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1728, file: !1728, line: 407, type: !1766, flags: DIFlagPrototyped, spFlags: 0)
!1787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1788, file: !1725, line: 116)
!1788 = !DISubprogram(name: "fseek", scope: !1728, file: !1728, line: 684, type: !1789, flags: DIFlagPrototyped, spFlags: 0)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{!15, !1736, !399, !15}
!1791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1792, file: !1725, line: 117)
!1792 = !DISubprogram(name: "fsetpos", scope: !1728, file: !1728, line: 736, type: !1793, flags: DIFlagPrototyped, spFlags: 0)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{!15, !1736, !1795}
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1796, size: 64)
!1796 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1727)
!1797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1798, file: !1725, line: 118)
!1798 = !DISubprogram(name: "ftell", scope: !1728, file: !1728, line: 689, type: !1799, flags: DIFlagPrototyped, spFlags: 0)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{!399, !1736}
!1801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1802, file: !1725, line: 119)
!1802 = !DISubprogram(name: "fwrite", scope: !1728, file: !1728, line: 652, type: !1803, flags: DIFlagPrototyped, spFlags: 0)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{!270, !1805, !270, !270, !1753}
!1805 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1136)
!1806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1807, file: !1725, line: 120)
!1807 = !DISubprogram(name: "getc", scope: !1728, file: !1728, line: 486, type: !1739, flags: DIFlagPrototyped, spFlags: 0)
!1808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1809, file: !1725, line: 121)
!1809 = !DISubprogram(name: "getchar", scope: !1728, file: !1728, line: 492, type: !1199, flags: DIFlagPrototyped, spFlags: 0)
!1810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1811, file: !1725, line: 126)
!1811 = !DISubprogram(name: "perror", scope: !1728, file: !1728, line: 775, type: !1812, flags: DIFlagPrototyped, spFlags: 0)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{null, !621}
!1814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1815, file: !1725, line: 127)
!1815 = !DISubprogram(name: "printf", scope: !1728, file: !1728, line: 332, type: !1816, flags: DIFlagPrototyped, spFlags: 0)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!15, !1186, null}
!1818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1819, file: !1725, line: 128)
!1819 = !DISubprogram(name: "putc", scope: !1728, file: !1728, line: 522, type: !1770, flags: DIFlagPrototyped, spFlags: 0)
!1820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1821, file: !1725, line: 129)
!1821 = !DISubprogram(name: "putchar", scope: !1728, file: !1728, line: 528, type: !1097, flags: DIFlagPrototyped, spFlags: 0)
!1822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1823, file: !1725, line: 130)
!1823 = !DISubprogram(name: "puts", scope: !1728, file: !1728, line: 632, type: !1126, flags: DIFlagPrototyped, spFlags: 0)
!1824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1825, file: !1725, line: 131)
!1825 = !DISubprogram(name: "remove", scope: !1728, file: !1728, line: 146, type: !1126, flags: DIFlagPrototyped, spFlags: 0)
!1826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1827, file: !1725, line: 132)
!1827 = !DISubprogram(name: "rename", scope: !1728, file: !1728, line: 148, type: !1828, flags: DIFlagPrototyped, spFlags: 0)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{!15, !621, !621}
!1830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1831, file: !1725, line: 133)
!1831 = !DISubprogram(name: "rewind", scope: !1728, file: !1728, line: 694, type: !1734, flags: DIFlagPrototyped, spFlags: 0)
!1832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1833, file: !1725, line: 134)
!1833 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1728, file: !1728, line: 410, type: !1816, flags: DIFlagPrototyped, spFlags: 0)
!1834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1835, file: !1725, line: 135)
!1835 = !DISubprogram(name: "setbuf", scope: !1728, file: !1728, line: 304, type: !1836, flags: DIFlagPrototyped, spFlags: 0)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{null, !1753, !1229}
!1838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1839, file: !1725, line: 136)
!1839 = !DISubprogram(name: "setvbuf", scope: !1728, file: !1728, line: 308, type: !1840, flags: DIFlagPrototyped, spFlags: 0)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{!15, !1753, !1229, !15, !270}
!1842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1843, file: !1725, line: 137)
!1843 = !DISubprogram(name: "sprintf", scope: !1728, file: !1728, line: 334, type: !1844, flags: DIFlagPrototyped, spFlags: 0)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{!15, !1229, !1186, null}
!1846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1847, file: !1725, line: 138)
!1847 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1728, file: !1728, line: 412, type: !1848, flags: DIFlagPrototyped, spFlags: 0)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!15, !1186, !1186, null}
!1850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1851, file: !1725, line: 139)
!1851 = !DISubprogram(name: "tmpfile", scope: !1728, file: !1728, line: 173, type: !1852, flags: DIFlagPrototyped, spFlags: 0)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{!1736}
!1854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1855, file: !1725, line: 141)
!1855 = !DISubprogram(name: "tmpnam", scope: !1728, file: !1728, line: 187, type: !1856, flags: DIFlagPrototyped, spFlags: 0)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{!1162, !1162}
!1858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1859, file: !1725, line: 143)
!1859 = !DISubprogram(name: "ungetc", scope: !1728, file: !1728, line: 639, type: !1770, flags: DIFlagPrototyped, spFlags: 0)
!1860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1861, file: !1725, line: 144)
!1861 = !DISubprogram(name: "vfprintf", scope: !1728, file: !1728, line: 341, type: !1862, flags: DIFlagPrototyped, spFlags: 0)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!15, !1753, !1186, !1438}
!1864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1865, file: !1725, line: 145)
!1865 = !DISubprogram(name: "vprintf", scope: !1728, file: !1728, line: 347, type: !1866, flags: DIFlagPrototyped, spFlags: 0)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{!15, !1186, !1438}
!1868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1869, file: !1725, line: 146)
!1869 = !DISubprogram(name: "vsprintf", scope: !1728, file: !1728, line: 349, type: !1870, flags: DIFlagPrototyped, spFlags: 0)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!15, !1229, !1186, !1438}
!1872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1873, file: !1725, line: 175)
!1873 = !DISubprogram(name: "snprintf", scope: !1728, file: !1728, line: 354, type: !1874, flags: DIFlagPrototyped, spFlags: 0)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{!15, !1229, !270, !1186, null}
!1876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1877, file: !1725, line: 176)
!1877 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1728, file: !1728, line: 451, type: !1862, flags: DIFlagPrototyped, spFlags: 0)
!1878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1879, file: !1725, line: 177)
!1879 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1728, file: !1728, line: 456, type: !1866, flags: DIFlagPrototyped, spFlags: 0)
!1880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1881, file: !1725, line: 178)
!1881 = !DISubprogram(name: "vsnprintf", scope: !1728, file: !1728, line: 358, type: !1882, flags: DIFlagPrototyped, spFlags: 0)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{!15, !1229, !270, !1186, !1438}
!1884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1885, file: !1725, line: 179)
!1885 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1728, file: !1728, line: 459, type: !1886, flags: DIFlagPrototyped, spFlags: 0)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{!15, !1186, !1186, !1438}
!1888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1873, file: !1725, line: 185)
!1889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1877, file: !1725, line: 186)
!1890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1879, file: !1725, line: 187)
!1891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1881, file: !1725, line: 188)
!1892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1885, file: !1725, line: 189)
!1893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !265, file: !261, line: 56)
!1894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !1895, file: !1897, line: 54)
!1895 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !267, file: !1896, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1896 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1897 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !1899, file: !1897, line: 55)
!1899 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !267, file: !1896, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!1900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !265, file: !1901, line: 58)
!1901 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !1895, file: !1903, line: 34)
!1903 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !1899, file: !1905, line: 62)
!1905 = !DIFile(filename: "./xalanc/XSLT/ElemTemplateElement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !1895, file: !1905, line: 63)
!1907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !265, file: !1908, line: 37)
!1908 = !DIFile(filename: "./xalanc/PlatformSupport/XalanMessageLoader.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1910, file: !1914, line: 83)
!1910 = !DISubprogram(name: "acos", scope: !1911, file: !1911, line: 53, type: !1912, flags: DIFlagPrototyped, spFlags: 0)
!1911 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!1912 = !DISubroutineType(types: !1913)
!1913 = !{!1123, !1123}
!1914 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!1915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1916, file: !1914, line: 102)
!1916 = !DISubprogram(name: "asin", scope: !1911, file: !1911, line: 55, type: !1912, flags: DIFlagPrototyped, spFlags: 0)
!1917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1918, file: !1914, line: 121)
!1918 = !DISubprogram(name: "atan", scope: !1911, file: !1911, line: 57, type: !1912, flags: DIFlagPrototyped, spFlags: 0)
!1919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1920, file: !1914, line: 140)
!1920 = !DISubprogram(name: "atan2", scope: !1911, file: !1911, line: 59, type: !1921, flags: DIFlagPrototyped, spFlags: 0)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{!1123, !1123, !1123}
!1923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1924, file: !1914, line: 161)
!1924 = !DISubprogram(name: "ceil", scope: !1911, file: !1911, line: 159, type: !1912, flags: DIFlagPrototyped, spFlags: 0)
!1925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1926, file: !1914, line: 180)
!1926 = !DISubprogram(name: "cos", scope: !1911, file: !1911, line: 62, type: !1912, flags: DIFlagPrototyped, spFlags: 0)
!1927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1928, file: !1914, line: 199)
!1928 = !DISubprogram(name: "cosh", scope: !1911, file: !1911, line: 71, type: !1912, flags: DIFlagPrototyped, spFlags: 0)
!1929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1930, file: !1914, line: 218)
!1930 = !DISubprogram(name: "exp", scope: !1911, file: !1911, line: 95, type: !1912, flags: DIFlagPrototyped, spFlags: 0)
!1931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1932, file: !1914, line: 237)
!1932 = !DISubprogram(name: "fabs", scope: !1911, file: !1911, line: 162, type: !1912, flags: DIFlagPrototyped, spFlags: 0)
!1933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1934, file: !1914, line: 256)
!1934 = !DISubprogram(name: "floor", scope: !1911, file: !1911, line: 165, type: !1912, flags: DIFlagPrototyped, spFlags: 0)
!1935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1936, file: !1914, line: 275)
!1936 = !DISubprogram(name: "fmod", scope: !1911, file: !1911, line: 168, type: !1921, flags: DIFlagPrototyped, spFlags: 0)
!1937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1938, file: !1914, line: 296)
!1938 = !DISubprogram(name: "frexp", scope: !1911, file: !1911, line: 98, type: !1939, flags: DIFlagPrototyped, spFlags: 0)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{!1123, !1123, !1941}
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1943, file: !1914, line: 315)
!1943 = !DISubprogram(name: "ldexp", scope: !1911, file: !1911, line: 101, type: !1944, flags: DIFlagPrototyped, spFlags: 0)
!1944 = !DISubroutineType(types: !1945)
!1945 = !{!1123, !1123, !15}
!1946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1947, file: !1914, line: 334)
!1947 = !DISubprogram(name: "log", scope: !1911, file: !1911, line: 104, type: !1912, flags: DIFlagPrototyped, spFlags: 0)
!1948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1949, file: !1914, line: 353)
!1949 = !DISubprogram(name: "log10", scope: !1911, file: !1911, line: 107, type: !1912, flags: DIFlagPrototyped, spFlags: 0)
!1950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1951, file: !1914, line: 372)
!1951 = !DISubprogram(name: "modf", scope: !1911, file: !1911, line: 110, type: !1952, flags: DIFlagPrototyped, spFlags: 0)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{!1123, !1123, !1954}
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64)
!1955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1956, file: !1914, line: 384)
!1956 = !DISubprogram(name: "pow", scope: !1911, file: !1911, line: 140, type: !1921, flags: DIFlagPrototyped, spFlags: 0)
!1957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1958, file: !1914, line: 421)
!1958 = !DISubprogram(name: "sin", scope: !1911, file: !1911, line: 64, type: !1912, flags: DIFlagPrototyped, spFlags: 0)
!1959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1960, file: !1914, line: 440)
!1960 = !DISubprogram(name: "sinh", scope: !1911, file: !1911, line: 73, type: !1912, flags: DIFlagPrototyped, spFlags: 0)
!1961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1962, file: !1914, line: 459)
!1962 = !DISubprogram(name: "sqrt", scope: !1911, file: !1911, line: 143, type: !1912, flags: DIFlagPrototyped, spFlags: 0)
!1963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1964, file: !1914, line: 478)
!1964 = !DISubprogram(name: "tan", scope: !1911, file: !1911, line: 66, type: !1912, flags: DIFlagPrototyped, spFlags: 0)
!1965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1966, file: !1914, line: 497)
!1966 = !DISubprogram(name: "tanh", scope: !1911, file: !1911, line: 75, type: !1912, flags: DIFlagPrototyped, spFlags: 0)
!1967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1968, file: !1914, line: 1065)
!1968 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1969, line: 150, baseType: !1123)
!1969 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1971, file: !1914, line: 1066)
!1971 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1969, line: 149, baseType: !1271)
!1972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1973, file: !1914, line: 1069)
!1973 = !DISubprogram(name: "acosh", scope: !1911, file: !1911, line: 85, type: !1912, flags: DIFlagPrototyped, spFlags: 0)
!1974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1975, file: !1914, line: 1070)
!1975 = !DISubprogram(name: "acoshf", scope: !1911, file: !1911, line: 85, type: !1976, flags: DIFlagPrototyped, spFlags: 0)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{!1271, !1271}
!1978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1979, file: !1914, line: 1071)
!1979 = !DISubprogram(name: "acoshl", scope: !1911, file: !1911, line: 85, type: !1980, flags: DIFlagPrototyped, spFlags: 0)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{!1276, !1276}
!1982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1983, file: !1914, line: 1073)
!1983 = !DISubprogram(name: "asinh", scope: !1911, file: !1911, line: 87, type: !1912, flags: DIFlagPrototyped, spFlags: 0)
!1984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1985, file: !1914, line: 1074)
!1985 = !DISubprogram(name: "asinhf", scope: !1911, file: !1911, line: 87, type: !1976, flags: DIFlagPrototyped, spFlags: 0)
!1986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1987, file: !1914, line: 1075)
!1987 = !DISubprogram(name: "asinhl", scope: !1911, file: !1911, line: 87, type: !1980, flags: DIFlagPrototyped, spFlags: 0)
!1988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1989, file: !1914, line: 1077)
!1989 = !DISubprogram(name: "atanh", scope: !1911, file: !1911, line: 89, type: !1912, flags: DIFlagPrototyped, spFlags: 0)
!1990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1991, file: !1914, line: 1078)
!1991 = !DISubprogram(name: "atanhf", scope: !1911, file: !1911, line: 89, type: !1976, flags: DIFlagPrototyped, spFlags: 0)
!1992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1993, file: !1914, line: 1079)
!1993 = !DISubprogram(name: "atanhl", scope: !1911, file: !1911, line: 89, type: !1980, flags: DIFlagPrototyped, spFlags: 0)
!1994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1995, file: !1914, line: 1081)
!1995 = !DISubprogram(name: "cbrt", scope: !1911, file: !1911, line: 152, type: !1912, flags: DIFlagPrototyped, spFlags: 0)
!1996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1997, file: !1914, line: 1082)
!1997 = !DISubprogram(name: "cbrtf", scope: !1911, file: !1911, line: 152, type: !1976, flags: DIFlagPrototyped, spFlags: 0)
!1998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !1999, file: !1914, line: 1083)
!1999 = !DISubprogram(name: "cbrtl", scope: !1911, file: !1911, line: 152, type: !1980, flags: DIFlagPrototyped, spFlags: 0)
!2000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2001, file: !1914, line: 1085)
!2001 = !DISubprogram(name: "copysign", scope: !1911, file: !1911, line: 196, type: !1921, flags: DIFlagPrototyped, spFlags: 0)
!2002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2003, file: !1914, line: 1086)
!2003 = !DISubprogram(name: "copysignf", scope: !1911, file: !1911, line: 196, type: !2004, flags: DIFlagPrototyped, spFlags: 0)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{!1271, !1271, !1271}
!2006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2007, file: !1914, line: 1087)
!2007 = !DISubprogram(name: "copysignl", scope: !1911, file: !1911, line: 196, type: !2008, flags: DIFlagPrototyped, spFlags: 0)
!2008 = !DISubroutineType(types: !2009)
!2009 = !{!1276, !1276, !1276}
!2010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2011, file: !1914, line: 1089)
!2011 = !DISubprogram(name: "erf", scope: !1911, file: !1911, line: 228, type: !1912, flags: DIFlagPrototyped, spFlags: 0)
!2012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2013, file: !1914, line: 1090)
!2013 = !DISubprogram(name: "erff", scope: !1911, file: !1911, line: 228, type: !1976, flags: DIFlagPrototyped, spFlags: 0)
!2014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2015, file: !1914, line: 1091)
!2015 = !DISubprogram(name: "erfl", scope: !1911, file: !1911, line: 228, type: !1980, flags: DIFlagPrototyped, spFlags: 0)
!2016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2017, file: !1914, line: 1093)
!2017 = !DISubprogram(name: "erfc", scope: !1911, file: !1911, line: 229, type: !1912, flags: DIFlagPrototyped, spFlags: 0)
!2018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2019, file: !1914, line: 1094)
!2019 = !DISubprogram(name: "erfcf", scope: !1911, file: !1911, line: 229, type: !1976, flags: DIFlagPrototyped, spFlags: 0)
!2020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2021, file: !1914, line: 1095)
!2021 = !DISubprogram(name: "erfcl", scope: !1911, file: !1911, line: 229, type: !1980, flags: DIFlagPrototyped, spFlags: 0)
!2022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2023, file: !1914, line: 1097)
!2023 = !DISubprogram(name: "exp2", scope: !1911, file: !1911, line: 130, type: !1912, flags: DIFlagPrototyped, spFlags: 0)
!2024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2025, file: !1914, line: 1098)
!2025 = !DISubprogram(name: "exp2f", scope: !1911, file: !1911, line: 130, type: !1976, flags: DIFlagPrototyped, spFlags: 0)
!2026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2027, file: !1914, line: 1099)
!2027 = !DISubprogram(name: "exp2l", scope: !1911, file: !1911, line: 130, type: !1980, flags: DIFlagPrototyped, spFlags: 0)
!2028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2029, file: !1914, line: 1101)
!2029 = !DISubprogram(name: "expm1", scope: !1911, file: !1911, line: 119, type: !1912, flags: DIFlagPrototyped, spFlags: 0)
!2030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2031, file: !1914, line: 1102)
!2031 = !DISubprogram(name: "expm1f", scope: !1911, file: !1911, line: 119, type: !1976, flags: DIFlagPrototyped, spFlags: 0)
!2032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2033, file: !1914, line: 1103)
!2033 = !DISubprogram(name: "expm1l", scope: !1911, file: !1911, line: 119, type: !1980, flags: DIFlagPrototyped, spFlags: 0)
!2034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2035, file: !1914, line: 1105)
!2035 = !DISubprogram(name: "fdim", scope: !1911, file: !1911, line: 326, type: !1921, flags: DIFlagPrototyped, spFlags: 0)
!2036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2037, file: !1914, line: 1106)
!2037 = !DISubprogram(name: "fdimf", scope: !1911, file: !1911, line: 326, type: !2004, flags: DIFlagPrototyped, spFlags: 0)
!2038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2039, file: !1914, line: 1107)
!2039 = !DISubprogram(name: "fdiml", scope: !1911, file: !1911, line: 326, type: !2008, flags: DIFlagPrototyped, spFlags: 0)
!2040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2041, file: !1914, line: 1109)
!2041 = !DISubprogram(name: "fma", scope: !1911, file: !1911, line: 335, type: !2042, flags: DIFlagPrototyped, spFlags: 0)
!2042 = !DISubroutineType(types: !2043)
!2043 = !{!1123, !1123, !1123, !1123}
!2044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2045, file: !1914, line: 1110)
!2045 = !DISubprogram(name: "fmaf", scope: !1911, file: !1911, line: 335, type: !2046, flags: DIFlagPrototyped, spFlags: 0)
!2046 = !DISubroutineType(types: !2047)
!2047 = !{!1271, !1271, !1271, !1271}
!2048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2049, file: !1914, line: 1111)
!2049 = !DISubprogram(name: "fmal", scope: !1911, file: !1911, line: 335, type: !2050, flags: DIFlagPrototyped, spFlags: 0)
!2050 = !DISubroutineType(types: !2051)
!2051 = !{!1276, !1276, !1276, !1276}
!2052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2053, file: !1914, line: 1113)
!2053 = !DISubprogram(name: "fmax", scope: !1911, file: !1911, line: 329, type: !1921, flags: DIFlagPrototyped, spFlags: 0)
!2054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2055, file: !1914, line: 1114)
!2055 = !DISubprogram(name: "fmaxf", scope: !1911, file: !1911, line: 329, type: !2004, flags: DIFlagPrototyped, spFlags: 0)
!2056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2057, file: !1914, line: 1115)
!2057 = !DISubprogram(name: "fmaxl", scope: !1911, file: !1911, line: 329, type: !2008, flags: DIFlagPrototyped, spFlags: 0)
!2058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2059, file: !1914, line: 1117)
!2059 = !DISubprogram(name: "fmin", scope: !1911, file: !1911, line: 332, type: !1921, flags: DIFlagPrototyped, spFlags: 0)
!2060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2061, file: !1914, line: 1118)
!2061 = !DISubprogram(name: "fminf", scope: !1911, file: !1911, line: 332, type: !2004, flags: DIFlagPrototyped, spFlags: 0)
!2062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2063, file: !1914, line: 1119)
!2063 = !DISubprogram(name: "fminl", scope: !1911, file: !1911, line: 332, type: !2008, flags: DIFlagPrototyped, spFlags: 0)
!2064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2065, file: !1914, line: 1121)
!2065 = !DISubprogram(name: "hypot", scope: !1911, file: !1911, line: 147, type: !1921, flags: DIFlagPrototyped, spFlags: 0)
!2066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2067, file: !1914, line: 1122)
!2067 = !DISubprogram(name: "hypotf", scope: !1911, file: !1911, line: 147, type: !2004, flags: DIFlagPrototyped, spFlags: 0)
!2068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2069, file: !1914, line: 1123)
!2069 = !DISubprogram(name: "hypotl", scope: !1911, file: !1911, line: 147, type: !2008, flags: DIFlagPrototyped, spFlags: 0)
!2070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2071, file: !1914, line: 1125)
!2071 = !DISubprogram(name: "ilogb", scope: !1911, file: !1911, line: 280, type: !2072, flags: DIFlagPrototyped, spFlags: 0)
!2072 = !DISubroutineType(types: !2073)
!2073 = !{!15, !1123}
!2074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2075, file: !1914, line: 1126)
!2075 = !DISubprogram(name: "ilogbf", scope: !1911, file: !1911, line: 280, type: !2076, flags: DIFlagPrototyped, spFlags: 0)
!2076 = !DISubroutineType(types: !2077)
!2077 = !{!15, !1271}
!2078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2079, file: !1914, line: 1127)
!2079 = !DISubprogram(name: "ilogbl", scope: !1911, file: !1911, line: 280, type: !2080, flags: DIFlagPrototyped, spFlags: 0)
!2080 = !DISubroutineType(types: !2081)
!2081 = !{!15, !1276}
!2082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2083, file: !1914, line: 1129)
!2083 = !DISubprogram(name: "lgamma", scope: !1911, file: !1911, line: 230, type: !1912, flags: DIFlagPrototyped, spFlags: 0)
!2084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2085, file: !1914, line: 1130)
!2085 = !DISubprogram(name: "lgammaf", scope: !1911, file: !1911, line: 230, type: !1976, flags: DIFlagPrototyped, spFlags: 0)
!2086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2087, file: !1914, line: 1131)
!2087 = !DISubprogram(name: "lgammal", scope: !1911, file: !1911, line: 230, type: !1980, flags: DIFlagPrototyped, spFlags: 0)
!2088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2089, file: !1914, line: 1134)
!2089 = !DISubprogram(name: "llrint", scope: !1911, file: !1911, line: 316, type: !2090, flags: DIFlagPrototyped, spFlags: 0)
!2090 = !DISubroutineType(types: !2091)
!2091 = !{!1242, !1123}
!2092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2093, file: !1914, line: 1135)
!2093 = !DISubprogram(name: "llrintf", scope: !1911, file: !1911, line: 316, type: !2094, flags: DIFlagPrototyped, spFlags: 0)
!2094 = !DISubroutineType(types: !2095)
!2095 = !{!1242, !1271}
!2096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2097, file: !1914, line: 1136)
!2097 = !DISubprogram(name: "llrintl", scope: !1911, file: !1911, line: 316, type: !2098, flags: DIFlagPrototyped, spFlags: 0)
!2098 = !DISubroutineType(types: !2099)
!2099 = !{!1242, !1276}
!2100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2101, file: !1914, line: 1138)
!2101 = !DISubprogram(name: "llround", scope: !1911, file: !1911, line: 322, type: !2090, flags: DIFlagPrototyped, spFlags: 0)
!2102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2103, file: !1914, line: 1139)
!2103 = !DISubprogram(name: "llroundf", scope: !1911, file: !1911, line: 322, type: !2094, flags: DIFlagPrototyped, spFlags: 0)
!2104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2105, file: !1914, line: 1140)
!2105 = !DISubprogram(name: "llroundl", scope: !1911, file: !1911, line: 322, type: !2098, flags: DIFlagPrototyped, spFlags: 0)
!2106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2107, file: !1914, line: 1143)
!2107 = !DISubprogram(name: "log1p", scope: !1911, file: !1911, line: 122, type: !1912, flags: DIFlagPrototyped, spFlags: 0)
!2108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2109, file: !1914, line: 1144)
!2109 = !DISubprogram(name: "log1pf", scope: !1911, file: !1911, line: 122, type: !1976, flags: DIFlagPrototyped, spFlags: 0)
!2110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2111, file: !1914, line: 1145)
!2111 = !DISubprogram(name: "log1pl", scope: !1911, file: !1911, line: 122, type: !1980, flags: DIFlagPrototyped, spFlags: 0)
!2112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2113, file: !1914, line: 1147)
!2113 = !DISubprogram(name: "log2", scope: !1911, file: !1911, line: 133, type: !1912, flags: DIFlagPrototyped, spFlags: 0)
!2114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2115, file: !1914, line: 1148)
!2115 = !DISubprogram(name: "log2f", scope: !1911, file: !1911, line: 133, type: !1976, flags: DIFlagPrototyped, spFlags: 0)
!2116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2117, file: !1914, line: 1149)
!2117 = !DISubprogram(name: "log2l", scope: !1911, file: !1911, line: 133, type: !1980, flags: DIFlagPrototyped, spFlags: 0)
!2118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2119, file: !1914, line: 1151)
!2119 = !DISubprogram(name: "logb", scope: !1911, file: !1911, line: 125, type: !1912, flags: DIFlagPrototyped, spFlags: 0)
!2120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2121, file: !1914, line: 1152)
!2121 = !DISubprogram(name: "logbf", scope: !1911, file: !1911, line: 125, type: !1976, flags: DIFlagPrototyped, spFlags: 0)
!2122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2123, file: !1914, line: 1153)
!2123 = !DISubprogram(name: "logbl", scope: !1911, file: !1911, line: 125, type: !1980, flags: DIFlagPrototyped, spFlags: 0)
!2124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2125, file: !1914, line: 1155)
!2125 = !DISubprogram(name: "lrint", scope: !1911, file: !1911, line: 314, type: !2126, flags: DIFlagPrototyped, spFlags: 0)
!2126 = !DISubroutineType(types: !2127)
!2127 = !{!399, !1123}
!2128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2129, file: !1914, line: 1156)
!2129 = !DISubprogram(name: "lrintf", scope: !1911, file: !1911, line: 314, type: !2130, flags: DIFlagPrototyped, spFlags: 0)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{!399, !1271}
!2132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2133, file: !1914, line: 1157)
!2133 = !DISubprogram(name: "lrintl", scope: !1911, file: !1911, line: 314, type: !2134, flags: DIFlagPrototyped, spFlags: 0)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{!399, !1276}
!2136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2137, file: !1914, line: 1159)
!2137 = !DISubprogram(name: "lround", scope: !1911, file: !1911, line: 320, type: !2126, flags: DIFlagPrototyped, spFlags: 0)
!2138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2139, file: !1914, line: 1160)
!2139 = !DISubprogram(name: "lroundf", scope: !1911, file: !1911, line: 320, type: !2130, flags: DIFlagPrototyped, spFlags: 0)
!2140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2141, file: !1914, line: 1161)
!2141 = !DISubprogram(name: "lroundl", scope: !1911, file: !1911, line: 320, type: !2134, flags: DIFlagPrototyped, spFlags: 0)
!2142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2143, file: !1914, line: 1163)
!2143 = !DISubprogram(name: "nan", scope: !1911, file: !1911, line: 201, type: !1121, flags: DIFlagPrototyped, spFlags: 0)
!2144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2145, file: !1914, line: 1164)
!2145 = !DISubprogram(name: "nanf", scope: !1911, file: !1911, line: 201, type: !2146, flags: DIFlagPrototyped, spFlags: 0)
!2146 = !DISubroutineType(types: !2147)
!2147 = !{!1271, !621}
!2148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2149, file: !1914, line: 1165)
!2149 = !DISubprogram(name: "nanl", scope: !1911, file: !1911, line: 201, type: !2150, flags: DIFlagPrototyped, spFlags: 0)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{!1276, !621}
!2152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2153, file: !1914, line: 1167)
!2153 = !DISubprogram(name: "nearbyint", scope: !1911, file: !1911, line: 294, type: !1912, flags: DIFlagPrototyped, spFlags: 0)
!2154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2155, file: !1914, line: 1168)
!2155 = !DISubprogram(name: "nearbyintf", scope: !1911, file: !1911, line: 294, type: !1976, flags: DIFlagPrototyped, spFlags: 0)
!2156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2157, file: !1914, line: 1169)
!2157 = !DISubprogram(name: "nearbyintl", scope: !1911, file: !1911, line: 294, type: !1980, flags: DIFlagPrototyped, spFlags: 0)
!2158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2159, file: !1914, line: 1171)
!2159 = !DISubprogram(name: "nextafter", scope: !1911, file: !1911, line: 259, type: !1921, flags: DIFlagPrototyped, spFlags: 0)
!2160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2161, file: !1914, line: 1172)
!2161 = !DISubprogram(name: "nextafterf", scope: !1911, file: !1911, line: 259, type: !2004, flags: DIFlagPrototyped, spFlags: 0)
!2162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2163, file: !1914, line: 1173)
!2163 = !DISubprogram(name: "nextafterl", scope: !1911, file: !1911, line: 259, type: !2008, flags: DIFlagPrototyped, spFlags: 0)
!2164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2165, file: !1914, line: 1175)
!2165 = !DISubprogram(name: "nexttoward", scope: !1911, file: !1911, line: 261, type: !2166, flags: DIFlagPrototyped, spFlags: 0)
!2166 = !DISubroutineType(types: !2167)
!2167 = !{!1123, !1123, !1276}
!2168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2169, file: !1914, line: 1176)
!2169 = !DISubprogram(name: "nexttowardf", scope: !1911, file: !1911, line: 261, type: !2170, flags: DIFlagPrototyped, spFlags: 0)
!2170 = !DISubroutineType(types: !2171)
!2171 = !{!1271, !1271, !1276}
!2172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2173, file: !1914, line: 1177)
!2173 = !DISubprogram(name: "nexttowardl", scope: !1911, file: !1911, line: 261, type: !2008, flags: DIFlagPrototyped, spFlags: 0)
!2174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2175, file: !1914, line: 1179)
!2175 = !DISubprogram(name: "remainder", scope: !1911, file: !1911, line: 272, type: !1921, flags: DIFlagPrototyped, spFlags: 0)
!2176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2177, file: !1914, line: 1180)
!2177 = !DISubprogram(name: "remainderf", scope: !1911, file: !1911, line: 272, type: !2004, flags: DIFlagPrototyped, spFlags: 0)
!2178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2179, file: !1914, line: 1181)
!2179 = !DISubprogram(name: "remainderl", scope: !1911, file: !1911, line: 272, type: !2008, flags: DIFlagPrototyped, spFlags: 0)
!2180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2181, file: !1914, line: 1183)
!2181 = !DISubprogram(name: "remquo", scope: !1911, file: !1911, line: 307, type: !2182, flags: DIFlagPrototyped, spFlags: 0)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{!1123, !1123, !1123, !1941}
!2184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2185, file: !1914, line: 1184)
!2185 = !DISubprogram(name: "remquof", scope: !1911, file: !1911, line: 307, type: !2186, flags: DIFlagPrototyped, spFlags: 0)
!2186 = !DISubroutineType(types: !2187)
!2187 = !{!1271, !1271, !1271, !1941}
!2188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2189, file: !1914, line: 1185)
!2189 = !DISubprogram(name: "remquol", scope: !1911, file: !1911, line: 307, type: !2190, flags: DIFlagPrototyped, spFlags: 0)
!2190 = !DISubroutineType(types: !2191)
!2191 = !{!1276, !1276, !1276, !1941}
!2192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2193, file: !1914, line: 1187)
!2193 = !DISubprogram(name: "rint", scope: !1911, file: !1911, line: 256, type: !1912, flags: DIFlagPrototyped, spFlags: 0)
!2194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2195, file: !1914, line: 1188)
!2195 = !DISubprogram(name: "rintf", scope: !1911, file: !1911, line: 256, type: !1976, flags: DIFlagPrototyped, spFlags: 0)
!2196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2197, file: !1914, line: 1189)
!2197 = !DISubprogram(name: "rintl", scope: !1911, file: !1911, line: 256, type: !1980, flags: DIFlagPrototyped, spFlags: 0)
!2198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2199, file: !1914, line: 1191)
!2199 = !DISubprogram(name: "round", scope: !1911, file: !1911, line: 298, type: !1912, flags: DIFlagPrototyped, spFlags: 0)
!2200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2201, file: !1914, line: 1192)
!2201 = !DISubprogram(name: "roundf", scope: !1911, file: !1911, line: 298, type: !1976, flags: DIFlagPrototyped, spFlags: 0)
!2202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2203, file: !1914, line: 1193)
!2203 = !DISubprogram(name: "roundl", scope: !1911, file: !1911, line: 298, type: !1980, flags: DIFlagPrototyped, spFlags: 0)
!2204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2205, file: !1914, line: 1195)
!2205 = !DISubprogram(name: "scalbln", scope: !1911, file: !1911, line: 290, type: !2206, flags: DIFlagPrototyped, spFlags: 0)
!2206 = !DISubroutineType(types: !2207)
!2207 = !{!1123, !1123, !399}
!2208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2209, file: !1914, line: 1196)
!2209 = !DISubprogram(name: "scalblnf", scope: !1911, file: !1911, line: 290, type: !2210, flags: DIFlagPrototyped, spFlags: 0)
!2210 = !DISubroutineType(types: !2211)
!2211 = !{!1271, !1271, !399}
!2212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2213, file: !1914, line: 1197)
!2213 = !DISubprogram(name: "scalblnl", scope: !1911, file: !1911, line: 290, type: !2214, flags: DIFlagPrototyped, spFlags: 0)
!2214 = !DISubroutineType(types: !2215)
!2215 = !{!1276, !1276, !399}
!2216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2217, file: !1914, line: 1199)
!2217 = !DISubprogram(name: "scalbn", scope: !1911, file: !1911, line: 276, type: !1944, flags: DIFlagPrototyped, spFlags: 0)
!2218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2219, file: !1914, line: 1200)
!2219 = !DISubprogram(name: "scalbnf", scope: !1911, file: !1911, line: 276, type: !2220, flags: DIFlagPrototyped, spFlags: 0)
!2220 = !DISubroutineType(types: !2221)
!2221 = !{!1271, !1271, !15}
!2222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2223, file: !1914, line: 1201)
!2223 = !DISubprogram(name: "scalbnl", scope: !1911, file: !1911, line: 276, type: !2224, flags: DIFlagPrototyped, spFlags: 0)
!2224 = !DISubroutineType(types: !2225)
!2225 = !{!1276, !1276, !15}
!2226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2227, file: !1914, line: 1203)
!2227 = !DISubprogram(name: "tgamma", scope: !1911, file: !1911, line: 235, type: !1912, flags: DIFlagPrototyped, spFlags: 0)
!2228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2229, file: !1914, line: 1204)
!2229 = !DISubprogram(name: "tgammaf", scope: !1911, file: !1911, line: 235, type: !1976, flags: DIFlagPrototyped, spFlags: 0)
!2230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2231, file: !1914, line: 1205)
!2231 = !DISubprogram(name: "tgammal", scope: !1911, file: !1911, line: 235, type: !1980, flags: DIFlagPrototyped, spFlags: 0)
!2232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2233, file: !1914, line: 1207)
!2233 = !DISubprogram(name: "trunc", scope: !1911, file: !1911, line: 302, type: !1912, flags: DIFlagPrototyped, spFlags: 0)
!2234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2235, file: !1914, line: 1208)
!2235 = !DISubprogram(name: "truncf", scope: !1911, file: !1911, line: 302, type: !1976, flags: DIFlagPrototyped, spFlags: 0)
!2236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2237, file: !1914, line: 1209)
!2237 = !DISubprogram(name: "truncl", scope: !1911, file: !1911, line: 302, type: !1980, flags: DIFlagPrototyped, spFlags: 0)
!2238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !265, file: !2239, line: 39)
!2239 = !DIFile(filename: "./xalanc/PlatformSupport/DoubleSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !265, file: !2241, line: 56)
!2241 = !DIFile(filename: "./xalanc/XPath/XPathExpression.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !1895, file: !2243, line: 39)
!2243 = !DIFile(filename: "./xalanc/XPath/XPathConstructionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !3, file: !2245, line: 89)
!2245 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/shared_ptr_base.h", directory: "")
!2246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !2247, file: !2245, line: 90)
!2247 = !DIGlobalVariable(name: "__default_lock_policy", linkageName: "_ZN9__gnu_cxxL21__default_lock_policyE", scope: !5, file: !4, line: 53, type: !2248, isLocal: true, isDefinition: false)
!2248 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!2249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1723, file: !2250, line: 30)
!2250 = !DIFile(filename: "./xalanc/XSLT/StylesheetExecutionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2251 = !{i32 7, !"Dwarf Version", i32 4}
!2252 = !{i32 2, !"Debug Info Version", i32 3}
!2253 = !{i32 1, !"wchar_size", i32 4}
!2254 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2255 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !2257, file: !2256, line: 845, type: !2263, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2262, retainedNodes: !62)
!2256 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2257 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !267, file: !2256, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2258, vtableHolder: !2257, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!2258 = !{!2259, !2262, !2266, !2267, !2272}
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !2256, file: !2256, baseType: !2260, size: 64, flags: DIFlagArtificial)
!2260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2261, size: 64)
!2261 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !1199, size: 64)
!2262 = !DISubprogram(name: "~XMLDeleter", scope: !2257, file: !2256, line: 45, type: !2263, scopeLine: 45, containingType: !2257, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2263 = !DISubroutineType(types: !2264)
!2264 = !{null, !2265}
!2265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2257, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2266 = !DISubprogram(name: "XMLDeleter", scope: !2257, file: !2256, line: 48, type: !2263, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2267 = !DISubprogram(name: "XMLDeleter", scope: !2257, file: !2256, line: 51, type: !2268, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!2268 = !DISubroutineType(types: !2269)
!2269 = !{null, !2265, !2270}
!2270 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2271, size: 64)
!2271 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2257)
!2272 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !2257, file: !2256, line: 52, type: !2273, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!2273 = !DISubroutineType(types: !2274)
!2274 = !{!2275, !2265, !2270}
!2275 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2257, size: 64)
!2276 = !DILocalVariable(name: "this", arg: 1, scope: !2255, type: !2277, flags: DIFlagArtificial | DIFlagObjectPointer)
!2277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2257, size: 64)
!2278 = !DILocation(line: 0, scope: !2255)
!2279 = !DILocation(line: 846, column: 1, scope: !2255)
!2280 = !DILocation(line: 847, column: 1, scope: !2255)
!2281 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !2257, file: !2256, line: 845, type: !2263, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2262, retainedNodes: !62)
!2282 = !DILocalVariable(name: "this", arg: 1, scope: !2281, type: !2277, flags: DIFlagArtificial | DIFlagObjectPointer)
!2283 = !DILocation(line: 0, scope: !2281)
!2284 = !DILocation(line: 847, column: 1, scope: !2281)
!2285 = distinct !DISubprogram(name: "ElemAttribute", linkageName: "_ZN11xalanc_1_1013ElemAttributeC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_713AttributeListEii", scope: !2286, file: !1, line: 45, type: !2338, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2297, retainedNodes: !62)
!2286 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ElemAttribute", scope: !14, file: !2287, line: 38, size: 2752, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2288, vtableHolder: !2336)
!2287 = !DIFile(filename: "./xalanc/XSLT/ElemAttribute.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2288 = !{!2289, !2291, !2296, !2297, !2307, !2310, !2315, !2322, !2325, !2328, !2332}
!2289 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2286, baseType: !2290, flags: DIFlagPublic, extraData: i32 0)
!2290 = !DICompositeType(tag: DW_TAG_class_type, name: "ElemTemplateElement", scope: !14, file: !1905, line: 74, flags: DIFlagFwdDecl)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "m_nameAVT", scope: !2286, file: !2287, line: 88, baseType: !2292, size: 64, offset: 2624)
!2292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2293, size: 64)
!2293 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2294)
!2294 = !DICompositeType(tag: DW_TAG_class_type, name: "AVT", scope: !14, file: !2295, line: 52, flags: DIFlagFwdDecl)
!2295 = !DIFile(filename: "./xalanc/XSLT/AVT.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "m_namespaceAVT", scope: !2286, file: !2287, line: 89, baseType: !2292, size: 64, offset: 2688)
!2297 = !DISubprogram(name: "ElemAttribute", scope: !2286, file: !2287, line: 51, type: !2298, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2298 = !DISubroutineType(types: !2299)
!2299 = !{null, !2300, !2301, !2302, !2304, !15, !15}
!2300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2286, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2301 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !13, size: 64)
!2302 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2303, size: 64)
!2303 = !DICompositeType(tag: DW_TAG_class_type, name: "Stylesheet", scope: !14, file: !1905, line: 67, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1010StylesheetE")
!2304 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2305, size: 64)
!2305 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2306)
!2306 = !DIDerivedType(tag: DW_TAG_typedef, name: "AttributeListType", scope: !14, file: !1905, line: 58, baseType: !1899)
!2307 = !DISubprogram(name: "~ElemAttribute", scope: !2286, file: !2287, line: 59, type: !2308, scopeLine: 59, containingType: !2286, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2308 = !DISubroutineType(types: !2309)
!2309 = !{null, !2300}
!2310 = !DISubprogram(name: "getElementName", linkageName: "_ZNK11xalanc_1_1013ElemAttribute14getElementNameEv", scope: !2286, file: !2287, line: 64, type: !2311, scopeLine: 64, containingType: !2286, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2311 = !DISubroutineType(types: !2312)
!2312 = !{!627, !2313}
!2313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2314, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2314 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2286)
!2315 = !DISubprogram(name: "startElement", linkageName: "_ZNK11xalanc_1_1013ElemAttribute12startElementERNS_26StylesheetExecutionContextE", scope: !2286, file: !2287, line: 68, type: !2316, scopeLine: 68, containingType: !2286, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2316 = !DISubroutineType(types: !2317)
!2317 = !{!2318, !2313, !2320}
!2318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2319, size: 64)
!2319 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2290)
!2320 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2321, size: 64)
!2321 = !DICompositeType(tag: DW_TAG_class_type, name: "StylesheetExecutionContext", scope: !14, file: !2250, line: 104, flags: DIFlagFwdDecl)
!2322 = !DISubprogram(name: "endElement", linkageName: "_ZNK11xalanc_1_1013ElemAttribute10endElementERNS_26StylesheetExecutionContextE", scope: !2286, file: !2287, line: 71, type: !2323, scopeLine: 71, containingType: !2286, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2323 = !DISubroutineType(types: !2324)
!2324 = !{null, !2313, !2320}
!2325 = !DISubprogram(name: "childTypeAllowed", linkageName: "_ZNK11xalanc_1_1013ElemAttribute16childTypeAllowedEi", scope: !2286, file: !2287, line: 80, type: !2326, scopeLine: 80, containingType: !2286, virtualIndex: 36, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2326 = !DISubroutineType(types: !2327)
!2327 = !{!352, !2313, !15}
!2328 = !DISubprogram(name: "ElemAttribute", scope: !2286, file: !2287, line: 85, type: !2329, scopeLine: 85, flags: DIFlagPrototyped, spFlags: 0)
!2329 = !DISubroutineType(types: !2330)
!2330 = !{null, !2300, !2331}
!2331 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2314, size: 64)
!2332 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1013ElemAttributeaSERKS0_", scope: !2286, file: !2287, line: 86, type: !2333, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!2333 = !DISubroutineType(types: !2334)
!2334 = !{!2335, !2300, !2331}
!2335 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2286, size: 64)
!2336 = !DICompositeType(tag: DW_TAG_class_type, name: "PrefixResolver", scope: !14, file: !2337, line: 37, flags: DIFlagFwdDecl)
!2337 = !DIFile(filename: "./xalanc/PlatformSupport/PrefixResolver.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2338 = !DISubroutineType(types: !2339)
!2339 = !{null, !2300, !2301, !2302, !2340, !15, !15}
!2340 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2341, size: 64)
!2341 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2342)
!2342 = !DIDerivedType(tag: DW_TAG_typedef, name: "AttributeListType", scope: !14, file: !2343, line: 43, baseType: !1899)
!2343 = !DIFile(filename: "./xalanc/PlatformSupport/AttributeListImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2344 = !DILocalVariable(name: "this", arg: 1, scope: !2285, type: !2345, flags: DIFlagArtificial | DIFlagObjectPointer)
!2345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2286, size: 64)
!2346 = !DILocation(line: 0, scope: !2285)
!2347 = !DILocalVariable(name: "constructionContext", arg: 2, scope: !2285, file: !1, line: 46, type: !2301)
!2348 = !DILocation(line: 46, column: 45, scope: !2285)
!2349 = !DILocalVariable(name: "stylesheetTree", arg: 3, scope: !2285, file: !1, line: 47, type: !2302)
!2350 = !DILocation(line: 47, column: 45, scope: !2285)
!2351 = !DILocalVariable(name: "atts", arg: 4, scope: !2285, file: !1, line: 48, type: !2340)
!2352 = !DILocation(line: 48, column: 45, scope: !2285)
!2353 = !DILocalVariable(name: "lineNumber", arg: 5, scope: !2285, file: !1, line: 49, type: !15)
!2354 = !DILocation(line: 49, column: 45, scope: !2285)
!2355 = !DILocalVariable(name: "columnNumber", arg: 6, scope: !2285, file: !1, line: 50, type: !15)
!2356 = !DILocation(line: 50, column: 45, scope: !2285)
!2357 = !DILocation(line: 58, column: 1, scope: !2285)
!2358 = !DILocation(line: 51, column: 25, scope: !2285)
!2359 = !DILocation(line: 52, column: 25, scope: !2285)
!2360 = !DILocation(line: 53, column: 25, scope: !2285)
!2361 = !DILocation(line: 54, column: 25, scope: !2285)
!2362 = !DILocation(line: 51, column: 5, scope: !2285)
!2363 = !DILocation(line: 56, column: 5, scope: !2285)
!2364 = !DILocation(line: 57, column: 5, scope: !2285)
!2365 = !DILocalVariable(name: "nAttrs", scope: !2366, file: !1, line: 59, type: !2367)
!2366 = distinct !DILexicalBlock(scope: !2285, file: !1, line: 58, column: 1)
!2367 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!2368 = !DILocation(line: 59, column: 25, scope: !2366)
!2369 = !DILocation(line: 59, column: 34, scope: !2366)
!2370 = !DILocation(line: 59, column: 39, scope: !2366)
!2371 = !DILocalVariable(name: "i", scope: !2372, file: !1, line: 61, type: !6)
!2372 = distinct !DILexicalBlock(scope: !2366, file: !1, line: 61, column: 5)
!2373 = !DILocation(line: 61, column: 22, scope: !2372)
!2374 = !DILocation(line: 61, column: 9, scope: !2372)
!2375 = !DILocation(line: 61, column: 29, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2372, file: !1, line: 61, column: 5)
!2377 = !DILocation(line: 61, column: 33, scope: !2376)
!2378 = !DILocation(line: 61, column: 31, scope: !2376)
!2379 = !DILocation(line: 61, column: 5, scope: !2372)
!2380 = !DILocalVariable(name: "aname", scope: !2381, file: !1, line: 63, type: !2382)
!2381 = distinct !DILexicalBlock(scope: !2376, file: !1, line: 62, column: 5)
!2382 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !632)
!2383 = !DILocation(line: 63, column: 37, scope: !2381)
!2384 = !DILocation(line: 63, column: 45, scope: !2381)
!2385 = !DILocation(line: 63, column: 58, scope: !2381)
!2386 = !DILocation(line: 63, column: 50, scope: !2381)
!2387 = !DILocation(line: 65, column: 19, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2381, file: !1, line: 65, column: 12)
!2389 = !DILocation(line: 65, column: 26, scope: !2388)
!2390 = !DILocation(line: 65, column: 12, scope: !2388)
!2391 = !DILocation(line: 65, column: 12, scope: !2381)
!2392 = !DILocation(line: 68, column: 17, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2388, file: !1, line: 66, column: 9)
!2394 = !DILocation(line: 68, column: 47, scope: !2393)
!2395 = !DILocation(line: 68, column: 61, scope: !2393)
!2396 = !DILocation(line: 68, column: 68, scope: !2393)
!2397 = !DILocation(line: 68, column: 82, scope: !2393)
!2398 = !DILocation(line: 68, column: 73, scope: !2393)
!2399 = !DILocation(line: 68, column: 86, scope: !2393)
!2400 = !DILocation(line: 68, column: 37, scope: !2393)
!2401 = !DILocation(line: 67, column: 13, scope: !2393)
!2402 = !DILocation(line: 67, column: 23, scope: !2393)
!2403 = !DILocation(line: 69, column: 9, scope: !2393)
!2404 = !DILocation(line: 105, column: 1, scope: !2366)
!2405 = !DILocation(line: 70, column: 24, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2388, file: !1, line: 70, column: 17)
!2407 = !DILocation(line: 70, column: 31, scope: !2406)
!2408 = !DILocation(line: 70, column: 17, scope: !2406)
!2409 = !DILocation(line: 70, column: 17, scope: !2388)
!2410 = !DILocation(line: 73, column: 17, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2406, file: !1, line: 71, column: 9)
!2412 = !DILocation(line: 73, column: 47, scope: !2411)
!2413 = !DILocation(line: 73, column: 61, scope: !2411)
!2414 = !DILocation(line: 73, column: 68, scope: !2411)
!2415 = !DILocation(line: 73, column: 82, scope: !2411)
!2416 = !DILocation(line: 73, column: 73, scope: !2411)
!2417 = !DILocation(line: 73, column: 86, scope: !2411)
!2418 = !DILocation(line: 73, column: 37, scope: !2411)
!2419 = !DILocation(line: 72, column: 13, scope: !2411)
!2420 = !DILocation(line: 72, column: 28, scope: !2411)
!2421 = !DILocation(line: 74, column: 9, scope: !2411)
!2422 = !DILocation(line: 75, column: 17, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2406, file: !1, line: 75, column: 17)
!2424 = !DILocation(line: 76, column: 21, scope: !2423)
!2425 = !DILocation(line: 77, column: 21, scope: !2423)
!2426 = !DILocation(line: 78, column: 21, scope: !2423)
!2427 = !DILocation(line: 79, column: 21, scope: !2423)
!2428 = !DILocation(line: 79, column: 42, scope: !2423)
!2429 = !DILocation(line: 79, column: 51, scope: !2423)
!2430 = !DILocation(line: 80, column: 17, scope: !2423)
!2431 = !DILocation(line: 81, column: 21, scope: !2423)
!2432 = !DILocation(line: 81, column: 70, scope: !2423)
!2433 = !DILocation(line: 82, column: 21, scope: !2423)
!2434 = !DILocation(line: 83, column: 21, scope: !2423)
!2435 = !DILocation(line: 84, column: 21, scope: !2423)
!2436 = !DILocation(line: 85, column: 21, scope: !2423)
!2437 = !DILocation(line: 85, column: 42, scope: !2423)
!2438 = !DILocation(line: 75, column: 17, scope: !2406)
!2439 = !DILocation(line: 87, column: 13, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2423, file: !1, line: 86, column: 9)
!2441 = !DILocation(line: 88, column: 17, scope: !2440)
!2442 = !DILocation(line: 90, column: 17, scope: !2440)
!2443 = !DILocation(line: 90, column: 66, scope: !2440)
!2444 = !DILocation(line: 91, column: 17, scope: !2440)
!2445 = !DILocation(line: 92, column: 9, scope: !2440)
!2446 = !DILocation(line: 93, column: 5, scope: !2381)
!2447 = !DILocation(line: 61, column: 42, scope: !2376)
!2448 = !DILocation(line: 61, column: 5, scope: !2376)
!2449 = distinct !{!2449, !2379, !2450}
!2450 = !DILocation(line: 93, column: 5, scope: !2372)
!2451 = !DILocation(line: 95, column: 13, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2366, file: !1, line: 95, column: 8)
!2453 = !DILocation(line: 95, column: 10, scope: !2452)
!2454 = !DILocation(line: 95, column: 8, scope: !2366)
!2455 = !DILocalVariable(name: "theResult", scope: !2456, file: !1, line: 97, type: !254)
!2456 = distinct !DILexicalBlock(scope: !2452, file: !1, line: 96, column: 5)
!2457 = !DILocation(line: 97, column: 25, scope: !2456)
!2458 = !DILocation(line: 97, column: 35, scope: !2456)
!2459 = !DILocation(line: 97, column: 55, scope: !2456)
!2460 = !DILocation(line: 99, column: 9, scope: !2456)
!2461 = !DILocation(line: 100, column: 13, scope: !2456)
!2462 = !DILocation(line: 102, column: 13, scope: !2456)
!2463 = !DILocation(line: 103, column: 13, scope: !2456)
!2464 = !DILocation(line: 104, column: 5, scope: !2452)
!2465 = !DILocation(line: 104, column: 5, scope: !2456)
!2466 = !DILocation(line: 105, column: 1, scope: !2456)
!2467 = !DILocation(line: 105, column: 1, scope: !2285)
!2468 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_106equalsEPKtRKNS_14XalanDOMStringE", scope: !14, file: !1901, line: 1865, type: !999, scopeLine: 1868, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !62)
!2469 = !DILocalVariable(name: "theLHS", arg: 1, scope: !2468, file: !1901, line: 1866, type: !632)
!2470 = !DILocation(line: 1866, column: 37, scope: !2468)
!2471 = !DILocalVariable(name: "theRHS", arg: 2, scope: !2468, file: !1901, line: 1867, type: !627)
!2472 = !DILocation(line: 1867, column: 37, scope: !2468)
!2473 = !DILocation(line: 1872, column: 12, scope: !2468)
!2474 = !DILocation(line: 1872, column: 22, scope: !2468)
!2475 = !DILocation(line: 1872, column: 19, scope: !2468)
!2476 = !DILocation(line: 1872, column: 5, scope: !2468)
!2477 = distinct !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !254, file: !253, line: 314, type: !710, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !709, retainedNodes: !62)
!2478 = !DILocalVariable(name: "this", arg: 1, scope: !2477, type: !2479, flags: DIFlagArtificial | DIFlagObjectPointer)
!2479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!2480 = !DILocation(line: 0, scope: !2477)
!2481 = !DILocation(line: 316, column: 3, scope: !2477)
!2482 = !DILocation(line: 318, column: 10, scope: !2477)
!2483 = !DILocation(line: 318, column: 17, scope: !2477)
!2484 = !DILocation(line: 318, column: 25, scope: !2477)
!2485 = !DILocation(line: 318, column: 47, scope: !2477)
!2486 = !DILocation(line: 318, column: 3, scope: !2477)
!2487 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1024XPathConstructionContext16getMemoryManagerEv", scope: !2488, file: !2243, line: 173, type: !2489, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2492, retainedNodes: !62)
!2488 = !DICompositeType(tag: DW_TAG_class_type, name: "XPathConstructionContext", scope: !14, file: !2243, line: 54, flags: DIFlagFwdDecl)
!2489 = !DISubroutineType(types: !2490)
!2490 = !{!616, !2491}
!2491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2488, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2492 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1024XPathConstructionContext16getMemoryManagerEv", scope: !2488, file: !2243, line: 173, type: !2489, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2493 = !DILocalVariable(name: "this", arg: 1, scope: !2487, type: !2494, flags: DIFlagArtificial | DIFlagObjectPointer)
!2494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2488, size: 64)
!2495 = !DILocation(line: 0, scope: !2487)
!2496 = !DILocation(line: 175, column: 16, scope: !2487)
!2497 = !DILocation(line: 175, column: 9, scope: !2487)
!2498 = distinct !DISubprogram(name: "~XalanDOMString", linkageName: "_ZN11xalanc_1_1014XalanDOMStringD2Ev", scope: !254, file: !253, line: 94, type: !641, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !640, retainedNodes: !62)
!2499 = !DILocalVariable(name: "this", arg: 1, scope: !2498, type: !639, flags: DIFlagArtificial | DIFlagObjectPointer)
!2500 = !DILocation(line: 0, scope: !2498)
!2501 = !DILocation(line: 96, column: 2, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2498, file: !253, line: 95, column: 2)
!2503 = !DILocation(line: 96, column: 2, scope: !2498)
!2504 = distinct !DISubprogram(name: "~ElemAttribute", linkageName: "_ZN11xalanc_1_1013ElemAttributeD2Ev", scope: !2286, file: !1, line: 109, type: !2308, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2307, retainedNodes: !62)
!2505 = !DILocalVariable(name: "this", arg: 1, scope: !2504, type: !2345, flags: DIFlagArtificial | DIFlagObjectPointer)
!2506 = !DILocation(line: 0, scope: !2504)
!2507 = !DILocation(line: 111, column: 1, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2504, file: !1, line: 110, column: 1)
!2509 = !DILocation(line: 111, column: 1, scope: !2504)
!2510 = distinct !DISubprogram(name: "~ElemAttribute", linkageName: "_ZN11xalanc_1_1013ElemAttributeD0Ev", scope: !2286, file: !1, line: 109, type: !2308, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2307, retainedNodes: !62)
!2511 = !DILocalVariable(name: "this", arg: 1, scope: !2510, type: !2345, flags: DIFlagArtificial | DIFlagObjectPointer)
!2512 = !DILocation(line: 0, scope: !2510)
!2513 = !DILocation(line: 110, column: 1, scope: !2510)
!2514 = !DILocation(line: 111, column: 1, scope: !2510)
!2515 = distinct !DISubprogram(name: "getElementName", linkageName: "_ZNK11xalanc_1_1013ElemAttribute14getElementNameEv", scope: !2286, file: !1, line: 116, type: !2311, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2310, retainedNodes: !62)
!2516 = !DILocalVariable(name: "this", arg: 1, scope: !2515, type: !2517, flags: DIFlagArtificial | DIFlagObjectPointer)
!2517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2314, size: 64)
!2518 = !DILocation(line: 0, scope: !2515)
!2519 = !DILocation(line: 118, column: 12, scope: !2515)
!2520 = !DILocation(line: 118, column: 5, scope: !2515)
!2521 = distinct !DISubprogram(name: "startElement", linkageName: "_ZNK11xalanc_1_1013ElemAttribute12startElementERNS_26StylesheetExecutionContextE", scope: !2286, file: !1, line: 125, type: !2316, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2315, retainedNodes: !62)
!2522 = !DILocalVariable(name: "this", arg: 1, scope: !2521, type: !2517, flags: DIFlagArtificial | DIFlagObjectPointer)
!2523 = !DILocation(line: 0, scope: !2521)
!2524 = !DILocalVariable(name: "executionContext", arg: 2, scope: !2521, file: !1, line: 125, type: !2320)
!2525 = !DILocation(line: 125, column: 57, scope: !2521)
!2526 = !DILocation(line: 129, column: 26, scope: !2521)
!2527 = !DILocation(line: 129, column: 39, scope: !2521)
!2528 = !DILocalVariable(name: "attrName", scope: !2521, file: !1, line: 131, type: !646)
!2529 = !DILocation(line: 131, column: 25, scope: !2521)
!2530 = !DILocation(line: 131, column: 36, scope: !2521)
!2531 = !DILocation(line: 131, column: 53, scope: !2521)
!2532 = !DILocation(line: 133, column: 5, scope: !2521)
!2533 = !DILocation(line: 133, column: 25, scope: !2521)
!2534 = !DILocation(line: 133, column: 35, scope: !2521)
!2535 = !DILocation(line: 133, column: 42, scope: !2521)
!2536 = !DILocation(line: 133, column: 16, scope: !2521)
!2537 = !DILocation(line: 135, column: 33, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2521, file: !1, line: 135, column: 8)
!2539 = !DILocation(line: 135, column: 8, scope: !2538)
!2540 = !DILocation(line: 135, column: 43, scope: !2538)
!2541 = !DILocation(line: 135, column: 8, scope: !2521)
!2542 = !DILocation(line: 137, column: 9, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2538, file: !1, line: 136, column: 5)
!2544 = !DILocation(line: 138, column: 13, scope: !2543)
!2545 = !DILocation(line: 140, column: 13, scope: !2543)
!2546 = !DILocation(line: 142, column: 9, scope: !2543)
!2547 = !DILocation(line: 142, column: 26, scope: !2543)
!2548 = !DILocation(line: 143, column: 5, scope: !2543)
!2549 = !DILocalVariable(name: "origAttrNameGuard", scope: !2550, file: !1, line: 147, type: !2551)
!2550 = distinct !DILexicalBlock(scope: !2538, file: !1, line: 145, column: 5)
!2551 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GetAndReleaseCachedString", scope: !2553, file: !2552, line: 430, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2554, identifier: "_ZTSN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringE")
!2552 = !DIFile(filename: "./xalanc/XPath/XPathExecutionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2553 = !DICompositeType(tag: DW_TAG_class_type, name: "XPathExecutionContext", scope: !14, file: !2552, line: 72, flags: DIFlagFwdDecl)
!2554 = !{!2555, !2557, !2558, !2563, !2567, !2570, !2575, !2578}
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "m_executionContext", scope: !2551, file: !2552, line: 478, baseType: !2556, size: 64)
!2556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2553, size: 64)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "m_string", scope: !2551, file: !2552, line: 480, baseType: !639, size: 64, offset: 64)
!2558 = !DISubprogram(name: "GetAndReleaseCachedString", scope: !2551, file: !2552, line: 434, type: !2559, scopeLine: 434, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2559 = !DISubroutineType(types: !2560)
!2560 = !{null, !2561, !2562}
!2561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2551, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2562 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2553, size: 64)
!2563 = !DISubprogram(name: "GetAndReleaseCachedString", scope: !2551, file: !2552, line: 441, type: !2564, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2564 = !DISubroutineType(types: !2565)
!2565 = !{null, !2561, !2566}
!2566 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2551, size: 64)
!2567 = !DISubprogram(name: "~GetAndReleaseCachedString", scope: !2551, file: !2552, line: 448, type: !2568, scopeLine: 448, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2568 = !DISubroutineType(types: !2569)
!2569 = !{null, !2561}
!2570 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv", scope: !2551, file: !2552, line: 457, type: !2571, scopeLine: 457, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2571 = !DISubroutineType(types: !2572)
!2572 = !{!646, !2573}
!2573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2574, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2574 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2551)
!2575 = !DISubprogram(name: "getExecutionContext", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString19getExecutionContextEv", scope: !2551, file: !2552, line: 465, type: !2576, scopeLine: 465, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2576 = !DISubroutineType(types: !2577)
!2577 = !{!2562, !2573}
!2578 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringaSERKS1_", scope: !2551, file: !2552, line: 474, type: !2579, scopeLine: 474, flags: DIFlagPrototyped, spFlags: 0)
!2579 = !DISubroutineType(types: !2580)
!2580 = !{!2566, !2561, !2581}
!2581 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2574, size: 64)
!2582 = !DILocation(line: 147, column: 65, scope: !2550)
!2583 = !DILocation(line: 147, column: 83, scope: !2550)
!2584 = !DILocalVariable(name: "origAttrName", scope: !2550, file: !1, line: 149, type: !646)
!2585 = !DILocation(line: 149, column: 29, scope: !2550)
!2586 = !DILocation(line: 149, column: 62, scope: !2550)
!2587 = !DILocation(line: 151, column: 16, scope: !2550)
!2588 = !DILocation(line: 151, column: 30, scope: !2550)
!2589 = !DILocation(line: 151, column: 9, scope: !2550)
!2590 = !DILocalVariable(name: "origAttrNameLength", scope: !2550, file: !1, line: 153, type: !257)
!2591 = !DILocation(line: 153, column: 45, scope: !2550)
!2592 = !DILocation(line: 153, column: 73, scope: !2550)
!2593 = !DILocation(line: 153, column: 66, scope: !2550)
!2594 = !DILocalVariable(name: "indexOfNSSep", scope: !2550, file: !1, line: 155, type: !252)
!2595 = !DILocation(line: 155, column: 45, scope: !2550)
!2596 = !DILocalVariable(name: "attrNameSpaceGuard", scope: !2550, file: !1, line: 157, type: !2551)
!2597 = !DILocation(line: 157, column: 65, scope: !2550)
!2598 = !DILocation(line: 157, column: 84, scope: !2550)
!2599 = !DILocalVariable(name: "attrNameSpace", scope: !2550, file: !1, line: 159, type: !646)
!2600 = !DILocation(line: 159, column: 29, scope: !2550)
!2601 = !DILocation(line: 159, column: 64, scope: !2550)
!2602 = !DILocation(line: 161, column: 17, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !2550, file: !1, line: 161, column: 12)
!2604 = !DILocation(line: 161, column: 14, scope: !2603)
!2605 = !DILocation(line: 161, column: 12, scope: !2550)
!2606 = !DILocation(line: 163, column: 13, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2603, file: !1, line: 162, column: 9)
!2608 = !DILocation(line: 163, column: 38, scope: !2607)
!2609 = !DILocation(line: 163, column: 53, scope: !2607)
!2610 = !DILocation(line: 163, column: 60, scope: !2607)
!2611 = !DILocation(line: 163, column: 29, scope: !2607)
!2612 = !DILocation(line: 165, column: 36, scope: !2607)
!2613 = !DILocation(line: 165, column: 28, scope: !2607)
!2614 = !DILocation(line: 165, column: 26, scope: !2607)
!2615 = !DILocation(line: 167, column: 24, scope: !2616)
!2616 = distinct !DILexicalBlock(scope: !2607, file: !1, line: 167, column: 16)
!2617 = !DILocation(line: 167, column: 16, scope: !2616)
!2618 = !DILocation(line: 167, column: 16, scope: !2607)
!2619 = !DILocation(line: 171, column: 21, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2621, file: !1, line: 171, column: 21)
!2621 = distinct !DILexicalBlock(scope: !2616, file: !1, line: 168, column: 13)
!2622 = !DILocation(line: 171, column: 36, scope: !2620)
!2623 = !DILocation(line: 171, column: 34, scope: !2620)
!2624 = !DILocation(line: 171, column: 21, scope: !2621)
!2625 = !DILocation(line: 173, column: 31, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2620, file: !1, line: 172, column: 17)
!2627 = !DILocation(line: 173, column: 45, scope: !2626)
!2628 = !DILocation(line: 173, column: 55, scope: !2626)
!2629 = !DILocation(line: 173, column: 68, scope: !2626)
!2630 = !DILocation(line: 173, column: 21, scope: !2626)
!2631 = !DILocation(line: 174, column: 17, scope: !2626)
!2632 = !DILocation(line: 402, column: 1, scope: !2550)
!2633 = !DILocation(line: 178, column: 32, scope: !2621)
!2634 = !DILocation(line: 178, column: 30, scope: !2621)
!2635 = !DILocation(line: 179, column: 13, scope: !2621)
!2636 = !DILocalVariable(name: "prefix", scope: !2637, file: !1, line: 184, type: !2638)
!2637 = distinct !DILexicalBlock(scope: !2616, file: !1, line: 181, column: 13)
!2638 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2479)
!2639 = !DILocation(line: 184, column: 49, scope: !2637)
!2640 = !DILocation(line: 185, column: 21, scope: !2637)
!2641 = !DILocation(line: 185, column: 66, scope: !2637)
!2642 = !DILocation(line: 185, column: 38, scope: !2637)
!2643 = !DILocation(line: 191, column: 20, scope: !2644)
!2644 = distinct !DILexicalBlock(scope: !2637, file: !1, line: 191, column: 20)
!2645 = !DILocation(line: 191, column: 27, scope: !2644)
!2646 = !DILocation(line: 191, column: 32, scope: !2644)
!2647 = !DILocation(line: 192, column: 28, scope: !2644)
!2648 = !DILocation(line: 192, column: 20, scope: !2644)
!2649 = !DILocation(line: 192, column: 36, scope: !2644)
!2650 = !DILocation(line: 192, column: 41, scope: !2644)
!2651 = !DILocation(line: 193, column: 21, scope: !2644)
!2652 = !DILocation(line: 193, column: 37, scope: !2644)
!2653 = !DILocation(line: 193, column: 34, scope: !2644)
!2654 = !DILocation(line: 193, column: 56, scope: !2644)
!2655 = !DILocation(line: 194, column: 36, scope: !2644)
!2656 = !DILocation(line: 194, column: 28, scope: !2644)
!2657 = !DILocation(line: 194, column: 52, scope: !2644)
!2658 = !DILocation(line: 194, column: 45, scope: !2644)
!2659 = !DILocation(line: 194, column: 63, scope: !2644)
!2660 = !DILocation(line: 194, column: 21, scope: !2644)
!2661 = !DILocation(line: 194, column: 77, scope: !2644)
!2662 = !DILocation(line: 191, column: 20, scope: !2637)
!2663 = !DILocation(line: 196, column: 24, scope: !2664)
!2664 = distinct !DILexicalBlock(scope: !2665, file: !1, line: 196, column: 24)
!2665 = distinct !DILexicalBlock(scope: !2644, file: !1, line: 195, column: 17)
!2666 = !DILocation(line: 196, column: 39, scope: !2664)
!2667 = !DILocation(line: 196, column: 37, scope: !2664)
!2668 = !DILocation(line: 196, column: 24, scope: !2665)
!2669 = !DILocation(line: 199, column: 29, scope: !2670)
!2670 = distinct !DILexicalBlock(scope: !2664, file: !1, line: 197, column: 21)
!2671 = !DILocation(line: 200, column: 36, scope: !2670)
!2672 = !DILocation(line: 200, column: 29, scope: !2670)
!2673 = !DILocation(line: 200, column: 49, scope: !2670)
!2674 = !DILocation(line: 200, column: 62, scope: !2670)
!2675 = !DILocation(line: 200, column: 46, scope: !2670)
!2676 = !DILocation(line: 200, column: 69, scope: !2670)
!2677 = !DILocation(line: 200, column: 67, scope: !2670)
!2678 = !DILocation(line: 200, column: 128, scope: !2670)
!2679 = !DILocation(line: 200, column: 120, scope: !2670)
!2680 = !DILocation(line: 200, column: 118, scope: !2670)
!2681 = !DILocation(line: 200, column: 136, scope: !2670)
!2682 = !DILocation(line: 198, column: 25, scope: !2670)
!2683 = !DILocation(line: 202, column: 25, scope: !2670)
!2684 = !DILocation(line: 202, column: 43, scope: !2670)
!2685 = !DILocation(line: 202, column: 56, scope: !2670)
!2686 = !DILocation(line: 202, column: 34, scope: !2670)
!2687 = !DILocation(line: 203, column: 21, scope: !2670)
!2688 = !DILocation(line: 207, column: 29, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !2664, file: !1, line: 205, column: 21)
!2690 = !DILocation(line: 208, column: 36, scope: !2689)
!2691 = !DILocation(line: 208, column: 29, scope: !2689)
!2692 = !DILocation(line: 208, column: 48, scope: !2689)
!2693 = !DILocation(line: 208, column: 46, scope: !2689)
!2694 = !DILocation(line: 208, column: 107, scope: !2689)
!2695 = !DILocation(line: 208, column: 99, scope: !2689)
!2696 = !DILocation(line: 208, column: 97, scope: !2689)
!2697 = !DILocation(line: 208, column: 115, scope: !2689)
!2698 = !DILocation(line: 206, column: 25, scope: !2689)
!2699 = !DILocation(line: 211, column: 28, scope: !2665)
!2700 = !DILocation(line: 211, column: 41, scope: !2665)
!2701 = !DILocation(line: 211, column: 21, scope: !2665)
!2702 = !DILocation(line: 212, column: 28, scope: !2665)
!2703 = !DILocation(line: 212, column: 42, scope: !2665)
!2704 = !DILocation(line: 212, column: 21, scope: !2665)
!2705 = !DILocation(line: 213, column: 17, scope: !2665)
!2706 = !DILocalVariable(name: "newPrefixGuard", scope: !2707, file: !1, line: 216, type: !2551)
!2707 = distinct !DILexicalBlock(scope: !2644, file: !1, line: 215, column: 17)
!2708 = !DILocation(line: 216, column: 77, scope: !2707)
!2709 = !DILocation(line: 216, column: 92, scope: !2707)
!2710 = !DILocalVariable(name: "newPrefix", scope: !2707, file: !1, line: 218, type: !646)
!2711 = !DILocation(line: 218, column: 41, scope: !2707)
!2712 = !DILocation(line: 218, column: 68, scope: !2707)
!2713 = !DILocalVariable(name: "fPrefixIsXMLNS", scope: !2707, file: !1, line: 221, type: !2714)
!2714 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !352)
!2715 = !DILocation(line: 221, column: 41, scope: !2707)
!2716 = !DILocation(line: 222, column: 36, scope: !2707)
!2717 = !DILocation(line: 222, column: 50, scope: !2707)
!2718 = !DILocation(line: 222, column: 25, scope: !2707)
!2719 = !DILocation(line: 226, column: 24, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2707, file: !1, line: 226, column: 24)
!2721 = !DILocation(line: 226, column: 39, scope: !2720)
!2722 = !DILocation(line: 226, column: 37, scope: !2720)
!2723 = !DILocation(line: 226, column: 58, scope: !2720)
!2724 = !DILocation(line: 227, column: 25, scope: !2720)
!2725 = !DILocation(line: 227, column: 40, scope: !2720)
!2726 = !DILocation(line: 226, column: 24, scope: !2707)
!2727 = !DILocation(line: 229, column: 35, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2720, file: !1, line: 228, column: 21)
!2729 = !DILocation(line: 229, column: 49, scope: !2728)
!2730 = !DILocation(line: 229, column: 63, scope: !2728)
!2731 = !DILocation(line: 229, column: 25, scope: !2728)
!2732 = !DILocalVariable(name: "theNamespace", scope: !2728, file: !1, line: 234, type: !2638)
!2733 = !DILocation(line: 234, column: 53, scope: !2728)
!2734 = !DILocation(line: 235, column: 29, scope: !2728)
!2735 = !DILocation(line: 235, column: 74, scope: !2728)
!2736 = !DILocation(line: 235, column: 46, scope: !2728)
!2737 = !DILocation(line: 237, column: 29, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2728, file: !1, line: 237, column: 29)
!2739 = !DILocation(line: 237, column: 42, scope: !2738)
!2740 = !DILocation(line: 237, column: 47, scope: !2738)
!2741 = !DILocation(line: 238, column: 37, scope: !2738)
!2742 = !DILocation(line: 238, column: 51, scope: !2738)
!2743 = !DILocation(line: 238, column: 29, scope: !2738)
!2744 = !DILocation(line: 238, column: 66, scope: !2738)
!2745 = !DILocation(line: 238, column: 75, scope: !2738)
!2746 = !DILocation(line: 239, column: 29, scope: !2738)
!2747 = !DILocation(line: 239, column: 68, scope: !2738)
!2748 = !DILocation(line: 239, column: 46, scope: !2738)
!2749 = !DILocation(line: 239, column: 79, scope: !2738)
!2750 = !DILocation(line: 237, column: 29, scope: !2728)
!2751 = !DILocation(line: 243, column: 35, scope: !2752)
!2752 = distinct !DILexicalBlock(scope: !2738, file: !1, line: 240, column: 25)
!2753 = !DILocation(line: 243, column: 29, scope: !2752)
!2754 = !DILocation(line: 246, column: 39, scope: !2752)
!2755 = !DILocation(line: 246, column: 53, scope: !2752)
!2756 = !DILocation(line: 246, column: 63, scope: !2752)
!2757 = !DILocation(line: 246, column: 76, scope: !2752)
!2758 = !DILocation(line: 246, column: 29, scope: !2752)
!2759 = !DILocation(line: 247, column: 25, scope: !2752)
!2760 = !DILocation(line: 402, column: 1, scope: !2707)
!2761 = !DILocation(line: 248, column: 21, scope: !2728)
!2762 = !DILocation(line: 250, column: 32, scope: !2763)
!2763 = distinct !DILexicalBlock(scope: !2707, file: !1, line: 250, column: 25)
!2764 = !DILocation(line: 250, column: 25, scope: !2763)
!2765 = !DILocation(line: 250, column: 43, scope: !2763)
!2766 = !DILocation(line: 250, column: 25, scope: !2707)
!2767 = !DILocation(line: 254, column: 29, scope: !2768)
!2768 = distinct !DILexicalBlock(scope: !2769, file: !1, line: 254, column: 29)
!2769 = distinct !DILexicalBlock(scope: !2763, file: !1, line: 251, column: 21)
!2770 = !DILocation(line: 254, column: 44, scope: !2768)
!2771 = !DILocation(line: 254, column: 29, scope: !2769)
!2772 = !DILocation(line: 256, column: 29, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2768, file: !1, line: 255, column: 25)
!2774 = !DILocation(line: 256, column: 47, scope: !2773)
!2775 = !DILocation(line: 256, column: 60, scope: !2773)
!2776 = !DILocation(line: 256, column: 38, scope: !2773)
!2777 = !DILocation(line: 257, column: 25, scope: !2773)
!2778 = !DILocation(line: 260, column: 25, scope: !2769)
!2779 = !DILocation(line: 260, column: 66, scope: !2769)
!2780 = !DILocation(line: 260, column: 42, scope: !2769)
!2781 = !DILocation(line: 264, column: 29, scope: !2769)
!2782 = !DILocation(line: 265, column: 36, scope: !2769)
!2783 = !DILocation(line: 265, column: 29, scope: !2769)
!2784 = !DILocation(line: 265, column: 48, scope: !2769)
!2785 = !DILocation(line: 265, column: 46, scope: !2769)
!2786 = !DILocation(line: 265, column: 106, scope: !2769)
!2787 = !DILocation(line: 265, column: 99, scope: !2769)
!2788 = !DILocation(line: 265, column: 97, scope: !2769)
!2789 = !DILocation(line: 265, column: 117, scope: !2769)
!2790 = !DILocation(line: 263, column: 25, scope: !2769)
!2791 = !DILocation(line: 267, column: 32, scope: !2769)
!2792 = !DILocation(line: 267, column: 45, scope: !2769)
!2793 = !DILocation(line: 267, column: 25, scope: !2769)
!2794 = !DILocation(line: 268, column: 32, scope: !2769)
!2795 = !DILocation(line: 268, column: 45, scope: !2769)
!2796 = !DILocation(line: 268, column: 25, scope: !2769)
!2797 = !DILocation(line: 269, column: 21, scope: !2769)
!2798 = !DILocalVariable(name: "nsDeclGuard", scope: !2707, file: !1, line: 272, type: !2551)
!2799 = !DILocation(line: 272, column: 77, scope: !2707)
!2800 = !DILocation(line: 272, column: 89, scope: !2707)
!2801 = !DILocalVariable(name: "nsDecl", scope: !2707, file: !1, line: 274, type: !646)
!2802 = !DILocation(line: 274, column: 41, scope: !2707)
!2803 = !DILocation(line: 274, column: 62, scope: !2707)
!2804 = !DILocation(line: 276, column: 29, scope: !2707)
!2805 = !DILocation(line: 276, column: 37, scope: !2707)
!2806 = !DILocation(line: 276, column: 93, scope: !2707)
!2807 = !DILocation(line: 276, column: 86, scope: !2707)
!2808 = !DILocation(line: 276, column: 84, scope: !2707)
!2809 = !DILocation(line: 276, column: 104, scope: !2707)
!2810 = !DILocation(line: 276, column: 21, scope: !2707)
!2811 = !DILocation(line: 278, column: 28, scope: !2707)
!2812 = !DILocation(line: 278, column: 36, scope: !2707)
!2813 = !DILocation(line: 278, column: 21, scope: !2707)
!2814 = !DILocation(line: 280, column: 28, scope: !2707)
!2815 = !DILocation(line: 280, column: 36, scope: !2707)
!2816 = !DILocation(line: 280, column: 21, scope: !2707)
!2817 = !DILocation(line: 283, column: 21, scope: !2707)
!2818 = !DILocation(line: 283, column: 57, scope: !2707)
!2819 = !DILocation(line: 283, column: 65, scope: !2707)
!2820 = !DILocation(line: 283, column: 38, scope: !2707)
!2821 = !DILocation(line: 284, column: 17, scope: !2644)
!2822 = !DILocation(line: 286, column: 9, scope: !2607)
!2823 = !DILocation(line: 288, column: 17, scope: !2824)
!2824 = distinct !DILexicalBlock(scope: !2603, file: !1, line: 288, column: 17)
!2825 = !DILocation(line: 288, column: 34, scope: !2824)
!2826 = !DILocation(line: 288, column: 53, scope: !2824)
!2827 = !DILocation(line: 288, column: 61, scope: !2824)
!2828 = !DILocation(line: 289, column: 25, scope: !2824)
!2829 = !DILocation(line: 289, column: 39, scope: !2824)
!2830 = !DILocation(line: 289, column: 18, scope: !2824)
!2831 = !DILocation(line: 288, column: 17, scope: !2603)
!2832 = !DILocation(line: 293, column: 28, scope: !2833)
!2833 = distinct !DILexicalBlock(scope: !2834, file: !1, line: 293, column: 17)
!2834 = distinct !DILexicalBlock(scope: !2824, file: !1, line: 290, column: 9)
!2835 = !DILocation(line: 293, column: 42, scope: !2833)
!2836 = !DILocation(line: 293, column: 17, scope: !2833)
!2837 = !DILocation(line: 293, column: 68, scope: !2833)
!2838 = !DILocation(line: 293, column: 17, scope: !2834)
!2839 = !DILocation(line: 297, column: 32, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2833, file: !1, line: 294, column: 13)
!2841 = !DILocation(line: 297, column: 30, scope: !2840)
!2842 = !DILocation(line: 298, column: 13, scope: !2840)
!2843 = !DILocation(line: 302, column: 40, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2833, file: !1, line: 300, column: 13)
!2845 = !DILocation(line: 302, column: 32, scope: !2844)
!2846 = !DILocation(line: 302, column: 30, scope: !2844)
!2847 = !DILocation(line: 304, column: 20, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2844, file: !1, line: 304, column: 20)
!2849 = !DILocation(line: 304, column: 35, scope: !2848)
!2850 = !DILocation(line: 304, column: 33, scope: !2848)
!2851 = !DILocation(line: 304, column: 20, scope: !2844)
!2852 = !DILocalVariable(name: "nsprefixGuard", scope: !2853, file: !1, line: 306, type: !2551)
!2853 = distinct !DILexicalBlock(scope: !2848, file: !1, line: 305, column: 17)
!2854 = !DILocation(line: 306, column: 77, scope: !2853)
!2855 = !DILocation(line: 306, column: 91, scope: !2853)
!2856 = !DILocalVariable(name: "nsprefix", scope: !2853, file: !1, line: 308, type: !646)
!2857 = !DILocation(line: 308, column: 41, scope: !2853)
!2858 = !DILocation(line: 308, column: 66, scope: !2853)
!2859 = !DILocation(line: 310, column: 31, scope: !2853)
!2860 = !DILocation(line: 310, column: 45, scope: !2853)
!2861 = !DILocation(line: 310, column: 58, scope: !2853)
!2862 = !DILocation(line: 310, column: 21, scope: !2853)
!2863 = !DILocalVariable(name: "theNamespace", scope: !2853, file: !1, line: 312, type: !2638)
!2864 = !DILocation(line: 312, column: 53, scope: !2853)
!2865 = !DILocation(line: 313, column: 25, scope: !2853)
!2866 = !DILocation(line: 313, column: 47, scope: !2853)
!2867 = !DILocation(line: 315, column: 25, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2853, file: !1, line: 315, column: 25)
!2869 = !DILocation(line: 315, column: 38, scope: !2868)
!2870 = !DILocation(line: 315, column: 25, scope: !2853)
!2871 = !DILocation(line: 317, column: 32, scope: !2872)
!2872 = distinct !DILexicalBlock(scope: !2868, file: !1, line: 316, column: 21)
!2873 = !DILocation(line: 317, column: 48, scope: !2872)
!2874 = !DILocation(line: 317, column: 25, scope: !2872)
!2875 = !DILocalVariable(name: "theResultNamespace", scope: !2872, file: !1, line: 318, type: !2638)
!2876 = !DILocation(line: 318, column: 57, scope: !2872)
!2877 = !DILocation(line: 319, column: 29, scope: !2872)
!2878 = !DILocation(line: 319, column: 74, scope: !2872)
!2879 = !DILocation(line: 319, column: 46, scope: !2872)
!2880 = !DILocation(line: 321, column: 29, scope: !2881)
!2881 = distinct !DILexicalBlock(scope: !2872, file: !1, line: 321, column: 29)
!2882 = !DILocation(line: 321, column: 48, scope: !2881)
!2883 = !DILocation(line: 321, column: 53, scope: !2881)
!2884 = !DILocation(line: 322, column: 30, scope: !2881)
!2885 = !DILocation(line: 322, column: 47, scope: !2881)
!2886 = !DILocation(line: 322, column: 43, scope: !2881)
!2887 = !DILocation(line: 321, column: 29, scope: !2872)
!2888 = !DILocation(line: 330, column: 29, scope: !2889)
!2889 = distinct !DILexicalBlock(scope: !2881, file: !1, line: 323, column: 25)
!2890 = !DILocation(line: 330, column: 38, scope: !2889)
!2891 = !DILocation(line: 332, column: 29, scope: !2889)
!2892 = !DILocation(line: 332, column: 70, scope: !2889)
!2893 = !DILocation(line: 332, column: 46, scope: !2889)
!2894 = !DILocation(line: 336, column: 29, scope: !2889)
!2895 = !DILocation(line: 336, column: 47, scope: !2889)
!2896 = !DILocation(line: 336, column: 38, scope: !2889)
!2897 = !DILocation(line: 337, column: 29, scope: !2889)
!2898 = !DILocation(line: 337, column: 45, scope: !2889)
!2899 = !DILocation(line: 337, column: 54, scope: !2889)
!2900 = !DILocation(line: 337, column: 63, scope: !2889)
!2901 = !DILocation(line: 337, column: 72, scope: !2889)
!2902 = !DILocation(line: 337, column: 81, scope: !2889)
!2903 = !DILocation(line: 337, column: 90, scope: !2889)
!2904 = !DILocation(line: 337, column: 38, scope: !2889)
!2905 = !DILocation(line: 338, column: 25, scope: !2889)
!2906 = !DILocation(line: 402, column: 1, scope: !2853)
!2907 = !DILocation(line: 339, column: 21, scope: !2872)
!2908 = !DILocation(line: 341, column: 33, scope: !2909)
!2909 = distinct !DILexicalBlock(scope: !2853, file: !1, line: 341, column: 25)
!2910 = !DILocation(line: 341, column: 25, scope: !2909)
!2911 = !DILocation(line: 341, column: 25, scope: !2853)
!2912 = !DILocation(line: 343, column: 25, scope: !2913)
!2913 = distinct !DILexicalBlock(scope: !2909, file: !1, line: 342, column: 21)
!2914 = !DILocation(line: 344, column: 29, scope: !2913)
!2915 = !DILocation(line: 346, column: 29, scope: !2913)
!2916 = !DILocation(line: 347, column: 21, scope: !2913)
!2917 = !DILocalVariable(name: "prefix", scope: !2918, file: !1, line: 351, type: !2638)
!2918 = distinct !DILexicalBlock(scope: !2909, file: !1, line: 349, column: 21)
!2919 = !DILocation(line: 351, column: 57, scope: !2918)
!2920 = !DILocation(line: 352, column: 29, scope: !2918)
!2921 = !DILocation(line: 352, column: 74, scope: !2918)
!2922 = !DILocation(line: 352, column: 46, scope: !2918)
!2923 = !DILocation(line: 354, column: 29, scope: !2924)
!2924 = distinct !DILexicalBlock(scope: !2918, file: !1, line: 354, column: 29)
!2925 = !DILocation(line: 354, column: 36, scope: !2924)
!2926 = !DILocation(line: 354, column: 29, scope: !2918)
!2927 = !DILocalVariable(name: "nsDeclGuard", scope: !2928, file: !1, line: 357, type: !2551)
!2928 = distinct !DILexicalBlock(scope: !2924, file: !1, line: 355, column: 25)
!2929 = !DILocation(line: 357, column: 85, scope: !2928)
!2930 = !DILocation(line: 357, column: 97, scope: !2928)
!2931 = !DILocalVariable(name: "nsDecl", scope: !2928, file: !1, line: 359, type: !646)
!2932 = !DILocation(line: 359, column: 49, scope: !2928)
!2933 = !DILocation(line: 359, column: 70, scope: !2928)
!2934 = !DILocation(line: 361, column: 37, scope: !2928)
!2935 = !DILocation(line: 361, column: 45, scope: !2928)
!2936 = !DILocation(line: 361, column: 101, scope: !2928)
!2937 = !DILocation(line: 361, column: 94, scope: !2928)
!2938 = !DILocation(line: 361, column: 92, scope: !2928)
!2939 = !DILocation(line: 361, column: 111, scope: !2928)
!2940 = !DILocation(line: 361, column: 29, scope: !2928)
!2941 = !DILocation(line: 363, column: 36, scope: !2928)
!2942 = !DILocation(line: 363, column: 44, scope: !2928)
!2943 = !DILocation(line: 363, column: 29, scope: !2928)
!2944 = !DILocation(line: 365, column: 36, scope: !2928)
!2945 = !DILocation(line: 365, column: 44, scope: !2928)
!2946 = !DILocation(line: 365, column: 29, scope: !2928)
!2947 = !DILocation(line: 368, column: 29, scope: !2928)
!2948 = !DILocation(line: 368, column: 65, scope: !2928)
!2949 = !DILocation(line: 368, column: 73, scope: !2928)
!2950 = !DILocation(line: 368, column: 46, scope: !2928)
!2951 = !DILocation(line: 369, column: 25, scope: !2924)
!2952 = !DILocation(line: 369, column: 25, scope: !2928)
!2953 = !DILocation(line: 402, column: 1, scope: !2928)
!2954 = !DILocation(line: 371, column: 17, scope: !2848)
!2955 = !DILocation(line: 371, column: 17, scope: !2853)
!2956 = !DILocation(line: 373, column: 9, scope: !2834)
!2957 = !DILocation(line: 376, column: 13, scope: !2958)
!2958 = distinct !DILexicalBlock(scope: !2824, file: !1, line: 375, column: 9)
!2959 = !DILocation(line: 377, column: 17, scope: !2958)
!2960 = !DILocation(line: 384, column: 13, scope: !2961)
!2961 = distinct !DILexicalBlock(scope: !2550, file: !1, line: 384, column: 13)
!2962 = !DILocation(line: 384, column: 29, scope: !2961)
!2963 = !DILocation(line: 384, column: 26, scope: !2961)
!2964 = !DILocation(line: 384, column: 48, scope: !2961)
!2965 = !DILocation(line: 384, column: 60, scope: !2961)
!2966 = !DILocation(line: 384, column: 52, scope: !2961)
!2967 = !DILocation(line: 384, column: 13, scope: !2550)
!2968 = !DILocation(line: 386, column: 13, scope: !2969)
!2969 = distinct !DILexicalBlock(scope: !2961, file: !1, line: 385, column: 9)
!2970 = !DILocation(line: 386, column: 30, scope: !2969)
!2971 = !DILocation(line: 387, column: 13, scope: !2969)
!2972 = !DILocation(line: 387, column: 30, scope: !2969)
!2973 = !DILocalVariable(name: "theResult", scope: !2969, file: !1, line: 389, type: !646)
!2974 = !DILocation(line: 389, column: 29, scope: !2969)
!2975 = !DILocation(line: 389, column: 41, scope: !2969)
!2976 = !DILocation(line: 389, column: 58, scope: !2969)
!2977 = !DILocation(line: 391, column: 20, scope: !2969)
!2978 = !DILocation(line: 391, column: 42, scope: !2969)
!2979 = !DILocation(line: 391, column: 59, scope: !2969)
!2980 = !DILocation(line: 391, column: 13, scope: !2969)
!2981 = !DILocation(line: 396, column: 13, scope: !2982)
!2982 = distinct !DILexicalBlock(scope: !2961, file: !1, line: 395, column: 9)
!2983 = !DILocation(line: 396, column: 30, scope: !2982)
!2984 = !DILocation(line: 398, column: 5, scope: !2538)
!2985 = !DILocation(line: 400, column: 5, scope: !2521)
!2986 = !DILocation(line: 400, column: 22, scope: !2521)
!2987 = !DILocation(line: 401, column: 5, scope: !2521)
!2988 = !DILocation(line: 402, column: 1, scope: !2521)
!2989 = distinct !DISubprogram(name: "evaluate", linkageName: "_ZNK11xalanc_1_103AVT8evaluateERNS_14XalanDOMStringERKNS_14PrefixResolverERNS_21XPathExecutionContextE", scope: !2294, file: !2295, line: 127, type: !2990, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2995, retainedNodes: !62)
!2990 = !DISubroutineType(types: !2991)
!2991 = !{null, !2992, !646, !2993, !2562}
!2992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2293, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2993 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2994, size: 64)
!2994 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2336)
!2995 = !DISubprogram(name: "evaluate", linkageName: "_ZNK11xalanc_1_103AVT8evaluateERNS_14XalanDOMStringERKNS_14PrefixResolverERNS_21XPathExecutionContextE", scope: !2294, file: !2295, line: 127, type: !2990, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2996 = !DILocalVariable(name: "this", arg: 1, scope: !2989, type: !2292, flags: DIFlagArtificial | DIFlagObjectPointer)
!2997 = !DILocation(line: 0, scope: !2989)
!2998 = !DILocalVariable(name: "buf", arg: 2, scope: !2989, file: !2295, line: 128, type: !646)
!2999 = !DILocation(line: 128, column: 22, scope: !2989)
!3000 = !DILocalVariable(name: "prefixResolver", arg: 3, scope: !2989, file: !2295, line: 129, type: !2993)
!3001 = !DILocation(line: 129, column: 26, scope: !2989)
!3002 = !DILocalVariable(name: "executionContext", arg: 4, scope: !2989, file: !2295, line: 130, type: !2562)
!3003 = !DILocation(line: 130, column: 27, scope: !2989)
!3004 = !DILocation(line: 132, column: 6, scope: !3005)
!3005 = distinct !DILexicalBlock(scope: !2989, file: !2295, line: 132, column: 6)
!3006 = !DILocation(line: 132, column: 21, scope: !3005)
!3007 = !DILocation(line: 132, column: 6, scope: !2989)
!3008 = !DILocation(line: 134, column: 4, scope: !3009)
!3009 = distinct !DILexicalBlock(scope: !3005, file: !2295, line: 133, column: 3)
!3010 = !DILocation(line: 134, column: 15, scope: !3009)
!3011 = !DILocation(line: 134, column: 31, scope: !3009)
!3012 = !DILocation(line: 134, column: 8, scope: !3009)
!3013 = !DILocation(line: 135, column: 3, scope: !3009)
!3014 = !DILocation(line: 138, column: 15, scope: !3015)
!3015 = distinct !DILexicalBlock(scope: !3005, file: !2295, line: 137, column: 3)
!3016 = !DILocation(line: 138, column: 20, scope: !3015)
!3017 = !DILocation(line: 138, column: 36, scope: !3015)
!3018 = !DILocation(line: 138, column: 4, scope: !3015)
!3019 = !DILocation(line: 140, column: 2, scope: !2989)
!3020 = distinct !DISubprogram(name: "GetAndReleaseCachedString", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_", scope: !2551, file: !2552, line: 434, type: !2559, scopeLine: 437, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2558, retainedNodes: !62)
!3021 = !DILocalVariable(name: "this", arg: 1, scope: !3020, type: !3022, flags: DIFlagArtificial | DIFlagObjectPointer)
!3022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2551, size: 64)
!3023 = !DILocation(line: 0, scope: !3020)
!3024 = !DILocalVariable(name: "theExecutionContext", arg: 2, scope: !3020, file: !2552, line: 434, type: !2562)
!3025 = !DILocation(line: 434, column: 61, scope: !3020)
!3026 = !DILocation(line: 435, column: 13, scope: !3020)
!3027 = !DILocation(line: 435, column: 33, scope: !3020)
!3028 = !DILocation(line: 436, column: 13, scope: !3020)
!3029 = !DILocation(line: 436, column: 23, scope: !3020)
!3030 = !DILocation(line: 436, column: 43, scope: !3020)
!3031 = !DILocation(line: 438, column: 9, scope: !3020)
!3032 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv", scope: !2551, file: !2552, line: 457, type: !2571, scopeLine: 458, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2570, retainedNodes: !62)
!3033 = !DILocalVariable(name: "this", arg: 1, scope: !3032, type: !3034, flags: DIFlagArtificial | DIFlagObjectPointer)
!3034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2574, size: 64)
!3035 = !DILocation(line: 0, scope: !3032)
!3036 = !DILocation(line: 461, column: 21, scope: !3032)
!3037 = !DILocation(line: 461, column: 13, scope: !3032)
!3038 = distinct !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_106assignERNS_14XalanDOMStringERKS0_", scope: !14, file: !1901, line: 2080, type: !3039, scopeLine: 2083, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !62)
!3039 = !DISubroutineType(types: !3040)
!3040 = !{!646, !646, !627}
!3041 = !DILocalVariable(name: "theString", arg: 1, scope: !3038, file: !1901, line: 2081, type: !646)
!3042 = !DILocation(line: 2081, column: 37, scope: !3038)
!3043 = !DILocalVariable(name: "theStringToAssign", arg: 2, scope: !3038, file: !1901, line: 2082, type: !627)
!3044 = !DILocation(line: 2082, column: 37, scope: !3038)
!3045 = !DILocation(line: 2084, column: 17, scope: !3038)
!3046 = !DILocation(line: 2084, column: 5, scope: !3038)
!3047 = !DILocation(line: 2084, column: 15, scope: !3038)
!3048 = !DILocation(line: 2086, column: 12, scope: !3038)
!3049 = !DILocation(line: 2086, column: 5, scope: !3038)
!3050 = distinct !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE", scope: !14, file: !1901, line: 277, type: !3051, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !62)
!3051 = !DISubroutineType(types: !3052)
!3052 = !{!252, !627}
!3053 = !DILocalVariable(name: "theString", arg: 1, scope: !3050, file: !1901, line: 277, type: !627)
!3054 = !DILocation(line: 277, column: 33, scope: !3050)
!3055 = !DILocation(line: 279, column: 12, scope: !3050)
!3056 = !DILocation(line: 279, column: 22, scope: !3050)
!3057 = !DILocation(line: 279, column: 5, scope: !3050)
!3058 = distinct !DISubprogram(name: "indexOf", linkageName: "_ZN11xalanc_1_107indexOfERKNS_14XalanDOMStringEt", scope: !14, file: !1901, line: 407, type: !3059, scopeLine: 410, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !62)
!3059 = !DISubroutineType(types: !3060)
!3060 = !{!252, !627, !610}
!3061 = !DILocalVariable(name: "theString", arg: 1, scope: !3058, file: !1901, line: 408, type: !627)
!3062 = !DILocation(line: 408, column: 37, scope: !3058)
!3063 = !DILocalVariable(name: "theChar", arg: 2, scope: !3058, file: !1901, line: 409, type: !610)
!3064 = !DILocation(line: 409, column: 37, scope: !3058)
!3065 = !DILocation(line: 411, column: 19, scope: !3058)
!3066 = !DILocation(line: 411, column: 12, scope: !3058)
!3067 = !DILocation(line: 411, column: 30, scope: !3058)
!3068 = !DILocation(line: 411, column: 56, scope: !3058)
!3069 = !DILocation(line: 411, column: 49, scope: !3058)
!3070 = !DILocation(line: 411, column: 68, scope: !3058)
!3071 = !DILocation(line: 411, column: 41, scope: !3058)
!3072 = !DILocation(line: 411, column: 5, scope: !3058)
!3073 = distinct !DISubprogram(name: "isEmpty", linkageName: "_ZN11xalanc_1_107isEmptyERKNS_14XalanDOMStringE", scope: !14, file: !1901, line: 331, type: !3074, scopeLine: 332, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !62)
!3074 = !DISubroutineType(types: !3075)
!3075 = !{!352, !627}
!3076 = !DILocalVariable(name: "str", arg: 1, scope: !3073, file: !1901, line: 331, type: !627)
!3077 = !DILocation(line: 331, column: 33, scope: !3073)
!3078 = !DILocation(line: 333, column: 12, scope: !3073)
!3079 = !DILocation(line: 333, column: 16, scope: !3073)
!3080 = !DILocation(line: 333, column: 5, scope: !3073)
!3081 = distinct !DISubprogram(name: "c_wstr", linkageName: "_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE", scope: !14, file: !1901, line: 153, type: !3082, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !62)
!3082 = !DISubroutineType(types: !3083)
!3083 = !{!632, !627}
!3084 = !DILocalVariable(name: "theString", arg: 1, scope: !3081, file: !1901, line: 153, type: !627)
!3085 = !DILocation(line: 153, column: 33, scope: !3081)
!3086 = !DILocation(line: 155, column: 12, scope: !3081)
!3087 = !DILocation(line: 155, column: 22, scope: !3081)
!3088 = !DILocation(line: 155, column: 5, scope: !3081)
!3089 = distinct !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_107reserveERNS_14XalanDOMStringEj", scope: !14, file: !1901, line: 261, type: !3090, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !62)
!3090 = !DISubroutineType(types: !3091)
!3091 = !{null, !646, !252}
!3092 = !DILocalVariable(name: "theString", arg: 1, scope: !3089, file: !1901, line: 262, type: !646)
!3093 = !DILocation(line: 262, column: 41, scope: !3089)
!3094 = !DILocalVariable(name: "theCount", arg: 2, scope: !3089, file: !1901, line: 263, type: !252)
!3095 = !DILocation(line: 263, column: 41, scope: !3089)
!3096 = !DILocation(line: 265, column: 5, scope: !3089)
!3097 = !DILocation(line: 265, column: 23, scope: !3089)
!3098 = !DILocation(line: 265, column: 15, scope: !3089)
!3099 = !DILocation(line: 266, column: 1, scope: !3089)
!3100 = distinct !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_106insertERNS_14XalanDOMStringEjRKS0_", scope: !14, file: !1901, line: 2241, type: !3101, scopeLine: 2245, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !62)
!3101 = !DISubroutineType(types: !3102)
!3102 = !{!646, !646, !252, !627}
!3103 = !DILocalVariable(name: "theString", arg: 1, scope: !3100, file: !1901, line: 2242, type: !646)
!3104 = !DILocation(line: 2242, column: 41, scope: !3100)
!3105 = !DILocalVariable(name: "thePosition", arg: 2, scope: !3100, file: !1901, line: 2243, type: !252)
!3106 = !DILocation(line: 2243, column: 41, scope: !3100)
!3107 = !DILocalVariable(name: "theStringToInsert", arg: 3, scope: !3100, file: !1901, line: 2244, type: !627)
!3108 = !DILocation(line: 2244, column: 41, scope: !3100)
!3109 = !DILocation(line: 2246, column: 5, scope: !3100)
!3110 = !DILocation(line: 2246, column: 22, scope: !3100)
!3111 = !DILocation(line: 2246, column: 35, scope: !3100)
!3112 = !DILocation(line: 2246, column: 15, scope: !3100)
!3113 = !DILocation(line: 2248, column: 12, scope: !3100)
!3114 = !DILocation(line: 2248, column: 5, scope: !3100)
!3115 = distinct !DISubprogram(name: "startsWith", linkageName: "_ZN11xalanc_1_1010startsWithERKNS_14XalanDOMStringES2_", scope: !14, file: !1901, line: 608, type: !993, scopeLine: 611, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !62)
!3116 = !DILocalVariable(name: "theString", arg: 1, scope: !3115, file: !1901, line: 609, type: !627)
!3117 = !DILocation(line: 609, column: 37, scope: !3115)
!3118 = !DILocalVariable(name: "theSubstring", arg: 2, scope: !3115, file: !1901, line: 610, type: !627)
!3119 = !DILocation(line: 610, column: 37, scope: !3115)
!3120 = !DILocation(line: 612, column: 30, scope: !3115)
!3121 = !DILocation(line: 612, column: 23, scope: !3115)
!3122 = !DILocation(line: 612, column: 49, scope: !3115)
!3123 = !DILocation(line: 612, column: 42, scope: !3115)
!3124 = !DILocation(line: 612, column: 68, scope: !3115)
!3125 = !DILocation(line: 612, column: 61, scope: !3115)
!3126 = !DILocation(line: 612, column: 90, scope: !3115)
!3127 = !DILocation(line: 612, column: 83, scope: !3115)
!3128 = !DILocation(line: 612, column: 12, scope: !3115)
!3129 = !DILocation(line: 612, column: 5, scope: !3115)
!3130 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_106equalsERKNS_14XalanDOMStringES2_", scope: !14, file: !1901, line: 1848, type: !993, scopeLine: 1851, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !62)
!3131 = !DILocalVariable(name: "theLHS", arg: 1, scope: !3130, file: !1901, line: 1849, type: !627)
!3132 = !DILocation(line: 1849, column: 37, scope: !3130)
!3133 = !DILocalVariable(name: "theRHS", arg: 2, scope: !3130, file: !1901, line: 1850, type: !627)
!3134 = !DILocation(line: 1850, column: 37, scope: !3130)
!3135 = !DILocation(line: 1852, column: 12, scope: !3130)
!3136 = !DILocation(line: 1852, column: 22, scope: !3130)
!3137 = !DILocation(line: 1852, column: 19, scope: !3130)
!3138 = !DILocation(line: 1852, column: 5, scope: !3130)
!3139 = distinct !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_105clearERNS_14XalanDOMStringE", scope: !14, file: !1901, line: 2291, type: !3140, scopeLine: 2292, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !62)
!3140 = !DISubroutineType(types: !3141)
!3141 = !{null, !646}
!3142 = !DILocalVariable(name: "theString", arg: 1, scope: !3139, file: !1901, line: 2291, type: !646)
!3143 = !DILocation(line: 2291, column: 25, scope: !3139)
!3144 = !DILocation(line: 2293, column: 5, scope: !3139)
!3145 = !DILocation(line: 2293, column: 15, scope: !3139)
!3146 = !DILocation(line: 2294, column: 1, scope: !3139)
!3147 = distinct !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_106appendERNS_14XalanDOMStringERKS0_", scope: !14, file: !1901, line: 2127, type: !3039, scopeLine: 2130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !62)
!3148 = !DILocalVariable(name: "theString", arg: 1, scope: !3147, file: !1901, line: 2128, type: !646)
!3149 = !DILocation(line: 2128, column: 37, scope: !3147)
!3150 = !DILocalVariable(name: "theStringToAppend", arg: 2, scope: !3147, file: !1901, line: 2129, type: !627)
!3151 = !DILocation(line: 2129, column: 37, scope: !3147)
!3152 = !DILocation(line: 2131, column: 5, scope: !3147)
!3153 = !DILocation(line: 2131, column: 22, scope: !3147)
!3154 = !DILocation(line: 2131, column: 15, scope: !3147)
!3155 = !DILocation(line: 2133, column: 12, scope: !3147)
!3156 = !DILocation(line: 2133, column: 5, scope: !3147)
!3157 = distinct !DISubprogram(name: "~GetAndReleaseCachedString", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev", scope: !2551, file: !2552, line: 448, type: !2568, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2567, retainedNodes: !62)
!3158 = !DILocalVariable(name: "this", arg: 1, scope: !3157, type: !3022, flags: DIFlagArtificial | DIFlagObjectPointer)
!3159 = !DILocation(line: 0, scope: !3157)
!3160 = !DILocation(line: 450, column: 17, scope: !3161)
!3161 = distinct !DILexicalBlock(scope: !3162, file: !2552, line: 450, column: 17)
!3162 = distinct !DILexicalBlock(scope: !3157, file: !2552, line: 449, column: 9)
!3163 = !DILocation(line: 450, column: 26, scope: !3161)
!3164 = !DILocation(line: 450, column: 17, scope: !3162)
!3165 = !DILocation(line: 452, column: 17, scope: !3166)
!3166 = distinct !DILexicalBlock(scope: !3161, file: !2552, line: 451, column: 13)
!3167 = !DILocation(line: 452, column: 58, scope: !3166)
!3168 = !DILocation(line: 452, column: 37, scope: !3166)
!3169 = !DILocation(line: 453, column: 13, scope: !3166)
!3170 = !DILocation(line: 454, column: 9, scope: !3157)
!3171 = distinct !DISubprogram(name: "operator!=", linkageName: "_ZN11xalanc_1_10neERKNS_14XalanDOMStringES2_", scope: !14, file: !253, line: 834, type: !993, scopeLine: 837, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !62)
!3172 = !DILocalVariable(name: "theLHS", arg: 1, scope: !3171, file: !253, line: 835, type: !627)
!3173 = !DILocation(line: 835, column: 26, scope: !3171)
!3174 = !DILocalVariable(name: "theRHS", arg: 2, scope: !3171, file: !253, line: 836, type: !627)
!3175 = !DILocation(line: 836, column: 26, scope: !3171)
!3176 = !DILocation(line: 838, column: 11, scope: !3171)
!3177 = !DILocation(line: 838, column: 21, scope: !3171)
!3178 = !DILocation(line: 838, column: 18, scope: !3171)
!3179 = !DILocation(line: 838, column: 9, scope: !3171)
!3180 = !DILocation(line: 838, column: 2, scope: !3171)
!3181 = distinct !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !254, file: !253, line: 257, type: !641, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !690, retainedNodes: !62)
!3182 = !DILocalVariable(name: "this", arg: 1, scope: !3181, type: !639, flags: DIFlagArtificial | DIFlagObjectPointer)
!3183 = !DILocation(line: 0, scope: !3181)
!3184 = !DILocation(line: 259, column: 3, scope: !3181)
!3185 = !DILocation(line: 261, column: 3, scope: !3181)
!3186 = !DILocation(line: 261, column: 16, scope: !3181)
!3187 = !DILocation(line: 261, column: 23, scope: !3181)
!3188 = !DILocation(line: 261, column: 32, scope: !3181)
!3189 = !DILocation(line: 261, column: 39, scope: !3181)
!3190 = !DILocation(line: 261, column: 10, scope: !3181)
!3191 = !DILocation(line: 263, column: 3, scope: !3181)
!3192 = !DILocation(line: 263, column: 10, scope: !3181)
!3193 = !DILocation(line: 265, column: 3, scope: !3181)
!3194 = !DILocation(line: 266, column: 2, scope: !3181)
!3195 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !254, file: !253, line: 123, type: !657, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !656, retainedNodes: !62)
!3196 = !DILocalVariable(name: "this", arg: 1, scope: !3195, type: !639, flags: DIFlagArtificial | DIFlagObjectPointer)
!3197 = !DILocation(line: 0, scope: !3195)
!3198 = !DILocation(line: 125, column: 3, scope: !3195)
!3199 = !DILocation(line: 127, column: 10, scope: !3195)
!3200 = !DILocation(line: 127, column: 17, scope: !3195)
!3201 = !DILocation(line: 127, column: 3, scope: !3195)
!3202 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !254, file: !253, line: 139, type: !657, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !665, retainedNodes: !62)
!3203 = !DILocalVariable(name: "this", arg: 1, scope: !3202, type: !639, flags: DIFlagArtificial | DIFlagObjectPointer)
!3204 = !DILocation(line: 0, scope: !3202)
!3205 = !DILocation(line: 141, column: 3, scope: !3202)
!3206 = !DILocation(line: 143, column: 10, scope: !3202)
!3207 = !DILocation(line: 143, column: 17, scope: !3202)
!3208 = !DILocation(line: 143, column: 25, scope: !3202)
!3209 = !DILocation(line: 143, column: 35, scope: !3202)
!3210 = !DILocation(line: 143, column: 42, scope: !3202)
!3211 = !DILocation(line: 143, column: 50, scope: !3202)
!3212 = !DILocation(line: 143, column: 57, scope: !3202)
!3213 = !DILocation(line: 143, column: 63, scope: !3202)
!3214 = !DILocation(line: 143, column: 3, scope: !3202)
!3215 = distinct !DISubprogram(name: "endElement", linkageName: "_ZNK11xalanc_1_1013ElemAttribute10endElementERNS_26StylesheetExecutionContextE", scope: !2286, file: !1, line: 407, type: !2323, scopeLine: 408, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2322, retainedNodes: !62)
!3216 = !DILocalVariable(name: "this", arg: 1, scope: !3215, type: !2517, flags: DIFlagArtificial | DIFlagObjectPointer)
!3217 = !DILocation(line: 0, scope: !3215)
!3218 = !DILocalVariable(name: "executionContext", arg: 2, scope: !3215, file: !1, line: 407, type: !2320)
!3219 = !DILocation(line: 407, column: 61, scope: !3215)
!3220 = !DILocation(line: 409, column: 9, scope: !3221)
!3221 = distinct !DILexicalBlock(scope: !3215, file: !1, line: 409, column: 9)
!3222 = !DILocation(line: 409, column: 26, scope: !3221)
!3223 = !DILocation(line: 409, column: 55, scope: !3221)
!3224 = !DILocation(line: 409, column: 9, scope: !3215)
!3225 = !DILocation(line: 411, column: 9, scope: !3226)
!3226 = distinct !DILexicalBlock(scope: !3221, file: !1, line: 410, column: 5)
!3227 = !DILocation(line: 411, column: 29, scope: !3226)
!3228 = !DILocalVariable(name: "theResult", scope: !3226, file: !1, line: 413, type: !646)
!3229 = !DILocation(line: 413, column: 25, scope: !3226)
!3230 = !DILocation(line: 413, column: 37, scope: !3226)
!3231 = !DILocation(line: 413, column: 54, scope: !3226)
!3232 = !DILocalVariable(name: "attrName", scope: !3226, file: !1, line: 414, type: !646)
!3233 = !DILocation(line: 414, column: 25, scope: !3226)
!3234 = !DILocation(line: 414, column: 36, scope: !3226)
!3235 = !DILocation(line: 414, column: 53, scope: !3226)
!3236 = !DILocation(line: 416, column: 9, scope: !3226)
!3237 = !DILocation(line: 416, column: 45, scope: !3226)
!3238 = !DILocation(line: 416, column: 54, scope: !3226)
!3239 = !DILocation(line: 416, column: 26, scope: !3226)
!3240 = !DILocation(line: 418, column: 9, scope: !3226)
!3241 = !DILocation(line: 418, column: 26, scope: !3226)
!3242 = !DILocation(line: 419, column: 5, scope: !3226)
!3243 = !DILocation(line: 420, column: 1, scope: !3215)
!3244 = distinct !DISubprogram(name: "childTypeAllowed", linkageName: "_ZNK11xalanc_1_1013ElemAttribute16childTypeAllowedEi", scope: !2286, file: !1, line: 702, type: !2326, scopeLine: 703, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2325, retainedNodes: !62)
!3245 = !DILocalVariable(name: "this", arg: 1, scope: !3244, type: !2517, flags: DIFlagArtificial | DIFlagObjectPointer)
!3246 = !DILocation(line: 0, scope: !3244)
!3247 = !DILocalVariable(name: "xslToken", arg: 2, scope: !3244, file: !1, line: 702, type: !15)
!3248 = !DILocation(line: 702, column: 41, scope: !3244)
!3249 = !DILocalVariable(name: "fResult", scope: !3244, file: !1, line: 704, type: !352)
!3250 = !DILocation(line: 704, column: 13, scope: !3244)
!3251 = !DILocation(line: 706, column: 12, scope: !3244)
!3252 = !DILocation(line: 706, column: 5, scope: !3244)
!3253 = !DILocation(line: 723, column: 17, scope: !3254)
!3254 = distinct !DILexicalBlock(scope: !3244, file: !1, line: 707, column: 5)
!3255 = !DILocation(line: 724, column: 9, scope: !3254)
!3256 = !DILocation(line: 727, column: 9, scope: !3254)
!3257 = !DILocation(line: 730, column: 12, scope: !3244)
!3258 = !DILocation(line: 730, column: 5, scope: !3244)
!3259 = distinct !DISubprogram(name: "operator==", linkageName: "_ZN11xalanc_1_10eqERKNS_14XalanDOMStringEPKt", scope: !14, file: !253, line: 813, type: !996, scopeLine: 816, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !62)
!3260 = !DILocalVariable(name: "theLHS", arg: 1, scope: !3259, file: !253, line: 814, type: !627)
!3261 = !DILocation(line: 814, column: 26, scope: !3259)
!3262 = !DILocalVariable(name: "theRHS", arg: 2, scope: !3259, file: !253, line: 815, type: !632)
!3263 = !DILocation(line: 815, column: 25, scope: !3259)
!3264 = !DILocation(line: 817, column: 32, scope: !3259)
!3265 = !DILocation(line: 817, column: 40, scope: !3259)
!3266 = !DILocation(line: 817, column: 9, scope: !3259)
!3267 = !DILocation(line: 817, column: 2, scope: !3259)
!3268 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !254, file: !253, line: 691, type: !996, scopeLine: 694, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !995, retainedNodes: !62)
!3269 = !DILocalVariable(name: "theLHS", arg: 1, scope: !3268, file: !253, line: 692, type: !627)
!3270 = !DILocation(line: 692, column: 26, scope: !3268)
!3271 = !DILocalVariable(name: "theRHS", arg: 2, scope: !3268, file: !253, line: 693, type: !632)
!3272 = !DILocation(line: 693, column: 25, scope: !3268)
!3273 = !DILocation(line: 695, column: 17, scope: !3268)
!3274 = !DILocation(line: 695, column: 24, scope: !3268)
!3275 = !DILocation(line: 695, column: 33, scope: !3268)
!3276 = !DILocation(line: 695, column: 10, scope: !3268)
!3277 = !DILocation(line: 695, column: 3, scope: !3268)
!3278 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !254, file: !253, line: 678, type: !990, scopeLine: 681, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !989, retainedNodes: !62)
!3279 = !DILocalVariable(name: "theLHS", arg: 1, scope: !3278, file: !253, line: 679, type: !632)
!3280 = !DILocation(line: 679, column: 25, scope: !3278)
!3281 = !DILocalVariable(name: "theRHS", arg: 2, scope: !3278, file: !253, line: 680, type: !632)
!3282 = !DILocation(line: 680, column: 25, scope: !3278)
!3283 = !DILocation(line: 682, column: 17, scope: !3278)
!3284 = !DILocation(line: 682, column: 32, scope: !3278)
!3285 = !DILocation(line: 682, column: 25, scope: !3278)
!3286 = !DILocation(line: 682, column: 41, scope: !3278)
!3287 = !DILocation(line: 682, column: 56, scope: !3278)
!3288 = !DILocation(line: 682, column: 49, scope: !3278)
!3289 = !DILocation(line: 682, column: 10, scope: !3278)
!3290 = !DILocation(line: 682, column: 3, scope: !3278)
!3291 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !254, file: !253, line: 739, type: !1011, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1010, retainedNodes: !62)
!3292 = !DILocalVariable(name: "this", arg: 1, scope: !3291, type: !2479, flags: DIFlagArtificial | DIFlagObjectPointer)
!3293 = !DILocation(line: 0, scope: !3291)
!3294 = !DILocation(line: 745, column: 2, scope: !3291)
!3295 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !260, file: !261, line: 636, type: !350, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !349, retainedNodes: !62)
!3296 = !DILocalVariable(name: "this", arg: 1, scope: !3295, type: !3297, flags: DIFlagArtificial | DIFlagObjectPointer)
!3297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!3298 = !DILocation(line: 0, scope: !3295)
!3299 = !DILocation(line: 638, column: 9, scope: !3295)
!3300 = !DILocation(line: 640, column: 16, scope: !3295)
!3301 = !DILocation(line: 640, column: 23, scope: !3295)
!3302 = !DILocation(line: 640, column: 9, scope: !3295)
!3303 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !260, file: !261, line: 780, type: !539, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !542, retainedNodes: !62)
!3304 = !DILocalVariable(name: "this", arg: 1, scope: !3303, type: !3297, flags: DIFlagArtificial | DIFlagObjectPointer)
!3305 = !DILocation(line: 0, scope: !3303)
!3306 = !DILocalVariable(name: "theIndex", arg: 2, scope: !3303, file: !261, line: 780, type: !269)
!3307 = !DILocation(line: 780, column: 29, scope: !3303)
!3308 = !DILocation(line: 784, column: 16, scope: !3303)
!3309 = !DILocation(line: 784, column: 23, scope: !3303)
!3310 = !DILocation(line: 784, column: 9, scope: !3303)
!3311 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !260, file: !261, line: 905, type: !564, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !563, retainedNodes: !62)
!3312 = !DILocalVariable(name: "this", arg: 1, scope: !3311, type: !3297, flags: DIFlagArtificial | DIFlagObjectPointer)
!3313 = !DILocation(line: 0, scope: !3311)
!3314 = !DILocation(line: 907, column: 5, scope: !3311)
!3315 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !260, file: !261, line: 233, type: !307, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !306, retainedNodes: !62)
!3316 = !DILocalVariable(name: "this", arg: 1, scope: !3315, type: !286, flags: DIFlagArtificial | DIFlagObjectPointer)
!3317 = !DILocation(line: 0, scope: !3315)
!3318 = !DILocation(line: 235, column: 9, scope: !3319)
!3319 = distinct !DILexicalBlock(scope: !3315, file: !261, line: 234, column: 5)
!3320 = !DILocation(line: 237, column: 13, scope: !3321)
!3321 = distinct !DILexicalBlock(scope: !3319, file: !261, line: 237, column: 13)
!3322 = !DILocation(line: 237, column: 26, scope: !3321)
!3323 = !DILocation(line: 237, column: 13, scope: !3319)
!3324 = !DILocation(line: 239, column: 21, scope: !3325)
!3325 = distinct !DILexicalBlock(scope: !3321, file: !261, line: 238, column: 9)
!3326 = !DILocation(line: 239, column: 30, scope: !3325)
!3327 = !DILocation(line: 239, column: 13, scope: !3325)
!3328 = !DILocation(line: 241, column: 24, scope: !3325)
!3329 = !DILocation(line: 241, column: 13, scope: !3325)
!3330 = !DILocation(line: 242, column: 9, scope: !3325)
!3331 = !DILocation(line: 243, column: 5, scope: !3315)
!3332 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !260, file: !261, line: 967, type: !580, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !579, retainedNodes: !62)
!3333 = !DILocalVariable(name: "theFirst", arg: 1, scope: !3332, file: !261, line: 968, type: !316)
!3334 = !DILocation(line: 968, column: 25, scope: !3332)
!3335 = !DILocalVariable(name: "theLast", arg: 2, scope: !3332, file: !261, line: 969, type: !316)
!3336 = !DILocation(line: 969, column: 25, scope: !3332)
!3337 = !DILocation(line: 971, column: 9, scope: !3332)
!3338 = !DILocation(line: 971, column: 15, scope: !3339)
!3339 = distinct !DILexicalBlock(scope: !3340, file: !261, line: 971, column: 9)
!3340 = distinct !DILexicalBlock(scope: !3332, file: !261, line: 971, column: 9)
!3341 = !DILocation(line: 971, column: 27, scope: !3339)
!3342 = !DILocation(line: 971, column: 24, scope: !3339)
!3343 = !DILocation(line: 971, column: 9, scope: !3340)
!3344 = !DILocation(line: 973, column: 22, scope: !3345)
!3345 = distinct !DILexicalBlock(scope: !3339, file: !261, line: 972, column: 9)
!3346 = !DILocation(line: 973, column: 13, scope: !3345)
!3347 = !DILocation(line: 974, column: 9, scope: !3345)
!3348 = !DILocation(line: 971, column: 36, scope: !3339)
!3349 = !DILocation(line: 971, column: 9, scope: !3339)
!3350 = distinct !{!3350, !3343, !3351}
!3351 = !DILocation(line: 974, column: 9, scope: !3340)
!3352 = !DILocation(line: 975, column: 5, scope: !3332)
!3353 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !260, file: !261, line: 685, type: !366, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !365, retainedNodes: !62)
!3354 = !DILocalVariable(name: "this", arg: 1, scope: !3353, type: !286, flags: DIFlagArtificial | DIFlagObjectPointer)
!3355 = !DILocation(line: 0, scope: !3353)
!3356 = !DILocation(line: 687, column: 9, scope: !3353)
!3357 = !DILocation(line: 689, column: 16, scope: !3353)
!3358 = !DILocation(line: 689, column: 9, scope: !3353)
!3359 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !260, file: !261, line: 701, type: !366, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !371, retainedNodes: !62)
!3360 = !DILocalVariable(name: "this", arg: 1, scope: !3359, type: !286, flags: DIFlagArtificial | DIFlagObjectPointer)
!3361 = !DILocation(line: 0, scope: !3359)
!3362 = !DILocation(line: 703, column: 9, scope: !3359)
!3363 = !DILocation(line: 705, column: 16, scope: !3359)
!3364 = !DILocation(line: 705, column: 9, scope: !3359)
!3365 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !260, file: !261, line: 952, type: !574, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !573, retainedNodes: !62)
!3366 = !DILocalVariable(name: "this", arg: 1, scope: !3365, type: !286, flags: DIFlagArtificial | DIFlagObjectPointer)
!3367 = !DILocation(line: 0, scope: !3365)
!3368 = !DILocalVariable(name: "pointer", arg: 2, scope: !3365, file: !261, line: 952, type: !275)
!3369 = !DILocation(line: 952, column: 29, scope: !3365)
!3370 = !DILocation(line: 956, column: 9, scope: !3365)
!3371 = !DILocation(line: 956, column: 37, scope: !3365)
!3372 = !DILocation(line: 956, column: 26, scope: !3365)
!3373 = !DILocation(line: 958, column: 5, scope: !3365)
!3374 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !260, file: !261, line: 961, type: !577, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !576, retainedNodes: !62)
!3375 = !DILocalVariable(name: "theValue", arg: 1, scope: !3374, file: !261, line: 961, type: !358)
!3376 = !DILocation(line: 961, column: 29, scope: !3374)
!3377 = !DILocation(line: 963, column: 9, scope: !3374)
!3378 = !DILocation(line: 964, column: 5, scope: !3374)
!3379 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !260, file: !261, line: 1031, type: !560, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !587, retainedNodes: !62)
!3380 = !DILocalVariable(name: "this", arg: 1, scope: !3379, type: !286, flags: DIFlagArtificial | DIFlagObjectPointer)
!3381 = !DILocation(line: 0, scope: !3379)
!3382 = !DILocation(line: 1033, column: 16, scope: !3379)
!3383 = !DILocation(line: 1033, column: 25, scope: !3379)
!3384 = !DILocation(line: 1033, column: 23, scope: !3379)
!3385 = !DILocation(line: 1033, column: 9, scope: !3379)
!3386 = distinct !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !254, file: !253, line: 376, type: !721, scopeLine: 379, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !720, retainedNodes: !62)
!3387 = !DILocalVariable(name: "this", arg: 1, scope: !3386, type: !639, flags: DIFlagArtificial | DIFlagObjectPointer)
!3388 = !DILocation(line: 0, scope: !3386)
!3389 = !DILocalVariable(name: "theSource", arg: 2, scope: !3386, file: !253, line: 377, type: !632)
!3390 = !DILocation(line: 377, column: 25, scope: !3386)
!3391 = !DILocalVariable(name: "theCount", arg: 3, scope: !3386, file: !253, line: 378, type: !252)
!3392 = !DILocation(line: 378, column: 17, scope: !3386)
!3393 = !DILocation(line: 380, column: 3, scope: !3386)
!3394 = !DILocation(line: 382, column: 3, scope: !3386)
!3395 = !DILocation(line: 384, column: 3, scope: !3386)
!3396 = !DILocation(line: 386, column: 17, scope: !3386)
!3397 = !DILocation(line: 386, column: 28, scope: !3386)
!3398 = !DILocation(line: 386, column: 10, scope: !3386)
!3399 = !DILocation(line: 386, column: 3, scope: !3386)
!3400 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !254, file: !253, line: 99, type: !644, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !643, retainedNodes: !62)
!3401 = !DILocalVariable(name: "this", arg: 1, scope: !3400, type: !639, flags: DIFlagArtificial | DIFlagObjectPointer)
!3402 = !DILocation(line: 0, scope: !3400)
!3403 = !DILocalVariable(name: "theRHS", arg: 2, scope: !3400, file: !253, line: 99, type: !627)
!3404 = !DILocation(line: 99, column: 34, scope: !3400)
!3405 = !DILocation(line: 101, column: 17, scope: !3400)
!3406 = !DILocation(line: 101, column: 10, scope: !3400)
!3407 = !DILocation(line: 101, column: 3, scope: !3400)
!3408 = distinct !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !254, file: !253, line: 422, type: !644, scopeLine: 423, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !730, retainedNodes: !62)
!3409 = !DILocalVariable(name: "this", arg: 1, scope: !3408, type: !639, flags: DIFlagArtificial | DIFlagObjectPointer)
!3410 = !DILocation(line: 0, scope: !3408)
!3411 = !DILocalVariable(name: "theSource", arg: 2, scope: !3408, file: !253, line: 422, type: !627)
!3412 = !DILocation(line: 422, column: 31, scope: !3408)
!3413 = !DILocation(line: 424, column: 3, scope: !3408)
!3414 = !DILocation(line: 426, column: 8, scope: !3415)
!3415 = distinct !DILexicalBlock(scope: !3408, file: !253, line: 426, column: 7)
!3416 = !DILocation(line: 426, column: 18, scope: !3415)
!3417 = !DILocation(line: 426, column: 7, scope: !3408)
!3418 = !DILocation(line: 428, column: 13, scope: !3419)
!3419 = distinct !DILexicalBlock(scope: !3415, file: !253, line: 427, column: 3)
!3420 = !DILocation(line: 428, column: 23, scope: !3419)
!3421 = !DILocation(line: 428, column: 4, scope: !3419)
!3422 = !DILocation(line: 428, column: 11, scope: !3419)
!3423 = !DILocation(line: 430, column: 13, scope: !3419)
!3424 = !DILocation(line: 430, column: 23, scope: !3419)
!3425 = !DILocation(line: 430, column: 4, scope: !3419)
!3426 = !DILocation(line: 430, column: 11, scope: !3419)
!3427 = !DILocation(line: 431, column: 3, scope: !3419)
!3428 = !DILocation(line: 433, column: 3, scope: !3408)
!3429 = !DILocation(line: 435, column: 3, scope: !3408)
!3430 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !260, file: !261, line: 802, type: !545, scopeLine: 803, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !544, retainedNodes: !62)
!3431 = !DILocalVariable(name: "this", arg: 1, scope: !3430, type: !286, flags: DIFlagArtificial | DIFlagObjectPointer)
!3432 = !DILocation(line: 0, scope: !3430)
!3433 = !DILocalVariable(name: "theRHS", arg: 2, scope: !3430, file: !261, line: 802, type: !290)
!3434 = !DILocation(line: 802, column: 32, scope: !3430)
!3435 = !DILocation(line: 804, column: 9, scope: !3430)
!3436 = !DILocation(line: 806, column: 14, scope: !3437)
!3437 = distinct !DILexicalBlock(scope: !3430, file: !261, line: 806, column: 13)
!3438 = !DILocation(line: 806, column: 21, scope: !3437)
!3439 = !DILocation(line: 806, column: 13, scope: !3430)
!3440 = !DILocation(line: 808, column: 17, scope: !3441)
!3441 = distinct !DILexicalBlock(scope: !3442, file: !261, line: 808, column: 17)
!3442 = distinct !DILexicalBlock(scope: !3437, file: !261, line: 807, column: 9)
!3443 = !DILocation(line: 808, column: 32, scope: !3441)
!3444 = !DILocation(line: 808, column: 39, scope: !3441)
!3445 = !DILocation(line: 808, column: 30, scope: !3441)
!3446 = !DILocation(line: 808, column: 17, scope: !3442)
!3447 = !DILocalVariable(name: "theTemp", scope: !3448, file: !261, line: 810, type: !292)
!3448 = distinct !DILexicalBlock(scope: !3441, file: !261, line: 809, column: 13)
!3449 = !DILocation(line: 810, column: 29, scope: !3448)
!3450 = !DILocation(line: 810, column: 37, scope: !3448)
!3451 = !DILocation(line: 810, column: 45, scope: !3448)
!3452 = !DILocation(line: 812, column: 17, scope: !3448)
!3453 = !DILocation(line: 813, column: 13, scope: !3441)
!3454 = !DILocation(line: 813, column: 13, scope: !3448)
!3455 = !DILocation(line: 845, column: 5, scope: !3448)
!3456 = !DILocalVariable(name: "theRHSCopyEnd", scope: !3457, file: !261, line: 816, type: !296)
!3457 = distinct !DILexicalBlock(scope: !3441, file: !261, line: 815, column: 13)
!3458 = !DILocation(line: 816, column: 33, scope: !3457)
!3459 = !DILocation(line: 816, column: 49, scope: !3457)
!3460 = !DILocation(line: 816, column: 56, scope: !3457)
!3461 = !DILocation(line: 818, column: 21, scope: !3462)
!3462 = distinct !DILexicalBlock(scope: !3457, file: !261, line: 818, column: 21)
!3463 = !DILocation(line: 818, column: 30, scope: !3462)
!3464 = !DILocation(line: 818, column: 37, scope: !3462)
!3465 = !DILocation(line: 818, column: 28, scope: !3462)
!3466 = !DILocation(line: 818, column: 21, scope: !3457)
!3467 = !DILocation(line: 821, column: 34, scope: !3468)
!3468 = distinct !DILexicalBlock(scope: !3462, file: !261, line: 819, column: 17)
!3469 = !DILocation(line: 821, column: 41, scope: !3468)
!3470 = !DILocation(line: 821, column: 21, scope: !3468)
!3471 = !DILocation(line: 822, column: 17, scope: !3468)
!3472 = !DILocation(line: 823, column: 26, scope: !3473)
!3473 = distinct !DILexicalBlock(scope: !3462, file: !261, line: 823, column: 26)
!3474 = !DILocation(line: 823, column: 35, scope: !3473)
!3475 = !DILocation(line: 823, column: 42, scope: !3473)
!3476 = !DILocation(line: 823, column: 33, scope: !3473)
!3477 = !DILocation(line: 823, column: 26, scope: !3462)
!3478 = !DILocation(line: 826, column: 25, scope: !3479)
!3479 = distinct !DILexicalBlock(scope: !3473, file: !261, line: 824, column: 17)
!3480 = !DILocation(line: 826, column: 32, scope: !3479)
!3481 = !DILocation(line: 826, column: 42, scope: !3479)
!3482 = !DILocation(line: 826, column: 40, scope: !3479)
!3483 = !DILocation(line: 825, column: 35, scope: !3479)
!3484 = !DILocation(line: 829, column: 25, scope: !3479)
!3485 = !DILocation(line: 830, column: 25, scope: !3479)
!3486 = !DILocation(line: 831, column: 25, scope: !3479)
!3487 = !DILocation(line: 831, column: 32, scope: !3479)
!3488 = !DILocation(line: 828, column: 21, scope: !3479)
!3489 = !DILocation(line: 832, column: 17, scope: !3479)
!3490 = !DILocation(line: 836, column: 21, scope: !3457)
!3491 = !DILocation(line: 836, column: 28, scope: !3457)
!3492 = !DILocation(line: 837, column: 21, scope: !3457)
!3493 = !DILocation(line: 838, column: 21, scope: !3457)
!3494 = !DILocation(line: 835, column: 17, scope: !3457)
!3495 = !DILocation(line: 840, column: 9, scope: !3442)
!3496 = !DILocation(line: 842, column: 9, scope: !3430)
!3497 = !DILocation(line: 844, column: 9, scope: !3430)
!3498 = distinct !DISubprogram(name: "XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm", scope: !260, file: !261, line: 149, type: !288, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !287, retainedNodes: !62)
!3499 = !DILocalVariable(name: "this", arg: 1, scope: !3498, type: !286, flags: DIFlagArtificial | DIFlagObjectPointer)
!3500 = !DILocation(line: 0, scope: !3498)
!3501 = !DILocalVariable(name: "theSource", arg: 2, scope: !3498, file: !261, line: 150, type: !290)
!3502 = !DILocation(line: 150, column: 33, scope: !3498)
!3503 = !DILocalVariable(name: "theManager", arg: 3, scope: !3498, file: !261, line: 151, type: !282)
!3504 = !DILocation(line: 151, column: 33, scope: !3498)
!3505 = !DILocalVariable(name: "theInitialAllocation", arg: 4, scope: !3498, file: !261, line: 152, type: !269)
!3506 = !DILocation(line: 152, column: 33, scope: !3498)
!3507 = !DILocation(line: 153, column: 9, scope: !3498)
!3508 = !DILocation(line: 153, column: 26, scope: !3498)
!3509 = !DILocation(line: 154, column: 9, scope: !3498)
!3510 = !DILocation(line: 155, column: 9, scope: !3498)
!3511 = !DILocation(line: 156, column: 9, scope: !3498)
!3512 = !DILocation(line: 158, column: 13, scope: !3513)
!3513 = distinct !DILexicalBlock(scope: !3514, file: !261, line: 158, column: 13)
!3514 = distinct !DILexicalBlock(scope: !3498, file: !261, line: 157, column: 5)
!3515 = !DILocation(line: 158, column: 23, scope: !3513)
!3516 = !DILocation(line: 158, column: 30, scope: !3513)
!3517 = !DILocation(line: 158, column: 13, scope: !3514)
!3518 = !DILocalVariable(name: "theTemp", scope: !3519, file: !261, line: 160, type: !292)
!3519 = distinct !DILexicalBlock(scope: !3513, file: !261, line: 159, column: 9)
!3520 = !DILocation(line: 160, column: 25, scope: !3519)
!3521 = !DILocation(line: 160, column: 33, scope: !3519)
!3522 = !DILocation(line: 160, column: 55, scope: !3519)
!3523 = !DILocation(line: 160, column: 65, scope: !3519)
!3524 = !DILocation(line: 160, column: 73, scope: !3519)
!3525 = !DILocation(line: 160, column: 45, scope: !3519)
!3526 = !DILocation(line: 162, column: 36, scope: !3519)
!3527 = !DILocation(line: 162, column: 45, scope: !3519)
!3528 = !DILocation(line: 162, column: 55, scope: !3519)
!3529 = !DILocation(line: 162, column: 64, scope: !3519)
!3530 = !DILocation(line: 162, column: 74, scope: !3519)
!3531 = !DILocation(line: 162, column: 21, scope: !3519)
!3532 = !DILocation(line: 164, column: 13, scope: !3519)
!3533 = !DILocation(line: 166, column: 9, scope: !3513)
!3534 = !DILocation(line: 166, column: 9, scope: !3519)
!3535 = !DILocation(line: 175, column: 5, scope: !3519)
!3536 = !DILocation(line: 167, column: 18, scope: !3537)
!3537 = distinct !DILexicalBlock(scope: !3513, file: !261, line: 167, column: 18)
!3538 = !DILocation(line: 167, column: 39, scope: !3537)
!3539 = !DILocation(line: 167, column: 18, scope: !3513)
!3540 = !DILocation(line: 169, column: 31, scope: !3541)
!3541 = distinct !DILexicalBlock(scope: !3537, file: !261, line: 168, column: 9)
!3542 = !DILocation(line: 169, column: 22, scope: !3541)
!3543 = !DILocation(line: 169, column: 13, scope: !3541)
!3544 = !DILocation(line: 169, column: 20, scope: !3541)
!3545 = !DILocation(line: 171, column: 28, scope: !3541)
!3546 = !DILocation(line: 171, column: 13, scope: !3541)
!3547 = !DILocation(line: 171, column: 26, scope: !3541)
!3548 = !DILocation(line: 172, column: 9, scope: !3541)
!3549 = !DILocation(line: 174, column: 9, scope: !3514)
!3550 = !DILocation(line: 175, column: 5, scope: !3498)
!3551 = distinct !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !260, file: !261, line: 848, type: !549, scopeLine: 849, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !548, retainedNodes: !62)
!3552 = !DILocalVariable(name: "this", arg: 1, scope: !3551, type: !286, flags: DIFlagArtificial | DIFlagObjectPointer)
!3553 = !DILocation(line: 0, scope: !3551)
!3554 = !DILocalVariable(name: "theOther", arg: 2, scope: !3551, file: !261, line: 848, type: !547)
!3555 = !DILocation(line: 848, column: 21, scope: !3551)
!3556 = !DILocation(line: 850, column: 9, scope: !3551)
!3557 = !DILocalVariable(name: "theTempManager", scope: !3551, file: !261, line: 852, type: !3558)
!3558 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !264)
!3559 = !DILocation(line: 852, column: 33, scope: !3551)
!3560 = !DILocation(line: 852, column: 50, scope: !3551)
!3561 = !DILocalVariable(name: "theTempLength", scope: !3551, file: !261, line: 853, type: !3562)
!3562 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !269)
!3563 = !DILocation(line: 853, column: 33, scope: !3551)
!3564 = !DILocation(line: 853, column: 49, scope: !3551)
!3565 = !DILocalVariable(name: "theTempAllocation", scope: !3551, file: !261, line: 854, type: !3562)
!3566 = !DILocation(line: 854, column: 33, scope: !3551)
!3567 = !DILocation(line: 854, column: 53, scope: !3551)
!3568 = !DILocalVariable(name: "theTempData", scope: !3551, file: !261, line: 855, type: !3569)
!3569 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !275)
!3570 = !DILocation(line: 855, column: 33, scope: !3551)
!3571 = !DILocation(line: 855, column: 47, scope: !3551)
!3572 = !DILocation(line: 857, column: 27, scope: !3551)
!3573 = !DILocation(line: 857, column: 36, scope: !3551)
!3574 = !DILocation(line: 857, column: 9, scope: !3551)
!3575 = !DILocation(line: 857, column: 25, scope: !3551)
!3576 = !DILocation(line: 858, column: 18, scope: !3551)
!3577 = !DILocation(line: 858, column: 27, scope: !3551)
!3578 = !DILocation(line: 858, column: 9, scope: !3551)
!3579 = !DILocation(line: 858, column: 16, scope: !3551)
!3580 = !DILocation(line: 859, column: 24, scope: !3551)
!3581 = !DILocation(line: 859, column: 33, scope: !3551)
!3582 = !DILocation(line: 859, column: 9, scope: !3551)
!3583 = !DILocation(line: 859, column: 22, scope: !3551)
!3584 = !DILocation(line: 860, column: 18, scope: !3551)
!3585 = !DILocation(line: 860, column: 27, scope: !3551)
!3586 = !DILocation(line: 860, column: 9, scope: !3551)
!3587 = !DILocation(line: 860, column: 16, scope: !3551)
!3588 = !DILocation(line: 862, column: 36, scope: !3551)
!3589 = !DILocation(line: 862, column: 9, scope: !3551)
!3590 = !DILocation(line: 862, column: 18, scope: !3551)
!3591 = !DILocation(line: 862, column: 34, scope: !3551)
!3592 = !DILocation(line: 863, column: 27, scope: !3551)
!3593 = !DILocation(line: 863, column: 9, scope: !3551)
!3594 = !DILocation(line: 863, column: 18, scope: !3551)
!3595 = !DILocation(line: 863, column: 25, scope: !3551)
!3596 = !DILocation(line: 864, column: 33, scope: !3551)
!3597 = !DILocation(line: 864, column: 9, scope: !3551)
!3598 = !DILocation(line: 864, column: 18, scope: !3551)
!3599 = !DILocation(line: 864, column: 31, scope: !3551)
!3600 = !DILocation(line: 865, column: 27, scope: !3551)
!3601 = !DILocation(line: 865, column: 9, scope: !3551)
!3602 = !DILocation(line: 865, column: 18, scope: !3551)
!3603 = !DILocation(line: 865, column: 25, scope: !3551)
!3604 = !DILocation(line: 867, column: 9, scope: !3551)
!3605 = !DILocation(line: 868, column: 5, scope: !3551)
!3606 = distinct !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !260, file: !261, line: 709, type: !369, scopeLine: 710, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !372, retainedNodes: !62)
!3607 = !DILocalVariable(name: "this", arg: 1, scope: !3606, type: !3297, flags: DIFlagArtificial | DIFlagObjectPointer)
!3608 = !DILocation(line: 0, scope: !3606)
!3609 = !DILocation(line: 711, column: 9, scope: !3606)
!3610 = !DILocation(line: 713, column: 16, scope: !3606)
!3611 = !DILocation(line: 713, column: 9, scope: !3606)
!3612 = distinct !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !260, file: !261, line: 1049, type: !345, scopeLine: 1050, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !595, retainedNodes: !62)
!3613 = !DILocalVariable(name: "this", arg: 1, scope: !3612, type: !286, flags: DIFlagArtificial | DIFlagObjectPointer)
!3614 = !DILocation(line: 0, scope: !3612)
!3615 = !DILocalVariable(name: "theSize", arg: 2, scope: !3612, file: !261, line: 1049, type: !269)
!3616 = !DILocation(line: 1049, column: 31, scope: !3612)
!3617 = !DILocation(line: 1053, column: 9, scope: !3612)
!3618 = !DILocation(line: 1055, column: 13, scope: !3619)
!3619 = distinct !DILexicalBlock(scope: !3612, file: !261, line: 1054, column: 9)
!3620 = !DILocation(line: 1056, column: 9, scope: !3619)
!3621 = !DILocation(line: 1056, column: 18, scope: !3612)
!3622 = !DILocation(line: 1056, column: 27, scope: !3612)
!3623 = !DILocation(line: 1056, column: 25, scope: !3612)
!3624 = distinct !{!3624, !3617, !3625}
!3625 = !DILocation(line: 1056, column: 34, scope: !3612)
!3626 = !DILocation(line: 1057, column: 5, scope: !3612)
!3627 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !260, file: !261, line: 693, type: !369, scopeLine: 694, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !368, retainedNodes: !62)
!3628 = !DILocalVariable(name: "this", arg: 1, scope: !3627, type: !3297, flags: DIFlagArtificial | DIFlagObjectPointer)
!3629 = !DILocation(line: 0, scope: !3627)
!3630 = !DILocation(line: 695, column: 9, scope: !3627)
!3631 = !DILocation(line: 697, column: 16, scope: !3627)
!3632 = !DILocation(line: 697, column: 9, scope: !3627)
!3633 = distinct !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !260, file: !261, line: 296, type: !321, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !320, retainedNodes: !62)
!3634 = !DILocalVariable(name: "this", arg: 1, scope: !3633, type: !286, flags: DIFlagArtificial | DIFlagObjectPointer)
!3635 = !DILocation(line: 0, scope: !3633)
!3636 = !DILocalVariable(name: "thePosition", arg: 2, scope: !3633, file: !261, line: 297, type: !316)
!3637 = !DILocation(line: 297, column: 29, scope: !3633)
!3638 = !DILocalVariable(name: "theFirst", arg: 3, scope: !3633, file: !261, line: 298, type: !296)
!3639 = !DILocation(line: 298, column: 29, scope: !3633)
!3640 = !DILocalVariable(name: "theLast", arg: 4, scope: !3633, file: !261, line: 299, type: !296)
!3641 = !DILocation(line: 299, column: 29, scope: !3633)
!3642 = !DILocation(line: 307, column: 9, scope: !3633)
!3643 = !DILocalVariable(name: "theInsertSize", scope: !3633, file: !261, line: 309, type: !3562)
!3644 = !DILocation(line: 309, column: 29, scope: !3633)
!3645 = !DILocation(line: 310, column: 28, scope: !3633)
!3646 = !DILocation(line: 310, column: 38, scope: !3633)
!3647 = !DILocation(line: 310, column: 13, scope: !3633)
!3648 = !DILocation(line: 312, column: 13, scope: !3649)
!3649 = distinct !DILexicalBlock(scope: !3633, file: !261, line: 312, column: 13)
!3650 = !DILocation(line: 312, column: 27, scope: !3649)
!3651 = !DILocation(line: 312, column: 13, scope: !3633)
!3652 = !DILocation(line: 314, column: 13, scope: !3653)
!3653 = distinct !DILexicalBlock(scope: !3649, file: !261, line: 313, column: 9)
!3654 = !DILocalVariable(name: "theTotalSize", scope: !3633, file: !261, line: 317, type: !3562)
!3655 = !DILocation(line: 317, column: 29, scope: !3633)
!3656 = !DILocation(line: 317, column: 44, scope: !3633)
!3657 = !DILocation(line: 317, column: 53, scope: !3633)
!3658 = !DILocation(line: 317, column: 51, scope: !3633)
!3659 = !DILocation(line: 319, column: 13, scope: !3660)
!3660 = distinct !DILexicalBlock(scope: !3633, file: !261, line: 319, column: 13)
!3661 = !DILocation(line: 319, column: 28, scope: !3660)
!3662 = !DILocation(line: 319, column: 25, scope: !3660)
!3663 = !DILocation(line: 319, column: 13, scope: !3633)
!3664 = !DILocalVariable(name: "thePointer", scope: !3665, file: !261, line: 321, type: !562)
!3665 = distinct !DILexicalBlock(scope: !3660, file: !261, line: 320, column: 9)
!3666 = !DILocation(line: 321, column: 25, scope: !3665)
!3667 = !DILocation(line: 321, column: 53, scope: !3665)
!3668 = !DILocation(line: 321, column: 38, scope: !3665)
!3669 = !DILocation(line: 323, column: 13, scope: !3665)
!3670 = !DILocation(line: 323, column: 20, scope: !3665)
!3671 = !DILocation(line: 323, column: 32, scope: !3665)
!3672 = !DILocation(line: 323, column: 29, scope: !3665)
!3673 = !DILocation(line: 325, column: 40, scope: !3674)
!3674 = distinct !DILexicalBlock(scope: !3665, file: !261, line: 324, column: 13)
!3675 = !DILocation(line: 325, column: 53, scope: !3674)
!3676 = !DILocation(line: 325, column: 64, scope: !3674)
!3677 = !DILocation(line: 325, column: 17, scope: !3674)
!3678 = !DILocation(line: 327, column: 17, scope: !3674)
!3679 = !DILocation(line: 328, column: 19, scope: !3674)
!3680 = !DILocation(line: 328, column: 17, scope: !3674)
!3681 = !DILocation(line: 329, column: 17, scope: !3674)
!3682 = distinct !{!3682, !3669, !3683}
!3683 = !DILocation(line: 330, column: 13, scope: !3665)
!3684 = !DILocation(line: 331, column: 9, scope: !3665)
!3685 = !DILocation(line: 334, column: 17, scope: !3686)
!3686 = distinct !DILexicalBlock(scope: !3687, file: !261, line: 334, column: 17)
!3687 = distinct !DILexicalBlock(scope: !3660, file: !261, line: 333, column: 9)
!3688 = !DILocation(line: 334, column: 32, scope: !3686)
!3689 = !DILocation(line: 334, column: 30, scope: !3686)
!3690 = !DILocation(line: 334, column: 17, scope: !3687)
!3691 = !DILocalVariable(name: "theTemp", scope: !3692, file: !261, line: 338, type: !292)
!3692 = distinct !DILexicalBlock(scope: !3686, file: !261, line: 335, column: 13)
!3693 = !DILocation(line: 338, column: 29, scope: !3692)
!3694 = !DILocation(line: 338, column: 38, scope: !3692)
!3695 = !DILocation(line: 338, column: 55, scope: !3692)
!3696 = !DILocation(line: 341, column: 40, scope: !3692)
!3697 = !DILocation(line: 341, column: 47, scope: !3692)
!3698 = !DILocation(line: 341, column: 56, scope: !3692)
!3699 = !DILocation(line: 341, column: 25, scope: !3692)
!3700 = !DILocation(line: 344, column: 40, scope: !3692)
!3701 = !DILocation(line: 344, column: 47, scope: !3692)
!3702 = !DILocation(line: 344, column: 57, scope: !3692)
!3703 = !DILocation(line: 344, column: 25, scope: !3692)
!3704 = !DILocation(line: 347, column: 40, scope: !3692)
!3705 = !DILocation(line: 347, column: 47, scope: !3692)
!3706 = !DILocation(line: 347, column: 60, scope: !3692)
!3707 = !DILocation(line: 347, column: 25, scope: !3692)
!3708 = !DILocation(line: 349, column: 17, scope: !3692)
!3709 = !DILocation(line: 350, column: 13, scope: !3686)
!3710 = !DILocation(line: 350, column: 13, scope: !3692)
!3711 = !DILocation(line: 412, column: 5, scope: !3692)
!3712 = !DILocalVariable(name: "theOriginalEnd", scope: !3713, file: !261, line: 354, type: !3714)
!3713 = distinct !DILexicalBlock(scope: !3686, file: !261, line: 352, column: 13)
!3714 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !316)
!3715 = !DILocation(line: 354, column: 37, scope: !3713)
!3716 = !DILocation(line: 354, column: 54, scope: !3713)
!3717 = !DILocalVariable(name: "theRightSplitSize", scope: !3713, file: !261, line: 356, type: !3562)
!3718 = !DILocation(line: 356, column: 37, scope: !3713)
!3719 = !DILocation(line: 357, column: 36, scope: !3713)
!3720 = !DILocation(line: 357, column: 49, scope: !3713)
!3721 = !DILocation(line: 357, column: 21, scope: !3713)
!3722 = !DILocation(line: 359, column: 21, scope: !3723)
!3723 = distinct !DILexicalBlock(scope: !3713, file: !261, line: 359, column: 21)
!3724 = !DILocation(line: 359, column: 42, scope: !3723)
!3725 = !DILocation(line: 359, column: 39, scope: !3723)
!3726 = !DILocation(line: 359, column: 21, scope: !3713)
!3727 = !DILocalVariable(name: "toInsertSplit", scope: !3728, file: !261, line: 365, type: !3729)
!3728 = distinct !DILexicalBlock(scope: !3723, file: !261, line: 360, column: 17)
!3729 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !296)
!3730 = !DILocation(line: 365, column: 45, scope: !3728)
!3731 = !DILocation(line: 365, column: 61, scope: !3728)
!3732 = !DILocation(line: 365, column: 72, scope: !3728)
!3733 = !DILocation(line: 365, column: 70, scope: !3728)
!3734 = !DILocalVariable(name: "toInsertIter", scope: !3728, file: !261, line: 366, type: !296)
!3735 = !DILocation(line: 366, column: 45, scope: !3728)
!3736 = !DILocation(line: 366, column: 60, scope: !3728)
!3737 = !DILocation(line: 368, column: 21, scope: !3728)
!3738 = !DILocation(line: 368, column: 28, scope: !3728)
!3739 = !DILocation(line: 368, column: 44, scope: !3728)
!3740 = !DILocation(line: 368, column: 41, scope: !3728)
!3741 = !DILocation(line: 370, column: 37, scope: !3742)
!3742 = distinct !DILexicalBlock(scope: !3728, file: !261, line: 369, column: 21)
!3743 = !DILocation(line: 370, column: 25, scope: !3742)
!3744 = !DILocation(line: 372, column: 25, scope: !3742)
!3745 = distinct !{!3745, !3737, !3746}
!3746 = !DILocation(line: 373, column: 21, scope: !3728)
!3747 = !DILocation(line: 376, column: 36, scope: !3728)
!3748 = !DILocation(line: 376, column: 34, scope: !3728)
!3749 = !DILocation(line: 377, column: 21, scope: !3728)
!3750 = !DILocation(line: 377, column: 28, scope: !3728)
!3751 = !DILocation(line: 377, column: 45, scope: !3728)
!3752 = !DILocation(line: 377, column: 41, scope: !3728)
!3753 = !DILocation(line: 379, column: 37, scope: !3754)
!3754 = distinct !DILexicalBlock(scope: !3728, file: !261, line: 378, column: 21)
!3755 = !DILocation(line: 379, column: 25, scope: !3754)
!3756 = !DILocation(line: 381, column: 25, scope: !3754)
!3757 = distinct !{!3757, !3749, !3758}
!3758 = !DILocation(line: 382, column: 21, scope: !3728)
!3759 = !DILocation(line: 386, column: 46, scope: !3728)
!3760 = !DILocation(line: 386, column: 56, scope: !3728)
!3761 = !DILocation(line: 386, column: 71, scope: !3728)
!3762 = !DILocation(line: 386, column: 21, scope: !3728)
!3763 = !DILocation(line: 387, column: 17, scope: !3728)
!3764 = !DILocalVariable(name: "toMoveIter", scope: !3765, file: !261, line: 393, type: !296)
!3765 = distinct !DILexicalBlock(scope: !3723, file: !261, line: 389, column: 17)
!3766 = !DILocation(line: 393, column: 37, scope: !3765)
!3767 = !DILocation(line: 393, column: 50, scope: !3765)
!3768 = !DILocation(line: 393, column: 58, scope: !3765)
!3769 = !DILocation(line: 393, column: 56, scope: !3765)
!3770 = !DILocation(line: 395, column: 21, scope: !3765)
!3771 = !DILocation(line: 395, column: 28, scope: !3765)
!3772 = !DILocation(line: 395, column: 42, scope: !3765)
!3773 = !DILocation(line: 395, column: 39, scope: !3765)
!3774 = !DILocation(line: 397, column: 37, scope: !3775)
!3775 = distinct !DILexicalBlock(scope: !3765, file: !261, line: 396, column: 21)
!3776 = !DILocation(line: 397, column: 25, scope: !3775)
!3777 = !DILocation(line: 399, column: 25, scope: !3775)
!3778 = distinct !{!3778, !3770, !3779}
!3779 = !DILocation(line: 400, column: 21, scope: !3765)
!3780 = !DILocation(line: 403, column: 55, scope: !3765)
!3781 = !DILocation(line: 403, column: 68, scope: !3765)
!3782 = !DILocation(line: 403, column: 85, scope: !3765)
!3783 = !DILocation(line: 403, column: 83, scope: !3765)
!3784 = !DILocation(line: 403, column: 100, scope: !3765)
!3785 = !DILocation(line: 403, column: 21, scope: !3765)
!3786 = !DILocation(line: 406, column: 46, scope: !3765)
!3787 = !DILocation(line: 406, column: 56, scope: !3765)
!3788 = !DILocation(line: 406, column: 65, scope: !3765)
!3789 = !DILocation(line: 406, column: 21, scope: !3765)
!3790 = !DILocation(line: 411, column: 9, scope: !3633)
!3791 = !DILocation(line: 412, column: 5, scope: !3633)
!3792 = distinct !DISubprogram(name: "copy<const unsigned short *, unsigned short *>", linkageName: "_ZSt4copyIPKtPtET0_T_S4_S3_", scope: !380, file: !3793, line: 560, type: !3794, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3796, retainedNodes: !62)
!3793 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algobase.h", directory: "")
!3794 = !DISubroutineType(types: !3795)
!3795 = !{!401, !473, !473, !401}
!3796 = !{!3797, !3798}
!3797 = !DITemplateTypeParameter(name: "_IIter", type: !473)
!3798 = !DITemplateTypeParameter(name: "_OIter", type: !401)
!3799 = !DILocalVariable(name: "__first", arg: 1, scope: !3792, file: !3800, line: 235, type: !473)
!3800 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/algorithmfwd.h", directory: "")
!3801 = !DILocation(line: 235, column: 16, scope: !3792)
!3802 = !DILocalVariable(name: "__last", arg: 2, scope: !3792, file: !3800, line: 235, type: !473)
!3803 = !DILocation(line: 235, column: 24, scope: !3792)
!3804 = !DILocalVariable(name: "__result", arg: 3, scope: !3792, file: !3800, line: 235, type: !401)
!3805 = !DILocation(line: 235, column: 32, scope: !3792)
!3806 = !DILocation(line: 569, column: 26, scope: !3792)
!3807 = !DILocation(line: 569, column: 8, scope: !3792)
!3808 = !DILocation(line: 569, column: 54, scope: !3792)
!3809 = !DILocation(line: 569, column: 36, scope: !3792)
!3810 = !DILocation(line: 569, column: 63, scope: !3792)
!3811 = !DILocation(line: 568, column: 14, scope: !3792)
!3812 = !DILocation(line: 568, column: 7, scope: !3792)
!3813 = distinct !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !260, file: !261, line: 1073, type: !598, scopeLine: 1076, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !597, retainedNodes: !62)
!3814 = !DILocalVariable(name: "this", arg: 1, scope: !3813, type: !286, flags: DIFlagArtificial | DIFlagObjectPointer)
!3815 = !DILocation(line: 0, scope: !3813)
!3816 = !DILocalVariable(name: "theLHS", arg: 2, scope: !3813, file: !261, line: 1074, type: !269)
!3817 = !DILocation(line: 1074, column: 25, scope: !3813)
!3818 = !DILocalVariable(name: "theRHS", arg: 3, scope: !3813, file: !261, line: 1075, type: !269)
!3819 = !DILocation(line: 1075, column: 25, scope: !3813)
!3820 = !DILocation(line: 1077, column: 16, scope: !3813)
!3821 = !DILocation(line: 1077, column: 25, scope: !3813)
!3822 = !DILocation(line: 1077, column: 23, scope: !3813)
!3823 = !DILocation(line: 1077, column: 34, scope: !3813)
!3824 = !DILocation(line: 1077, column: 43, scope: !3813)
!3825 = !DILocation(line: 1077, column: 9, scope: !3813)
!3826 = distinct !DISubprogram(name: "XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERN11xercesc_2_713MemoryManagerEm", scope: !260, file: !261, line: 120, type: !279, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !278, retainedNodes: !62)
!3827 = !DILocalVariable(name: "this", arg: 1, scope: !3826, type: !286, flags: DIFlagArtificial | DIFlagObjectPointer)
!3828 = !DILocation(line: 0, scope: !3826)
!3829 = !DILocalVariable(name: "theManager", arg: 2, scope: !3826, file: !261, line: 121, type: !282)
!3830 = !DILocation(line: 121, column: 29, scope: !3826)
!3831 = !DILocalVariable(name: "initialAllocation", arg: 3, scope: !3826, file: !261, line: 122, type: !269)
!3832 = !DILocation(line: 122, column: 33, scope: !3826)
!3833 = !DILocation(line: 123, column: 9, scope: !3826)
!3834 = !DILocation(line: 123, column: 26, scope: !3826)
!3835 = !DILocation(line: 124, column: 9, scope: !3826)
!3836 = !DILocation(line: 125, column: 9, scope: !3826)
!3837 = !DILocation(line: 125, column: 22, scope: !3826)
!3838 = !DILocation(line: 126, column: 9, scope: !3826)
!3839 = !DILocation(line: 126, column: 16, scope: !3826)
!3840 = !DILocation(line: 126, column: 34, scope: !3826)
!3841 = !DILocation(line: 126, column: 49, scope: !3826)
!3842 = !DILocation(line: 126, column: 40, scope: !3826)
!3843 = !DILocation(line: 128, column: 9, scope: !3844)
!3844 = distinct !DILexicalBlock(scope: !3826, file: !261, line: 127, column: 5)
!3845 = !DILocation(line: 129, column: 5, scope: !3826)
!3846 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !260, file: !261, line: 938, type: !571, scopeLine: 939, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !570, retainedNodes: !62)
!3847 = !DILocalVariable(name: "this", arg: 1, scope: !3846, type: !286, flags: DIFlagArtificial | DIFlagObjectPointer)
!3848 = !DILocation(line: 0, scope: !3846)
!3849 = !DILocalVariable(name: "size", arg: 2, scope: !3846, file: !261, line: 938, type: !269)
!3850 = !DILocation(line: 938, column: 25, scope: !3846)
!3851 = !DILocalVariable(name: "theBytesNeeded", scope: !3846, file: !261, line: 940, type: !3562)
!3852 = !DILocation(line: 940, column: 29, scope: !3846)
!3853 = !DILocation(line: 940, column: 46, scope: !3846)
!3854 = !DILocation(line: 940, column: 51, scope: !3846)
!3855 = !DILocalVariable(name: "pointer", scope: !3846, file: !261, line: 944, type: !1041)
!3856 = !DILocation(line: 944, column: 17, scope: !3846)
!3857 = !DILocation(line: 944, column: 27, scope: !3846)
!3858 = !DILocation(line: 944, column: 53, scope: !3846)
!3859 = !DILocation(line: 944, column: 44, scope: !3846)
!3860 = !DILocation(line: 948, column: 30, scope: !3846)
!3861 = !DILocation(line: 948, column: 16, scope: !3846)
!3862 = !DILocation(line: 948, column: 9, scope: !3846)
!3863 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !260, file: !261, line: 1037, type: !589, scopeLine: 1038, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !588, retainedNodes: !62)
!3864 = !DILocalVariable(name: "this", arg: 1, scope: !3863, type: !3297, flags: DIFlagArtificial | DIFlagObjectPointer)
!3865 = !DILocation(line: 0, scope: !3863)
!3866 = !DILocation(line: 1039, column: 16, scope: !3863)
!3867 = !DILocation(line: 1039, column: 25, scope: !3863)
!3868 = !DILocation(line: 1039, column: 23, scope: !3863)
!3869 = !DILocation(line: 1039, column: 9, scope: !3863)
!3870 = distinct !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !260, file: !261, line: 256, type: !307, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !312, retainedNodes: !62)
!3871 = !DILocalVariable(name: "this", arg: 1, scope: !3870, type: !286, flags: DIFlagArtificial | DIFlagObjectPointer)
!3872 = !DILocation(line: 0, scope: !3870)
!3873 = !DILocation(line: 258, column: 9, scope: !3870)
!3874 = !DILocation(line: 260, column: 11, scope: !3870)
!3875 = !DILocation(line: 260, column: 9, scope: !3870)
!3876 = !DILocation(line: 262, column: 17, scope: !3870)
!3877 = !DILocation(line: 262, column: 24, scope: !3870)
!3878 = !DILocation(line: 262, column: 9, scope: !3870)
!3879 = !DILocation(line: 264, column: 9, scope: !3870)
!3880 = !DILocation(line: 265, column: 5, scope: !3870)
!3881 = distinct !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !260, file: !261, line: 918, type: !567, scopeLine: 921, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !566, retainedNodes: !62)
!3882 = !DILocalVariable(name: "this", arg: 1, scope: !3881, type: !286, flags: DIFlagArtificial | DIFlagObjectPointer)
!3883 = !DILocation(line: 0, scope: !3881)
!3884 = !DILocalVariable(name: "theFirst", arg: 2, scope: !3881, file: !261, line: 919, type: !296)
!3885 = !DILocation(line: 919, column: 29, scope: !3881)
!3886 = !DILocalVariable(name: "theLast", arg: 3, scope: !3881, file: !261, line: 920, type: !296)
!3887 = !DILocation(line: 920, column: 29, scope: !3881)
!3888 = !DILocation(line: 927, column: 45, scope: !3881)
!3889 = !DILocation(line: 927, column: 55, scope: !3881)
!3890 = !DILocation(line: 927, column: 16, scope: !3881)
!3891 = !DILocation(line: 927, column: 9, scope: !3881)
!3892 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !260, file: !261, line: 571, type: !339, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !338, retainedNodes: !62)
!3893 = !DILocalVariable(name: "this", arg: 1, scope: !3892, type: !3297, flags: DIFlagArtificial | DIFlagObjectPointer)
!3894 = !DILocation(line: 0, scope: !3892)
!3895 = !DILocation(line: 573, column: 9, scope: !3892)
!3896 = !DILocation(line: 575, column: 16, scope: !3892)
!3897 = !DILocation(line: 575, column: 9, scope: !3892)
!3898 = distinct !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !260, file: !261, line: 1006, type: !584, scopeLine: 1007, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !583, retainedNodes: !62)
!3899 = !DILocalVariable(name: "this", arg: 1, scope: !3898, type: !286, flags: DIFlagArtificial | DIFlagObjectPointer)
!3900 = !DILocation(line: 0, scope: !3898)
!3901 = !DILocalVariable(name: "theSize", arg: 2, scope: !3898, file: !261, line: 1006, type: !269)
!3902 = !DILocation(line: 1006, column: 33, scope: !3898)
!3903 = !DILocation(line: 1008, column: 13, scope: !3904)
!3904 = distinct !DILexicalBlock(scope: !3898, file: !261, line: 1008, column: 13)
!3905 = !DILocation(line: 1008, column: 23, scope: !3904)
!3906 = !DILocation(line: 1008, column: 21, scope: !3904)
!3907 = !DILocation(line: 1008, column: 13, scope: !3898)
!3908 = !DILocation(line: 1010, column: 23, scope: !3909)
!3909 = distinct !DILexicalBlock(scope: !3904, file: !261, line: 1009, column: 9)
!3910 = !DILocation(line: 1010, column: 13, scope: !3909)
!3911 = !DILocation(line: 1011, column: 9, scope: !3909)
!3912 = !DILocation(line: 1013, column: 16, scope: !3898)
!3913 = !DILocation(line: 1013, column: 9, scope: !3898)
!3914 = distinct !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE", scope: !3915, file: !604, line: 439, type: !3921, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3920, retainedNodes: !62)
!3915 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ConstructWithNoMemoryManager<unsigned short>", scope: !14, file: !604, line: 430, size: 8, flags: DIFlagTypePassByValue, elements: !3916, templateParams: !605, identifier: "_ZTSN11xalanc_1_1028ConstructWithNoMemoryManagerItEE")
!3916 = !{!3917, !3920}
!3917 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRN11xercesc_2_713MemoryManagerE", scope: !3915, file: !604, line: 434, type: !3918, scopeLine: 434, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3918 = !DISubroutineType(types: !3919)
!3919 = !{!401, !401, !282}
!3920 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE", scope: !3915, file: !604, line: 439, type: !3921, scopeLine: 439, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3921 = !DISubroutineType(types: !3922)
!3922 = !{!401, !401, !476, !282}
!3923 = !DILocalVariable(name: "address", arg: 1, scope: !3914, file: !604, line: 439, type: !401)
!3924 = !DILocation(line: 439, column: 28, scope: !3914)
!3925 = !DILocalVariable(name: "theRhs", arg: 2, scope: !3914, file: !604, line: 439, type: !476)
!3926 = !DILocation(line: 439, column: 46, scope: !3914)
!3927 = !DILocalVariable(arg: 3, scope: !3914, file: !604, line: 439, type: !282)
!3928 = !DILocation(line: 439, column: 78, scope: !3914)
!3929 = !DILocation(line: 441, column: 26, scope: !3914)
!3930 = !DILocation(line: 441, column: 21, scope: !3914)
!3931 = !DILocation(line: 441, column: 37, scope: !3914)
!3932 = !DILocation(line: 441, column: 9, scope: !3914)
!3933 = distinct !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !260, file: !261, line: 628, type: !339, scopeLine: 629, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !348, retainedNodes: !62)
!3934 = !DILocalVariable(name: "this", arg: 1, scope: !3933, type: !3297, flags: DIFlagArtificial | DIFlagObjectPointer)
!3935 = !DILocation(line: 0, scope: !3933)
!3936 = !DILocation(line: 630, column: 9, scope: !3933)
!3937 = !DILocation(line: 632, column: 16, scope: !3933)
!3938 = !DILocation(line: 632, column: 9, scope: !3933)
!3939 = distinct !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !260, file: !261, line: 978, type: !310, scopeLine: 979, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !582, retainedNodes: !62)
!3940 = !DILocalVariable(name: "this", arg: 1, scope: !3939, type: !286, flags: DIFlagArtificial | DIFlagObjectPointer)
!3941 = !DILocation(line: 0, scope: !3939)
!3942 = !DILocalVariable(name: "data", arg: 2, scope: !3939, file: !261, line: 978, type: !305)
!3943 = !DILocation(line: 978, column: 36, scope: !3939)
!3944 = !DILocation(line: 980, column: 9, scope: !3939)
!3945 = !DILocation(line: 982, column: 13, scope: !3946)
!3946 = distinct !DILexicalBlock(scope: !3939, file: !261, line: 982, column: 13)
!3947 = !DILocation(line: 982, column: 22, scope: !3946)
!3948 = !DILocation(line: 982, column: 20, scope: !3946)
!3949 = !DILocation(line: 982, column: 13, scope: !3939)
!3950 = !DILocation(line: 984, column: 36, scope: !3951)
!3951 = distinct !DILexicalBlock(scope: !3946, file: !261, line: 983, column: 9)
!3952 = !DILocation(line: 984, column: 50, scope: !3951)
!3953 = !DILocation(line: 984, column: 57, scope: !3951)
!3954 = !DILocation(line: 984, column: 13, scope: !3951)
!3955 = !DILocation(line: 986, column: 15, scope: !3951)
!3956 = !DILocation(line: 986, column: 13, scope: !3951)
!3957 = !DILocation(line: 987, column: 9, scope: !3951)
!3958 = !DILocalVariable(name: "theNewSize", scope: !3959, file: !261, line: 992, type: !3562)
!3959 = distinct !DILexicalBlock(scope: !3946, file: !261, line: 989, column: 9)
!3960 = !DILocation(line: 992, column: 33, scope: !3959)
!3961 = !DILocation(line: 992, column: 46, scope: !3959)
!3962 = !DILocation(line: 992, column: 53, scope: !3959)
!3963 = !DILocation(line: 992, column: 75, scope: !3959)
!3964 = !DILocation(line: 992, column: 82, scope: !3959)
!3965 = !DILocation(line: 992, column: 89, scope: !3959)
!3966 = !DILocation(line: 992, column: 74, scope: !3959)
!3967 = !DILocalVariable(name: "theTemp", scope: !3959, file: !261, line: 995, type: !292)
!3968 = !DILocation(line: 995, column: 25, scope: !3959)
!3969 = !DILocation(line: 995, column: 41, scope: !3959)
!3970 = !DILocation(line: 995, column: 58, scope: !3959)
!3971 = !DILocation(line: 997, column: 32, scope: !3959)
!3972 = !DILocation(line: 997, column: 21, scope: !3959)
!3973 = !DILocation(line: 999, column: 13, scope: !3959)
!3974 = !DILocation(line: 1000, column: 9, scope: !3946)
!3975 = !DILocation(line: 1003, column: 5, scope: !3959)
!3976 = !DILocation(line: 1002, column: 9, scope: !3939)
!3977 = !DILocation(line: 1003, column: 5, scope: !3939)
!3978 = distinct !DISubprogram(name: "copy_backward<unsigned short *, unsigned short *>", linkageName: "_ZSt13copy_backwardIPtS0_ET0_T_S2_S1_", scope: !380, file: !3793, line: 797, type: !3979, scopeLine: 798, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3981, retainedNodes: !62)
!3979 = !DISubroutineType(types: !3980)
!3980 = !{!401, !401, !401, !401}
!3981 = !{!3982, !3983}
!3982 = !DITemplateTypeParameter(name: "_BIter1", type: !401)
!3983 = !DITemplateTypeParameter(name: "_BIter2", type: !401)
!3984 = !DILocalVariable(name: "__first", arg: 1, scope: !3978, file: !3800, line: 240, type: !401)
!3985 = !DILocation(line: 240, column: 26, scope: !3978)
!3986 = !DILocalVariable(name: "__last", arg: 2, scope: !3978, file: !3800, line: 240, type: !401)
!3987 = !DILocation(line: 240, column: 35, scope: !3978)
!3988 = !DILocalVariable(name: "__result", arg: 3, scope: !3978, file: !3800, line: 240, type: !401)
!3989 = !DILocation(line: 240, column: 44, scope: !3978)
!3990 = !DILocation(line: 808, column: 26, scope: !3978)
!3991 = !DILocation(line: 808, column: 8, scope: !3978)
!3992 = !DILocation(line: 808, column: 54, scope: !3978)
!3993 = !DILocation(line: 808, column: 36, scope: !3978)
!3994 = !DILocation(line: 808, column: 63, scope: !3978)
!3995 = !DILocation(line: 807, column: 14, scope: !3978)
!3996 = !DILocation(line: 807, column: 7, scope: !3978)
!3997 = distinct !DISubprogram(name: "distance<const unsigned short *>", linkageName: "_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_", scope: !380, file: !3998, line: 138, type: !3999, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4001, retainedNodes: !62)
!3998 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_funcs.h", directory: "")
!3999 = !DISubroutineType(types: !4000)
!4000 = !{!524, !473, !473}
!4001 = !{!4002}
!4002 = !DITemplateTypeParameter(name: "_InputIterator", type: !473)
!4003 = !DILocalVariable(name: "__first", arg: 1, scope: !3997, file: !3998, line: 138, type: !473)
!4004 = !DILocation(line: 138, column: 29, scope: !3997)
!4005 = !DILocalVariable(name: "__last", arg: 2, scope: !3997, file: !3998, line: 138, type: !473)
!4006 = !DILocation(line: 138, column: 53, scope: !3997)
!4007 = !DILocation(line: 141, column: 30, scope: !3997)
!4008 = !DILocation(line: 141, column: 39, scope: !3997)
!4009 = !DILocation(line: 142, column: 9, scope: !3997)
!4010 = !DILocation(line: 141, column: 14, scope: !3997)
!4011 = !DILocation(line: 141, column: 7, scope: !3997)
!4012 = distinct !DISubprogram(name: "__distance<const unsigned short *>", linkageName: "_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag", scope: !380, file: !3998, line: 98, type: !4013, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4015, retainedNodes: !62)
!4013 = !DISubroutineType(types: !4014)
!4014 = !{!524, !473, !473, !387}
!4015 = !{!4016}
!4016 = !DITemplateTypeParameter(name: "_RandomAccessIterator", type: !473)
!4017 = !DILocalVariable(name: "__first", arg: 1, scope: !4012, file: !3998, line: 98, type: !473)
!4018 = !DILocation(line: 98, column: 38, scope: !4012)
!4019 = !DILocalVariable(name: "__last", arg: 2, scope: !4012, file: !3998, line: 98, type: !473)
!4020 = !DILocation(line: 98, column: 69, scope: !4012)
!4021 = !DILocalVariable(arg: 3, scope: !4012, file: !3998, line: 99, type: !387)
!4022 = !DILocation(line: 99, column: 42, scope: !4012)
!4023 = !DILocation(line: 104, column: 14, scope: !4012)
!4024 = !DILocation(line: 104, column: 23, scope: !4012)
!4025 = !DILocation(line: 104, column: 21, scope: !4012)
!4026 = !DILocation(line: 104, column: 7, scope: !4012)
!4027 = distinct !DISubprogram(name: "__iterator_category<const unsigned short *>", linkageName: "_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_", scope: !380, file: !384, line: 238, type: !4028, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4033, retainedNodes: !62)
!4028 = !DISubroutineType(types: !4029)
!4029 = !{!4030, !4031}
!4030 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_category", scope: !504, file: !384, line: 223, baseType: !387)
!4031 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4032, size: 64)
!4032 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!4033 = !{!4034}
!4034 = !DITemplateTypeParameter(name: "_Iter", type: !473)
!4035 = !DILocalVariable(arg: 1, scope: !4027, file: !384, line: 238, type: !4031)
!4036 = !DILocation(line: 238, column: 37, scope: !4027)
!4037 = !DILocation(line: 239, column: 7, scope: !4027)
!4038 = distinct !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !260, file: !261, line: 1017, type: !345, scopeLine: 1018, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !586, retainedNodes: !62)
!4039 = !DILocalVariable(name: "this", arg: 1, scope: !4038, type: !286, flags: DIFlagArtificial | DIFlagObjectPointer)
!4040 = !DILocation(line: 0, scope: !4038)
!4041 = !DILocalVariable(name: "theSize", arg: 2, scope: !4038, file: !261, line: 1017, type: !269)
!4042 = !DILocation(line: 1017, column: 29, scope: !4038)
!4043 = !DILocation(line: 1019, column: 9, scope: !4038)
!4044 = !DILocalVariable(name: "theTemp", scope: !4038, file: !261, line: 1023, type: !292)
!4045 = !DILocation(line: 1023, column: 21, scope: !4038)
!4046 = !DILocation(line: 1023, column: 37, scope: !4038)
!4047 = !DILocation(line: 1023, column: 54, scope: !4038)
!4048 = !DILocation(line: 1025, column: 9, scope: !4038)
!4049 = !DILocation(line: 1027, column: 9, scope: !4038)
!4050 = !DILocation(line: 1028, column: 5, scope: !4038)
!4051 = distinct !DISubprogram(name: "__copy_move_backward_a<false, unsigned short *, unsigned short *>", linkageName: "_ZSt22__copy_move_backward_aILb0EPtS0_ET1_T0_S2_S1_", scope: !380, file: !3793, line: 745, type: !3979, scopeLine: 746, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4052, retainedNodes: !62)
!4052 = !{!4053, !4054, !4055}
!4053 = !DITemplateValueParameter(name: "_IsMove", type: !352, value: i8 0)
!4054 = !DITemplateTypeParameter(name: "_II", type: !401)
!4055 = !DITemplateTypeParameter(name: "_OI", type: !401)
!4056 = !DILocalVariable(name: "__first", arg: 1, scope: !4051, file: !3793, line: 745, type: !401)
!4057 = !DILocation(line: 745, column: 32, scope: !4051)
!4058 = !DILocalVariable(name: "__last", arg: 2, scope: !4051, file: !3793, line: 745, type: !401)
!4059 = !DILocation(line: 745, column: 45, scope: !4051)
!4060 = !DILocalVariable(name: "__result", arg: 3, scope: !4051, file: !3793, line: 745, type: !401)
!4061 = !DILocation(line: 745, column: 57, scope: !4051)
!4062 = !DILocation(line: 749, column: 24, scope: !4051)
!4063 = !DILocation(line: 749, column: 6, scope: !4051)
!4064 = !DILocation(line: 749, column: 52, scope: !4051)
!4065 = !DILocation(line: 749, column: 34, scope: !4051)
!4066 = !DILocation(line: 750, column: 24, scope: !4051)
!4067 = !DILocation(line: 750, column: 6, scope: !4051)
!4068 = !DILocation(line: 748, column: 3, scope: !4051)
!4069 = !DILocation(line: 747, column: 14, scope: !4051)
!4070 = !DILocation(line: 747, column: 7, scope: !4051)
!4071 = distinct !DISubprogram(name: "__miter_base<unsigned short *>", linkageName: "_ZSt12__miter_baseIPtET_S1_", scope: !380, file: !4072, line: 500, type: !4073, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !432, retainedNodes: !62)
!4072 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/cpp_type_traits.h", directory: "")
!4073 = !DISubroutineType(types: !4074)
!4074 = !{!401, !401}
!4075 = !DILocalVariable(name: "__it", arg: 1, scope: !4071, file: !4072, line: 500, type: !401)
!4076 = !DILocation(line: 500, column: 28, scope: !4071)
!4077 = !DILocation(line: 501, column: 14, scope: !4071)
!4078 = !DILocation(line: 501, column: 7, scope: !4071)
!4079 = distinct !DISubprogram(name: "__niter_wrap<unsigned short *>", linkageName: "_ZSt12__niter_wrapIPtET_RKS1_S1_", scope: !380, file: !3793, line: 330, type: !4080, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !432, retainedNodes: !62)
!4080 = !DISubroutineType(types: !4081)
!4081 = !{!401, !4082, !401}
!4082 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4083, size: 64)
!4083 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !401)
!4084 = !DILocalVariable(arg: 1, scope: !4079, file: !3793, line: 330, type: !4082)
!4085 = !DILocation(line: 330, column: 34, scope: !4079)
!4086 = !DILocalVariable(name: "__res", arg: 2, scope: !4079, file: !3793, line: 330, type: !401)
!4087 = !DILocation(line: 330, column: 46, scope: !4079)
!4088 = !DILocation(line: 331, column: 14, scope: !4079)
!4089 = !DILocation(line: 331, column: 7, scope: !4079)
!4090 = distinct !DISubprogram(name: "__copy_move_backward_a1<false, unsigned short *, unsigned short *>", linkageName: "_ZSt23__copy_move_backward_a1ILb0EPtS0_ET1_T0_S2_S1_", scope: !380, file: !3793, line: 717, type: !3979, scopeLine: 718, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4091, retainedNodes: !62)
!4091 = !{!4053, !4092, !4093}
!4092 = !DITemplateTypeParameter(name: "_BI1", type: !401)
!4093 = !DITemplateTypeParameter(name: "_BI2", type: !401)
!4094 = !DILocalVariable(name: "__first", arg: 1, scope: !4090, file: !3793, line: 717, type: !401)
!4095 = !DILocation(line: 717, column: 34, scope: !4090)
!4096 = !DILocalVariable(name: "__last", arg: 2, scope: !4090, file: !3793, line: 717, type: !401)
!4097 = !DILocation(line: 717, column: 48, scope: !4090)
!4098 = !DILocalVariable(name: "__result", arg: 3, scope: !4090, file: !3793, line: 717, type: !401)
!4099 = !DILocation(line: 717, column: 61, scope: !4090)
!4100 = !DILocation(line: 718, column: 52, scope: !4090)
!4101 = !DILocation(line: 718, column: 61, scope: !4090)
!4102 = !DILocation(line: 718, column: 69, scope: !4090)
!4103 = !DILocation(line: 718, column: 14, scope: !4090)
!4104 = !DILocation(line: 718, column: 7, scope: !4090)
!4105 = distinct !DISubprogram(name: "__niter_base<unsigned short *>", linkageName: "_ZSt12__niter_baseIPtET_S1_", scope: !380, file: !3793, line: 313, type: !4073, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !432, retainedNodes: !62)
!4106 = !DILocalVariable(name: "__it", arg: 1, scope: !4105, file: !3793, line: 313, type: !401)
!4107 = !DILocation(line: 313, column: 28, scope: !4105)
!4108 = !DILocation(line: 315, column: 14, scope: !4105)
!4109 = !DILocation(line: 315, column: 7, scope: !4105)
!4110 = distinct !DISubprogram(name: "__copy_move_backward_a2<false, unsigned short *, unsigned short *>", linkageName: "_ZSt23__copy_move_backward_a2ILb0EPtS0_ET1_T0_S2_S1_", scope: !380, file: !3793, line: 699, type: !3979, scopeLine: 700, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4091, retainedNodes: !62)
!4111 = !DILocalVariable(name: "__first", arg: 1, scope: !4110, file: !3793, line: 699, type: !401)
!4112 = !DILocation(line: 699, column: 34, scope: !4110)
!4113 = !DILocalVariable(name: "__last", arg: 2, scope: !4110, file: !3793, line: 699, type: !401)
!4114 = !DILocation(line: 699, column: 48, scope: !4110)
!4115 = !DILocalVariable(name: "__result", arg: 3, scope: !4110, file: !3793, line: 699, type: !401)
!4116 = !DILocation(line: 699, column: 61, scope: !4110)
!4117 = !DILocation(line: 709, column: 38, scope: !4110)
!4118 = !DILocation(line: 710, column: 10, scope: !4110)
!4119 = !DILocation(line: 711, column: 10, scope: !4110)
!4120 = !DILocation(line: 707, column: 14, scope: !4110)
!4121 = !DILocation(line: 707, column: 7, scope: !4110)
!4122 = distinct !DISubprogram(name: "__copy_move_b<unsigned short>", linkageName: "_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bItEEPT_PKS3_S6_S4_", scope: !4123, file: !3793, line: 680, type: !3794, scopeLine: 681, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4127, declaration: !4126, retainedNodes: !62)
!4123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move_backward<false, true, std::random_access_iterator_tag>", scope: !380, file: !3793, line: 675, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !4124, identifier: "_ZTSSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE")
!4124 = !{!4053, !4125, !386}
!4125 = !DITemplateValueParameter(name: "_IsSimple", type: !352, value: i8 1)
!4126 = !DISubprogram(name: "__copy_move_b<unsigned short>", linkageName: "_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bItEEPT_PKS3_S6_S4_", scope: !4123, file: !3793, line: 680, type: !3794, scopeLine: 680, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !4127)
!4127 = !{!397}
!4128 = !DILocalVariable(name: "__first", arg: 1, scope: !4122, file: !3793, line: 680, type: !473)
!4129 = !DILocation(line: 680, column: 27, scope: !4122)
!4130 = !DILocalVariable(name: "__last", arg: 2, scope: !4122, file: !3793, line: 680, type: !473)
!4131 = !DILocation(line: 680, column: 47, scope: !4122)
!4132 = !DILocalVariable(name: "__result", arg: 3, scope: !4122, file: !3793, line: 680, type: !401)
!4133 = !DILocation(line: 680, column: 60, scope: !4122)
!4134 = !DILocalVariable(name: "_Num", scope: !4122, file: !3793, line: 689, type: !4135)
!4135 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !452)
!4136 = !DILocation(line: 689, column: 20, scope: !4122)
!4137 = !DILocation(line: 689, column: 27, scope: !4122)
!4138 = !DILocation(line: 689, column: 36, scope: !4122)
!4139 = !DILocation(line: 689, column: 34, scope: !4122)
!4140 = !DILocation(line: 690, column: 8, scope: !4141)
!4141 = distinct !DILexicalBlock(scope: !4122, file: !3793, line: 690, column: 8)
!4142 = !DILocation(line: 690, column: 8, scope: !4122)
!4143 = !DILocation(line: 691, column: 24, scope: !4141)
!4144 = !DILocation(line: 691, column: 35, scope: !4141)
!4145 = !DILocation(line: 691, column: 33, scope: !4141)
!4146 = !DILocation(line: 691, column: 6, scope: !4141)
!4147 = !DILocation(line: 691, column: 41, scope: !4141)
!4148 = !DILocation(line: 691, column: 64, scope: !4141)
!4149 = !DILocation(line: 691, column: 62, scope: !4141)
!4150 = !DILocation(line: 692, column: 11, scope: !4122)
!4151 = !DILocation(line: 692, column: 22, scope: !4122)
!4152 = !DILocation(line: 692, column: 20, scope: !4122)
!4153 = !DILocation(line: 692, column: 4, scope: !4122)
!4154 = distinct !DISubprogram(name: "__copy_move_a<false, const unsigned short *, unsigned short *>", linkageName: "_ZSt13__copy_move_aILb0EPKtPtET1_T0_S4_S3_", scope: !380, file: !3793, line: 511, type: !3794, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4155, retainedNodes: !62)
!4155 = !{!4053, !4156, !4055}
!4156 = !DITemplateTypeParameter(name: "_II", type: !473)
!4157 = !DILocalVariable(name: "__first", arg: 1, scope: !4154, file: !3793, line: 511, type: !473)
!4158 = !DILocation(line: 511, column: 23, scope: !4154)
!4159 = !DILocalVariable(name: "__last", arg: 2, scope: !4154, file: !3793, line: 511, type: !473)
!4160 = !DILocation(line: 511, column: 36, scope: !4154)
!4161 = !DILocalVariable(name: "__result", arg: 3, scope: !4154, file: !3793, line: 511, type: !401)
!4162 = !DILocation(line: 511, column: 48, scope: !4154)
!4163 = !DILocation(line: 514, column: 50, scope: !4154)
!4164 = !DILocation(line: 514, column: 32, scope: !4154)
!4165 = !DILocation(line: 515, column: 29, scope: !4154)
!4166 = !DILocation(line: 515, column: 11, scope: !4154)
!4167 = !DILocation(line: 516, column: 29, scope: !4154)
!4168 = !DILocation(line: 516, column: 11, scope: !4154)
!4169 = !DILocation(line: 514, column: 3, scope: !4154)
!4170 = !DILocation(line: 513, column: 14, scope: !4154)
!4171 = !DILocation(line: 513, column: 7, scope: !4154)
!4172 = distinct !DISubprogram(name: "__miter_base<const unsigned short *>", linkageName: "_ZSt12__miter_baseIPKtET_S2_", scope: !380, file: !4072, line: 500, type: !4173, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !505, retainedNodes: !62)
!4173 = !DISubroutineType(types: !4174)
!4174 = !{!473, !473}
!4175 = !DILocalVariable(name: "__it", arg: 1, scope: !4172, file: !4072, line: 500, type: !473)
!4176 = !DILocation(line: 500, column: 28, scope: !4172)
!4177 = !DILocation(line: 501, column: 14, scope: !4172)
!4178 = !DILocation(line: 501, column: 7, scope: !4172)
!4179 = distinct !DISubprogram(name: "__copy_move_a1<false, const unsigned short *, unsigned short *>", linkageName: "_ZSt14__copy_move_a1ILb0EPKtPtET1_T0_S4_S3_", scope: !380, file: !3793, line: 505, type: !3794, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4155, retainedNodes: !62)
!4180 = !DILocalVariable(name: "__first", arg: 1, scope: !4179, file: !3793, line: 505, type: !473)
!4181 = !DILocation(line: 505, column: 24, scope: !4179)
!4182 = !DILocalVariable(name: "__last", arg: 2, scope: !4179, file: !3793, line: 505, type: !473)
!4183 = !DILocation(line: 505, column: 37, scope: !4179)
!4184 = !DILocalVariable(name: "__result", arg: 3, scope: !4179, file: !3793, line: 505, type: !401)
!4185 = !DILocation(line: 505, column: 49, scope: !4179)
!4186 = !DILocation(line: 506, column: 43, scope: !4179)
!4187 = !DILocation(line: 506, column: 52, scope: !4179)
!4188 = !DILocation(line: 506, column: 60, scope: !4179)
!4189 = !DILocation(line: 506, column: 14, scope: !4179)
!4190 = !DILocation(line: 506, column: 7, scope: !4179)
!4191 = distinct !DISubprogram(name: "__niter_base<const unsigned short *>", linkageName: "_ZSt12__niter_baseIPKtET_S2_", scope: !380, file: !3793, line: 313, type: !4173, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !505, retainedNodes: !62)
!4192 = !DILocalVariable(name: "__it", arg: 1, scope: !4191, file: !3793, line: 313, type: !473)
!4193 = !DILocation(line: 313, column: 28, scope: !4191)
!4194 = !DILocation(line: 315, column: 14, scope: !4191)
!4195 = !DILocation(line: 315, column: 7, scope: !4191)
!4196 = distinct !DISubprogram(name: "__copy_move_a2<false, const unsigned short *, unsigned short *>", linkageName: "_ZSt14__copy_move_a2ILb0EPKtPtET1_T0_S4_S3_", scope: !380, file: !3793, line: 463, type: !3794, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4155, retainedNodes: !62)
!4197 = !DILocalVariable(name: "__first", arg: 1, scope: !4196, file: !3793, line: 463, type: !473)
!4198 = !DILocation(line: 463, column: 24, scope: !4196)
!4199 = !DILocalVariable(name: "__last", arg: 2, scope: !4196, file: !3793, line: 463, type: !473)
!4200 = !DILocation(line: 463, column: 37, scope: !4196)
!4201 = !DILocalVariable(name: "__result", arg: 3, scope: !4196, file: !3793, line: 463, type: !401)
!4202 = !DILocation(line: 463, column: 49, scope: !4196)
!4203 = !DILocation(line: 472, column: 31, scope: !4196)
!4204 = !DILocation(line: 472, column: 40, scope: !4196)
!4205 = !DILocation(line: 472, column: 48, scope: !4196)
!4206 = !DILocation(line: 471, column: 14, scope: !4196)
!4207 = !DILocation(line: 471, column: 7, scope: !4196)
!4208 = distinct !DISubprogram(name: "__copy_m<unsigned short>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_", scope: !4209, file: !3793, line: 415, type: !3794, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4127, declaration: !4210, retainedNodes: !62)
!4209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move<false, true, std::random_access_iterator_tag>", scope: !380, file: !3793, line: 410, size: 8, flags: DIFlagTypePassByValue, elements: !62, templateParams: !4124, identifier: "_ZTSSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE")
!4210 = !DISubprogram(name: "__copy_m<unsigned short>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_", scope: !4209, file: !3793, line: 415, type: !3794, scopeLine: 415, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !4127)
!4211 = !DILocalVariable(name: "__first", arg: 1, scope: !4208, file: !3793, line: 415, type: !473)
!4212 = !DILocation(line: 415, column: 22, scope: !4208)
!4213 = !DILocalVariable(name: "__last", arg: 2, scope: !4208, file: !3793, line: 415, type: !473)
!4214 = !DILocation(line: 415, column: 42, scope: !4208)
!4215 = !DILocalVariable(name: "__result", arg: 3, scope: !4208, file: !3793, line: 415, type: !401)
!4216 = !DILocation(line: 415, column: 55, scope: !4208)
!4217 = !DILocalVariable(name: "_Num", scope: !4208, file: !3793, line: 424, type: !4135)
!4218 = !DILocation(line: 424, column: 20, scope: !4208)
!4219 = !DILocation(line: 424, column: 27, scope: !4208)
!4220 = !DILocation(line: 424, column: 36, scope: !4208)
!4221 = !DILocation(line: 424, column: 34, scope: !4208)
!4222 = !DILocation(line: 425, column: 8, scope: !4223)
!4223 = distinct !DILexicalBlock(scope: !4208, file: !3793, line: 425, column: 8)
!4224 = !DILocation(line: 425, column: 8, scope: !4208)
!4225 = !DILocation(line: 426, column: 24, scope: !4223)
!4226 = !DILocation(line: 426, column: 6, scope: !4223)
!4227 = !DILocation(line: 426, column: 34, scope: !4223)
!4228 = !DILocation(line: 426, column: 57, scope: !4223)
!4229 = !DILocation(line: 426, column: 55, scope: !4223)
!4230 = !DILocation(line: 427, column: 11, scope: !4208)
!4231 = !DILocation(line: 427, column: 22, scope: !4208)
!4232 = !DILocation(line: 427, column: 20, scope: !4208)
!4233 = !DILocation(line: 427, column: 4, scope: !4208)
!4234 = distinct !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !254, file: !253, line: 209, type: !678, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !680, retainedNodes: !62)
!4235 = !DILocalVariable(name: "this", arg: 1, scope: !4234, type: !2479, flags: DIFlagArtificial | DIFlagObjectPointer)
!4236 = !DILocation(line: 0, scope: !4234)
!4237 = !DILocation(line: 211, column: 3, scope: !4234)
!4238 = !DILocation(line: 213, column: 10, scope: !4234)
!4239 = !DILocation(line: 213, column: 3, scope: !4234)
!4240 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !254, file: !253, line: 201, type: !678, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !677, retainedNodes: !62)
!4241 = !DILocalVariable(name: "this", arg: 1, scope: !4240, type: !2479, flags: DIFlagArtificial | DIFlagObjectPointer)
!4242 = !DILocation(line: 0, scope: !4240)
!4243 = !DILocation(line: 203, column: 3, scope: !4240)
!4244 = !DILocation(line: 205, column: 10, scope: !4240)
!4245 = !DILocation(line: 205, column: 3, scope: !4240)
!4246 = distinct !DISubprogram(name: "indexOf", linkageName: "_ZN11xalanc_1_107indexOfEPKtt", scope: !14, file: !1901, line: 348, type: !4247, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !62)
!4247 = !DISubroutineType(types: !4248)
!4248 = !{!252, !632, !610}
!4249 = !DILocalVariable(name: "theString", arg: 1, scope: !4246, file: !1901, line: 349, type: !632)
!4250 = !DILocation(line: 349, column: 37, scope: !4246)
!4251 = !DILocalVariable(name: "theChar", arg: 2, scope: !4246, file: !1901, line: 350, type: !610)
!4252 = !DILocation(line: 350, column: 37, scope: !4246)
!4253 = !DILocalVariable(name: "thePointer", scope: !4246, file: !1901, line: 354, type: !632)
!4254 = !DILocation(line: 354, column: 29, scope: !4246)
!4255 = !DILocation(line: 354, column: 42, scope: !4246)
!4256 = !DILocation(line: 356, column: 5, scope: !4246)
!4257 = !DILocation(line: 356, column: 12, scope: !4246)
!4258 = !DILocation(line: 356, column: 11, scope: !4246)
!4259 = !DILocation(line: 356, column: 26, scope: !4246)
!4260 = !DILocation(line: 356, column: 23, scope: !4246)
!4261 = !DILocation(line: 356, column: 34, scope: !4246)
!4262 = !DILocation(line: 356, column: 38, scope: !4246)
!4263 = !DILocation(line: 356, column: 37, scope: !4246)
!4264 = !DILocation(line: 356, column: 49, scope: !4246)
!4265 = !DILocation(line: 0, scope: !4246)
!4266 = !DILocation(line: 358, column: 9, scope: !4267)
!4267 = distinct !DILexicalBlock(scope: !4246, file: !1901, line: 357, column: 5)
!4268 = distinct !{!4268, !4256, !4269}
!4269 = !DILocation(line: 359, column: 5, scope: !4246)
!4270 = !DILocation(line: 361, column: 38, scope: !4246)
!4271 = !DILocation(line: 361, column: 51, scope: !4246)
!4272 = !DILocation(line: 361, column: 49, scope: !4246)
!4273 = !DILocation(line: 361, column: 5, scope: !4246)
!4274 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !254, file: !253, line: 274, type: !695, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !694, retainedNodes: !62)
!4275 = !DILocalVariable(name: "this", arg: 1, scope: !4274, type: !2479, flags: DIFlagArtificial | DIFlagObjectPointer)
!4276 = !DILocation(line: 0, scope: !4274)
!4277 = !DILocation(line: 276, column: 3, scope: !4274)
!4278 = !DILocation(line: 278, column: 10, scope: !4274)
!4279 = !DILocation(line: 278, column: 17, scope: !4274)
!4280 = !DILocation(line: 278, column: 3, scope: !4274)
!4281 = distinct !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !254, file: !253, line: 249, type: !686, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !689, retainedNodes: !62)
!4282 = !DILocalVariable(name: "this", arg: 1, scope: !4281, type: !639, flags: DIFlagArtificial | DIFlagObjectPointer)
!4283 = !DILocation(line: 0, scope: !4281)
!4284 = !DILocalVariable(name: "theCount", arg: 2, scope: !4281, file: !253, line: 249, type: !252)
!4285 = !DILocation(line: 249, column: 20, scope: !4281)
!4286 = !DILocation(line: 251, column: 3, scope: !4281)
!4287 = !DILocation(line: 253, column: 3, scope: !4281)
!4288 = !DILocation(line: 253, column: 18, scope: !4281)
!4289 = !DILocation(line: 253, column: 27, scope: !4281)
!4290 = !DILocation(line: 253, column: 10, scope: !4281)
!4291 = !DILocation(line: 254, column: 2, scope: !4281)
!4292 = distinct !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !260, file: !261, line: 644, type: !345, scopeLine: 645, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !353, retainedNodes: !62)
!4293 = !DILocalVariable(name: "this", arg: 1, scope: !4292, type: !286, flags: DIFlagArtificial | DIFlagObjectPointer)
!4294 = !DILocation(line: 0, scope: !4292)
!4295 = !DILocalVariable(name: "theSize", arg: 2, scope: !4292, file: !261, line: 644, type: !269)
!4296 = !DILocation(line: 644, column: 25, scope: !4292)
!4297 = !DILocation(line: 646, column: 9, scope: !4292)
!4298 = !DILocation(line: 648, column: 13, scope: !4299)
!4299 = distinct !DILexicalBlock(scope: !4292, file: !261, line: 648, column: 13)
!4300 = !DILocation(line: 648, column: 23, scope: !4299)
!4301 = !DILocation(line: 648, column: 21, scope: !4299)
!4302 = !DILocation(line: 648, column: 13, scope: !4292)
!4303 = !DILocation(line: 650, column: 23, scope: !4304)
!4304 = distinct !DILexicalBlock(scope: !4299, file: !261, line: 649, column: 9)
!4305 = !DILocation(line: 650, column: 13, scope: !4304)
!4306 = !DILocation(line: 651, column: 9, scope: !4304)
!4307 = !DILocation(line: 653, column: 9, scope: !4292)
!4308 = !DILocation(line: 654, column: 5, scope: !4292)
!4309 = distinct !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !254, file: !253, line: 513, type: !748, scopeLine: 516, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !747, retainedNodes: !62)
!4310 = !DILocalVariable(name: "this", arg: 1, scope: !4309, type: !639, flags: DIFlagArtificial | DIFlagObjectPointer)
!4311 = !DILocation(line: 0, scope: !4309)
!4312 = !DILocalVariable(name: "thePosition", arg: 2, scope: !4309, file: !253, line: 514, type: !252)
!4313 = !DILocation(line: 514, column: 17, scope: !4309)
!4314 = !DILocalVariable(name: "theString", arg: 3, scope: !4309, file: !253, line: 515, type: !627)
!4315 = !DILocation(line: 515, column: 26, scope: !4309)
!4316 = !DILocation(line: 517, column: 17, scope: !4309)
!4317 = !DILocation(line: 517, column: 30, scope: !4309)
!4318 = !DILocation(line: 517, column: 40, scope: !4309)
!4319 = !DILocation(line: 517, column: 49, scope: !4309)
!4320 = !DILocation(line: 517, column: 59, scope: !4309)
!4321 = !DILocation(line: 517, column: 10, scope: !4309)
!4322 = !DILocation(line: 517, column: 3, scope: !4309)
!4323 = distinct !DISubprogram(name: "operator==", linkageName: "_ZN11xalanc_1_10eqERKNS_14XalanDOMStringES2_", scope: !14, file: !253, line: 803, type: !993, scopeLine: 806, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !62)
!4324 = !DILocalVariable(name: "theLHS", arg: 1, scope: !4323, file: !253, line: 804, type: !627)
!4325 = !DILocation(line: 804, column: 26, scope: !4323)
!4326 = !DILocalVariable(name: "theRHS", arg: 2, scope: !4323, file: !253, line: 805, type: !627)
!4327 = !DILocation(line: 805, column: 26, scope: !4323)
!4328 = !DILocation(line: 807, column: 32, scope: !4323)
!4329 = !DILocation(line: 807, column: 40, scope: !4323)
!4330 = !DILocation(line: 807, column: 9, scope: !4323)
!4331 = !DILocation(line: 807, column: 2, scope: !4323)
!4332 = distinct !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !254, file: !253, line: 458, type: !644, scopeLine: 459, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !737, retainedNodes: !62)
!4333 = !DILocalVariable(name: "this", arg: 1, scope: !4332, type: !639, flags: DIFlagArtificial | DIFlagObjectPointer)
!4334 = !DILocation(line: 0, scope: !4332)
!4335 = !DILocalVariable(name: "theSource", arg: 2, scope: !4332, file: !253, line: 458, type: !627)
!4336 = !DILocation(line: 458, column: 31, scope: !4332)
!4337 = !DILocation(line: 460, column: 17, scope: !4332)
!4338 = !DILocation(line: 460, column: 27, scope: !4332)
!4339 = !DILocation(line: 460, column: 36, scope: !4332)
!4340 = !DILocation(line: 460, column: 46, scope: !4332)
!4341 = !DILocation(line: 460, column: 10, scope: !4332)
!4342 = !DILocation(line: 460, column: 3, scope: !4332)
!4343 = distinct !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !260, file: !261, line: 268, type: !314, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !313, retainedNodes: !62)
!4344 = !DILocalVariable(name: "this", arg: 1, scope: !4343, type: !286, flags: DIFlagArtificial | DIFlagObjectPointer)
!4345 = !DILocation(line: 0, scope: !4343)
!4346 = !DILocalVariable(name: "theFirst", arg: 2, scope: !4343, file: !261, line: 269, type: !316)
!4347 = !DILocation(line: 269, column: 25, scope: !4343)
!4348 = !DILocalVariable(name: "theLast", arg: 3, scope: !4343, file: !261, line: 270, type: !316)
!4349 = !DILocation(line: 270, column: 25, scope: !4343)
!4350 = !DILocation(line: 272, column: 9, scope: !4343)
!4351 = !DILocation(line: 274, column: 13, scope: !4352)
!4352 = distinct !DILexicalBlock(scope: !4343, file: !261, line: 274, column: 13)
!4353 = !DILocation(line: 274, column: 25, scope: !4352)
!4354 = !DILocation(line: 274, column: 22, scope: !4352)
!4355 = !DILocation(line: 274, column: 13, scope: !4343)
!4356 = !DILocation(line: 277, column: 17, scope: !4357)
!4357 = distinct !DILexicalBlock(scope: !4352, file: !261, line: 275, column: 9)
!4358 = !DILocation(line: 278, column: 17, scope: !4357)
!4359 = !DILocation(line: 279, column: 17, scope: !4357)
!4360 = !DILocation(line: 276, column: 13, scope: !4357)
!4361 = !DILocation(line: 281, column: 40, scope: !4357)
!4362 = !DILocation(line: 281, column: 50, scope: !4357)
!4363 = !DILocation(line: 281, column: 25, scope: !4357)
!4364 = !DILocation(line: 281, column: 13, scope: !4357)
!4365 = !DILocation(line: 282, column: 9, scope: !4357)
!4366 = !DILocation(line: 284, column: 9, scope: !4343)
!4367 = !DILocation(line: 286, column: 16, scope: !4343)
!4368 = !DILocation(line: 286, column: 9, scope: !4343)
!4369 = distinct !DISubprogram(name: "copy<unsigned short *, unsigned short *>", linkageName: "_ZSt4copyIPtS0_ET0_T_S2_S1_", scope: !380, file: !3793, line: 560, type: !3979, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4370, retainedNodes: !62)
!4370 = !{!4371, !3798}
!4371 = !DITemplateTypeParameter(name: "_IIter", type: !401)
!4372 = !DILocalVariable(name: "__first", arg: 1, scope: !4369, file: !3800, line: 235, type: !401)
!4373 = !DILocation(line: 235, column: 16, scope: !4369)
!4374 = !DILocalVariable(name: "__last", arg: 2, scope: !4369, file: !3800, line: 235, type: !401)
!4375 = !DILocation(line: 235, column: 24, scope: !4369)
!4376 = !DILocalVariable(name: "__result", arg: 3, scope: !4369, file: !3800, line: 235, type: !401)
!4377 = !DILocation(line: 235, column: 32, scope: !4369)
!4378 = !DILocation(line: 569, column: 26, scope: !4369)
!4379 = !DILocation(line: 569, column: 8, scope: !4369)
!4380 = !DILocation(line: 569, column: 54, scope: !4369)
!4381 = !DILocation(line: 569, column: 36, scope: !4369)
!4382 = !DILocation(line: 569, column: 63, scope: !4369)
!4383 = !DILocation(line: 568, column: 14, scope: !4369)
!4384 = !DILocation(line: 568, column: 7, scope: !4369)
!4385 = distinct !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !260, file: !261, line: 1060, type: !345, scopeLine: 1061, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !596, retainedNodes: !62)
!4386 = !DILocalVariable(name: "this", arg: 1, scope: !4385, type: !286, flags: DIFlagArtificial | DIFlagObjectPointer)
!4387 = !DILocation(line: 0, scope: !4385)
!4388 = !DILocalVariable(name: "theCount", arg: 2, scope: !4385, file: !261, line: 1060, type: !269)
!4389 = !DILocation(line: 1060, column: 29, scope: !4385)
!4390 = !DILocation(line: 1064, column: 9, scope: !4385)
!4391 = !DILocation(line: 1064, column: 16, scope: !4385)
!4392 = !DILocation(line: 1064, column: 25, scope: !4385)
!4393 = !DILocation(line: 1066, column: 13, scope: !4394)
!4394 = distinct !DILexicalBlock(scope: !4385, file: !261, line: 1065, column: 9)
!4395 = !DILocation(line: 1068, column: 13, scope: !4394)
!4396 = distinct !{!4396, !4390, !4397}
!4397 = !DILocation(line: 1069, column: 9, scope: !4385)
!4398 = !DILocation(line: 1070, column: 5, scope: !4385)
!4399 = distinct !DISubprogram(name: "__copy_move_a<false, unsigned short *, unsigned short *>", linkageName: "_ZSt13__copy_move_aILb0EPtS0_ET1_T0_S2_S1_", scope: !380, file: !3793, line: 511, type: !3979, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4052, retainedNodes: !62)
!4400 = !DILocalVariable(name: "__first", arg: 1, scope: !4399, file: !3793, line: 511, type: !401)
!4401 = !DILocation(line: 511, column: 23, scope: !4399)
!4402 = !DILocalVariable(name: "__last", arg: 2, scope: !4399, file: !3793, line: 511, type: !401)
!4403 = !DILocation(line: 511, column: 36, scope: !4399)
!4404 = !DILocalVariable(name: "__result", arg: 3, scope: !4399, file: !3793, line: 511, type: !401)
!4405 = !DILocation(line: 511, column: 48, scope: !4399)
!4406 = !DILocation(line: 514, column: 50, scope: !4399)
!4407 = !DILocation(line: 514, column: 32, scope: !4399)
!4408 = !DILocation(line: 515, column: 29, scope: !4399)
!4409 = !DILocation(line: 515, column: 11, scope: !4399)
!4410 = !DILocation(line: 516, column: 29, scope: !4399)
!4411 = !DILocation(line: 516, column: 11, scope: !4399)
!4412 = !DILocation(line: 514, column: 3, scope: !4399)
!4413 = !DILocation(line: 513, column: 14, scope: !4399)
!4414 = !DILocation(line: 513, column: 7, scope: !4399)
!4415 = distinct !DISubprogram(name: "__copy_move_a1<false, unsigned short *, unsigned short *>", linkageName: "_ZSt14__copy_move_a1ILb0EPtS0_ET1_T0_S2_S1_", scope: !380, file: !3793, line: 505, type: !3979, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4052, retainedNodes: !62)
!4416 = !DILocalVariable(name: "__first", arg: 1, scope: !4415, file: !3793, line: 505, type: !401)
!4417 = !DILocation(line: 505, column: 24, scope: !4415)
!4418 = !DILocalVariable(name: "__last", arg: 2, scope: !4415, file: !3793, line: 505, type: !401)
!4419 = !DILocation(line: 505, column: 37, scope: !4415)
!4420 = !DILocalVariable(name: "__result", arg: 3, scope: !4415, file: !3793, line: 505, type: !401)
!4421 = !DILocation(line: 505, column: 49, scope: !4415)
!4422 = !DILocation(line: 506, column: 43, scope: !4415)
!4423 = !DILocation(line: 506, column: 52, scope: !4415)
!4424 = !DILocation(line: 506, column: 60, scope: !4415)
!4425 = !DILocation(line: 506, column: 14, scope: !4415)
!4426 = !DILocation(line: 506, column: 7, scope: !4415)
!4427 = distinct !DISubprogram(name: "__copy_move_a2<false, unsigned short *, unsigned short *>", linkageName: "_ZSt14__copy_move_a2ILb0EPtS0_ET1_T0_S2_S1_", scope: !380, file: !3793, line: 463, type: !3979, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4052, retainedNodes: !62)
!4428 = !DILocalVariable(name: "__first", arg: 1, scope: !4427, file: !3793, line: 463, type: !401)
!4429 = !DILocation(line: 463, column: 24, scope: !4427)
!4430 = !DILocalVariable(name: "__last", arg: 2, scope: !4427, file: !3793, line: 463, type: !401)
!4431 = !DILocation(line: 463, column: 37, scope: !4427)
!4432 = !DILocalVariable(name: "__result", arg: 3, scope: !4427, file: !3793, line: 463, type: !401)
!4433 = !DILocation(line: 463, column: 49, scope: !4427)
!4434 = !DILocation(line: 472, column: 31, scope: !4427)
!4435 = !DILocation(line: 472, column: 40, scope: !4427)
!4436 = !DILocation(line: 472, column: 48, scope: !4427)
!4437 = !DILocation(line: 471, column: 14, scope: !4427)
!4438 = !DILocation(line: 471, column: 7, scope: !4427)
