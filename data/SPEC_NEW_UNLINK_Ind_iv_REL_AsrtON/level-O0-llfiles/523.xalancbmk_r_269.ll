; ModuleID = 'FunctionID.cpp'
source_filename = "FunctionID.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::FunctionID" = type { %"class.xalanc_1_10::Function" }
%"class.xalanc_1_10::Function" = type { i32 (...)** }
%"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback" = type { %"class.xalanc_1_10::XObjectTypeCallback", %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XPathExecutionContext"* }
%"class.xalanc_1_10::XObjectTypeCallback" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::XPathExecutionContext" = type { %"class.xalanc_1_10::ExecutionContext", %"class.xalanc_1_10::XObjectFactory"* }
%"class.xalanc_1_10::ExecutionContext" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XObjectFactory" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }
%"class.xalanc_1_10::XObjectPtr" = type { %"class.xalanc_1_10::XObject"* }
%"class.xalanc_1_10::XObject" = type { %"class.xalanc_1_10::XalanReferenceCountedObject.base", i32, %"class.xalanc_1_10::XObjectFactory"* }
%"class.xalanc_1_10::XalanReferenceCountedObject.base" = type <{ i32 (...)**, i32 }>
%"class.xercesc_2_7::Locator" = type { i32 (...)** }
%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString" = type { %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::XalanDocument" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::StringTokenizer" = type { i16*, i16*, i8, i32, i32, i32 }
%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList" = type { %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::MutableNodeRefList"* }
%"class.xalanc_1_10::MutableNodeRefList" = type <{ %"class.xalanc_1_10::NodeRefList", i32, [4 x i8] }>
%"class.xalanc_1_10::NodeRefList" = type { %"class.xalanc_1_10::NodeRefListBase", %"class.xalanc_1_10::XalanVector.0" }
%"class.xalanc_1_10::NodeRefListBase" = type { i32 (...)** }
%"class.xalanc_1_10::XalanVector.0" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanNode"** }
%"class.xalanc_1_10::XalanElement" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanAllocationGuard" = type { %"class.xercesc_2_7::MemoryManager"*, i8* }
%"class.xalanc_1_10::XalanDocumentFragment" = type opaque
%"class.xalanc_1_10::XalanVector.1" = type opaque
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_ = comdat any

$_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv = comdat any

$_ZNK11xalanc_1_1010XObjectPtrdeEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString5emptyEv = comdat any

$_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv = comdat any

$_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListC2ERS0_ = comdat any

$_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE = comdat any

$_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListptEv = comdat any

$_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListD2Ev = comdat any

$_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev = comdat any

$_ZN11xalanc_1_1010FunctionID29FunctionIDXObjectTypeCallbackD2Ev = comdat any

$_ZN11xalanc_1_1018XalanCopyConstructINS_10FunctionIDEEEPT_RN11xercesc_2_713MemoryManagerERKS2_ = comdat any

$_ZN11xalanc_1_1016ExecutionContext16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_1014XalanDOMStringaSERKS0_ = comdat any

$_ZN11xalanc_1_106appendERNS_14XalanDOMStringEt = comdat any

$_ZN11xalanc_1_1010FunctionID29FunctionIDXObjectTypeCallbackD0Ev = comdat any

$_ZNK11xalanc_1_1014XalanDOMString10invariantsEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString6lengthEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString4sizeEv = comdat any

$_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefList3getEv = comdat any

$_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefList7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_1014XalanDOMString6assignERKS0_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_ = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv = comdat any

$_ZSt4copyIPKtPtET0_T_S4_S3_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt = comdat any

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

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv = comdat any

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

$_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZNK11xalanc_1_1020XalanAllocationGuard3getEv = comdat any

$_ZN11xalanc_1_1010FunctionIDC2ERKS0_ = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardD2Ev = comdat any

$_ZN11xalanc_1_108FunctionC2ERKS0_ = comdat any

@_ZTVN11xalanc_1_1010FunctionIDE = dso_local unnamed_addr constant { [11 x i8*] } { [11 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1010FunctionIDE to i8*), i8* bitcast (void (%"class.xalanc_1_10::FunctionID"*)* @_ZN11xalanc_1_1010FunctionIDD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::FunctionID"*)* @_ZN11xalanc_1_1010FunctionIDD0Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanVector.1"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::FunctionID"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_1010FunctionID7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_77LocatorE to i8*), i8* bitcast (%"class.xalanc_1_10::FunctionID"* (%"class.xalanc_1_10::FunctionID"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xalanc_1_1010FunctionID5cloneERN11xercesc_2_713MemoryManagerE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::FunctionID"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1010FunctionID8getErrorERNS_14XalanDOMStringE to i8*)] }, align 8
@_ZN11xalanc_1_1015StringTokenizer15s_defaultTokensE = external dso_local constant [0 x i16], align 2
@.str = private unnamed_addr constant [5 x i8] c"id()\00", align 1
@_ZTVN11xalanc_1_1010FunctionID29FunctionIDXObjectTypeCallbackE = dso_local unnamed_addr constant { [12 x i8*] } { [12 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1010FunctionID29FunctionIDXObjectTypeCallbackE to i8*), i8* bitcast (void (%"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"*)* @_ZN11xalanc_1_1010FunctionID29FunctionIDXObjectTypeCallbackD2Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"*)* @_ZN11xalanc_1_1010FunctionID29FunctionIDXObjectTypeCallbackD0Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, double)* @_ZN11xalanc_1_1010FunctionID29FunctionIDXObjectTypeCallback6NumberERKNS_7XObjectEd to i8*), i8* bitcast (void (%"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, i1)* @_ZN11xalanc_1_1010FunctionID29FunctionIDXObjectTypeCallback7BooleanERKNS_7XObjectEb to i8*), i8* bitcast (void (%"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1010FunctionID29FunctionIDXObjectTypeCallback6StringERKNS_7XObjectERKNS_14XalanDOMStringE to i8*), i8* bitcast (void (%"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDocumentFragment"*)* @_ZN11xalanc_1_1010FunctionID29FunctionIDXObjectTypeCallback18ResultTreeFragmentERKNS_7XObjectERKNS_21XalanDocumentFragmentE to i8*), i8* bitcast (void (%"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDocumentFragment"*)* @_ZN11xalanc_1_1010FunctionID29FunctionIDXObjectTypeCallback18ResultTreeFragmentERKNS_7XObjectERNS_21XalanDocumentFragmentE to i8*), i8* bitcast (void (%"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::NodeRefListBase"*)* @_ZN11xalanc_1_1010FunctionID29FunctionIDXObjectTypeCallback7NodeSetERKNS_7XObjectERKNS_15NodeRefListBaseE to i8*), i8* bitcast (void (%"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1010FunctionID29FunctionIDXObjectTypeCallback7UnknownERKNS_7XObjectERKNS_14XalanDOMStringE to i8*), i8* bitcast (void (%"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*)* @_ZN11xalanc_1_1010FunctionID29FunctionIDXObjectTypeCallback4NullERKNS_7XObjectE to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1010FunctionIDE = dso_local constant [28 x i8] c"N11xalanc_1_1010FunctionIDE\00", align 1
@_ZTIN11xalanc_1_108FunctionE = external dso_local constant i8*
@_ZTIN11xalanc_1_1010FunctionIDE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xalanc_1_1010FunctionIDE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_108FunctionE to i8*) }, align 8
@_ZTSN11xalanc_1_1010FunctionID29FunctionIDXObjectTypeCallbackE = dso_local constant [59 x i8] c"N11xalanc_1_1010FunctionID29FunctionIDXObjectTypeCallbackE\00", align 1
@_ZTIN11xalanc_1_1019XObjectTypeCallbackE = external dso_local constant i8*
@_ZTIN11xalanc_1_1010FunctionID29FunctionIDXObjectTypeCallbackE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @_ZTSN11xalanc_1_1010FunctionID29FunctionIDXObjectTypeCallbackE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1019XObjectTypeCallbackE to i8*) }, align 8
@_ZTVN11xalanc_1_108FunctionE = external dso_local unnamed_addr constant { [11 x i8*] }, align 8

@_ZN11xalanc_1_1010FunctionIDC1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::FunctionID"*), void (%"class.xalanc_1_10::FunctionID"*)* @_ZN11xalanc_1_1010FunctionIDC2Ev
@_ZN11xalanc_1_1010FunctionIDD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::FunctionID"*), void (%"class.xalanc_1_10::FunctionID"*)* @_ZN11xalanc_1_1010FunctionIDD2Ev
@_ZN11xalanc_1_1010FunctionID29FunctionIDXObjectTypeCallbackC1ERNS_21XPathExecutionContextERNS_14XalanDOMStringE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*), void (%"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1010FunctionID29FunctionIDXObjectTypeCallbackC2ERNS_21XPathExecutionContextERNS_14XalanDOMStringE

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1010FunctionIDC2Ev(%"class.xalanc_1_10::FunctionID"* %this) unnamed_addr #0 align 2 !dbg !1794 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionID"*, align 8
  store %"class.xalanc_1_10::FunctionID"* %this, %"class.xalanc_1_10::FunctionID"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionID"** %this.addr, metadata !2294, metadata !DIExpression()), !dbg !2295
  %this1 = load %"class.xalanc_1_10::FunctionID"*, %"class.xalanc_1_10::FunctionID"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::FunctionID"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !2296
  call void @_ZN11xalanc_1_108FunctionC2Ev(%"class.xalanc_1_10::Function"* %0), !dbg !2297
  %1 = bitcast %"class.xalanc_1_10::FunctionID"* %this1 to i32 (...)***, !dbg !2296
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_1010FunctionIDE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2296
  ret void, !dbg !2298
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZN11xalanc_1_108FunctionC2Ev(%"class.xalanc_1_10::Function"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1010FunctionIDD2Ev(%"class.xalanc_1_10::FunctionID"* %this) unnamed_addr #3 align 2 !dbg !2299 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionID"*, align 8
  store %"class.xalanc_1_10::FunctionID"* %this, %"class.xalanc_1_10::FunctionID"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionID"** %this.addr, metadata !2300, metadata !DIExpression()), !dbg !2301
  %this1 = load %"class.xalanc_1_10::FunctionID"*, %"class.xalanc_1_10::FunctionID"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::FunctionID"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !2302
  call void @_ZN11xalanc_1_108FunctionD2Ev(%"class.xalanc_1_10::Function"* %0) #8, !dbg !2302
  ret void, !dbg !2304
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_108FunctionD2Ev(%"class.xalanc_1_10::Function"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1010FunctionIDD0Ev(%"class.xalanc_1_10::FunctionID"* %this) unnamed_addr #3 align 2 !dbg !2305 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionID"*, align 8
  store %"class.xalanc_1_10::FunctionID"* %this, %"class.xalanc_1_10::FunctionID"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionID"** %this.addr, metadata !2306, metadata !DIExpression()), !dbg !2307
  %this1 = load %"class.xalanc_1_10::FunctionID"*, %"class.xalanc_1_10::FunctionID"** %this.addr, align 8
  call void @_ZN11xalanc_1_1010FunctionIDD1Ev(%"class.xalanc_1_10::FunctionID"* %this1) #8, !dbg !2308
  %0 = bitcast %"class.xalanc_1_10::FunctionID"* %this1 to i8*, !dbg !2308
  call void @_ZdlPv(i8* %0) #9, !dbg !2308
  ret void, !dbg !2309
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xalanc_1_1010FunctionID7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* noalias sret %agg.result, %"class.xalanc_1_10::FunctionID"* %this, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %executionContext, %"class.xalanc_1_10::XalanNode"* %context, %"class.xalanc_1_10::XObjectPtr"* %arg1, %"class.xercesc_2_7::Locator"* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2310 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::FunctionID"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  %context.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  %theGuard1 = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", align 8
  %theResultString = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %theCallback = alloca %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback", align 8
  %theDocContext = alloca %"class.xalanc_1_10::XalanDocument"*, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %theTokenizer = alloca %"class.xalanc_1_10::StringTokenizer", align 8
  %theGuard2 = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", align 8
  %theToken = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theTokenCount = alloca i64, align 8
  %theNodeList = alloca %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList", align 8
  %theNode = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %1 = bitcast %"class.xalanc_1_10::XObjectPtr"* %agg.result to i8*
  store i8* %1, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::FunctionID"* %this, %"class.xalanc_1_10::FunctionID"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionID"** %this.addr, metadata !2311, metadata !DIExpression()), !dbg !2313
  store %"class.xalanc_1_10::XPathExecutionContext"* %executionContext, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, metadata !2314, metadata !DIExpression()), !dbg !2315
  store %"class.xalanc_1_10::XalanNode"* %context, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %context.addr, metadata !2316, metadata !DIExpression()), !dbg !2317
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"* %arg1, metadata !2318, metadata !DIExpression()), !dbg !2319
  store %"class.xercesc_2_7::Locator"* %0, %"class.xercesc_2_7::Locator"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %.addr, metadata !2320, metadata !DIExpression()), !dbg !2321
  %this1 = load %"class.xalanc_1_10::FunctionID"*, %"class.xalanc_1_10::FunctionID"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard1, metadata !2322, metadata !DIExpression()), !dbg !2352
  %2 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2353
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard1, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %2), !dbg !2352
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theResultString, metadata !2354, metadata !DIExpression()), !dbg !2355
  %call = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard1)
          to label %invoke.cont unwind label %lpad, !dbg !2356

invoke.cont:                                      ; preds = %entry
  store %"class.xalanc_1_10::XalanDOMString"* %call, %"class.xalanc_1_10::XalanDOMString"** %theResultString, align 8, !dbg !2355
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"* %theCallback, metadata !2357, metadata !DIExpression()), !dbg !2400
  %3 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2401
  %4 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResultString, align 8, !dbg !2402
  invoke void @_ZN11xalanc_1_1010FunctionID29FunctionIDXObjectTypeCallbackC1ERNS_21XPathExecutionContextERNS_14XalanDOMStringE(%"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"* %theCallback, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %3, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %4)
          to label %invoke.cont2 unwind label %lpad, !dbg !2400

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke dereferenceable(24) %"class.xalanc_1_10::XObject"* @_ZNK11xalanc_1_1010XObjectPtrdeEv(%"class.xalanc_1_10::XObjectPtr"* %arg1)
          to label %invoke.cont4 unwind label %lpad3, !dbg !2403

invoke.cont4:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1010FunctionID29FunctionIDXObjectTypeCallback15processCallbackERKNS_7XObjectE(%"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"* %theCallback, %"class.xalanc_1_10::XObject"* dereferenceable(24) %call5)
          to label %invoke.cont6 unwind label %lpad3, !dbg !2404

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocument"** %theDocContext, metadata !2405, metadata !DIExpression()), !dbg !2407
  %5 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8, !dbg !2408
  %6 = bitcast %"class.xalanc_1_10::XalanNode"* %5 to i32 (%"class.xalanc_1_10::XalanNode"*)***, !dbg !2409
  %vtable = load i32 (%"class.xalanc_1_10::XalanNode"*)**, i32 (%"class.xalanc_1_10::XalanNode"*)*** %6, align 8, !dbg !2409
  %vfn = getelementptr inbounds i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vtable, i64 4, !dbg !2409
  %7 = load i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vfn, align 8, !dbg !2409
  %call8 = invoke i32 %7(%"class.xalanc_1_10::XalanNode"* %5)
          to label %invoke.cont7 unwind label %lpad3, !dbg !2409

invoke.cont7:                                     ; preds = %invoke.cont6
  %cmp = icmp eq i32 %call8, 9, !dbg !2410
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2408

cond.true:                                        ; preds = %invoke.cont7
  %8 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8, !dbg !2411
  %9 = bitcast %"class.xalanc_1_10::XalanNode"* %8 to %"class.xalanc_1_10::XalanDocument"*, !dbg !2412
  br label %cond.end, !dbg !2408

cond.false:                                       ; preds = %invoke.cont7
  %10 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8, !dbg !2413
  %11 = bitcast %"class.xalanc_1_10::XalanNode"* %10 to %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)***, !dbg !2414
  %vtable9 = load %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)**, %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)*** %11, align 8, !dbg !2414
  %vfn10 = getelementptr inbounds %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)** %vtable9, i64 12, !dbg !2414
  %12 = load %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)** %vfn10, align 8, !dbg !2414
  %call12 = invoke %"class.xalanc_1_10::XalanDocument"* %12(%"class.xalanc_1_10::XalanNode"* %10)
          to label %invoke.cont11 unwind label %lpad3, !dbg !2414

invoke.cont11:                                    ; preds = %cond.false
  br label %cond.end, !dbg !2408

cond.end:                                         ; preds = %invoke.cont11, %cond.true
  %cond = phi %"class.xalanc_1_10::XalanDocument"* [ %9, %cond.true ], [ %call12, %invoke.cont11 ], !dbg !2408
  store %"class.xalanc_1_10::XalanDocument"* %cond, %"class.xalanc_1_10::XalanDocument"** %theDocContext, align 8, !dbg !2407
  %13 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResultString, align 8, !dbg !2415
  %call14 = invoke zeroext i1 @_ZNK11xalanc_1_1014XalanDOMString5emptyEv(%"class.xalanc_1_10::XalanDOMString"* %13)
          to label %invoke.cont13 unwind label %lpad3, !dbg !2417

invoke.cont13:                                    ; preds = %cond.end
  %conv = zext i1 %call14 to i32, !dbg !2415
  %cmp15 = icmp eq i32 %conv, 1, !dbg !2418
  br i1 %cmp15, label %if.then, label %if.else, !dbg !2419

if.then:                                          ; preds = %invoke.cont13
  %14 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2420
  %call17 = invoke dereferenceable(16) %"class.xalanc_1_10::XObjectFactory"* @_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv(%"class.xalanc_1_10::XPathExecutionContext"* %14)
          to label %invoke.cont16 unwind label %lpad3, !dbg !2422

invoke.cont16:                                    ; preds = %if.then
  %15 = bitcast %"class.xalanc_1_10::XObjectFactory"* %call17 to void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanNode"*)***, !dbg !2423
  %vtable18 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanNode"*)**, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanNode"*)*** %15, align 8, !dbg !2423
  %vfn19 = getelementptr inbounds void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanNode"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanNode"*)** %vtable18, i64 5, !dbg !2423
  %16 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanNode"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanNode"*)** %vfn19, align 8, !dbg !2423
  invoke void %16(%"class.xalanc_1_10::XObjectPtr"* sret %agg.result, %"class.xalanc_1_10::XObjectFactory"* %call17, %"class.xalanc_1_10::XalanNode"* null)
          to label %invoke.cont20 unwind label %lpad3, !dbg !2423

invoke.cont20:                                    ; preds = %invoke.cont16
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup67, !dbg !2424

lpad:                                             ; preds = %invoke.cont, %entry
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !2425
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !2425
  store i8* %18, i8** %exn.slot, align 8, !dbg !2425
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !2425
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !2425
  br label %ehcleanup70, !dbg !2425

lpad3:                                            ; preds = %if.else, %invoke.cont16, %if.then, %cond.end, %cond.false, %invoke.cont6, %invoke.cont4, %invoke.cont2
  %20 = landingpad { i8*, i32 }
          cleanup, !dbg !2425
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !2425
  store i8* %21, i8** %exn.slot, align 8, !dbg !2425
  %22 = extractvalue { i8*, i32 } %20, 1, !dbg !2425
  store i32 %22, i32* %ehselector.slot, align 4, !dbg !2425
  br label %ehcleanup68, !dbg !2425

if.else:                                          ; preds = %invoke.cont13
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StringTokenizer"* %theTokenizer, metadata !2426, metadata !DIExpression()), !dbg !2486
  %23 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResultString, align 8, !dbg !2487
  invoke void @_ZN11xalanc_1_1015StringTokenizerC1ERKNS_14XalanDOMStringEPKtb(%"class.xalanc_1_10::StringTokenizer"* %theTokenizer, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %23, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xalanc_1_1015StringTokenizer15s_defaultTokensE, i64 0, i64 0), i1 zeroext false)
          to label %invoke.cont21 unwind label %lpad3, !dbg !2486

invoke.cont21:                                    ; preds = %if.else
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard2, metadata !2488, metadata !DIExpression()), !dbg !2489
  %24 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2490
  invoke void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard2, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %24)
          to label %invoke.cont23 unwind label %lpad22, !dbg !2489

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theToken, metadata !2491, metadata !DIExpression()), !dbg !2492
  %call26 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard2)
          to label %invoke.cont25 unwind label %lpad24, !dbg !2493

invoke.cont25:                                    ; preds = %invoke.cont23
  store %"class.xalanc_1_10::XalanDOMString"* %call26, %"class.xalanc_1_10::XalanDOMString"** %theToken, align 8, !dbg !2492
  call void @llvm.dbg.declare(metadata i64* %theTokenCount, metadata !2494, metadata !DIExpression()), !dbg !2495
  %call28 = invoke i64 @_ZNK11xalanc_1_1015StringTokenizer11countTokensEv(%"class.xalanc_1_10::StringTokenizer"* %theTokenizer)
          to label %invoke.cont27 unwind label %lpad24, !dbg !2496

invoke.cont27:                                    ; preds = %invoke.cont25
  store i64 %call28, i64* %theTokenCount, align 8, !dbg !2495
  %25 = load i64, i64* %theTokenCount, align 8, !dbg !2497
  %cmp29 = icmp eq i64 %25, 1, !dbg !2499
  br i1 %cmp29, label %if.then30, label %if.else41, !dbg !2500

if.then30:                                        ; preds = %invoke.cont27
  %26 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theToken, align 8, !dbg !2501
  invoke void @_ZN11xalanc_1_1015StringTokenizer9nextTokenERNS_14XalanDOMStringE(%"class.xalanc_1_10::StringTokenizer"* %theTokenizer, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %26)
          to label %invoke.cont31 unwind label %lpad24, !dbg !2503

invoke.cont31:                                    ; preds = %if.then30
  %27 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2504
  %call33 = invoke dereferenceable(16) %"class.xalanc_1_10::XObjectFactory"* @_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv(%"class.xalanc_1_10::XPathExecutionContext"* %27)
          to label %invoke.cont32 unwind label %lpad24, !dbg !2505

invoke.cont32:                                    ; preds = %invoke.cont31
  %28 = load %"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDocument"** %theDocContext, align 8, !dbg !2506
  %29 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theToken, align 8, !dbg !2507
  %30 = bitcast %"class.xalanc_1_10::XalanDocument"* %28 to %"class.xalanc_1_10::XalanElement"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2508
  %vtable34 = load %"class.xalanc_1_10::XalanElement"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*)**, %"class.xalanc_1_10::XalanElement"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*)*** %30, align 8, !dbg !2508
  %vfn35 = getelementptr inbounds %"class.xalanc_1_10::XalanElement"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanElement"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable34, i64 44, !dbg !2508
  %31 = load %"class.xalanc_1_10::XalanElement"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanElement"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn35, align 8, !dbg !2508
  %call37 = invoke %"class.xalanc_1_10::XalanElement"* %31(%"class.xalanc_1_10::XalanDocument"* %28, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %29)
          to label %invoke.cont36 unwind label %lpad24, !dbg !2508

invoke.cont36:                                    ; preds = %invoke.cont32
  %32 = bitcast %"class.xalanc_1_10::XalanElement"* %call37 to %"class.xalanc_1_10::XalanNode"*, !dbg !2506
  %33 = bitcast %"class.xalanc_1_10::XObjectFactory"* %call33 to void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanNode"*)***, !dbg !2509
  %vtable38 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanNode"*)**, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanNode"*)*** %33, align 8, !dbg !2509
  %vfn39 = getelementptr inbounds void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanNode"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanNode"*)** %vtable38, i64 5, !dbg !2509
  %34 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanNode"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanNode"*)** %vfn39, align 8, !dbg !2509
  invoke void %34(%"class.xalanc_1_10::XObjectPtr"* sret %agg.result, %"class.xalanc_1_10::XObjectFactory"* %call33, %"class.xalanc_1_10::XalanNode"* %32)
          to label %invoke.cont40 unwind label %lpad24, !dbg !2509

invoke.cont40:                                    ; preds = %invoke.cont36
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2510

lpad22:                                           ; preds = %invoke.cont21
  %35 = landingpad { i8*, i32 }
          cleanup, !dbg !2511
  %36 = extractvalue { i8*, i32 } %35, 0, !dbg !2511
  store i8* %36, i8** %exn.slot, align 8, !dbg !2511
  %37 = extractvalue { i8*, i32 } %35, 1, !dbg !2511
  store i32 %37, i32* %ehselector.slot, align 4, !dbg !2511
  br label %ehcleanup66, !dbg !2511

lpad24:                                           ; preds = %if.else41, %invoke.cont36, %invoke.cont32, %invoke.cont31, %if.then30, %invoke.cont25, %invoke.cont23
  %38 = landingpad { i8*, i32 }
          cleanup, !dbg !2511
  %39 = extractvalue { i8*, i32 } %38, 0, !dbg !2511
  store i8* %39, i8** %exn.slot, align 8, !dbg !2511
  %40 = extractvalue { i8*, i32 } %38, 1, !dbg !2511
  store i32 %40, i32* %ehselector.slot, align 4, !dbg !2511
  br label %ehcleanup, !dbg !2511

if.else41:                                        ; preds = %invoke.cont27
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %theNodeList, metadata !2512, metadata !DIExpression()), !dbg !2551
  %41 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2552
  invoke void @_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %theNodeList, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %41)
          to label %invoke.cont42 unwind label %lpad24, !dbg !2551

invoke.cont42:                                    ; preds = %if.else41
  br label %while.cond, !dbg !2553

while.cond:                                       ; preds = %if.end59, %invoke.cont42
  %42 = load i64, i64* %theTokenCount, align 8, !dbg !2554
  %dec = add i64 %42, -1, !dbg !2554
  store i64 %dec, i64* %theTokenCount, align 8, !dbg !2554
  %cmp43 = icmp ugt i64 %42, 0, !dbg !2555
  br i1 %cmp43, label %while.body, label %while.end, !dbg !2553

while.body:                                       ; preds = %while.cond
  %43 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theToken, align 8, !dbg !2556
  invoke void @_ZN11xalanc_1_1015StringTokenizer9nextTokenERNS_14XalanDOMStringE(%"class.xalanc_1_10::StringTokenizer"* %theTokenizer, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %43)
          to label %invoke.cont45 unwind label %lpad44, !dbg !2558

invoke.cont45:                                    ; preds = %while.body
  %44 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theToken, align 8, !dbg !2559
  %call47 = invoke i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %44)
          to label %invoke.cont46 unwind label %lpad44, !dbg !2561

invoke.cont46:                                    ; preds = %invoke.cont45
  %cmp48 = icmp ugt i32 %call47, 0, !dbg !2562
  br i1 %cmp48, label %if.then49, label %if.end59, !dbg !2563

if.then49:                                        ; preds = %invoke.cont46
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theNode, metadata !2564, metadata !DIExpression()), !dbg !2567
  %45 = load %"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDocument"** %theDocContext, align 8, !dbg !2568
  %46 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theToken, align 8, !dbg !2569
  %47 = bitcast %"class.xalanc_1_10::XalanDocument"* %45 to %"class.xalanc_1_10::XalanElement"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2570
  %vtable50 = load %"class.xalanc_1_10::XalanElement"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*)**, %"class.xalanc_1_10::XalanElement"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*)*** %47, align 8, !dbg !2570
  %vfn51 = getelementptr inbounds %"class.xalanc_1_10::XalanElement"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanElement"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable50, i64 44, !dbg !2570
  %48 = load %"class.xalanc_1_10::XalanElement"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanElement"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn51, align 8, !dbg !2570
  %call53 = invoke %"class.xalanc_1_10::XalanElement"* %48(%"class.xalanc_1_10::XalanDocument"* %45, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %46)
          to label %invoke.cont52 unwind label %lpad44, !dbg !2570

invoke.cont52:                                    ; preds = %if.then49
  %49 = bitcast %"class.xalanc_1_10::XalanElement"* %call53 to %"class.xalanc_1_10::XalanNode"*, !dbg !2568
  store %"class.xalanc_1_10::XalanNode"* %49, %"class.xalanc_1_10::XalanNode"** %theNode, align 8, !dbg !2567
  %50 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theNode, align 8, !dbg !2571
  %cmp54 = icmp ne %"class.xalanc_1_10::XalanNode"* %50, null, !dbg !2573
  br i1 %cmp54, label %if.then55, label %if.end, !dbg !2574

if.then55:                                        ; preds = %invoke.cont52
  %call57 = invoke %"class.xalanc_1_10::MutableNodeRefList"* @_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListptEv(%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %theNodeList)
          to label %invoke.cont56 unwind label %lpad44, !dbg !2575

invoke.cont56:                                    ; preds = %if.then55
  %51 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theNode, align 8, !dbg !2577
  %52 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2578
  invoke void @_ZN11xalanc_1_1018MutableNodeRefList17addNodeInDocOrderEPNS_9XalanNodeERNS_21XPathExecutionContextE(%"class.xalanc_1_10::MutableNodeRefList"* %call57, %"class.xalanc_1_10::XalanNode"* %51, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %52)
          to label %invoke.cont58 unwind label %lpad44, !dbg !2579

invoke.cont58:                                    ; preds = %invoke.cont56
  br label %if.end, !dbg !2580

lpad44:                                           ; preds = %invoke.cont60, %while.end, %invoke.cont56, %if.then55, %if.then49, %invoke.cont45, %while.body
  %53 = landingpad { i8*, i32 }
          cleanup, !dbg !2581
  %54 = extractvalue { i8*, i32 } %53, 0, !dbg !2581
  store i8* %54, i8** %exn.slot, align 8, !dbg !2581
  %55 = extractvalue { i8*, i32 } %53, 1, !dbg !2581
  store i32 %55, i32* %ehselector.slot, align 4, !dbg !2581
  call void @_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListD2Ev(%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %theNodeList) #8, !dbg !2582
  br label %ehcleanup, !dbg !2582

if.end:                                           ; preds = %invoke.cont58, %invoke.cont52
  br label %if.end59, !dbg !2583

if.end59:                                         ; preds = %if.end, %invoke.cont46
  br label %while.cond, !dbg !2553, !llvm.loop !2584

while.end:                                        ; preds = %while.cond
  %56 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2586
  %call61 = invoke dereferenceable(16) %"class.xalanc_1_10::XObjectFactory"* @_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv(%"class.xalanc_1_10::XPathExecutionContext"* %56)
          to label %invoke.cont60 unwind label %lpad44, !dbg !2587

invoke.cont60:                                    ; preds = %while.end
  %57 = bitcast %"class.xalanc_1_10::XObjectFactory"* %call61 to void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*)***, !dbg !2588
  %vtable62 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*)**, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*)*** %57, align 8, !dbg !2588
  %vfn63 = getelementptr inbounds void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*)** %vtable62, i64 4, !dbg !2588
  %58 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*)** %vfn63, align 8, !dbg !2588
  invoke void %58(%"class.xalanc_1_10::XObjectPtr"* sret %agg.result, %"class.xalanc_1_10::XObjectFactory"* %call61, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* dereferenceable(16) %theNodeList)
          to label %invoke.cont64 unwind label %lpad44, !dbg !2588

invoke.cont64:                                    ; preds = %invoke.cont60
  store i32 1, i32* %cleanup.dest.slot, align 4
  call void @_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListD2Ev(%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %theNodeList) #8, !dbg !2582
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont64, %invoke.cont40
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard2) #8, !dbg !2589
  call void @_ZN11xalanc_1_1015StringTokenizerD1Ev(%"class.xalanc_1_10::StringTokenizer"* %theTokenizer) #8, !dbg !2589
  br label %cleanup67

ehcleanup:                                        ; preds = %lpad44, %lpad24
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard2) #8, !dbg !2589
  br label %ehcleanup66, !dbg !2589

ehcleanup66:                                      ; preds = %ehcleanup, %lpad22
  call void @_ZN11xalanc_1_1015StringTokenizerD1Ev(%"class.xalanc_1_10::StringTokenizer"* %theTokenizer) #8, !dbg !2589
  br label %ehcleanup68, !dbg !2589

cleanup67:                                        ; preds = %cleanup, %invoke.cont20
  call void @_ZN11xalanc_1_1010FunctionID29FunctionIDXObjectTypeCallbackD2Ev(%"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"* %theCallback) #8, !dbg !2425
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard1) #8, !dbg !2425
  ret void, !dbg !2425

ehcleanup68:                                      ; preds = %ehcleanup66, %lpad3
  call void @_ZN11xalanc_1_1010FunctionID29FunctionIDXObjectTypeCallbackD2Ev(%"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"* %theCallback) #8, !dbg !2425
  br label %ehcleanup70, !dbg !2425

ehcleanup70:                                      ; preds = %ehcleanup68, %lpad
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard1) #8, !dbg !2425
  br label %eh.resume, !dbg !2425

eh.resume:                                        ; preds = %ehcleanup70
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2425
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2425
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2425
  %lpad.val71 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2425
  resume { i8*, i32 } %lpad.val71, !dbg !2425
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %theExecutionContext) unnamed_addr #0 comdat align 2 !dbg !2590 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, align 8
  %theExecutionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, metadata !2591, metadata !DIExpression()), !dbg !2593
  store %"class.xalanc_1_10::XPathExecutionContext"* %theExecutionContext, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, metadata !2594, metadata !DIExpression()), !dbg !2595
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  %m_executionContext = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 0, !dbg !2596
  %0 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8, !dbg !2597
  store %"class.xalanc_1_10::XPathExecutionContext"* %0, %"class.xalanc_1_10::XPathExecutionContext"** %m_executionContext, align 8, !dbg !2596
  %m_string = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2598
  %1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8, !dbg !2599
  %2 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %1 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)***, !dbg !2600
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)*** %2, align 8, !dbg !2600
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vtable, i64 23, !dbg !2600
  %3 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vfn, align 8, !dbg !2600
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %3(%"class.xalanc_1_10::XPathExecutionContext"* %1), !dbg !2600
  store %"class.xalanc_1_10::XalanDOMString"* %call, %"class.xalanc_1_10::XalanDOMString"** %m_string, align 8, !dbg !2598
  ret void, !dbg !2601
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this) #3 comdat align 2 !dbg !2602 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, metadata !2603, metadata !DIExpression()), !dbg !2605
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  %m_string = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2606
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_string, align 8, !dbg !2606
  ret %"class.xalanc_1_10::XalanDOMString"* %0, !dbg !2607
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1010FunctionID29FunctionIDXObjectTypeCallback15processCallbackERKNS_7XObjectE(%"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"* %this, %"class.xalanc_1_10::XObject"* dereferenceable(24) %theXObject) #0 align 2 !dbg !2608 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"*, align 8
  %theXObject.addr = alloca %"class.xalanc_1_10::XObject"*, align 8
  store %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"* %this, %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"** %this.addr, metadata !2609, metadata !DIExpression()), !dbg !2611
  store %"class.xalanc_1_10::XObject"* %theXObject, %"class.xalanc_1_10::XObject"** %theXObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObject"** %theXObject.addr, metadata !2612, metadata !DIExpression()), !dbg !2613
  %this1 = load %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"*, %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %theXObject.addr, align 8, !dbg !2614
  %1 = bitcast %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"* %this1 to %"class.xalanc_1_10::XObjectTypeCallback"*, !dbg !2615
  %2 = bitcast %"class.xalanc_1_10::XObject"* %0 to void (%"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObjectTypeCallback"*)***, !dbg !2616
  %vtable = load void (%"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObjectTypeCallback"*)**, void (%"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObjectTypeCallback"*)*** %2, align 8, !dbg !2616
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObjectTypeCallback"*)*, void (%"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObjectTypeCallback"*)** %vtable, i64 15, !dbg !2616
  %3 = load void (%"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObjectTypeCallback"*)*, void (%"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObjectTypeCallback"*)** %vfn, align 8, !dbg !2616
  call void %3(%"class.xalanc_1_10::XObject"* %0, %"class.xalanc_1_10::XObjectTypeCallback"* dereferenceable(16) %1), !dbg !2616
  ret void, !dbg !2617
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(24) %"class.xalanc_1_10::XObject"* @_ZNK11xalanc_1_1010XObjectPtrdeEv(%"class.xalanc_1_10::XObjectPtr"* %this) #3 comdat align 2 !dbg !2618 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectPtr"*, align 8
  store %"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"** %this.addr, metadata !2619, metadata !DIExpression()), !dbg !2621
  %this1 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  %m_xobjectPtr = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %this1, i32 0, i32 0, !dbg !2622
  %0 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %m_xobjectPtr, align 8, !dbg !2622
  ret %"class.xalanc_1_10::XObject"* %0, !dbg !2623
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014XalanDOMString5emptyEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !2624 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2625, metadata !DIExpression()), !dbg !2627
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2628
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !2629
  %0 = load i32, i32* %m_size, align 8, !dbg !2629
  %cmp = icmp eq i32 %0, 0, !dbg !2630
  %1 = zext i1 %cmp to i64, !dbg !2629
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !2629
  ret i1 %cond, !dbg !2631
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.xalanc_1_10::XObjectFactory"* @_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv(%"class.xalanc_1_10::XPathExecutionContext"* %this) #3 comdat align 2 !dbg !2632 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext"* %this, %"class.xalanc_1_10::XPathExecutionContext"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %this.addr, metadata !2641, metadata !DIExpression()), !dbg !2643
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %this.addr, align 8
  %m_xobjectFactory = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext", %"class.xalanc_1_10::XPathExecutionContext"* %this1, i32 0, i32 1, !dbg !2644
  %0 = load %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XObjectFactory"** %m_xobjectFactory, align 8, !dbg !2644
  ret %"class.xalanc_1_10::XObjectFactory"* %0, !dbg !2645
}

declare dso_local void @_ZN11xalanc_1_1015StringTokenizerC1ERKNS_14XalanDOMStringEPKtb(%"class.xalanc_1_10::StringTokenizer"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), i16*, i1 zeroext) unnamed_addr #2

declare dso_local i64 @_ZNK11xalanc_1_1015StringTokenizer11countTokensEv(%"class.xalanc_1_10::StringTokenizer"*) #2

declare dso_local void @_ZN11xalanc_1_1015StringTokenizer9nextTokenERNS_14XalanDOMStringE(%"class.xalanc_1_10::StringTokenizer"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %executionContext) unnamed_addr #0 comdat align 2 !dbg !2646 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, metadata !2647, metadata !DIExpression()), !dbg !2649
  store %"class.xalanc_1_10::XPathExecutionContext"* %executionContext, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, metadata !2650, metadata !DIExpression()), !dbg !2651
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, align 8
  %m_xpathExecutionContext = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList", %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this1, i32 0, i32 0, !dbg !2652
  %0 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2653
  store %"class.xalanc_1_10::XPathExecutionContext"* %0, %"class.xalanc_1_10::XPathExecutionContext"** %m_xpathExecutionContext, align 8, !dbg !2652
  %m_mutableNodeRefList = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList", %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this1, i32 0, i32 1, !dbg !2654
  %1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2655
  %2 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %1 to %"class.xalanc_1_10::MutableNodeRefList"* (%"class.xalanc_1_10::XPathExecutionContext"*)***, !dbg !2656
  %vtable = load %"class.xalanc_1_10::MutableNodeRefList"* (%"class.xalanc_1_10::XPathExecutionContext"*)**, %"class.xalanc_1_10::MutableNodeRefList"* (%"class.xalanc_1_10::XPathExecutionContext"*)*** %2, align 8, !dbg !2656
  %vfn = getelementptr inbounds %"class.xalanc_1_10::MutableNodeRefList"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::MutableNodeRefList"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vtable, i64 21, !dbg !2656
  %3 = load %"class.xalanc_1_10::MutableNodeRefList"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::MutableNodeRefList"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vfn, align 8, !dbg !2656
  %call = call %"class.xalanc_1_10::MutableNodeRefList"* %3(%"class.xalanc_1_10::XPathExecutionContext"* %1), !dbg !2656
  store %"class.xalanc_1_10::MutableNodeRefList"* %call, %"class.xalanc_1_10::MutableNodeRefList"** %m_mutableNodeRefList, align 8, !dbg !2654
  ret void, !dbg !2657
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #0 comdat !dbg !2658 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2661, metadata !DIExpression()), !dbg !2662
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2663
  %call = call i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2664
  ret i32 %call, !dbg !2665
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::MutableNodeRefList"* @_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListptEv(%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this) #0 comdat align 2 !dbg !2666 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, metadata !2667, metadata !DIExpression()), !dbg !2669
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, align 8
  %call = call %"class.xalanc_1_10::MutableNodeRefList"* @_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefList3getEv(%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this1), !dbg !2670
  ret %"class.xalanc_1_10::MutableNodeRefList"* %call, !dbg !2671
}

declare dso_local void @_ZN11xalanc_1_1018MutableNodeRefList17addNodeInDocOrderEPNS_9XalanNodeERNS_21XPathExecutionContextE(%"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24)) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListD2Ev(%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2672 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, metadata !2673, metadata !DIExpression()), !dbg !2674
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, align 8
  invoke void @_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefList7releaseEv(%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2675

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2677

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2675
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !2675
  call void @__clang_call_terminate(i8* %1) #10, !dbg !2675
  unreachable, !dbg !2675
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2678 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, metadata !2679, metadata !DIExpression()), !dbg !2680
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  %m_string = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2681
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_string, align 8, !dbg !2681
  %cmp = icmp ne %"class.xalanc_1_10::XalanDOMString"* %0, null, !dbg !2684
  br i1 %cmp, label %if.then, label %if.end, !dbg !2685

if.then:                                          ; preds = %entry
  %m_executionContext = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 0, !dbg !2686
  %1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %m_executionContext, align 8, !dbg !2686
  %m_string2 = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2688
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_string2, align 8, !dbg !2688
  %3 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %1 to i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2689
  %vtable = load i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)**, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*** %3, align 8, !dbg !2689
  %vfn = getelementptr inbounds i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable, i64 24, !dbg !2689
  %4 = load i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn, align 8, !dbg !2689
  %call = invoke zeroext i1 %4(%"class.xalanc_1_10::XPathExecutionContext"* %1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2689

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !2690

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !2691

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2689
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2689
  call void @__clang_call_terminate(i8* %6) #10, !dbg !2689
  unreachable, !dbg !2689
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1015StringTokenizerD1Ev(%"class.xalanc_1_10::StringTokenizer"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010FunctionID29FunctionIDXObjectTypeCallbackD2Ev(%"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"* %this) unnamed_addr #3 comdat align 2 !dbg !2692 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"*, align 8
  store %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"* %this, %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"** %this.addr, metadata !2696, metadata !DIExpression()), !dbg !2697
  %this1 = load %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"*, %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"* %this1 to %"class.xalanc_1_10::XObjectTypeCallback"*, !dbg !2698
  call void @_ZN11xalanc_1_1019XObjectTypeCallbackD2Ev(%"class.xalanc_1_10::XObjectTypeCallback"* %0) #8, !dbg !2698
  ret void, !dbg !2700
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::FunctionID"* @_ZNK11xalanc_1_1010FunctionID5cloneERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::FunctionID"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 align 2 !dbg !2701 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionID"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::FunctionID"* %this, %"class.xalanc_1_10::FunctionID"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionID"** %this.addr, metadata !2702, metadata !DIExpression()), !dbg !2703
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2704, metadata !DIExpression()), !dbg !2705
  %this1 = load %"class.xalanc_1_10::FunctionID"*, %"class.xalanc_1_10::FunctionID"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2706
  %call = call %"class.xalanc_1_10::FunctionID"* @_ZN11xalanc_1_1018XalanCopyConstructINS_10FunctionIDEEEPT_RN11xercesc_2_713MemoryManagerERKS2_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::FunctionID"* dereferenceable(8) %this1), !dbg !2707
  ret %"class.xalanc_1_10::FunctionID"* %call, !dbg !2708
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::FunctionID"* @_ZN11xalanc_1_1018XalanCopyConstructINS_10FunctionIDEEEPT_RN11xercesc_2_713MemoryManagerERKS2_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, %"class.xalanc_1_10::FunctionID"* dereferenceable(8) %theSource) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2709 {
entry:
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::FunctionID"*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XalanAllocationGuard", align 8
  %theInstance = alloca %"class.xalanc_1_10::FunctionID"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !2714, metadata !DIExpression()), !dbg !2715
  store %"class.xalanc_1_10::FunctionID"* %theSource, %"class.xalanc_1_10::FunctionID"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionID"** %theSource.addr, metadata !2716, metadata !DIExpression()), !dbg !2717
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, metadata !2718, metadata !DIExpression()), !dbg !2740
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2741
  call void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 8), !dbg !2740
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionID"** %theInstance, metadata !2742, metadata !DIExpression()), !dbg !2744
  %call = invoke i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !2745

invoke.cont:                                      ; preds = %entry
  %1 = bitcast i8* %call to %"class.xalanc_1_10::FunctionID"*, !dbg !2746
  %2 = load %"class.xalanc_1_10::FunctionID"*, %"class.xalanc_1_10::FunctionID"** %theSource.addr, align 8, !dbg !2747
  call void @_ZN11xalanc_1_1010FunctionIDC2ERKS0_(%"class.xalanc_1_10::FunctionID"* %1, %"class.xalanc_1_10::FunctionID"* dereferenceable(8) %2) #8, !dbg !2748
  store %"class.xalanc_1_10::FunctionID"* %1, %"class.xalanc_1_10::FunctionID"** %theInstance, align 8, !dbg !2744
  invoke void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont1 unwind label %lpad, !dbg !2749

invoke.cont1:                                     ; preds = %invoke.cont
  %3 = load %"class.xalanc_1_10::FunctionID"*, %"class.xalanc_1_10::FunctionID"** %theInstance, align 8, !dbg !2750
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #8, !dbg !2751
  ret %"class.xalanc_1_10::FunctionID"* %3, !dbg !2751

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2751
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2751
  store i8* %5, i8** %exn.slot, align 8, !dbg !2751
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2751
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2751
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #8, !dbg !2751
  br label %eh.resume, !dbg !2751

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2751
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2751
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2751
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2751
  resume { i8*, i32 } %lpad.val2, !dbg !2751
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1010FunctionID8getErrorERNS_14XalanDOMStringE(%"class.xalanc_1_10::FunctionID"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theResult) unnamed_addr #0 align 2 !dbg !2752 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionID"*, align 8
  %theResult.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::FunctionID"* %this, %"class.xalanc_1_10::FunctionID"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionID"** %this.addr, metadata !2753, metadata !DIExpression()), !dbg !2754
  store %"class.xalanc_1_10::XalanDOMString"* %theResult, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, metadata !2755, metadata !DIExpression()), !dbg !2756
  %this1 = load %"class.xalanc_1_10::FunctionID"*, %"class.xalanc_1_10::FunctionID"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8, !dbg !2757
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesEPKcS6_S6_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, i32 83, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* null, i8* null, i8* null), !dbg !2758
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !2759
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesEPKcS6_S6_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), i32, i8*, i8*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1010FunctionID29FunctionIDXObjectTypeCallbackC2ERNS_21XPathExecutionContextERNS_14XalanDOMStringE(%"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"* %this, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %theExecutionContext, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theResultString) unnamed_addr #0 align 2 !dbg !2760 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"*, align 8
  %theExecutionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  %theResultString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"* %this, %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"** %this.addr, metadata !2761, metadata !DIExpression()), !dbg !2762
  store %"class.xalanc_1_10::XPathExecutionContext"* %theExecutionContext, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, metadata !2763, metadata !DIExpression()), !dbg !2764
  store %"class.xalanc_1_10::XalanDOMString"* %theResultString, %"class.xalanc_1_10::XalanDOMString"** %theResultString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theResultString.addr, metadata !2765, metadata !DIExpression()), !dbg !2766
  %this1 = load %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"*, %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"* %this1 to %"class.xalanc_1_10::XObjectTypeCallback"*, !dbg !2767
  %1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8, !dbg !2768
  %2 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %1 to %"class.xalanc_1_10::ExecutionContext"*, !dbg !2768
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1016ExecutionContext16getMemoryManagerEv(%"class.xalanc_1_10::ExecutionContext"* %2), !dbg !2769
  call void @_ZN11xalanc_1_1019XObjectTypeCallbackC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XObjectTypeCallback"* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !2770
  %3 = bitcast %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"* %this1 to i32 (...)***, !dbg !2767
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [12 x i8*] }, { [12 x i8*] }* @_ZTVN11xalanc_1_1010FunctionID29FunctionIDXObjectTypeCallbackE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2767
  %m_resultString = getelementptr inbounds %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback", %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"* %this1, i32 0, i32 1, !dbg !2771
  %4 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResultString.addr, align 8, !dbg !2772
  store %"class.xalanc_1_10::XalanDOMString"* %4, %"class.xalanc_1_10::XalanDOMString"** %m_resultString, align 8, !dbg !2771
  %m_executionContext = getelementptr inbounds %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback", %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"* %this1, i32 0, i32 2, !dbg !2773
  %5 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8, !dbg !2774
  store %"class.xalanc_1_10::XPathExecutionContext"* %5, %"class.xalanc_1_10::XPathExecutionContext"** %m_executionContext, align 8, !dbg !2773
  ret void, !dbg !2775
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1016ExecutionContext16getMemoryManagerEv(%"class.xalanc_1_10::ExecutionContext"* %this) #3 comdat align 2 !dbg !2776 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ExecutionContext"*, align 8
  store %"class.xalanc_1_10::ExecutionContext"* %this, %"class.xalanc_1_10::ExecutionContext"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ExecutionContext"** %this.addr, metadata !2783, metadata !DIExpression()), !dbg !2785
  %this1 = load %"class.xalanc_1_10::ExecutionContext"*, %"class.xalanc_1_10::ExecutionContext"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::ExecutionContext", %"class.xalanc_1_10::ExecutionContext"* %this1, i32 0, i32 1, !dbg !2786
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2786
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !2787
}

declare dso_local void @_ZN11xalanc_1_1019XObjectTypeCallbackC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1010FunctionID29FunctionIDXObjectTypeCallback6NumberERKNS_7XObjectEd(%"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"* %this, %"class.xalanc_1_10::XObject"* dereferenceable(24) %theXObject, double %0) unnamed_addr #0 align 2 !dbg !2788 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"*, align 8
  %theXObject.addr = alloca %"class.xalanc_1_10::XObject"*, align 8
  %.addr = alloca double, align 8
  store %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"* %this, %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"** %this.addr, metadata !2789, metadata !DIExpression()), !dbg !2790
  store %"class.xalanc_1_10::XObject"* %theXObject, %"class.xalanc_1_10::XObject"** %theXObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObject"** %theXObject.addr, metadata !2791, metadata !DIExpression()), !dbg !2792
  store double %0, double* %.addr, align 8
  call void @llvm.dbg.declare(metadata double* %.addr, metadata !2793, metadata !DIExpression()), !dbg !2794
  %this1 = load %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"*, %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"** %this.addr, align 8
  %1 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %theXObject.addr, align 8, !dbg !2795
  %2 = bitcast %"class.xalanc_1_10::XObject"* %1 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)***, !dbg !2796
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*** %2, align 8, !dbg !2796
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)** %vtable, i64 8, !dbg !2796
  %3 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)** %vfn, align 8, !dbg !2796
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %3(%"class.xalanc_1_10::XObject"* %1), !dbg !2796
  %m_resultString = getelementptr inbounds %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback", %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"* %this1, i32 0, i32 1, !dbg !2797
  %4 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_resultString, align 8, !dbg !2797
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringaSERKS0_(%"class.xalanc_1_10::XalanDOMString"* %4, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call), !dbg !2798
  ret void, !dbg !2799
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringaSERKS0_(%"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theRHS) #0 comdat align 2 !dbg !2800 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theRHS.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2801, metadata !DIExpression()), !dbg !2802
  store %"class.xalanc_1_10::XalanDOMString"* %theRHS, %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, metadata !2803, metadata !DIExpression()), !dbg !2804
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, align 8, !dbg !2805
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignERKS0_(%"class.xalanc_1_10::XalanDOMString"* %this1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0), !dbg !2806
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !2807
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1010FunctionID29FunctionIDXObjectTypeCallback7BooleanERKNS_7XObjectEb(%"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"* %this, %"class.xalanc_1_10::XObject"* dereferenceable(24) %theXObject, i1 zeroext %0) unnamed_addr #0 align 2 !dbg !2808 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"*, align 8
  %theXObject.addr = alloca %"class.xalanc_1_10::XObject"*, align 8
  %.addr = alloca i8, align 1
  store %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"* %this, %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"** %this.addr, metadata !2809, metadata !DIExpression()), !dbg !2810
  store %"class.xalanc_1_10::XObject"* %theXObject, %"class.xalanc_1_10::XObject"** %theXObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObject"** %theXObject.addr, metadata !2811, metadata !DIExpression()), !dbg !2812
  %frombool = zext i1 %0 to i8
  store i8 %frombool, i8* %.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr, metadata !2813, metadata !DIExpression()), !dbg !2814
  %this1 = load %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"*, %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"** %this.addr, align 8
  %1 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %theXObject.addr, align 8, !dbg !2815
  %2 = bitcast %"class.xalanc_1_10::XObject"* %1 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)***, !dbg !2816
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*** %2, align 8, !dbg !2816
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)** %vtable, i64 8, !dbg !2816
  %3 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)** %vfn, align 8, !dbg !2816
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %3(%"class.xalanc_1_10::XObject"* %1), !dbg !2816
  %m_resultString = getelementptr inbounds %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback", %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"* %this1, i32 0, i32 1, !dbg !2817
  %4 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_resultString, align 8, !dbg !2817
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringaSERKS0_(%"class.xalanc_1_10::XalanDOMString"* %4, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call), !dbg !2818
  ret void, !dbg !2819
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1010FunctionID29FunctionIDXObjectTypeCallback6StringERKNS_7XObjectERKNS_14XalanDOMStringE(%"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"* %this, %"class.xalanc_1_10::XObject"* dereferenceable(24) %theXObject, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0) unnamed_addr #0 align 2 !dbg !2820 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"*, align 8
  %theXObject.addr = alloca %"class.xalanc_1_10::XObject"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"* %this, %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"** %this.addr, metadata !2821, metadata !DIExpression()), !dbg !2822
  store %"class.xalanc_1_10::XObject"* %theXObject, %"class.xalanc_1_10::XObject"** %theXObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObject"** %theXObject.addr, metadata !2823, metadata !DIExpression()), !dbg !2824
  store %"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr, metadata !2825, metadata !DIExpression()), !dbg !2826
  %this1 = load %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"*, %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"** %this.addr, align 8
  %1 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %theXObject.addr, align 8, !dbg !2827
  %2 = bitcast %"class.xalanc_1_10::XObject"* %1 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)***, !dbg !2828
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*** %2, align 8, !dbg !2828
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)** %vtable, i64 8, !dbg !2828
  %3 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)** %vfn, align 8, !dbg !2828
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %3(%"class.xalanc_1_10::XObject"* %1), !dbg !2828
  %m_resultString = getelementptr inbounds %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback", %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"* %this1, i32 0, i32 1, !dbg !2829
  %4 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_resultString, align 8, !dbg !2829
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringaSERKS0_(%"class.xalanc_1_10::XalanDOMString"* %4, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call), !dbg !2830
  ret void, !dbg !2831
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1010FunctionID29FunctionIDXObjectTypeCallback18ResultTreeFragmentERKNS_7XObjectERKNS_21XalanDocumentFragmentE(%"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"* %this, %"class.xalanc_1_10::XObject"* dereferenceable(24) %theXObject, %"class.xalanc_1_10::XalanDocumentFragment"* nonnull %0) unnamed_addr #0 align 2 !dbg !2832 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"*, align 8
  %theXObject.addr = alloca %"class.xalanc_1_10::XObject"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDocumentFragment"*, align 8
  store %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"* %this, %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"** %this.addr, metadata !2833, metadata !DIExpression()), !dbg !2834
  store %"class.xalanc_1_10::XObject"* %theXObject, %"class.xalanc_1_10::XObject"** %theXObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObject"** %theXObject.addr, metadata !2835, metadata !DIExpression()), !dbg !2836
  store %"class.xalanc_1_10::XalanDocumentFragment"* %0, %"class.xalanc_1_10::XalanDocumentFragment"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocumentFragment"** %.addr, metadata !2837, metadata !DIExpression()), !dbg !2838
  %this1 = load %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"*, %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"** %this.addr, align 8
  %1 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %theXObject.addr, align 8, !dbg !2839
  %2 = bitcast %"class.xalanc_1_10::XObject"* %1 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)***, !dbg !2840
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*** %2, align 8, !dbg !2840
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)** %vtable, i64 8, !dbg !2840
  %3 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)** %vfn, align 8, !dbg !2840
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %3(%"class.xalanc_1_10::XObject"* %1), !dbg !2840
  %m_resultString = getelementptr inbounds %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback", %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"* %this1, i32 0, i32 1, !dbg !2841
  %4 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_resultString, align 8, !dbg !2841
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringaSERKS0_(%"class.xalanc_1_10::XalanDOMString"* %4, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call), !dbg !2842
  ret void, !dbg !2843
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1010FunctionID29FunctionIDXObjectTypeCallback18ResultTreeFragmentERKNS_7XObjectERNS_21XalanDocumentFragmentE(%"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"* %this, %"class.xalanc_1_10::XObject"* dereferenceable(24) %theXObject, %"class.xalanc_1_10::XalanDocumentFragment"* nonnull %0) unnamed_addr #0 align 2 !dbg !2844 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"*, align 8
  %theXObject.addr = alloca %"class.xalanc_1_10::XObject"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDocumentFragment"*, align 8
  store %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"* %this, %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"** %this.addr, metadata !2845, metadata !DIExpression()), !dbg !2846
  store %"class.xalanc_1_10::XObject"* %theXObject, %"class.xalanc_1_10::XObject"** %theXObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObject"** %theXObject.addr, metadata !2847, metadata !DIExpression()), !dbg !2848
  store %"class.xalanc_1_10::XalanDocumentFragment"* %0, %"class.xalanc_1_10::XalanDocumentFragment"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocumentFragment"** %.addr, metadata !2849, metadata !DIExpression()), !dbg !2850
  %this1 = load %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"*, %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"** %this.addr, align 8
  %1 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %theXObject.addr, align 8, !dbg !2851
  %2 = bitcast %"class.xalanc_1_10::XObject"* %1 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)***, !dbg !2852
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*** %2, align 8, !dbg !2852
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)** %vtable, i64 8, !dbg !2852
  %3 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)** %vfn, align 8, !dbg !2852
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %3(%"class.xalanc_1_10::XObject"* %1), !dbg !2852
  %m_resultString = getelementptr inbounds %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback", %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"* %this1, i32 0, i32 1, !dbg !2853
  %4 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_resultString, align 8, !dbg !2853
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringaSERKS0_(%"class.xalanc_1_10::XalanDOMString"* %4, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call), !dbg !2854
  ret void, !dbg !2855
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1010FunctionID29FunctionIDXObjectTypeCallback7NodeSetERKNS_7XObjectERKNS_15NodeRefListBaseE(%"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"* %this, %"class.xalanc_1_10::XObject"* dereferenceable(24) %0, %"class.xalanc_1_10::NodeRefListBase"* dereferenceable(8) %theValue) unnamed_addr #0 align 2 !dbg !2856 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XObject"*, align 8
  %theValue.addr = alloca %"class.xalanc_1_10::NodeRefListBase"*, align 8
  %theNodeCount = alloca i32, align 4
  %i = alloca i32, align 4
  store %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"* %this, %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"** %this.addr, metadata !2857, metadata !DIExpression()), !dbg !2858
  store %"class.xalanc_1_10::XObject"* %0, %"class.xalanc_1_10::XObject"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObject"** %.addr, metadata !2859, metadata !DIExpression()), !dbg !2860
  store %"class.xalanc_1_10::NodeRefListBase"* %theValue, %"class.xalanc_1_10::NodeRefListBase"** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::NodeRefListBase"** %theValue.addr, metadata !2861, metadata !DIExpression()), !dbg !2862
  %this1 = load %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"*, %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %theNodeCount, metadata !2863, metadata !DIExpression()), !dbg !2866
  %1 = load %"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::NodeRefListBase"** %theValue.addr, align 8, !dbg !2867
  %2 = bitcast %"class.xalanc_1_10::NodeRefListBase"* %1 to i32 (%"class.xalanc_1_10::NodeRefListBase"*)***, !dbg !2868
  %vtable = load i32 (%"class.xalanc_1_10::NodeRefListBase"*)**, i32 (%"class.xalanc_1_10::NodeRefListBase"*)*** %2, align 8, !dbg !2868
  %vfn = getelementptr inbounds i32 (%"class.xalanc_1_10::NodeRefListBase"*)*, i32 (%"class.xalanc_1_10::NodeRefListBase"*)** %vtable, i64 3, !dbg !2868
  %3 = load i32 (%"class.xalanc_1_10::NodeRefListBase"*)*, i32 (%"class.xalanc_1_10::NodeRefListBase"*)** %vfn, align 8, !dbg !2868
  %call = call i32 %3(%"class.xalanc_1_10::NodeRefListBase"* %1), !dbg !2868
  store i32 %call, i32* %theNodeCount, align 4, !dbg !2866
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2869, metadata !DIExpression()), !dbg !2871
  store i32 0, i32* %i, align 4, !dbg !2871
  br label %for.cond, !dbg !2872

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !2873
  %5 = load i32, i32* %theNodeCount, align 4, !dbg !2875
  %cmp = icmp ult i32 %4, %5, !dbg !2876
  br i1 %cmp, label %for.body, label %for.end, !dbg !2877

for.body:                                         ; preds = %for.cond
  %6 = load %"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::NodeRefListBase"** %theValue.addr, align 8, !dbg !2878
  %7 = load i32, i32* %i, align 4, !dbg !2880
  %8 = bitcast %"class.xalanc_1_10::NodeRefListBase"* %6 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)***, !dbg !2881
  %vtable2 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)*** %8, align 8, !dbg !2881
  %vfn3 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)** %vtable2, i64 2, !dbg !2881
  %9 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)** %vfn3, align 8, !dbg !2881
  %call4 = call %"class.xalanc_1_10::XalanNode"* %9(%"class.xalanc_1_10::NodeRefListBase"* %6, i32 %7), !dbg !2881
  %m_resultString = getelementptr inbounds %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback", %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"* %this1, i32 0, i32 1, !dbg !2882
  %10 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_resultString, align 8, !dbg !2882
  call void @_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanNode"* dereferenceable(8) %call4, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %10), !dbg !2883
  %m_resultString5 = getelementptr inbounds %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback", %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"* %this1, i32 0, i32 1, !dbg !2884
  %11 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_resultString5, align 8, !dbg !2884
  %call6 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_106appendERNS_14XalanDOMStringEt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %11, i16 zeroext 32), !dbg !2885
  br label %for.inc, !dbg !2886

for.inc:                                          ; preds = %for.body
  %12 = load i32, i32* %i, align 4, !dbg !2887
  %inc = add i32 %12, 1, !dbg !2887
  store i32 %inc, i32* %i, align 4, !dbg !2887
  br label %for.cond, !dbg !2888, !llvm.loop !2889

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2891
}

declare dso_local void @_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanNode"* dereferenceable(8), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_106appendERNS_14XalanDOMStringEt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString, i16 zeroext %theCharToAppend) #0 comdat !dbg !2892 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theCharToAppend.addr = alloca i16, align 2
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2895, metadata !DIExpression()), !dbg !2896
  store i16 %theCharToAppend, i16* %theCharToAppend.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theCharToAppend.addr, metadata !2897, metadata !DIExpression()), !dbg !2898
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2899
  %1 = load i16, i16* %theCharToAppend.addr, align 2, !dbg !2900
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEjt(%"class.xalanc_1_10::XalanDOMString"* %0, i32 1, i16 zeroext %1), !dbg !2901
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2902
  ret %"class.xalanc_1_10::XalanDOMString"* %2, !dbg !2903
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1010FunctionID29FunctionIDXObjectTypeCallback7UnknownERKNS_7XObjectERKNS_14XalanDOMStringE(%"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"* %this, %"class.xalanc_1_10::XObject"* dereferenceable(24) %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1) unnamed_addr #3 align 2 !dbg !2904 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XObject"*, align 8
  %.addr1 = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"* %this, %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"** %this.addr, metadata !2905, metadata !DIExpression()), !dbg !2906
  store %"class.xalanc_1_10::XObject"* %0, %"class.xalanc_1_10::XObject"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObject"** %.addr, metadata !2907, metadata !DIExpression()), !dbg !2908
  store %"class.xalanc_1_10::XalanDOMString"* %1, %"class.xalanc_1_10::XalanDOMString"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr1, metadata !2909, metadata !DIExpression()), !dbg !2910
  %this2 = load %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"*, %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"** %this.addr, align 8
  ret void, !dbg !2911
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1010FunctionID29FunctionIDXObjectTypeCallback4NullERKNS_7XObjectE(%"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"* %this, %"class.xalanc_1_10::XObject"* dereferenceable(24) %0) unnamed_addr #3 align 2 !dbg !2912 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XObject"*, align 8
  store %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"* %this, %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"** %this.addr, metadata !2913, metadata !DIExpression()), !dbg !2914
  store %"class.xalanc_1_10::XObject"* %0, %"class.xalanc_1_10::XObject"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObject"** %.addr, metadata !2915, metadata !DIExpression()), !dbg !2916
  %this1 = load %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"*, %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"** %this.addr, align 8
  ret void, !dbg !2917
}

declare dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanVector.1"* nonnull, %"class.xercesc_2_7::Locator"*) unnamed_addr #2

declare dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*) unnamed_addr #2

declare dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*) unnamed_addr #2

declare dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010FunctionID29FunctionIDXObjectTypeCallbackD0Ev(%"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"* %this) unnamed_addr #3 comdat align 2 !dbg !2918 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"*, align 8
  store %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"* %this, %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"** %this.addr, metadata !2919, metadata !DIExpression()), !dbg !2920
  %this1 = load %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"*, %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"** %this.addr, align 8
  call void @_ZN11xalanc_1_1010FunctionID29FunctionIDXObjectTypeCallbackD2Ev(%"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"* %this1) #8, !dbg !2921
  %0 = bitcast %"class.xalanc_1_10::FunctionID::FunctionIDXObjectTypeCallback"* %this1 to i8*, !dbg !2921
  call void @_ZdlPv(i8* %0) #9, !dbg !2921
  ret void, !dbg !2921
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !2922 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2923, metadata !DIExpression()), !dbg !2924
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  ret void, !dbg !2925
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !2926 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2927, metadata !DIExpression()), !dbg !2928
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2929
  %call = call i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2930
  ret i32 %call, !dbg !2931
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !2932 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2933, metadata !DIExpression()), !dbg !2934
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2935
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !2936
  %0 = load i32, i32* %m_size, align 8, !dbg !2936
  ret i32 %0, !dbg !2937
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::MutableNodeRefList"* @_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefList3getEv(%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this) #3 comdat align 2 !dbg !2938 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, metadata !2939, metadata !DIExpression()), !dbg !2940
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, align 8
  %m_mutableNodeRefList = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList", %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this1, i32 0, i32 1, !dbg !2941
  %0 = load %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::MutableNodeRefList"** %m_mutableNodeRefList, align 8, !dbg !2941
  ret %"class.xalanc_1_10::MutableNodeRefList"* %0, !dbg !2942
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefList7releaseEv(%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this) #0 comdat align 2 !dbg !2943 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, metadata !2944, metadata !DIExpression()), !dbg !2945
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, align 8
  %m_mutableNodeRefList = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList", %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this1, i32 0, i32 1, !dbg !2946
  %0 = load %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::MutableNodeRefList"** %m_mutableNodeRefList, align 8, !dbg !2946
  %cmp = icmp ne %"class.xalanc_1_10::MutableNodeRefList"* %0, null, !dbg !2948
  br i1 %cmp, label %if.then, label %if.end, !dbg !2949

if.then:                                          ; preds = %entry
  %m_xpathExecutionContext = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList", %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this1, i32 0, i32 0, !dbg !2950
  %1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %m_xpathExecutionContext, align 8, !dbg !2950
  %m_mutableNodeRefList2 = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList", %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this1, i32 0, i32 1, !dbg !2952
  %2 = load %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::MutableNodeRefList"** %m_mutableNodeRefList2, align 8, !dbg !2952
  %3 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %1 to i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::MutableNodeRefList"*)***, !dbg !2953
  %vtable = load i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::MutableNodeRefList"*)**, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::MutableNodeRefList"*)*** %3, align 8, !dbg !2953
  %vfn = getelementptr inbounds i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::MutableNodeRefList"*)*, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::MutableNodeRefList"*)** %vtable, i64 22, !dbg !2953
  %4 = load i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::MutableNodeRefList"*)*, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::MutableNodeRefList"*)** %vfn, align 8, !dbg !2953
  %call = call zeroext i1 %4(%"class.xalanc_1_10::XPathExecutionContext"* %1, %"class.xalanc_1_10::MutableNodeRefList"* %2), !dbg !2953
  %m_mutableNodeRefList3 = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList", %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this1, i32 0, i32 1, !dbg !2954
  store %"class.xalanc_1_10::MutableNodeRefList"* null, %"class.xalanc_1_10::MutableNodeRefList"** %m_mutableNodeRefList3, align 8, !dbg !2955
  br label %if.end, !dbg !2956

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2957
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1019XObjectTypeCallbackD2Ev(%"class.xalanc_1_10::XObjectTypeCallback"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignERKS0_(%"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theSource) #0 comdat align 2 !dbg !2958 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2959, metadata !DIExpression()), !dbg !2960
  store %"class.xalanc_1_10::XalanDOMString"* %theSource, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, metadata !2961, metadata !DIExpression()), !dbg !2962
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2963
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8, !dbg !2964
  %cmp = icmp ne %"class.xalanc_1_10::XalanDOMString"* %0, %this1, !dbg !2966
  br i1 %cmp, label %if.then, label %if.end, !dbg !2967

if.then:                                          ; preds = %entry
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8, !dbg !2968
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %1, i32 0, i32 0, !dbg !2970
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2971
  %call = call dereferenceable(32) %"class.xalanc_1_10::XalanVector"* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_(%"class.xalanc_1_10::XalanVector"* %m_data2, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %m_data), !dbg !2972
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8, !dbg !2973
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %2, i32 0, i32 1, !dbg !2974
  %3 = load i32, i32* %m_size, align 8, !dbg !2974
  %m_size3 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !2975
  store i32 %3, i32* %m_size3, align 8, !dbg !2976
  br label %if.end, !dbg !2977

if.end:                                           ; preds = %if.then, %entry
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2978
  ret %"class.xalanc_1_10::XalanDOMString"* %this1, !dbg !2979
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(32) %"class.xalanc_1_10::XalanVector"* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_(%"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theRHS) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2980 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theRHS.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %theRHSCopyEnd = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2981, metadata !DIExpression()), !dbg !2982
  store %"class.xalanc_1_10::XalanVector"* %theRHS, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %theRHS.addr, metadata !2983, metadata !DIExpression()), !dbg !2984
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2985
  %0 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !2986
  %cmp = icmp ne %"class.xalanc_1_10::XalanVector"* %0, %this1, !dbg !2988
  br i1 %cmp, label %if.then, label %if.end23, !dbg !2989

if.then:                                          ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2990
  %1 = load i64, i64* %m_allocation, align 8, !dbg !2990
  %2 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !2993
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %2, i32 0, i32 1, !dbg !2994
  %3 = load i64, i64* %m_size, align 8, !dbg !2994
  %cmp2 = icmp ult i64 %1, %3, !dbg !2995
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !2996

if.then3:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"* %theTemp, metadata !2997, metadata !DIExpression()), !dbg !2999
  %4 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !3000
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3001
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3001
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %4, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %5, i64 0), !dbg !2999
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !3002

invoke.cont:                                      ; preds = %if.then3
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #8, !dbg !3003
  br label %if.end22, !dbg !3004

lpad:                                             ; preds = %if.then3
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !3005
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !3005
  store i8* %7, i8** %exn.slot, align 8, !dbg !3005
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !3005
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !3005
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #8, !dbg !3003
  br label %eh.resume, !dbg !3003

if.else:                                          ; preds = %if.then
  call void @llvm.dbg.declare(metadata i16** %theRHSCopyEnd, metadata !3006, metadata !DIExpression()), !dbg !3008
  %9 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !3009
  %call = call i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %9), !dbg !3010
  store i16* %call, i16** %theRHSCopyEnd, align 8, !dbg !3008
  %m_size4 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3011
  %10 = load i64, i64* %m_size4, align 8, !dbg !3011
  %11 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !3013
  %m_size5 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %11, i32 0, i32 1, !dbg !3014
  %12 = load i64, i64* %m_size5, align 8, !dbg !3014
  %cmp6 = icmp ugt i64 %10, %12, !dbg !3015
  br i1 %cmp6, label %if.then7, label %if.else9, !dbg !3016

if.then7:                                         ; preds = %if.else
  %13 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !3017
  %m_size8 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %13, i32 0, i32 1, !dbg !3019
  %14 = load i64, i64* %m_size8, align 8, !dbg !3019
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %14), !dbg !3020
  br label %if.end18, !dbg !3021

if.else9:                                         ; preds = %if.else
  %m_size10 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3022
  %15 = load i64, i64* %m_size10, align 8, !dbg !3022
  %16 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !3024
  %m_size11 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %16, i32 0, i32 1, !dbg !3025
  %17 = load i64, i64* %m_size11, align 8, !dbg !3025
  %cmp12 = icmp ult i64 %15, %17, !dbg !3026
  br i1 %cmp12, label %if.then13, label %if.end, !dbg !3027

if.then13:                                        ; preds = %if.else9
  %18 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !3028
  %call14 = call i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %18), !dbg !3030
  %m_size15 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3031
  %19 = load i64, i64* %m_size15, align 8, !dbg !3031
  %add.ptr = getelementptr inbounds i16, i16* %call14, i64 %19, !dbg !3032
  store i16* %add.ptr, i16** %theRHSCopyEnd, align 8, !dbg !3033
  %call16 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3034
  %20 = load i16*, i16** %theRHSCopyEnd, align 8, !dbg !3035
  %21 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !3036
  %call17 = call i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %21), !dbg !3037
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector"* %this1, i16* %call16, i16* %20, i16* %call17), !dbg !3038
  br label %if.end, !dbg !3039

if.end:                                           ; preds = %if.then13, %if.else9
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then7
  %22 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !3040
  %call19 = call i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %22), !dbg !3041
  %23 = load i16*, i16** %theRHSCopyEnd, align 8, !dbg !3042
  %call20 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3043
  %call21 = call i16* @_ZSt4copyIPKtPtET0_T_S4_S3_(i16* %call19, i16* %23, i16* %call20), !dbg !3044
  br label %if.end22

if.end22:                                         ; preds = %if.end18, %invoke.cont
  br label %if.end23, !dbg !3045

if.end23:                                         ; preds = %if.end22, %entry
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3046
  ret %"class.xalanc_1_10::XalanVector"* %this1, !dbg !3047

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3003
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3003
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3003
  %lpad.val24 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3003
  resume { i8*, i32 } %lpad.val24, !dbg !3003
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !3048 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3049, metadata !DIExpression()), !dbg !3051
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !3052
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theSource, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %theInitialAllocation) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3053 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theInitialAllocation.addr = alloca i64, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3054, metadata !DIExpression()), !dbg !3055
  store %"class.xalanc_1_10::XalanVector"* %theSource, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %theSource.addr, metadata !3056, metadata !DIExpression()), !dbg !3057
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3058, metadata !DIExpression()), !dbg !3059
  store i64 %theInitialAllocation, i64* %theInitialAllocation.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theInitialAllocation.addr, metadata !3060, metadata !DIExpression()), !dbg !3061
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3062
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3063
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3062
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3064
  store i64 0, i64* %m_size, align 8, !dbg !3064
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !3065
  store i64 0, i64* %m_allocation, align 8, !dbg !3065
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3066
  store i16* null, i16** %m_data, align 8, !dbg !3066
  %1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8, !dbg !3067
  %m_size2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %1, i32 0, i32 1, !dbg !3070
  %2 = load i64, i64* %m_size2, align 8, !dbg !3070
  %cmp = icmp ugt i64 %2, 0, !dbg !3071
  br i1 %cmp, label %if.then, label %if.else, !dbg !3072

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"* %theTemp, metadata !3073, metadata !DIExpression()), !dbg !3075
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3076
  %4 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8, !dbg !3077
  %m_size3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %4, i32 0, i32 1, !dbg !3078
  %5 = load i64, i64* %m_size3, align 8, !dbg !3078
  %6 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !3079
  %call = call i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %5, i64 %6), !dbg !3080
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3, i64 %call), !dbg !3075
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !3081

invoke.cont:                                      ; preds = %if.then
  %7 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8, !dbg !3082
  %call6 = invoke i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %7)
          to label %invoke.cont5 unwind label %lpad, !dbg !3083

invoke.cont5:                                     ; preds = %invoke.cont
  %8 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8, !dbg !3084
  %call8 = invoke i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %8)
          to label %invoke.cont7 unwind label %lpad, !dbg !3085

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector"* %theTemp, i16* %call4, i16* %call6, i16* %call8)
          to label %invoke.cont9 unwind label %lpad, !dbg !3086

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theTemp)
          to label %invoke.cont10 unwind label %lpad, !dbg !3087

invoke.cont10:                                    ; preds = %invoke.cont9
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #8, !dbg !3088
  br label %if.end16, !dbg !3089

lpad:                                             ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !3090
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !3090
  store i8* %10, i8** %exn.slot, align 8, !dbg !3090
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !3090
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !3090
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #8, !dbg !3088
  br label %eh.resume, !dbg !3088

if.else:                                          ; preds = %entry
  %12 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !3091
  %cmp11 = icmp ugt i64 %12, 0, !dbg !3093
  br i1 %cmp11, label %if.then12, label %if.end, !dbg !3094

if.then12:                                        ; preds = %if.else
  %13 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !3095
  %call13 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %13), !dbg !3097
  %m_data14 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3098
  store i16* %call13, i16** %m_data14, align 8, !dbg !3099
  %14 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !3100
  %m_allocation15 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !3101
  store i64 %14, i64* %m_allocation15, align 8, !dbg !3102
  br label %if.end, !dbg !3103

if.end:                                           ; preds = %if.then12, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end, %invoke.cont10
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3104
  ret void, !dbg !3105

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3088
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3088
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3088
  %lpad.val17 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3088
  resume { i8*, i32 } %lpad.val17, !dbg !3088
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theOther) #3 comdat align 2 !dbg !3106 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theOther.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theTempManager = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theTempLength = alloca i64, align 8
  %theTempAllocation = alloca i64, align 8
  %theTempData = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3107, metadata !DIExpression()), !dbg !3108
  store %"class.xalanc_1_10::XalanVector"* %theOther, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %theOther.addr, metadata !3109, metadata !DIExpression()), !dbg !3110
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3111
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theTempManager, metadata !3112, metadata !DIExpression()), !dbg !3114
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3115
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3115
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %theTempManager, align 8, !dbg !3114
  call void @llvm.dbg.declare(metadata i64* %theTempLength, metadata !3116, metadata !DIExpression()), !dbg !3118
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3119
  %1 = load i64, i64* %m_size, align 8, !dbg !3119
  store i64 %1, i64* %theTempLength, align 8, !dbg !3118
  call void @llvm.dbg.declare(metadata i64* %theTempAllocation, metadata !3120, metadata !DIExpression()), !dbg !3121
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !3122
  %2 = load i64, i64* %m_allocation, align 8, !dbg !3122
  store i64 %2, i64* %theTempAllocation, align 8, !dbg !3121
  call void @llvm.dbg.declare(metadata i16** %theTempData, metadata !3123, metadata !DIExpression()), !dbg !3125
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3126
  %3 = load i16*, i16** %m_data, align 8, !dbg !3126
  store i16* %3, i16** %theTempData, align 8, !dbg !3125
  %4 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !3127
  %m_memoryManager2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %4, i32 0, i32 0, !dbg !3128
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager2, align 8, !dbg !3128
  %m_memoryManager3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3129
  store %"class.xercesc_2_7::MemoryManager"* %5, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager3, align 8, !dbg !3130
  %6 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !3131
  %m_size4 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %6, i32 0, i32 1, !dbg !3132
  %7 = load i64, i64* %m_size4, align 8, !dbg !3132
  %m_size5 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3133
  store i64 %7, i64* %m_size5, align 8, !dbg !3134
  %8 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !3135
  %m_allocation6 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %8, i32 0, i32 2, !dbg !3136
  %9 = load i64, i64* %m_allocation6, align 8, !dbg !3136
  %m_allocation7 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !3137
  store i64 %9, i64* %m_allocation7, align 8, !dbg !3138
  %10 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !3139
  %m_data8 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %10, i32 0, i32 3, !dbg !3140
  %11 = load i16*, i16** %m_data8, align 8, !dbg !3140
  %m_data9 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3141
  store i16* %11, i16** %m_data9, align 8, !dbg !3142
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theTempManager, align 8, !dbg !3143
  %13 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !3144
  %m_memoryManager10 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %13, i32 0, i32 0, !dbg !3145
  store %"class.xercesc_2_7::MemoryManager"* %12, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager10, align 8, !dbg !3146
  %14 = load i64, i64* %theTempLength, align 8, !dbg !3147
  %15 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !3148
  %m_size11 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %15, i32 0, i32 1, !dbg !3149
  store i64 %14, i64* %m_size11, align 8, !dbg !3150
  %16 = load i64, i64* %theTempAllocation, align 8, !dbg !3151
  %17 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !3152
  %m_allocation12 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %17, i32 0, i32 2, !dbg !3153
  store i64 %16, i64* %m_allocation12, align 8, !dbg !3154
  %18 = load i16*, i16** %theTempData, align 8, !dbg !3155
  %19 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !3156
  %m_data13 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %19, i32 0, i32 3, !dbg !3157
  store i16* %18, i16** %m_data13, align 8, !dbg !3158
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3159
  ret void, !dbg !3160
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3161 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3162, metadata !DIExpression()), !dbg !3163
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3164

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !3166
  %0 = load i64, i64* %m_allocation, align 8, !dbg !3166
  %cmp = icmp ne i64 %0, 0, !dbg !3168
  br i1 %cmp, label %if.then, label %if.end, !dbg !3169

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !3170

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !3172

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !3173

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3174
  %1 = load i16*, i16** %m_data, align 8, !dbg !3174
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !3175

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !3176

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !3177

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3164
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3164
  call void @__clang_call_terminate(i8* %3) #10, !dbg !3164
  unreachable, !dbg !3164
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !3178 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3179, metadata !DIExpression()), !dbg !3180
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3181
  %call = call i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3182
  ret i16* %call, !dbg !3183
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theSize) #0 comdat align 2 !dbg !3184 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3185, metadata !DIExpression()), !dbg !3186
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !3187, metadata !DIExpression()), !dbg !3188
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  br label %do.body, !dbg !3189

do.body:                                          ; preds = %do.cond, %entry
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3190
  br label %do.cond, !dbg !3192

do.cond:                                          ; preds = %do.body
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3193
  %0 = load i64, i64* %m_size, align 8, !dbg !3193
  %1 = load i64, i64* %theSize.addr, align 8, !dbg !3194
  %cmp = icmp ugt i64 %0, %1, !dbg !3195
  br i1 %cmp, label %do.body, label %do.end, !dbg !3192, !llvm.loop !3196

do.end:                                           ; preds = %do.cond
  ret void, !dbg !3198
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !3199 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3200, metadata !DIExpression()), !dbg !3201
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3202
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3203
  %0 = load i16*, i16** %m_data, align 8, !dbg !3203
  ret i16* %0, !dbg !3204
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector"* %this, i16* %thePosition, i16* %theFirst, i16* %theLast) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3205 {
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
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3206, metadata !DIExpression()), !dbg !3207
  store i16* %thePosition, i16** %thePosition.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %thePosition.addr, metadata !3208, metadata !DIExpression()), !dbg !3209
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !3210, metadata !DIExpression()), !dbg !3211
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !3212, metadata !DIExpression()), !dbg !3213
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3214
  call void @llvm.dbg.declare(metadata i64* %theInsertSize, metadata !3215, metadata !DIExpression()), !dbg !3216
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !3217
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !3218
  %call = call i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_(%"class.xalanc_1_10::XalanVector"* %this1, i16* %0, i16* %1), !dbg !3219
  store i64 %call, i64* %theInsertSize, align 8, !dbg !3216
  %2 = load i64, i64* %theInsertSize, align 8, !dbg !3220
  %cmp = icmp eq i64 %2, 0, !dbg !3222
  br i1 %cmp, label %if.then, label %if.end, !dbg !3223

if.then:                                          ; preds = %entry
  br label %return, !dbg !3224

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %theTotalSize, metadata !3226, metadata !DIExpression()), !dbg !3227
  %call2 = call i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3228
  %3 = load i64, i64* %theInsertSize, align 8, !dbg !3229
  %add = add i64 %call2, %3, !dbg !3230
  store i64 %add, i64* %theTotalSize, align 8, !dbg !3227
  %4 = load i16*, i16** %thePosition.addr, align 8, !dbg !3231
  %call3 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3233
  %cmp4 = icmp eq i16* %4, %call3, !dbg !3234
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !3235

if.then5:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i16** %thePointer, metadata !3236, metadata !DIExpression()), !dbg !3238
  %5 = load i64, i64* %theTotalSize, align 8, !dbg !3239
  %call6 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %5), !dbg !3240
  store i16* %call6, i16** %thePointer, align 8, !dbg !3238
  br label %while.cond, !dbg !3241

while.cond:                                       ; preds = %while.body, %if.then5
  %6 = load i16*, i16** %theFirst.addr, align 8, !dbg !3242
  %7 = load i16*, i16** %theLast.addr, align 8, !dbg !3243
  %cmp7 = icmp ne i16* %6, %7, !dbg !3244
  br i1 %cmp7, label %while.body, label %while.end, !dbg !3241

while.body:                                       ; preds = %while.cond
  %8 = load i16*, i16** %thePointer, align 8, !dbg !3245
  %9 = load i16*, i16** %theFirst.addr, align 8, !dbg !3247
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3248
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3248
  %call8 = call i16* @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE(i16* %8, i16* dereferenceable(2) %9, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %10), !dbg !3249
  %11 = load i16*, i16** %thePointer, align 8, !dbg !3250
  %incdec.ptr = getelementptr inbounds i16, i16* %11, i32 1, !dbg !3250
  store i16* %incdec.ptr, i16** %thePointer, align 8, !dbg !3250
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3251
  %12 = load i64, i64* %m_size, align 8, !dbg !3252
  %inc = add i64 %12, 1, !dbg !3252
  store i64 %inc, i64* %m_size, align 8, !dbg !3252
  %13 = load i16*, i16** %theFirst.addr, align 8, !dbg !3253
  %incdec.ptr9 = getelementptr inbounds i16, i16* %13, i32 1, !dbg !3253
  store i16* %incdec.ptr9, i16** %theFirst.addr, align 8, !dbg !3253
  br label %while.cond, !dbg !3241, !llvm.loop !3254

while.end:                                        ; preds = %while.cond
  br label %if.end57, !dbg !3256

if.else:                                          ; preds = %if.end
  %14 = load i64, i64* %theTotalSize, align 8, !dbg !3257
  %call10 = call i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3260
  %cmp11 = icmp ugt i64 %14, %call10, !dbg !3261
  br i1 %cmp11, label %if.then12, label %if.else27, !dbg !3262

if.then12:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"* %theTemp, metadata !3263, metadata !DIExpression()), !dbg !3265
  %m_memoryManager13 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3266
  %15 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager13, align 8, !dbg !3266
  %16 = load i64, i64* %theTotalSize, align 8, !dbg !3267
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %15, i64 %16), !dbg !3265
  %call14 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !3268

invoke.cont:                                      ; preds = %if.then12
  %call16 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont15 unwind label %lpad, !dbg !3269

invoke.cont15:                                    ; preds = %invoke.cont
  %17 = load i16*, i16** %thePosition.addr, align 8, !dbg !3270
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector"* %theTemp, i16* %call14, i16* %call16, i16* %17)
          to label %invoke.cont17 unwind label %lpad, !dbg !3271

invoke.cont17:                                    ; preds = %invoke.cont15
  %call19 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %theTemp)
          to label %invoke.cont18 unwind label %lpad, !dbg !3272

invoke.cont18:                                    ; preds = %invoke.cont17
  %18 = load i16*, i16** %theFirst.addr, align 8, !dbg !3273
  %19 = load i16*, i16** %theLast.addr, align 8, !dbg !3274
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector"* %theTemp, i16* %call19, i16* %18, i16* %19)
          to label %invoke.cont20 unwind label %lpad, !dbg !3275

invoke.cont20:                                    ; preds = %invoke.cont18
  %call22 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %theTemp)
          to label %invoke.cont21 unwind label %lpad, !dbg !3276

invoke.cont21:                                    ; preds = %invoke.cont20
  %20 = load i16*, i16** %thePosition.addr, align 8, !dbg !3277
  %call24 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont23 unwind label %lpad, !dbg !3278

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector"* %theTemp, i16* %call22, i16* %20, i16* %call24)
          to label %invoke.cont25 unwind label %lpad, !dbg !3279

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theTemp)
          to label %invoke.cont26 unwind label %lpad, !dbg !3280

invoke.cont26:                                    ; preds = %invoke.cont25
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #8, !dbg !3281
  br label %if.end56, !dbg !3282

lpad:                                             ; preds = %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont20, %invoke.cont18, %invoke.cont17, %invoke.cont15, %invoke.cont, %if.then12
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !3283
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !3283
  store i8* %22, i8** %exn.slot, align 8, !dbg !3283
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !3283
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !3283
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #8, !dbg !3281
  br label %eh.resume, !dbg !3281

if.else27:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i16** %theOriginalEnd, metadata !3284, metadata !DIExpression()), !dbg !3287
  %call28 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3288
  store i16* %call28, i16** %theOriginalEnd, align 8, !dbg !3287
  call void @llvm.dbg.declare(metadata i64* %theRightSplitSize, metadata !3289, metadata !DIExpression()), !dbg !3290
  %24 = load i16*, i16** %thePosition.addr, align 8, !dbg !3291
  %25 = load i16*, i16** %theOriginalEnd, align 8, !dbg !3292
  %call29 = call i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_(%"class.xalanc_1_10::XalanVector"* %this1, i16* %24, i16* %25), !dbg !3293
  store i64 %call29, i64* %theRightSplitSize, align 8, !dbg !3290
  %26 = load i64, i64* %theRightSplitSize, align 8, !dbg !3294
  %27 = load i64, i64* %theInsertSize, align 8, !dbg !3296
  %cmp30 = icmp ule i64 %26, %27, !dbg !3297
  br i1 %cmp30, label %if.then31, label %if.else43, !dbg !3298

if.then31:                                        ; preds = %if.else27
  call void @llvm.dbg.declare(metadata i16** %toInsertSplit, metadata !3299, metadata !DIExpression()), !dbg !3302
  %28 = load i16*, i16** %theFirst.addr, align 8, !dbg !3303
  %29 = load i64, i64* %theRightSplitSize, align 8, !dbg !3304
  %add.ptr = getelementptr inbounds i16, i16* %28, i64 %29, !dbg !3305
  store i16* %add.ptr, i16** %toInsertSplit, align 8, !dbg !3302
  call void @llvm.dbg.declare(metadata i16** %toInsertIter, metadata !3306, metadata !DIExpression()), !dbg !3307
  %30 = load i16*, i16** %toInsertSplit, align 8, !dbg !3308
  store i16* %30, i16** %toInsertIter, align 8, !dbg !3307
  br label %while.cond32, !dbg !3309

while.cond32:                                     ; preds = %while.body34, %if.then31
  %31 = load i16*, i16** %toInsertIter, align 8, !dbg !3310
  %32 = load i16*, i16** %theLast.addr, align 8, !dbg !3311
  %cmp33 = icmp ne i16* %31, %32, !dbg !3312
  br i1 %cmp33, label %while.body34, label %while.end36, !dbg !3309

while.body34:                                     ; preds = %while.cond32
  %33 = load i16*, i16** %toInsertIter, align 8, !dbg !3313
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt(%"class.xalanc_1_10::XalanVector"* %this1, i16* dereferenceable(2) %33), !dbg !3315
  %34 = load i16*, i16** %toInsertIter, align 8, !dbg !3316
  %incdec.ptr35 = getelementptr inbounds i16, i16* %34, i32 1, !dbg !3316
  store i16* %incdec.ptr35, i16** %toInsertIter, align 8, !dbg !3316
  br label %while.cond32, !dbg !3309, !llvm.loop !3317

while.end36:                                      ; preds = %while.cond32
  %35 = load i16*, i16** %thePosition.addr, align 8, !dbg !3319
  store i16* %35, i16** %toInsertIter, align 8, !dbg !3320
  br label %while.cond37, !dbg !3321

while.cond37:                                     ; preds = %while.body39, %while.end36
  %36 = load i16*, i16** %toInsertIter, align 8, !dbg !3322
  %37 = load i16*, i16** %theOriginalEnd, align 8, !dbg !3323
  %cmp38 = icmp ne i16* %36, %37, !dbg !3324
  br i1 %cmp38, label %while.body39, label %while.end41, !dbg !3321

while.body39:                                     ; preds = %while.cond37
  %38 = load i16*, i16** %toInsertIter, align 8, !dbg !3325
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt(%"class.xalanc_1_10::XalanVector"* %this1, i16* dereferenceable(2) %38), !dbg !3327
  %39 = load i16*, i16** %toInsertIter, align 8, !dbg !3328
  %incdec.ptr40 = getelementptr inbounds i16, i16* %39, i32 1, !dbg !3328
  store i16* %incdec.ptr40, i16** %toInsertIter, align 8, !dbg !3328
  br label %while.cond37, !dbg !3321, !llvm.loop !3329

while.end41:                                      ; preds = %while.cond37
  %40 = load i16*, i16** %theFirst.addr, align 8, !dbg !3331
  %41 = load i16*, i16** %toInsertSplit, align 8, !dbg !3332
  %42 = load i16*, i16** %thePosition.addr, align 8, !dbg !3333
  %call42 = call i16* @_ZSt4copyIPKtPtET0_T_S4_S3_(i16* %40, i16* %41, i16* %42), !dbg !3334
  br label %if.end55, !dbg !3335

if.else43:                                        ; preds = %if.else27
  call void @llvm.dbg.declare(metadata i16** %toMoveIter, metadata !3336, metadata !DIExpression()), !dbg !3338
  %call44 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3339
  %43 = load i64, i64* %theInsertSize, align 8, !dbg !3340
  %idx.neg = sub i64 0, %43, !dbg !3341
  %add.ptr45 = getelementptr inbounds i16, i16* %call44, i64 %idx.neg, !dbg !3341
  store i16* %add.ptr45, i16** %toMoveIter, align 8, !dbg !3338
  br label %while.cond46, !dbg !3342

while.cond46:                                     ; preds = %while.body48, %if.else43
  %44 = load i16*, i16** %toMoveIter, align 8, !dbg !3343
  %45 = load i16*, i16** %theOriginalEnd, align 8, !dbg !3344
  %cmp47 = icmp ne i16* %44, %45, !dbg !3345
  br i1 %cmp47, label %while.body48, label %while.end50, !dbg !3342

while.body48:                                     ; preds = %while.cond46
  %46 = load i16*, i16** %toMoveIter, align 8, !dbg !3346
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt(%"class.xalanc_1_10::XalanVector"* %this1, i16* dereferenceable(2) %46), !dbg !3348
  %47 = load i16*, i16** %toMoveIter, align 8, !dbg !3349
  %incdec.ptr49 = getelementptr inbounds i16, i16* %47, i32 1, !dbg !3349
  store i16* %incdec.ptr49, i16** %toMoveIter, align 8, !dbg !3349
  br label %while.cond46, !dbg !3342, !llvm.loop !3350

while.end50:                                      ; preds = %while.cond46
  %48 = load i16*, i16** %thePosition.addr, align 8, !dbg !3352
  %49 = load i16*, i16** %theOriginalEnd, align 8, !dbg !3353
  %50 = load i64, i64* %theInsertSize, align 8, !dbg !3354
  %idx.neg51 = sub i64 0, %50, !dbg !3355
  %add.ptr52 = getelementptr inbounds i16, i16* %49, i64 %idx.neg51, !dbg !3355
  %51 = load i16*, i16** %theOriginalEnd, align 8, !dbg !3356
  %call53 = call i16* @_ZSt13copy_backwardIPtS0_ET0_T_S2_S1_(i16* %48, i16* %add.ptr52, i16* %51), !dbg !3357
  %52 = load i16*, i16** %theFirst.addr, align 8, !dbg !3358
  %53 = load i16*, i16** %theLast.addr, align 8, !dbg !3359
  %54 = load i16*, i16** %thePosition.addr, align 8, !dbg !3360
  %call54 = call i16* @_ZSt4copyIPKtPtET0_T_S4_S3_(i16* %52, i16* %53, i16* %54), !dbg !3361
  br label %if.end55

if.end55:                                         ; preds = %while.end50, %while.end41
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %invoke.cont26
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %while.end
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3362
  br label %return, !dbg !3363

return:                                           ; preds = %if.end57, %if.then
  ret void, !dbg !3363

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3281
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3281
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3281
  %lpad.val58 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3281
  resume { i8*, i32 } %lpad.val58, !dbg !3281
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !3364 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3365, metadata !DIExpression()), !dbg !3366
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3367
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3368
  ret i16* %call, !dbg !3369
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt4copyIPKtPtET0_T_S4_S3_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3370 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3377, metadata !DIExpression()), !dbg !3379
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3380, metadata !DIExpression()), !dbg !3381
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3382, metadata !DIExpression()), !dbg !3383
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3384
  %call = call i16* @_ZSt12__miter_baseIPKtET_S2_(i16* %0), !dbg !3385
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3386
  %call1 = call i16* @_ZSt12__miter_baseIPKtET_S2_(i16* %1), !dbg !3387
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3388
  %call2 = call i16* @_ZSt13__copy_move_aILb0EPKtPtET1_T0_S4_S3_(i16* %call, i16* %call1, i16* %2), !dbg !3389
  ret i16* %call2, !dbg !3390
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !3391 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3392, metadata !DIExpression()), !dbg !3393
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3394
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3395
  %0 = load i16*, i16** %m_data, align 8, !dbg !3395
  ret i16* %0, !dbg !3396
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theLHS, i64 %theRHS) #3 comdat align 2 !dbg !3397 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theLHS.addr = alloca i64, align 8
  %theRHS.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3398, metadata !DIExpression()), !dbg !3399
  store i64 %theLHS, i64* %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theLHS.addr, metadata !3400, metadata !DIExpression()), !dbg !3401
  store i64 %theRHS, i64* %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theRHS.addr, metadata !3402, metadata !DIExpression()), !dbg !3403
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %0 = load i64, i64* %theLHS.addr, align 8, !dbg !3404
  %1 = load i64, i64* %theRHS.addr, align 8, !dbg !3405
  %cmp = icmp ugt i64 %0, %1, !dbg !3406
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3404

cond.true:                                        ; preds = %entry
  %2 = load i64, i64* %theLHS.addr, align 8, !dbg !3407
  br label %cond.end, !dbg !3404

cond.false:                                       ; preds = %entry
  %3 = load i64, i64* %theRHS.addr, align 8, !dbg !3408
  br label %cond.end, !dbg !3404

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !3404
  ret i64 %cond, !dbg !3409
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %initialAllocation) unnamed_addr #0 comdat align 2 !dbg !3410 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %initialAllocation.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3411, metadata !DIExpression()), !dbg !3412
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3413, metadata !DIExpression()), !dbg !3414
  store i64 %initialAllocation, i64* %initialAllocation.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %initialAllocation.addr, metadata !3415, metadata !DIExpression()), !dbg !3416
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3417
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3418
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3417
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3419
  store i64 0, i64* %m_size, align 8, !dbg !3419
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !3420
  %1 = load i64, i64* %initialAllocation.addr, align 8, !dbg !3421
  store i64 %1, i64* %m_allocation, align 8, !dbg !3420
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3422
  %2 = load i64, i64* %initialAllocation.addr, align 8, !dbg !3423
  %cmp = icmp ugt i64 %2, 0, !dbg !3424
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3423

cond.true:                                        ; preds = %entry
  %3 = load i64, i64* %initialAllocation.addr, align 8, !dbg !3425
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %3), !dbg !3426
  br label %cond.end, !dbg !3423

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3423

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ %call, %cond.true ], [ null, %cond.false ], !dbg !3423
  store i16* %cond, i16** %m_data, align 8, !dbg !3422
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3427
  ret void, !dbg !3429
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %size) #0 comdat align 2 !dbg !3430 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %size.addr = alloca i64, align 8
  %theBytesNeeded = alloca i64, align 8
  %pointer = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3431, metadata !DIExpression()), !dbg !3432
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !3433, metadata !DIExpression()), !dbg !3434
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBytesNeeded, metadata !3435, metadata !DIExpression()), !dbg !3436
  %0 = load i64, i64* %size.addr, align 8, !dbg !3437
  %mul = mul i64 %0, 2, !dbg !3438
  store i64 %mul, i64* %theBytesNeeded, align 8, !dbg !3436
  call void @llvm.dbg.declare(metadata i8** %pointer, metadata !3439, metadata !DIExpression()), !dbg !3440
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3441
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3441
  %2 = load i64, i64* %theBytesNeeded, align 8, !dbg !3442
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3443
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !3443
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3443
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3443
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !3443
  store i8* %call, i8** %pointer, align 8, !dbg !3440
  %5 = load i8*, i8** %pointer, align 8, !dbg !3444
  %6 = bitcast i8* %5 to i16*, !dbg !3445
  ret i16* %6, !dbg !3446
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !3447 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !3448, metadata !DIExpression()), !dbg !3449
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !3450, metadata !DIExpression()), !dbg !3451
  br label %for.cond, !dbg !3452

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !3453
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !3456
  %cmp = icmp ne i16* %0, %1, !dbg !3457
  br i1 %cmp, label %for.body, label %for.end, !dbg !3458

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !3459
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !3461
  br label %for.inc, !dbg !3462

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !3463
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !3463
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !3463
  br label %for.cond, !dbg !3464, !llvm.loop !3465

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3467
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this, i16* %pointer) #0 comdat align 2 !dbg !3468 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3469, metadata !DIExpression()), !dbg !3470
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !3471, metadata !DIExpression()), !dbg !3472
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3473
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3473
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !3474
  %2 = bitcast i16* %1 to i8*, !dbg !3474
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3475
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !3475
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3475
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3475
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !3475
  ret void, !dbg !3476
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #3 comdat align 2 !dbg !3477 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !3478, metadata !DIExpression()), !dbg !3479
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !3480
  ret void, !dbg !3481
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !3482 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3483, metadata !DIExpression()), !dbg !3484
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3485
  %0 = load i16*, i16** %m_data, align 8, !dbg !3485
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3486
  %1 = load i64, i64* %m_size, align 8, !dbg !3486
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !3487
  ret i16* %add.ptr, !dbg !3488
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !3489 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3490, metadata !DIExpression()), !dbg !3491
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3492
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3493
  %0 = load i64, i64* %m_size, align 8, !dbg !3494
  %dec = add i64 %0, -1, !dbg !3494
  store i64 %dec, i64* %m_size, align 8, !dbg !3494
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3495
  %1 = load i16*, i16** %m_data, align 8, !dbg !3495
  %m_size2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3496
  %2 = load i64, i64* %m_size2, align 8, !dbg !3496
  %arrayidx = getelementptr inbounds i16, i16* %1, i64 %2, !dbg !3495
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %arrayidx), !dbg !3497
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3498
  ret void, !dbg !3499
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_(%"class.xalanc_1_10::XalanVector"* %this, i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !3500 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3501, metadata !DIExpression()), !dbg !3502
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !3503, metadata !DIExpression()), !dbg !3504
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !3505, metadata !DIExpression()), !dbg !3506
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !3507
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !3508
  %call = call i64 @_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_(i16* %0, i16* %1), !dbg !3509
  ret i64 %call, !dbg !3510
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !3511 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3512, metadata !DIExpression()), !dbg !3513
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3514
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3515
  %0 = load i64, i64* %m_size, align 8, !dbg !3515
  ret i64 %0, !dbg !3516
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theSize) #0 comdat align 2 !dbg !3517 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3518, metadata !DIExpression()), !dbg !3519
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !3520, metadata !DIExpression()), !dbg !3521
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %0 = load i64, i64* %theSize.addr, align 8, !dbg !3522
  %call = call i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3524
  %cmp = icmp ugt i64 %0, %call, !dbg !3525
  br i1 %cmp, label %if.then, label %if.end, !dbg !3526

if.then:                                          ; preds = %entry
  %1 = load i64, i64* %theSize.addr, align 8, !dbg !3527
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %1), !dbg !3529
  br label %if.end, !dbg !3530

if.end:                                           ; preds = %if.then, %entry
  %call2 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3531
  ret i16* %call2, !dbg !3532
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE(i16* %address, i16* dereferenceable(2) %theRhs, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0) #3 comdat align 2 !dbg !3533 {
entry:
  %address.addr = alloca i16*, align 8
  %theRhs.addr = alloca i16*, align 8
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store i16* %address, i16** %address.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %address.addr, metadata !3542, metadata !DIExpression()), !dbg !3543
  store i16* %theRhs, i16** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theRhs.addr, metadata !3544, metadata !DIExpression()), !dbg !3545
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !3546, metadata !DIExpression()), !dbg !3547
  %1 = load i16*, i16** %address.addr, align 8, !dbg !3548
  %2 = bitcast i16* %1 to i8*, !dbg !3549
  %3 = bitcast i8* %2 to i16*, !dbg !3549
  %4 = load i16*, i16** %theRhs.addr, align 8, !dbg !3550
  %5 = load i16, i16* %4, align 2, !dbg !3550
  store i16 %5, i16* %3, align 2, !dbg !3549
  ret i16* %3, !dbg !3551
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !3552 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3553, metadata !DIExpression()), !dbg !3554
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3555
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !3556
  %0 = load i64, i64* %m_allocation, align 8, !dbg !3556
  ret i64 %0, !dbg !3557
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt(%"class.xalanc_1_10::XalanVector"* %this, i16* dereferenceable(2) %data) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3558 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %data.addr = alloca i16*, align 8
  %theNewSize = alloca i64, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3559, metadata !DIExpression()), !dbg !3560
  store i16* %data, i16** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %data.addr, metadata !3561, metadata !DIExpression()), !dbg !3562
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3563
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3564
  %0 = load i64, i64* %m_size, align 8, !dbg !3564
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !3566
  %1 = load i64, i64* %m_allocation, align 8, !dbg !3566
  %cmp = icmp ult i64 %0, %1, !dbg !3567
  br i1 %cmp, label %if.then, label %if.else, !dbg !3568

if.then:                                          ; preds = %entry
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3569
  %2 = load i16*, i16** %data.addr, align 8, !dbg !3571
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3572
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3572
  %call2 = call i16* @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE(i16* %call, i16* dereferenceable(2) %2, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3), !dbg !3573
  %m_size3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3574
  %4 = load i64, i64* %m_size3, align 8, !dbg !3575
  %inc = add i64 %4, 1, !dbg !3575
  store i64 %inc, i64* %m_size3, align 8, !dbg !3575
  br label %if.end, !dbg !3576

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %theNewSize, metadata !3577, metadata !DIExpression()), !dbg !3579
  %m_size4 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3580
  %5 = load i64, i64* %m_size4, align 8, !dbg !3580
  %cmp5 = icmp eq i64 %5, 0, !dbg !3581
  br i1 %cmp5, label %cond.true, label %cond.false, !dbg !3580

cond.true:                                        ; preds = %if.else
  br label %cond.end, !dbg !3580

cond.false:                                       ; preds = %if.else
  %m_size6 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3582
  %6 = load i64, i64* %m_size6, align 8, !dbg !3582
  %conv = uitofp i64 %6 to double, !dbg !3582
  %mul = fmul double %conv, 1.600000e+00, !dbg !3583
  %add = fadd double %mul, 5.000000e-01, !dbg !3584
  %conv7 = fptoui double %add to i64, !dbg !3585
  br label %cond.end, !dbg !3580

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 1, %cond.true ], [ %conv7, %cond.false ], !dbg !3580
  store i64 %cond, i64* %theNewSize, align 8, !dbg !3579
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"* %theTemp, metadata !3586, metadata !DIExpression()), !dbg !3587
  %m_memoryManager8 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3588
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager8, align 8, !dbg !3588
  %8 = load i64, i64* %theNewSize, align 8, !dbg !3589
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %this1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %7, i64 %8), !dbg !3587
  %9 = load i16*, i16** %data.addr, align 8, !dbg !3590
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt(%"class.xalanc_1_10::XalanVector"* %theTemp, i16* dereferenceable(2) %9)
          to label %invoke.cont unwind label %lpad, !dbg !3591

invoke.cont:                                      ; preds = %cond.end
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theTemp)
          to label %invoke.cont9 unwind label %lpad, !dbg !3592

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #8, !dbg !3593
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %cond.end
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !3594
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !3594
  store i8* %11, i8** %exn.slot, align 8, !dbg !3594
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !3594
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !3594
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #8, !dbg !3593
  br label %eh.resume, !dbg !3593

if.end:                                           ; preds = %invoke.cont9, %if.then
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3595
  ret void, !dbg !3596

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3593
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3593
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3593
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3593
  resume { i8*, i32 } %lpad.val10, !dbg !3593
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt13copy_backwardIPtS0_ET0_T_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3597 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3603, metadata !DIExpression()), !dbg !3604
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3605, metadata !DIExpression()), !dbg !3606
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3607, metadata !DIExpression()), !dbg !3608
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3609
  %call = call i16* @_ZSt12__miter_baseIPtET_S1_(i16* %0), !dbg !3610
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3611
  %call1 = call i16* @_ZSt12__miter_baseIPtET_S1_(i16* %1), !dbg !3612
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3613
  %call2 = call i16* @_ZSt22__copy_move_backward_aILb0EPtS0_ET1_T0_S2_S1_(i16* %call, i16* %call1, i16* %2), !dbg !3614
  ret i16* %call2, !dbg !3615
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_(i16* %__first, i16* %__last) #0 comdat !dbg !3616 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3622, metadata !DIExpression()), !dbg !3623
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3624, metadata !DIExpression()), !dbg !3625
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3626
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3627
  call void @_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i16** dereferenceable(8) %__first.addr), !dbg !3628
  %call = call i64 @_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i16* %0, i16* %1), !dbg !3629
  ret i64 %call, !dbg !3630
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i16* %__first, i16* %__last) #3 comdat !dbg !3631 {
entry:
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3636, metadata !DIExpression()), !dbg !3637
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3638, metadata !DIExpression()), !dbg !3639
  call void @llvm.dbg.declare(metadata %"struct.std::random_access_iterator_tag"* %0, metadata !3640, metadata !DIExpression()), !dbg !3641
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3642
  %2 = load i16*, i16** %__first.addr, align 8, !dbg !3643
  %sub.ptr.lhs.cast = ptrtoint i16* %1 to i64, !dbg !3644
  %sub.ptr.rhs.cast = ptrtoint i16* %2 to i64, !dbg !3644
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3644
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !3644
  ret i64 %sub.ptr.div, !dbg !3645
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i16** dereferenceable(8) %0) #3 comdat !dbg !3646 {
entry:
  %.addr = alloca i16**, align 8
  store i16** %0, i16*** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %.addr, metadata !3654, metadata !DIExpression()), !dbg !3655
  ret void, !dbg !3656
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theSize) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3657 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theSize.addr = alloca i64, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3658, metadata !DIExpression()), !dbg !3659
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !3660, metadata !DIExpression()), !dbg !3661
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3662
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"* %theTemp, metadata !3663, metadata !DIExpression()), !dbg !3664
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3665
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3665
  %1 = load i64, i64* %theSize.addr, align 8, !dbg !3666
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %this1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 %1), !dbg !3664
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !3667

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %lpad, !dbg !3668

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #8, !dbg !3669
  ret void, !dbg !3669

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !3669
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3669
  store i8* %3, i8** %exn.slot, align 8, !dbg !3669
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !3669
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !3669
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #8, !dbg !3669
  br label %eh.resume, !dbg !3669

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3669
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3669
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3669
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3669
  resume { i8*, i32 } %lpad.val3, !dbg !3669
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !3670 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3671, metadata !DIExpression()), !dbg !3672
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3673
  %0 = load i16*, i16** %m_data, align 8, !dbg !3673
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3674
  %1 = load i64, i64* %m_size, align 8, !dbg !3674
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !3675
  ret i16* %add.ptr, !dbg !3676
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt22__copy_move_backward_aILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3677 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3682, metadata !DIExpression()), !dbg !3683
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3684, metadata !DIExpression()), !dbg !3685
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3686, metadata !DIExpression()), !dbg !3687
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3688
  %call = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %0) #8, !dbg !3689
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3690
  %call1 = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %1) #8, !dbg !3691
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3692
  %call2 = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %2) #8, !dbg !3693
  %call3 = call i16* @_ZSt23__copy_move_backward_a1ILb0EPtS0_ET1_T0_S2_S1_(i16* %call, i16* %call1, i16* %call2), !dbg !3694
  %call4 = call i16* @_ZSt12__niter_wrapIPtET_RKS1_S1_(i16** dereferenceable(8) %__result.addr, i16* %call3), !dbg !3695
  ret i16* %call4, !dbg !3696
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__miter_baseIPtET_S1_(i16* %__it) #3 comdat !dbg !3697 {
entry:
  %__it.addr = alloca i16*, align 8
  store i16* %__it, i16** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__it.addr, metadata !3701, metadata !DIExpression()), !dbg !3702
  %0 = load i16*, i16** %__it.addr, align 8, !dbg !3703
  ret i16* %0, !dbg !3704
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__niter_wrapIPtET_RKS1_S1_(i16** dereferenceable(8) %0, i16* %__res) #3 comdat !dbg !3705 {
entry:
  %.addr = alloca i16**, align 8
  %__res.addr = alloca i16*, align 8
  store i16** %0, i16*** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %.addr, metadata !3710, metadata !DIExpression()), !dbg !3711
  store i16* %__res, i16** %__res.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__res.addr, metadata !3712, metadata !DIExpression()), !dbg !3713
  %1 = load i16*, i16** %__res.addr, align 8, !dbg !3714
  ret i16* %1, !dbg !3715
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt23__copy_move_backward_a1ILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3716 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3720, metadata !DIExpression()), !dbg !3721
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3722, metadata !DIExpression()), !dbg !3723
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3724, metadata !DIExpression()), !dbg !3725
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3726
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3727
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3728
  %call = call i16* @_ZSt23__copy_move_backward_a2ILb0EPtS0_ET1_T0_S2_S1_(i16* %0, i16* %1, i16* %2), !dbg !3729
  ret i16* %call, !dbg !3730
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__niter_baseIPtET_S1_(i16* %__it) #3 comdat !dbg !3731 {
entry:
  %__it.addr = alloca i16*, align 8
  store i16* %__it, i16** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__it.addr, metadata !3732, metadata !DIExpression()), !dbg !3733
  %0 = load i16*, i16** %__it.addr, align 8, !dbg !3734
  ret i16* %0, !dbg !3735
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt23__copy_move_backward_a2ILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3736 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3737, metadata !DIExpression()), !dbg !3738
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3739, metadata !DIExpression()), !dbg !3740
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3741, metadata !DIExpression()), !dbg !3742
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3743
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3744
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3745
  %call = call i16* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bItEEPT_PKS3_S6_S4_(i16* %0, i16* %1, i16* %2), !dbg !3746
  ret i16* %call, !dbg !3747
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bItEEPT_PKS3_S6_S4_(i16* %__first, i16* %__last, i16* %__result) #3 comdat align 2 !dbg !3748 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  %_Num = alloca i64, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3754, metadata !DIExpression()), !dbg !3755
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3756, metadata !DIExpression()), !dbg !3757
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3758, metadata !DIExpression()), !dbg !3759
  call void @llvm.dbg.declare(metadata i64* %_Num, metadata !3760, metadata !DIExpression()), !dbg !3762
  %0 = load i16*, i16** %__last.addr, align 8, !dbg !3763
  %1 = load i16*, i16** %__first.addr, align 8, !dbg !3764
  %sub.ptr.lhs.cast = ptrtoint i16* %0 to i64, !dbg !3765
  %sub.ptr.rhs.cast = ptrtoint i16* %1 to i64, !dbg !3765
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3765
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !3765
  store i64 %sub.ptr.div, i64* %_Num, align 8, !dbg !3762
  %2 = load i64, i64* %_Num, align 8, !dbg !3766
  %tobool = icmp ne i64 %2, 0, !dbg !3766
  br i1 %tobool, label %if.then, label %if.end, !dbg !3768

if.then:                                          ; preds = %entry
  %3 = load i16*, i16** %__result.addr, align 8, !dbg !3769
  %4 = load i64, i64* %_Num, align 8, !dbg !3770
  %idx.neg = sub i64 0, %4, !dbg !3771
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 %idx.neg, !dbg !3771
  %5 = bitcast i16* %add.ptr to i8*, !dbg !3772
  %6 = load i16*, i16** %__first.addr, align 8, !dbg !3773
  %7 = bitcast i16* %6 to i8*, !dbg !3772
  %8 = load i64, i64* %_Num, align 8, !dbg !3774
  %mul = mul i64 2, %8, !dbg !3775
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 2 %5, i8* align 2 %7, i64 %mul, i1 false), !dbg !3772
  br label %if.end, !dbg !3772

if.end:                                           ; preds = %if.then, %entry
  %9 = load i16*, i16** %__result.addr, align 8, !dbg !3776
  %10 = load i64, i64* %_Num, align 8, !dbg !3777
  %idx.neg1 = sub i64 0, %10, !dbg !3778
  %add.ptr2 = getelementptr inbounds i16, i16* %9, i64 %idx.neg1, !dbg !3778
  ret i16* %add.ptr2, !dbg !3779
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt13__copy_move_aILb0EPKtPtET1_T0_S4_S3_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3780 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3783, metadata !DIExpression()), !dbg !3784
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3785, metadata !DIExpression()), !dbg !3786
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3787, metadata !DIExpression()), !dbg !3788
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3789
  %call = call i16* @_ZSt12__niter_baseIPKtET_S2_(i16* %0) #8, !dbg !3790
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3791
  %call1 = call i16* @_ZSt12__niter_baseIPKtET_S2_(i16* %1) #8, !dbg !3792
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3793
  %call2 = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %2) #8, !dbg !3794
  %call3 = call i16* @_ZSt14__copy_move_a1ILb0EPKtPtET1_T0_S4_S3_(i16* %call, i16* %call1, i16* %call2), !dbg !3795
  %call4 = call i16* @_ZSt12__niter_wrapIPtET_RKS1_S1_(i16** dereferenceable(8) %__result.addr, i16* %call3), !dbg !3796
  ret i16* %call4, !dbg !3797
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__miter_baseIPKtET_S2_(i16* %__it) #3 comdat !dbg !3798 {
entry:
  %__it.addr = alloca i16*, align 8
  store i16* %__it, i16** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__it.addr, metadata !3801, metadata !DIExpression()), !dbg !3802
  %0 = load i16*, i16** %__it.addr, align 8, !dbg !3803
  ret i16* %0, !dbg !3804
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt14__copy_move_a1ILb0EPKtPtET1_T0_S4_S3_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3805 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3806, metadata !DIExpression()), !dbg !3807
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3808, metadata !DIExpression()), !dbg !3809
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3810, metadata !DIExpression()), !dbg !3811
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3812
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3813
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3814
  %call = call i16* @_ZSt14__copy_move_a2ILb0EPKtPtET1_T0_S4_S3_(i16* %0, i16* %1, i16* %2), !dbg !3815
  ret i16* %call, !dbg !3816
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__niter_baseIPKtET_S2_(i16* %__it) #3 comdat !dbg !3817 {
entry:
  %__it.addr = alloca i16*, align 8
  store i16* %__it, i16** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__it.addr, metadata !3818, metadata !DIExpression()), !dbg !3819
  %0 = load i16*, i16** %__it.addr, align 8, !dbg !3820
  ret i16* %0, !dbg !3821
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt14__copy_move_a2ILb0EPKtPtET1_T0_S4_S3_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3822 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3823, metadata !DIExpression()), !dbg !3824
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3825, metadata !DIExpression()), !dbg !3826
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3827, metadata !DIExpression()), !dbg !3828
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3829
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3830
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3831
  %call = call i16* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_(i16* %0, i16* %1, i16* %2), !dbg !3832
  ret i16* %call, !dbg !3833
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_(i16* %__first, i16* %__last, i16* %__result) #3 comdat align 2 !dbg !3834 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  %_Num = alloca i64, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3837, metadata !DIExpression()), !dbg !3838
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3839, metadata !DIExpression()), !dbg !3840
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3841, metadata !DIExpression()), !dbg !3842
  call void @llvm.dbg.declare(metadata i64* %_Num, metadata !3843, metadata !DIExpression()), !dbg !3844
  %0 = load i16*, i16** %__last.addr, align 8, !dbg !3845
  %1 = load i16*, i16** %__first.addr, align 8, !dbg !3846
  %sub.ptr.lhs.cast = ptrtoint i16* %0 to i64, !dbg !3847
  %sub.ptr.rhs.cast = ptrtoint i16* %1 to i64, !dbg !3847
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3847
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !3847
  store i64 %sub.ptr.div, i64* %_Num, align 8, !dbg !3844
  %2 = load i64, i64* %_Num, align 8, !dbg !3848
  %tobool = icmp ne i64 %2, 0, !dbg !3848
  br i1 %tobool, label %if.then, label %if.end, !dbg !3850

if.then:                                          ; preds = %entry
  %3 = load i16*, i16** %__result.addr, align 8, !dbg !3851
  %4 = bitcast i16* %3 to i8*, !dbg !3852
  %5 = load i16*, i16** %__first.addr, align 8, !dbg !3853
  %6 = bitcast i16* %5 to i8*, !dbg !3852
  %7 = load i64, i64* %_Num, align 8, !dbg !3854
  %mul = mul i64 2, %7, !dbg !3855
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 2 %4, i8* align 2 %6, i64 %mul, i1 false), !dbg !3852
  br label %if.end, !dbg !3852

if.end:                                           ; preds = %if.then, %entry
  %8 = load i16*, i16** %__result.addr, align 8, !dbg !3856
  %9 = load i64, i64* %_Num, align 8, !dbg !3857
  %add.ptr = getelementptr inbounds i16, i16* %8, i64 %9, !dbg !3858
  ret i16* %add.ptr, !dbg !3859
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEjt(%"class.xalanc_1_10::XalanDOMString"*, i32, i16 zeroext) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, i64 %theSize) unnamed_addr #0 comdat align 2 !dbg !3860 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !3861, metadata !DIExpression()), !dbg !3863
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !3864, metadata !DIExpression()), !dbg !3865
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !3866, metadata !DIExpression()), !dbg !3867
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !3868
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !3869
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3868
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3870
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !3871
  %2 = load i64, i64* %theSize.addr, align 8, !dbg !3872
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3873
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !3873
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3873
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3873
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !3873
  store i8* %call, i8** %m_pointer, align 8, !dbg !3870
  ret void, !dbg !3874
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #3 comdat align 2 !dbg !3875 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !3876, metadata !DIExpression()), !dbg !3878
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3879
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !3879
  ret i8* %0, !dbg !3880
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010FunctionIDC2ERKS0_(%"class.xalanc_1_10::FunctionID"* %this, %"class.xalanc_1_10::FunctionID"* dereferenceable(8) %0) unnamed_addr #3 comdat align 2 !dbg !3881 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionID"*, align 8
  %.addr = alloca %"class.xalanc_1_10::FunctionID"*, align 8
  store %"class.xalanc_1_10::FunctionID"* %this, %"class.xalanc_1_10::FunctionID"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionID"** %this.addr, metadata !3885, metadata !DIExpression()), !dbg !3886
  store %"class.xalanc_1_10::FunctionID"* %0, %"class.xalanc_1_10::FunctionID"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionID"** %.addr, metadata !3887, metadata !DIExpression()), !dbg !3886
  %this1 = load %"class.xalanc_1_10::FunctionID"*, %"class.xalanc_1_10::FunctionID"** %this.addr, align 8
  %1 = bitcast %"class.xalanc_1_10::FunctionID"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !3888
  %2 = load %"class.xalanc_1_10::FunctionID"*, %"class.xalanc_1_10::FunctionID"** %.addr, align 8, !dbg !3888
  %3 = bitcast %"class.xalanc_1_10::FunctionID"* %2 to %"class.xalanc_1_10::Function"*, !dbg !3888
  call void @_ZN11xalanc_1_108FunctionC2ERKS0_(%"class.xalanc_1_10::Function"* %1, %"class.xalanc_1_10::Function"* dereferenceable(8) %3) #8, !dbg !3888
  %4 = bitcast %"class.xalanc_1_10::FunctionID"* %this1 to i32 (...)***, !dbg !3888
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_1010FunctionIDE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !3888
  ret void, !dbg !3888
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #3 comdat align 2 !dbg !3889 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !3890, metadata !DIExpression()), !dbg !3891
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3892
  store i8* null, i8** %m_pointer, align 8, !dbg !3893
  ret void, !dbg !3894
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3895 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !3896, metadata !DIExpression()), !dbg !3897
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3898
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !3898
  %cmp = icmp ne i8* %0, null, !dbg !3901
  br i1 %cmp, label %if.then, label %if.end, !dbg !3902

if.then:                                          ; preds = %entry
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !3903
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3903
  %m_pointer2 = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3905
  %2 = load i8*, i8** %m_pointer2, align 8, !dbg !3905
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3906
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !3906
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3906
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3906
  invoke void %4(%"class.xercesc_2_7::MemoryManager"* %1, i8* %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3906

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !3907

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !3908

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3906
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !3906
  call void @__clang_call_terminate(i8* %6) #10, !dbg !3906
  unreachable, !dbg !3906
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_108FunctionC2ERKS0_(%"class.xalanc_1_10::Function"* %this, %"class.xalanc_1_10::Function"* dereferenceable(8) %0) unnamed_addr #3 comdat align 2 !dbg !3909 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::Function"*, align 8
  %.addr = alloca %"class.xalanc_1_10::Function"*, align 8
  store %"class.xalanc_1_10::Function"* %this, %"class.xalanc_1_10::Function"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Function"** %this.addr, metadata !3916, metadata !DIExpression()), !dbg !3918
  store %"class.xalanc_1_10::Function"* %0, %"class.xalanc_1_10::Function"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Function"** %.addr, metadata !3919, metadata !DIExpression()), !dbg !3918
  %this1 = load %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::Function"** %this.addr, align 8
  %1 = bitcast %"class.xalanc_1_10::Function"* %this1 to i32 (...)***, !dbg !3920
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_108FunctionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !3920
  ret void, !dbg !3920
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { argmemonly nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1790, !1791, !1792}
!llvm.ident = !{!1793}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !214, globals: !569, imports: !575, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "FunctionID.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !22}
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
!214 = !{!215, !219, !222, !227, !362}
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !217)
!217 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDocument", scope: !6, file: !218, line: 51, flags: DIFlagFwdDecl)
!218 = !DIFile(filename: "./xalanc/XalanDOM/XalanDocument.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !6, file: !220, line: 127, baseType: !221)
!220 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!221 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !223, line: 71, baseType: !224)
!223 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !225, line: 46, baseType: !226)
!225 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!226 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !229, file: !223, line: 66, baseType: !221)
!229 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !6, file: !223, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !230, templateParams: !562, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!230 = !{!231, !236, !237, !238, !239, !244, !248, !254, !260, !263, !267, !270, !273, !274, !278, !281, !284, !287, !290, !293, !296, !299, !304, !305, !308, !309, !310, !314, !315, !320, !324, !325, !326, !329, !332, !333, !334, !424, !495, !496, !497, !500, !503, !504, !505, !506, !510, !513, !518, !521, !525, !528, !532, !535, !538, !541, !544, !545, !548, !549, !550, !554, !557, !558, !559}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !229, file: !223, line: 1087, baseType: !232, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !235, file: !234, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!234 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!235 = !DINamespace(name: "xercesc_2_7", scope: null)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !229, file: !223, line: 1089, baseType: !222, size: 64, offset: 64)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !229, file: !223, line: 1091, baseType: !222, size: 64, offset: 128)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !229, file: !223, line: 1093, baseType: !227, size: 64, offset: 192)
!239 = !DISubprogram(name: "XalanVector", scope: !229, file: !223, line: 120, type: !240, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!240 = !DISubroutineType(types: !241)
!241 = !{null, !242, !243, !222}
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!243 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !233, size: 64)
!244 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !229, file: !223, line: 132, type: !245, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!245 = !DISubroutineType(types: !246)
!246 = !{!247, !243, !222}
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!248 = !DISubprogram(name: "XalanVector", scope: !229, file: !223, line: 149, type: !249, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!249 = !DISubroutineType(types: !250)
!250 = !{null, !242, !251, !243, !222}
!251 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !252, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !253)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !229, file: !223, line: 115, baseType: !229)
!254 = !DISubprogram(name: "XalanVector", scope: !229, file: !223, line: 177, type: !255, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!255 = !DISubroutineType(types: !256)
!256 = !{null, !242, !257, !257, !243}
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !229, file: !223, line: 92, baseType: !258)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !228)
!260 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !229, file: !223, line: 197, type: !261, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!261 = !DISubroutineType(types: !262)
!262 = !{!247, !257, !257, !243}
!263 = !DISubprogram(name: "XalanVector", scope: !229, file: !223, line: 215, type: !264, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!264 = !DISubroutineType(types: !265)
!265 = !{null, !242, !222, !266, !243}
!266 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !259, size: 64)
!267 = !DISubprogram(name: "~XalanVector", scope: !229, file: !223, line: 233, type: !268, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!268 = !DISubroutineType(types: !269)
!269 = !{null, !242}
!270 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !229, file: !223, line: 246, type: !271, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!271 = !DISubroutineType(types: !272)
!272 = !{null, !242, !266}
!273 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !229, file: !223, line: 256, type: !268, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!274 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !229, file: !223, line: 268, type: !275, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!275 = !DISubroutineType(types: !276)
!276 = !{!277, !242, !277, !277}
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !229, file: !223, line: 91, baseType: !227)
!278 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !229, file: !223, line: 290, type: !279, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!279 = !DISubroutineType(types: !280)
!280 = !{!277, !242, !277}
!281 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !229, file: !223, line: 296, type: !282, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!282 = !DISubroutineType(types: !283)
!283 = !{null, !242, !277, !257, !257}
!284 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !229, file: !223, line: 415, type: !285, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!285 = !DISubroutineType(types: !286)
!286 = !{null, !242, !277, !222, !266}
!287 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !229, file: !223, line: 516, type: !288, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!288 = !DISubroutineType(types: !289)
!289 = !{!277, !242, !277, !266}
!290 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !229, file: !223, line: 538, type: !291, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!291 = !DISubroutineType(types: !292)
!292 = !{null, !242, !257, !257}
!293 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !229, file: !223, line: 551, type: !294, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!294 = !DISubroutineType(types: !295)
!295 = !{null, !242, !277, !277}
!296 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !229, file: !223, line: 561, type: !297, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!297 = !DISubroutineType(types: !298)
!298 = !{null, !242, !222, !266}
!299 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !229, file: !223, line: 571, type: !300, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!300 = !DISubroutineType(types: !301)
!301 = !{!222, !302}
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!303 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !229)
!304 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !229, file: !223, line: 579, type: !300, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!305 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !229, file: !223, line: 587, type: !306, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{null, !242, !222}
!308 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !229, file: !223, line: 595, type: !297, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!309 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !229, file: !223, line: 628, type: !300, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!310 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !229, file: !223, line: 636, type: !311, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!311 = !DISubroutineType(types: !312)
!312 = !{!313, !302}
!313 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!314 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !229, file: !223, line: 644, type: !306, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!315 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !229, file: !223, line: 657, type: !316, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!316 = !DISubroutineType(types: !317)
!317 = !{!318, !242}
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !229, file: !223, line: 69, baseType: !319)
!319 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !228, size: 64)
!320 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !229, file: !223, line: 665, type: !321, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!321 = !DISubroutineType(types: !322)
!322 = !{!323, !302}
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !229, file: !223, line: 70, baseType: !266)
!324 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !229, file: !223, line: 673, type: !316, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!325 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !229, file: !223, line: 679, type: !321, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!326 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !229, file: !223, line: 685, type: !327, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{!277, !242}
!329 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !229, file: !223, line: 693, type: !330, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!330 = !DISubroutineType(types: !331)
!331 = !{!257, !302}
!332 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !229, file: !223, line: 701, type: !327, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!333 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !229, file: !223, line: 709, type: !330, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!334 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !229, file: !223, line: 717, type: !335, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!335 = !DISubroutineType(types: !336)
!336 = !{!337, !242}
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !229, file: !223, line: 112, baseType: !338)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !229, file: !223, line: 96, baseType: !339)
!339 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !341, file: !340, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !342, templateParams: !393, identifier: "_ZTSSt16reverse_iteratorIPtE")
!340 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!341 = !DINamespace(name: "std", scope: null)
!342 = !{!343, !365, !366, !370, !374, !379, !383, !387, !395, !400, !403, !407, !408, !409, !416, !419, !420, !421}
!343 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !339, baseType: !344, flags: DIFlagPublic, extraData: i32 0)
!344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !341, file: !345, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !25, templateParams: !346, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!345 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!346 = !{!347, !358, !359, !361, !363}
!347 = !DITemplateTypeParameter(name: "_Category", type: !348)
!348 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !341, file: !345, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !349, identifier: "_ZTSSt26random_access_iterator_tag")
!349 = !{!350}
!350 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !348, baseType: !351, extraData: i32 0)
!351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !341, file: !345, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !352, identifier: "_ZTSSt26bidirectional_iterator_tag")
!352 = !{!353}
!353 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !351, baseType: !354, extraData: i32 0)
!354 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !341, file: !345, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !355, identifier: "_ZTSSt20forward_iterator_tag")
!355 = !{!356}
!356 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !354, baseType: !357, extraData: i32 0)
!357 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !341, file: !345, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !25, identifier: "_ZTSSt18input_iterator_tag")
!358 = !DITemplateTypeParameter(name: "_Tp", type: !221)
!359 = !DITemplateTypeParameter(name: "_Distance", type: !360)
!360 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!361 = !DITemplateTypeParameter(name: "_Pointer", type: !362)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!363 = !DITemplateTypeParameter(name: "_Reference", type: !364)
!364 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !221, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !339, file: !340, line: 133, baseType: !362, size: 64, flags: DIFlagProtected)
!366 = !DISubprogram(name: "reverse_iterator", scope: !339, file: !340, line: 161, type: !367, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!367 = !DISubroutineType(types: !368)
!368 = !{null, !369}
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!370 = !DISubprogram(name: "reverse_iterator", scope: !339, file: !340, line: 167, type: !371, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!371 = !DISubroutineType(types: !372)
!372 = !{null, !369, !373}
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !339, file: !340, line: 138, baseType: !362)
!374 = !DISubprogram(name: "reverse_iterator", scope: !339, file: !340, line: 173, type: !375, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!375 = !DISubroutineType(types: !376)
!376 = !{null, !369, !377}
!377 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !378, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !339)
!379 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !339, file: !340, line: 177, type: !380, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!380 = !DISubroutineType(types: !381)
!381 = !{!382, !369, !377}
!382 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !339, size: 64)
!383 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !339, file: !340, line: 193, type: !384, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!384 = !DISubroutineType(types: !385)
!385 = !{!373, !386}
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!387 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !339, file: !340, line: 207, type: !388, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!388 = !DISubroutineType(types: !389)
!389 = !{!390, !386}
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !339, file: !340, line: 141, baseType: !391)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !392, file: !345, line: 216, baseType: !364)
!392 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !341, file: !345, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !25, templateParams: !393, identifier: "_ZTSSt15iterator_traitsIPtE")
!393 = !{!394}
!394 = !DITemplateTypeParameter(name: "_Iterator", type: !362)
!395 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !339, file: !340, line: 219, type: !396, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!396 = !DISubroutineType(types: !397)
!397 = !{!398, !386}
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !339, file: !340, line: 140, baseType: !399)
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !392, file: !345, line: 215, baseType: !362)
!400 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !339, file: !340, line: 238, type: !401, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!401 = !DISubroutineType(types: !402)
!402 = !{!382, !369}
!403 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !339, file: !340, line: 250, type: !404, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!404 = !DISubroutineType(types: !405)
!405 = !{!339, !369, !406}
!406 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!407 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !339, file: !340, line: 263, type: !401, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!408 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !339, file: !340, line: 275, type: !404, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!409 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !339, file: !340, line: 288, type: !410, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{!339, !386, !412}
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !339, file: !340, line: 139, baseType: !413)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !392, file: !345, line: 214, baseType: !414)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !341, file: !415, line: 261, baseType: !360)
!415 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!416 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !339, file: !340, line: 298, type: !417, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!417 = !DISubroutineType(types: !418)
!418 = !{!382, !369, !412}
!419 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !339, file: !340, line: 310, type: !410, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!420 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !339, file: !340, line: 320, type: !417, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!421 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !339, file: !340, line: 332, type: !422, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!422 = !DISubroutineType(types: !423)
!423 = !{!390, !386, !412}
!424 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !229, file: !223, line: 725, type: !425, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!425 = !DISubroutineType(types: !426)
!426 = !{!427, !302}
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !229, file: !223, line: 113, baseType: !428)
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !229, file: !223, line: 97, baseType: !429)
!429 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !341, file: !340, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !430, templateParams: !467, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!430 = !{!431, !439, !440, !444, !448, !453, !457, !461, !469, !474, !477, !480, !481, !482, !487, !490, !491, !492}
!431 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !429, baseType: !432, flags: DIFlagPublic, extraData: i32 0)
!432 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !341, file: !345, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !25, templateParams: !433, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!433 = !{!347, !358, !359, !434, !437}
!434 = !DITemplateTypeParameter(name: "_Pointer", type: !435)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !221)
!437 = !DITemplateTypeParameter(name: "_Reference", type: !438)
!438 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !436, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !429, file: !340, line: 133, baseType: !435, size: 64, flags: DIFlagProtected)
!440 = !DISubprogram(name: "reverse_iterator", scope: !429, file: !340, line: 161, type: !441, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!441 = !DISubroutineType(types: !442)
!442 = !{null, !443}
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!444 = !DISubprogram(name: "reverse_iterator", scope: !429, file: !340, line: 167, type: !445, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!445 = !DISubroutineType(types: !446)
!446 = !{null, !443, !447}
!447 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !429, file: !340, line: 138, baseType: !435)
!448 = !DISubprogram(name: "reverse_iterator", scope: !429, file: !340, line: 173, type: !449, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!449 = !DISubroutineType(types: !450)
!450 = !{null, !443, !451}
!451 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !452, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !429)
!453 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !429, file: !340, line: 177, type: !454, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!454 = !DISubroutineType(types: !455)
!455 = !{!456, !443, !451}
!456 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !429, size: 64)
!457 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !429, file: !340, line: 193, type: !458, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!458 = !DISubroutineType(types: !459)
!459 = !{!447, !460}
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!461 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !429, file: !340, line: 207, type: !462, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!462 = !DISubroutineType(types: !463)
!463 = !{!464, !460}
!464 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !429, file: !340, line: 141, baseType: !465)
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !466, file: !345, line: 227, baseType: !438)
!466 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !341, file: !345, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !25, templateParams: !467, identifier: "_ZTSSt15iterator_traitsIPKtE")
!467 = !{!468}
!468 = !DITemplateTypeParameter(name: "_Iterator", type: !435)
!469 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !429, file: !340, line: 219, type: !470, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!470 = !DISubroutineType(types: !471)
!471 = !{!472, !460}
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !429, file: !340, line: 140, baseType: !473)
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !466, file: !345, line: 226, baseType: !435)
!474 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !429, file: !340, line: 238, type: !475, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{!456, !443}
!477 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !429, file: !340, line: 250, type: !478, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!478 = !DISubroutineType(types: !479)
!479 = !{!429, !443, !406}
!480 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !429, file: !340, line: 263, type: !475, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!481 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !429, file: !340, line: 275, type: !478, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!482 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !429, file: !340, line: 288, type: !483, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!483 = !DISubroutineType(types: !484)
!484 = !{!429, !460, !485}
!485 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !429, file: !340, line: 139, baseType: !486)
!486 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !466, file: !345, line: 225, baseType: !414)
!487 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !429, file: !340, line: 298, type: !488, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!488 = !DISubroutineType(types: !489)
!489 = !{!456, !443, !485}
!490 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !429, file: !340, line: 310, type: !483, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!491 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !429, file: !340, line: 320, type: !488, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!492 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !429, file: !340, line: 332, type: !493, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!493 = !DISubroutineType(types: !494)
!494 = !{!464, !460, !485}
!495 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !229, file: !223, line: 733, type: !335, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!496 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !229, file: !223, line: 741, type: !425, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!497 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !229, file: !223, line: 750, type: !498, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!498 = !DISubroutineType(types: !499)
!499 = !{!318, !242, !222}
!500 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !229, file: !223, line: 761, type: !501, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!501 = !DISubroutineType(types: !502)
!502 = !{!323, !302, !222}
!503 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !229, file: !223, line: 772, type: !498, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!504 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !229, file: !223, line: 780, type: !501, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!505 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !229, file: !223, line: 788, type: !268, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!506 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !229, file: !223, line: 802, type: !507, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!507 = !DISubroutineType(types: !508)
!508 = !{!509, !242, !251}
!509 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !253, size: 64)
!510 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !229, file: !223, line: 848, type: !511, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!511 = !DISubroutineType(types: !512)
!512 = !{null, !242, !509}
!513 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !229, file: !223, line: 871, type: !514, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!514 = !DISubroutineType(types: !515)
!515 = !{!516, !302}
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !233)
!518 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !229, file: !223, line: 877, type: !519, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!519 = !DISubroutineType(types: !520)
!520 = !{!243, !242}
!521 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !229, file: !223, line: 889, type: !522, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{!524, !242}
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !229, file: !223, line: 67, baseType: !227)
!525 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !229, file: !223, line: 905, type: !526, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!526 = !DISubroutineType(types: !527)
!527 = !{null, !302}
!528 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !229, file: !223, line: 918, type: !529, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!529 = !DISubroutineType(types: !530)
!530 = !{!531, !242, !257, !257}
!531 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !229, file: !223, line: 71, baseType: !224)
!532 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !229, file: !223, line: 938, type: !533, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{!227, !242, !222}
!535 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !229, file: !223, line: 952, type: !536, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{null, !242, !227}
!538 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !229, file: !223, line: 961, type: !539, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{null, !319}
!541 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !229, file: !223, line: 967, type: !542, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!542 = !DISubroutineType(types: !543)
!543 = !{null, !277, !277}
!544 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !229, file: !223, line: 978, type: !271, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!545 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !229, file: !223, line: 1006, type: !546, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{!524, !242, !222}
!548 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !229, file: !223, line: 1017, type: !306, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!549 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !229, file: !223, line: 1031, type: !522, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!550 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !229, file: !223, line: 1037, type: !551, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!551 = !DISubroutineType(types: !552)
!552 = !{!553, !302}
!553 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !229, file: !223, line: 68, baseType: !258)
!554 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !229, file: !223, line: 1043, type: !555, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{null}
!557 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !229, file: !223, line: 1049, type: !306, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!558 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !229, file: !223, line: 1060, type: !306, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!559 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !229, file: !223, line: 1073, type: !560, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!560 = !DISubroutineType(types: !561)
!561 = !{!531, !242, !222, !222}
!562 = !{!563, !564}
!563 = !DITemplateTypeParameter(name: "Type", type: !221)
!564 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !565)
!565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !6, file: !566, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !25, templateParams: !567, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!566 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!567 = !{!568}
!568 = !DITemplateTypeParameter(name: "C", type: !221)
!569 = !{!570}
!570 = !DIGlobalVariableExpression(var: !571, expr: !DIExpression(DW_OP_constu, 32, DW_OP_stack_value))
!571 = distinct !DIGlobalVariable(name: "charSpace", scope: !572, file: !573, line: 183, type: !574, isLocal: true, isDefinition: true)
!572 = !DINamespace(name: "XalanUnicode", scope: !6)
!573 = !DIFile(filename: "./xalanc/PlatformSupport/XalanUnicode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!574 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !219)
!575 = !{!576, !578, !579, !584, !639, !643, !649, !653, !659, !661, !666, !668, !676, !680, !684, !694, !698, !702, !706, !710, !715, !719, !723, !727, !731, !739, !743, !747, !749, !753, !757, !761, !767, !771, !775, !777, !785, !789, !797, !799, !803, !807, !811, !815, !820, !825, !830, !831, !832, !833, !835, !836, !837, !838, !839, !840, !841, !843, !844, !845, !846, !847, !848, !849, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !881, !885, !902, !905, !910, !918, !923, !927, !931, !935, !939, !941, !943, !947, !953, !957, !963, !969, !971, !975, !979, !983, !987, !998, !1000, !1004, !1008, !1012, !1014, !1018, !1022, !1026, !1028, !1030, !1034, !1042, !1046, !1050, !1054, !1056, !1062, !1064, !1070, !1074, !1078, !1082, !1086, !1090, !1094, !1096, !1098, !1102, !1106, !1110, !1112, !1116, !1120, !1122, !1124, !1128, !1132, !1136, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1154, !1158, !1163, !1167, !1169, !1171, !1173, !1175, !1177, !1179, !1181, !1183, !1185, !1187, !1189, !1191, !1193, !1200, !1204, !1207, !1210, !1213, !1215, !1217, !1219, !1222, !1225, !1228, !1231, !1234, !1236, !1241, !1244, !1247, !1250, !1252, !1254, !1256, !1258, !1261, !1264, !1267, !1270, !1273, !1275, !1279, !1285, !1290, !1294, !1296, !1298, !1300, !1302, !1309, !1313, !1317, !1321, !1325, !1329, !1334, !1338, !1340, !1344, !1350, !1354, !1359, !1361, !1363, !1367, !1371, !1373, !1375, !1377, !1379, !1383, !1385, !1387, !1391, !1395, !1399, !1403, !1407, !1411, !1413, !1417, !1421, !1425, !1429, !1431, !1433, !1437, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1453, !1455, !1457, !1461, !1463, !1465, !1467, !1469, !1471, !1473, !1475, !1480, !1484, !1486, !1488, !1493, !1495, !1497, !1499, !1501, !1503, !1505, !1508, !1510, !1512, !1516, !1520, !1522, !1524, !1526, !1528, !1530, !1532, !1534, !1536, !1538, !1540, !1544, !1548, !1550, !1552, !1554, !1556, !1558, !1560, !1562, !1564, !1566, !1568, !1570, !1572, !1574, !1576, !1578, !1582, !1586, !1590, !1592, !1594, !1596, !1598, !1600, !1602, !1604, !1606, !1608, !1612, !1616, !1620, !1622, !1624, !1626, !1630, !1634, !1638, !1640, !1642, !1644, !1646, !1648, !1650, !1652, !1654, !1656, !1658, !1660, !1662, !1666, !1670, !1674, !1676, !1678, !1680, !1682, !1686, !1690, !1692, !1694, !1696, !1698, !1700, !1702, !1706, !1710, !1712, !1714, !1716, !1718, !1722, !1726, !1730, !1732, !1734, !1736, !1738, !1740, !1742, !1746, !1750, !1754, !1756, !1760, !1764, !1766, !1768, !1770, !1772, !1774, !1776, !1778, !1782, !1784, !1786, !1788}
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !235, file: !577, line: 433)
!577 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !6, file: !220, line: 69)
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !580, file: !583, line: 58)
!580 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !581, line: 24, baseType: !582)
!581 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!582 = !DICompositeType(tag: DW_TAG_structure_type, file: !581, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!583 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !585, file: !586, line: 58)
!585 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !587, file: !586, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !588, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!586 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!587 = !DINamespace(name: "__exception_ptr", scope: !341)
!588 = !{!589, !591, !595, !598, !599, !604, !605, !609, !614, !618, !622, !625, !626, !629, !632}
!589 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !585, file: !586, line: 82, baseType: !590, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!591 = !DISubprogram(name: "exception_ptr", scope: !585, file: !586, line: 84, type: !592, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!592 = !DISubroutineType(types: !593)
!593 = !{null, !594, !590}
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!595 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !585, file: !586, line: 86, type: !596, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!596 = !DISubroutineType(types: !597)
!597 = !{null, !594}
!598 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !585, file: !586, line: 87, type: !596, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!599 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !585, file: !586, line: 89, type: !600, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!600 = !DISubroutineType(types: !601)
!601 = !{!590, !602}
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!603 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !585)
!604 = !DISubprogram(name: "exception_ptr", scope: !585, file: !586, line: 97, type: !596, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!605 = !DISubprogram(name: "exception_ptr", scope: !585, file: !586, line: 99, type: !606, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!606 = !DISubroutineType(types: !607)
!607 = !{null, !594, !608}
!608 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !603, size: 64)
!609 = !DISubprogram(name: "exception_ptr", scope: !585, file: !586, line: 102, type: !610, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!610 = !DISubroutineType(types: !611)
!611 = !{null, !594, !612}
!612 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !341, file: !415, line: 264, baseType: !613)
!613 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!614 = !DISubprogram(name: "exception_ptr", scope: !585, file: !586, line: 106, type: !615, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!615 = !DISubroutineType(types: !616)
!616 = !{null, !594, !617}
!617 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !585, size: 64)
!618 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !585, file: !586, line: 119, type: !619, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!619 = !DISubroutineType(types: !620)
!620 = !{!621, !594, !608}
!621 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !585, size: 64)
!622 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !585, file: !586, line: 123, type: !623, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!623 = !DISubroutineType(types: !624)
!624 = !{!621, !594, !617}
!625 = !DISubprogram(name: "~exception_ptr", scope: !585, file: !586, line: 130, type: !596, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!626 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !585, file: !586, line: 133, type: !627, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!627 = !DISubroutineType(types: !628)
!628 = !{null, !594, !621}
!629 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !585, file: !586, line: 145, type: !630, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!630 = !DISubroutineType(types: !631)
!631 = !{!313, !602}
!632 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !585, file: !586, line: 154, type: !633, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!633 = !DISubroutineType(types: !634)
!634 = !{!635, !602}
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !637)
!637 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !341, file: !638, line: 88, flags: DIFlagFwdDecl)
!638 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !587, entity: !640, file: !586, line: 74)
!640 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !341, file: !586, line: 70, type: !641, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!641 = !DISubroutineType(types: !642)
!642 = !{null, !585}
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !644, file: !648, line: 52)
!644 = !DISubprogram(name: "abs", scope: !645, file: !645, line: 840, type: !646, flags: DIFlagPrototyped, spFlags: 0)
!645 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!646 = !DISubroutineType(types: !647)
!647 = !{!406, !406}
!648 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !650, file: !652, line: 127)
!650 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !645, line: 62, baseType: !651)
!651 = !DICompositeType(tag: DW_TAG_structure_type, file: !645, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!652 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !654, file: !652, line: 128)
!654 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !645, line: 70, baseType: !655)
!655 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !645, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !656, identifier: "_ZTS6ldiv_t")
!656 = !{!657, !658}
!657 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !655, file: !645, line: 68, baseType: !360, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !655, file: !645, line: 69, baseType: !360, size: 64, offset: 64)
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !660, file: !652, line: 130)
!660 = !DISubprogram(name: "abort", scope: !645, file: !645, line: 591, type: !555, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !662, file: !652, line: 134)
!662 = !DISubprogram(name: "atexit", scope: !645, file: !645, line: 595, type: !663, flags: DIFlagPrototyped, spFlags: 0)
!663 = !DISubroutineType(types: !664)
!664 = !{!406, !665}
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !667, file: !652, line: 137)
!667 = !DISubprogram(name: "at_quick_exit", scope: !645, file: !645, line: 600, type: !663, flags: DIFlagPrototyped, spFlags: 0)
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !669, file: !652, line: 140)
!669 = !DISubprogram(name: "atof", scope: !645, file: !645, line: 101, type: !670, flags: DIFlagPrototyped, spFlags: 0)
!670 = !DISubroutineType(types: !671)
!671 = !{!672, !673}
!672 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !675)
!675 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !677, file: !652, line: 141)
!677 = !DISubprogram(name: "atoi", scope: !645, file: !645, line: 104, type: !678, flags: DIFlagPrototyped, spFlags: 0)
!678 = !DISubroutineType(types: !679)
!679 = !{!406, !673}
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !681, file: !652, line: 142)
!681 = !DISubprogram(name: "atol", scope: !645, file: !645, line: 107, type: !682, flags: DIFlagPrototyped, spFlags: 0)
!682 = !DISubroutineType(types: !683)
!683 = !{!360, !673}
!684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !685, file: !652, line: 143)
!685 = !DISubprogram(name: "bsearch", scope: !645, file: !645, line: 820, type: !686, flags: DIFlagPrototyped, spFlags: 0)
!686 = !DISubroutineType(types: !687)
!687 = !{!590, !688, !688, !224, !224, !690}
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !645, line: 808, baseType: !691)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!692 = !DISubroutineType(types: !693)
!693 = !{!406, !688, !688}
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !695, file: !652, line: 144)
!695 = !DISubprogram(name: "calloc", scope: !645, file: !645, line: 542, type: !696, flags: DIFlagPrototyped, spFlags: 0)
!696 = !DISubroutineType(types: !697)
!697 = !{!590, !224, !224}
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !699, file: !652, line: 145)
!699 = !DISubprogram(name: "div", scope: !645, file: !645, line: 852, type: !700, flags: DIFlagPrototyped, spFlags: 0)
!700 = !DISubroutineType(types: !701)
!701 = !{!650, !406, !406}
!702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !703, file: !652, line: 146)
!703 = !DISubprogram(name: "exit", scope: !645, file: !645, line: 617, type: !704, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!704 = !DISubroutineType(types: !705)
!705 = !{null, !406}
!706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !707, file: !652, line: 147)
!707 = !DISubprogram(name: "free", scope: !645, file: !645, line: 565, type: !708, flags: DIFlagPrototyped, spFlags: 0)
!708 = !DISubroutineType(types: !709)
!709 = !{null, !590}
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !711, file: !652, line: 148)
!711 = !DISubprogram(name: "getenv", scope: !645, file: !645, line: 634, type: !712, flags: DIFlagPrototyped, spFlags: 0)
!712 = !DISubroutineType(types: !713)
!713 = !{!714, !673}
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !716, file: !652, line: 149)
!716 = !DISubprogram(name: "labs", scope: !645, file: !645, line: 841, type: !717, flags: DIFlagPrototyped, spFlags: 0)
!717 = !DISubroutineType(types: !718)
!718 = !{!360, !360}
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !720, file: !652, line: 150)
!720 = !DISubprogram(name: "ldiv", scope: !645, file: !645, line: 854, type: !721, flags: DIFlagPrototyped, spFlags: 0)
!721 = !DISubroutineType(types: !722)
!722 = !{!654, !360, !360}
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !724, file: !652, line: 151)
!724 = !DISubprogram(name: "malloc", scope: !645, file: !645, line: 539, type: !725, flags: DIFlagPrototyped, spFlags: 0)
!725 = !DISubroutineType(types: !726)
!726 = !{!590, !224}
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !728, file: !652, line: 153)
!728 = !DISubprogram(name: "mblen", scope: !645, file: !645, line: 922, type: !729, flags: DIFlagPrototyped, spFlags: 0)
!729 = !DISubroutineType(types: !730)
!730 = !{!406, !673, !224}
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !732, file: !652, line: 154)
!732 = !DISubprogram(name: "mbstowcs", scope: !645, file: !645, line: 933, type: !733, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DISubroutineType(types: !734)
!734 = !{!224, !735, !738, !224}
!735 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !736)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!737 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!738 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !673)
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !740, file: !652, line: 155)
!740 = !DISubprogram(name: "mbtowc", scope: !645, file: !645, line: 925, type: !741, flags: DIFlagPrototyped, spFlags: 0)
!741 = !DISubroutineType(types: !742)
!742 = !{!406, !735, !738, !224}
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !744, file: !652, line: 157)
!744 = !DISubprogram(name: "qsort", scope: !645, file: !645, line: 830, type: !745, flags: DIFlagPrototyped, spFlags: 0)
!745 = !DISubroutineType(types: !746)
!746 = !{null, !590, !224, !224, !690}
!747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !748, file: !652, line: 160)
!748 = !DISubprogram(name: "quick_exit", scope: !645, file: !645, line: 623, type: !704, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !750, file: !652, line: 163)
!750 = !DISubprogram(name: "rand", scope: !645, file: !645, line: 453, type: !751, flags: DIFlagPrototyped, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{!406}
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !754, file: !652, line: 164)
!754 = !DISubprogram(name: "realloc", scope: !645, file: !645, line: 550, type: !755, flags: DIFlagPrototyped, spFlags: 0)
!755 = !DISubroutineType(types: !756)
!756 = !{!590, !590, !224}
!757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !758, file: !652, line: 165)
!758 = !DISubprogram(name: "srand", scope: !645, file: !645, line: 455, type: !759, flags: DIFlagPrototyped, spFlags: 0)
!759 = !DISubroutineType(types: !760)
!760 = !{null, !7}
!761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !762, file: !652, line: 166)
!762 = !DISubprogram(name: "strtod", scope: !645, file: !645, line: 117, type: !763, flags: DIFlagPrototyped, spFlags: 0)
!763 = !DISubroutineType(types: !764)
!764 = !{!672, !738, !765}
!765 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !766)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !768, file: !652, line: 167)
!768 = !DISubprogram(name: "strtol", scope: !645, file: !645, line: 176, type: !769, flags: DIFlagPrototyped, spFlags: 0)
!769 = !DISubroutineType(types: !770)
!770 = !{!360, !738, !765, !406}
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !772, file: !652, line: 168)
!772 = !DISubprogram(name: "strtoul", scope: !645, file: !645, line: 180, type: !773, flags: DIFlagPrototyped, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{!226, !738, !765, !406}
!775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !776, file: !652, line: 169)
!776 = !DISubprogram(name: "system", scope: !645, file: !645, line: 784, type: !678, flags: DIFlagPrototyped, spFlags: 0)
!777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !778, file: !652, line: 171)
!778 = !DISubprogram(name: "wcstombs", scope: !645, file: !645, line: 936, type: !779, flags: DIFlagPrototyped, spFlags: 0)
!779 = !DISubroutineType(types: !780)
!780 = !{!224, !781, !782, !224}
!781 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !714)
!782 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !783)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !737)
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !786, file: !652, line: 172)
!786 = !DISubprogram(name: "wctomb", scope: !645, file: !645, line: 929, type: !787, flags: DIFlagPrototyped, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{!406, !714, !737}
!789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !791, file: !652, line: 200)
!790 = !DINamespace(name: "__gnu_cxx", scope: null)
!791 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !645, line: 80, baseType: !792)
!792 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !645, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !793, identifier: "_ZTS7lldiv_t")
!793 = !{!794, !796}
!794 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !792, file: !645, line: 78, baseType: !795, size: 64)
!795 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !792, file: !645, line: 79, baseType: !795, size: 64, offset: 64)
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !798, file: !652, line: 206)
!798 = !DISubprogram(name: "_Exit", scope: !645, file: !645, line: 629, type: !704, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !800, file: !652, line: 210)
!800 = !DISubprogram(name: "llabs", scope: !645, file: !645, line: 844, type: !801, flags: DIFlagPrototyped, spFlags: 0)
!801 = !DISubroutineType(types: !802)
!802 = !{!795, !795}
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !804, file: !652, line: 216)
!804 = !DISubprogram(name: "lldiv", scope: !645, file: !645, line: 858, type: !805, flags: DIFlagPrototyped, spFlags: 0)
!805 = !DISubroutineType(types: !806)
!806 = !{!791, !795, !795}
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !808, file: !652, line: 227)
!808 = !DISubprogram(name: "atoll", scope: !645, file: !645, line: 112, type: !809, flags: DIFlagPrototyped, spFlags: 0)
!809 = !DISubroutineType(types: !810)
!810 = !{!795, !673}
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !812, file: !652, line: 228)
!812 = !DISubprogram(name: "strtoll", scope: !645, file: !645, line: 200, type: !813, flags: DIFlagPrototyped, spFlags: 0)
!813 = !DISubroutineType(types: !814)
!814 = !{!795, !738, !765, !406}
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !816, file: !652, line: 229)
!816 = !DISubprogram(name: "strtoull", scope: !645, file: !645, line: 205, type: !817, flags: DIFlagPrototyped, spFlags: 0)
!817 = !DISubroutineType(types: !818)
!818 = !{!819, !738, !765, !406}
!819 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !821, file: !652, line: 231)
!821 = !DISubprogram(name: "strtof", scope: !645, file: !645, line: 123, type: !822, flags: DIFlagPrototyped, spFlags: 0)
!822 = !DISubroutineType(types: !823)
!823 = !{!824, !738, !765}
!824 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !826, file: !652, line: 232)
!826 = !DISubprogram(name: "strtold", scope: !645, file: !645, line: 126, type: !827, flags: DIFlagPrototyped, spFlags: 0)
!827 = !DISubroutineType(types: !828)
!828 = !{!829, !738, !765}
!829 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !791, file: !652, line: 240)
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !798, file: !652, line: 242)
!832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !800, file: !652, line: 244)
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !834, file: !652, line: 245)
!834 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !790, file: !652, line: 213, type: !805, flags: DIFlagPrototyped, spFlags: 0)
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !804, file: !652, line: 246)
!836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !808, file: !652, line: 248)
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !821, file: !652, line: 249)
!838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !812, file: !652, line: 250)
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !816, file: !652, line: 251)
!840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !826, file: !652, line: 252)
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !660, file: !842, line: 38)
!842 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !662, file: !842, line: 39)
!844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !703, file: !842, line: 40)
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !667, file: !842, line: 43)
!846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !748, file: !842, line: 46)
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !650, file: !842, line: 51)
!848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !654, file: !842, line: 52)
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !850, file: !842, line: 54)
!850 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !341, file: !648, line: 103, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!851 = !DISubroutineType(types: !852)
!852 = !{!853, !853}
!853 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !669, file: !842, line: 55)
!855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !677, file: !842, line: 56)
!856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !681, file: !842, line: 57)
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !685, file: !842, line: 58)
!858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !695, file: !842, line: 59)
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !834, file: !842, line: 60)
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !707, file: !842, line: 61)
!861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !711, file: !842, line: 62)
!862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !716, file: !842, line: 63)
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !720, file: !842, line: 64)
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !724, file: !842, line: 65)
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !728, file: !842, line: 67)
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !732, file: !842, line: 68)
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !740, file: !842, line: 69)
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !744, file: !842, line: 71)
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !750, file: !842, line: 72)
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !754, file: !842, line: 73)
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !758, file: !842, line: 74)
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !762, file: !842, line: 75)
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !768, file: !842, line: 76)
!874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !772, file: !842, line: 77)
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !776, file: !842, line: 78)
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !778, file: !842, line: 80)
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !786, file: !842, line: 81)
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !233, file: !566, line: 40)
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !233, file: !880, line: 40)
!880 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!881 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !882, entity: !883, file: !884, line: 58)
!882 = !DINamespace(name: "__gnu_debug", scope: null)
!883 = !DINamespace(name: "__debug", scope: !341)
!884 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !886, file: !901, line: 64)
!886 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !887, line: 6, baseType: !888)
!887 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!888 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !889, line: 21, baseType: !890)
!889 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!890 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !889, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !891, identifier: "_ZTS11__mbstate_t")
!891 = !{!892, !893}
!892 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !890, file: !889, line: 15, baseType: !406, size: 32)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !890, file: !889, line: 20, baseType: !894, size: 32, offset: 32)
!894 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !890, file: !889, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !895, identifier: "_ZTSN11__mbstate_tUt_E")
!895 = !{!896, !897}
!896 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !894, file: !889, line: 18, baseType: !7, size: 32)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !894, file: !889, line: 19, baseType: !898, size: 32)
!898 = !DICompositeType(tag: DW_TAG_array_type, baseType: !675, size: 32, elements: !899)
!899 = !{!900}
!900 = !DISubrange(count: 4)
!901 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !903, file: !901, line: 141)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !904, line: 20, baseType: !7)
!904 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !906, file: !901, line: 143)
!906 = !DISubprogram(name: "btowc", scope: !907, file: !907, line: 284, type: !908, flags: DIFlagPrototyped, spFlags: 0)
!907 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!908 = !DISubroutineType(types: !909)
!909 = !{!903, !406}
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !911, file: !901, line: 144)
!911 = !DISubprogram(name: "fgetwc", scope: !907, file: !907, line: 726, type: !912, flags: DIFlagPrototyped, spFlags: 0)
!912 = !DISubroutineType(types: !913)
!913 = !{!903, !914}
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !916, line: 5, baseType: !917)
!916 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!917 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !916, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !919, file: !901, line: 145)
!919 = !DISubprogram(name: "fgetws", scope: !907, file: !907, line: 755, type: !920, flags: DIFlagPrototyped, spFlags: 0)
!920 = !DISubroutineType(types: !921)
!921 = !{!736, !735, !406, !922}
!922 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !914)
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !924, file: !901, line: 146)
!924 = !DISubprogram(name: "fputwc", scope: !907, file: !907, line: 740, type: !925, flags: DIFlagPrototyped, spFlags: 0)
!925 = !DISubroutineType(types: !926)
!926 = !{!903, !737, !914}
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !928, file: !901, line: 147)
!928 = !DISubprogram(name: "fputws", scope: !907, file: !907, line: 762, type: !929, flags: DIFlagPrototyped, spFlags: 0)
!929 = !DISubroutineType(types: !930)
!930 = !{!406, !782, !922}
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !932, file: !901, line: 148)
!932 = !DISubprogram(name: "fwide", scope: !907, file: !907, line: 573, type: !933, flags: DIFlagPrototyped, spFlags: 0)
!933 = !DISubroutineType(types: !934)
!934 = !{!406, !914, !406}
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !936, file: !901, line: 149)
!936 = !DISubprogram(name: "fwprintf", scope: !907, file: !907, line: 580, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!937 = !DISubroutineType(types: !938)
!938 = !{!406, !922, !782, null}
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !940, file: !901, line: 150)
!940 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !907, file: !907, line: 640, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !942, file: !901, line: 151)
!942 = !DISubprogram(name: "getwc", scope: !907, file: !907, line: 727, type: !912, flags: DIFlagPrototyped, spFlags: 0)
!943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !944, file: !901, line: 152)
!944 = !DISubprogram(name: "getwchar", scope: !907, file: !907, line: 733, type: !945, flags: DIFlagPrototyped, spFlags: 0)
!945 = !DISubroutineType(types: !946)
!946 = !{!903}
!947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !948, file: !901, line: 153)
!948 = !DISubprogram(name: "mbrlen", scope: !907, file: !907, line: 307, type: !949, flags: DIFlagPrototyped, spFlags: 0)
!949 = !DISubroutineType(types: !950)
!950 = !{!224, !738, !224, !951}
!951 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !952)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !954, file: !901, line: 154)
!954 = !DISubprogram(name: "mbrtowc", scope: !907, file: !907, line: 296, type: !955, flags: DIFlagPrototyped, spFlags: 0)
!955 = !DISubroutineType(types: !956)
!956 = !{!224, !735, !738, !224, !951}
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !958, file: !901, line: 155)
!958 = !DISubprogram(name: "mbsinit", scope: !907, file: !907, line: 292, type: !959, flags: DIFlagPrototyped, spFlags: 0)
!959 = !DISubroutineType(types: !960)
!960 = !{!406, !961}
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!962 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !886)
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !964, file: !901, line: 156)
!964 = !DISubprogram(name: "mbsrtowcs", scope: !907, file: !907, line: 337, type: !965, flags: DIFlagPrototyped, spFlags: 0)
!965 = !DISubroutineType(types: !966)
!966 = !{!224, !735, !967, !224, !951}
!967 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !968)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !970, file: !901, line: 157)
!970 = !DISubprogram(name: "putwc", scope: !907, file: !907, line: 741, type: !925, flags: DIFlagPrototyped, spFlags: 0)
!971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !972, file: !901, line: 158)
!972 = !DISubprogram(name: "putwchar", scope: !907, file: !907, line: 747, type: !973, flags: DIFlagPrototyped, spFlags: 0)
!973 = !DISubroutineType(types: !974)
!974 = !{!903, !737}
!975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !976, file: !901, line: 160)
!976 = !DISubprogram(name: "swprintf", scope: !907, file: !907, line: 590, type: !977, flags: DIFlagPrototyped, spFlags: 0)
!977 = !DISubroutineType(types: !978)
!978 = !{!406, !735, !224, !782, null}
!979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !980, file: !901, line: 162)
!980 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !907, file: !907, line: 647, type: !981, flags: DIFlagPrototyped, spFlags: 0)
!981 = !DISubroutineType(types: !982)
!982 = !{!406, !782, !782, null}
!983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !984, file: !901, line: 163)
!984 = !DISubprogram(name: "ungetwc", scope: !907, file: !907, line: 770, type: !985, flags: DIFlagPrototyped, spFlags: 0)
!985 = !DISubroutineType(types: !986)
!986 = !{!903, !903, !914}
!987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !988, file: !901, line: 164)
!988 = !DISubprogram(name: "vfwprintf", scope: !907, file: !907, line: 598, type: !989, flags: DIFlagPrototyped, spFlags: 0)
!989 = !DISubroutineType(types: !990)
!990 = !{!406, !922, !782, !991}
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64)
!992 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !993, identifier: "_ZTS13__va_list_tag")
!993 = !{!994, !995, !996, !997}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !992, file: !1, baseType: !7, size: 32)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !992, file: !1, baseType: !7, size: 32, offset: 32)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !992, file: !1, baseType: !590, size: 64, offset: 64)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !992, file: !1, baseType: !590, size: 64, offset: 128)
!998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !999, file: !901, line: 166)
!999 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !907, file: !907, line: 693, type: !989, flags: DIFlagPrototyped, spFlags: 0)
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1001, file: !901, line: 169)
!1001 = !DISubprogram(name: "vswprintf", scope: !907, file: !907, line: 611, type: !1002, flags: DIFlagPrototyped, spFlags: 0)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!406, !735, !224, !782, !991}
!1004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1005, file: !901, line: 172)
!1005 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !907, file: !907, line: 700, type: !1006, flags: DIFlagPrototyped, spFlags: 0)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!406, !782, !782, !991}
!1008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1009, file: !901, line: 174)
!1009 = !DISubprogram(name: "vwprintf", scope: !907, file: !907, line: 606, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!406, !782, !991}
!1012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1013, file: !901, line: 176)
!1013 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !907, file: !907, line: 697, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1015, file: !901, line: 178)
!1015 = !DISubprogram(name: "wcrtomb", scope: !907, file: !907, line: 301, type: !1016, flags: DIFlagPrototyped, spFlags: 0)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!224, !781, !737, !951}
!1018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1019, file: !901, line: 179)
!1019 = !DISubprogram(name: "wcscat", scope: !907, file: !907, line: 97, type: !1020, flags: DIFlagPrototyped, spFlags: 0)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!736, !735, !782}
!1022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1023, file: !901, line: 180)
!1023 = !DISubprogram(name: "wcscmp", scope: !907, file: !907, line: 106, type: !1024, flags: DIFlagPrototyped, spFlags: 0)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!406, !783, !783}
!1026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1027, file: !901, line: 181)
!1027 = !DISubprogram(name: "wcscoll", scope: !907, file: !907, line: 131, type: !1024, flags: DIFlagPrototyped, spFlags: 0)
!1028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1029, file: !901, line: 182)
!1029 = !DISubprogram(name: "wcscpy", scope: !907, file: !907, line: 87, type: !1020, flags: DIFlagPrototyped, spFlags: 0)
!1030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1031, file: !901, line: 183)
!1031 = !DISubprogram(name: "wcscspn", scope: !907, file: !907, line: 187, type: !1032, flags: DIFlagPrototyped, spFlags: 0)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!224, !783, !783}
!1034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1035, file: !901, line: 184)
!1035 = !DISubprogram(name: "wcsftime", scope: !907, file: !907, line: 834, type: !1036, flags: DIFlagPrototyped, spFlags: 0)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!224, !735, !224, !782, !1038}
!1038 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1039)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!1040 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1041)
!1041 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !907, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1043, file: !901, line: 185)
!1043 = !DISubprogram(name: "wcslen", scope: !907, file: !907, line: 222, type: !1044, flags: DIFlagPrototyped, spFlags: 0)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!224, !783}
!1046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1047, file: !901, line: 186)
!1047 = !DISubprogram(name: "wcsncat", scope: !907, file: !907, line: 101, type: !1048, flags: DIFlagPrototyped, spFlags: 0)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!736, !735, !782, !224}
!1050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1051, file: !901, line: 187)
!1051 = !DISubprogram(name: "wcsncmp", scope: !907, file: !907, line: 109, type: !1052, flags: DIFlagPrototyped, spFlags: 0)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!406, !783, !783, !224}
!1054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1055, file: !901, line: 188)
!1055 = !DISubprogram(name: "wcsncpy", scope: !907, file: !907, line: 92, type: !1048, flags: DIFlagPrototyped, spFlags: 0)
!1056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1057, file: !901, line: 189)
!1057 = !DISubprogram(name: "wcsrtombs", scope: !907, file: !907, line: 343, type: !1058, flags: DIFlagPrototyped, spFlags: 0)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!224, !781, !1060, !224, !951}
!1060 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1061)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!1062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1063, file: !901, line: 190)
!1063 = !DISubprogram(name: "wcsspn", scope: !907, file: !907, line: 191, type: !1032, flags: DIFlagPrototyped, spFlags: 0)
!1064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1065, file: !901, line: 191)
!1065 = !DISubprogram(name: "wcstod", scope: !907, file: !907, line: 377, type: !1066, flags: DIFlagPrototyped, spFlags: 0)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!672, !782, !1068}
!1068 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1069)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1071, file: !901, line: 193)
!1071 = !DISubprogram(name: "wcstof", scope: !907, file: !907, line: 382, type: !1072, flags: DIFlagPrototyped, spFlags: 0)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{!824, !782, !1068}
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1075, file: !901, line: 195)
!1075 = !DISubprogram(name: "wcstok", scope: !907, file: !907, line: 217, type: !1076, flags: DIFlagPrototyped, spFlags: 0)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!736, !735, !782, !1068}
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1079, file: !901, line: 196)
!1079 = !DISubprogram(name: "wcstol", scope: !907, file: !907, line: 428, type: !1080, flags: DIFlagPrototyped, spFlags: 0)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!360, !782, !1068, !406}
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1083, file: !901, line: 197)
!1083 = !DISubprogram(name: "wcstoul", scope: !907, file: !907, line: 433, type: !1084, flags: DIFlagPrototyped, spFlags: 0)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!226, !782, !1068, !406}
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1087, file: !901, line: 198)
!1087 = !DISubprogram(name: "wcsxfrm", scope: !907, file: !907, line: 135, type: !1088, flags: DIFlagPrototyped, spFlags: 0)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!224, !735, !782, !224}
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1091, file: !901, line: 199)
!1091 = !DISubprogram(name: "wctob", scope: !907, file: !907, line: 288, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!406, !903}
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1095, file: !901, line: 200)
!1095 = !DISubprogram(name: "wmemcmp", scope: !907, file: !907, line: 258, type: !1052, flags: DIFlagPrototyped, spFlags: 0)
!1096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1097, file: !901, line: 201)
!1097 = !DISubprogram(name: "wmemcpy", scope: !907, file: !907, line: 262, type: !1048, flags: DIFlagPrototyped, spFlags: 0)
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1099, file: !901, line: 202)
!1099 = !DISubprogram(name: "wmemmove", scope: !907, file: !907, line: 267, type: !1100, flags: DIFlagPrototyped, spFlags: 0)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!736, !736, !783, !224}
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1103, file: !901, line: 203)
!1103 = !DISubprogram(name: "wmemset", scope: !907, file: !907, line: 271, type: !1104, flags: DIFlagPrototyped, spFlags: 0)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!736, !736, !737, !224}
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1107, file: !901, line: 204)
!1107 = !DISubprogram(name: "wprintf", scope: !907, file: !907, line: 587, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!406, !782, null}
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1111, file: !901, line: 205)
!1111 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !907, file: !907, line: 644, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1113, file: !901, line: 206)
!1113 = !DISubprogram(name: "wcschr", scope: !907, file: !907, line: 164, type: !1114, flags: DIFlagPrototyped, spFlags: 0)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{!736, !783, !737}
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1117, file: !901, line: 207)
!1117 = !DISubprogram(name: "wcspbrk", scope: !907, file: !907, line: 201, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!736, !783, !783}
!1120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1121, file: !901, line: 208)
!1121 = !DISubprogram(name: "wcsrchr", scope: !907, file: !907, line: 174, type: !1114, flags: DIFlagPrototyped, spFlags: 0)
!1122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1123, file: !901, line: 209)
!1123 = !DISubprogram(name: "wcsstr", scope: !907, file: !907, line: 212, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1125, file: !901, line: 210)
!1125 = !DISubprogram(name: "wmemchr", scope: !907, file: !907, line: 253, type: !1126, flags: DIFlagPrototyped, spFlags: 0)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!736, !783, !737, !224}
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !1129, file: !901, line: 251)
!1129 = !DISubprogram(name: "wcstold", scope: !907, file: !907, line: 384, type: !1130, flags: DIFlagPrototyped, spFlags: 0)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!829, !782, !1068}
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !1133, file: !901, line: 260)
!1133 = !DISubprogram(name: "wcstoll", scope: !907, file: !907, line: 441, type: !1134, flags: DIFlagPrototyped, spFlags: 0)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!795, !782, !1068, !406}
!1136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !1137, file: !901, line: 261)
!1137 = !DISubprogram(name: "wcstoull", scope: !907, file: !907, line: 448, type: !1138, flags: DIFlagPrototyped, spFlags: 0)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!819, !782, !1068, !406}
!1140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1129, file: !901, line: 267)
!1141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1133, file: !901, line: 268)
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1137, file: !901, line: 269)
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1071, file: !901, line: 283)
!1144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !999, file: !901, line: 286)
!1145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1005, file: !901, line: 289)
!1146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1013, file: !901, line: 292)
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1129, file: !901, line: 296)
!1148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1133, file: !901, line: 297)
!1149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1137, file: !901, line: 298)
!1150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1151, file: !1153, line: 53)
!1151 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1152, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1152 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1153 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1155, file: !1153, line: 54)
!1155 = !DISubprogram(name: "setlocale", scope: !1152, file: !1152, line: 122, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!714, !406, !673}
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1159, file: !1153, line: 55)
!1159 = !DISubprogram(name: "localeconv", scope: !1152, file: !1152, line: 125, type: !1160, flags: DIFlagPrototyped, spFlags: 0)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!1162}
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64)
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1164, file: !1166, line: 64)
!1164 = !DISubprogram(name: "isalnum", scope: !1165, file: !1165, line: 108, type: !646, flags: DIFlagPrototyped, spFlags: 0)
!1165 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1166 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1168, file: !1166, line: 65)
!1168 = !DISubprogram(name: "isalpha", scope: !1165, file: !1165, line: 109, type: !646, flags: DIFlagPrototyped, spFlags: 0)
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1170, file: !1166, line: 66)
!1170 = !DISubprogram(name: "iscntrl", scope: !1165, file: !1165, line: 110, type: !646, flags: DIFlagPrototyped, spFlags: 0)
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1172, file: !1166, line: 67)
!1172 = !DISubprogram(name: "isdigit", scope: !1165, file: !1165, line: 111, type: !646, flags: DIFlagPrototyped, spFlags: 0)
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1174, file: !1166, line: 68)
!1174 = !DISubprogram(name: "isgraph", scope: !1165, file: !1165, line: 113, type: !646, flags: DIFlagPrototyped, spFlags: 0)
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1176, file: !1166, line: 69)
!1176 = !DISubprogram(name: "islower", scope: !1165, file: !1165, line: 112, type: !646, flags: DIFlagPrototyped, spFlags: 0)
!1177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1178, file: !1166, line: 70)
!1178 = !DISubprogram(name: "isprint", scope: !1165, file: !1165, line: 114, type: !646, flags: DIFlagPrototyped, spFlags: 0)
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1180, file: !1166, line: 71)
!1180 = !DISubprogram(name: "ispunct", scope: !1165, file: !1165, line: 115, type: !646, flags: DIFlagPrototyped, spFlags: 0)
!1181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1182, file: !1166, line: 72)
!1182 = !DISubprogram(name: "isspace", scope: !1165, file: !1165, line: 116, type: !646, flags: DIFlagPrototyped, spFlags: 0)
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1184, file: !1166, line: 73)
!1184 = !DISubprogram(name: "isupper", scope: !1165, file: !1165, line: 117, type: !646, flags: DIFlagPrototyped, spFlags: 0)
!1185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1186, file: !1166, line: 74)
!1186 = !DISubprogram(name: "isxdigit", scope: !1165, file: !1165, line: 118, type: !646, flags: DIFlagPrototyped, spFlags: 0)
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1188, file: !1166, line: 75)
!1188 = !DISubprogram(name: "tolower", scope: !1165, file: !1165, line: 122, type: !646, flags: DIFlagPrototyped, spFlags: 0)
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1190, file: !1166, line: 76)
!1190 = !DISubprogram(name: "toupper", scope: !1165, file: !1165, line: 125, type: !646, flags: DIFlagPrototyped, spFlags: 0)
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1192, file: !1166, line: 87)
!1192 = !DISubprogram(name: "isblank", scope: !1165, file: !1165, line: 130, type: !646, flags: DIFlagPrototyped, spFlags: 0)
!1193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1194, file: !1199, line: 47)
!1194 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1195, line: 24, baseType: !1196)
!1195 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1196 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1197, line: 37, baseType: !1198)
!1197 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1198 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1199 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1201, file: !1199, line: 48)
!1201 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1195, line: 25, baseType: !1202)
!1202 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1197, line: 39, baseType: !1203)
!1203 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1205, file: !1199, line: 49)
!1205 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1195, line: 26, baseType: !1206)
!1206 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1197, line: 41, baseType: !406)
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1208, file: !1199, line: 50)
!1208 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1195, line: 27, baseType: !1209)
!1209 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1197, line: 44, baseType: !360)
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1211, file: !1199, line: 52)
!1211 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1212, line: 58, baseType: !1198)
!1212 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1214, file: !1199, line: 53)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1212, line: 60, baseType: !360)
!1215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1216, file: !1199, line: 54)
!1216 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1212, line: 61, baseType: !360)
!1217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1218, file: !1199, line: 55)
!1218 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1212, line: 62, baseType: !360)
!1219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1220, file: !1199, line: 57)
!1220 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1212, line: 43, baseType: !1221)
!1221 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1197, line: 52, baseType: !1196)
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1223, file: !1199, line: 58)
!1223 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1212, line: 44, baseType: !1224)
!1224 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1197, line: 54, baseType: !1202)
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1226, file: !1199, line: 59)
!1226 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1212, line: 45, baseType: !1227)
!1227 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1197, line: 56, baseType: !1206)
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1229, file: !1199, line: 60)
!1229 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1212, line: 46, baseType: !1230)
!1230 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1197, line: 58, baseType: !1209)
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1232, file: !1199, line: 62)
!1232 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1212, line: 101, baseType: !1233)
!1233 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1197, line: 72, baseType: !360)
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1235, file: !1199, line: 63)
!1235 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1212, line: 87, baseType: !360)
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1237, file: !1199, line: 65)
!1237 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1238, line: 24, baseType: !1239)
!1238 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1239 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1197, line: 38, baseType: !1240)
!1240 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1242, file: !1199, line: 66)
!1242 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1238, line: 25, baseType: !1243)
!1243 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1197, line: 40, baseType: !221)
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1245, file: !1199, line: 67)
!1245 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1238, line: 26, baseType: !1246)
!1246 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1197, line: 42, baseType: !7)
!1247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1248, file: !1199, line: 68)
!1248 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1238, line: 27, baseType: !1249)
!1249 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1197, line: 45, baseType: !226)
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1251, file: !1199, line: 70)
!1251 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1212, line: 71, baseType: !1240)
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1253, file: !1199, line: 71)
!1253 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1212, line: 73, baseType: !226)
!1254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1255, file: !1199, line: 72)
!1255 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1212, line: 74, baseType: !226)
!1256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1257, file: !1199, line: 73)
!1257 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1212, line: 75, baseType: !226)
!1258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1259, file: !1199, line: 75)
!1259 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1212, line: 49, baseType: !1260)
!1260 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1197, line: 53, baseType: !1239)
!1261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1262, file: !1199, line: 76)
!1262 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1212, line: 50, baseType: !1263)
!1263 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1197, line: 55, baseType: !1243)
!1264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1265, file: !1199, line: 77)
!1265 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1212, line: 51, baseType: !1266)
!1266 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1197, line: 57, baseType: !1246)
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1268, file: !1199, line: 78)
!1268 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1212, line: 52, baseType: !1269)
!1269 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1197, line: 59, baseType: !1249)
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1271, file: !1199, line: 80)
!1271 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1212, line: 102, baseType: !1272)
!1272 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1197, line: 73, baseType: !226)
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1274, file: !1199, line: 81)
!1274 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1212, line: 90, baseType: !226)
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1276, file: !1278, line: 98)
!1276 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1277, line: 7, baseType: !917)
!1277 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1278 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1280, file: !1278, line: 99)
!1280 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1281, line: 84, baseType: !1282)
!1281 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1282 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1283, line: 14, baseType: !1284)
!1283 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1284 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1283, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1286, file: !1278, line: 101)
!1286 = !DISubprogram(name: "clearerr", scope: !1281, file: !1281, line: 757, type: !1287, flags: DIFlagPrototyped, spFlags: 0)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{null, !1289}
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64)
!1290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1291, file: !1278, line: 102)
!1291 = !DISubprogram(name: "fclose", scope: !1281, file: !1281, line: 213, type: !1292, flags: DIFlagPrototyped, spFlags: 0)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!406, !1289}
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1295, file: !1278, line: 103)
!1295 = !DISubprogram(name: "feof", scope: !1281, file: !1281, line: 759, type: !1292, flags: DIFlagPrototyped, spFlags: 0)
!1296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1297, file: !1278, line: 104)
!1297 = !DISubprogram(name: "ferror", scope: !1281, file: !1281, line: 761, type: !1292, flags: DIFlagPrototyped, spFlags: 0)
!1298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1299, file: !1278, line: 105)
!1299 = !DISubprogram(name: "fflush", scope: !1281, file: !1281, line: 218, type: !1292, flags: DIFlagPrototyped, spFlags: 0)
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1301, file: !1278, line: 106)
!1301 = !DISubprogram(name: "fgetc", scope: !1281, file: !1281, line: 485, type: !1292, flags: DIFlagPrototyped, spFlags: 0)
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1303, file: !1278, line: 107)
!1303 = !DISubprogram(name: "fgetpos", scope: !1281, file: !1281, line: 731, type: !1304, flags: DIFlagPrototyped, spFlags: 0)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!406, !1306, !1307}
!1306 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1289)
!1307 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1308)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64)
!1309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1310, file: !1278, line: 108)
!1310 = !DISubprogram(name: "fgets", scope: !1281, file: !1281, line: 564, type: !1311, flags: DIFlagPrototyped, spFlags: 0)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!714, !781, !406, !1306}
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1314, file: !1278, line: 109)
!1314 = !DISubprogram(name: "fopen", scope: !1281, file: !1281, line: 246, type: !1315, flags: DIFlagPrototyped, spFlags: 0)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!1289, !738, !738}
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1318, file: !1278, line: 110)
!1318 = !DISubprogram(name: "fprintf", scope: !1281, file: !1281, line: 326, type: !1319, flags: DIFlagPrototyped, spFlags: 0)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!406, !1306, !738, null}
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1322, file: !1278, line: 111)
!1322 = !DISubprogram(name: "fputc", scope: !1281, file: !1281, line: 521, type: !1323, flags: DIFlagPrototyped, spFlags: 0)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!406, !406, !1289}
!1325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1326, file: !1278, line: 112)
!1326 = !DISubprogram(name: "fputs", scope: !1281, file: !1281, line: 626, type: !1327, flags: DIFlagPrototyped, spFlags: 0)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!406, !738, !1306}
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1330, file: !1278, line: 113)
!1330 = !DISubprogram(name: "fread", scope: !1281, file: !1281, line: 646, type: !1331, flags: DIFlagPrototyped, spFlags: 0)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!224, !1333, !224, !224, !1306}
!1333 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !590)
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1335, file: !1278, line: 114)
!1335 = !DISubprogram(name: "freopen", scope: !1281, file: !1281, line: 252, type: !1336, flags: DIFlagPrototyped, spFlags: 0)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!1289, !738, !738, !1306}
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1339, file: !1278, line: 115)
!1339 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1281, file: !1281, line: 407, type: !1319, flags: DIFlagPrototyped, spFlags: 0)
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1341, file: !1278, line: 116)
!1341 = !DISubprogram(name: "fseek", scope: !1281, file: !1281, line: 684, type: !1342, flags: DIFlagPrototyped, spFlags: 0)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!406, !1289, !360, !406}
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1345, file: !1278, line: 117)
!1345 = !DISubprogram(name: "fsetpos", scope: !1281, file: !1281, line: 736, type: !1346, flags: DIFlagPrototyped, spFlags: 0)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!406, !1289, !1348}
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64)
!1349 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1280)
!1350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1351, file: !1278, line: 118)
!1351 = !DISubprogram(name: "ftell", scope: !1281, file: !1281, line: 689, type: !1352, flags: DIFlagPrototyped, spFlags: 0)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!360, !1289}
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1355, file: !1278, line: 119)
!1355 = !DISubprogram(name: "fwrite", scope: !1281, file: !1281, line: 652, type: !1356, flags: DIFlagPrototyped, spFlags: 0)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!224, !1358, !224, !224, !1306}
!1358 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !688)
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1360, file: !1278, line: 120)
!1360 = !DISubprogram(name: "getc", scope: !1281, file: !1281, line: 486, type: !1292, flags: DIFlagPrototyped, spFlags: 0)
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1362, file: !1278, line: 121)
!1362 = !DISubprogram(name: "getchar", scope: !1281, file: !1281, line: 492, type: !751, flags: DIFlagPrototyped, spFlags: 0)
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1364, file: !1278, line: 126)
!1364 = !DISubprogram(name: "perror", scope: !1281, file: !1281, line: 775, type: !1365, flags: DIFlagPrototyped, spFlags: 0)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{null, !673}
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1368, file: !1278, line: 127)
!1368 = !DISubprogram(name: "printf", scope: !1281, file: !1281, line: 332, type: !1369, flags: DIFlagPrototyped, spFlags: 0)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!406, !738, null}
!1371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1372, file: !1278, line: 128)
!1372 = !DISubprogram(name: "putc", scope: !1281, file: !1281, line: 522, type: !1323, flags: DIFlagPrototyped, spFlags: 0)
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1374, file: !1278, line: 129)
!1374 = !DISubprogram(name: "putchar", scope: !1281, file: !1281, line: 528, type: !646, flags: DIFlagPrototyped, spFlags: 0)
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1376, file: !1278, line: 130)
!1376 = !DISubprogram(name: "puts", scope: !1281, file: !1281, line: 632, type: !678, flags: DIFlagPrototyped, spFlags: 0)
!1377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1378, file: !1278, line: 131)
!1378 = !DISubprogram(name: "remove", scope: !1281, file: !1281, line: 146, type: !678, flags: DIFlagPrototyped, spFlags: 0)
!1379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1380, file: !1278, line: 132)
!1380 = !DISubprogram(name: "rename", scope: !1281, file: !1281, line: 148, type: !1381, flags: DIFlagPrototyped, spFlags: 0)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!406, !673, !673}
!1383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1384, file: !1278, line: 133)
!1384 = !DISubprogram(name: "rewind", scope: !1281, file: !1281, line: 694, type: !1287, flags: DIFlagPrototyped, spFlags: 0)
!1385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1386, file: !1278, line: 134)
!1386 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1281, file: !1281, line: 410, type: !1369, flags: DIFlagPrototyped, spFlags: 0)
!1387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1388, file: !1278, line: 135)
!1388 = !DISubprogram(name: "setbuf", scope: !1281, file: !1281, line: 304, type: !1389, flags: DIFlagPrototyped, spFlags: 0)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{null, !1306, !781}
!1391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1392, file: !1278, line: 136)
!1392 = !DISubprogram(name: "setvbuf", scope: !1281, file: !1281, line: 308, type: !1393, flags: DIFlagPrototyped, spFlags: 0)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!406, !1306, !781, !406, !224}
!1395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1396, file: !1278, line: 137)
!1396 = !DISubprogram(name: "sprintf", scope: !1281, file: !1281, line: 334, type: !1397, flags: DIFlagPrototyped, spFlags: 0)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!406, !781, !738, null}
!1399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1400, file: !1278, line: 138)
!1400 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1281, file: !1281, line: 412, type: !1401, flags: DIFlagPrototyped, spFlags: 0)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!406, !738, !738, null}
!1403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1404, file: !1278, line: 139)
!1404 = !DISubprogram(name: "tmpfile", scope: !1281, file: !1281, line: 173, type: !1405, flags: DIFlagPrototyped, spFlags: 0)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!1289}
!1407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1408, file: !1278, line: 141)
!1408 = !DISubprogram(name: "tmpnam", scope: !1281, file: !1281, line: 187, type: !1409, flags: DIFlagPrototyped, spFlags: 0)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!714, !714}
!1411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1412, file: !1278, line: 143)
!1412 = !DISubprogram(name: "ungetc", scope: !1281, file: !1281, line: 639, type: !1323, flags: DIFlagPrototyped, spFlags: 0)
!1413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1414, file: !1278, line: 144)
!1414 = !DISubprogram(name: "vfprintf", scope: !1281, file: !1281, line: 341, type: !1415, flags: DIFlagPrototyped, spFlags: 0)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!406, !1306, !738, !991}
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1418, file: !1278, line: 145)
!1418 = !DISubprogram(name: "vprintf", scope: !1281, file: !1281, line: 347, type: !1419, flags: DIFlagPrototyped, spFlags: 0)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!406, !738, !991}
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1422, file: !1278, line: 146)
!1422 = !DISubprogram(name: "vsprintf", scope: !1281, file: !1281, line: 349, type: !1423, flags: DIFlagPrototyped, spFlags: 0)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!406, !781, !738, !991}
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !1426, file: !1278, line: 175)
!1426 = !DISubprogram(name: "snprintf", scope: !1281, file: !1281, line: 354, type: !1427, flags: DIFlagPrototyped, spFlags: 0)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!406, !781, !224, !738, null}
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !1430, file: !1278, line: 176)
!1430 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1281, file: !1281, line: 451, type: !1415, flags: DIFlagPrototyped, spFlags: 0)
!1431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !1432, file: !1278, line: 177)
!1432 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1281, file: !1281, line: 456, type: !1419, flags: DIFlagPrototyped, spFlags: 0)
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !1434, file: !1278, line: 178)
!1434 = !DISubprogram(name: "vsnprintf", scope: !1281, file: !1281, line: 358, type: !1435, flags: DIFlagPrototyped, spFlags: 0)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!406, !781, !224, !738, !991}
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !1438, file: !1278, line: 179)
!1438 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1281, file: !1281, line: 459, type: !1439, flags: DIFlagPrototyped, spFlags: 0)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!406, !738, !738, !991}
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1426, file: !1278, line: 185)
!1442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1430, file: !1278, line: 186)
!1443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1432, file: !1278, line: 187)
!1444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1434, file: !1278, line: 188)
!1445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1438, file: !1278, line: 189)
!1446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !233, file: !223, line: 56)
!1447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1448, file: !1452, line: 83)
!1448 = !DISubprogram(name: "acos", scope: !1449, file: !1449, line: 53, type: !1450, flags: DIFlagPrototyped, spFlags: 0)
!1449 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!672, !672}
!1452 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!1453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1454, file: !1452, line: 102)
!1454 = !DISubprogram(name: "asin", scope: !1449, file: !1449, line: 55, type: !1450, flags: DIFlagPrototyped, spFlags: 0)
!1455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1456, file: !1452, line: 121)
!1456 = !DISubprogram(name: "atan", scope: !1449, file: !1449, line: 57, type: !1450, flags: DIFlagPrototyped, spFlags: 0)
!1457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1458, file: !1452, line: 140)
!1458 = !DISubprogram(name: "atan2", scope: !1449, file: !1449, line: 59, type: !1459, flags: DIFlagPrototyped, spFlags: 0)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!672, !672, !672}
!1461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1462, file: !1452, line: 161)
!1462 = !DISubprogram(name: "ceil", scope: !1449, file: !1449, line: 159, type: !1450, flags: DIFlagPrototyped, spFlags: 0)
!1463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1464, file: !1452, line: 180)
!1464 = !DISubprogram(name: "cos", scope: !1449, file: !1449, line: 62, type: !1450, flags: DIFlagPrototyped, spFlags: 0)
!1465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1466, file: !1452, line: 199)
!1466 = !DISubprogram(name: "cosh", scope: !1449, file: !1449, line: 71, type: !1450, flags: DIFlagPrototyped, spFlags: 0)
!1467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1468, file: !1452, line: 218)
!1468 = !DISubprogram(name: "exp", scope: !1449, file: !1449, line: 95, type: !1450, flags: DIFlagPrototyped, spFlags: 0)
!1469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1470, file: !1452, line: 237)
!1470 = !DISubprogram(name: "fabs", scope: !1449, file: !1449, line: 162, type: !1450, flags: DIFlagPrototyped, spFlags: 0)
!1471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1472, file: !1452, line: 256)
!1472 = !DISubprogram(name: "floor", scope: !1449, file: !1449, line: 165, type: !1450, flags: DIFlagPrototyped, spFlags: 0)
!1473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1474, file: !1452, line: 275)
!1474 = !DISubprogram(name: "fmod", scope: !1449, file: !1449, line: 168, type: !1459, flags: DIFlagPrototyped, spFlags: 0)
!1475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1476, file: !1452, line: 296)
!1476 = !DISubprogram(name: "frexp", scope: !1449, file: !1449, line: 98, type: !1477, flags: DIFlagPrototyped, spFlags: 0)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!672, !672, !1479}
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!1480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1481, file: !1452, line: 315)
!1481 = !DISubprogram(name: "ldexp", scope: !1449, file: !1449, line: 101, type: !1482, flags: DIFlagPrototyped, spFlags: 0)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!672, !672, !406}
!1484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1485, file: !1452, line: 334)
!1485 = !DISubprogram(name: "log", scope: !1449, file: !1449, line: 104, type: !1450, flags: DIFlagPrototyped, spFlags: 0)
!1486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1487, file: !1452, line: 353)
!1487 = !DISubprogram(name: "log10", scope: !1449, file: !1449, line: 107, type: !1450, flags: DIFlagPrototyped, spFlags: 0)
!1488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1489, file: !1452, line: 372)
!1489 = !DISubprogram(name: "modf", scope: !1449, file: !1449, line: 110, type: !1490, flags: DIFlagPrototyped, spFlags: 0)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!672, !672, !1492}
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!1493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1494, file: !1452, line: 384)
!1494 = !DISubprogram(name: "pow", scope: !1449, file: !1449, line: 140, type: !1459, flags: DIFlagPrototyped, spFlags: 0)
!1495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1496, file: !1452, line: 421)
!1496 = !DISubprogram(name: "sin", scope: !1449, file: !1449, line: 64, type: !1450, flags: DIFlagPrototyped, spFlags: 0)
!1497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1498, file: !1452, line: 440)
!1498 = !DISubprogram(name: "sinh", scope: !1449, file: !1449, line: 73, type: !1450, flags: DIFlagPrototyped, spFlags: 0)
!1499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1500, file: !1452, line: 459)
!1500 = !DISubprogram(name: "sqrt", scope: !1449, file: !1449, line: 143, type: !1450, flags: DIFlagPrototyped, spFlags: 0)
!1501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1502, file: !1452, line: 478)
!1502 = !DISubprogram(name: "tan", scope: !1449, file: !1449, line: 66, type: !1450, flags: DIFlagPrototyped, spFlags: 0)
!1503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1504, file: !1452, line: 497)
!1504 = !DISubprogram(name: "tanh", scope: !1449, file: !1449, line: 75, type: !1450, flags: DIFlagPrototyped, spFlags: 0)
!1505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1506, file: !1452, line: 1065)
!1506 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1507, line: 150, baseType: !672)
!1507 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1509, file: !1452, line: 1066)
!1509 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1507, line: 149, baseType: !824)
!1510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1511, file: !1452, line: 1069)
!1511 = !DISubprogram(name: "acosh", scope: !1449, file: !1449, line: 85, type: !1450, flags: DIFlagPrototyped, spFlags: 0)
!1512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1513, file: !1452, line: 1070)
!1513 = !DISubprogram(name: "acoshf", scope: !1449, file: !1449, line: 85, type: !1514, flags: DIFlagPrototyped, spFlags: 0)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!824, !824}
!1516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1517, file: !1452, line: 1071)
!1517 = !DISubprogram(name: "acoshl", scope: !1449, file: !1449, line: 85, type: !1518, flags: DIFlagPrototyped, spFlags: 0)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!829, !829}
!1520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1521, file: !1452, line: 1073)
!1521 = !DISubprogram(name: "asinh", scope: !1449, file: !1449, line: 87, type: !1450, flags: DIFlagPrototyped, spFlags: 0)
!1522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1523, file: !1452, line: 1074)
!1523 = !DISubprogram(name: "asinhf", scope: !1449, file: !1449, line: 87, type: !1514, flags: DIFlagPrototyped, spFlags: 0)
!1524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1525, file: !1452, line: 1075)
!1525 = !DISubprogram(name: "asinhl", scope: !1449, file: !1449, line: 87, type: !1518, flags: DIFlagPrototyped, spFlags: 0)
!1526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1527, file: !1452, line: 1077)
!1527 = !DISubprogram(name: "atanh", scope: !1449, file: !1449, line: 89, type: !1450, flags: DIFlagPrototyped, spFlags: 0)
!1528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1529, file: !1452, line: 1078)
!1529 = !DISubprogram(name: "atanhf", scope: !1449, file: !1449, line: 89, type: !1514, flags: DIFlagPrototyped, spFlags: 0)
!1530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1531, file: !1452, line: 1079)
!1531 = !DISubprogram(name: "atanhl", scope: !1449, file: !1449, line: 89, type: !1518, flags: DIFlagPrototyped, spFlags: 0)
!1532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1533, file: !1452, line: 1081)
!1533 = !DISubprogram(name: "cbrt", scope: !1449, file: !1449, line: 152, type: !1450, flags: DIFlagPrototyped, spFlags: 0)
!1534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1535, file: !1452, line: 1082)
!1535 = !DISubprogram(name: "cbrtf", scope: !1449, file: !1449, line: 152, type: !1514, flags: DIFlagPrototyped, spFlags: 0)
!1536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1537, file: !1452, line: 1083)
!1537 = !DISubprogram(name: "cbrtl", scope: !1449, file: !1449, line: 152, type: !1518, flags: DIFlagPrototyped, spFlags: 0)
!1538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1539, file: !1452, line: 1085)
!1539 = !DISubprogram(name: "copysign", scope: !1449, file: !1449, line: 196, type: !1459, flags: DIFlagPrototyped, spFlags: 0)
!1540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1541, file: !1452, line: 1086)
!1541 = !DISubprogram(name: "copysignf", scope: !1449, file: !1449, line: 196, type: !1542, flags: DIFlagPrototyped, spFlags: 0)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!824, !824, !824}
!1544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1545, file: !1452, line: 1087)
!1545 = !DISubprogram(name: "copysignl", scope: !1449, file: !1449, line: 196, type: !1546, flags: DIFlagPrototyped, spFlags: 0)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{!829, !829, !829}
!1548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1549, file: !1452, line: 1089)
!1549 = !DISubprogram(name: "erf", scope: !1449, file: !1449, line: 228, type: !1450, flags: DIFlagPrototyped, spFlags: 0)
!1550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1551, file: !1452, line: 1090)
!1551 = !DISubprogram(name: "erff", scope: !1449, file: !1449, line: 228, type: !1514, flags: DIFlagPrototyped, spFlags: 0)
!1552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1553, file: !1452, line: 1091)
!1553 = !DISubprogram(name: "erfl", scope: !1449, file: !1449, line: 228, type: !1518, flags: DIFlagPrototyped, spFlags: 0)
!1554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1555, file: !1452, line: 1093)
!1555 = !DISubprogram(name: "erfc", scope: !1449, file: !1449, line: 229, type: !1450, flags: DIFlagPrototyped, spFlags: 0)
!1556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1557, file: !1452, line: 1094)
!1557 = !DISubprogram(name: "erfcf", scope: !1449, file: !1449, line: 229, type: !1514, flags: DIFlagPrototyped, spFlags: 0)
!1558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1559, file: !1452, line: 1095)
!1559 = !DISubprogram(name: "erfcl", scope: !1449, file: !1449, line: 229, type: !1518, flags: DIFlagPrototyped, spFlags: 0)
!1560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1561, file: !1452, line: 1097)
!1561 = !DISubprogram(name: "exp2", scope: !1449, file: !1449, line: 130, type: !1450, flags: DIFlagPrototyped, spFlags: 0)
!1562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1563, file: !1452, line: 1098)
!1563 = !DISubprogram(name: "exp2f", scope: !1449, file: !1449, line: 130, type: !1514, flags: DIFlagPrototyped, spFlags: 0)
!1564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1565, file: !1452, line: 1099)
!1565 = !DISubprogram(name: "exp2l", scope: !1449, file: !1449, line: 130, type: !1518, flags: DIFlagPrototyped, spFlags: 0)
!1566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1567, file: !1452, line: 1101)
!1567 = !DISubprogram(name: "expm1", scope: !1449, file: !1449, line: 119, type: !1450, flags: DIFlagPrototyped, spFlags: 0)
!1568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1569, file: !1452, line: 1102)
!1569 = !DISubprogram(name: "expm1f", scope: !1449, file: !1449, line: 119, type: !1514, flags: DIFlagPrototyped, spFlags: 0)
!1570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1571, file: !1452, line: 1103)
!1571 = !DISubprogram(name: "expm1l", scope: !1449, file: !1449, line: 119, type: !1518, flags: DIFlagPrototyped, spFlags: 0)
!1572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1573, file: !1452, line: 1105)
!1573 = !DISubprogram(name: "fdim", scope: !1449, file: !1449, line: 326, type: !1459, flags: DIFlagPrototyped, spFlags: 0)
!1574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1575, file: !1452, line: 1106)
!1575 = !DISubprogram(name: "fdimf", scope: !1449, file: !1449, line: 326, type: !1542, flags: DIFlagPrototyped, spFlags: 0)
!1576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1577, file: !1452, line: 1107)
!1577 = !DISubprogram(name: "fdiml", scope: !1449, file: !1449, line: 326, type: !1546, flags: DIFlagPrototyped, spFlags: 0)
!1578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1579, file: !1452, line: 1109)
!1579 = !DISubprogram(name: "fma", scope: !1449, file: !1449, line: 335, type: !1580, flags: DIFlagPrototyped, spFlags: 0)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{!672, !672, !672, !672}
!1582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1583, file: !1452, line: 1110)
!1583 = !DISubprogram(name: "fmaf", scope: !1449, file: !1449, line: 335, type: !1584, flags: DIFlagPrototyped, spFlags: 0)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{!824, !824, !824, !824}
!1586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1587, file: !1452, line: 1111)
!1587 = !DISubprogram(name: "fmal", scope: !1449, file: !1449, line: 335, type: !1588, flags: DIFlagPrototyped, spFlags: 0)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{!829, !829, !829, !829}
!1590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1591, file: !1452, line: 1113)
!1591 = !DISubprogram(name: "fmax", scope: !1449, file: !1449, line: 329, type: !1459, flags: DIFlagPrototyped, spFlags: 0)
!1592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1593, file: !1452, line: 1114)
!1593 = !DISubprogram(name: "fmaxf", scope: !1449, file: !1449, line: 329, type: !1542, flags: DIFlagPrototyped, spFlags: 0)
!1594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1595, file: !1452, line: 1115)
!1595 = !DISubprogram(name: "fmaxl", scope: !1449, file: !1449, line: 329, type: !1546, flags: DIFlagPrototyped, spFlags: 0)
!1596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1597, file: !1452, line: 1117)
!1597 = !DISubprogram(name: "fmin", scope: !1449, file: !1449, line: 332, type: !1459, flags: DIFlagPrototyped, spFlags: 0)
!1598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1599, file: !1452, line: 1118)
!1599 = !DISubprogram(name: "fminf", scope: !1449, file: !1449, line: 332, type: !1542, flags: DIFlagPrototyped, spFlags: 0)
!1600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1601, file: !1452, line: 1119)
!1601 = !DISubprogram(name: "fminl", scope: !1449, file: !1449, line: 332, type: !1546, flags: DIFlagPrototyped, spFlags: 0)
!1602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1603, file: !1452, line: 1121)
!1603 = !DISubprogram(name: "hypot", scope: !1449, file: !1449, line: 147, type: !1459, flags: DIFlagPrototyped, spFlags: 0)
!1604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1605, file: !1452, line: 1122)
!1605 = !DISubprogram(name: "hypotf", scope: !1449, file: !1449, line: 147, type: !1542, flags: DIFlagPrototyped, spFlags: 0)
!1606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1607, file: !1452, line: 1123)
!1607 = !DISubprogram(name: "hypotl", scope: !1449, file: !1449, line: 147, type: !1546, flags: DIFlagPrototyped, spFlags: 0)
!1608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1609, file: !1452, line: 1125)
!1609 = !DISubprogram(name: "ilogb", scope: !1449, file: !1449, line: 280, type: !1610, flags: DIFlagPrototyped, spFlags: 0)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!406, !672}
!1612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1613, file: !1452, line: 1126)
!1613 = !DISubprogram(name: "ilogbf", scope: !1449, file: !1449, line: 280, type: !1614, flags: DIFlagPrototyped, spFlags: 0)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!406, !824}
!1616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1617, file: !1452, line: 1127)
!1617 = !DISubprogram(name: "ilogbl", scope: !1449, file: !1449, line: 280, type: !1618, flags: DIFlagPrototyped, spFlags: 0)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!406, !829}
!1620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1621, file: !1452, line: 1129)
!1621 = !DISubprogram(name: "lgamma", scope: !1449, file: !1449, line: 230, type: !1450, flags: DIFlagPrototyped, spFlags: 0)
!1622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1623, file: !1452, line: 1130)
!1623 = !DISubprogram(name: "lgammaf", scope: !1449, file: !1449, line: 230, type: !1514, flags: DIFlagPrototyped, spFlags: 0)
!1624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1625, file: !1452, line: 1131)
!1625 = !DISubprogram(name: "lgammal", scope: !1449, file: !1449, line: 230, type: !1518, flags: DIFlagPrototyped, spFlags: 0)
!1626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1627, file: !1452, line: 1134)
!1627 = !DISubprogram(name: "llrint", scope: !1449, file: !1449, line: 316, type: !1628, flags: DIFlagPrototyped, spFlags: 0)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!795, !672}
!1630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1631, file: !1452, line: 1135)
!1631 = !DISubprogram(name: "llrintf", scope: !1449, file: !1449, line: 316, type: !1632, flags: DIFlagPrototyped, spFlags: 0)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{!795, !824}
!1634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1635, file: !1452, line: 1136)
!1635 = !DISubprogram(name: "llrintl", scope: !1449, file: !1449, line: 316, type: !1636, flags: DIFlagPrototyped, spFlags: 0)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{!795, !829}
!1638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1639, file: !1452, line: 1138)
!1639 = !DISubprogram(name: "llround", scope: !1449, file: !1449, line: 322, type: !1628, flags: DIFlagPrototyped, spFlags: 0)
!1640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1641, file: !1452, line: 1139)
!1641 = !DISubprogram(name: "llroundf", scope: !1449, file: !1449, line: 322, type: !1632, flags: DIFlagPrototyped, spFlags: 0)
!1642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1643, file: !1452, line: 1140)
!1643 = !DISubprogram(name: "llroundl", scope: !1449, file: !1449, line: 322, type: !1636, flags: DIFlagPrototyped, spFlags: 0)
!1644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1645, file: !1452, line: 1143)
!1645 = !DISubprogram(name: "log1p", scope: !1449, file: !1449, line: 122, type: !1450, flags: DIFlagPrototyped, spFlags: 0)
!1646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1647, file: !1452, line: 1144)
!1647 = !DISubprogram(name: "log1pf", scope: !1449, file: !1449, line: 122, type: !1514, flags: DIFlagPrototyped, spFlags: 0)
!1648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1649, file: !1452, line: 1145)
!1649 = !DISubprogram(name: "log1pl", scope: !1449, file: !1449, line: 122, type: !1518, flags: DIFlagPrototyped, spFlags: 0)
!1650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1651, file: !1452, line: 1147)
!1651 = !DISubprogram(name: "log2", scope: !1449, file: !1449, line: 133, type: !1450, flags: DIFlagPrototyped, spFlags: 0)
!1652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1653, file: !1452, line: 1148)
!1653 = !DISubprogram(name: "log2f", scope: !1449, file: !1449, line: 133, type: !1514, flags: DIFlagPrototyped, spFlags: 0)
!1654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1655, file: !1452, line: 1149)
!1655 = !DISubprogram(name: "log2l", scope: !1449, file: !1449, line: 133, type: !1518, flags: DIFlagPrototyped, spFlags: 0)
!1656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1657, file: !1452, line: 1151)
!1657 = !DISubprogram(name: "logb", scope: !1449, file: !1449, line: 125, type: !1450, flags: DIFlagPrototyped, spFlags: 0)
!1658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1659, file: !1452, line: 1152)
!1659 = !DISubprogram(name: "logbf", scope: !1449, file: !1449, line: 125, type: !1514, flags: DIFlagPrototyped, spFlags: 0)
!1660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1661, file: !1452, line: 1153)
!1661 = !DISubprogram(name: "logbl", scope: !1449, file: !1449, line: 125, type: !1518, flags: DIFlagPrototyped, spFlags: 0)
!1662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1663, file: !1452, line: 1155)
!1663 = !DISubprogram(name: "lrint", scope: !1449, file: !1449, line: 314, type: !1664, flags: DIFlagPrototyped, spFlags: 0)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!360, !672}
!1666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1667, file: !1452, line: 1156)
!1667 = !DISubprogram(name: "lrintf", scope: !1449, file: !1449, line: 314, type: !1668, flags: DIFlagPrototyped, spFlags: 0)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{!360, !824}
!1670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1671, file: !1452, line: 1157)
!1671 = !DISubprogram(name: "lrintl", scope: !1449, file: !1449, line: 314, type: !1672, flags: DIFlagPrototyped, spFlags: 0)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{!360, !829}
!1674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1675, file: !1452, line: 1159)
!1675 = !DISubprogram(name: "lround", scope: !1449, file: !1449, line: 320, type: !1664, flags: DIFlagPrototyped, spFlags: 0)
!1676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1677, file: !1452, line: 1160)
!1677 = !DISubprogram(name: "lroundf", scope: !1449, file: !1449, line: 320, type: !1668, flags: DIFlagPrototyped, spFlags: 0)
!1678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1679, file: !1452, line: 1161)
!1679 = !DISubprogram(name: "lroundl", scope: !1449, file: !1449, line: 320, type: !1672, flags: DIFlagPrototyped, spFlags: 0)
!1680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1681, file: !1452, line: 1163)
!1681 = !DISubprogram(name: "nan", scope: !1449, file: !1449, line: 201, type: !670, flags: DIFlagPrototyped, spFlags: 0)
!1682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1683, file: !1452, line: 1164)
!1683 = !DISubprogram(name: "nanf", scope: !1449, file: !1449, line: 201, type: !1684, flags: DIFlagPrototyped, spFlags: 0)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{!824, !673}
!1686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1687, file: !1452, line: 1165)
!1687 = !DISubprogram(name: "nanl", scope: !1449, file: !1449, line: 201, type: !1688, flags: DIFlagPrototyped, spFlags: 0)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!829, !673}
!1690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1691, file: !1452, line: 1167)
!1691 = !DISubprogram(name: "nearbyint", scope: !1449, file: !1449, line: 294, type: !1450, flags: DIFlagPrototyped, spFlags: 0)
!1692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1693, file: !1452, line: 1168)
!1693 = !DISubprogram(name: "nearbyintf", scope: !1449, file: !1449, line: 294, type: !1514, flags: DIFlagPrototyped, spFlags: 0)
!1694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1695, file: !1452, line: 1169)
!1695 = !DISubprogram(name: "nearbyintl", scope: !1449, file: !1449, line: 294, type: !1518, flags: DIFlagPrototyped, spFlags: 0)
!1696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1697, file: !1452, line: 1171)
!1697 = !DISubprogram(name: "nextafter", scope: !1449, file: !1449, line: 259, type: !1459, flags: DIFlagPrototyped, spFlags: 0)
!1698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1699, file: !1452, line: 1172)
!1699 = !DISubprogram(name: "nextafterf", scope: !1449, file: !1449, line: 259, type: !1542, flags: DIFlagPrototyped, spFlags: 0)
!1700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1701, file: !1452, line: 1173)
!1701 = !DISubprogram(name: "nextafterl", scope: !1449, file: !1449, line: 259, type: !1546, flags: DIFlagPrototyped, spFlags: 0)
!1702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1703, file: !1452, line: 1175)
!1703 = !DISubprogram(name: "nexttoward", scope: !1449, file: !1449, line: 261, type: !1704, flags: DIFlagPrototyped, spFlags: 0)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{!672, !672, !829}
!1706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1707, file: !1452, line: 1176)
!1707 = !DISubprogram(name: "nexttowardf", scope: !1449, file: !1449, line: 261, type: !1708, flags: DIFlagPrototyped, spFlags: 0)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{!824, !824, !829}
!1710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1711, file: !1452, line: 1177)
!1711 = !DISubprogram(name: "nexttowardl", scope: !1449, file: !1449, line: 261, type: !1546, flags: DIFlagPrototyped, spFlags: 0)
!1712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1713, file: !1452, line: 1179)
!1713 = !DISubprogram(name: "remainder", scope: !1449, file: !1449, line: 272, type: !1459, flags: DIFlagPrototyped, spFlags: 0)
!1714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1715, file: !1452, line: 1180)
!1715 = !DISubprogram(name: "remainderf", scope: !1449, file: !1449, line: 272, type: !1542, flags: DIFlagPrototyped, spFlags: 0)
!1716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1717, file: !1452, line: 1181)
!1717 = !DISubprogram(name: "remainderl", scope: !1449, file: !1449, line: 272, type: !1546, flags: DIFlagPrototyped, spFlags: 0)
!1718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1719, file: !1452, line: 1183)
!1719 = !DISubprogram(name: "remquo", scope: !1449, file: !1449, line: 307, type: !1720, flags: DIFlagPrototyped, spFlags: 0)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{!672, !672, !672, !1479}
!1722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1723, file: !1452, line: 1184)
!1723 = !DISubprogram(name: "remquof", scope: !1449, file: !1449, line: 307, type: !1724, flags: DIFlagPrototyped, spFlags: 0)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{!824, !824, !824, !1479}
!1726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1727, file: !1452, line: 1185)
!1727 = !DISubprogram(name: "remquol", scope: !1449, file: !1449, line: 307, type: !1728, flags: DIFlagPrototyped, spFlags: 0)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{!829, !829, !829, !1479}
!1730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1731, file: !1452, line: 1187)
!1731 = !DISubprogram(name: "rint", scope: !1449, file: !1449, line: 256, type: !1450, flags: DIFlagPrototyped, spFlags: 0)
!1732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1733, file: !1452, line: 1188)
!1733 = !DISubprogram(name: "rintf", scope: !1449, file: !1449, line: 256, type: !1514, flags: DIFlagPrototyped, spFlags: 0)
!1734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1735, file: !1452, line: 1189)
!1735 = !DISubprogram(name: "rintl", scope: !1449, file: !1449, line: 256, type: !1518, flags: DIFlagPrototyped, spFlags: 0)
!1736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1737, file: !1452, line: 1191)
!1737 = !DISubprogram(name: "round", scope: !1449, file: !1449, line: 298, type: !1450, flags: DIFlagPrototyped, spFlags: 0)
!1738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1739, file: !1452, line: 1192)
!1739 = !DISubprogram(name: "roundf", scope: !1449, file: !1449, line: 298, type: !1514, flags: DIFlagPrototyped, spFlags: 0)
!1740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1741, file: !1452, line: 1193)
!1741 = !DISubprogram(name: "roundl", scope: !1449, file: !1449, line: 298, type: !1518, flags: DIFlagPrototyped, spFlags: 0)
!1742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1743, file: !1452, line: 1195)
!1743 = !DISubprogram(name: "scalbln", scope: !1449, file: !1449, line: 290, type: !1744, flags: DIFlagPrototyped, spFlags: 0)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{!672, !672, !360}
!1746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1747, file: !1452, line: 1196)
!1747 = !DISubprogram(name: "scalblnf", scope: !1449, file: !1449, line: 290, type: !1748, flags: DIFlagPrototyped, spFlags: 0)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{!824, !824, !360}
!1750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1751, file: !1452, line: 1197)
!1751 = !DISubprogram(name: "scalblnl", scope: !1449, file: !1449, line: 290, type: !1752, flags: DIFlagPrototyped, spFlags: 0)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{!829, !829, !360}
!1754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1755, file: !1452, line: 1199)
!1755 = !DISubprogram(name: "scalbn", scope: !1449, file: !1449, line: 276, type: !1482, flags: DIFlagPrototyped, spFlags: 0)
!1756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1757, file: !1452, line: 1200)
!1757 = !DISubprogram(name: "scalbnf", scope: !1449, file: !1449, line: 276, type: !1758, flags: DIFlagPrototyped, spFlags: 0)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{!824, !824, !406}
!1760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1761, file: !1452, line: 1201)
!1761 = !DISubprogram(name: "scalbnl", scope: !1449, file: !1449, line: 276, type: !1762, flags: DIFlagPrototyped, spFlags: 0)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{!829, !829, !406}
!1764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1765, file: !1452, line: 1203)
!1765 = !DISubprogram(name: "tgamma", scope: !1449, file: !1449, line: 235, type: !1450, flags: DIFlagPrototyped, spFlags: 0)
!1766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1767, file: !1452, line: 1204)
!1767 = !DISubprogram(name: "tgammaf", scope: !1449, file: !1449, line: 235, type: !1514, flags: DIFlagPrototyped, spFlags: 0)
!1768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1769, file: !1452, line: 1205)
!1769 = !DISubprogram(name: "tgammal", scope: !1449, file: !1449, line: 235, type: !1518, flags: DIFlagPrototyped, spFlags: 0)
!1770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1771, file: !1452, line: 1207)
!1771 = !DISubprogram(name: "trunc", scope: !1449, file: !1449, line: 302, type: !1450, flags: DIFlagPrototyped, spFlags: 0)
!1772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1773, file: !1452, line: 1208)
!1773 = !DISubprogram(name: "truncf", scope: !1449, file: !1449, line: 302, type: !1514, flags: DIFlagPrototyped, spFlags: 0)
!1774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1775, file: !1452, line: 1209)
!1775 = !DISubprogram(name: "truncl", scope: !1449, file: !1449, line: 302, type: !1518, flags: DIFlagPrototyped, spFlags: 0)
!1776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !233, file: !1777, line: 39)
!1777 = !DIFile(filename: "./xalanc/PlatformSupport/DoubleSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1779, file: !1781, line: 54)
!1779 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !235, file: !1780, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1780 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1781 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1783, file: !1781, line: 55)
!1783 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !235, file: !1780, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!1784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !233, file: !1785, line: 58)
!1785 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1779, file: !1787, line: 34)
!1787 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !233, file: !1789, line: 37)
!1789 = !DIFile(filename: "./xalanc/PlatformSupport/XalanMessageLoader.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1790 = !{i32 7, !"Dwarf Version", i32 4}
!1791 = !{i32 2, !"Debug Info Version", i32 3}
!1792 = !{i32 1, !"wchar_size", i32 4}
!1793 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1794 = distinct !DISubprogram(name: "FunctionID", linkageName: "_ZN11xalanc_1_1010FunctionIDC2Ev", scope: !1795, file: !1, line: 36, type: !1802, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1801, retainedNodes: !25)
!1795 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FunctionID", scope: !6, file: !1796, line: 55, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1797, vtableHolder: !1799)
!1796 = !DIFile(filename: "./xalanc/XPath/FunctionID.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1797 = !{!1798, !1801, !1805, !1806, !1863, !1869, !2286, !2291}
!1798 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1795, baseType: !1799, flags: DIFlagPublic, extraData: i32 0)
!1799 = !DICompositeType(tag: DW_TAG_class_type, name: "Function", scope: !6, file: !1800, line: 52, flags: DIFlagFwdDecl)
!1800 = !DIFile(filename: "./xalanc/XPath/Function.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1801 = !DISubprogram(name: "FunctionID", scope: !1795, file: !1796, line: 61, type: !1802, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{null, !1804}
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1805 = !DISubprogram(name: "~FunctionID", scope: !1795, file: !1796, line: 64, type: !1802, scopeLine: 64, containingType: !1795, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1806 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_1010FunctionID7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_77LocatorE", scope: !1795, file: !1796, line: 69, type: !1807, scopeLine: 69, containingType: !1795, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{!1809, !1854, !1856, !1859, !1823, !1860}
!1809 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XObjectPtr", scope: !6, file: !1810, line: 584, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1811, identifier: "_ZTSN11xalanc_1_1010XObjectPtrE")
!1810 = !DIFile(filename: "./xalanc/XPath/XObject.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1811 = !{!1812, !1815, !1819, !1824, !1828, !1831, !1832, !1836, !1841, !1845, !1849, !1852, !1853}
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "m_xobjectPtr", scope: !1809, file: !1810, line: 681, baseType: !1813, size: 64)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64)
!1814 = !DICompositeType(tag: DW_TAG_class_type, name: "XObject", scope: !6, file: !1810, line: 61, flags: DIFlagFwdDecl)
!1815 = !DISubprogram(name: "XObjectPtr", scope: !1809, file: !1810, line: 595, type: !1816, scopeLine: 595, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{null, !1818, !1813}
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1809, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1819 = !DISubprogram(name: "XObjectPtr", scope: !1809, file: !1810, line: 601, type: !1820, scopeLine: 601, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{null, !1818, !1822}
!1822 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1823, size: 64)
!1823 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1809)
!1824 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1010XObjectPtraSERKS0_", scope: !1809, file: !1810, line: 608, type: !1825, scopeLine: 608, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{!1827, !1818, !1822}
!1827 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1809, size: 64)
!1828 = !DISubprogram(name: "~XObjectPtr", scope: !1809, file: !1810, line: 622, type: !1829, scopeLine: 622, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{null, !1818}
!1831 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1010XObjectPtr7releaseEv", scope: !1809, file: !1810, line: 628, type: !1829, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1832 = !DISubprogram(name: "null", linkageName: "_ZNK11xalanc_1_1010XObjectPtr4nullEv", scope: !1809, file: !1810, line: 638, type: !1833, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{!313, !1835}
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1823, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1836 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1010XObjectPtrdeEv", scope: !1809, file: !1810, line: 644, type: !1837, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{!1839, !1835}
!1839 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1840, size: 64)
!1840 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1814)
!1841 = !DISubprogram(name: "operator*", linkageName: "_ZN11xalanc_1_1010XObjectPtrdeEv", scope: !1809, file: !1810, line: 650, type: !1842, scopeLine: 650, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!1844, !1818}
!1844 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1814, size: 64)
!1845 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1010XObjectPtrptEv", scope: !1809, file: !1810, line: 656, type: !1846, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{!1848, !1835}
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64)
!1849 = !DISubprogram(name: "operator->", linkageName: "_ZN11xalanc_1_1010XObjectPtrptEv", scope: !1809, file: !1810, line: 662, type: !1850, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{!1813, !1818}
!1852 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1010XObjectPtr3getEv", scope: !1809, file: !1810, line: 668, type: !1846, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1853 = !DISubprogram(name: "get", linkageName: "_ZN11xalanc_1_1010XObjectPtr3getEv", scope: !1809, file: !1810, line: 674, type: !1850, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1855, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1855 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1795)
!1856 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1857, size: 64)
!1857 = !DICompositeType(tag: DW_TAG_class_type, name: "XPathExecutionContext", scope: !6, file: !1858, line: 72, flags: DIFlagFwdDecl)
!1858 = !DIFile(filename: "./xalanc/XPath/XPathExecutionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1861, size: 64)
!1861 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1862)
!1862 = !DIDerivedType(tag: DW_TAG_typedef, name: "LocatorType", scope: !1799, file: !1800, line: 56, baseType: !1779)
!1863 = !DISubprogram(name: "clone", linkageName: "_ZNK11xalanc_1_1010FunctionID5cloneERN11xercesc_2_713MemoryManagerE", scope: !1795, file: !1796, line: 84, type: !1864, scopeLine: 84, containingType: !1795, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{!1866, !1854, !1867}
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64)
!1867 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1868, size: 64)
!1868 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !6, file: !566, line: 39, baseType: !233)
!1869 = !DISubprogram(name: "getError", linkageName: "_ZNK11xalanc_1_1010FunctionID8getErrorERNS_14XalanDOMStringE", scope: !1795, file: !1796, line: 89, type: !1870, scopeLine: 89, containingType: !1795, virtualIndex: 8, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!1872, !1854, !1911}
!1872 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1873, size: 64)
!1873 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1874)
!1874 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !6, file: !1875, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1876, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!1875 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1876 = !{!1877, !1880, !1882, !1883, !1884, !1888, !1891, !1894, !1898, !1901, !1905, !1908, !1912, !1915, !1918, !1921, !1925, !1930, !1931, !1932, !1936, !1940, !1941, !1942, !1945, !1946, !1947, !1950, !1953, !1954, !1955, !1956, !1959, !1962, !1967, !1972, !1973, !1974, !1977, !1978, !1981, !1982, !1983, !1984, !1985, !1988, !1989, !1992, !1995, !1996, !1999, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2012, !2015, !2018, !2021, !2024, !2027, !2030, !2033, !2036, !2039, !2042, !2045, !2048, !2051, !2054, !2057, !2060, !2247, !2250, !2251, !2254, !2257, !2260, !2263, !2266, !2269, !2272, !2275, !2278, !2279, !2280, !2283}
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !1874, file: !1875, line: 61, baseType: !1878, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!1878 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1879)
!1879 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1874, file: !1875, line: 53, baseType: !7)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1874, file: !1875, line: 793, baseType: !1881, size: 256)
!1881 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !1874, file: !1875, line: 45, baseType: !229)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1874, file: !1875, line: 795, baseType: !1879, size: 32, offset: 256)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !1874, file: !1875, line: 797, baseType: !574, flags: DIFlagStaticMember)
!1884 = !DISubprogram(name: "XalanDOMString", scope: !1874, file: !1875, line: 66, type: !1885, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{null, !1887, !1867}
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1874, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1888 = !DISubprogram(name: "XalanDOMString", scope: !1874, file: !1875, line: 69, type: !1889, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{null, !1887, !673, !1867, !1879}
!1891 = !DISubprogram(name: "XalanDOMString", scope: !1874, file: !1875, line: 74, type: !1892, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{null, !1887, !1872, !1867, !1879, !1879}
!1894 = !DISubprogram(name: "XalanDOMString", scope: !1874, file: !1875, line: 81, type: !1895, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1895 = !DISubroutineType(types: !1896)
!1896 = !{null, !1887, !1897, !1867, !1879}
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!1898 = !DISubprogram(name: "XalanDOMString", scope: !1874, file: !1875, line: 86, type: !1899, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{null, !1887, !1879, !219, !1867}
!1901 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !1874, file: !1875, line: 92, type: !1902, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1902 = !DISubroutineType(types: !1903)
!1903 = !{!1904, !1887, !1867}
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1874, size: 64)
!1905 = !DISubprogram(name: "~XalanDOMString", scope: !1874, file: !1875, line: 94, type: !1906, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{null, !1887}
!1908 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !1874, file: !1875, line: 99, type: !1909, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{!1911, !1887, !1872}
!1911 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1874, size: 64)
!1912 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !1874, file: !1875, line: 105, type: !1913, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{!1911, !1887, !1897}
!1915 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !1874, file: !1875, line: 111, type: !1916, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{!1911, !1887, !673}
!1918 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !1874, file: !1875, line: 117, type: !1919, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{!1911, !1887, !219}
!1921 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !1874, file: !1875, line: 123, type: !1922, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{!1924, !1887}
!1924 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1874, file: !1875, line: 55, baseType: !277)
!1925 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !1874, file: !1875, line: 131, type: !1926, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{!1928, !1929}
!1928 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1874, file: !1875, line: 56, baseType: !257)
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1873, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1930 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !1874, file: !1875, line: 139, type: !1922, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1931 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !1874, file: !1875, line: 147, type: !1926, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1932 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !1874, file: !1875, line: 155, type: !1933, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{!1935, !1887}
!1935 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1874, file: !1875, line: 57, baseType: !337)
!1936 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !1874, file: !1875, line: 170, type: !1937, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{!1939, !1929}
!1939 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1874, file: !1875, line: 58, baseType: !427)
!1940 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !1874, file: !1875, line: 185, type: !1933, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1941 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !1874, file: !1875, line: 193, type: !1937, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1942 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !1874, file: !1875, line: 201, type: !1943, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{!1879, !1929}
!1945 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !1874, file: !1875, line: 209, type: !1943, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1946 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !1874, file: !1875, line: 217, type: !1943, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1947 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !1874, file: !1875, line: 225, type: !1948, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{null, !1887, !1879, !219}
!1950 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !1874, file: !1875, line: 230, type: !1951, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{null, !1887, !1879}
!1953 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !1874, file: !1875, line: 238, type: !1943, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1954 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !1874, file: !1875, line: 249, type: !1951, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1955 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !1874, file: !1875, line: 257, type: !1906, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1956 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !1874, file: !1875, line: 269, type: !1957, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1957 = !DISubroutineType(types: !1958)
!1958 = !{null, !1887, !1879, !1879}
!1959 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !1874, file: !1875, line: 274, type: !1960, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{!313, !1929}
!1962 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !1874, file: !1875, line: 282, type: !1963, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{!1965, !1929, !1879}
!1965 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1874, file: !1875, line: 51, baseType: !1966)
!1966 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !574, size: 64)
!1967 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !1874, file: !1875, line: 290, type: !1968, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{!1970, !1887, !1879}
!1970 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1874, file: !1875, line: 50, baseType: !1971)
!1971 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !219, size: 64)
!1972 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !1874, file: !1875, line: 298, type: !1963, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1973 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !1874, file: !1875, line: 306, type: !1968, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1974 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !1874, file: !1875, line: 314, type: !1975, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1975 = !DISubroutineType(types: !1976)
!1976 = !{!1897, !1929}
!1977 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !1874, file: !1875, line: 322, type: !1975, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1978 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !1874, file: !1875, line: 330, type: !1979, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{null, !1887, !1911}
!1981 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !1874, file: !1875, line: 344, type: !1909, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1982 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !1874, file: !1875, line: 350, type: !1913, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1983 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !1874, file: !1875, line: 356, type: !1919, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1984 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !1874, file: !1875, line: 364, type: !1913, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1985 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !1874, file: !1875, line: 376, type: !1986, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1986 = !DISubroutineType(types: !1987)
!1987 = !{!1911, !1887, !1897, !1879}
!1988 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !1874, file: !1875, line: 390, type: !1916, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1989 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !1874, file: !1875, line: 402, type: !1990, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{!1911, !1887, !673, !1879}
!1992 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !1874, file: !1875, line: 416, type: !1993, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{!1911, !1887, !1872, !1879, !1879}
!1995 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !1874, file: !1875, line: 422, type: !1909, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1996 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !1874, file: !1875, line: 439, type: !1997, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{!1911, !1887, !1879, !219}
!1999 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !1874, file: !1875, line: 453, type: !2000, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{!1911, !1887, !1924, !1924}
!2002 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !1874, file: !1875, line: 458, type: !1909, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2003 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !1874, file: !1875, line: 464, type: !1993, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2004 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !1874, file: !1875, line: 476, type: !1986, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2005 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !1874, file: !1875, line: 481, type: !1913, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2006 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !1874, file: !1875, line: 487, type: !1990, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2007 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !1874, file: !1875, line: 492, type: !1916, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2008 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !1874, file: !1875, line: 498, type: !1997, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2009 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !1874, file: !1875, line: 503, type: !2010, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{null, !1887, !219}
!2012 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !1874, file: !1875, line: 513, type: !2013, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2013 = !DISubroutineType(types: !2014)
!2014 = !{!1911, !1887, !1879, !1872}
!2015 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !1874, file: !1875, line: 521, type: !2016, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2016 = !DISubroutineType(types: !2017)
!2017 = !{!1911, !1887, !1879, !1872, !1879, !1879}
!2018 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !1874, file: !1875, line: 531, type: !2019, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{!1911, !1887, !1879, !1897, !1879}
!2021 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !1874, file: !1875, line: 537, type: !2022, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{!1911, !1887, !1879, !1897}
!2024 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !1874, file: !1875, line: 545, type: !2025, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{!1911, !1887, !1879, !1879, !219}
!2027 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !1874, file: !1875, line: 551, type: !2028, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{!1924, !1887, !1924, !219}
!2030 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !1874, file: !1875, line: 556, type: !2031, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2031 = !DISubroutineType(types: !2032)
!2032 = !{null, !1887, !1924, !1879, !219}
!2033 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !1874, file: !1875, line: 562, type: !2034, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2034 = !DISubroutineType(types: !2035)
!2035 = !{null, !1887, !1924, !1924, !1924}
!2036 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !1874, file: !1875, line: 569, type: !2037, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2037 = !DISubroutineType(types: !2038)
!2038 = !{!1911, !1929, !1911, !1879, !1879}
!2039 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !1874, file: !1875, line: 583, type: !2040, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2040 = !DISubroutineType(types: !2041)
!2041 = !{!406, !1929, !1872}
!2042 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !1874, file: !1875, line: 591, type: !2043, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2043 = !DISubroutineType(types: !2044)
!2044 = !{!406, !1929, !1879, !1879, !1872}
!2045 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !1874, file: !1875, line: 602, type: !2046, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2046 = !DISubroutineType(types: !2047)
!2047 = !{!406, !1929, !1879, !1879, !1872, !1879, !1879}
!2048 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !1874, file: !1875, line: 615, type: !2049, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2049 = !DISubroutineType(types: !2050)
!2050 = !{!406, !1929, !1897}
!2051 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !1874, file: !1875, line: 618, type: !2052, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2052 = !DISubroutineType(types: !2053)
!2053 = !{!406, !1929, !1879, !1879, !1897, !1879}
!2054 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !1874, file: !1875, line: 626, type: !2055, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2055 = !DISubroutineType(types: !2056)
!2056 = !{null, !1887, !1867, !673}
!2057 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !1874, file: !1875, line: 629, type: !2058, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2058 = !DISubroutineType(types: !2059)
!2059 = !{null, !1887, !1867, !1897}
!2060 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !1874, file: !1875, line: 656, type: !2061, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2061 = !DISubroutineType(types: !2062)
!2062 = !{null, !1929, !2063}
!2063 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2064, size: 64)
!2064 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !1874, file: !1875, line: 46, baseType: !2065)
!2065 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !6, file: !223, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2066, templateParams: !2241, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!2066 = !{!2067, !2068, !2069, !2070, !2073, !2077, !2081, !2087, !2093, !2096, !2100, !2103, !2106, !2107, !2111, !2114, !2117, !2120, !2123, !2126, !2129, !2132, !2137, !2138, !2141, !2142, !2143, !2146, !2147, !2152, !2156, !2157, !2158, !2161, !2164, !2165, !2166, !2172, !2178, !2179, !2180, !2183, !2186, !2187, !2188, !2189, !2193, !2196, !2199, !2202, !2206, !2209, !2213, !2216, !2219, !2222, !2225, !2226, !2229, !2230, !2231, !2235, !2236, !2237, !2238}
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !2065, file: !223, line: 1087, baseType: !232, size: 64)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !2065, file: !223, line: 1089, baseType: !222, size: 64, offset: 64)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !2065, file: !223, line: 1091, baseType: !222, size: 64, offset: 128)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !2065, file: !223, line: 1093, baseType: !2071, size: 64, offset: 192)
!2071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2072, size: 64)
!2072 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2065, file: !223, line: 66, baseType: !675)
!2073 = !DISubprogram(name: "XalanVector", scope: !2065, file: !223, line: 120, type: !2074, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2074 = !DISubroutineType(types: !2075)
!2075 = !{null, !2076, !243, !222}
!2076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2065, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2077 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !2065, file: !223, line: 132, type: !2078, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2078 = !DISubroutineType(types: !2079)
!2079 = !{!2080, !243, !222}
!2080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2065, size: 64)
!2081 = !DISubprogram(name: "XalanVector", scope: !2065, file: !223, line: 149, type: !2082, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2082 = !DISubroutineType(types: !2083)
!2083 = !{null, !2076, !2084, !243, !222}
!2084 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2085, size: 64)
!2085 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2086)
!2086 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !2065, file: !223, line: 115, baseType: !2065)
!2087 = !DISubprogram(name: "XalanVector", scope: !2065, file: !223, line: 177, type: !2088, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2088 = !DISubroutineType(types: !2089)
!2089 = !{null, !2076, !2090, !2090, !243}
!2090 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2065, file: !223, line: 92, baseType: !2091)
!2091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2092, size: 64)
!2092 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2072)
!2093 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !2065, file: !223, line: 197, type: !2094, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2094 = !DISubroutineType(types: !2095)
!2095 = !{!2080, !2090, !2090, !243}
!2096 = !DISubprogram(name: "XalanVector", scope: !2065, file: !223, line: 215, type: !2097, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2097 = !DISubroutineType(types: !2098)
!2098 = !{null, !2076, !222, !2099, !243}
!2099 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2092, size: 64)
!2100 = !DISubprogram(name: "~XalanVector", scope: !2065, file: !223, line: 233, type: !2101, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2101 = !DISubroutineType(types: !2102)
!2102 = !{null, !2076}
!2103 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !2065, file: !223, line: 246, type: !2104, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2104 = !DISubroutineType(types: !2105)
!2105 = !{null, !2076, !2099}
!2106 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !2065, file: !223, line: 256, type: !2101, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2107 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !2065, file: !223, line: 268, type: !2108, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2108 = !DISubroutineType(types: !2109)
!2109 = !{!2110, !2076, !2110, !2110}
!2110 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2065, file: !223, line: 91, baseType: !2071)
!2111 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !2065, file: !223, line: 290, type: !2112, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2112 = !DISubroutineType(types: !2113)
!2113 = !{!2110, !2076, !2110}
!2114 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !2065, file: !223, line: 296, type: !2115, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2115 = !DISubroutineType(types: !2116)
!2116 = !{null, !2076, !2110, !2090, !2090}
!2117 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !2065, file: !223, line: 415, type: !2118, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2118 = !DISubroutineType(types: !2119)
!2119 = !{null, !2076, !2110, !222, !2099}
!2120 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !2065, file: !223, line: 516, type: !2121, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2121 = !DISubroutineType(types: !2122)
!2122 = !{!2110, !2076, !2110, !2099}
!2123 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !2065, file: !223, line: 538, type: !2124, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2124 = !DISubroutineType(types: !2125)
!2125 = !{null, !2076, !2090, !2090}
!2126 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !2065, file: !223, line: 551, type: !2127, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2127 = !DISubroutineType(types: !2128)
!2128 = !{null, !2076, !2110, !2110}
!2129 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !2065, file: !223, line: 561, type: !2130, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{null, !2076, !222, !2099}
!2132 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !2065, file: !223, line: 571, type: !2133, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{!222, !2135}
!2135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2136, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2136 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2065)
!2137 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !2065, file: !223, line: 579, type: !2133, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2138 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !2065, file: !223, line: 587, type: !2139, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2139 = !DISubroutineType(types: !2140)
!2140 = !{null, !2076, !222}
!2141 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !2065, file: !223, line: 595, type: !2130, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2142 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !2065, file: !223, line: 628, type: !2133, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2143 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !2065, file: !223, line: 636, type: !2144, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2144 = !DISubroutineType(types: !2145)
!2145 = !{!313, !2135}
!2146 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !2065, file: !223, line: 644, type: !2139, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2147 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !2065, file: !223, line: 657, type: !2148, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2148 = !DISubroutineType(types: !2149)
!2149 = !{!2150, !2076}
!2150 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2065, file: !223, line: 69, baseType: !2151)
!2151 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2072, size: 64)
!2152 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !2065, file: !223, line: 665, type: !2153, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2153 = !DISubroutineType(types: !2154)
!2154 = !{!2155, !2135}
!2155 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !2065, file: !223, line: 70, baseType: !2099)
!2156 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !2065, file: !223, line: 673, type: !2148, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2157 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !2065, file: !223, line: 679, type: !2153, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2158 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !2065, file: !223, line: 685, type: !2159, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2159 = !DISubroutineType(types: !2160)
!2160 = !{!2110, !2076}
!2161 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !2065, file: !223, line: 693, type: !2162, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2162 = !DISubroutineType(types: !2163)
!2163 = !{!2090, !2135}
!2164 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !2065, file: !223, line: 701, type: !2159, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2165 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !2065, file: !223, line: 709, type: !2162, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2166 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !2065, file: !223, line: 717, type: !2167, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2167 = !DISubroutineType(types: !2168)
!2168 = !{!2169, !2076}
!2169 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !2065, file: !223, line: 112, baseType: !2170)
!2170 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !2065, file: !223, line: 96, baseType: !2171)
!2171 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !341, file: !340, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!2172 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !2065, file: !223, line: 725, type: !2173, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{!2175, !2135}
!2175 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !2065, file: !223, line: 113, baseType: !2176)
!2176 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !2065, file: !223, line: 97, baseType: !2177)
!2177 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !341, file: !340, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!2178 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !2065, file: !223, line: 733, type: !2167, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2179 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !2065, file: !223, line: 741, type: !2173, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2180 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !2065, file: !223, line: 750, type: !2181, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{!2150, !2076, !222}
!2183 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !2065, file: !223, line: 761, type: !2184, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2184 = !DISubroutineType(types: !2185)
!2185 = !{!2155, !2135, !222}
!2186 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !2065, file: !223, line: 772, type: !2181, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2187 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !2065, file: !223, line: 780, type: !2184, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2188 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !2065, file: !223, line: 788, type: !2101, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2189 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !2065, file: !223, line: 802, type: !2190, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2190 = !DISubroutineType(types: !2191)
!2191 = !{!2192, !2076, !2084}
!2192 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2086, size: 64)
!2193 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !2065, file: !223, line: 848, type: !2194, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2194 = !DISubroutineType(types: !2195)
!2195 = !{null, !2076, !2192}
!2196 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !2065, file: !223, line: 871, type: !2197, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{!516, !2135}
!2199 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !2065, file: !223, line: 877, type: !2200, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2200 = !DISubroutineType(types: !2201)
!2201 = !{!243, !2076}
!2202 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !2065, file: !223, line: 889, type: !2203, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2203 = !DISubroutineType(types: !2204)
!2204 = !{!2205, !2076}
!2205 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2065, file: !223, line: 67, baseType: !2071)
!2206 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !2065, file: !223, line: 905, type: !2207, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!2207 = !DISubroutineType(types: !2208)
!2208 = !{null, !2135}
!2209 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !2065, file: !223, line: 918, type: !2210, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!2210 = !DISubroutineType(types: !2211)
!2211 = !{!2212, !2076, !2090, !2090}
!2212 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2065, file: !223, line: 71, baseType: !224)
!2213 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !2065, file: !223, line: 938, type: !2214, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!2214 = !DISubroutineType(types: !2215)
!2215 = !{!2071, !2076, !222}
!2216 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !2065, file: !223, line: 952, type: !2217, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!2217 = !DISubroutineType(types: !2218)
!2218 = !{null, !2076, !2071}
!2219 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !2065, file: !223, line: 961, type: !2220, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2220 = !DISubroutineType(types: !2221)
!2221 = !{null, !2151}
!2222 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !2065, file: !223, line: 967, type: !2223, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2223 = !DISubroutineType(types: !2224)
!2224 = !{null, !2110, !2110}
!2225 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !2065, file: !223, line: 978, type: !2104, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!2226 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !2065, file: !223, line: 1006, type: !2227, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!2227 = !DISubroutineType(types: !2228)
!2228 = !{!2205, !2076, !222}
!2229 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !2065, file: !223, line: 1017, type: !2139, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!2230 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !2065, file: !223, line: 1031, type: !2203, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!2231 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !2065, file: !223, line: 1037, type: !2232, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!2232 = !DISubroutineType(types: !2233)
!2233 = !{!2234, !2135}
!2234 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !2065, file: !223, line: 68, baseType: !2091)
!2235 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !2065, file: !223, line: 1043, type: !555, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2236 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !2065, file: !223, line: 1049, type: !2139, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!2237 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !2065, file: !223, line: 1060, type: !2139, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!2238 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !2065, file: !223, line: 1073, type: !2239, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!2239 = !DISubroutineType(types: !2240)
!2240 = !{!2212, !2076, !222, !222}
!2241 = !{!2242, !2243}
!2242 = !DITemplateTypeParameter(name: "Type", type: !675)
!2243 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !2244)
!2244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !6, file: !566, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !25, templateParams: !2245, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!2245 = !{!2246}
!2246 = !DITemplateTypeParameter(name: "C", type: !675)
!2247 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !1874, file: !1875, line: 659, type: !2248, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2248 = !DISubroutineType(types: !2249)
!2249 = !{!1867, !1887}
!2250 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !1874, file: !1875, line: 665, type: !1943, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2251 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !1874, file: !1875, line: 671, type: !2252, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2252 = !DISubroutineType(types: !2253)
!2253 = !{!313, !1897, !1879, !1897, !1879}
!2254 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !1874, file: !1875, line: 678, type: !2255, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2255 = !DISubroutineType(types: !2256)
!2256 = !{!313, !1897, !1897}
!2257 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !1874, file: !1875, line: 686, type: !2258, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2258 = !DISubroutineType(types: !2259)
!2259 = !{!313, !1872, !1872}
!2260 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !1874, file: !1875, line: 691, type: !2261, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2261 = !DISubroutineType(types: !2262)
!2262 = !{!313, !1872, !1897}
!2263 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !1874, file: !1875, line: 699, type: !2264, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2264 = !DISubroutineType(types: !2265)
!2265 = !{!313, !1897, !1872}
!2266 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !1874, file: !1875, line: 714, type: !2267, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2267 = !DISubroutineType(types: !2268)
!2268 = !{!1879, !1897}
!2269 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !1874, file: !1875, line: 724, type: !2270, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2270 = !DISubroutineType(types: !2271)
!2271 = !{!1879, !673}
!2272 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !1874, file: !1875, line: 727, type: !2273, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2273 = !DISubroutineType(types: !2274)
!2274 = !{!1879, !1897, !1879}
!2275 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !1874, file: !1875, line: 739, type: !2276, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2276 = !DISubroutineType(types: !2277)
!2277 = !{null, !1929}
!2278 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !1874, file: !1875, line: 753, type: !1922, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2279 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !1874, file: !1875, line: 761, type: !1926, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2280 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !1874, file: !1875, line: 769, type: !2281, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2281 = !DISubroutineType(types: !2282)
!2282 = !{!1924, !1887, !1879}
!2283 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !1874, file: !1875, line: 777, type: !2284, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2284 = !DISubroutineType(types: !2285)
!2285 = !{!1928, !1929, !1879}
!2286 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1010FunctionIDaSERKS0_", scope: !1795, file: !1796, line: 153, type: !2287, scopeLine: 153, flags: DIFlagPrototyped, spFlags: 0)
!2287 = !DISubroutineType(types: !2288)
!2288 = !{!2289, !1804, !2290}
!2289 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1795, size: 64)
!2290 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1855, size: 64)
!2291 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1010FunctionIDeqERKS0_", scope: !1795, file: !1796, line: 156, type: !2292, scopeLine: 156, flags: DIFlagPrototyped, spFlags: 0)
!2292 = !DISubroutineType(types: !2293)
!2293 = !{!313, !1854, !2290}
!2294 = !DILocalVariable(name: "this", arg: 1, scope: !1794, type: !1866, flags: DIFlagArtificial | DIFlagObjectPointer)
!2295 = !DILocation(line: 0, scope: !1794)
!2296 = !DILocation(line: 37, column: 1, scope: !1794)
!2297 = !DILocation(line: 36, column: 13, scope: !1794)
!2298 = !DILocation(line: 38, column: 1, scope: !1794)
!2299 = distinct !DISubprogram(name: "~FunctionID", linkageName: "_ZN11xalanc_1_1010FunctionIDD2Ev", scope: !1795, file: !1, line: 42, type: !1802, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1805, retainedNodes: !25)
!2300 = !DILocalVariable(name: "this", arg: 1, scope: !2299, type: !1866, flags: DIFlagArtificial | DIFlagObjectPointer)
!2301 = !DILocation(line: 0, scope: !2299)
!2302 = !DILocation(line: 44, column: 1, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2299, file: !1, line: 43, column: 1)
!2304 = !DILocation(line: 44, column: 1, scope: !2299)
!2305 = distinct !DISubprogram(name: "~FunctionID", linkageName: "_ZN11xalanc_1_1010FunctionIDD0Ev", scope: !1795, file: !1, line: 42, type: !1802, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1805, retainedNodes: !25)
!2306 = !DILocalVariable(name: "this", arg: 1, scope: !2305, type: !1866, flags: DIFlagArtificial | DIFlagObjectPointer)
!2307 = !DILocation(line: 0, scope: !2305)
!2308 = !DILocation(line: 43, column: 1, scope: !2305)
!2309 = !DILocation(line: 44, column: 1, scope: !2305)
!2310 = distinct !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_1010FunctionID7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_77LocatorE", scope: !1795, file: !1, line: 49, type: !1807, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1806, retainedNodes: !25)
!2311 = !DILocalVariable(name: "this", arg: 1, scope: !2310, type: !2312, flags: DIFlagArtificial | DIFlagObjectPointer)
!2312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1855, size: 64)
!2313 = !DILocation(line: 0, scope: !2310)
!2314 = !DILocalVariable(name: "executionContext", arg: 2, scope: !2310, file: !1, line: 50, type: !1856)
!2315 = !DILocation(line: 50, column: 37, scope: !2310)
!2316 = !DILocalVariable(name: "context", arg: 3, scope: !2310, file: !1, line: 51, type: !1859)
!2317 = !DILocation(line: 51, column: 37, scope: !2310)
!2318 = !DILocalVariable(name: "arg1", arg: 4, scope: !2310, file: !1, line: 52, type: !1823)
!2319 = !DILocation(line: 52, column: 37, scope: !2310)
!2320 = !DILocalVariable(arg: 5, scope: !2310, file: !1, line: 53, type: !1860)
!2321 = !DILocation(line: 53, column: 50, scope: !2310)
!2322 = !DILocalVariable(name: "theGuard1", scope: !2310, file: !1, line: 60, type: !2323)
!2323 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetAndReleaseCachedString", scope: !2310, file: !1, line: 58, baseType: !2324)
!2324 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GetAndReleaseCachedString", scope: !1857, file: !1858, line: 430, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2325, identifier: "_ZTSN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringE")
!2325 = !{!2326, !2328, !2329, !2333, !2337, !2340, !2345, !2348}
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "m_executionContext", scope: !2324, file: !1858, line: 478, baseType: !2327, size: 64)
!2327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1857, size: 64)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "m_string", scope: !2324, file: !1858, line: 480, baseType: !1904, size: 64, offset: 64)
!2329 = !DISubprogram(name: "GetAndReleaseCachedString", scope: !2324, file: !1858, line: 434, type: !2330, scopeLine: 434, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2330 = !DISubroutineType(types: !2331)
!2331 = !{null, !2332, !1856}
!2332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2324, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2333 = !DISubprogram(name: "GetAndReleaseCachedString", scope: !2324, file: !1858, line: 441, type: !2334, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2334 = !DISubroutineType(types: !2335)
!2335 = !{null, !2332, !2336}
!2336 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2324, size: 64)
!2337 = !DISubprogram(name: "~GetAndReleaseCachedString", scope: !2324, file: !1858, line: 448, type: !2338, scopeLine: 448, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2338 = !DISubroutineType(types: !2339)
!2339 = !{null, !2332}
!2340 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv", scope: !2324, file: !1858, line: 457, type: !2341, scopeLine: 457, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2341 = !DISubroutineType(types: !2342)
!2342 = !{!1911, !2343}
!2343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2344, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2344 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2324)
!2345 = !DISubprogram(name: "getExecutionContext", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString19getExecutionContextEv", scope: !2324, file: !1858, line: 465, type: !2346, scopeLine: 465, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2346 = !DISubroutineType(types: !2347)
!2347 = !{!1856, !2343}
!2348 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringaSERKS1_", scope: !2324, file: !1858, line: 474, type: !2349, scopeLine: 474, flags: DIFlagPrototyped, spFlags: 0)
!2349 = !DISubroutineType(types: !2350)
!2350 = !{!2336, !2332, !2351}
!2351 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2344, size: 64)
!2352 = !DILocation(line: 60, column: 33, scope: !2310)
!2353 = !DILocation(line: 60, column: 43, scope: !2310)
!2354 = !DILocalVariable(name: "theResultString", scope: !2310, file: !1, line: 62, type: !1911)
!2355 = !DILocation(line: 62, column: 33, scope: !2310)
!2356 = !DILocation(line: 62, column: 61, scope: !2310)
!2357 = !DILocalVariable(name: "theCallback", scope: !2310, file: !1, line: 65, type: !2358)
!2358 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FunctionIDXObjectTypeCallback", scope: !1795, file: !1796, line: 93, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2359, vtableHolder: !2361)
!2359 = !{!2360, !2363, !2364, !2365, !2369, !2372, !2375, !2378, !2381, !2387, !2391, !2398, !2399}
!2360 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2358, baseType: !2361, flags: DIFlagPublic, extraData: i32 0)
!2361 = !DICompositeType(tag: DW_TAG_class_type, name: "XObjectTypeCallback", scope: !6, file: !2362, line: 51, flags: DIFlagFwdDecl)
!2362 = !DIFile(filename: "./xalanc/XPath/XObjectTypeCallback.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "m_resultString", scope: !2358, file: !1796, line: 146, baseType: !1911, size: 64, offset: 128)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "m_executionContext", scope: !2358, file: !1796, line: 148, baseType: !1856, size: 64, offset: 192)
!2365 = !DISubprogram(name: "FunctionIDXObjectTypeCallback", scope: !2358, file: !1796, line: 97, type: !2366, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2366 = !DISubroutineType(types: !2367)
!2367 = !{null, !2368, !1856, !1911}
!2368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2358, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2369 = !DISubprogram(name: "processCallback", linkageName: "_ZN11xalanc_1_1010FunctionID29FunctionIDXObjectTypeCallback15processCallbackERKNS_7XObjectE", scope: !2358, file: !1796, line: 102, type: !2370, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2370 = !DISubroutineType(types: !2371)
!2371 = !{null, !2368, !1839}
!2372 = !DISubprogram(name: "Number", linkageName: "_ZN11xalanc_1_1010FunctionID29FunctionIDXObjectTypeCallback6NumberERKNS_7XObjectEd", scope: !2358, file: !1796, line: 107, type: !2373, scopeLine: 107, containingType: !2358, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2373 = !DISubroutineType(types: !2374)
!2374 = !{null, !2368, !1839, !672}
!2375 = !DISubprogram(name: "Boolean", linkageName: "_ZN11xalanc_1_1010FunctionID29FunctionIDXObjectTypeCallback7BooleanERKNS_7XObjectEb", scope: !2358, file: !1796, line: 112, type: !2376, scopeLine: 112, containingType: !2358, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2376 = !DISubroutineType(types: !2377)
!2377 = !{null, !2368, !1839, !313}
!2378 = !DISubprogram(name: "String", linkageName: "_ZN11xalanc_1_1010FunctionID29FunctionIDXObjectTypeCallback6StringERKNS_7XObjectERKNS_14XalanDOMStringE", scope: !2358, file: !1796, line: 117, type: !2379, scopeLine: 117, containingType: !2358, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2379 = !DISubroutineType(types: !2380)
!2380 = !{null, !2368, !1839, !1872}
!2381 = !DISubprogram(name: "ResultTreeFragment", linkageName: "_ZN11xalanc_1_1010FunctionID29FunctionIDXObjectTypeCallback18ResultTreeFragmentERKNS_7XObjectERKNS_21XalanDocumentFragmentE", scope: !2358, file: !1796, line: 122, type: !2382, scopeLine: 122, containingType: !2358, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2382 = !DISubroutineType(types: !2383)
!2383 = !{null, !2368, !1839, !2384}
!2384 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2385, size: 64)
!2385 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2386)
!2386 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDocumentFragment", scope: !6, file: !218, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1021XalanDocumentFragmentE")
!2387 = !DISubprogram(name: "ResultTreeFragment", linkageName: "_ZN11xalanc_1_1010FunctionID29FunctionIDXObjectTypeCallback18ResultTreeFragmentERKNS_7XObjectERNS_21XalanDocumentFragmentE", scope: !2358, file: !1796, line: 127, type: !2388, scopeLine: 127, containingType: !2358, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2388 = !DISubroutineType(types: !2389)
!2389 = !{null, !2368, !1839, !2390}
!2390 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2386, size: 64)
!2391 = !DISubprogram(name: "NodeSet", linkageName: "_ZN11xalanc_1_1010FunctionID29FunctionIDXObjectTypeCallback7NodeSetERKNS_7XObjectERKNS_15NodeRefListBaseE", scope: !2358, file: !1796, line: 132, type: !2392, scopeLine: 132, containingType: !2358, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2392 = !DISubroutineType(types: !2393)
!2393 = !{null, !2368, !1839, !2394}
!2394 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2395, size: 64)
!2395 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2396)
!2396 = !DICompositeType(tag: DW_TAG_class_type, name: "NodeRefListBase", scope: !6, file: !2397, line: 42, flags: DIFlagFwdDecl)
!2397 = !DIFile(filename: "./xalanc/XPath/NodeRefListBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2398 = !DISubprogram(name: "Unknown", linkageName: "_ZN11xalanc_1_1010FunctionID29FunctionIDXObjectTypeCallback7UnknownERKNS_7XObjectERKNS_14XalanDOMStringE", scope: !2358, file: !1796, line: 137, type: !2379, scopeLine: 137, containingType: !2358, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2399 = !DISubprogram(name: "Null", linkageName: "_ZN11xalanc_1_1010FunctionID29FunctionIDXObjectTypeCallback4NullERKNS_7XObjectE", scope: !2358, file: !1796, line: 142, type: !2370, scopeLine: 142, containingType: !2358, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2400 = !DILocation(line: 65, column: 37, scope: !2310)
!2401 = !DILocation(line: 65, column: 49, scope: !2310)
!2402 = !DILocation(line: 65, column: 67, scope: !2310)
!2403 = !DILocation(line: 67, column: 33, scope: !2310)
!2404 = !DILocation(line: 67, column: 17, scope: !2310)
!2405 = !DILocalVariable(name: "theDocContext", scope: !2310, file: !1, line: 70, type: !2406)
!2406 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !215)
!2407 = !DILocation(line: 70, column: 33, scope: !2310)
!2408 = !DILocation(line: 70, column: 49, scope: !2310)
!2409 = !DILocation(line: 70, column: 58, scope: !2310)
!2410 = !DILocation(line: 70, column: 72, scope: !2310)
!2411 = !DILocation(line: 74, column: 71, scope: !2310)
!2412 = !DILocation(line: 74, column: 37, scope: !2310)
!2413 = !DILocation(line: 76, column: 37, scope: !2310)
!2414 = !DILocation(line: 76, column: 46, scope: !2310)
!2415 = !DILocation(line: 79, column: 9, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2310, file: !1, line: 79, column: 9)
!2417 = !DILocation(line: 79, column: 25, scope: !2416)
!2418 = !DILocation(line: 79, column: 33, scope: !2416)
!2419 = !DILocation(line: 79, column: 9, scope: !2310)
!2420 = !DILocation(line: 81, column: 16, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2416, file: !1, line: 80, column: 5)
!2422 = !DILocation(line: 81, column: 33, scope: !2421)
!2423 = !DILocation(line: 81, column: 53, scope: !2421)
!2424 = !DILocation(line: 81, column: 9, scope: !2421)
!2425 = !DILocation(line: 127, column: 1, scope: !2310)
!2426 = !DILocalVariable(name: "theTokenizer", scope: !2427, file: !1, line: 85, type: !2428)
!2427 = distinct !DILexicalBlock(scope: !2416, file: !1, line: 84, column: 5)
!2428 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "StringTokenizer", scope: !6, file: !2429, line: 38, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2430, identifier: "_ZTSN11xalanc_1_1015StringTokenizerE")
!2429 = !DIFile(filename: "./xalanc/PlatformSupport/StringTokenizer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2430 = !{!2431, !2435, !2437, !2438, !2440, !2441, !2442, !2443, !2447, !2450, !2453, !2456, !2459, !2464, !2467, !2471, !2472, !2475, !2479, !2483}
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "s_defaultTokens", scope: !2428, file: !2429, line: 42, baseType: !2432, flags: DIFlagPublic | DIFlagStaticMember)
!2432 = !DICompositeType(tag: DW_TAG_array_type, baseType: !574, elements: !2433)
!2433 = !{!2434}
!2434 = !DISubrange(count: -1)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "m_string", scope: !2428, file: !2429, line: 152, baseType: !2436, size: 64)
!2436 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1897)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "m_tokens", scope: !2428, file: !2429, line: 154, baseType: !2436, size: 64, offset: 64)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "m_returnTokens", scope: !2428, file: !2429, line: 156, baseType: !2439, size: 8, offset: 128)
!2439 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !313)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "m_currentIndex", scope: !2428, file: !2429, line: 158, baseType: !1879, size: 32, offset: 160)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "m_stringLength", scope: !2428, file: !2429, line: 160, baseType: !1878, size: 32, offset: 192)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "m_tokensLength", scope: !2428, file: !2429, line: 162, baseType: !1878, size: 32, offset: 224)
!2443 = !DISubprogram(name: "StringTokenizer", scope: !2428, file: !2429, line: 56, type: !2444, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2444 = !DISubroutineType(types: !2445)
!2445 = !{null, !2446, !1872, !1872, !313}
!2446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2428, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2447 = !DISubprogram(name: "StringTokenizer", scope: !2428, file: !2429, line: 70, type: !2448, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2448 = !DISubroutineType(types: !2449)
!2449 = !{null, !2446, !1872, !1897, !313}
!2450 = !DISubprogram(name: "StringTokenizer", scope: !2428, file: !2429, line: 83, type: !2451, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2451 = !DISubroutineType(types: !2452)
!2452 = !{null, !2446, !1897, !1897, !313}
!2453 = !DISubprogram(name: "StringTokenizer", scope: !2428, file: !2429, line: 96, type: !2454, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2454 = !DISubroutineType(types: !2455)
!2455 = !{null, !2446, !1897, !1872, !313}
!2456 = !DISubprogram(name: "~StringTokenizer", scope: !2428, file: !2429, line: 100, type: !2457, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2457 = !DISubroutineType(types: !2458)
!2458 = !{null, !2446}
!2459 = !DISubprogram(name: "hasMoreTokens", linkageName: "_ZNK11xalanc_1_1015StringTokenizer13hasMoreTokensEv", scope: !2428, file: !2429, line: 108, type: !2460, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2460 = !DISubroutineType(types: !2461)
!2461 = !{!313, !2462}
!2462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2463, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2463 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2428)
!2464 = !DISubprogram(name: "nextToken", linkageName: "_ZN11xalanc_1_1015StringTokenizer9nextTokenERNS_14XalanDOMStringE", scope: !2428, file: !2429, line: 118, type: !2465, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2465 = !DISubroutineType(types: !2466)
!2466 = !{null, !2446, !1911}
!2467 = !DISubprogram(name: "countTokens", linkageName: "_ZNK11xalanc_1_1015StringTokenizer11countTokensEv", scope: !2428, file: !2429, line: 126, type: !2468, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2468 = !DISubroutineType(types: !2469)
!2469 = !{!2470, !2462}
!2470 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2428, file: !2429, line: 44, baseType: !224)
!2471 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1015StringTokenizer5resetEv", scope: !2428, file: !2429, line: 129, type: !2457, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2472 = !DISubprogram(name: "FindNextDelimiterIndex", linkageName: "_ZNK11xalanc_1_1015StringTokenizer22FindNextDelimiterIndexEj", scope: !2428, file: !2429, line: 137, type: !2473, scopeLine: 137, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2473 = !DISubroutineType(types: !2474)
!2474 = !{!1879, !2462, !1879}
!2475 = !DISubprogram(name: "StringTokenizer", scope: !2428, file: !2429, line: 142, type: !2476, scopeLine: 142, flags: DIFlagPrototyped, spFlags: 0)
!2476 = !DISubroutineType(types: !2477)
!2477 = !{null, !2446, !2478}
!2478 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2463, size: 64)
!2479 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1015StringTokenizeraSERKS0_", scope: !2428, file: !2429, line: 145, type: !2480, scopeLine: 145, flags: DIFlagPrototyped, spFlags: 0)
!2480 = !DISubroutineType(types: !2481)
!2481 = !{!2482, !2446, !2478}
!2482 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2428, size: 64)
!2483 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1015StringTokenizereqERKS0_", scope: !2428, file: !2429, line: 148, type: !2484, scopeLine: 148, flags: DIFlagPrototyped, spFlags: 0)
!2484 = !DISubroutineType(types: !2485)
!2485 = !{!313, !2462, !2478}
!2486 = !DILocation(line: 85, column: 29, scope: !2427)
!2487 = !DILocation(line: 85, column: 42, scope: !2427)
!2488 = !DILocalVariable(name: "theGuard2", scope: !2427, file: !1, line: 87, type: !2323)
!2489 = !DILocation(line: 87, column: 37, scope: !2427)
!2490 = !DILocation(line: 87, column: 47, scope: !2427)
!2491 = !DILocalVariable(name: "theToken", scope: !2427, file: !1, line: 89, type: !1911)
!2492 = !DILocation(line: 89, column: 29, scope: !2427)
!2493 = !DILocation(line: 89, column: 50, scope: !2427)
!2494 = !DILocalVariable(name: "theTokenCount", scope: !2427, file: !1, line: 91, type: !2470)
!2495 = !DILocation(line: 91, column: 37, scope: !2427)
!2496 = !DILocation(line: 91, column: 66, scope: !2427)
!2497 = !DILocation(line: 93, column: 13, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2427, file: !1, line: 93, column: 13)
!2499 = !DILocation(line: 93, column: 27, scope: !2498)
!2500 = !DILocation(line: 93, column: 13, scope: !2427)
!2501 = !DILocation(line: 95, column: 36, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2498, file: !1, line: 94, column: 9)
!2503 = !DILocation(line: 95, column: 26, scope: !2502)
!2504 = !DILocation(line: 97, column: 20, scope: !2502)
!2505 = !DILocation(line: 97, column: 37, scope: !2502)
!2506 = !DILocation(line: 97, column: 71, scope: !2502)
!2507 = !DILocation(line: 97, column: 101, scope: !2502)
!2508 = !DILocation(line: 97, column: 86, scope: !2502)
!2509 = !DILocation(line: 97, column: 57, scope: !2502)
!2510 = !DILocation(line: 97, column: 13, scope: !2502)
!2511 = !DILocation(line: 127, column: 1, scope: !2427)
!2512 = !DILocalVariable(name: "theNodeList", scope: !2513, file: !1, line: 106, type: !2514)
!2513 = distinct !DILexicalBlock(scope: !2498, file: !1, line: 100, column: 9)
!2514 = !DIDerivedType(tag: DW_TAG_typedef, name: "BorrowReturnMutableNodeRefList", scope: !2310, file: !1, line: 103, baseType: !2515)
!2515 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BorrowReturnMutableNodeRefList", scope: !1857, file: !1858, line: 319, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2516, identifier: "_ZTSN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListE")
!2516 = !{!2517, !2518, !2522, !2526, !2531, !2534, !2539, !2542, !2543, !2544, !2547}
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "m_xpathExecutionContext", scope: !2515, file: !1858, line: 407, baseType: !2327, size: 64)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "m_mutableNodeRefList", scope: !2515, file: !1858, line: 409, baseType: !2519, size: 64, offset: 64)
!2519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2520, size: 64)
!2520 = !DICompositeType(tag: DW_TAG_class_type, name: "MutableNodeRefList", scope: !6, file: !2521, line: 44, flags: DIFlagFwdDecl)
!2521 = !DIFile(filename: "./xalanc/XPath/MutableNodeRefList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2522 = !DISubprogram(name: "BorrowReturnMutableNodeRefList", scope: !2515, file: !1858, line: 323, type: !2523, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2523 = !DISubroutineType(types: !2524)
!2524 = !{null, !2525, !1856}
!2525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2515, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2526 = !DISubprogram(name: "BorrowReturnMutableNodeRefList", scope: !2515, file: !1858, line: 331, type: !2527, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2527 = !DISubroutineType(types: !2528)
!2528 = !{null, !2525, !2529}
!2529 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2530, size: 64)
!2530 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2515)
!2531 = !DISubprogram(name: "~BorrowReturnMutableNodeRefList", scope: !2515, file: !1858, line: 340, type: !2532, scopeLine: 340, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2532 = !DISubroutineType(types: !2533)
!2533 = !{null, !2525}
!2534 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListdeEv", scope: !2515, file: !1858, line: 346, type: !2535, scopeLine: 346, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2535 = !DISubroutineType(types: !2536)
!2536 = !{!2537, !2538}
!2537 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2520, size: 64)
!2538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2530, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2539 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefList3getEv", scope: !2515, file: !1858, line: 354, type: !2540, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2540 = !DISubroutineType(types: !2541)
!2541 = !{!2519, !2538}
!2542 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListptEv", scope: !2515, file: !1858, line: 360, type: !2540, scopeLine: 360, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2543 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefList7releaseEv", scope: !2515, file: !1858, line: 366, type: !2532, scopeLine: 366, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2544 = !DISubprogram(name: "clone", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefList5cloneEv", scope: !2515, file: !1858, line: 379, type: !2545, scopeLine: 379, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2545 = !DISubroutineType(types: !2546)
!2546 = !{!2515, !2538}
!2547 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListaSERS1_", scope: !2515, file: !1858, line: 392, type: !2548, scopeLine: 392, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2548 = !DISubroutineType(types: !2549)
!2549 = !{!2550, !2525, !2550}
!2550 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2515, size: 64)
!2551 = !DILocation(line: 106, column: 45, scope: !2513)
!2552 = !DILocation(line: 106, column: 57, scope: !2513)
!2553 = !DILocation(line: 109, column: 13, scope: !2513)
!2554 = !DILocation(line: 109, column: 32, scope: !2513)
!2555 = !DILocation(line: 109, column: 35, scope: !2513)
!2556 = !DILocation(line: 111, column: 40, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2513, file: !1, line: 110, column: 13)
!2558 = !DILocation(line: 111, column: 30, scope: !2557)
!2559 = !DILocation(line: 113, column: 28, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2557, file: !1, line: 113, column: 21)
!2561 = !DILocation(line: 113, column: 21, scope: !2560)
!2562 = !DILocation(line: 113, column: 38, scope: !2560)
!2563 = !DILocation(line: 113, column: 21, scope: !2557)
!2564 = !DILocalVariable(name: "theNode", scope: !2565, file: !1, line: 115, type: !2566)
!2565 = distinct !DILexicalBlock(scope: !2560, file: !1, line: 114, column: 17)
!2566 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1859)
!2567 = !DILocation(line: 115, column: 41, scope: !2565)
!2568 = !DILocation(line: 115, column: 51, scope: !2565)
!2569 = !DILocation(line: 115, column: 81, scope: !2565)
!2570 = !DILocation(line: 115, column: 66, scope: !2565)
!2571 = !DILocation(line: 117, column: 25, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2565, file: !1, line: 117, column: 25)
!2573 = !DILocation(line: 117, column: 33, scope: !2572)
!2574 = !DILocation(line: 117, column: 25, scope: !2565)
!2575 = !DILocation(line: 119, column: 25, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2572, file: !1, line: 118, column: 21)
!2577 = !DILocation(line: 119, column: 56, scope: !2576)
!2578 = !DILocation(line: 119, column: 65, scope: !2576)
!2579 = !DILocation(line: 119, column: 38, scope: !2576)
!2580 = !DILocation(line: 120, column: 21, scope: !2576)
!2581 = !DILocation(line: 127, column: 1, scope: !2557)
!2582 = !DILocation(line: 125, column: 9, scope: !2498)
!2583 = !DILocation(line: 121, column: 17, scope: !2565)
!2584 = distinct !{!2584, !2553, !2585}
!2585 = !DILocation(line: 122, column: 13, scope: !2513)
!2586 = !DILocation(line: 124, column: 20, scope: !2513)
!2587 = !DILocation(line: 124, column: 37, scope: !2513)
!2588 = !DILocation(line: 124, column: 57, scope: !2513)
!2589 = !DILocation(line: 126, column: 5, scope: !2416)
!2590 = distinct !DISubprogram(name: "GetAndReleaseCachedString", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_", scope: !2324, file: !1858, line: 434, type: !2330, scopeLine: 437, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2329, retainedNodes: !25)
!2591 = !DILocalVariable(name: "this", arg: 1, scope: !2590, type: !2592, flags: DIFlagArtificial | DIFlagObjectPointer)
!2592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2324, size: 64)
!2593 = !DILocation(line: 0, scope: !2590)
!2594 = !DILocalVariable(name: "theExecutionContext", arg: 2, scope: !2590, file: !1858, line: 434, type: !1856)
!2595 = !DILocation(line: 434, column: 61, scope: !2590)
!2596 = !DILocation(line: 435, column: 13, scope: !2590)
!2597 = !DILocation(line: 435, column: 33, scope: !2590)
!2598 = !DILocation(line: 436, column: 13, scope: !2590)
!2599 = !DILocation(line: 436, column: 23, scope: !2590)
!2600 = !DILocation(line: 436, column: 43, scope: !2590)
!2601 = !DILocation(line: 438, column: 9, scope: !2590)
!2602 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv", scope: !2324, file: !1858, line: 457, type: !2341, scopeLine: 458, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2340, retainedNodes: !25)
!2603 = !DILocalVariable(name: "this", arg: 1, scope: !2602, type: !2604, flags: DIFlagArtificial | DIFlagObjectPointer)
!2604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2344, size: 64)
!2605 = !DILocation(line: 0, scope: !2602)
!2606 = !DILocation(line: 461, column: 21, scope: !2602)
!2607 = !DILocation(line: 461, column: 13, scope: !2602)
!2608 = distinct !DISubprogram(name: "processCallback", linkageName: "_ZN11xalanc_1_1010FunctionID29FunctionIDXObjectTypeCallback15processCallbackERKNS_7XObjectE", scope: !2358, file: !1, line: 167, type: !2370, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2369, retainedNodes: !25)
!2609 = !DILocalVariable(name: "this", arg: 1, scope: !2608, type: !2610, flags: DIFlagArtificial | DIFlagObjectPointer)
!2610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2358, size: 64)
!2611 = !DILocation(line: 0, scope: !2608)
!2612 = !DILocalVariable(name: "theXObject", arg: 2, scope: !2608, file: !1, line: 167, type: !1839)
!2613 = !DILocation(line: 167, column: 77, scope: !2608)
!2614 = !DILocation(line: 169, column: 5, scope: !2608)
!2615 = !DILocation(line: 169, column: 43, scope: !2608)
!2616 = !DILocation(line: 169, column: 16, scope: !2608)
!2617 = !DILocation(line: 170, column: 1, scope: !2608)
!2618 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1010XObjectPtrdeEv", scope: !1809, file: !1810, line: 644, type: !1837, scopeLine: 645, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1836, retainedNodes: !25)
!2619 = !DILocalVariable(name: "this", arg: 1, scope: !2618, type: !2620, flags: DIFlagArtificial | DIFlagObjectPointer)
!2620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1823, size: 64)
!2621 = !DILocation(line: 0, scope: !2618)
!2622 = !DILocation(line: 646, column: 11, scope: !2618)
!2623 = !DILocation(line: 646, column: 3, scope: !2618)
!2624 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !1874, file: !1875, line: 274, type: !1960, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1959, retainedNodes: !25)
!2625 = !DILocalVariable(name: "this", arg: 1, scope: !2624, type: !2626, flags: DIFlagArtificial | DIFlagObjectPointer)
!2626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1873, size: 64)
!2627 = !DILocation(line: 0, scope: !2624)
!2628 = !DILocation(line: 276, column: 3, scope: !2624)
!2629 = !DILocation(line: 278, column: 10, scope: !2624)
!2630 = !DILocation(line: 278, column: 17, scope: !2624)
!2631 = !DILocation(line: 278, column: 3, scope: !2624)
!2632 = distinct !DISubprogram(name: "getXObjectFactory", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv", scope: !1857, file: !1858, line: 143, type: !2633, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2640, retainedNodes: !25)
!2633 = !DISubroutineType(types: !2634)
!2634 = !{!2635, !2638}
!2635 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2636, size: 64)
!2636 = !DICompositeType(tag: DW_TAG_class_type, name: "XObjectFactory", scope: !6, file: !2637, line: 51, flags: DIFlagFwdDecl)
!2637 = !DIFile(filename: "./xalanc/XPath/XObjectFactory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2639, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2639 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1857)
!2640 = !DISubprogram(name: "getXObjectFactory", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv", scope: !1857, file: !1858, line: 143, type: !2633, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2641 = !DILocalVariable(name: "this", arg: 1, scope: !2632, type: !2642, flags: DIFlagArtificial | DIFlagObjectPointer)
!2642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2639, size: 64)
!2643 = !DILocation(line: 0, scope: !2632)
!2644 = !DILocation(line: 147, column: 17, scope: !2632)
!2645 = !DILocation(line: 147, column: 9, scope: !2632)
!2646 = distinct !DISubprogram(name: "BorrowReturnMutableNodeRefList", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListC2ERS0_", scope: !2515, file: !1858, line: 323, type: !2523, scopeLine: 326, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2522, retainedNodes: !25)
!2647 = !DILocalVariable(name: "this", arg: 1, scope: !2646, type: !2648, flags: DIFlagArtificial | DIFlagObjectPointer)
!2648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2515, size: 64)
!2649 = !DILocation(line: 0, scope: !2646)
!2650 = !DILocalVariable(name: "executionContext", arg: 2, scope: !2646, file: !1858, line: 323, type: !1856)
!2651 = !DILocation(line: 323, column: 65, scope: !2646)
!2652 = !DILocation(line: 324, column: 13, scope: !2646)
!2653 = !DILocation(line: 324, column: 38, scope: !2646)
!2654 = !DILocation(line: 325, column: 13, scope: !2646)
!2655 = !DILocation(line: 325, column: 34, scope: !2646)
!2656 = !DILocation(line: 325, column: 51, scope: !2646)
!2657 = !DILocation(line: 328, column: 9, scope: !2646)
!2658 = distinct !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE", scope: !6, file: !1785, line: 277, type: !2659, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !25)
!2659 = !DISubroutineType(types: !2660)
!2660 = !{!1879, !1872}
!2661 = !DILocalVariable(name: "theString", arg: 1, scope: !2658, file: !1785, line: 277, type: !1872)
!2662 = !DILocation(line: 277, column: 33, scope: !2658)
!2663 = !DILocation(line: 279, column: 12, scope: !2658)
!2664 = !DILocation(line: 279, column: 22, scope: !2658)
!2665 = !DILocation(line: 279, column: 5, scope: !2658)
!2666 = distinct !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListptEv", scope: !2515, file: !1858, line: 360, type: !2540, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2542, retainedNodes: !25)
!2667 = !DILocalVariable(name: "this", arg: 1, scope: !2666, type: !2668, flags: DIFlagArtificial | DIFlagObjectPointer)
!2668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2530, size: 64)
!2669 = !DILocation(line: 0, scope: !2666)
!2670 = !DILocation(line: 362, column: 20, scope: !2666)
!2671 = !DILocation(line: 362, column: 13, scope: !2666)
!2672 = distinct !DISubprogram(name: "~BorrowReturnMutableNodeRefList", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListD2Ev", scope: !2515, file: !1858, line: 340, type: !2532, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2531, retainedNodes: !25)
!2673 = !DILocalVariable(name: "this", arg: 1, scope: !2672, type: !2648, flags: DIFlagArtificial | DIFlagObjectPointer)
!2674 = !DILocation(line: 0, scope: !2672)
!2675 = !DILocation(line: 342, column: 13, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2672, file: !1858, line: 341, column: 9)
!2677 = !DILocation(line: 343, column: 9, scope: !2672)
!2678 = distinct !DISubprogram(name: "~GetAndReleaseCachedString", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev", scope: !2324, file: !1858, line: 448, type: !2338, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2337, retainedNodes: !25)
!2679 = !DILocalVariable(name: "this", arg: 1, scope: !2678, type: !2592, flags: DIFlagArtificial | DIFlagObjectPointer)
!2680 = !DILocation(line: 0, scope: !2678)
!2681 = !DILocation(line: 450, column: 17, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2683, file: !1858, line: 450, column: 17)
!2683 = distinct !DILexicalBlock(scope: !2678, file: !1858, line: 449, column: 9)
!2684 = !DILocation(line: 450, column: 26, scope: !2682)
!2685 = !DILocation(line: 450, column: 17, scope: !2683)
!2686 = !DILocation(line: 452, column: 17, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2682, file: !1858, line: 451, column: 13)
!2688 = !DILocation(line: 452, column: 58, scope: !2687)
!2689 = !DILocation(line: 452, column: 37, scope: !2687)
!2690 = !DILocation(line: 453, column: 13, scope: !2687)
!2691 = !DILocation(line: 454, column: 9, scope: !2678)
!2692 = distinct !DISubprogram(name: "~FunctionIDXObjectTypeCallback", linkageName: "_ZN11xalanc_1_1010FunctionID29FunctionIDXObjectTypeCallbackD2Ev", scope: !2358, file: !1796, line: 93, type: !2693, scopeLine: 93, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2695, retainedNodes: !25)
!2693 = !DISubroutineType(types: !2694)
!2694 = !{null, !2368}
!2695 = !DISubprogram(name: "~FunctionIDXObjectTypeCallback", scope: !2358, type: !2693, containingType: !2358, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2696 = !DILocalVariable(name: "this", arg: 1, scope: !2692, type: !2610, flags: DIFlagArtificial | DIFlagObjectPointer)
!2697 = !DILocation(line: 0, scope: !2692)
!2698 = !DILocation(line: 93, column: 8, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2692, file: !1796, line: 93, column: 8)
!2700 = !DILocation(line: 93, column: 8, scope: !2692)
!2701 = distinct !DISubprogram(name: "clone", linkageName: "_ZNK11xalanc_1_1010FunctionID5cloneERN11xercesc_2_713MemoryManagerE", scope: !1795, file: !1, line: 136, type: !1864, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1863, retainedNodes: !25)
!2702 = !DILocalVariable(name: "this", arg: 1, scope: !2701, type: !2312, flags: DIFlagArtificial | DIFlagObjectPointer)
!2703 = !DILocation(line: 0, scope: !2701)
!2704 = !DILocalVariable(name: "theManager", arg: 2, scope: !2701, file: !1, line: 136, type: !1867)
!2705 = !DILocation(line: 136, column: 41, scope: !2701)
!2706 = !DILocation(line: 138, column: 31, scope: !2701)
!2707 = !DILocation(line: 138, column: 12, scope: !2701)
!2708 = !DILocation(line: 138, column: 5, scope: !2701)
!2709 = distinct !DISubprogram(name: "XalanCopyConstruct<xalanc_1_10::FunctionID>", linkageName: "_ZN11xalanc_1_1018XalanCopyConstructINS_10FunctionIDEEEPT_RN11xercesc_2_713MemoryManagerERKS2_", scope: !6, file: !566, line: 334, type: !2710, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2712, retainedNodes: !25)
!2710 = !DISubroutineType(types: !2711)
!2711 = !{!1866, !243, !2290}
!2712 = !{!2713}
!2713 = !DITemplateTypeParameter(name: "Type", type: !1795)
!2714 = !DILocalVariable(name: "theMemoryManager", arg: 1, scope: !2709, file: !566, line: 335, type: !243)
!2715 = !DILocation(line: 335, column: 29, scope: !2709)
!2716 = !DILocalVariable(name: "theSource", arg: 2, scope: !2709, file: !566, line: 336, type: !2290)
!2717 = !DILocation(line: 336, column: 29, scope: !2709)
!2718 = !DILocalVariable(name: "theGuard", scope: !2709, file: !566, line: 338, type: !2719)
!2719 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanAllocationGuard", scope: !6, file: !566, line: 44, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2720, identifier: "_ZTSN11xalanc_1_1020XalanAllocationGuardE")
!2720 = !{!2721, !2722, !2723, !2727, !2731, !2734, !2739}
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !2719, file: !566, line: 93, baseType: !243, size: 64)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointer", scope: !2719, file: !566, line: 95, baseType: !590, size: 64, offset: 64)
!2723 = !DISubprogram(name: "XalanAllocationGuard", scope: !2719, file: !566, line: 54, type: !2724, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2724 = !DISubroutineType(types: !2725)
!2725 = !{null, !2726, !243, !590}
!2726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2719, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2727 = !DISubprogram(name: "XalanAllocationGuard", scope: !2719, file: !566, line: 62, type: !2728, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2728 = !DISubroutineType(types: !2729)
!2729 = !{null, !2726, !243, !2730}
!2730 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2719, file: !566, line: 51, baseType: !224)
!2731 = !DISubprogram(name: "~XalanAllocationGuard", scope: !2719, file: !566, line: 70, type: !2732, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2732 = !DISubroutineType(types: !2733)
!2733 = !{null, !2726}
!2734 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !2719, file: !566, line: 79, type: !2735, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2735 = !DISubroutineType(types: !2736)
!2736 = !{!590, !2737}
!2737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2738, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2738 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2719)
!2739 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !2719, file: !566, line: 85, type: !2732, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2740 = !DILocation(line: 338, column: 29, scope: !2709)
!2741 = !DILocation(line: 339, column: 33, scope: !2709)
!2742 = !DILocalVariable(name: "theInstance", scope: !2709, file: !566, line: 342, type: !2743)
!2743 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1866)
!2744 = !DILocation(line: 342, column: 21, scope: !2709)
!2745 = !DILocation(line: 343, column: 23, scope: !2709)
!2746 = !DILocation(line: 343, column: 9, scope: !2709)
!2747 = !DILocation(line: 343, column: 35, scope: !2709)
!2748 = !DILocation(line: 343, column: 30, scope: !2709)
!2749 = !DILocation(line: 345, column: 14, scope: !2709)
!2750 = !DILocation(line: 347, column: 12, scope: !2709)
!2751 = !DILocation(line: 348, column: 1, scope: !2709)
!2752 = distinct !DISubprogram(name: "getError", linkageName: "_ZNK11xalanc_1_1010FunctionID8getErrorERNS_14XalanDOMStringE", scope: !1795, file: !1, line: 144, type: !1870, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1869, retainedNodes: !25)
!2753 = !DILocalVariable(name: "this", arg: 1, scope: !2752, type: !2312, flags: DIFlagArtificial | DIFlagObjectPointer)
!2754 = !DILocation(line: 0, scope: !2752)
!2755 = !DILocalVariable(name: "theResult", arg: 2, scope: !2752, file: !1, line: 144, type: !1911)
!2756 = !DILocation(line: 144, column: 41, scope: !2752)
!2757 = !DILocation(line: 148, column: 17, scope: !2752)
!2758 = !DILocation(line: 147, column: 12, scope: !2752)
!2759 = !DILocation(line: 147, column: 5, scope: !2752)
!2760 = distinct !DISubprogram(name: "FunctionIDXObjectTypeCallback", linkageName: "_ZN11xalanc_1_1010FunctionID29FunctionIDXObjectTypeCallbackC2ERNS_21XPathExecutionContextERNS_14XalanDOMStringE", scope: !2358, file: !1, line: 155, type: !2366, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2365, retainedNodes: !25)
!2761 = !DILocalVariable(name: "this", arg: 1, scope: !2760, type: !2610, flags: DIFlagArtificial | DIFlagObjectPointer)
!2762 = !DILocation(line: 0, scope: !2760)
!2763 = !DILocalVariable(name: "theExecutionContext", arg: 2, scope: !2760, file: !1, line: 156, type: !1856)
!2764 = !DILocation(line: 156, column: 37, scope: !2760)
!2765 = !DILocalVariable(name: "theResultString", arg: 3, scope: !2760, file: !1, line: 157, type: !1911)
!2766 = !DILocation(line: 157, column: 37, scope: !2760)
!2767 = !DILocation(line: 161, column: 1, scope: !2760)
!2768 = !DILocation(line: 158, column: 25, scope: !2760)
!2769 = !DILocation(line: 158, column: 45, scope: !2760)
!2770 = !DILocation(line: 158, column: 5, scope: !2760)
!2771 = !DILocation(line: 159, column: 5, scope: !2760)
!2772 = !DILocation(line: 159, column: 20, scope: !2760)
!2773 = !DILocation(line: 160, column: 5, scope: !2760)
!2774 = !DILocation(line: 160, column: 24, scope: !2760)
!2775 = !DILocation(line: 162, column: 1, scope: !2760)
!2776 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1016ExecutionContext16getMemoryManagerEv", scope: !2778, file: !2777, line: 95, type: !2779, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2782, retainedNodes: !25)
!2777 = !DIFile(filename: "./xalanc/PlatformSupport/ExecutionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2778 = !DICompositeType(tag: DW_TAG_class_type, name: "ExecutionContext", scope: !6, file: !2777, line: 45, flags: DIFlagFwdDecl)
!2779 = !DISubroutineType(types: !2780)
!2780 = !{!1867, !2781}
!2781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2778, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2782 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1016ExecutionContext16getMemoryManagerEv", scope: !2778, file: !2777, line: 95, type: !2779, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2783 = !DILocalVariable(name: "this", arg: 1, scope: !2776, type: !2784, flags: DIFlagArtificial | DIFlagObjectPointer)
!2784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2778, size: 64)
!2785 = !DILocation(line: 0, scope: !2776)
!2786 = !DILocation(line: 97, column: 16, scope: !2776)
!2787 = !DILocation(line: 97, column: 9, scope: !2776)
!2788 = distinct !DISubprogram(name: "Number", linkageName: "_ZN11xalanc_1_1010FunctionID29FunctionIDXObjectTypeCallback6NumberERKNS_7XObjectEd", scope: !2358, file: !1, line: 175, type: !2373, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2372, retainedNodes: !25)
!2789 = !DILocalVariable(name: "this", arg: 1, scope: !2788, type: !2610, flags: DIFlagArtificial | DIFlagObjectPointer)
!2790 = !DILocation(line: 0, scope: !2788)
!2791 = !DILocalVariable(name: "theXObject", arg: 2, scope: !2788, file: !1, line: 176, type: !1839)
!2792 = !DILocation(line: 176, column: 29, scope: !2788)
!2793 = !DILocalVariable(arg: 3, scope: !2788, file: !1, line: 177, type: !672)
!2794 = !DILocation(line: 177, column: 43, scope: !2788)
!2795 = !DILocation(line: 179, column: 22, scope: !2788)
!2796 = !DILocation(line: 179, column: 33, scope: !2788)
!2797 = !DILocation(line: 179, column: 5, scope: !2788)
!2798 = !DILocation(line: 179, column: 20, scope: !2788)
!2799 = !DILocation(line: 180, column: 1, scope: !2788)
!2800 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !1874, file: !1875, line: 99, type: !1909, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1908, retainedNodes: !25)
!2801 = !DILocalVariable(name: "this", arg: 1, scope: !2800, type: !1904, flags: DIFlagArtificial | DIFlagObjectPointer)
!2802 = !DILocation(line: 0, scope: !2800)
!2803 = !DILocalVariable(name: "theRHS", arg: 2, scope: !2800, file: !1875, line: 99, type: !1872)
!2804 = !DILocation(line: 99, column: 34, scope: !2800)
!2805 = !DILocation(line: 101, column: 17, scope: !2800)
!2806 = !DILocation(line: 101, column: 10, scope: !2800)
!2807 = !DILocation(line: 101, column: 3, scope: !2800)
!2808 = distinct !DISubprogram(name: "Boolean", linkageName: "_ZN11xalanc_1_1010FunctionID29FunctionIDXObjectTypeCallback7BooleanERKNS_7XObjectEb", scope: !2358, file: !1, line: 185, type: !2376, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2375, retainedNodes: !25)
!2809 = !DILocalVariable(name: "this", arg: 1, scope: !2808, type: !2610, flags: DIFlagArtificial | DIFlagObjectPointer)
!2810 = !DILocation(line: 0, scope: !2808)
!2811 = !DILocalVariable(name: "theXObject", arg: 2, scope: !2808, file: !1, line: 186, type: !1839)
!2812 = !DILocation(line: 186, column: 29, scope: !2808)
!2813 = !DILocalVariable(arg: 3, scope: !2808, file: !1, line: 187, type: !313)
!2814 = !DILocation(line: 187, column: 43, scope: !2808)
!2815 = !DILocation(line: 189, column: 22, scope: !2808)
!2816 = !DILocation(line: 189, column: 33, scope: !2808)
!2817 = !DILocation(line: 189, column: 5, scope: !2808)
!2818 = !DILocation(line: 189, column: 20, scope: !2808)
!2819 = !DILocation(line: 190, column: 1, scope: !2808)
!2820 = distinct !DISubprogram(name: "String", linkageName: "_ZN11xalanc_1_1010FunctionID29FunctionIDXObjectTypeCallback6StringERKNS_7XObjectERKNS_14XalanDOMStringE", scope: !2358, file: !1, line: 195, type: !2379, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2378, retainedNodes: !25)
!2821 = !DILocalVariable(name: "this", arg: 1, scope: !2820, type: !2610, flags: DIFlagArtificial | DIFlagObjectPointer)
!2822 = !DILocation(line: 0, scope: !2820)
!2823 = !DILocalVariable(name: "theXObject", arg: 2, scope: !2820, file: !1, line: 196, type: !1839)
!2824 = !DILocation(line: 196, column: 37, scope: !2820)
!2825 = !DILocalVariable(arg: 3, scope: !2820, file: !1, line: 197, type: !1872)
!2826 = !DILocation(line: 197, column: 51, scope: !2820)
!2827 = !DILocation(line: 199, column: 22, scope: !2820)
!2828 = !DILocation(line: 199, column: 33, scope: !2820)
!2829 = !DILocation(line: 199, column: 5, scope: !2820)
!2830 = !DILocation(line: 199, column: 20, scope: !2820)
!2831 = !DILocation(line: 200, column: 1, scope: !2820)
!2832 = distinct !DISubprogram(name: "ResultTreeFragment", linkageName: "_ZN11xalanc_1_1010FunctionID29FunctionIDXObjectTypeCallback18ResultTreeFragmentERKNS_7XObjectERKNS_21XalanDocumentFragmentE", scope: !2358, file: !1, line: 205, type: !2382, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2381, retainedNodes: !25)
!2833 = !DILocalVariable(name: "this", arg: 1, scope: !2832, type: !2610, flags: DIFlagArtificial | DIFlagObjectPointer)
!2834 = !DILocation(line: 0, scope: !2832)
!2835 = !DILocalVariable(name: "theXObject", arg: 2, scope: !2832, file: !1, line: 206, type: !1839)
!2836 = !DILocation(line: 206, column: 45, scope: !2832)
!2837 = !DILocalVariable(arg: 3, scope: !2832, file: !1, line: 207, type: !2384)
!2838 = !DILocation(line: 207, column: 59, scope: !2832)
!2839 = !DILocation(line: 209, column: 22, scope: !2832)
!2840 = !DILocation(line: 209, column: 33, scope: !2832)
!2841 = !DILocation(line: 209, column: 5, scope: !2832)
!2842 = !DILocation(line: 209, column: 20, scope: !2832)
!2843 = !DILocation(line: 210, column: 1, scope: !2832)
!2844 = distinct !DISubprogram(name: "ResultTreeFragment", linkageName: "_ZN11xalanc_1_1010FunctionID29FunctionIDXObjectTypeCallback18ResultTreeFragmentERKNS_7XObjectERNS_21XalanDocumentFragmentE", scope: !2358, file: !1, line: 215, type: !2388, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2387, retainedNodes: !25)
!2845 = !DILocalVariable(name: "this", arg: 1, scope: !2844, type: !2610, flags: DIFlagArtificial | DIFlagObjectPointer)
!2846 = !DILocation(line: 0, scope: !2844)
!2847 = !DILocalVariable(name: "theXObject", arg: 2, scope: !2844, file: !1, line: 216, type: !1839)
!2848 = !DILocation(line: 216, column: 37, scope: !2844)
!2849 = !DILocalVariable(arg: 3, scope: !2844, file: !1, line: 217, type: !2390)
!2850 = !DILocation(line: 217, column: 51, scope: !2844)
!2851 = !DILocation(line: 219, column: 22, scope: !2844)
!2852 = !DILocation(line: 219, column: 33, scope: !2844)
!2853 = !DILocation(line: 219, column: 5, scope: !2844)
!2854 = !DILocation(line: 219, column: 20, scope: !2844)
!2855 = !DILocation(line: 220, column: 1, scope: !2844)
!2856 = distinct !DISubprogram(name: "NodeSet", linkageName: "_ZN11xalanc_1_1010FunctionID29FunctionIDXObjectTypeCallback7NodeSetERKNS_7XObjectERKNS_15NodeRefListBaseE", scope: !2358, file: !1, line: 225, type: !2392, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2391, retainedNodes: !25)
!2857 = !DILocalVariable(name: "this", arg: 1, scope: !2856, type: !2610, flags: DIFlagArtificial | DIFlagObjectPointer)
!2858 = !DILocation(line: 0, scope: !2856)
!2859 = !DILocalVariable(arg: 2, scope: !2856, file: !1, line: 226, type: !1839)
!2860 = !DILocation(line: 226, column: 53, scope: !2856)
!2861 = !DILocalVariable(name: "theValue", arg: 3, scope: !2856, file: !1, line: 227, type: !2394)
!2862 = !DILocation(line: 227, column: 37, scope: !2856)
!2863 = !DILocalVariable(name: "theNodeCount", scope: !2856, file: !1, line: 229, type: !2864)
!2864 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2865)
!2865 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2396, file: !2397, line: 56, baseType: !7)
!2866 = !DILocation(line: 229, column: 41, scope: !2856)
!2867 = !DILocation(line: 229, column: 56, scope: !2856)
!2868 = !DILocation(line: 229, column: 65, scope: !2856)
!2869 = !DILocalVariable(name: "i", scope: !2870, file: !1, line: 231, type: !2865)
!2870 = distinct !DILexicalBlock(scope: !2856, file: !1, line: 231, column: 5)
!2871 = !DILocation(line: 231, column: 37, scope: !2870)
!2872 = !DILocation(line: 231, column: 10, scope: !2870)
!2873 = !DILocation(line: 231, column: 45, scope: !2874)
!2874 = distinct !DILexicalBlock(scope: !2870, file: !1, line: 231, column: 5)
!2875 = !DILocation(line: 231, column: 49, scope: !2874)
!2876 = !DILocation(line: 231, column: 47, scope: !2874)
!2877 = !DILocation(line: 231, column: 5, scope: !2870)
!2878 = !DILocation(line: 233, column: 35, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2874, file: !1, line: 232, column: 5)
!2880 = !DILocation(line: 233, column: 49, scope: !2879)
!2881 = !DILocation(line: 233, column: 44, scope: !2879)
!2882 = !DILocation(line: 233, column: 53, scope: !2879)
!2883 = !DILocation(line: 233, column: 9, scope: !2879)
!2884 = !DILocation(line: 235, column: 16, scope: !2879)
!2885 = !DILocation(line: 235, column: 9, scope: !2879)
!2886 = !DILocation(line: 236, column: 5, scope: !2879)
!2887 = !DILocation(line: 231, column: 64, scope: !2874)
!2888 = !DILocation(line: 231, column: 5, scope: !2874)
!2889 = distinct !{!2889, !2877, !2890}
!2890 = !DILocation(line: 236, column: 5, scope: !2870)
!2891 = !DILocation(line: 237, column: 1, scope: !2856)
!2892 = distinct !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_106appendERNS_14XalanDOMStringEt", scope: !6, file: !1785, line: 2201, type: !2893, scopeLine: 2204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !25)
!2893 = !DISubroutineType(types: !2894)
!2894 = !{!1911, !1911, !574}
!2895 = !DILocalVariable(name: "theString", arg: 1, scope: !2892, file: !1785, line: 2202, type: !1911)
!2896 = !DILocation(line: 2202, column: 33, scope: !2892)
!2897 = !DILocalVariable(name: "theCharToAppend", arg: 2, scope: !2892, file: !1785, line: 2203, type: !574)
!2898 = !DILocation(line: 2203, column: 33, scope: !2892)
!2899 = !DILocation(line: 2205, column: 5, scope: !2892)
!2900 = !DILocation(line: 2205, column: 25, scope: !2892)
!2901 = !DILocation(line: 2205, column: 15, scope: !2892)
!2902 = !DILocation(line: 2207, column: 12, scope: !2892)
!2903 = !DILocation(line: 2207, column: 5, scope: !2892)
!2904 = distinct !DISubprogram(name: "Unknown", linkageName: "_ZN11xalanc_1_1010FunctionID29FunctionIDXObjectTypeCallback7UnknownERKNS_7XObjectERKNS_14XalanDOMStringE", scope: !2358, file: !1, line: 242, type: !2379, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2398, retainedNodes: !25)
!2905 = !DILocalVariable(name: "this", arg: 1, scope: !2904, type: !2610, flags: DIFlagArtificial | DIFlagObjectPointer)
!2906 = !DILocation(line: 0, scope: !2904)
!2907 = !DILocalVariable(arg: 2, scope: !2904, file: !1, line: 243, type: !1839)
!2908 = !DILocation(line: 243, column: 52, scope: !2904)
!2909 = !DILocalVariable(arg: 3, scope: !2904, file: !1, line: 244, type: !1872)
!2910 = !DILocation(line: 244, column: 50, scope: !2904)
!2911 = !DILocation(line: 246, column: 1, scope: !2904)
!2912 = distinct !DISubprogram(name: "Null", linkageName: "_ZN11xalanc_1_1010FunctionID29FunctionIDXObjectTypeCallback4NullERKNS_7XObjectE", scope: !2358, file: !1, line: 250, type: !2370, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2399, retainedNodes: !25)
!2913 = !DILocalVariable(name: "this", arg: 1, scope: !2912, type: !2610, flags: DIFlagArtificial | DIFlagObjectPointer)
!2914 = !DILocation(line: 0, scope: !2912)
!2915 = !DILocalVariable(arg: 2, scope: !2912, file: !1, line: 250, type: !1839)
!2916 = !DILocation(line: 250, column: 84, scope: !2912)
!2917 = !DILocation(line: 252, column: 1, scope: !2912)
!2918 = distinct !DISubprogram(name: "~FunctionIDXObjectTypeCallback", linkageName: "_ZN11xalanc_1_1010FunctionID29FunctionIDXObjectTypeCallbackD0Ev", scope: !2358, file: !1796, line: 93, type: !2693, scopeLine: 93, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2695, retainedNodes: !25)
!2919 = !DILocalVariable(name: "this", arg: 1, scope: !2918, type: !2610, flags: DIFlagArtificial | DIFlagObjectPointer)
!2920 = !DILocation(line: 0, scope: !2918)
!2921 = !DILocation(line: 93, column: 8, scope: !2918)
!2922 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !1874, file: !1875, line: 739, type: !2276, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2275, retainedNodes: !25)
!2923 = !DILocalVariable(name: "this", arg: 1, scope: !2922, type: !2626, flags: DIFlagArtificial | DIFlagObjectPointer)
!2924 = !DILocation(line: 0, scope: !2922)
!2925 = !DILocation(line: 745, column: 2, scope: !2922)
!2926 = distinct !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !1874, file: !1875, line: 209, type: !1943, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1945, retainedNodes: !25)
!2927 = !DILocalVariable(name: "this", arg: 1, scope: !2926, type: !2626, flags: DIFlagArtificial | DIFlagObjectPointer)
!2928 = !DILocation(line: 0, scope: !2926)
!2929 = !DILocation(line: 211, column: 3, scope: !2926)
!2930 = !DILocation(line: 213, column: 10, scope: !2926)
!2931 = !DILocation(line: 213, column: 3, scope: !2926)
!2932 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !1874, file: !1875, line: 201, type: !1943, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1942, retainedNodes: !25)
!2933 = !DILocalVariable(name: "this", arg: 1, scope: !2932, type: !2626, flags: DIFlagArtificial | DIFlagObjectPointer)
!2934 = !DILocation(line: 0, scope: !2932)
!2935 = !DILocation(line: 203, column: 3, scope: !2932)
!2936 = !DILocation(line: 205, column: 10, scope: !2932)
!2937 = !DILocation(line: 205, column: 3, scope: !2932)
!2938 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefList3getEv", scope: !2515, file: !1858, line: 354, type: !2540, scopeLine: 355, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2539, retainedNodes: !25)
!2939 = !DILocalVariable(name: "this", arg: 1, scope: !2938, type: !2668, flags: DIFlagArtificial | DIFlagObjectPointer)
!2940 = !DILocation(line: 0, scope: !2938)
!2941 = !DILocation(line: 356, column: 20, scope: !2938)
!2942 = !DILocation(line: 356, column: 13, scope: !2938)
!2943 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefList7releaseEv", scope: !2515, file: !1858, line: 366, type: !2532, scopeLine: 367, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2543, retainedNodes: !25)
!2944 = !DILocalVariable(name: "this", arg: 1, scope: !2943, type: !2648, flags: DIFlagArtificial | DIFlagObjectPointer)
!2945 = !DILocation(line: 0, scope: !2943)
!2946 = !DILocation(line: 370, column: 17, scope: !2947)
!2947 = distinct !DILexicalBlock(scope: !2943, file: !1858, line: 370, column: 17)
!2948 = !DILocation(line: 370, column: 38, scope: !2947)
!2949 = !DILocation(line: 370, column: 17, scope: !2943)
!2950 = !DILocation(line: 372, column: 17, scope: !2951)
!2951 = distinct !DILexicalBlock(scope: !2947, file: !1858, line: 371, column: 13)
!2952 = !DILocation(line: 372, column: 67, scope: !2951)
!2953 = !DILocation(line: 372, column: 42, scope: !2951)
!2954 = !DILocation(line: 374, column: 17, scope: !2951)
!2955 = !DILocation(line: 374, column: 38, scope: !2951)
!2956 = !DILocation(line: 375, column: 13, scope: !2951)
!2957 = !DILocation(line: 376, column: 9, scope: !2943)
!2958 = distinct !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !1874, file: !1875, line: 422, type: !1909, scopeLine: 423, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1995, retainedNodes: !25)
!2959 = !DILocalVariable(name: "this", arg: 1, scope: !2958, type: !1904, flags: DIFlagArtificial | DIFlagObjectPointer)
!2960 = !DILocation(line: 0, scope: !2958)
!2961 = !DILocalVariable(name: "theSource", arg: 2, scope: !2958, file: !1875, line: 422, type: !1872)
!2962 = !DILocation(line: 422, column: 31, scope: !2958)
!2963 = !DILocation(line: 424, column: 3, scope: !2958)
!2964 = !DILocation(line: 426, column: 8, scope: !2965)
!2965 = distinct !DILexicalBlock(scope: !2958, file: !1875, line: 426, column: 7)
!2966 = !DILocation(line: 426, column: 18, scope: !2965)
!2967 = !DILocation(line: 426, column: 7, scope: !2958)
!2968 = !DILocation(line: 428, column: 13, scope: !2969)
!2969 = distinct !DILexicalBlock(scope: !2965, file: !1875, line: 427, column: 3)
!2970 = !DILocation(line: 428, column: 23, scope: !2969)
!2971 = !DILocation(line: 428, column: 4, scope: !2969)
!2972 = !DILocation(line: 428, column: 11, scope: !2969)
!2973 = !DILocation(line: 430, column: 13, scope: !2969)
!2974 = !DILocation(line: 430, column: 23, scope: !2969)
!2975 = !DILocation(line: 430, column: 4, scope: !2969)
!2976 = !DILocation(line: 430, column: 11, scope: !2969)
!2977 = !DILocation(line: 431, column: 3, scope: !2969)
!2978 = !DILocation(line: 433, column: 3, scope: !2958)
!2979 = !DILocation(line: 435, column: 3, scope: !2958)
!2980 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !229, file: !223, line: 802, type: !507, scopeLine: 803, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !506, retainedNodes: !25)
!2981 = !DILocalVariable(name: "this", arg: 1, scope: !2980, type: !247, flags: DIFlagArtificial | DIFlagObjectPointer)
!2982 = !DILocation(line: 0, scope: !2980)
!2983 = !DILocalVariable(name: "theRHS", arg: 2, scope: !2980, file: !223, line: 802, type: !251)
!2984 = !DILocation(line: 802, column: 32, scope: !2980)
!2985 = !DILocation(line: 804, column: 9, scope: !2980)
!2986 = !DILocation(line: 806, column: 14, scope: !2987)
!2987 = distinct !DILexicalBlock(scope: !2980, file: !223, line: 806, column: 13)
!2988 = !DILocation(line: 806, column: 21, scope: !2987)
!2989 = !DILocation(line: 806, column: 13, scope: !2980)
!2990 = !DILocation(line: 808, column: 17, scope: !2991)
!2991 = distinct !DILexicalBlock(scope: !2992, file: !223, line: 808, column: 17)
!2992 = distinct !DILexicalBlock(scope: !2987, file: !223, line: 807, column: 9)
!2993 = !DILocation(line: 808, column: 32, scope: !2991)
!2994 = !DILocation(line: 808, column: 39, scope: !2991)
!2995 = !DILocation(line: 808, column: 30, scope: !2991)
!2996 = !DILocation(line: 808, column: 17, scope: !2992)
!2997 = !DILocalVariable(name: "theTemp", scope: !2998, file: !223, line: 810, type: !253)
!2998 = distinct !DILexicalBlock(scope: !2991, file: !223, line: 809, column: 13)
!2999 = !DILocation(line: 810, column: 29, scope: !2998)
!3000 = !DILocation(line: 810, column: 37, scope: !2998)
!3001 = !DILocation(line: 810, column: 45, scope: !2998)
!3002 = !DILocation(line: 812, column: 17, scope: !2998)
!3003 = !DILocation(line: 813, column: 13, scope: !2991)
!3004 = !DILocation(line: 813, column: 13, scope: !2998)
!3005 = !DILocation(line: 845, column: 5, scope: !2998)
!3006 = !DILocalVariable(name: "theRHSCopyEnd", scope: !3007, file: !223, line: 816, type: !257)
!3007 = distinct !DILexicalBlock(scope: !2991, file: !223, line: 815, column: 13)
!3008 = !DILocation(line: 816, column: 33, scope: !3007)
!3009 = !DILocation(line: 816, column: 49, scope: !3007)
!3010 = !DILocation(line: 816, column: 56, scope: !3007)
!3011 = !DILocation(line: 818, column: 21, scope: !3012)
!3012 = distinct !DILexicalBlock(scope: !3007, file: !223, line: 818, column: 21)
!3013 = !DILocation(line: 818, column: 30, scope: !3012)
!3014 = !DILocation(line: 818, column: 37, scope: !3012)
!3015 = !DILocation(line: 818, column: 28, scope: !3012)
!3016 = !DILocation(line: 818, column: 21, scope: !3007)
!3017 = !DILocation(line: 821, column: 34, scope: !3018)
!3018 = distinct !DILexicalBlock(scope: !3012, file: !223, line: 819, column: 17)
!3019 = !DILocation(line: 821, column: 41, scope: !3018)
!3020 = !DILocation(line: 821, column: 21, scope: !3018)
!3021 = !DILocation(line: 822, column: 17, scope: !3018)
!3022 = !DILocation(line: 823, column: 26, scope: !3023)
!3023 = distinct !DILexicalBlock(scope: !3012, file: !223, line: 823, column: 26)
!3024 = !DILocation(line: 823, column: 35, scope: !3023)
!3025 = !DILocation(line: 823, column: 42, scope: !3023)
!3026 = !DILocation(line: 823, column: 33, scope: !3023)
!3027 = !DILocation(line: 823, column: 26, scope: !3012)
!3028 = !DILocation(line: 826, column: 25, scope: !3029)
!3029 = distinct !DILexicalBlock(scope: !3023, file: !223, line: 824, column: 17)
!3030 = !DILocation(line: 826, column: 32, scope: !3029)
!3031 = !DILocation(line: 826, column: 42, scope: !3029)
!3032 = !DILocation(line: 826, column: 40, scope: !3029)
!3033 = !DILocation(line: 825, column: 35, scope: !3029)
!3034 = !DILocation(line: 829, column: 25, scope: !3029)
!3035 = !DILocation(line: 830, column: 25, scope: !3029)
!3036 = !DILocation(line: 831, column: 25, scope: !3029)
!3037 = !DILocation(line: 831, column: 32, scope: !3029)
!3038 = !DILocation(line: 828, column: 21, scope: !3029)
!3039 = !DILocation(line: 832, column: 17, scope: !3029)
!3040 = !DILocation(line: 836, column: 21, scope: !3007)
!3041 = !DILocation(line: 836, column: 28, scope: !3007)
!3042 = !DILocation(line: 837, column: 21, scope: !3007)
!3043 = !DILocation(line: 838, column: 21, scope: !3007)
!3044 = !DILocation(line: 835, column: 17, scope: !3007)
!3045 = !DILocation(line: 840, column: 9, scope: !2992)
!3046 = !DILocation(line: 842, column: 9, scope: !2980)
!3047 = !DILocation(line: 844, column: 9, scope: !2980)
!3048 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !229, file: !223, line: 905, type: !526, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !525, retainedNodes: !25)
!3049 = !DILocalVariable(name: "this", arg: 1, scope: !3048, type: !3050, flags: DIFlagArtificial | DIFlagObjectPointer)
!3050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!3051 = !DILocation(line: 0, scope: !3048)
!3052 = !DILocation(line: 907, column: 5, scope: !3048)
!3053 = distinct !DISubprogram(name: "XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm", scope: !229, file: !223, line: 149, type: !249, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !248, retainedNodes: !25)
!3054 = !DILocalVariable(name: "this", arg: 1, scope: !3053, type: !247, flags: DIFlagArtificial | DIFlagObjectPointer)
!3055 = !DILocation(line: 0, scope: !3053)
!3056 = !DILocalVariable(name: "theSource", arg: 2, scope: !3053, file: !223, line: 150, type: !251)
!3057 = !DILocation(line: 150, column: 33, scope: !3053)
!3058 = !DILocalVariable(name: "theManager", arg: 3, scope: !3053, file: !223, line: 151, type: !243)
!3059 = !DILocation(line: 151, column: 33, scope: !3053)
!3060 = !DILocalVariable(name: "theInitialAllocation", arg: 4, scope: !3053, file: !223, line: 152, type: !222)
!3061 = !DILocation(line: 152, column: 33, scope: !3053)
!3062 = !DILocation(line: 153, column: 9, scope: !3053)
!3063 = !DILocation(line: 153, column: 26, scope: !3053)
!3064 = !DILocation(line: 154, column: 9, scope: !3053)
!3065 = !DILocation(line: 155, column: 9, scope: !3053)
!3066 = !DILocation(line: 156, column: 9, scope: !3053)
!3067 = !DILocation(line: 158, column: 13, scope: !3068)
!3068 = distinct !DILexicalBlock(scope: !3069, file: !223, line: 158, column: 13)
!3069 = distinct !DILexicalBlock(scope: !3053, file: !223, line: 157, column: 5)
!3070 = !DILocation(line: 158, column: 23, scope: !3068)
!3071 = !DILocation(line: 158, column: 30, scope: !3068)
!3072 = !DILocation(line: 158, column: 13, scope: !3069)
!3073 = !DILocalVariable(name: "theTemp", scope: !3074, file: !223, line: 160, type: !253)
!3074 = distinct !DILexicalBlock(scope: !3068, file: !223, line: 159, column: 9)
!3075 = !DILocation(line: 160, column: 25, scope: !3074)
!3076 = !DILocation(line: 160, column: 33, scope: !3074)
!3077 = !DILocation(line: 160, column: 55, scope: !3074)
!3078 = !DILocation(line: 160, column: 65, scope: !3074)
!3079 = !DILocation(line: 160, column: 73, scope: !3074)
!3080 = !DILocation(line: 160, column: 45, scope: !3074)
!3081 = !DILocation(line: 162, column: 36, scope: !3074)
!3082 = !DILocation(line: 162, column: 45, scope: !3074)
!3083 = !DILocation(line: 162, column: 55, scope: !3074)
!3084 = !DILocation(line: 162, column: 64, scope: !3074)
!3085 = !DILocation(line: 162, column: 74, scope: !3074)
!3086 = !DILocation(line: 162, column: 21, scope: !3074)
!3087 = !DILocation(line: 164, column: 13, scope: !3074)
!3088 = !DILocation(line: 166, column: 9, scope: !3068)
!3089 = !DILocation(line: 166, column: 9, scope: !3074)
!3090 = !DILocation(line: 175, column: 5, scope: !3074)
!3091 = !DILocation(line: 167, column: 18, scope: !3092)
!3092 = distinct !DILexicalBlock(scope: !3068, file: !223, line: 167, column: 18)
!3093 = !DILocation(line: 167, column: 39, scope: !3092)
!3094 = !DILocation(line: 167, column: 18, scope: !3068)
!3095 = !DILocation(line: 169, column: 31, scope: !3096)
!3096 = distinct !DILexicalBlock(scope: !3092, file: !223, line: 168, column: 9)
!3097 = !DILocation(line: 169, column: 22, scope: !3096)
!3098 = !DILocation(line: 169, column: 13, scope: !3096)
!3099 = !DILocation(line: 169, column: 20, scope: !3096)
!3100 = !DILocation(line: 171, column: 28, scope: !3096)
!3101 = !DILocation(line: 171, column: 13, scope: !3096)
!3102 = !DILocation(line: 171, column: 26, scope: !3096)
!3103 = !DILocation(line: 172, column: 9, scope: !3096)
!3104 = !DILocation(line: 174, column: 9, scope: !3069)
!3105 = !DILocation(line: 175, column: 5, scope: !3053)
!3106 = distinct !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !229, file: !223, line: 848, type: !511, scopeLine: 849, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !510, retainedNodes: !25)
!3107 = !DILocalVariable(name: "this", arg: 1, scope: !3106, type: !247, flags: DIFlagArtificial | DIFlagObjectPointer)
!3108 = !DILocation(line: 0, scope: !3106)
!3109 = !DILocalVariable(name: "theOther", arg: 2, scope: !3106, file: !223, line: 848, type: !509)
!3110 = !DILocation(line: 848, column: 21, scope: !3106)
!3111 = !DILocation(line: 850, column: 9, scope: !3106)
!3112 = !DILocalVariable(name: "theTempManager", scope: !3106, file: !223, line: 852, type: !3113)
!3113 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !232)
!3114 = !DILocation(line: 852, column: 33, scope: !3106)
!3115 = !DILocation(line: 852, column: 50, scope: !3106)
!3116 = !DILocalVariable(name: "theTempLength", scope: !3106, file: !223, line: 853, type: !3117)
!3117 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !222)
!3118 = !DILocation(line: 853, column: 33, scope: !3106)
!3119 = !DILocation(line: 853, column: 49, scope: !3106)
!3120 = !DILocalVariable(name: "theTempAllocation", scope: !3106, file: !223, line: 854, type: !3117)
!3121 = !DILocation(line: 854, column: 33, scope: !3106)
!3122 = !DILocation(line: 854, column: 53, scope: !3106)
!3123 = !DILocalVariable(name: "theTempData", scope: !3106, file: !223, line: 855, type: !3124)
!3124 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !227)
!3125 = !DILocation(line: 855, column: 33, scope: !3106)
!3126 = !DILocation(line: 855, column: 47, scope: !3106)
!3127 = !DILocation(line: 857, column: 27, scope: !3106)
!3128 = !DILocation(line: 857, column: 36, scope: !3106)
!3129 = !DILocation(line: 857, column: 9, scope: !3106)
!3130 = !DILocation(line: 857, column: 25, scope: !3106)
!3131 = !DILocation(line: 858, column: 18, scope: !3106)
!3132 = !DILocation(line: 858, column: 27, scope: !3106)
!3133 = !DILocation(line: 858, column: 9, scope: !3106)
!3134 = !DILocation(line: 858, column: 16, scope: !3106)
!3135 = !DILocation(line: 859, column: 24, scope: !3106)
!3136 = !DILocation(line: 859, column: 33, scope: !3106)
!3137 = !DILocation(line: 859, column: 9, scope: !3106)
!3138 = !DILocation(line: 859, column: 22, scope: !3106)
!3139 = !DILocation(line: 860, column: 18, scope: !3106)
!3140 = !DILocation(line: 860, column: 27, scope: !3106)
!3141 = !DILocation(line: 860, column: 9, scope: !3106)
!3142 = !DILocation(line: 860, column: 16, scope: !3106)
!3143 = !DILocation(line: 862, column: 36, scope: !3106)
!3144 = !DILocation(line: 862, column: 9, scope: !3106)
!3145 = !DILocation(line: 862, column: 18, scope: !3106)
!3146 = !DILocation(line: 862, column: 34, scope: !3106)
!3147 = !DILocation(line: 863, column: 27, scope: !3106)
!3148 = !DILocation(line: 863, column: 9, scope: !3106)
!3149 = !DILocation(line: 863, column: 18, scope: !3106)
!3150 = !DILocation(line: 863, column: 25, scope: !3106)
!3151 = !DILocation(line: 864, column: 33, scope: !3106)
!3152 = !DILocation(line: 864, column: 9, scope: !3106)
!3153 = !DILocation(line: 864, column: 18, scope: !3106)
!3154 = !DILocation(line: 864, column: 31, scope: !3106)
!3155 = !DILocation(line: 865, column: 27, scope: !3106)
!3156 = !DILocation(line: 865, column: 9, scope: !3106)
!3157 = !DILocation(line: 865, column: 18, scope: !3106)
!3158 = !DILocation(line: 865, column: 25, scope: !3106)
!3159 = !DILocation(line: 867, column: 9, scope: !3106)
!3160 = !DILocation(line: 868, column: 5, scope: !3106)
!3161 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !229, file: !223, line: 233, type: !268, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !267, retainedNodes: !25)
!3162 = !DILocalVariable(name: "this", arg: 1, scope: !3161, type: !247, flags: DIFlagArtificial | DIFlagObjectPointer)
!3163 = !DILocation(line: 0, scope: !3161)
!3164 = !DILocation(line: 235, column: 9, scope: !3165)
!3165 = distinct !DILexicalBlock(scope: !3161, file: !223, line: 234, column: 5)
!3166 = !DILocation(line: 237, column: 13, scope: !3167)
!3167 = distinct !DILexicalBlock(scope: !3165, file: !223, line: 237, column: 13)
!3168 = !DILocation(line: 237, column: 26, scope: !3167)
!3169 = !DILocation(line: 237, column: 13, scope: !3165)
!3170 = !DILocation(line: 239, column: 21, scope: !3171)
!3171 = distinct !DILexicalBlock(scope: !3167, file: !223, line: 238, column: 9)
!3172 = !DILocation(line: 239, column: 30, scope: !3171)
!3173 = !DILocation(line: 239, column: 13, scope: !3171)
!3174 = !DILocation(line: 241, column: 24, scope: !3171)
!3175 = !DILocation(line: 241, column: 13, scope: !3171)
!3176 = !DILocation(line: 242, column: 9, scope: !3171)
!3177 = !DILocation(line: 243, column: 5, scope: !3161)
!3178 = distinct !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !229, file: !223, line: 709, type: !330, scopeLine: 710, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !333, retainedNodes: !25)
!3179 = !DILocalVariable(name: "this", arg: 1, scope: !3178, type: !3050, flags: DIFlagArtificial | DIFlagObjectPointer)
!3180 = !DILocation(line: 0, scope: !3178)
!3181 = !DILocation(line: 711, column: 9, scope: !3178)
!3182 = !DILocation(line: 713, column: 16, scope: !3178)
!3183 = !DILocation(line: 713, column: 9, scope: !3178)
!3184 = distinct !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !229, file: !223, line: 1049, type: !306, scopeLine: 1050, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !557, retainedNodes: !25)
!3185 = !DILocalVariable(name: "this", arg: 1, scope: !3184, type: !247, flags: DIFlagArtificial | DIFlagObjectPointer)
!3186 = !DILocation(line: 0, scope: !3184)
!3187 = !DILocalVariable(name: "theSize", arg: 2, scope: !3184, file: !223, line: 1049, type: !222)
!3188 = !DILocation(line: 1049, column: 31, scope: !3184)
!3189 = !DILocation(line: 1053, column: 9, scope: !3184)
!3190 = !DILocation(line: 1055, column: 13, scope: !3191)
!3191 = distinct !DILexicalBlock(scope: !3184, file: !223, line: 1054, column: 9)
!3192 = !DILocation(line: 1056, column: 9, scope: !3191)
!3193 = !DILocation(line: 1056, column: 18, scope: !3184)
!3194 = !DILocation(line: 1056, column: 27, scope: !3184)
!3195 = !DILocation(line: 1056, column: 25, scope: !3184)
!3196 = distinct !{!3196, !3189, !3197}
!3197 = !DILocation(line: 1056, column: 34, scope: !3184)
!3198 = !DILocation(line: 1057, column: 5, scope: !3184)
!3199 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !229, file: !223, line: 693, type: !330, scopeLine: 694, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !329, retainedNodes: !25)
!3200 = !DILocalVariable(name: "this", arg: 1, scope: !3199, type: !3050, flags: DIFlagArtificial | DIFlagObjectPointer)
!3201 = !DILocation(line: 0, scope: !3199)
!3202 = !DILocation(line: 695, column: 9, scope: !3199)
!3203 = !DILocation(line: 697, column: 16, scope: !3199)
!3204 = !DILocation(line: 697, column: 9, scope: !3199)
!3205 = distinct !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !229, file: !223, line: 296, type: !282, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !281, retainedNodes: !25)
!3206 = !DILocalVariable(name: "this", arg: 1, scope: !3205, type: !247, flags: DIFlagArtificial | DIFlagObjectPointer)
!3207 = !DILocation(line: 0, scope: !3205)
!3208 = !DILocalVariable(name: "thePosition", arg: 2, scope: !3205, file: !223, line: 297, type: !277)
!3209 = !DILocation(line: 297, column: 29, scope: !3205)
!3210 = !DILocalVariable(name: "theFirst", arg: 3, scope: !3205, file: !223, line: 298, type: !257)
!3211 = !DILocation(line: 298, column: 29, scope: !3205)
!3212 = !DILocalVariable(name: "theLast", arg: 4, scope: !3205, file: !223, line: 299, type: !257)
!3213 = !DILocation(line: 299, column: 29, scope: !3205)
!3214 = !DILocation(line: 307, column: 9, scope: !3205)
!3215 = !DILocalVariable(name: "theInsertSize", scope: !3205, file: !223, line: 309, type: !3117)
!3216 = !DILocation(line: 309, column: 29, scope: !3205)
!3217 = !DILocation(line: 310, column: 28, scope: !3205)
!3218 = !DILocation(line: 310, column: 38, scope: !3205)
!3219 = !DILocation(line: 310, column: 13, scope: !3205)
!3220 = !DILocation(line: 312, column: 13, scope: !3221)
!3221 = distinct !DILexicalBlock(scope: !3205, file: !223, line: 312, column: 13)
!3222 = !DILocation(line: 312, column: 27, scope: !3221)
!3223 = !DILocation(line: 312, column: 13, scope: !3205)
!3224 = !DILocation(line: 314, column: 13, scope: !3225)
!3225 = distinct !DILexicalBlock(scope: !3221, file: !223, line: 313, column: 9)
!3226 = !DILocalVariable(name: "theTotalSize", scope: !3205, file: !223, line: 317, type: !3117)
!3227 = !DILocation(line: 317, column: 29, scope: !3205)
!3228 = !DILocation(line: 317, column: 44, scope: !3205)
!3229 = !DILocation(line: 317, column: 53, scope: !3205)
!3230 = !DILocation(line: 317, column: 51, scope: !3205)
!3231 = !DILocation(line: 319, column: 13, scope: !3232)
!3232 = distinct !DILexicalBlock(scope: !3205, file: !223, line: 319, column: 13)
!3233 = !DILocation(line: 319, column: 28, scope: !3232)
!3234 = !DILocation(line: 319, column: 25, scope: !3232)
!3235 = !DILocation(line: 319, column: 13, scope: !3205)
!3236 = !DILocalVariable(name: "thePointer", scope: !3237, file: !223, line: 321, type: !524)
!3237 = distinct !DILexicalBlock(scope: !3232, file: !223, line: 320, column: 9)
!3238 = !DILocation(line: 321, column: 25, scope: !3237)
!3239 = !DILocation(line: 321, column: 53, scope: !3237)
!3240 = !DILocation(line: 321, column: 38, scope: !3237)
!3241 = !DILocation(line: 323, column: 13, scope: !3237)
!3242 = !DILocation(line: 323, column: 20, scope: !3237)
!3243 = !DILocation(line: 323, column: 32, scope: !3237)
!3244 = !DILocation(line: 323, column: 29, scope: !3237)
!3245 = !DILocation(line: 325, column: 40, scope: !3246)
!3246 = distinct !DILexicalBlock(scope: !3237, file: !223, line: 324, column: 13)
!3247 = !DILocation(line: 325, column: 53, scope: !3246)
!3248 = !DILocation(line: 325, column: 64, scope: !3246)
!3249 = !DILocation(line: 325, column: 17, scope: !3246)
!3250 = !DILocation(line: 327, column: 17, scope: !3246)
!3251 = !DILocation(line: 328, column: 19, scope: !3246)
!3252 = !DILocation(line: 328, column: 17, scope: !3246)
!3253 = !DILocation(line: 329, column: 17, scope: !3246)
!3254 = distinct !{!3254, !3241, !3255}
!3255 = !DILocation(line: 330, column: 13, scope: !3237)
!3256 = !DILocation(line: 331, column: 9, scope: !3237)
!3257 = !DILocation(line: 334, column: 17, scope: !3258)
!3258 = distinct !DILexicalBlock(scope: !3259, file: !223, line: 334, column: 17)
!3259 = distinct !DILexicalBlock(scope: !3232, file: !223, line: 333, column: 9)
!3260 = !DILocation(line: 334, column: 32, scope: !3258)
!3261 = !DILocation(line: 334, column: 30, scope: !3258)
!3262 = !DILocation(line: 334, column: 17, scope: !3259)
!3263 = !DILocalVariable(name: "theTemp", scope: !3264, file: !223, line: 338, type: !253)
!3264 = distinct !DILexicalBlock(scope: !3258, file: !223, line: 335, column: 13)
!3265 = !DILocation(line: 338, column: 29, scope: !3264)
!3266 = !DILocation(line: 338, column: 38, scope: !3264)
!3267 = !DILocation(line: 338, column: 55, scope: !3264)
!3268 = !DILocation(line: 341, column: 40, scope: !3264)
!3269 = !DILocation(line: 341, column: 47, scope: !3264)
!3270 = !DILocation(line: 341, column: 56, scope: !3264)
!3271 = !DILocation(line: 341, column: 25, scope: !3264)
!3272 = !DILocation(line: 344, column: 40, scope: !3264)
!3273 = !DILocation(line: 344, column: 47, scope: !3264)
!3274 = !DILocation(line: 344, column: 57, scope: !3264)
!3275 = !DILocation(line: 344, column: 25, scope: !3264)
!3276 = !DILocation(line: 347, column: 40, scope: !3264)
!3277 = !DILocation(line: 347, column: 47, scope: !3264)
!3278 = !DILocation(line: 347, column: 60, scope: !3264)
!3279 = !DILocation(line: 347, column: 25, scope: !3264)
!3280 = !DILocation(line: 349, column: 17, scope: !3264)
!3281 = !DILocation(line: 350, column: 13, scope: !3258)
!3282 = !DILocation(line: 350, column: 13, scope: !3264)
!3283 = !DILocation(line: 412, column: 5, scope: !3264)
!3284 = !DILocalVariable(name: "theOriginalEnd", scope: !3285, file: !223, line: 354, type: !3286)
!3285 = distinct !DILexicalBlock(scope: !3258, file: !223, line: 352, column: 13)
!3286 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !277)
!3287 = !DILocation(line: 354, column: 37, scope: !3285)
!3288 = !DILocation(line: 354, column: 54, scope: !3285)
!3289 = !DILocalVariable(name: "theRightSplitSize", scope: !3285, file: !223, line: 356, type: !3117)
!3290 = !DILocation(line: 356, column: 37, scope: !3285)
!3291 = !DILocation(line: 357, column: 36, scope: !3285)
!3292 = !DILocation(line: 357, column: 49, scope: !3285)
!3293 = !DILocation(line: 357, column: 21, scope: !3285)
!3294 = !DILocation(line: 359, column: 21, scope: !3295)
!3295 = distinct !DILexicalBlock(scope: !3285, file: !223, line: 359, column: 21)
!3296 = !DILocation(line: 359, column: 42, scope: !3295)
!3297 = !DILocation(line: 359, column: 39, scope: !3295)
!3298 = !DILocation(line: 359, column: 21, scope: !3285)
!3299 = !DILocalVariable(name: "toInsertSplit", scope: !3300, file: !223, line: 365, type: !3301)
!3300 = distinct !DILexicalBlock(scope: !3295, file: !223, line: 360, column: 17)
!3301 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !257)
!3302 = !DILocation(line: 365, column: 45, scope: !3300)
!3303 = !DILocation(line: 365, column: 61, scope: !3300)
!3304 = !DILocation(line: 365, column: 72, scope: !3300)
!3305 = !DILocation(line: 365, column: 70, scope: !3300)
!3306 = !DILocalVariable(name: "toInsertIter", scope: !3300, file: !223, line: 366, type: !257)
!3307 = !DILocation(line: 366, column: 45, scope: !3300)
!3308 = !DILocation(line: 366, column: 60, scope: !3300)
!3309 = !DILocation(line: 368, column: 21, scope: !3300)
!3310 = !DILocation(line: 368, column: 28, scope: !3300)
!3311 = !DILocation(line: 368, column: 44, scope: !3300)
!3312 = !DILocation(line: 368, column: 41, scope: !3300)
!3313 = !DILocation(line: 370, column: 37, scope: !3314)
!3314 = distinct !DILexicalBlock(scope: !3300, file: !223, line: 369, column: 21)
!3315 = !DILocation(line: 370, column: 25, scope: !3314)
!3316 = !DILocation(line: 372, column: 25, scope: !3314)
!3317 = distinct !{!3317, !3309, !3318}
!3318 = !DILocation(line: 373, column: 21, scope: !3300)
!3319 = !DILocation(line: 376, column: 36, scope: !3300)
!3320 = !DILocation(line: 376, column: 34, scope: !3300)
!3321 = !DILocation(line: 377, column: 21, scope: !3300)
!3322 = !DILocation(line: 377, column: 28, scope: !3300)
!3323 = !DILocation(line: 377, column: 45, scope: !3300)
!3324 = !DILocation(line: 377, column: 41, scope: !3300)
!3325 = !DILocation(line: 379, column: 37, scope: !3326)
!3326 = distinct !DILexicalBlock(scope: !3300, file: !223, line: 378, column: 21)
!3327 = !DILocation(line: 379, column: 25, scope: !3326)
!3328 = !DILocation(line: 381, column: 25, scope: !3326)
!3329 = distinct !{!3329, !3321, !3330}
!3330 = !DILocation(line: 382, column: 21, scope: !3300)
!3331 = !DILocation(line: 386, column: 46, scope: !3300)
!3332 = !DILocation(line: 386, column: 56, scope: !3300)
!3333 = !DILocation(line: 386, column: 71, scope: !3300)
!3334 = !DILocation(line: 386, column: 21, scope: !3300)
!3335 = !DILocation(line: 387, column: 17, scope: !3300)
!3336 = !DILocalVariable(name: "toMoveIter", scope: !3337, file: !223, line: 393, type: !257)
!3337 = distinct !DILexicalBlock(scope: !3295, file: !223, line: 389, column: 17)
!3338 = !DILocation(line: 393, column: 37, scope: !3337)
!3339 = !DILocation(line: 393, column: 50, scope: !3337)
!3340 = !DILocation(line: 393, column: 58, scope: !3337)
!3341 = !DILocation(line: 393, column: 56, scope: !3337)
!3342 = !DILocation(line: 395, column: 21, scope: !3337)
!3343 = !DILocation(line: 395, column: 28, scope: !3337)
!3344 = !DILocation(line: 395, column: 42, scope: !3337)
!3345 = !DILocation(line: 395, column: 39, scope: !3337)
!3346 = !DILocation(line: 397, column: 37, scope: !3347)
!3347 = distinct !DILexicalBlock(scope: !3337, file: !223, line: 396, column: 21)
!3348 = !DILocation(line: 397, column: 25, scope: !3347)
!3349 = !DILocation(line: 399, column: 25, scope: !3347)
!3350 = distinct !{!3350, !3342, !3351}
!3351 = !DILocation(line: 400, column: 21, scope: !3337)
!3352 = !DILocation(line: 403, column: 55, scope: !3337)
!3353 = !DILocation(line: 403, column: 68, scope: !3337)
!3354 = !DILocation(line: 403, column: 85, scope: !3337)
!3355 = !DILocation(line: 403, column: 83, scope: !3337)
!3356 = !DILocation(line: 403, column: 100, scope: !3337)
!3357 = !DILocation(line: 403, column: 21, scope: !3337)
!3358 = !DILocation(line: 406, column: 46, scope: !3337)
!3359 = !DILocation(line: 406, column: 56, scope: !3337)
!3360 = !DILocation(line: 406, column: 65, scope: !3337)
!3361 = !DILocation(line: 406, column: 21, scope: !3337)
!3362 = !DILocation(line: 411, column: 9, scope: !3205)
!3363 = !DILocation(line: 412, column: 5, scope: !3205)
!3364 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !229, file: !223, line: 701, type: !327, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !332, retainedNodes: !25)
!3365 = !DILocalVariable(name: "this", arg: 1, scope: !3364, type: !247, flags: DIFlagArtificial | DIFlagObjectPointer)
!3366 = !DILocation(line: 0, scope: !3364)
!3367 = !DILocation(line: 703, column: 9, scope: !3364)
!3368 = !DILocation(line: 705, column: 16, scope: !3364)
!3369 = !DILocation(line: 705, column: 9, scope: !3364)
!3370 = distinct !DISubprogram(name: "copy<const unsigned short *, unsigned short *>", linkageName: "_ZSt4copyIPKtPtET0_T_S4_S3_", scope: !341, file: !3371, line: 560, type: !3372, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3374, retainedNodes: !25)
!3371 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algobase.h", directory: "")
!3372 = !DISubroutineType(types: !3373)
!3373 = !{!362, !435, !435, !362}
!3374 = !{!3375, !3376}
!3375 = !DITemplateTypeParameter(name: "_IIter", type: !435)
!3376 = !DITemplateTypeParameter(name: "_OIter", type: !362)
!3377 = !DILocalVariable(name: "__first", arg: 1, scope: !3370, file: !3378, line: 235, type: !435)
!3378 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/algorithmfwd.h", directory: "")
!3379 = !DILocation(line: 235, column: 16, scope: !3370)
!3380 = !DILocalVariable(name: "__last", arg: 2, scope: !3370, file: !3378, line: 235, type: !435)
!3381 = !DILocation(line: 235, column: 24, scope: !3370)
!3382 = !DILocalVariable(name: "__result", arg: 3, scope: !3370, file: !3378, line: 235, type: !362)
!3383 = !DILocation(line: 235, column: 32, scope: !3370)
!3384 = !DILocation(line: 569, column: 26, scope: !3370)
!3385 = !DILocation(line: 569, column: 8, scope: !3370)
!3386 = !DILocation(line: 569, column: 54, scope: !3370)
!3387 = !DILocation(line: 569, column: 36, scope: !3370)
!3388 = !DILocation(line: 569, column: 63, scope: !3370)
!3389 = !DILocation(line: 568, column: 14, scope: !3370)
!3390 = !DILocation(line: 568, column: 7, scope: !3370)
!3391 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !229, file: !223, line: 685, type: !327, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !326, retainedNodes: !25)
!3392 = !DILocalVariable(name: "this", arg: 1, scope: !3391, type: !247, flags: DIFlagArtificial | DIFlagObjectPointer)
!3393 = !DILocation(line: 0, scope: !3391)
!3394 = !DILocation(line: 687, column: 9, scope: !3391)
!3395 = !DILocation(line: 689, column: 16, scope: !3391)
!3396 = !DILocation(line: 689, column: 9, scope: !3391)
!3397 = distinct !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !229, file: !223, line: 1073, type: !560, scopeLine: 1076, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !559, retainedNodes: !25)
!3398 = !DILocalVariable(name: "this", arg: 1, scope: !3397, type: !247, flags: DIFlagArtificial | DIFlagObjectPointer)
!3399 = !DILocation(line: 0, scope: !3397)
!3400 = !DILocalVariable(name: "theLHS", arg: 2, scope: !3397, file: !223, line: 1074, type: !222)
!3401 = !DILocation(line: 1074, column: 25, scope: !3397)
!3402 = !DILocalVariable(name: "theRHS", arg: 3, scope: !3397, file: !223, line: 1075, type: !222)
!3403 = !DILocation(line: 1075, column: 25, scope: !3397)
!3404 = !DILocation(line: 1077, column: 16, scope: !3397)
!3405 = !DILocation(line: 1077, column: 25, scope: !3397)
!3406 = !DILocation(line: 1077, column: 23, scope: !3397)
!3407 = !DILocation(line: 1077, column: 34, scope: !3397)
!3408 = !DILocation(line: 1077, column: 43, scope: !3397)
!3409 = !DILocation(line: 1077, column: 9, scope: !3397)
!3410 = distinct !DISubprogram(name: "XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERN11xercesc_2_713MemoryManagerEm", scope: !229, file: !223, line: 120, type: !240, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !239, retainedNodes: !25)
!3411 = !DILocalVariable(name: "this", arg: 1, scope: !3410, type: !247, flags: DIFlagArtificial | DIFlagObjectPointer)
!3412 = !DILocation(line: 0, scope: !3410)
!3413 = !DILocalVariable(name: "theManager", arg: 2, scope: !3410, file: !223, line: 121, type: !243)
!3414 = !DILocation(line: 121, column: 29, scope: !3410)
!3415 = !DILocalVariable(name: "initialAllocation", arg: 3, scope: !3410, file: !223, line: 122, type: !222)
!3416 = !DILocation(line: 122, column: 33, scope: !3410)
!3417 = !DILocation(line: 123, column: 9, scope: !3410)
!3418 = !DILocation(line: 123, column: 26, scope: !3410)
!3419 = !DILocation(line: 124, column: 9, scope: !3410)
!3420 = !DILocation(line: 125, column: 9, scope: !3410)
!3421 = !DILocation(line: 125, column: 22, scope: !3410)
!3422 = !DILocation(line: 126, column: 9, scope: !3410)
!3423 = !DILocation(line: 126, column: 16, scope: !3410)
!3424 = !DILocation(line: 126, column: 34, scope: !3410)
!3425 = !DILocation(line: 126, column: 49, scope: !3410)
!3426 = !DILocation(line: 126, column: 40, scope: !3410)
!3427 = !DILocation(line: 128, column: 9, scope: !3428)
!3428 = distinct !DILexicalBlock(scope: !3410, file: !223, line: 127, column: 5)
!3429 = !DILocation(line: 129, column: 5, scope: !3410)
!3430 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !229, file: !223, line: 938, type: !533, scopeLine: 939, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !532, retainedNodes: !25)
!3431 = !DILocalVariable(name: "this", arg: 1, scope: !3430, type: !247, flags: DIFlagArtificial | DIFlagObjectPointer)
!3432 = !DILocation(line: 0, scope: !3430)
!3433 = !DILocalVariable(name: "size", arg: 2, scope: !3430, file: !223, line: 938, type: !222)
!3434 = !DILocation(line: 938, column: 25, scope: !3430)
!3435 = !DILocalVariable(name: "theBytesNeeded", scope: !3430, file: !223, line: 940, type: !3117)
!3436 = !DILocation(line: 940, column: 29, scope: !3430)
!3437 = !DILocation(line: 940, column: 46, scope: !3430)
!3438 = !DILocation(line: 940, column: 51, scope: !3430)
!3439 = !DILocalVariable(name: "pointer", scope: !3430, file: !223, line: 944, type: !590)
!3440 = !DILocation(line: 944, column: 17, scope: !3430)
!3441 = !DILocation(line: 944, column: 27, scope: !3430)
!3442 = !DILocation(line: 944, column: 53, scope: !3430)
!3443 = !DILocation(line: 944, column: 44, scope: !3430)
!3444 = !DILocation(line: 948, column: 30, scope: !3430)
!3445 = !DILocation(line: 948, column: 16, scope: !3430)
!3446 = !DILocation(line: 948, column: 9, scope: !3430)
!3447 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !229, file: !223, line: 967, type: !542, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !541, retainedNodes: !25)
!3448 = !DILocalVariable(name: "theFirst", arg: 1, scope: !3447, file: !223, line: 968, type: !277)
!3449 = !DILocation(line: 968, column: 25, scope: !3447)
!3450 = !DILocalVariable(name: "theLast", arg: 2, scope: !3447, file: !223, line: 969, type: !277)
!3451 = !DILocation(line: 969, column: 25, scope: !3447)
!3452 = !DILocation(line: 971, column: 9, scope: !3447)
!3453 = !DILocation(line: 971, column: 15, scope: !3454)
!3454 = distinct !DILexicalBlock(scope: !3455, file: !223, line: 971, column: 9)
!3455 = distinct !DILexicalBlock(scope: !3447, file: !223, line: 971, column: 9)
!3456 = !DILocation(line: 971, column: 27, scope: !3454)
!3457 = !DILocation(line: 971, column: 24, scope: !3454)
!3458 = !DILocation(line: 971, column: 9, scope: !3455)
!3459 = !DILocation(line: 973, column: 22, scope: !3460)
!3460 = distinct !DILexicalBlock(scope: !3454, file: !223, line: 972, column: 9)
!3461 = !DILocation(line: 973, column: 13, scope: !3460)
!3462 = !DILocation(line: 974, column: 9, scope: !3460)
!3463 = !DILocation(line: 971, column: 36, scope: !3454)
!3464 = !DILocation(line: 971, column: 9, scope: !3454)
!3465 = distinct !{!3465, !3458, !3466}
!3466 = !DILocation(line: 974, column: 9, scope: !3455)
!3467 = !DILocation(line: 975, column: 5, scope: !3447)
!3468 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !229, file: !223, line: 952, type: !536, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !535, retainedNodes: !25)
!3469 = !DILocalVariable(name: "this", arg: 1, scope: !3468, type: !247, flags: DIFlagArtificial | DIFlagObjectPointer)
!3470 = !DILocation(line: 0, scope: !3468)
!3471 = !DILocalVariable(name: "pointer", arg: 2, scope: !3468, file: !223, line: 952, type: !227)
!3472 = !DILocation(line: 952, column: 29, scope: !3468)
!3473 = !DILocation(line: 956, column: 9, scope: !3468)
!3474 = !DILocation(line: 956, column: 37, scope: !3468)
!3475 = !DILocation(line: 956, column: 26, scope: !3468)
!3476 = !DILocation(line: 958, column: 5, scope: !3468)
!3477 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !229, file: !223, line: 961, type: !539, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !538, retainedNodes: !25)
!3478 = !DILocalVariable(name: "theValue", arg: 1, scope: !3477, file: !223, line: 961, type: !319)
!3479 = !DILocation(line: 961, column: 29, scope: !3477)
!3480 = !DILocation(line: 963, column: 9, scope: !3477)
!3481 = !DILocation(line: 964, column: 5, scope: !3477)
!3482 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !229, file: !223, line: 1037, type: !551, scopeLine: 1038, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !550, retainedNodes: !25)
!3483 = !DILocalVariable(name: "this", arg: 1, scope: !3482, type: !3050, flags: DIFlagArtificial | DIFlagObjectPointer)
!3484 = !DILocation(line: 0, scope: !3482)
!3485 = !DILocation(line: 1039, column: 16, scope: !3482)
!3486 = !DILocation(line: 1039, column: 25, scope: !3482)
!3487 = !DILocation(line: 1039, column: 23, scope: !3482)
!3488 = !DILocation(line: 1039, column: 9, scope: !3482)
!3489 = distinct !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !229, file: !223, line: 256, type: !268, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !273, retainedNodes: !25)
!3490 = !DILocalVariable(name: "this", arg: 1, scope: !3489, type: !247, flags: DIFlagArtificial | DIFlagObjectPointer)
!3491 = !DILocation(line: 0, scope: !3489)
!3492 = !DILocation(line: 258, column: 9, scope: !3489)
!3493 = !DILocation(line: 260, column: 11, scope: !3489)
!3494 = !DILocation(line: 260, column: 9, scope: !3489)
!3495 = !DILocation(line: 262, column: 17, scope: !3489)
!3496 = !DILocation(line: 262, column: 24, scope: !3489)
!3497 = !DILocation(line: 262, column: 9, scope: !3489)
!3498 = !DILocation(line: 264, column: 9, scope: !3489)
!3499 = !DILocation(line: 265, column: 5, scope: !3489)
!3500 = distinct !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !229, file: !223, line: 918, type: !529, scopeLine: 921, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !528, retainedNodes: !25)
!3501 = !DILocalVariable(name: "this", arg: 1, scope: !3500, type: !247, flags: DIFlagArtificial | DIFlagObjectPointer)
!3502 = !DILocation(line: 0, scope: !3500)
!3503 = !DILocalVariable(name: "theFirst", arg: 2, scope: !3500, file: !223, line: 919, type: !257)
!3504 = !DILocation(line: 919, column: 29, scope: !3500)
!3505 = !DILocalVariable(name: "theLast", arg: 3, scope: !3500, file: !223, line: 920, type: !257)
!3506 = !DILocation(line: 920, column: 29, scope: !3500)
!3507 = !DILocation(line: 927, column: 45, scope: !3500)
!3508 = !DILocation(line: 927, column: 55, scope: !3500)
!3509 = !DILocation(line: 927, column: 16, scope: !3500)
!3510 = !DILocation(line: 927, column: 9, scope: !3500)
!3511 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !229, file: !223, line: 571, type: !300, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !299, retainedNodes: !25)
!3512 = !DILocalVariable(name: "this", arg: 1, scope: !3511, type: !3050, flags: DIFlagArtificial | DIFlagObjectPointer)
!3513 = !DILocation(line: 0, scope: !3511)
!3514 = !DILocation(line: 573, column: 9, scope: !3511)
!3515 = !DILocation(line: 575, column: 16, scope: !3511)
!3516 = !DILocation(line: 575, column: 9, scope: !3511)
!3517 = distinct !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !229, file: !223, line: 1006, type: !546, scopeLine: 1007, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !545, retainedNodes: !25)
!3518 = !DILocalVariable(name: "this", arg: 1, scope: !3517, type: !247, flags: DIFlagArtificial | DIFlagObjectPointer)
!3519 = !DILocation(line: 0, scope: !3517)
!3520 = !DILocalVariable(name: "theSize", arg: 2, scope: !3517, file: !223, line: 1006, type: !222)
!3521 = !DILocation(line: 1006, column: 33, scope: !3517)
!3522 = !DILocation(line: 1008, column: 13, scope: !3523)
!3523 = distinct !DILexicalBlock(scope: !3517, file: !223, line: 1008, column: 13)
!3524 = !DILocation(line: 1008, column: 23, scope: !3523)
!3525 = !DILocation(line: 1008, column: 21, scope: !3523)
!3526 = !DILocation(line: 1008, column: 13, scope: !3517)
!3527 = !DILocation(line: 1010, column: 23, scope: !3528)
!3528 = distinct !DILexicalBlock(scope: !3523, file: !223, line: 1009, column: 9)
!3529 = !DILocation(line: 1010, column: 13, scope: !3528)
!3530 = !DILocation(line: 1011, column: 9, scope: !3528)
!3531 = !DILocation(line: 1013, column: 16, scope: !3517)
!3532 = !DILocation(line: 1013, column: 9, scope: !3517)
!3533 = distinct !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE", scope: !3534, file: !566, line: 439, type: !3540, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3539, retainedNodes: !25)
!3534 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ConstructWithNoMemoryManager<unsigned short>", scope: !6, file: !566, line: 430, size: 8, flags: DIFlagTypePassByValue, elements: !3535, templateParams: !567, identifier: "_ZTSN11xalanc_1_1028ConstructWithNoMemoryManagerItEE")
!3535 = !{!3536, !3539}
!3536 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRN11xercesc_2_713MemoryManagerE", scope: !3534, file: !566, line: 434, type: !3537, scopeLine: 434, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3537 = !DISubroutineType(types: !3538)
!3538 = !{!362, !362, !243}
!3539 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE", scope: !3534, file: !566, line: 439, type: !3540, scopeLine: 439, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3540 = !DISubroutineType(types: !3541)
!3541 = !{!362, !362, !438, !243}
!3542 = !DILocalVariable(name: "address", arg: 1, scope: !3533, file: !566, line: 439, type: !362)
!3543 = !DILocation(line: 439, column: 28, scope: !3533)
!3544 = !DILocalVariable(name: "theRhs", arg: 2, scope: !3533, file: !566, line: 439, type: !438)
!3545 = !DILocation(line: 439, column: 46, scope: !3533)
!3546 = !DILocalVariable(arg: 3, scope: !3533, file: !566, line: 439, type: !243)
!3547 = !DILocation(line: 439, column: 78, scope: !3533)
!3548 = !DILocation(line: 441, column: 26, scope: !3533)
!3549 = !DILocation(line: 441, column: 21, scope: !3533)
!3550 = !DILocation(line: 441, column: 37, scope: !3533)
!3551 = !DILocation(line: 441, column: 9, scope: !3533)
!3552 = distinct !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !229, file: !223, line: 628, type: !300, scopeLine: 629, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !309, retainedNodes: !25)
!3553 = !DILocalVariable(name: "this", arg: 1, scope: !3552, type: !3050, flags: DIFlagArtificial | DIFlagObjectPointer)
!3554 = !DILocation(line: 0, scope: !3552)
!3555 = !DILocation(line: 630, column: 9, scope: !3552)
!3556 = !DILocation(line: 632, column: 16, scope: !3552)
!3557 = !DILocation(line: 632, column: 9, scope: !3552)
!3558 = distinct !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !229, file: !223, line: 978, type: !271, scopeLine: 979, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !544, retainedNodes: !25)
!3559 = !DILocalVariable(name: "this", arg: 1, scope: !3558, type: !247, flags: DIFlagArtificial | DIFlagObjectPointer)
!3560 = !DILocation(line: 0, scope: !3558)
!3561 = !DILocalVariable(name: "data", arg: 2, scope: !3558, file: !223, line: 978, type: !266)
!3562 = !DILocation(line: 978, column: 36, scope: !3558)
!3563 = !DILocation(line: 980, column: 9, scope: !3558)
!3564 = !DILocation(line: 982, column: 13, scope: !3565)
!3565 = distinct !DILexicalBlock(scope: !3558, file: !223, line: 982, column: 13)
!3566 = !DILocation(line: 982, column: 22, scope: !3565)
!3567 = !DILocation(line: 982, column: 20, scope: !3565)
!3568 = !DILocation(line: 982, column: 13, scope: !3558)
!3569 = !DILocation(line: 984, column: 36, scope: !3570)
!3570 = distinct !DILexicalBlock(scope: !3565, file: !223, line: 983, column: 9)
!3571 = !DILocation(line: 984, column: 50, scope: !3570)
!3572 = !DILocation(line: 984, column: 57, scope: !3570)
!3573 = !DILocation(line: 984, column: 13, scope: !3570)
!3574 = !DILocation(line: 986, column: 15, scope: !3570)
!3575 = !DILocation(line: 986, column: 13, scope: !3570)
!3576 = !DILocation(line: 987, column: 9, scope: !3570)
!3577 = !DILocalVariable(name: "theNewSize", scope: !3578, file: !223, line: 992, type: !3117)
!3578 = distinct !DILexicalBlock(scope: !3565, file: !223, line: 989, column: 9)
!3579 = !DILocation(line: 992, column: 33, scope: !3578)
!3580 = !DILocation(line: 992, column: 46, scope: !3578)
!3581 = !DILocation(line: 992, column: 53, scope: !3578)
!3582 = !DILocation(line: 992, column: 75, scope: !3578)
!3583 = !DILocation(line: 992, column: 82, scope: !3578)
!3584 = !DILocation(line: 992, column: 89, scope: !3578)
!3585 = !DILocation(line: 992, column: 74, scope: !3578)
!3586 = !DILocalVariable(name: "theTemp", scope: !3578, file: !223, line: 995, type: !253)
!3587 = !DILocation(line: 995, column: 25, scope: !3578)
!3588 = !DILocation(line: 995, column: 41, scope: !3578)
!3589 = !DILocation(line: 995, column: 58, scope: !3578)
!3590 = !DILocation(line: 997, column: 32, scope: !3578)
!3591 = !DILocation(line: 997, column: 21, scope: !3578)
!3592 = !DILocation(line: 999, column: 13, scope: !3578)
!3593 = !DILocation(line: 1000, column: 9, scope: !3565)
!3594 = !DILocation(line: 1003, column: 5, scope: !3578)
!3595 = !DILocation(line: 1002, column: 9, scope: !3558)
!3596 = !DILocation(line: 1003, column: 5, scope: !3558)
!3597 = distinct !DISubprogram(name: "copy_backward<unsigned short *, unsigned short *>", linkageName: "_ZSt13copy_backwardIPtS0_ET0_T_S2_S1_", scope: !341, file: !3371, line: 797, type: !3598, scopeLine: 798, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3600, retainedNodes: !25)
!3598 = !DISubroutineType(types: !3599)
!3599 = !{!362, !362, !362, !362}
!3600 = !{!3601, !3602}
!3601 = !DITemplateTypeParameter(name: "_BIter1", type: !362)
!3602 = !DITemplateTypeParameter(name: "_BIter2", type: !362)
!3603 = !DILocalVariable(name: "__first", arg: 1, scope: !3597, file: !3378, line: 240, type: !362)
!3604 = !DILocation(line: 240, column: 26, scope: !3597)
!3605 = !DILocalVariable(name: "__last", arg: 2, scope: !3597, file: !3378, line: 240, type: !362)
!3606 = !DILocation(line: 240, column: 35, scope: !3597)
!3607 = !DILocalVariable(name: "__result", arg: 3, scope: !3597, file: !3378, line: 240, type: !362)
!3608 = !DILocation(line: 240, column: 44, scope: !3597)
!3609 = !DILocation(line: 808, column: 26, scope: !3597)
!3610 = !DILocation(line: 808, column: 8, scope: !3597)
!3611 = !DILocation(line: 808, column: 54, scope: !3597)
!3612 = !DILocation(line: 808, column: 36, scope: !3597)
!3613 = !DILocation(line: 808, column: 63, scope: !3597)
!3614 = !DILocation(line: 807, column: 14, scope: !3597)
!3615 = !DILocation(line: 807, column: 7, scope: !3597)
!3616 = distinct !DISubprogram(name: "distance<const unsigned short *>", linkageName: "_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_", scope: !341, file: !3617, line: 138, type: !3618, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3620, retainedNodes: !25)
!3617 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_funcs.h", directory: "")
!3618 = !DISubroutineType(types: !3619)
!3619 = !{!486, !435, !435}
!3620 = !{!3621}
!3621 = !DITemplateTypeParameter(name: "_InputIterator", type: !435)
!3622 = !DILocalVariable(name: "__first", arg: 1, scope: !3616, file: !3617, line: 138, type: !435)
!3623 = !DILocation(line: 138, column: 29, scope: !3616)
!3624 = !DILocalVariable(name: "__last", arg: 2, scope: !3616, file: !3617, line: 138, type: !435)
!3625 = !DILocation(line: 138, column: 53, scope: !3616)
!3626 = !DILocation(line: 141, column: 30, scope: !3616)
!3627 = !DILocation(line: 141, column: 39, scope: !3616)
!3628 = !DILocation(line: 142, column: 9, scope: !3616)
!3629 = !DILocation(line: 141, column: 14, scope: !3616)
!3630 = !DILocation(line: 141, column: 7, scope: !3616)
!3631 = distinct !DISubprogram(name: "__distance<const unsigned short *>", linkageName: "_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag", scope: !341, file: !3617, line: 98, type: !3632, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3634, retainedNodes: !25)
!3632 = !DISubroutineType(types: !3633)
!3633 = !{!486, !435, !435, !348}
!3634 = !{!3635}
!3635 = !DITemplateTypeParameter(name: "_RandomAccessIterator", type: !435)
!3636 = !DILocalVariable(name: "__first", arg: 1, scope: !3631, file: !3617, line: 98, type: !435)
!3637 = !DILocation(line: 98, column: 38, scope: !3631)
!3638 = !DILocalVariable(name: "__last", arg: 2, scope: !3631, file: !3617, line: 98, type: !435)
!3639 = !DILocation(line: 98, column: 69, scope: !3631)
!3640 = !DILocalVariable(arg: 3, scope: !3631, file: !3617, line: 99, type: !348)
!3641 = !DILocation(line: 99, column: 42, scope: !3631)
!3642 = !DILocation(line: 104, column: 14, scope: !3631)
!3643 = !DILocation(line: 104, column: 23, scope: !3631)
!3644 = !DILocation(line: 104, column: 21, scope: !3631)
!3645 = !DILocation(line: 104, column: 7, scope: !3631)
!3646 = distinct !DISubprogram(name: "__iterator_category<const unsigned short *>", linkageName: "_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_", scope: !341, file: !345, line: 238, type: !3647, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3652, retainedNodes: !25)
!3647 = !DISubroutineType(types: !3648)
!3648 = !{!3649, !3650}
!3649 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_category", scope: !466, file: !345, line: 223, baseType: !348)
!3650 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3651, size: 64)
!3651 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !435)
!3652 = !{!3653}
!3653 = !DITemplateTypeParameter(name: "_Iter", type: !435)
!3654 = !DILocalVariable(arg: 1, scope: !3646, file: !345, line: 238, type: !3650)
!3655 = !DILocation(line: 238, column: 37, scope: !3646)
!3656 = !DILocation(line: 239, column: 7, scope: !3646)
!3657 = distinct !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !229, file: !223, line: 1017, type: !306, scopeLine: 1018, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !548, retainedNodes: !25)
!3658 = !DILocalVariable(name: "this", arg: 1, scope: !3657, type: !247, flags: DIFlagArtificial | DIFlagObjectPointer)
!3659 = !DILocation(line: 0, scope: !3657)
!3660 = !DILocalVariable(name: "theSize", arg: 2, scope: !3657, file: !223, line: 1017, type: !222)
!3661 = !DILocation(line: 1017, column: 29, scope: !3657)
!3662 = !DILocation(line: 1019, column: 9, scope: !3657)
!3663 = !DILocalVariable(name: "theTemp", scope: !3657, file: !223, line: 1023, type: !253)
!3664 = !DILocation(line: 1023, column: 21, scope: !3657)
!3665 = !DILocation(line: 1023, column: 37, scope: !3657)
!3666 = !DILocation(line: 1023, column: 54, scope: !3657)
!3667 = !DILocation(line: 1025, column: 9, scope: !3657)
!3668 = !DILocation(line: 1027, column: 9, scope: !3657)
!3669 = !DILocation(line: 1028, column: 5, scope: !3657)
!3670 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !229, file: !223, line: 1031, type: !522, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !549, retainedNodes: !25)
!3671 = !DILocalVariable(name: "this", arg: 1, scope: !3670, type: !247, flags: DIFlagArtificial | DIFlagObjectPointer)
!3672 = !DILocation(line: 0, scope: !3670)
!3673 = !DILocation(line: 1033, column: 16, scope: !3670)
!3674 = !DILocation(line: 1033, column: 25, scope: !3670)
!3675 = !DILocation(line: 1033, column: 23, scope: !3670)
!3676 = !DILocation(line: 1033, column: 9, scope: !3670)
!3677 = distinct !DISubprogram(name: "__copy_move_backward_a<false, unsigned short *, unsigned short *>", linkageName: "_ZSt22__copy_move_backward_aILb0EPtS0_ET1_T0_S2_S1_", scope: !341, file: !3371, line: 745, type: !3598, scopeLine: 746, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3678, retainedNodes: !25)
!3678 = !{!3679, !3680, !3681}
!3679 = !DITemplateValueParameter(name: "_IsMove", type: !313, value: i8 0)
!3680 = !DITemplateTypeParameter(name: "_II", type: !362)
!3681 = !DITemplateTypeParameter(name: "_OI", type: !362)
!3682 = !DILocalVariable(name: "__first", arg: 1, scope: !3677, file: !3371, line: 745, type: !362)
!3683 = !DILocation(line: 745, column: 32, scope: !3677)
!3684 = !DILocalVariable(name: "__last", arg: 2, scope: !3677, file: !3371, line: 745, type: !362)
!3685 = !DILocation(line: 745, column: 45, scope: !3677)
!3686 = !DILocalVariable(name: "__result", arg: 3, scope: !3677, file: !3371, line: 745, type: !362)
!3687 = !DILocation(line: 745, column: 57, scope: !3677)
!3688 = !DILocation(line: 749, column: 24, scope: !3677)
!3689 = !DILocation(line: 749, column: 6, scope: !3677)
!3690 = !DILocation(line: 749, column: 52, scope: !3677)
!3691 = !DILocation(line: 749, column: 34, scope: !3677)
!3692 = !DILocation(line: 750, column: 24, scope: !3677)
!3693 = !DILocation(line: 750, column: 6, scope: !3677)
!3694 = !DILocation(line: 748, column: 3, scope: !3677)
!3695 = !DILocation(line: 747, column: 14, scope: !3677)
!3696 = !DILocation(line: 747, column: 7, scope: !3677)
!3697 = distinct !DISubprogram(name: "__miter_base<unsigned short *>", linkageName: "_ZSt12__miter_baseIPtET_S1_", scope: !341, file: !3698, line: 500, type: !3699, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !393, retainedNodes: !25)
!3698 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/cpp_type_traits.h", directory: "")
!3699 = !DISubroutineType(types: !3700)
!3700 = !{!362, !362}
!3701 = !DILocalVariable(name: "__it", arg: 1, scope: !3697, file: !3698, line: 500, type: !362)
!3702 = !DILocation(line: 500, column: 28, scope: !3697)
!3703 = !DILocation(line: 501, column: 14, scope: !3697)
!3704 = !DILocation(line: 501, column: 7, scope: !3697)
!3705 = distinct !DISubprogram(name: "__niter_wrap<unsigned short *>", linkageName: "_ZSt12__niter_wrapIPtET_RKS1_S1_", scope: !341, file: !3371, line: 330, type: !3706, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !393, retainedNodes: !25)
!3706 = !DISubroutineType(types: !3707)
!3707 = !{!362, !3708, !362}
!3708 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3709, size: 64)
!3709 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !362)
!3710 = !DILocalVariable(arg: 1, scope: !3705, file: !3371, line: 330, type: !3708)
!3711 = !DILocation(line: 330, column: 34, scope: !3705)
!3712 = !DILocalVariable(name: "__res", arg: 2, scope: !3705, file: !3371, line: 330, type: !362)
!3713 = !DILocation(line: 330, column: 46, scope: !3705)
!3714 = !DILocation(line: 331, column: 14, scope: !3705)
!3715 = !DILocation(line: 331, column: 7, scope: !3705)
!3716 = distinct !DISubprogram(name: "__copy_move_backward_a1<false, unsigned short *, unsigned short *>", linkageName: "_ZSt23__copy_move_backward_a1ILb0EPtS0_ET1_T0_S2_S1_", scope: !341, file: !3371, line: 717, type: !3598, scopeLine: 718, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3717, retainedNodes: !25)
!3717 = !{!3679, !3718, !3719}
!3718 = !DITemplateTypeParameter(name: "_BI1", type: !362)
!3719 = !DITemplateTypeParameter(name: "_BI2", type: !362)
!3720 = !DILocalVariable(name: "__first", arg: 1, scope: !3716, file: !3371, line: 717, type: !362)
!3721 = !DILocation(line: 717, column: 34, scope: !3716)
!3722 = !DILocalVariable(name: "__last", arg: 2, scope: !3716, file: !3371, line: 717, type: !362)
!3723 = !DILocation(line: 717, column: 48, scope: !3716)
!3724 = !DILocalVariable(name: "__result", arg: 3, scope: !3716, file: !3371, line: 717, type: !362)
!3725 = !DILocation(line: 717, column: 61, scope: !3716)
!3726 = !DILocation(line: 718, column: 52, scope: !3716)
!3727 = !DILocation(line: 718, column: 61, scope: !3716)
!3728 = !DILocation(line: 718, column: 69, scope: !3716)
!3729 = !DILocation(line: 718, column: 14, scope: !3716)
!3730 = !DILocation(line: 718, column: 7, scope: !3716)
!3731 = distinct !DISubprogram(name: "__niter_base<unsigned short *>", linkageName: "_ZSt12__niter_baseIPtET_S1_", scope: !341, file: !3371, line: 313, type: !3699, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !393, retainedNodes: !25)
!3732 = !DILocalVariable(name: "__it", arg: 1, scope: !3731, file: !3371, line: 313, type: !362)
!3733 = !DILocation(line: 313, column: 28, scope: !3731)
!3734 = !DILocation(line: 315, column: 14, scope: !3731)
!3735 = !DILocation(line: 315, column: 7, scope: !3731)
!3736 = distinct !DISubprogram(name: "__copy_move_backward_a2<false, unsigned short *, unsigned short *>", linkageName: "_ZSt23__copy_move_backward_a2ILb0EPtS0_ET1_T0_S2_S1_", scope: !341, file: !3371, line: 699, type: !3598, scopeLine: 700, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3717, retainedNodes: !25)
!3737 = !DILocalVariable(name: "__first", arg: 1, scope: !3736, file: !3371, line: 699, type: !362)
!3738 = !DILocation(line: 699, column: 34, scope: !3736)
!3739 = !DILocalVariable(name: "__last", arg: 2, scope: !3736, file: !3371, line: 699, type: !362)
!3740 = !DILocation(line: 699, column: 48, scope: !3736)
!3741 = !DILocalVariable(name: "__result", arg: 3, scope: !3736, file: !3371, line: 699, type: !362)
!3742 = !DILocation(line: 699, column: 61, scope: !3736)
!3743 = !DILocation(line: 709, column: 38, scope: !3736)
!3744 = !DILocation(line: 710, column: 10, scope: !3736)
!3745 = !DILocation(line: 711, column: 10, scope: !3736)
!3746 = !DILocation(line: 707, column: 14, scope: !3736)
!3747 = !DILocation(line: 707, column: 7, scope: !3736)
!3748 = distinct !DISubprogram(name: "__copy_move_b<unsigned short>", linkageName: "_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bItEEPT_PKS3_S6_S4_", scope: !3749, file: !3371, line: 680, type: !3372, scopeLine: 681, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3753, declaration: !3752, retainedNodes: !25)
!3749 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move_backward<false, true, std::random_access_iterator_tag>", scope: !341, file: !3371, line: 675, size: 8, flags: DIFlagTypePassByValue, elements: !25, templateParams: !3750, identifier: "_ZTSSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE")
!3750 = !{!3679, !3751, !347}
!3751 = !DITemplateValueParameter(name: "_IsSimple", type: !313, value: i8 1)
!3752 = !DISubprogram(name: "__copy_move_b<unsigned short>", linkageName: "_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bItEEPT_PKS3_S6_S4_", scope: !3749, file: !3371, line: 680, type: !3372, scopeLine: 680, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3753)
!3753 = !{!358}
!3754 = !DILocalVariable(name: "__first", arg: 1, scope: !3748, file: !3371, line: 680, type: !435)
!3755 = !DILocation(line: 680, column: 27, scope: !3748)
!3756 = !DILocalVariable(name: "__last", arg: 2, scope: !3748, file: !3371, line: 680, type: !435)
!3757 = !DILocation(line: 680, column: 47, scope: !3748)
!3758 = !DILocalVariable(name: "__result", arg: 3, scope: !3748, file: !3371, line: 680, type: !362)
!3759 = !DILocation(line: 680, column: 60, scope: !3748)
!3760 = !DILocalVariable(name: "_Num", scope: !3748, file: !3371, line: 689, type: !3761)
!3761 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !414)
!3762 = !DILocation(line: 689, column: 20, scope: !3748)
!3763 = !DILocation(line: 689, column: 27, scope: !3748)
!3764 = !DILocation(line: 689, column: 36, scope: !3748)
!3765 = !DILocation(line: 689, column: 34, scope: !3748)
!3766 = !DILocation(line: 690, column: 8, scope: !3767)
!3767 = distinct !DILexicalBlock(scope: !3748, file: !3371, line: 690, column: 8)
!3768 = !DILocation(line: 690, column: 8, scope: !3748)
!3769 = !DILocation(line: 691, column: 24, scope: !3767)
!3770 = !DILocation(line: 691, column: 35, scope: !3767)
!3771 = !DILocation(line: 691, column: 33, scope: !3767)
!3772 = !DILocation(line: 691, column: 6, scope: !3767)
!3773 = !DILocation(line: 691, column: 41, scope: !3767)
!3774 = !DILocation(line: 691, column: 64, scope: !3767)
!3775 = !DILocation(line: 691, column: 62, scope: !3767)
!3776 = !DILocation(line: 692, column: 11, scope: !3748)
!3777 = !DILocation(line: 692, column: 22, scope: !3748)
!3778 = !DILocation(line: 692, column: 20, scope: !3748)
!3779 = !DILocation(line: 692, column: 4, scope: !3748)
!3780 = distinct !DISubprogram(name: "__copy_move_a<false, const unsigned short *, unsigned short *>", linkageName: "_ZSt13__copy_move_aILb0EPKtPtET1_T0_S4_S3_", scope: !341, file: !3371, line: 511, type: !3372, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3781, retainedNodes: !25)
!3781 = !{!3679, !3782, !3681}
!3782 = !DITemplateTypeParameter(name: "_II", type: !435)
!3783 = !DILocalVariable(name: "__first", arg: 1, scope: !3780, file: !3371, line: 511, type: !435)
!3784 = !DILocation(line: 511, column: 23, scope: !3780)
!3785 = !DILocalVariable(name: "__last", arg: 2, scope: !3780, file: !3371, line: 511, type: !435)
!3786 = !DILocation(line: 511, column: 36, scope: !3780)
!3787 = !DILocalVariable(name: "__result", arg: 3, scope: !3780, file: !3371, line: 511, type: !362)
!3788 = !DILocation(line: 511, column: 48, scope: !3780)
!3789 = !DILocation(line: 514, column: 50, scope: !3780)
!3790 = !DILocation(line: 514, column: 32, scope: !3780)
!3791 = !DILocation(line: 515, column: 29, scope: !3780)
!3792 = !DILocation(line: 515, column: 11, scope: !3780)
!3793 = !DILocation(line: 516, column: 29, scope: !3780)
!3794 = !DILocation(line: 516, column: 11, scope: !3780)
!3795 = !DILocation(line: 514, column: 3, scope: !3780)
!3796 = !DILocation(line: 513, column: 14, scope: !3780)
!3797 = !DILocation(line: 513, column: 7, scope: !3780)
!3798 = distinct !DISubprogram(name: "__miter_base<const unsigned short *>", linkageName: "_ZSt12__miter_baseIPKtET_S2_", scope: !341, file: !3698, line: 500, type: !3799, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !467, retainedNodes: !25)
!3799 = !DISubroutineType(types: !3800)
!3800 = !{!435, !435}
!3801 = !DILocalVariable(name: "__it", arg: 1, scope: !3798, file: !3698, line: 500, type: !435)
!3802 = !DILocation(line: 500, column: 28, scope: !3798)
!3803 = !DILocation(line: 501, column: 14, scope: !3798)
!3804 = !DILocation(line: 501, column: 7, scope: !3798)
!3805 = distinct !DISubprogram(name: "__copy_move_a1<false, const unsigned short *, unsigned short *>", linkageName: "_ZSt14__copy_move_a1ILb0EPKtPtET1_T0_S4_S3_", scope: !341, file: !3371, line: 505, type: !3372, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3781, retainedNodes: !25)
!3806 = !DILocalVariable(name: "__first", arg: 1, scope: !3805, file: !3371, line: 505, type: !435)
!3807 = !DILocation(line: 505, column: 24, scope: !3805)
!3808 = !DILocalVariable(name: "__last", arg: 2, scope: !3805, file: !3371, line: 505, type: !435)
!3809 = !DILocation(line: 505, column: 37, scope: !3805)
!3810 = !DILocalVariable(name: "__result", arg: 3, scope: !3805, file: !3371, line: 505, type: !362)
!3811 = !DILocation(line: 505, column: 49, scope: !3805)
!3812 = !DILocation(line: 506, column: 43, scope: !3805)
!3813 = !DILocation(line: 506, column: 52, scope: !3805)
!3814 = !DILocation(line: 506, column: 60, scope: !3805)
!3815 = !DILocation(line: 506, column: 14, scope: !3805)
!3816 = !DILocation(line: 506, column: 7, scope: !3805)
!3817 = distinct !DISubprogram(name: "__niter_base<const unsigned short *>", linkageName: "_ZSt12__niter_baseIPKtET_S2_", scope: !341, file: !3371, line: 313, type: !3799, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !467, retainedNodes: !25)
!3818 = !DILocalVariable(name: "__it", arg: 1, scope: !3817, file: !3371, line: 313, type: !435)
!3819 = !DILocation(line: 313, column: 28, scope: !3817)
!3820 = !DILocation(line: 315, column: 14, scope: !3817)
!3821 = !DILocation(line: 315, column: 7, scope: !3817)
!3822 = distinct !DISubprogram(name: "__copy_move_a2<false, const unsigned short *, unsigned short *>", linkageName: "_ZSt14__copy_move_a2ILb0EPKtPtET1_T0_S4_S3_", scope: !341, file: !3371, line: 463, type: !3372, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3781, retainedNodes: !25)
!3823 = !DILocalVariable(name: "__first", arg: 1, scope: !3822, file: !3371, line: 463, type: !435)
!3824 = !DILocation(line: 463, column: 24, scope: !3822)
!3825 = !DILocalVariable(name: "__last", arg: 2, scope: !3822, file: !3371, line: 463, type: !435)
!3826 = !DILocation(line: 463, column: 37, scope: !3822)
!3827 = !DILocalVariable(name: "__result", arg: 3, scope: !3822, file: !3371, line: 463, type: !362)
!3828 = !DILocation(line: 463, column: 49, scope: !3822)
!3829 = !DILocation(line: 472, column: 31, scope: !3822)
!3830 = !DILocation(line: 472, column: 40, scope: !3822)
!3831 = !DILocation(line: 472, column: 48, scope: !3822)
!3832 = !DILocation(line: 471, column: 14, scope: !3822)
!3833 = !DILocation(line: 471, column: 7, scope: !3822)
!3834 = distinct !DISubprogram(name: "__copy_m<unsigned short>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_", scope: !3835, file: !3371, line: 415, type: !3372, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3753, declaration: !3836, retainedNodes: !25)
!3835 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move<false, true, std::random_access_iterator_tag>", scope: !341, file: !3371, line: 410, size: 8, flags: DIFlagTypePassByValue, elements: !25, templateParams: !3750, identifier: "_ZTSSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE")
!3836 = !DISubprogram(name: "__copy_m<unsigned short>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_", scope: !3835, file: !3371, line: 415, type: !3372, scopeLine: 415, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3753)
!3837 = !DILocalVariable(name: "__first", arg: 1, scope: !3834, file: !3371, line: 415, type: !435)
!3838 = !DILocation(line: 415, column: 22, scope: !3834)
!3839 = !DILocalVariable(name: "__last", arg: 2, scope: !3834, file: !3371, line: 415, type: !435)
!3840 = !DILocation(line: 415, column: 42, scope: !3834)
!3841 = !DILocalVariable(name: "__result", arg: 3, scope: !3834, file: !3371, line: 415, type: !362)
!3842 = !DILocation(line: 415, column: 55, scope: !3834)
!3843 = !DILocalVariable(name: "_Num", scope: !3834, file: !3371, line: 424, type: !3761)
!3844 = !DILocation(line: 424, column: 20, scope: !3834)
!3845 = !DILocation(line: 424, column: 27, scope: !3834)
!3846 = !DILocation(line: 424, column: 36, scope: !3834)
!3847 = !DILocation(line: 424, column: 34, scope: !3834)
!3848 = !DILocation(line: 425, column: 8, scope: !3849)
!3849 = distinct !DILexicalBlock(scope: !3834, file: !3371, line: 425, column: 8)
!3850 = !DILocation(line: 425, column: 8, scope: !3834)
!3851 = !DILocation(line: 426, column: 24, scope: !3849)
!3852 = !DILocation(line: 426, column: 6, scope: !3849)
!3853 = !DILocation(line: 426, column: 34, scope: !3849)
!3854 = !DILocation(line: 426, column: 57, scope: !3849)
!3855 = !DILocation(line: 426, column: 55, scope: !3849)
!3856 = !DILocation(line: 427, column: 11, scope: !3834)
!3857 = !DILocation(line: 427, column: 22, scope: !3834)
!3858 = !DILocation(line: 427, column: 20, scope: !3834)
!3859 = !DILocation(line: 427, column: 4, scope: !3834)
!3860 = distinct !DISubprogram(name: "XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm", scope: !2719, file: !566, line: 62, type: !2728, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2727, retainedNodes: !25)
!3861 = !DILocalVariable(name: "this", arg: 1, scope: !3860, type: !3862, flags: DIFlagArtificial | DIFlagObjectPointer)
!3862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2719, size: 64)
!3863 = !DILocation(line: 0, scope: !3860)
!3864 = !DILocalVariable(name: "theMemoryManager", arg: 2, scope: !3860, file: !566, line: 63, type: !243)
!3865 = !DILocation(line: 63, column: 33, scope: !3860)
!3866 = !DILocalVariable(name: "theSize", arg: 3, scope: !3860, file: !566, line: 64, type: !2730)
!3867 = !DILocation(line: 64, column: 33, scope: !3860)
!3868 = !DILocation(line: 65, column: 9, scope: !3860)
!3869 = !DILocation(line: 65, column: 25, scope: !3860)
!3870 = !DILocation(line: 66, column: 9, scope: !3860)
!3871 = !DILocation(line: 66, column: 19, scope: !3860)
!3872 = !DILocation(line: 66, column: 45, scope: !3860)
!3873 = !DILocation(line: 66, column: 36, scope: !3860)
!3874 = !DILocation(line: 68, column: 5, scope: !3860)
!3875 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !2719, file: !566, line: 79, type: !2735, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2734, retainedNodes: !25)
!3876 = !DILocalVariable(name: "this", arg: 1, scope: !3875, type: !3877, flags: DIFlagArtificial | DIFlagObjectPointer)
!3877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2738, size: 64)
!3878 = !DILocation(line: 0, scope: !3875)
!3879 = !DILocation(line: 81, column: 16, scope: !3875)
!3880 = !DILocation(line: 81, column: 9, scope: !3875)
!3881 = distinct !DISubprogram(name: "FunctionID", linkageName: "_ZN11xalanc_1_1010FunctionIDC2ERKS0_", scope: !1795, file: !1796, line: 55, type: !3882, scopeLine: 55, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3884, retainedNodes: !25)
!3882 = !DISubroutineType(types: !3883)
!3883 = !{null, !1804, !2290}
!3884 = !DISubprogram(name: "FunctionID", scope: !1795, type: !3882, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!3885 = !DILocalVariable(name: "this", arg: 1, scope: !3881, type: !1866, flags: DIFlagArtificial | DIFlagObjectPointer)
!3886 = !DILocation(line: 0, scope: !3881)
!3887 = !DILocalVariable(arg: 2, scope: !3881, type: !2290)
!3888 = !DILocation(line: 55, column: 26, scope: !3881)
!3889 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !2719, file: !566, line: 85, type: !2732, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2739, retainedNodes: !25)
!3890 = !DILocalVariable(name: "this", arg: 1, scope: !3889, type: !3862, flags: DIFlagArtificial | DIFlagObjectPointer)
!3891 = !DILocation(line: 0, scope: !3889)
!3892 = !DILocation(line: 87, column: 9, scope: !3889)
!3893 = !DILocation(line: 87, column: 19, scope: !3889)
!3894 = !DILocation(line: 88, column: 5, scope: !3889)
!3895 = distinct !DISubprogram(name: "~XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardD2Ev", scope: !2719, file: !566, line: 70, type: !2732, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2731, retainedNodes: !25)
!3896 = !DILocalVariable(name: "this", arg: 1, scope: !3895, type: !3862, flags: DIFlagArtificial | DIFlagObjectPointer)
!3897 = !DILocation(line: 0, scope: !3895)
!3898 = !DILocation(line: 72, column: 13, scope: !3899)
!3899 = distinct !DILexicalBlock(scope: !3900, file: !566, line: 72, column: 13)
!3900 = distinct !DILexicalBlock(scope: !3895, file: !566, line: 71, column: 5)
!3901 = !DILocation(line: 72, column: 23, scope: !3899)
!3902 = !DILocation(line: 72, column: 13, scope: !3900)
!3903 = !DILocation(line: 74, column: 13, scope: !3904)
!3904 = distinct !DILexicalBlock(scope: !3899, file: !566, line: 73, column: 9)
!3905 = !DILocation(line: 74, column: 40, scope: !3904)
!3906 = !DILocation(line: 74, column: 29, scope: !3904)
!3907 = !DILocation(line: 75, column: 9, scope: !3904)
!3908 = !DILocation(line: 76, column: 5, scope: !3895)
!3909 = distinct !DISubprogram(name: "Function", linkageName: "_ZN11xalanc_1_108FunctionC2ERKS0_", scope: !1799, file: !1800, line: 52, type: !3910, scopeLine: 52, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3915, retainedNodes: !25)
!3910 = !DISubroutineType(types: !3911)
!3911 = !{null, !3912, !3913}
!3912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1799, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3913 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3914, size: 64)
!3914 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1799)
!3915 = !DISubprogram(name: "Function", scope: !1799, type: !3910, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!3916 = !DILocalVariable(name: "this", arg: 1, scope: !3909, type: !3917, flags: DIFlagArtificial | DIFlagObjectPointer)
!3917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1799, size: 64)
!3918 = !DILocation(line: 0, scope: !3909)
!3919 = !DILocalVariable(arg: 2, scope: !3909, type: !3913)
!3920 = !DILocation(line: 52, column: 26, scope: !3909)
