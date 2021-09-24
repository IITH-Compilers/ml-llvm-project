; ModuleID = 'FunctionDocument.cpp'
source_filename = "FunctionDocument.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::FunctionDocument" = type { %"class.xalanc_1_10::Function" }
%"class.xalanc_1_10::Function" = type { i32 (...)** }
%"class.xalanc_1_10::XPathExecutionContext" = type { %"class.xalanc_1_10::ExecutionContext", %"class.xalanc_1_10::XObjectFactory"* }
%"class.xalanc_1_10::ExecutionContext" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::XObjectFactory" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }
%"class.xalanc_1_10::XObjectPtr" = type { %"class.xalanc_1_10::XObject"* }
%"class.xalanc_1_10::XObject" = type { %"class.xalanc_1_10::XalanReferenceCountedObject.base", i32, %"class.xalanc_1_10::XObjectFactory"* }
%"class.xalanc_1_10::XalanReferenceCountedObject.base" = type <{ i32 (...)**, i32 }>
%"class.xercesc_2_7::Locator" = type { i32 (...)** }
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xalanc_1_10::PrefixResolver" = type { i32 (...)** }
%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList" = type { %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::MutableNodeRefList"* }
%"class.xalanc_1_10::MutableNodeRefList" = type <{ %"class.xalanc_1_10::NodeRefList", i32, [4 x i8] }>
%"class.xalanc_1_10::NodeRefList" = type { %"class.xalanc_1_10::NodeRefListBase", %"class.xalanc_1_10::XalanVector.0" }
%"class.xalanc_1_10::NodeRefListBase" = type { i32 (...)** }
%"class.xalanc_1_10::XalanVector.0" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanNode"** }
%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString" = type { %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::XalanDocument" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanReferenceCountedObject" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.xalanc_1_10::XalanAllocationGuard" = type { %"class.xercesc_2_7::MemoryManager"*, i8* }
%"class.xalanc_1_10::XalanVector.1" = type opaque
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZNK11xalanc_1_1010XObjectPtrptEv = comdat any

$_ZNK11xalanc_1_107XObject7getTypeEv = comdat any

$_ZN11xalanc_1_1016ExecutionContext16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_1014XalanDOMStringaSERKS0_ = comdat any

$_ZN11xalanc_1_1014XalanDOMStringD2Ev = comdat any

$_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_ = comdat any

$_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv = comdat any

$_ZN11xalanc_1_1010XObjectPtrC2EPNS_7XObjectE = comdat any

$_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev = comdat any

$_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListC2ERS0_ = comdat any

$_ZN11xalanc_1_107isEmptyERKNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_105clearERNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_107indexOfERKNS_14XalanDOMStringEt = comdat any

$_ZN11xalanc_1_106getDocERNS_21XPathExecutionContextERKNS_14XalanDOMStringERNS0_30BorrowReturnMutableNodeRefListEPKNS_9XalanNodeEPKN11xercesc_2_77LocatorE = comdat any

$_ZN11xalanc_1_106getDocERNS_21XPathExecutionContextERKNS_14XalanDOMStringEPKNS_9XalanNodeERNS0_30BorrowReturnMutableNodeRefListEPKN11xercesc_2_77LocatorE = comdat any

$_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListptEv = comdat any

$_ZN11xalanc_1_1018MutableNodeRefList16setDocumentOrderEv = comdat any

$_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv = comdat any

$_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListD2Ev = comdat any

$_ZN11xalanc_1_1018XalanCopyConstructINS_16FunctionDocumentEEEPT_RN11xercesc_2_713MemoryManagerERKS2_ = comdat any

$_ZN11xalanc_1_1014XalanDOMString6assignERKS0_ = comdat any

$_ZNK11xalanc_1_1014XalanDOMString10invariantsEv = comdat any

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

$__clang_call_terminate = comdat any

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

$_ZNK11xalanc_1_1014XalanDOMString5emptyEv = comdat any

$_ZN11xalanc_1_1014XalanDOMString5clearEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_ = comdat any

$_ZSt4copyIPtS0_ET0_T_S2_S1_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm = comdat any

$_ZSt13__copy_move_aILb0EPtS0_ET1_T0_S2_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPtS0_ET1_T0_S2_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPtS0_ET1_T0_S2_S1_ = comdat any

$_ZNK11xalanc_1_1014XalanDOMString6lengthEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString4sizeEv = comdat any

$_ZN11xalanc_1_107indexOfEPKtt = comdat any

$_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE = comdat any

$_ZNK11xalanc_1_1014XalanDOMString5c_strEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm = comdat any

$_ZN11xalanc_1_108parseDocERNS_21XPathExecutionContextERKNS_14XalanDOMStringES4_PKNS_9XalanNodeEPKN11xercesc_2_77LocatorE = comdat any

$_ZN11xalanc_1_106doWarnERNS_21XPathExecutionContextERKNS_14XalanDOMStringES4_PKNS_9XalanNodeEPKN11xercesc_2_77LocatorE = comdat any

$_ZN11xalanc_1_1026TranscodeFromLocalCodePageEPKcRNS_14XalanDOMStringEj = comdat any

$_ZN11xalanc_1_1014XalanDOMStringpLERKS0_ = comdat any

$_ZN11xalanc_1_1014XalanDOMString6assignEPKcj = comdat any

$_ZN11xalanc_1_1014XalanDOMString6appendERKS0_ = comdat any

$_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefList3getEv = comdat any

$_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefList7releaseEv = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZNK11xalanc_1_1020XalanAllocationGuard3getEv = comdat any

$_ZN11xalanc_1_1016FunctionDocumentC2ERKS0_ = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardD2Ev = comdat any

$_ZN11xalanc_1_108FunctionC2ERKS0_ = comdat any

@_ZTVN11xalanc_1_1016FunctionDocumentE = dso_local unnamed_addr constant { [11 x i8*] } { [11 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1016FunctionDocumentE to i8*), i8* bitcast (void (%"class.xalanc_1_10::FunctionDocument"*)* @_ZN11xalanc_1_1016FunctionDocumentD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::FunctionDocument"*)* @_ZN11xalanc_1_1016FunctionDocumentD0Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanVector.1"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::FunctionDocument"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_1016FunctionDocument7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::FunctionDocument"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_1016FunctionDocument7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_77LocatorE to i8*), i8* bitcast (%"class.xalanc_1_10::FunctionDocument"* (%"class.xalanc_1_10::FunctionDocument"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xalanc_1_1016FunctionDocument5cloneERN11xercesc_2_713MemoryManagerE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::FunctionDocument"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1016FunctionDocument8getErrorERNS_14XalanDOMStringE to i8*)] }, align 8
@.str = private unnamed_addr constant [9 x i8] c"document\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"document()\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1016FunctionDocumentE = dso_local constant [34 x i8] c"N11xalanc_1_1016FunctionDocumentE\00", align 1
@_ZTIN11xalanc_1_108FunctionE = external dso_local constant i8*
@_ZTIN11xalanc_1_1016FunctionDocumentE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @_ZTSN11xalanc_1_1016FunctionDocumentE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_108FunctionE to i8*) }, align 8
@_ZN11xalanc_1_1014XalanDOMString7s_emptyE = external dso_local constant i16, align 2
@.str.2 = private unnamed_addr constant [13 x i8] c" (Base URI: \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTVN11xalanc_1_108FunctionE = external dso_local unnamed_addr constant { [11 x i8*] }, align 8

@_ZN11xalanc_1_1016FunctionDocumentC1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::FunctionDocument"*), void (%"class.xalanc_1_10::FunctionDocument"*)* @_ZN11xalanc_1_1016FunctionDocumentC2Ev
@_ZN11xalanc_1_1016FunctionDocumentD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::FunctionDocument"*), void (%"class.xalanc_1_10::FunctionDocument"*)* @_ZN11xalanc_1_1016FunctionDocumentD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1016FunctionDocumentC2Ev(%"class.xalanc_1_10::FunctionDocument"* %this) unnamed_addr #0 align 2 !dbg !2239 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionDocument"*, align 8
  store %"class.xalanc_1_10::FunctionDocument"* %this, %"class.xalanc_1_10::FunctionDocument"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionDocument"** %this.addr, metadata !2327, metadata !DIExpression()), !dbg !2328
  %this1 = load %"class.xalanc_1_10::FunctionDocument"*, %"class.xalanc_1_10::FunctionDocument"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::FunctionDocument"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !2329
  call void @_ZN11xalanc_1_108FunctionC2Ev(%"class.xalanc_1_10::Function"* %0), !dbg !2330
  %1 = bitcast %"class.xalanc_1_10::FunctionDocument"* %this1 to i32 (...)***, !dbg !2329
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_1016FunctionDocumentE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2329
  ret void, !dbg !2331
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZN11xalanc_1_108FunctionC2Ev(%"class.xalanc_1_10::Function"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1016FunctionDocumentD2Ev(%"class.xalanc_1_10::FunctionDocument"* %this) unnamed_addr #3 align 2 !dbg !2332 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionDocument"*, align 8
  store %"class.xalanc_1_10::FunctionDocument"* %this, %"class.xalanc_1_10::FunctionDocument"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionDocument"** %this.addr, metadata !2333, metadata !DIExpression()), !dbg !2334
  %this1 = load %"class.xalanc_1_10::FunctionDocument"*, %"class.xalanc_1_10::FunctionDocument"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::FunctionDocument"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !2335
  call void @_ZN11xalanc_1_108FunctionD2Ev(%"class.xalanc_1_10::Function"* %0) #8, !dbg !2335
  ret void, !dbg !2337
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_108FunctionD2Ev(%"class.xalanc_1_10::Function"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1016FunctionDocumentD0Ev(%"class.xalanc_1_10::FunctionDocument"* %this) unnamed_addr #3 align 2 !dbg !2338 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionDocument"*, align 8
  store %"class.xalanc_1_10::FunctionDocument"* %this, %"class.xalanc_1_10::FunctionDocument"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionDocument"** %this.addr, metadata !2339, metadata !DIExpression()), !dbg !2340
  %this1 = load %"class.xalanc_1_10::FunctionDocument"*, %"class.xalanc_1_10::FunctionDocument"** %this.addr, align 8
  call void @_ZN11xalanc_1_1016FunctionDocumentD1Ev(%"class.xalanc_1_10::FunctionDocument"* %this1) #8, !dbg !2341
  %0 = bitcast %"class.xalanc_1_10::FunctionDocument"* %this1 to i8*, !dbg !2341
  call void @_ZdlPv(i8* %0) #9, !dbg !2341
  ret void, !dbg !2342
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xalanc_1_1016FunctionDocument7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* noalias sret %agg.result, %"class.xalanc_1_10::FunctionDocument"* %this, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %executionContext, %"class.xalanc_1_10::XalanNode"* %context, %"class.xalanc_1_10::XObjectPtr"* %arg1, %"class.xercesc_2_7::Locator"* %locator) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2343 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::FunctionDocument"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  %context.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %locator.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  %base = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = bitcast %"class.xalanc_1_10::XObjectPtr"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::FunctionDocument"* %this, %"class.xalanc_1_10::FunctionDocument"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionDocument"** %this.addr, metadata !2344, metadata !DIExpression()), !dbg !2346
  store %"class.xalanc_1_10::XPathExecutionContext"* %executionContext, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, metadata !2347, metadata !DIExpression()), !dbg !2348
  store %"class.xalanc_1_10::XalanNode"* %context, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %context.addr, metadata !2349, metadata !DIExpression()), !dbg !2350
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"* %arg1, metadata !2351, metadata !DIExpression()), !dbg !2352
  store %"class.xercesc_2_7::Locator"* %locator, %"class.xercesc_2_7::Locator"** %locator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %locator.addr, metadata !2353, metadata !DIExpression()), !dbg !2354
  %this1 = load %"class.xalanc_1_10::FunctionDocument"*, %"class.xalanc_1_10::FunctionDocument"** %this.addr, align 8
  %call = call %"class.xalanc_1_10::XObject"* @_ZNK11xalanc_1_1010XObjectPtrptEv(%"class.xalanc_1_10::XObjectPtr"* %arg1), !dbg !2355
  %call2 = call i32 @_ZNK11xalanc_1_107XObject7getTypeEv(%"class.xalanc_1_10::XObject"* %call), !dbg !2357
  %cmp = icmp eq i32 %call2, 5, !dbg !2358
  br i1 %cmp, label %if.then, label %if.else, !dbg !2359

if.then:                                          ; preds = %entry
  %1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2360
  %2 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8, !dbg !2362
  %3 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !2363
  call void @_ZNK11xalanc_1_1016FunctionDocument9doExecuteERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_10XObjectPtrEPNS_14XalanDOMStringEiPKN11xercesc_2_77LocatorEb(%"class.xalanc_1_10::XObjectPtr"* sret %agg.result, %"class.xalanc_1_10::FunctionDocument"* %this1, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %1, %"class.xalanc_1_10::XalanNode"* %2, %"class.xalanc_1_10::XObjectPtr"* dereferenceable(8) %arg1, %"class.xalanc_1_10::XalanDOMString"* null, i32 1, %"class.xercesc_2_7::Locator"* %3, i1 zeroext false), !dbg !2364
  br label %return, !dbg !2365

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %base, metadata !2366, metadata !DIExpression()), !dbg !2368
  %4 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2369
  %5 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %4 to %"class.xalanc_1_10::ExecutionContext"*, !dbg !2369
  %call3 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1016ExecutionContext16getMemoryManagerEv(%"class.xalanc_1_10::ExecutionContext"* %5), !dbg !2370
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %base, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call3), !dbg !2368
  %6 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2371
  %7 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %6 to %"class.xalanc_1_10::PrefixResolver"* (%"class.xalanc_1_10::XPathExecutionContext"*)***, !dbg !2372
  %vtable = load %"class.xalanc_1_10::PrefixResolver"* (%"class.xalanc_1_10::XPathExecutionContext"*)**, %"class.xalanc_1_10::PrefixResolver"* (%"class.xalanc_1_10::XPathExecutionContext"*)*** %7, align 8, !dbg !2372
  %vfn = getelementptr inbounds %"class.xalanc_1_10::PrefixResolver"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::PrefixResolver"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vtable, i64 29, !dbg !2372
  %8 = load %"class.xalanc_1_10::PrefixResolver"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::PrefixResolver"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vfn, align 8, !dbg !2372
  %call4 = invoke %"class.xalanc_1_10::PrefixResolver"* %8(%"class.xalanc_1_10::XPathExecutionContext"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !2372

invoke.cont:                                      ; preds = %if.else
  %9 = bitcast %"class.xalanc_1_10::PrefixResolver"* %call4 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::PrefixResolver"*)***, !dbg !2373
  %vtable5 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::PrefixResolver"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::PrefixResolver"*)*** %9, align 8, !dbg !2373
  %vfn6 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::PrefixResolver"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::PrefixResolver"*)** %vtable5, i64 3, !dbg !2373
  %10 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::PrefixResolver"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::PrefixResolver"*)** %vfn6, align 8, !dbg !2373
  %call8 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %10(%"class.xalanc_1_10::PrefixResolver"* %call4)
          to label %invoke.cont7 unwind label %lpad, !dbg !2373

invoke.cont7:                                     ; preds = %invoke.cont
  %call10 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringaSERKS0_(%"class.xalanc_1_10::XalanDOMString"* %base, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call8)
          to label %invoke.cont9 unwind label %lpad, !dbg !2374

invoke.cont9:                                     ; preds = %invoke.cont7
  %11 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2375
  %12 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8, !dbg !2376
  %13 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !2377
  invoke void @_ZNK11xalanc_1_1016FunctionDocument9doExecuteERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_10XObjectPtrEPNS_14XalanDOMStringEiPKN11xercesc_2_77LocatorEb(%"class.xalanc_1_10::XObjectPtr"* sret %agg.result, %"class.xalanc_1_10::FunctionDocument"* %this1, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %11, %"class.xalanc_1_10::XalanNode"* %12, %"class.xalanc_1_10::XObjectPtr"* dereferenceable(8) %arg1, %"class.xalanc_1_10::XalanDOMString"* %base, i32 1, %"class.xercesc_2_7::Locator"* %13, i1 zeroext false)
          to label %invoke.cont11 unwind label %lpad, !dbg !2378

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %base) #8, !dbg !2379
  br label %return

lpad:                                             ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont, %if.else
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !2380
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !2380
  store i8* %15, i8** %exn.slot, align 8, !dbg !2380
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !2380
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !2380
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %base) #8, !dbg !2379
  br label %eh.resume, !dbg !2379

return:                                           ; preds = %invoke.cont11, %if.then
  ret void, !dbg !2381

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2379
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2379
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2379
  %lpad.val12 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2379
  resume { i8*, i32 } %lpad.val12, !dbg !2379
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XObject"* @_ZNK11xalanc_1_1010XObjectPtrptEv(%"class.xalanc_1_10::XObjectPtr"* %this) #3 comdat align 2 !dbg !2382 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectPtr"*, align 8
  store %"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"** %this.addr, metadata !2383, metadata !DIExpression()), !dbg !2385
  %this1 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  %m_xobjectPtr = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %this1, i32 0, i32 0, !dbg !2386
  %0 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %m_xobjectPtr, align 8, !dbg !2386
  ret %"class.xalanc_1_10::XObject"* %0, !dbg !2387
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_107XObject7getTypeEv(%"class.xalanc_1_10::XObject"* %this) #3 comdat align 2 !dbg !2388 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObject"*, align 8
  store %"class.xalanc_1_10::XObject"* %this, %"class.xalanc_1_10::XObject"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObject"** %this.addr, metadata !2393, metadata !DIExpression()), !dbg !2394
  %this1 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %this.addr, align 8
  %m_objectType = getelementptr inbounds %"class.xalanc_1_10::XObject", %"class.xalanc_1_10::XObject"* %this1, i32 0, i32 1, !dbg !2395
  %0 = load i32, i32* %m_objectType, align 4, !dbg !2395
  ret i32 %0, !dbg !2396
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xalanc_1_1016FunctionDocument9doExecuteERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_10XObjectPtrEPNS_14XalanDOMStringEiPKN11xercesc_2_77LocatorEb(%"class.xalanc_1_10::XObjectPtr"* noalias sret %agg.result, %"class.xalanc_1_10::FunctionDocument"* %this, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %executionContext, %"class.xalanc_1_10::XalanNode"* %context, %"class.xalanc_1_10::XObjectPtr"* dereferenceable(8) %arg, %"class.xalanc_1_10::XalanDOMString"* %base, i32 %argCount, %"class.xercesc_2_7::Locator"* %locator, i1 zeroext %fNoRelativeURI) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2397 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::FunctionDocument"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  %context.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %arg.addr = alloca %"class.xalanc_1_10::XObjectPtr"*, align 8
  %base.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %argCount.addr = alloca i32, align 4
  %locator.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  %fNoRelativeURI.addr = alloca i8, align 1
  %mnl = alloca %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList", align 8
  %theType = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %nRefs = alloca i32, align 4
  %i = alloca i32, align 4
  %resolver = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", align 8
  %ref = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theLength = alloca i32, align 4
  %indexOfColon = alloca i32, align 4
  %indexOfSlash = alloca i32, align 4
  %theGuard79 = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", align 8
  %0 = bitcast %"class.xalanc_1_10::XObjectPtr"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::FunctionDocument"* %this, %"class.xalanc_1_10::FunctionDocument"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionDocument"** %this.addr, metadata !2398, metadata !DIExpression()), !dbg !2399
  store %"class.xalanc_1_10::XPathExecutionContext"* %executionContext, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, metadata !2400, metadata !DIExpression()), !dbg !2401
  store %"class.xalanc_1_10::XalanNode"* %context, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %context.addr, metadata !2402, metadata !DIExpression()), !dbg !2403
  store %"class.xalanc_1_10::XObjectPtr"* %arg, %"class.xalanc_1_10::XObjectPtr"** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"** %arg.addr, metadata !2404, metadata !DIExpression()), !dbg !2405
  store %"class.xalanc_1_10::XalanDOMString"* %base, %"class.xalanc_1_10::XalanDOMString"** %base.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %base.addr, metadata !2406, metadata !DIExpression()), !dbg !2407
  store i32 %argCount, i32* %argCount.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argCount.addr, metadata !2408, metadata !DIExpression()), !dbg !2409
  store %"class.xercesc_2_7::Locator"* %locator, %"class.xercesc_2_7::Locator"** %locator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %locator.addr, metadata !2410, metadata !DIExpression()), !dbg !2411
  %frombool = zext i1 %fNoRelativeURI to i8
  store i8 %frombool, i8* %fNoRelativeURI.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %fNoRelativeURI.addr, metadata !2412, metadata !DIExpression()), !dbg !2413
  %this1 = load %"class.xalanc_1_10::FunctionDocument"*, %"class.xalanc_1_10::FunctionDocument"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %mnl, metadata !2414, metadata !DIExpression()), !dbg !2451
  %1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2452
  call void @_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %mnl, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %1), !dbg !2451
  call void @llvm.dbg.declare(metadata i32* %theType, metadata !2453, metadata !DIExpression()), !dbg !2455
  %2 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %arg.addr, align 8, !dbg !2456
  %call = invoke %"class.xalanc_1_10::XObject"* @_ZNK11xalanc_1_1010XObjectPtrptEv(%"class.xalanc_1_10::XObjectPtr"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !2456

invoke.cont:                                      ; preds = %entry
  %call3 = invoke i32 @_ZNK11xalanc_1_107XObject7getTypeEv(%"class.xalanc_1_10::XObject"* %call)
          to label %invoke.cont2 unwind label %lpad, !dbg !2457

invoke.cont2:                                     ; preds = %invoke.cont
  store i32 %call3, i32* %theType, align 4, !dbg !2455
  call void @llvm.dbg.declare(metadata i32* %nRefs, metadata !2458, metadata !DIExpression()), !dbg !2463
  %3 = load i32, i32* %theType, align 4, !dbg !2464
  %cmp = icmp eq i32 5, %3, !dbg !2465
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2466

cond.true:                                        ; preds = %invoke.cont2
  %4 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %arg.addr, align 8, !dbg !2467
  %call5 = invoke %"class.xalanc_1_10::XObject"* @_ZNK11xalanc_1_1010XObjectPtrptEv(%"class.xalanc_1_10::XObjectPtr"* %4)
          to label %invoke.cont4 unwind label %lpad, !dbg !2467

invoke.cont4:                                     ; preds = %cond.true
  %5 = bitcast %"class.xalanc_1_10::XObject"* %call5 to %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)***, !dbg !2468
  %vtable = load %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)**, %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)*** %5, align 8, !dbg !2468
  %vfn = getelementptr inbounds %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)** %vtable, i64 13, !dbg !2468
  %6 = load %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)** %vfn, align 8, !dbg !2468
  %call7 = invoke dereferenceable(8) %"class.xalanc_1_10::NodeRefListBase"* %6(%"class.xalanc_1_10::XObject"* %call5)
          to label %invoke.cont6 unwind label %lpad, !dbg !2468

invoke.cont6:                                     ; preds = %invoke.cont4
  %7 = bitcast %"class.xalanc_1_10::NodeRefListBase"* %call7 to i32 (%"class.xalanc_1_10::NodeRefListBase"*)***, !dbg !2469
  %vtable8 = load i32 (%"class.xalanc_1_10::NodeRefListBase"*)**, i32 (%"class.xalanc_1_10::NodeRefListBase"*)*** %7, align 8, !dbg !2469
  %vfn9 = getelementptr inbounds i32 (%"class.xalanc_1_10::NodeRefListBase"*)*, i32 (%"class.xalanc_1_10::NodeRefListBase"*)** %vtable8, i64 3, !dbg !2469
  %8 = load i32 (%"class.xalanc_1_10::NodeRefListBase"*)*, i32 (%"class.xalanc_1_10::NodeRefListBase"*)** %vfn9, align 8, !dbg !2469
  %call11 = invoke i32 %8(%"class.xalanc_1_10::NodeRefListBase"* %call7)
          to label %invoke.cont10 unwind label %lpad, !dbg !2469

invoke.cont10:                                    ; preds = %invoke.cont6
  br label %cond.end, !dbg !2466

cond.false:                                       ; preds = %invoke.cont2
  br label %cond.end, !dbg !2466

cond.end:                                         ; preds = %cond.false, %invoke.cont10
  %cond = phi i32 [ %call11, %invoke.cont10 ], [ 1, %cond.false ], !dbg !2466
  store i32 %cond, i32* %nRefs, align 4, !dbg !2463
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2470, metadata !DIExpression()), !dbg !2472
  store i32 0, i32* %i, align 4, !dbg !2472
  br label %for.cond, !dbg !2473

for.cond:                                         ; preds = %for.inc, %cond.end
  %9 = load i32, i32* %i, align 4, !dbg !2474
  %10 = load i32, i32* %nRefs, align 4, !dbg !2476
  %cmp12 = icmp ult i32 %9, %10, !dbg !2477
  br i1 %cmp12, label %for.body, label %for.end, !dbg !2478

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %resolver, metadata !2479, metadata !DIExpression()), !dbg !2483
  store %"class.xalanc_1_10::XalanNode"* null, %"class.xalanc_1_10::XalanNode"** %resolver, align 8, !dbg !2483
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard, metadata !2484, metadata !DIExpression()), !dbg !2512
  %11 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2513
  invoke void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %11)
          to label %invoke.cont13 unwind label %lpad, !dbg !2512

invoke.cont13:                                    ; preds = %for.body
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %ref, metadata !2514, metadata !DIExpression()), !dbg !2515
  %call16 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard)
          to label %invoke.cont15 unwind label %lpad14, !dbg !2516

invoke.cont15:                                    ; preds = %invoke.cont13
  store %"class.xalanc_1_10::XalanDOMString"* %call16, %"class.xalanc_1_10::XalanDOMString"** %ref, align 8, !dbg !2515
  %12 = load i32, i32* %theType, align 4, !dbg !2517
  %cmp17 = icmp ne i32 %12, 5, !dbg !2519
  br i1 %cmp17, label %if.then, label %if.else, !dbg !2520

if.then:                                          ; preds = %invoke.cont15
  %13 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %arg.addr, align 8, !dbg !2521
  %call19 = invoke %"class.xalanc_1_10::XObject"* @_ZNK11xalanc_1_1010XObjectPtrptEv(%"class.xalanc_1_10::XObjectPtr"* %13)
          to label %invoke.cont18 unwind label %lpad14, !dbg !2521

invoke.cont18:                                    ; preds = %if.then
  %14 = bitcast %"class.xalanc_1_10::XObject"* %call19 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)***, !dbg !2523
  %vtable20 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*** %14, align 8, !dbg !2523
  %vfn21 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)** %vtable20, i64 8, !dbg !2523
  %15 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)** %vfn21, align 8, !dbg !2523
  %call23 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %15(%"class.xalanc_1_10::XObject"* %call19)
          to label %invoke.cont22 unwind label %lpad14, !dbg !2523

invoke.cont22:                                    ; preds = %invoke.cont18
  %16 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %ref, align 8, !dbg !2524
  %call25 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringaSERKS0_(%"class.xalanc_1_10::XalanDOMString"* %16, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call23)
          to label %invoke.cont24 unwind label %lpad14, !dbg !2525

invoke.cont24:                                    ; preds = %invoke.cont22
  br label %if.end, !dbg !2526

lpad:                                             ; preds = %invoke.cont107, %invoke.cont106, %invoke.cont104, %for.end, %for.body, %invoke.cont6, %invoke.cont4, %cond.true, %invoke.cont, %entry
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !2527
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !2527
  store i8* %18, i8** %exn.slot, align 8, !dbg !2527
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !2527
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !2527
  br label %ehcleanup112, !dbg !2527

lpad14:                                           ; preds = %if.else97, %if.then95, %if.then91, %if.then78, %if.then73, %invoke.cont64, %invoke.cont62, %if.then61, %if.end58, %invoke.cont54, %invoke.cont50, %if.end47, %if.then45, %land.lhs.true, %invoke.cont34, %invoke.cont30, %invoke.cont26, %if.else, %invoke.cont22, %invoke.cont18, %if.then, %invoke.cont13
  %20 = landingpad { i8*, i32 }
          cleanup, !dbg !2528
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !2528
  store i8* %21, i8** %exn.slot, align 8, !dbg !2528
  %22 = extractvalue { i8*, i32 } %20, 1, !dbg !2528
  store i32 %22, i32* %ehselector.slot, align 4, !dbg !2528
  br label %ehcleanup, !dbg !2528

if.else:                                          ; preds = %invoke.cont15
  %23 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %arg.addr, align 8, !dbg !2529
  %call27 = invoke %"class.xalanc_1_10::XObject"* @_ZNK11xalanc_1_1010XObjectPtrptEv(%"class.xalanc_1_10::XObjectPtr"* %23)
          to label %invoke.cont26 unwind label %lpad14, !dbg !2529

invoke.cont26:                                    ; preds = %if.else
  %24 = bitcast %"class.xalanc_1_10::XObject"* %call27 to %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)***, !dbg !2531
  %vtable28 = load %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)**, %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)*** %24, align 8, !dbg !2531
  %vfn29 = getelementptr inbounds %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)** %vtable28, i64 13, !dbg !2531
  %25 = load %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)** %vfn29, align 8, !dbg !2531
  %call31 = invoke dereferenceable(8) %"class.xalanc_1_10::NodeRefListBase"* %25(%"class.xalanc_1_10::XObject"* %call27)
          to label %invoke.cont30 unwind label %lpad14, !dbg !2531

invoke.cont30:                                    ; preds = %invoke.cont26
  %26 = load i32, i32* %i, align 4, !dbg !2532
  %27 = bitcast %"class.xalanc_1_10::NodeRefListBase"* %call31 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)***, !dbg !2533
  %vtable32 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)*** %27, align 8, !dbg !2533
  %vfn33 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)** %vtable32, i64 2, !dbg !2533
  %28 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)** %vfn33, align 8, !dbg !2533
  %call35 = invoke %"class.xalanc_1_10::XalanNode"* %28(%"class.xalanc_1_10::NodeRefListBase"* %call31, i32 %26)
          to label %invoke.cont34 unwind label %lpad14, !dbg !2533

invoke.cont34:                                    ; preds = %invoke.cont30
  store %"class.xalanc_1_10::XalanNode"* %call35, %"class.xalanc_1_10::XalanNode"** %resolver, align 8, !dbg !2534
  %29 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %resolver, align 8, !dbg !2535
  %30 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %ref, align 8, !dbg !2536
  invoke void @_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanNode"* dereferenceable(8) %29, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %30)
          to label %invoke.cont36 unwind label %lpad14, !dbg !2537

invoke.cont36:                                    ; preds = %invoke.cont34
  br label %if.end

if.end:                                           ; preds = %invoke.cont36, %invoke.cont24
  %31 = load i32, i32* %nRefs, align 4, !dbg !2538
  %cmp37 = icmp eq i32 %31, 1, !dbg !2540
  br i1 %cmp37, label %land.lhs.true, label %if.end58, !dbg !2541

land.lhs.true:                                    ; preds = %if.end
  %32 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %ref, align 8, !dbg !2542
  %call39 = invoke zeroext i1 @_ZN11xalanc_1_107isEmptyERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %32)
          to label %invoke.cont38 unwind label %lpad14, !dbg !2543

invoke.cont38:                                    ; preds = %land.lhs.true
  %conv = zext i1 %call39 to i32, !dbg !2543
  %cmp40 = icmp eq i32 %conv, 1, !dbg !2544
  br i1 %cmp40, label %land.lhs.true41, label %if.end58, !dbg !2545

land.lhs.true41:                                  ; preds = %invoke.cont38
  %33 = load i32, i32* %argCount.addr, align 4, !dbg !2546
  %cmp42 = icmp eq i32 %33, 1, !dbg !2547
  br i1 %cmp42, label %if.then43, label %if.end58, !dbg !2548

if.then43:                                        ; preds = %land.lhs.true41
  %34 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %base.addr, align 8, !dbg !2549
  %cmp44 = icmp ne %"class.xalanc_1_10::XalanDOMString"* %34, null, !dbg !2552
  br i1 %cmp44, label %if.then45, label %if.end47, !dbg !2553

if.then45:                                        ; preds = %if.then43
  %35 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %base.addr, align 8, !dbg !2554
  invoke void @_ZN11xalanc_1_105clearERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %35)
          to label %invoke.cont46 unwind label %lpad14, !dbg !2556

invoke.cont46:                                    ; preds = %if.then45
  br label %if.end47, !dbg !2557

if.end47:                                         ; preds = %invoke.cont46, %if.then43
  %36 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2558
  %37 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %36 to %"class.xalanc_1_10::PrefixResolver"* (%"class.xalanc_1_10::XPathExecutionContext"*)***, !dbg !2559
  %vtable48 = load %"class.xalanc_1_10::PrefixResolver"* (%"class.xalanc_1_10::XPathExecutionContext"*)**, %"class.xalanc_1_10::PrefixResolver"* (%"class.xalanc_1_10::XPathExecutionContext"*)*** %37, align 8, !dbg !2559
  %vfn49 = getelementptr inbounds %"class.xalanc_1_10::PrefixResolver"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::PrefixResolver"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vtable48, i64 29, !dbg !2559
  %38 = load %"class.xalanc_1_10::PrefixResolver"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::PrefixResolver"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vfn49, align 8, !dbg !2559
  %call51 = invoke %"class.xalanc_1_10::PrefixResolver"* %38(%"class.xalanc_1_10::XPathExecutionContext"* %36)
          to label %invoke.cont50 unwind label %lpad14, !dbg !2559

invoke.cont50:                                    ; preds = %if.end47
  %39 = bitcast %"class.xalanc_1_10::PrefixResolver"* %call51 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::PrefixResolver"*)***, !dbg !2560
  %vtable52 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::PrefixResolver"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::PrefixResolver"*)*** %39, align 8, !dbg !2560
  %vfn53 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::PrefixResolver"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::PrefixResolver"*)** %vtable52, i64 3, !dbg !2560
  %40 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::PrefixResolver"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::PrefixResolver"*)** %vfn53, align 8, !dbg !2560
  %call55 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %40(%"class.xalanc_1_10::PrefixResolver"* %call51)
          to label %invoke.cont54 unwind label %lpad14, !dbg !2560

invoke.cont54:                                    ; preds = %invoke.cont50
  %41 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %ref, align 8, !dbg !2561
  %call57 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringaSERKS0_(%"class.xalanc_1_10::XalanDOMString"* %41, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call55)
          to label %invoke.cont56 unwind label %lpad14, !dbg !2562

invoke.cont56:                                    ; preds = %invoke.cont54
  br label %if.end58, !dbg !2563

if.end58:                                         ; preds = %invoke.cont56, %land.lhs.true41, %invoke.cont38, %if.end
  %42 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %ref, align 8, !dbg !2564
  %call60 = invoke zeroext i1 @_ZN11xalanc_1_107isEmptyERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %42)
          to label %invoke.cont59 unwind label %lpad14, !dbg !2566

invoke.cont59:                                    ; preds = %if.end58
  br i1 %call60, label %if.end103, label %if.then61, !dbg !2567

if.then61:                                        ; preds = %invoke.cont59
  call void @llvm.dbg.declare(metadata i32* %theLength, metadata !2568, metadata !DIExpression()), !dbg !2570
  %43 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %ref, align 8, !dbg !2571
  %call63 = invoke i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %43)
          to label %invoke.cont62 unwind label %lpad14, !dbg !2572

invoke.cont62:                                    ; preds = %if.then61
  store i32 %call63, i32* %theLength, align 4, !dbg !2570
  call void @llvm.dbg.declare(metadata i32* %indexOfColon, metadata !2573, metadata !DIExpression()), !dbg !2574
  %44 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %ref, align 8, !dbg !2575
  %call65 = invoke i32 @_ZN11xalanc_1_107indexOfERKNS_14XalanDOMStringEt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %44, i16 zeroext 58)
          to label %invoke.cont64 unwind label %lpad14, !dbg !2576

invoke.cont64:                                    ; preds = %invoke.cont62
  store i32 %call65, i32* %indexOfColon, align 4, !dbg !2574
  call void @llvm.dbg.declare(metadata i32* %indexOfSlash, metadata !2577, metadata !DIExpression()), !dbg !2578
  %45 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %ref, align 8, !dbg !2579
  %call67 = invoke i32 @_ZN11xalanc_1_107indexOfERKNS_14XalanDOMStringEt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %45, i16 zeroext 47)
          to label %invoke.cont66 unwind label %lpad14, !dbg !2580

invoke.cont66:                                    ; preds = %invoke.cont64
  store i32 %call67, i32* %indexOfSlash, align 4, !dbg !2578
  %46 = load i32, i32* %indexOfColon, align 4, !dbg !2581
  %47 = load i32, i32* %theLength, align 4, !dbg !2583
  %cmp68 = icmp ult i32 %46, %47, !dbg !2584
  br i1 %cmp68, label %land.lhs.true69, label %if.else75, !dbg !2585

land.lhs.true69:                                  ; preds = %invoke.cont66
  %48 = load i32, i32* %indexOfSlash, align 4, !dbg !2586
  %49 = load i32, i32* %theLength, align 4, !dbg !2587
  %cmp70 = icmp ult i32 %48, %49, !dbg !2588
  br i1 %cmp70, label %land.lhs.true71, label %if.else75, !dbg !2589

land.lhs.true71:                                  ; preds = %land.lhs.true69
  %50 = load i32, i32* %indexOfColon, align 4, !dbg !2590
  %51 = load i32, i32* %indexOfSlash, align 4, !dbg !2591
  %cmp72 = icmp ult i32 %50, %51, !dbg !2592
  br i1 %cmp72, label %if.then73, label %if.else75, !dbg !2593

if.then73:                                        ; preds = %land.lhs.true71
  %52 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2594
  %53 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %ref, align 8, !dbg !2596
  %54 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8, !dbg !2597
  %55 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !2598
  invoke void @_ZN11xalanc_1_106getDocERNS_21XPathExecutionContextERKNS_14XalanDOMStringERNS0_30BorrowReturnMutableNodeRefListEPKNS_9XalanNodeEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %52, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %53, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* dereferenceable(16) %mnl, %"class.xalanc_1_10::XalanNode"* %54, %"class.xercesc_2_7::Locator"* %55)
          to label %invoke.cont74 unwind label %lpad14, !dbg !2599

invoke.cont74:                                    ; preds = %if.then73
  br label %if.end102, !dbg !2600

if.else75:                                        ; preds = %land.lhs.true71, %land.lhs.true69, %invoke.cont66
  %56 = load i8, i8* %fNoRelativeURI.addr, align 1, !dbg !2601
  %tobool = trunc i8 %56 to i1, !dbg !2601
  %conv76 = zext i1 %tobool to i32, !dbg !2601
  %cmp77 = icmp eq i32 %conv76, 1, !dbg !2604
  br i1 %cmp77, label %if.then78, label %if.else89, !dbg !2605

if.then78:                                        ; preds = %if.else75
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard79, metadata !2606, metadata !DIExpression()), !dbg !2608
  %57 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2609
  invoke void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard79, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %57)
          to label %invoke.cont80 unwind label %lpad14, !dbg !2608

invoke.cont80:                                    ; preds = %if.then78
  %58 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2610
  %call83 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard79)
          to label %invoke.cont82 unwind label %lpad81, !dbg !2611

invoke.cont82:                                    ; preds = %invoke.cont80
  %call85 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call83, i32 51)
          to label %invoke.cont84 unwind label %lpad81, !dbg !2612

invoke.cont84:                                    ; preds = %invoke.cont82
  %59 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8, !dbg !2613
  %60 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !2614
  %61 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %58 to void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)***, !dbg !2615
  %vtable86 = load void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)**, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*** %61, align 8, !dbg !2615
  %vfn87 = getelementptr inbounds void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)** %vtable86, i64 3, !dbg !2615
  %62 = load void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)** %vfn87, align 8, !dbg !2615
  invoke void %62(%"class.xalanc_1_10::XPathExecutionContext"* %58, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call85, %"class.xalanc_1_10::XalanNode"* %59, %"class.xercesc_2_7::Locator"* %60)
          to label %invoke.cont88 unwind label %lpad81, !dbg !2615

invoke.cont88:                                    ; preds = %invoke.cont84
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard79) #8, !dbg !2616
  br label %if.end101, !dbg !2617

lpad81:                                           ; preds = %invoke.cont84, %invoke.cont82, %invoke.cont80
  %63 = landingpad { i8*, i32 }
          cleanup, !dbg !2618
  %64 = extractvalue { i8*, i32 } %63, 0, !dbg !2618
  store i8* %64, i8** %exn.slot, align 8, !dbg !2618
  %65 = extractvalue { i8*, i32 } %63, 1, !dbg !2618
  store i32 %65, i32* %ehselector.slot, align 4, !dbg !2618
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard79) #8, !dbg !2616
  br label %ehcleanup, !dbg !2616

if.else89:                                        ; preds = %if.else75
  %66 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %base.addr, align 8, !dbg !2619
  %cmp90 = icmp ne %"class.xalanc_1_10::XalanDOMString"* %66, null, !dbg !2621
  br i1 %cmp90, label %if.then91, label %if.else93, !dbg !2622

if.then91:                                        ; preds = %if.else89
  %67 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2623
  %68 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %ref, align 8, !dbg !2625
  %69 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %base.addr, align 8, !dbg !2626
  %70 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8, !dbg !2627
  %71 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !2628
  invoke void @_ZN11xalanc_1_10L6getDocERNS_21XPathExecutionContextERKNS_14XalanDOMStringES4_RNS0_30BorrowReturnMutableNodeRefListEPKNS_9XalanNodeEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %67, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %68, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %69, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* dereferenceable(16) %mnl, %"class.xalanc_1_10::XalanNode"* %70, %"class.xercesc_2_7::Locator"* %71)
          to label %invoke.cont92 unwind label %lpad14, !dbg !2629

invoke.cont92:                                    ; preds = %if.then91
  br label %if.end100, !dbg !2630

if.else93:                                        ; preds = %if.else89
  %72 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %resolver, align 8, !dbg !2631
  %cmp94 = icmp eq %"class.xalanc_1_10::XalanNode"* %72, null, !dbg !2634
  br i1 %cmp94, label %if.then95, label %if.else97, !dbg !2635

if.then95:                                        ; preds = %if.else93
  %73 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2636
  %74 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %ref, align 8, !dbg !2638
  %75 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8, !dbg !2639
  %76 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !2640
  invoke void @_ZN11xalanc_1_106getDocERNS_21XPathExecutionContextERKNS_14XalanDOMStringERNS0_30BorrowReturnMutableNodeRefListEPKNS_9XalanNodeEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %73, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %74, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* dereferenceable(16) %mnl, %"class.xalanc_1_10::XalanNode"* %75, %"class.xercesc_2_7::Locator"* %76)
          to label %invoke.cont96 unwind label %lpad14, !dbg !2641

invoke.cont96:                                    ; preds = %if.then95
  br label %if.end99, !dbg !2642

if.else97:                                        ; preds = %if.else93
  %77 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2643
  %78 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %ref, align 8, !dbg !2645
  %79 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %resolver, align 8, !dbg !2646
  %80 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !2647
  invoke void @_ZN11xalanc_1_106getDocERNS_21XPathExecutionContextERKNS_14XalanDOMStringEPKNS_9XalanNodeERNS0_30BorrowReturnMutableNodeRefListEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %77, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %78, %"class.xalanc_1_10::XalanNode"* %79, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* dereferenceable(16) %mnl, %"class.xercesc_2_7::Locator"* %80)
          to label %invoke.cont98 unwind label %lpad14, !dbg !2648

invoke.cont98:                                    ; preds = %if.else97
  br label %if.end99

if.end99:                                         ; preds = %invoke.cont98, %invoke.cont96
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %invoke.cont92
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %invoke.cont88
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %invoke.cont74
  br label %if.end103, !dbg !2649

if.end103:                                        ; preds = %if.end102, %invoke.cont59
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard) #8, !dbg !2650
  br label %for.inc, !dbg !2651

for.inc:                                          ; preds = %if.end103
  %81 = load i32, i32* %i, align 4, !dbg !2652
  %inc = add i32 %81, 1, !dbg !2652
  store i32 %inc, i32* %i, align 4, !dbg !2652
  br label %for.cond, !dbg !2653, !llvm.loop !2654

ehcleanup:                                        ; preds = %lpad81, %lpad14
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard) #8, !dbg !2650
  br label %ehcleanup112, !dbg !2650

for.end:                                          ; preds = %for.cond
  %call105 = invoke %"class.xalanc_1_10::MutableNodeRefList"* @_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListptEv(%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %mnl)
          to label %invoke.cont104 unwind label %lpad, !dbg !2656

invoke.cont104:                                   ; preds = %for.end
  invoke void @_ZN11xalanc_1_1018MutableNodeRefList16setDocumentOrderEv(%"class.xalanc_1_10::MutableNodeRefList"* %call105)
          to label %invoke.cont106 unwind label %lpad, !dbg !2657

invoke.cont106:                                   ; preds = %invoke.cont104
  %82 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2658
  %call108 = invoke dereferenceable(16) %"class.xalanc_1_10::XObjectFactory"* @_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv(%"class.xalanc_1_10::XPathExecutionContext"* %82)
          to label %invoke.cont107 unwind label %lpad, !dbg !2659

invoke.cont107:                                   ; preds = %invoke.cont106
  %83 = bitcast %"class.xalanc_1_10::XObjectFactory"* %call108 to void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*)***, !dbg !2660
  %vtable109 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*)**, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*)*** %83, align 8, !dbg !2660
  %vfn110 = getelementptr inbounds void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*)** %vtable109, i64 4, !dbg !2660
  %84 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*)** %vfn110, align 8, !dbg !2660
  invoke void %84(%"class.xalanc_1_10::XObjectPtr"* sret %agg.result, %"class.xalanc_1_10::XObjectFactory"* %call108, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* dereferenceable(16) %mnl)
          to label %invoke.cont111 unwind label %lpad, !dbg !2660

invoke.cont111:                                   ; preds = %invoke.cont107
  call void @_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListD2Ev(%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %mnl) #8, !dbg !2527
  ret void, !dbg !2527

ehcleanup112:                                     ; preds = %ehcleanup, %lpad
  call void @_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListD2Ev(%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %mnl) #8, !dbg !2527
  br label %eh.resume, !dbg !2527

eh.resume:                                        ; preds = %ehcleanup112
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2527
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2527
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2527
  %lpad.val113 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2527
  resume { i8*, i32 } %lpad.val113, !dbg !2527
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1016ExecutionContext16getMemoryManagerEv(%"class.xalanc_1_10::ExecutionContext"* %this) #3 comdat align 2 !dbg !2661 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ExecutionContext"*, align 8
  store %"class.xalanc_1_10::ExecutionContext"* %this, %"class.xalanc_1_10::ExecutionContext"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ExecutionContext"** %this.addr, metadata !2668, metadata !DIExpression()), !dbg !2670
  %this1 = load %"class.xalanc_1_10::ExecutionContext"*, %"class.xalanc_1_10::ExecutionContext"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::ExecutionContext", %"class.xalanc_1_10::ExecutionContext"* %this1, i32 0, i32 1, !dbg !2671
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2671
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !2672
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #2

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringaSERKS0_(%"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theRHS) #0 comdat align 2 !dbg !2673 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theRHS.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2674, metadata !DIExpression()), !dbg !2675
  store %"class.xalanc_1_10::XalanDOMString"* %theRHS, %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, metadata !2676, metadata !DIExpression()), !dbg !2677
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, align 8, !dbg !2678
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignERKS0_(%"class.xalanc_1_10::XalanDOMString"* %this1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0), !dbg !2679
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !2680
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %this) unnamed_addr #3 comdat align 2 !dbg !2681 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2682, metadata !DIExpression()), !dbg !2683
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2684
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %m_data) #8, !dbg !2684
  ret void, !dbg !2686
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xalanc_1_1016FunctionDocument7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* noalias sret %agg.result, %"class.xalanc_1_10::FunctionDocument"* %this, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %executionContext, %"class.xalanc_1_10::XalanNode"* %context, %"class.xalanc_1_10::XObjectPtr"* %arg1, %"class.xalanc_1_10::XObjectPtr"* %arg2, %"class.xercesc_2_7::Locator"* %locator) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2687 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::FunctionDocument"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  %context.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %locator.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", align 8
  %base = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %fNoRelativeURI = alloca i8, align 1
  %theGuard1 = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %theGuard116 = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", align 8
  %nodeset = alloca %"class.xalanc_1_10::NodeRefListBase"*, align 8
  %baseNode = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %baseDoc = alloca %"class.xalanc_1_10::XalanDocument"*, align 8
  %0 = bitcast %"class.xalanc_1_10::XObjectPtr"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::FunctionDocument"* %this, %"class.xalanc_1_10::FunctionDocument"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionDocument"** %this.addr, metadata !2688, metadata !DIExpression()), !dbg !2689
  store %"class.xalanc_1_10::XPathExecutionContext"* %executionContext, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, metadata !2690, metadata !DIExpression()), !dbg !2691
  store %"class.xalanc_1_10::XalanNode"* %context, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %context.addr, metadata !2692, metadata !DIExpression()), !dbg !2693
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"* %arg1, metadata !2694, metadata !DIExpression()), !dbg !2695
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"* %arg2, metadata !2696, metadata !DIExpression()), !dbg !2697
  store %"class.xercesc_2_7::Locator"* %locator, %"class.xercesc_2_7::Locator"** %locator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %locator.addr, metadata !2698, metadata !DIExpression()), !dbg !2699
  %this1 = load %"class.xalanc_1_10::FunctionDocument"*, %"class.xalanc_1_10::FunctionDocument"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard, metadata !2700, metadata !DIExpression()), !dbg !2701
  %1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2702
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %1), !dbg !2701
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %base, metadata !2703, metadata !DIExpression()), !dbg !2704
  %call = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !2705

invoke.cont:                                      ; preds = %entry
  store %"class.xalanc_1_10::XalanDOMString"* %call, %"class.xalanc_1_10::XalanDOMString"** %base, align 8, !dbg !2704
  call void @llvm.dbg.declare(metadata i8* %fNoRelativeURI, metadata !2706, metadata !DIExpression()), !dbg !2707
  store i8 0, i8* %fNoRelativeURI, align 1, !dbg !2707
  %2 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8, !dbg !2708
  %cmp = icmp eq %"class.xalanc_1_10::XalanNode"* %2, null, !dbg !2710
  br i1 %cmp, label %if.then, label %if.else, !dbg !2711

if.then:                                          ; preds = %invoke.cont
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard1, metadata !2712, metadata !DIExpression()), !dbg !2714
  %3 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2715
  invoke void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard1, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %3)
          to label %invoke.cont2 unwind label %lpad, !dbg !2714

invoke.cont2:                                     ; preds = %if.then
  %4 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2716
  %call5 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard1)
          to label %invoke.cont4 unwind label %lpad3, !dbg !2717

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesEPKcS6_S6_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call5, i32 5, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* null, i8* null, i8* null)
          to label %invoke.cont6 unwind label %lpad3, !dbg !2718

invoke.cont6:                                     ; preds = %invoke.cont4
  %5 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8, !dbg !2719
  %6 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !2720
  %7 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %4 to void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)***, !dbg !2721
  %vtable = load void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)**, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*** %7, align 8, !dbg !2721
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)** %vtable, i64 2, !dbg !2721
  %8 = load void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)** %vfn, align 8, !dbg !2721
  invoke void %8(%"class.xalanc_1_10::XPathExecutionContext"* %4, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call7, %"class.xalanc_1_10::XalanNode"* %5, %"class.xercesc_2_7::Locator"* %6)
          to label %invoke.cont8 unwind label %lpad3, !dbg !2721

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZN11xalanc_1_1010XObjectPtrC2EPNS_7XObjectE(%"class.xalanc_1_10::XObjectPtr"* %agg.result, %"class.xalanc_1_10::XObject"* null)
          to label %invoke.cont9 unwind label %lpad3, !dbg !2722

invoke.cont9:                                     ; preds = %invoke.cont8
  store i32 1, i32* %cleanup.dest.slot, align 4
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard1) #8, !dbg !2723
  br label %cleanup

lpad:                                             ; preds = %if.end60, %invoke.cont55, %cond.end, %cond.false, %invoke.cont42, %if.else39, %invoke.cont31, %invoke.cont27, %if.else26, %if.then15, %invoke.cont10, %if.else, %if.then, %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !2724
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2724
  store i8* %10, i8** %exn.slot, align 8, !dbg !2724
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !2724
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !2724
  br label %ehcleanup, !dbg !2724

lpad3:                                            ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont2
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !2725
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !2725
  store i8* %13, i8** %exn.slot, align 8, !dbg !2725
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !2725
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !2725
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard1) #8, !dbg !2723
  br label %ehcleanup, !dbg !2723

if.else:                                          ; preds = %invoke.cont
  %call11 = invoke %"class.xalanc_1_10::XObject"* @_ZNK11xalanc_1_1010XObjectPtrptEv(%"class.xalanc_1_10::XObjectPtr"* %arg2)
          to label %invoke.cont10 unwind label %lpad, !dbg !2726

invoke.cont10:                                    ; preds = %if.else
  %call13 = invoke i32 @_ZNK11xalanc_1_107XObject7getTypeEv(%"class.xalanc_1_10::XObject"* %call11)
          to label %invoke.cont12 unwind label %lpad, !dbg !2729

invoke.cont12:                                    ; preds = %invoke.cont10
  %cmp14 = icmp ne i32 5, %call13, !dbg !2730
  br i1 %cmp14, label %if.then15, label %if.else26, !dbg !2731

if.then15:                                        ; preds = %invoke.cont12
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard116, metadata !2732, metadata !DIExpression()), !dbg !2734
  %15 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2735
  invoke void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard116, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %15)
          to label %invoke.cont17 unwind label %lpad, !dbg !2734

invoke.cont17:                                    ; preds = %if.then15
  %16 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2736
  %call20 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard116)
          to label %invoke.cont19 unwind label %lpad18, !dbg !2737

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesEPKcS6_S6_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call20, i32 78, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* null, i8* null, i8* null)
          to label %invoke.cont21 unwind label %lpad18, !dbg !2738

invoke.cont21:                                    ; preds = %invoke.cont19
  %17 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8, !dbg !2739
  %18 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !2740
  %19 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %16 to void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)***, !dbg !2741
  %vtable23 = load void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)**, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*** %19, align 8, !dbg !2741
  %vfn24 = getelementptr inbounds void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)** %vtable23, i64 2, !dbg !2741
  %20 = load void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)** %vfn24, align 8, !dbg !2741
  invoke void %20(%"class.xalanc_1_10::XPathExecutionContext"* %16, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call22, %"class.xalanc_1_10::XalanNode"* %17, %"class.xercesc_2_7::Locator"* %18)
          to label %invoke.cont25 unwind label %lpad18, !dbg !2741

invoke.cont25:                                    ; preds = %invoke.cont21
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard116) #8, !dbg !2742
  br label %if.end59, !dbg !2743

lpad18:                                           ; preds = %invoke.cont21, %invoke.cont19, %invoke.cont17
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !2744
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !2744
  store i8* %22, i8** %exn.slot, align 8, !dbg !2744
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !2744
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !2744
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard116) #8, !dbg !2742
  br label %ehcleanup, !dbg !2742

if.else26:                                        ; preds = %invoke.cont12
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::NodeRefListBase"** %nodeset, metadata !2745, metadata !DIExpression()), !dbg !2749
  %call28 = invoke %"class.xalanc_1_10::XObject"* @_ZNK11xalanc_1_1010XObjectPtrptEv(%"class.xalanc_1_10::XObjectPtr"* %arg2)
          to label %invoke.cont27 unwind label %lpad, !dbg !2750

invoke.cont27:                                    ; preds = %if.else26
  %24 = bitcast %"class.xalanc_1_10::XObject"* %call28 to %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)***, !dbg !2751
  %vtable29 = load %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)**, %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)*** %24, align 8, !dbg !2751
  %vfn30 = getelementptr inbounds %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)** %vtable29, i64 13, !dbg !2751
  %25 = load %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)** %vfn30, align 8, !dbg !2751
  %call32 = invoke dereferenceable(8) %"class.xalanc_1_10::NodeRefListBase"* %25(%"class.xalanc_1_10::XObject"* %call28)
          to label %invoke.cont31 unwind label %lpad, !dbg !2751

invoke.cont31:                                    ; preds = %invoke.cont27
  store %"class.xalanc_1_10::NodeRefListBase"* %call32, %"class.xalanc_1_10::NodeRefListBase"** %nodeset, align 8, !dbg !2749
  %26 = load %"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::NodeRefListBase"** %nodeset, align 8, !dbg !2752
  %27 = bitcast %"class.xalanc_1_10::NodeRefListBase"* %26 to i32 (%"class.xalanc_1_10::NodeRefListBase"*)***, !dbg !2754
  %vtable33 = load i32 (%"class.xalanc_1_10::NodeRefListBase"*)**, i32 (%"class.xalanc_1_10::NodeRefListBase"*)*** %27, align 8, !dbg !2754
  %vfn34 = getelementptr inbounds i32 (%"class.xalanc_1_10::NodeRefListBase"*)*, i32 (%"class.xalanc_1_10::NodeRefListBase"*)** %vtable33, i64 3, !dbg !2754
  %28 = load i32 (%"class.xalanc_1_10::NodeRefListBase"*)*, i32 (%"class.xalanc_1_10::NodeRefListBase"*)** %vfn34, align 8, !dbg !2754
  %call36 = invoke i32 %28(%"class.xalanc_1_10::NodeRefListBase"* %26)
          to label %invoke.cont35 unwind label %lpad, !dbg !2754

invoke.cont35:                                    ; preds = %invoke.cont31
  %cmp37 = icmp eq i32 %call36, 0, !dbg !2755
  br i1 %cmp37, label %if.then38, label %if.else39, !dbg !2756

if.then38:                                        ; preds = %invoke.cont35
  store i8 1, i8* %fNoRelativeURI, align 1, !dbg !2757
  br label %if.end, !dbg !2759

if.else39:                                        ; preds = %invoke.cont35
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %baseNode, metadata !2760, metadata !DIExpression()), !dbg !2763
  %29 = load %"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::NodeRefListBase"** %nodeset, align 8, !dbg !2764
  %30 = bitcast %"class.xalanc_1_10::NodeRefListBase"* %29 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)***, !dbg !2765
  %vtable40 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)*** %30, align 8, !dbg !2765
  %vfn41 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)** %vtable40, i64 2, !dbg !2765
  %31 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)** %vfn41, align 8, !dbg !2765
  %call43 = invoke %"class.xalanc_1_10::XalanNode"* %31(%"class.xalanc_1_10::NodeRefListBase"* %29, i32 0)
          to label %invoke.cont42 unwind label %lpad, !dbg !2765

invoke.cont42:                                    ; preds = %if.else39
  store %"class.xalanc_1_10::XalanNode"* %call43, %"class.xalanc_1_10::XalanNode"** %baseNode, align 8, !dbg !2763
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocument"** %baseDoc, metadata !2766, metadata !DIExpression()), !dbg !2768
  %32 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %baseNode, align 8, !dbg !2769
  %33 = bitcast %"class.xalanc_1_10::XalanNode"* %32 to i32 (%"class.xalanc_1_10::XalanNode"*)***, !dbg !2770
  %vtable44 = load i32 (%"class.xalanc_1_10::XalanNode"*)**, i32 (%"class.xalanc_1_10::XalanNode"*)*** %33, align 8, !dbg !2770
  %vfn45 = getelementptr inbounds i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vtable44, i64 4, !dbg !2770
  %34 = load i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vfn45, align 8, !dbg !2770
  %call47 = invoke i32 %34(%"class.xalanc_1_10::XalanNode"* %32)
          to label %invoke.cont46 unwind label %lpad, !dbg !2770

invoke.cont46:                                    ; preds = %invoke.cont42
  %cmp48 = icmp eq i32 9, %call47, !dbg !2771
  br i1 %cmp48, label %cond.true, label %cond.false, !dbg !2772

cond.true:                                        ; preds = %invoke.cont46
  %35 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %baseNode, align 8, !dbg !2773
  %36 = bitcast %"class.xalanc_1_10::XalanNode"* %35 to %"class.xalanc_1_10::XalanDocument"*, !dbg !2774
  br label %cond.end, !dbg !2772

cond.false:                                       ; preds = %invoke.cont46
  %37 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %baseNode, align 8, !dbg !2775
  %38 = bitcast %"class.xalanc_1_10::XalanNode"* %37 to %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)***, !dbg !2776
  %vtable49 = load %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)**, %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)*** %38, align 8, !dbg !2776
  %vfn50 = getelementptr inbounds %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)** %vtable49, i64 12, !dbg !2776
  %39 = load %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)** %vfn50, align 8, !dbg !2776
  %call52 = invoke %"class.xalanc_1_10::XalanDocument"* %39(%"class.xalanc_1_10::XalanNode"* %37)
          to label %invoke.cont51 unwind label %lpad, !dbg !2776

invoke.cont51:                                    ; preds = %cond.false
  br label %cond.end, !dbg !2772

cond.end:                                         ; preds = %invoke.cont51, %cond.true
  %cond = phi %"class.xalanc_1_10::XalanDocument"* [ %36, %cond.true ], [ %call52, %invoke.cont51 ], !dbg !2772
  store %"class.xalanc_1_10::XalanDocument"* %cond, %"class.xalanc_1_10::XalanDocument"** %baseDoc, align 8, !dbg !2768
  %40 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2777
  %41 = load %"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDocument"** %baseDoc, align 8, !dbg !2778
  %42 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %40 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDocument"*)***, !dbg !2779
  %vtable53 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDocument"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDocument"*)*** %42, align 8, !dbg !2779
  %vfn54 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDocument"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDocument"*)** %vtable53, i64 32, !dbg !2779
  %43 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDocument"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDocument"*)** %vfn54, align 8, !dbg !2779
  %call56 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %43(%"class.xalanc_1_10::XPathExecutionContext"* %40, %"class.xalanc_1_10::XalanDocument"* %41)
          to label %invoke.cont55 unwind label %lpad, !dbg !2779

invoke.cont55:                                    ; preds = %cond.end
  %44 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %base, align 8, !dbg !2780
  %call58 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringaSERKS0_(%"class.xalanc_1_10::XalanDOMString"* %44, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call56)
          to label %invoke.cont57 unwind label %lpad, !dbg !2781

invoke.cont57:                                    ; preds = %invoke.cont55
  br label %if.end

if.end:                                           ; preds = %invoke.cont57, %if.then38
  br label %if.end59

if.end59:                                         ; preds = %if.end, %invoke.cont25
  br label %if.end60

if.end60:                                         ; preds = %if.end59
  %45 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2782
  %46 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8, !dbg !2783
  %47 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %base, align 8, !dbg !2784
  %48 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !2785
  %49 = load i8, i8* %fNoRelativeURI, align 1, !dbg !2786
  %tobool = trunc i8 %49 to i1, !dbg !2786
  invoke void @_ZNK11xalanc_1_1016FunctionDocument9doExecuteERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_10XObjectPtrEPNS_14XalanDOMStringEiPKN11xercesc_2_77LocatorEb(%"class.xalanc_1_10::XObjectPtr"* sret %agg.result, %"class.xalanc_1_10::FunctionDocument"* %this1, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %45, %"class.xalanc_1_10::XalanNode"* %46, %"class.xalanc_1_10::XObjectPtr"* dereferenceable(8) %arg1, %"class.xalanc_1_10::XalanDOMString"* %47, i32 2, %"class.xercesc_2_7::Locator"* %48, i1 zeroext %tobool)
          to label %invoke.cont61 unwind label %lpad, !dbg !2787

invoke.cont61:                                    ; preds = %if.end60
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2788

cleanup:                                          ; preds = %invoke.cont61, %invoke.cont9
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard) #8, !dbg !2724
  ret void, !dbg !2724

ehcleanup:                                        ; preds = %lpad18, %lpad3, %lpad
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard) #8, !dbg !2724
  br label %eh.resume, !dbg !2724

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2724
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2724
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2724
  %lpad.val62 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2724
  resume { i8*, i32 } %lpad.val62, !dbg !2724
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %theExecutionContext) unnamed_addr #0 comdat align 2 !dbg !2789 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, align 8
  %theExecutionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, metadata !2790, metadata !DIExpression()), !dbg !2792
  store %"class.xalanc_1_10::XPathExecutionContext"* %theExecutionContext, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, metadata !2793, metadata !DIExpression()), !dbg !2794
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  %m_executionContext = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 0, !dbg !2795
  %0 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8, !dbg !2796
  store %"class.xalanc_1_10::XPathExecutionContext"* %0, %"class.xalanc_1_10::XPathExecutionContext"** %m_executionContext, align 8, !dbg !2795
  %m_string = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2797
  %1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8, !dbg !2798
  %2 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %1 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)***, !dbg !2799
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)*** %2, align 8, !dbg !2799
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vtable, i64 23, !dbg !2799
  %3 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vfn, align 8, !dbg !2799
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %3(%"class.xalanc_1_10::XPathExecutionContext"* %1), !dbg !2799
  store %"class.xalanc_1_10::XalanDOMString"* %call, %"class.xalanc_1_10::XalanDOMString"** %m_string, align 8, !dbg !2797
  ret void, !dbg !2800
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this) #3 comdat align 2 !dbg !2801 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, metadata !2802, metadata !DIExpression()), !dbg !2804
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  %m_string = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2805
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_string, align 8, !dbg !2805
  ret %"class.xalanc_1_10::XalanDOMString"* %0, !dbg !2806
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesEPKcS6_S6_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), i32, i8*, i8*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010XObjectPtrC2EPNS_7XObjectE(%"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObject"* %theXObject) unnamed_addr #0 comdat align 2 !dbg !2807 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectPtr"*, align 8
  %theXObject.addr = alloca %"class.xalanc_1_10::XObject"*, align 8
  store %"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"** %this.addr, metadata !2808, metadata !DIExpression()), !dbg !2810
  store %"class.xalanc_1_10::XObject"* %theXObject, %"class.xalanc_1_10::XObject"** %theXObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObject"** %theXObject.addr, metadata !2811, metadata !DIExpression()), !dbg !2812
  %this1 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  %m_xobjectPtr = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %this1, i32 0, i32 0, !dbg !2813
  %0 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %theXObject.addr, align 8, !dbg !2814
  store %"class.xalanc_1_10::XObject"* %0, %"class.xalanc_1_10::XObject"** %m_xobjectPtr, align 8, !dbg !2813
  %1 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %theXObject.addr, align 8, !dbg !2815
  %2 = bitcast %"class.xalanc_1_10::XObject"* %1 to %"class.xalanc_1_10::XalanReferenceCountedObject"*, !dbg !2815
  call void @_ZN11xalanc_1_1027XalanReferenceCountedObject12addReferenceEPS0_(%"class.xalanc_1_10::XalanReferenceCountedObject"* %2), !dbg !2817
  ret void, !dbg !2818
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2819 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, metadata !2820, metadata !DIExpression()), !dbg !2821
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  %m_string = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2822
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_string, align 8, !dbg !2822
  %cmp = icmp ne %"class.xalanc_1_10::XalanDOMString"* %0, null, !dbg !2825
  br i1 %cmp, label %if.then, label %if.end, !dbg !2826

if.then:                                          ; preds = %entry
  %m_executionContext = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 0, !dbg !2827
  %1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %m_executionContext, align 8, !dbg !2827
  %m_string2 = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2829
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_string2, align 8, !dbg !2829
  %3 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %1 to i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2830
  %vtable = load i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)**, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*** %3, align 8, !dbg !2830
  %vfn = getelementptr inbounds i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable, i64 24, !dbg !2830
  %4 = load i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn, align 8, !dbg !2830
  %call = invoke zeroext i1 %4(%"class.xalanc_1_10::XPathExecutionContext"* %1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2830

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !2831

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !2832

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2830
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2830
  call void @__clang_call_terminate(i8* %6) #10, !dbg !2830
  unreachable, !dbg !2830
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %executionContext) unnamed_addr #0 comdat align 2 !dbg !2833 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, metadata !2834, metadata !DIExpression()), !dbg !2836
  store %"class.xalanc_1_10::XPathExecutionContext"* %executionContext, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, metadata !2837, metadata !DIExpression()), !dbg !2838
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, align 8
  %m_xpathExecutionContext = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList", %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this1, i32 0, i32 0, !dbg !2839
  %0 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2840
  store %"class.xalanc_1_10::XPathExecutionContext"* %0, %"class.xalanc_1_10::XPathExecutionContext"** %m_xpathExecutionContext, align 8, !dbg !2839
  %m_mutableNodeRefList = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList", %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this1, i32 0, i32 1, !dbg !2841
  %1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2842
  %2 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %1 to %"class.xalanc_1_10::MutableNodeRefList"* (%"class.xalanc_1_10::XPathExecutionContext"*)***, !dbg !2843
  %vtable = load %"class.xalanc_1_10::MutableNodeRefList"* (%"class.xalanc_1_10::XPathExecutionContext"*)**, %"class.xalanc_1_10::MutableNodeRefList"* (%"class.xalanc_1_10::XPathExecutionContext"*)*** %2, align 8, !dbg !2843
  %vfn = getelementptr inbounds %"class.xalanc_1_10::MutableNodeRefList"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::MutableNodeRefList"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vtable, i64 21, !dbg !2843
  %3 = load %"class.xalanc_1_10::MutableNodeRefList"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::MutableNodeRefList"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vfn, align 8, !dbg !2843
  %call = call %"class.xalanc_1_10::MutableNodeRefList"* %3(%"class.xalanc_1_10::XPathExecutionContext"* %1), !dbg !2843
  store %"class.xalanc_1_10::MutableNodeRefList"* %call, %"class.xalanc_1_10::MutableNodeRefList"** %m_mutableNodeRefList, align 8, !dbg !2841
  ret void, !dbg !2844
}

declare dso_local void @_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanNode"* dereferenceable(8), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_107isEmptyERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %str) #0 comdat !dbg !2845 {
entry:
  %str.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %str, %"class.xalanc_1_10::XalanDOMString"** %str.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %str.addr, metadata !2848, metadata !DIExpression()), !dbg !2849
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %str.addr, align 8, !dbg !2850
  %call = call zeroext i1 @_ZNK11xalanc_1_1014XalanDOMString5emptyEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2851
  ret i1 %call, !dbg !2852
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_105clearERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #0 comdat !dbg !2853 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2856, metadata !DIExpression()), !dbg !2857
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2858
  call void @_ZN11xalanc_1_1014XalanDOMString5clearEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2859
  ret void, !dbg !2860
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #0 comdat !dbg !2861 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2864, metadata !DIExpression()), !dbg !2865
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2866
  %call = call i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2867
  ret i32 %call, !dbg !2868
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZN11xalanc_1_107indexOfERKNS_14XalanDOMStringEt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString, i16 zeroext %theChar) #0 comdat !dbg !2869 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theChar.addr = alloca i16, align 2
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2872, metadata !DIExpression()), !dbg !2873
  store i16 %theChar, i16* %theChar.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theChar.addr, metadata !2874, metadata !DIExpression()), !dbg !2875
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2876
  %call = call i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0), !dbg !2877
  %cmp = icmp eq i32 %call, 0, !dbg !2878
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2877

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2877

cond.false:                                       ; preds = %entry
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2879
  %call1 = call i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1), !dbg !2880
  %2 = load i16, i16* %theChar.addr, align 2, !dbg !2881
  %call2 = call i32 @_ZN11xalanc_1_107indexOfEPKtt(i16* %call1, i16 zeroext %2), !dbg !2882
  br label %cond.end, !dbg !2877

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %call2, %cond.false ], !dbg !2877
  ret i32 %cond, !dbg !2883
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_106getDocERNS_21XPathExecutionContextERKNS_14XalanDOMStringERNS0_30BorrowReturnMutableNodeRefListEPKNS_9XalanNodeEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %executionContext, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %uri, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* dereferenceable(16) %mnl, %"class.xalanc_1_10::XalanNode"* %sourceNode, %"class.xercesc_2_7::Locator"* %locator) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2884 {
entry:
  %executionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  %uri.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %mnl.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*, align 8
  %sourceNode.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %locator.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  %ref.tmp = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XPathExecutionContext"* %executionContext, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, metadata !2891, metadata !DIExpression()), !dbg !2892
  store %"class.xalanc_1_10::XalanDOMString"* %uri, %"class.xalanc_1_10::XalanDOMString"** %uri.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %uri.addr, metadata !2893, metadata !DIExpression()), !dbg !2894
  store %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %mnl, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %mnl.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %mnl.addr, metadata !2895, metadata !DIExpression()), !dbg !2896
  store %"class.xalanc_1_10::XalanNode"* %sourceNode, %"class.xalanc_1_10::XalanNode"** %sourceNode.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %sourceNode.addr, metadata !2897, metadata !DIExpression()), !dbg !2898
  store %"class.xercesc_2_7::Locator"* %locator, %"class.xercesc_2_7::Locator"** %locator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %locator.addr, metadata !2899, metadata !DIExpression()), !dbg !2900
  %0 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2901
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %uri.addr, align 8, !dbg !2902
  %2 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2903
  %3 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %2 to %"class.xalanc_1_10::ExecutionContext"*, !dbg !2903
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1016ExecutionContext16getMemoryManagerEv(%"class.xalanc_1_10::ExecutionContext"* %3), !dbg !2904
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !2905
  %4 = load %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %mnl.addr, align 8, !dbg !2906
  %5 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %sourceNode.addr, align 8, !dbg !2907
  %6 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !2908
  invoke void @_ZN11xalanc_1_10L6getDocERNS_21XPathExecutionContextERKNS_14XalanDOMStringES4_RNS0_30BorrowReturnMutableNodeRefListEPKNS_9XalanNodeEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %ref.tmp, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* dereferenceable(16) %4, %"class.xalanc_1_10::XalanNode"* %5, %"class.xercesc_2_7::Locator"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !2909

invoke.cont:                                      ; preds = %entry
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp) #8, !dbg !2909
  ret void, !dbg !2910

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2910
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2910
  store i8* %8, i8** %exn.slot, align 8, !dbg !2910
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2910
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2910
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp) #8, !dbg !2909
  br label %eh.resume, !dbg !2909

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2909
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2909
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2909
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2909
  resume { i8*, i32 } %lpad.val1, !dbg !2909
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), i32) #2

; Function Attrs: noinline uwtable
define internal void @_ZN11xalanc_1_10L6getDocERNS_21XPathExecutionContextERKNS_14XalanDOMStringES4_RNS0_30BorrowReturnMutableNodeRefListEPKNS_9XalanNodeEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %executionContext, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %uri, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %base, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* dereferenceable(16) %mnl, %"class.xalanc_1_10::XalanNode"* %sourceNode, %"class.xercesc_2_7::Locator"* %locator) #0 !dbg !2911 {
entry:
  %executionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  %uri.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %base.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %mnl.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*, align 8
  %sourceNode.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %locator.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  %newDoc = alloca %"class.xalanc_1_10::XalanDocument"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext"* %executionContext, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, metadata !2914, metadata !DIExpression()), !dbg !2915
  store %"class.xalanc_1_10::XalanDOMString"* %uri, %"class.xalanc_1_10::XalanDOMString"** %uri.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %uri.addr, metadata !2916, metadata !DIExpression()), !dbg !2917
  store %"class.xalanc_1_10::XalanDOMString"* %base, %"class.xalanc_1_10::XalanDOMString"** %base.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %base.addr, metadata !2918, metadata !DIExpression()), !dbg !2919
  store %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %mnl, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %mnl.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %mnl.addr, metadata !2920, metadata !DIExpression()), !dbg !2921
  store %"class.xalanc_1_10::XalanNode"* %sourceNode, %"class.xalanc_1_10::XalanNode"** %sourceNode.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %sourceNode.addr, metadata !2922, metadata !DIExpression()), !dbg !2923
  store %"class.xercesc_2_7::Locator"* %locator, %"class.xercesc_2_7::Locator"** %locator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %locator.addr, metadata !2924, metadata !DIExpression()), !dbg !2925
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocument"** %newDoc, metadata !2926, metadata !DIExpression()), !dbg !2927
  %0 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2928
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %uri.addr, align 8, !dbg !2929
  %2 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %0 to %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2930
  %vtable = load %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)**, %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*** %2, align 8, !dbg !2930
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable, i64 35, !dbg !2930
  %3 = load %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn, align 8, !dbg !2930
  %call = call %"class.xalanc_1_10::XalanDocument"* %3(%"class.xalanc_1_10::XPathExecutionContext"* %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1), !dbg !2930
  store %"class.xalanc_1_10::XalanDocument"* %call, %"class.xalanc_1_10::XalanDocument"** %newDoc, align 8, !dbg !2927
  %4 = load %"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDocument"** %newDoc, align 8, !dbg !2931
  %cmp = icmp eq %"class.xalanc_1_10::XalanDocument"* %4, null, !dbg !2933
  br i1 %cmp, label %if.then, label %if.end12, !dbg !2934

if.then:                                          ; preds = %entry
  %5 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %uri.addr, align 8, !dbg !2935
  %call1 = call i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %5), !dbg !2938
  %cmp2 = icmp ne i32 %call1, 0, !dbg !2939
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !2940

if.then3:                                         ; preds = %if.then
  %6 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2941
  %7 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %uri.addr, align 8, !dbg !2943
  %8 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %base.addr, align 8, !dbg !2944
  %9 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %sourceNode.addr, align 8, !dbg !2945
  %10 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !2946
  %call4 = call %"class.xalanc_1_10::XalanDocument"* @_ZN11xalanc_1_108parseDocERNS_21XPathExecutionContextERKNS_14XalanDOMStringES4_PKNS_9XalanNodeEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %6, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %7, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %8, %"class.xalanc_1_10::XalanNode"* %9, %"class.xercesc_2_7::Locator"* %10), !dbg !2947
  store %"class.xalanc_1_10::XalanDocument"* %call4, %"class.xalanc_1_10::XalanDocument"** %newDoc, align 8, !dbg !2948
  br label %if.end, !dbg !2949

if.else:                                          ; preds = %if.then
  %11 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2950
  %12 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2952
  %13 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %12 to %"class.xalanc_1_10::PrefixResolver"* (%"class.xalanc_1_10::XPathExecutionContext"*)***, !dbg !2953
  %vtable5 = load %"class.xalanc_1_10::PrefixResolver"* (%"class.xalanc_1_10::XPathExecutionContext"*)**, %"class.xalanc_1_10::PrefixResolver"* (%"class.xalanc_1_10::XPathExecutionContext"*)*** %13, align 8, !dbg !2953
  %vfn6 = getelementptr inbounds %"class.xalanc_1_10::PrefixResolver"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::PrefixResolver"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vtable5, i64 29, !dbg !2953
  %14 = load %"class.xalanc_1_10::PrefixResolver"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::PrefixResolver"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vfn6, align 8, !dbg !2953
  %call7 = call %"class.xalanc_1_10::PrefixResolver"* %14(%"class.xalanc_1_10::XPathExecutionContext"* %12), !dbg !2953
  %15 = bitcast %"class.xalanc_1_10::PrefixResolver"* %call7 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::PrefixResolver"*)***, !dbg !2954
  %vtable8 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::PrefixResolver"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::PrefixResolver"*)*** %15, align 8, !dbg !2954
  %vfn9 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::PrefixResolver"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::PrefixResolver"*)** %vtable8, i64 3, !dbg !2954
  %16 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::PrefixResolver"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::PrefixResolver"*)** %vfn9, align 8, !dbg !2954
  %call10 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %16(%"class.xalanc_1_10::PrefixResolver"* %call7), !dbg !2954
  %17 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %base.addr, align 8, !dbg !2955
  %18 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %sourceNode.addr, align 8, !dbg !2956
  %19 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !2957
  %call11 = call %"class.xalanc_1_10::XalanDocument"* @_ZN11xalanc_1_108parseDocERNS_21XPathExecutionContextERKNS_14XalanDOMStringES4_PKNS_9XalanNodeEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %11, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call10, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %17, %"class.xalanc_1_10::XalanNode"* %18, %"class.xercesc_2_7::Locator"* %19), !dbg !2958
  store %"class.xalanc_1_10::XalanDocument"* %call11, %"class.xalanc_1_10::XalanDocument"** %newDoc, align 8, !dbg !2959
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end12, !dbg !2960

if.end12:                                         ; preds = %if.end, %entry
  %20 = load %"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDocument"** %newDoc, align 8, !dbg !2961
  %cmp13 = icmp ne %"class.xalanc_1_10::XalanDocument"* %20, null, !dbg !2963
  br i1 %cmp13, label %if.then14, label %if.end16, !dbg !2964

if.then14:                                        ; preds = %if.end12
  %21 = load %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %mnl.addr, align 8, !dbg !2965
  %call15 = call %"class.xalanc_1_10::MutableNodeRefList"* @_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListptEv(%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %21), !dbg !2965
  %22 = load %"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDocument"** %newDoc, align 8, !dbg !2967
  %23 = bitcast %"class.xalanc_1_10::XalanDocument"* %22 to %"class.xalanc_1_10::XalanNode"*, !dbg !2967
  %24 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2968
  call void @_ZN11xalanc_1_1018MutableNodeRefList17addNodeInDocOrderEPNS_9XalanNodeERNS_21XPathExecutionContextE(%"class.xalanc_1_10::MutableNodeRefList"* %call15, %"class.xalanc_1_10::XalanNode"* %23, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %24), !dbg !2969
  br label %if.end16, !dbg !2970

if.end16:                                         ; preds = %if.then14, %if.end12
  ret void, !dbg !2971
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_106getDocERNS_21XPathExecutionContextERKNS_14XalanDOMStringEPKNS_9XalanNodeERNS0_30BorrowReturnMutableNodeRefListEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %executionContext, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %uri, %"class.xalanc_1_10::XalanNode"* %resolver, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* dereferenceable(16) %mnl, %"class.xercesc_2_7::Locator"* %locator) #0 comdat !dbg !2972 {
entry:
  %executionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  %uri.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %resolver.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %mnl.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*, align 8
  %locator.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  %ownerDocument = alloca %"class.xalanc_1_10::XalanDocument"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext"* %executionContext, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, metadata !2975, metadata !DIExpression()), !dbg !2976
  store %"class.xalanc_1_10::XalanDOMString"* %uri, %"class.xalanc_1_10::XalanDOMString"** %uri.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %uri.addr, metadata !2977, metadata !DIExpression()), !dbg !2978
  store %"class.xalanc_1_10::XalanNode"* %resolver, %"class.xalanc_1_10::XalanNode"** %resolver.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %resolver.addr, metadata !2979, metadata !DIExpression()), !dbg !2980
  store %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %mnl, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %mnl.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %mnl.addr, metadata !2981, metadata !DIExpression()), !dbg !2982
  store %"class.xercesc_2_7::Locator"* %locator, %"class.xercesc_2_7::Locator"** %locator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %locator.addr, metadata !2983, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocument"** %ownerDocument, metadata !2985, metadata !DIExpression()), !dbg !2987
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %resolver.addr, align 8, !dbg !2988
  %1 = bitcast %"class.xalanc_1_10::XalanNode"* %0 to i32 (%"class.xalanc_1_10::XalanNode"*)***, !dbg !2989
  %vtable = load i32 (%"class.xalanc_1_10::XalanNode"*)**, i32 (%"class.xalanc_1_10::XalanNode"*)*** %1, align 8, !dbg !2989
  %vfn = getelementptr inbounds i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vtable, i64 4, !dbg !2989
  %2 = load i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vfn, align 8, !dbg !2989
  %call = call i32 %2(%"class.xalanc_1_10::XalanNode"* %0), !dbg !2989
  %cmp = icmp eq i32 9, %call, !dbg !2990
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2991

cond.true:                                        ; preds = %entry
  %3 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %resolver.addr, align 8, !dbg !2992
  %4 = bitcast %"class.xalanc_1_10::XalanNode"* %3 to %"class.xalanc_1_10::XalanDocument"*, !dbg !2993
  br label %cond.end, !dbg !2991

cond.false:                                       ; preds = %entry
  %5 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %resolver.addr, align 8, !dbg !2994
  %6 = bitcast %"class.xalanc_1_10::XalanNode"* %5 to %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)***, !dbg !2995
  %vtable1 = load %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)**, %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)*** %6, align 8, !dbg !2995
  %vfn2 = getelementptr inbounds %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)** %vtable1, i64 12, !dbg !2995
  %7 = load %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)** %vfn2, align 8, !dbg !2995
  %call3 = call %"class.xalanc_1_10::XalanDocument"* %7(%"class.xalanc_1_10::XalanNode"* %5), !dbg !2995
  br label %cond.end, !dbg !2991

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"class.xalanc_1_10::XalanDocument"* [ %4, %cond.true ], [ %call3, %cond.false ], !dbg !2991
  store %"class.xalanc_1_10::XalanDocument"* %cond, %"class.xalanc_1_10::XalanDocument"** %ownerDocument, align 8, !dbg !2987
  %8 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2996
  %9 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %uri.addr, align 8, !dbg !2997
  %10 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2998
  %11 = load %"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDocument"** %ownerDocument, align 8, !dbg !2999
  %12 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %10 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDocument"*)***, !dbg !3000
  %vtable4 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDocument"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDocument"*)*** %12, align 8, !dbg !3000
  %vfn5 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDocument"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDocument"*)** %vtable4, i64 32, !dbg !3000
  %13 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDocument"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDocument"*)** %vfn5, align 8, !dbg !3000
  %call6 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %13(%"class.xalanc_1_10::XPathExecutionContext"* %10, %"class.xalanc_1_10::XalanDocument"* %11), !dbg !3000
  %14 = load %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %mnl.addr, align 8, !dbg !3001
  %15 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %resolver.addr, align 8, !dbg !3002
  %16 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !3003
  call void @_ZN11xalanc_1_10L6getDocERNS_21XPathExecutionContextERKNS_14XalanDOMStringES4_RNS0_30BorrowReturnMutableNodeRefListEPKNS_9XalanNodeEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %8, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %9, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call6, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* dereferenceable(16) %14, %"class.xalanc_1_10::XalanNode"* %15, %"class.xercesc_2_7::Locator"* %16), !dbg !3004
  ret void, !dbg !3005
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::MutableNodeRefList"* @_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListptEv(%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this) #0 comdat align 2 !dbg !3006 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, metadata !3007, metadata !DIExpression()), !dbg !3009
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, align 8
  %call = call %"class.xalanc_1_10::MutableNodeRefList"* @_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefList3getEv(%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this1), !dbg !3010
  ret %"class.xalanc_1_10::MutableNodeRefList"* %call, !dbg !3011
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018MutableNodeRefList16setDocumentOrderEv(%"class.xalanc_1_10::MutableNodeRefList"* %this) #3 comdat align 2 !dbg !3012 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::MutableNodeRefList"*, align 8
  store %"class.xalanc_1_10::MutableNodeRefList"* %this, %"class.xalanc_1_10::MutableNodeRefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::MutableNodeRefList"** %this.addr, metadata !3017, metadata !DIExpression()), !dbg !3018
  %this1 = load %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::MutableNodeRefList"** %this.addr, align 8
  %m_order = getelementptr inbounds %"class.xalanc_1_10::MutableNodeRefList", %"class.xalanc_1_10::MutableNodeRefList"* %this1, i32 0, i32 1, !dbg !3019
  store i32 1, i32* %m_order, align 8, !dbg !3020
  ret void, !dbg !3021
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.xalanc_1_10::XObjectFactory"* @_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv(%"class.xalanc_1_10::XPathExecutionContext"* %this) #3 comdat align 2 !dbg !3022 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext"* %this, %"class.xalanc_1_10::XPathExecutionContext"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %this.addr, metadata !3031, metadata !DIExpression()), !dbg !3033
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %this.addr, align 8
  %m_xobjectFactory = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext", %"class.xalanc_1_10::XPathExecutionContext"* %this1, i32 0, i32 1, !dbg !3034
  %0 = load %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XObjectFactory"** %m_xobjectFactory, align 8, !dbg !3034
  ret %"class.xalanc_1_10::XObjectFactory"* %0, !dbg !3035
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListD2Ev(%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3036 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, metadata !3037, metadata !DIExpression()), !dbg !3038
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, align 8
  invoke void @_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefList7releaseEv(%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3039

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3041

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3039
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !3039
  call void @__clang_call_terminate(i8* %1) #10, !dbg !3039
  unreachable, !dbg !3039
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::FunctionDocument"* @_ZNK11xalanc_1_1016FunctionDocument5cloneERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::FunctionDocument"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 align 2 !dbg !3042 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionDocument"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::FunctionDocument"* %this, %"class.xalanc_1_10::FunctionDocument"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionDocument"** %this.addr, metadata !3043, metadata !DIExpression()), !dbg !3044
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3045, metadata !DIExpression()), !dbg !3046
  %this1 = load %"class.xalanc_1_10::FunctionDocument"*, %"class.xalanc_1_10::FunctionDocument"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3047
  %call = call %"class.xalanc_1_10::FunctionDocument"* @_ZN11xalanc_1_1018XalanCopyConstructINS_16FunctionDocumentEEEPT_RN11xercesc_2_713MemoryManagerERKS2_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::FunctionDocument"* dereferenceable(8) %this1), !dbg !3048
  ret %"class.xalanc_1_10::FunctionDocument"* %call, !dbg !3049
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::FunctionDocument"* @_ZN11xalanc_1_1018XalanCopyConstructINS_16FunctionDocumentEEEPT_RN11xercesc_2_713MemoryManagerERKS2_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, %"class.xalanc_1_10::FunctionDocument"* dereferenceable(8) %theSource) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3050 {
entry:
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::FunctionDocument"*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XalanAllocationGuard", align 8
  %theInstance = alloca %"class.xalanc_1_10::FunctionDocument"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !3055, metadata !DIExpression()), !dbg !3056
  store %"class.xalanc_1_10::FunctionDocument"* %theSource, %"class.xalanc_1_10::FunctionDocument"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionDocument"** %theSource.addr, metadata !3057, metadata !DIExpression()), !dbg !3058
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, metadata !3059, metadata !DIExpression()), !dbg !3081
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !3082
  call void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 8), !dbg !3081
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionDocument"** %theInstance, metadata !3083, metadata !DIExpression()), !dbg !3085
  %call = invoke i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !3086

invoke.cont:                                      ; preds = %entry
  %1 = bitcast i8* %call to %"class.xalanc_1_10::FunctionDocument"*, !dbg !3087
  %2 = load %"class.xalanc_1_10::FunctionDocument"*, %"class.xalanc_1_10::FunctionDocument"** %theSource.addr, align 8, !dbg !3088
  call void @_ZN11xalanc_1_1016FunctionDocumentC2ERKS0_(%"class.xalanc_1_10::FunctionDocument"* %1, %"class.xalanc_1_10::FunctionDocument"* dereferenceable(8) %2) #8, !dbg !3089
  store %"class.xalanc_1_10::FunctionDocument"* %1, %"class.xalanc_1_10::FunctionDocument"** %theInstance, align 8, !dbg !3085
  invoke void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont1 unwind label %lpad, !dbg !3090

invoke.cont1:                                     ; preds = %invoke.cont
  %3 = load %"class.xalanc_1_10::FunctionDocument"*, %"class.xalanc_1_10::FunctionDocument"** %theInstance, align 8, !dbg !3091
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #8, !dbg !3092
  ret %"class.xalanc_1_10::FunctionDocument"* %3, !dbg !3092

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3092
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3092
  store i8* %5, i8** %exn.slot, align 8, !dbg !3092
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3092
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3092
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #8, !dbg !3092
  br label %eh.resume, !dbg !3092

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3092
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3092
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3092
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3092
  resume { i8*, i32 } %lpad.val2, !dbg !3092
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1016FunctionDocument8getErrorERNS_14XalanDOMStringE(%"class.xalanc_1_10::FunctionDocument"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theResult) unnamed_addr #0 align 2 !dbg !3093 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionDocument"*, align 8
  %theResult.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::FunctionDocument"* %this, %"class.xalanc_1_10::FunctionDocument"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionDocument"** %this.addr, metadata !3094, metadata !DIExpression()), !dbg !3095
  store %"class.xalanc_1_10::XalanDOMString"* %theResult, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, metadata !3096, metadata !DIExpression()), !dbg !3097
  %this1 = load %"class.xalanc_1_10::FunctionDocument"*, %"class.xalanc_1_10::FunctionDocument"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8, !dbg !3098
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesEPKcS6_S6_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, i32 79, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i8* null, i8* null, i8* null), !dbg !3099
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !3100
}

declare dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanVector.1"* nonnull, %"class.xercesc_2_7::Locator"*) unnamed_addr #2

declare dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*) unnamed_addr #2

declare dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignERKS0_(%"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theSource) #0 comdat align 2 !dbg !3101 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3102, metadata !DIExpression()), !dbg !3103
  store %"class.xalanc_1_10::XalanDOMString"* %theSource, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, metadata !3104, metadata !DIExpression()), !dbg !3105
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3106
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8, !dbg !3107
  %cmp = icmp ne %"class.xalanc_1_10::XalanDOMString"* %0, %this1, !dbg !3109
  br i1 %cmp, label %if.then, label %if.end, !dbg !3110

if.then:                                          ; preds = %entry
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8, !dbg !3111
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %1, i32 0, i32 0, !dbg !3113
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !3114
  %call = call dereferenceable(32) %"class.xalanc_1_10::XalanVector"* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_(%"class.xalanc_1_10::XalanVector"* %m_data2, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %m_data), !dbg !3115
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8, !dbg !3116
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %2, i32 0, i32 1, !dbg !3117
  %3 = load i32, i32* %m_size, align 8, !dbg !3117
  %m_size3 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !3118
  store i32 %3, i32* %m_size3, align 8, !dbg !3119
  br label %if.end, !dbg !3120

if.end:                                           ; preds = %if.then, %entry
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3121
  ret %"class.xalanc_1_10::XalanDOMString"* %this1, !dbg !3122
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !3123 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3124, metadata !DIExpression()), !dbg !3126
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  ret void, !dbg !3127
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(32) %"class.xalanc_1_10::XalanVector"* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_(%"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theRHS) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3128 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theRHS.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %theRHSCopyEnd = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3129, metadata !DIExpression()), !dbg !3130
  store %"class.xalanc_1_10::XalanVector"* %theRHS, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %theRHS.addr, metadata !3131, metadata !DIExpression()), !dbg !3132
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3133
  %0 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !3134
  %cmp = icmp ne %"class.xalanc_1_10::XalanVector"* %0, %this1, !dbg !3136
  br i1 %cmp, label %if.then, label %if.end23, !dbg !3137

if.then:                                          ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !3138
  %1 = load i64, i64* %m_allocation, align 8, !dbg !3138
  %2 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !3141
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %2, i32 0, i32 1, !dbg !3142
  %3 = load i64, i64* %m_size, align 8, !dbg !3142
  %cmp2 = icmp ult i64 %1, %3, !dbg !3143
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !3144

if.then3:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"* %theTemp, metadata !3145, metadata !DIExpression()), !dbg !3147
  %4 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !3148
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3149
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3149
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %4, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %5, i64 0), !dbg !3147
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !3150

invoke.cont:                                      ; preds = %if.then3
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #8, !dbg !3151
  br label %if.end22, !dbg !3152

lpad:                                             ; preds = %if.then3
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !3153
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !3153
  store i8* %7, i8** %exn.slot, align 8, !dbg !3153
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !3153
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !3153
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #8, !dbg !3151
  br label %eh.resume, !dbg !3151

if.else:                                          ; preds = %if.then
  call void @llvm.dbg.declare(metadata i16** %theRHSCopyEnd, metadata !3154, metadata !DIExpression()), !dbg !3156
  %9 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !3157
  %call = call i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %9), !dbg !3158
  store i16* %call, i16** %theRHSCopyEnd, align 8, !dbg !3156
  %m_size4 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3159
  %10 = load i64, i64* %m_size4, align 8, !dbg !3159
  %11 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !3161
  %m_size5 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %11, i32 0, i32 1, !dbg !3162
  %12 = load i64, i64* %m_size5, align 8, !dbg !3162
  %cmp6 = icmp ugt i64 %10, %12, !dbg !3163
  br i1 %cmp6, label %if.then7, label %if.else9, !dbg !3164

if.then7:                                         ; preds = %if.else
  %13 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !3165
  %m_size8 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %13, i32 0, i32 1, !dbg !3167
  %14 = load i64, i64* %m_size8, align 8, !dbg !3167
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %14), !dbg !3168
  br label %if.end18, !dbg !3169

if.else9:                                         ; preds = %if.else
  %m_size10 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3170
  %15 = load i64, i64* %m_size10, align 8, !dbg !3170
  %16 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !3172
  %m_size11 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %16, i32 0, i32 1, !dbg !3173
  %17 = load i64, i64* %m_size11, align 8, !dbg !3173
  %cmp12 = icmp ult i64 %15, %17, !dbg !3174
  br i1 %cmp12, label %if.then13, label %if.end, !dbg !3175

if.then13:                                        ; preds = %if.else9
  %18 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !3176
  %call14 = call i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %18), !dbg !3178
  %m_size15 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3179
  %19 = load i64, i64* %m_size15, align 8, !dbg !3179
  %add.ptr = getelementptr inbounds i16, i16* %call14, i64 %19, !dbg !3180
  store i16* %add.ptr, i16** %theRHSCopyEnd, align 8, !dbg !3181
  %call16 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3182
  %20 = load i16*, i16** %theRHSCopyEnd, align 8, !dbg !3183
  %21 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !3184
  %call17 = call i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %21), !dbg !3185
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector"* %this1, i16* %call16, i16* %20, i16* %call17), !dbg !3186
  br label %if.end, !dbg !3187

if.end:                                           ; preds = %if.then13, %if.else9
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then7
  %22 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !3188
  %call19 = call i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %22), !dbg !3189
  %23 = load i16*, i16** %theRHSCopyEnd, align 8, !dbg !3190
  %call20 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3191
  %call21 = call i16* @_ZSt4copyIPKtPtET0_T_S4_S3_(i16* %call19, i16* %23, i16* %call20), !dbg !3192
  br label %if.end22

if.end22:                                         ; preds = %if.end18, %invoke.cont
  br label %if.end23, !dbg !3193

if.end23:                                         ; preds = %if.end22, %entry
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3194
  ret %"class.xalanc_1_10::XalanVector"* %this1, !dbg !3195

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3151
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3151
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3151
  %lpad.val24 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3151
  resume { i8*, i32 } %lpad.val24, !dbg !3151
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !3196 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3197, metadata !DIExpression()), !dbg !3199
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !3200
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theSource, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %theInitialAllocation) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3201 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theInitialAllocation.addr = alloca i64, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3202, metadata !DIExpression()), !dbg !3203
  store %"class.xalanc_1_10::XalanVector"* %theSource, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %theSource.addr, metadata !3204, metadata !DIExpression()), !dbg !3205
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3206, metadata !DIExpression()), !dbg !3207
  store i64 %theInitialAllocation, i64* %theInitialAllocation.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theInitialAllocation.addr, metadata !3208, metadata !DIExpression()), !dbg !3209
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3210
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3211
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3210
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3212
  store i64 0, i64* %m_size, align 8, !dbg !3212
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !3213
  store i64 0, i64* %m_allocation, align 8, !dbg !3213
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3214
  store i16* null, i16** %m_data, align 8, !dbg !3214
  %1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8, !dbg !3215
  %m_size2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %1, i32 0, i32 1, !dbg !3218
  %2 = load i64, i64* %m_size2, align 8, !dbg !3218
  %cmp = icmp ugt i64 %2, 0, !dbg !3219
  br i1 %cmp, label %if.then, label %if.else, !dbg !3220

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"* %theTemp, metadata !3221, metadata !DIExpression()), !dbg !3223
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3224
  %4 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8, !dbg !3225
  %m_size3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %4, i32 0, i32 1, !dbg !3226
  %5 = load i64, i64* %m_size3, align 8, !dbg !3226
  %6 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !3227
  %call = call i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %5, i64 %6), !dbg !3228
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3, i64 %call), !dbg !3223
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !3229

invoke.cont:                                      ; preds = %if.then
  %7 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8, !dbg !3230
  %call6 = invoke i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %7)
          to label %invoke.cont5 unwind label %lpad, !dbg !3231

invoke.cont5:                                     ; preds = %invoke.cont
  %8 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8, !dbg !3232
  %call8 = invoke i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %8)
          to label %invoke.cont7 unwind label %lpad, !dbg !3233

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector"* %theTemp, i16* %call4, i16* %call6, i16* %call8)
          to label %invoke.cont9 unwind label %lpad, !dbg !3234

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theTemp)
          to label %invoke.cont10 unwind label %lpad, !dbg !3235

invoke.cont10:                                    ; preds = %invoke.cont9
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #8, !dbg !3236
  br label %if.end16, !dbg !3237

lpad:                                             ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !3238
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !3238
  store i8* %10, i8** %exn.slot, align 8, !dbg !3238
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !3238
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !3238
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #8, !dbg !3236
  br label %eh.resume, !dbg !3236

if.else:                                          ; preds = %entry
  %12 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !3239
  %cmp11 = icmp ugt i64 %12, 0, !dbg !3241
  br i1 %cmp11, label %if.then12, label %if.end, !dbg !3242

if.then12:                                        ; preds = %if.else
  %13 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !3243
  %call13 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %13), !dbg !3245
  %m_data14 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3246
  store i16* %call13, i16** %m_data14, align 8, !dbg !3247
  %14 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !3248
  %m_allocation15 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !3249
  store i64 %14, i64* %m_allocation15, align 8, !dbg !3250
  br label %if.end, !dbg !3251

if.end:                                           ; preds = %if.then12, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end, %invoke.cont10
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3252
  ret void, !dbg !3253

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3236
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3236
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3236
  %lpad.val17 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3236
  resume { i8*, i32 } %lpad.val17, !dbg !3236
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theOther) #3 comdat align 2 !dbg !3254 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theOther.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theTempManager = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theTempLength = alloca i64, align 8
  %theTempAllocation = alloca i64, align 8
  %theTempData = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3255, metadata !DIExpression()), !dbg !3256
  store %"class.xalanc_1_10::XalanVector"* %theOther, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %theOther.addr, metadata !3257, metadata !DIExpression()), !dbg !3258
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3259
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theTempManager, metadata !3260, metadata !DIExpression()), !dbg !3262
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3263
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3263
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %theTempManager, align 8, !dbg !3262
  call void @llvm.dbg.declare(metadata i64* %theTempLength, metadata !3264, metadata !DIExpression()), !dbg !3266
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3267
  %1 = load i64, i64* %m_size, align 8, !dbg !3267
  store i64 %1, i64* %theTempLength, align 8, !dbg !3266
  call void @llvm.dbg.declare(metadata i64* %theTempAllocation, metadata !3268, metadata !DIExpression()), !dbg !3269
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !3270
  %2 = load i64, i64* %m_allocation, align 8, !dbg !3270
  store i64 %2, i64* %theTempAllocation, align 8, !dbg !3269
  call void @llvm.dbg.declare(metadata i16** %theTempData, metadata !3271, metadata !DIExpression()), !dbg !3273
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3274
  %3 = load i16*, i16** %m_data, align 8, !dbg !3274
  store i16* %3, i16** %theTempData, align 8, !dbg !3273
  %4 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !3275
  %m_memoryManager2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %4, i32 0, i32 0, !dbg !3276
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager2, align 8, !dbg !3276
  %m_memoryManager3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3277
  store %"class.xercesc_2_7::MemoryManager"* %5, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager3, align 8, !dbg !3278
  %6 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !3279
  %m_size4 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %6, i32 0, i32 1, !dbg !3280
  %7 = load i64, i64* %m_size4, align 8, !dbg !3280
  %m_size5 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3281
  store i64 %7, i64* %m_size5, align 8, !dbg !3282
  %8 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !3283
  %m_allocation6 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %8, i32 0, i32 2, !dbg !3284
  %9 = load i64, i64* %m_allocation6, align 8, !dbg !3284
  %m_allocation7 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !3285
  store i64 %9, i64* %m_allocation7, align 8, !dbg !3286
  %10 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !3287
  %m_data8 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %10, i32 0, i32 3, !dbg !3288
  %11 = load i16*, i16** %m_data8, align 8, !dbg !3288
  %m_data9 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3289
  store i16* %11, i16** %m_data9, align 8, !dbg !3290
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theTempManager, align 8, !dbg !3291
  %13 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !3292
  %m_memoryManager10 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %13, i32 0, i32 0, !dbg !3293
  store %"class.xercesc_2_7::MemoryManager"* %12, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager10, align 8, !dbg !3294
  %14 = load i64, i64* %theTempLength, align 8, !dbg !3295
  %15 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !3296
  %m_size11 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %15, i32 0, i32 1, !dbg !3297
  store i64 %14, i64* %m_size11, align 8, !dbg !3298
  %16 = load i64, i64* %theTempAllocation, align 8, !dbg !3299
  %17 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !3300
  %m_allocation12 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %17, i32 0, i32 2, !dbg !3301
  store i64 %16, i64* %m_allocation12, align 8, !dbg !3302
  %18 = load i16*, i16** %theTempData, align 8, !dbg !3303
  %19 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !3304
  %m_data13 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %19, i32 0, i32 3, !dbg !3305
  store i16* %18, i16** %m_data13, align 8, !dbg !3306
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3307
  ret void, !dbg !3308
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3309 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3310, metadata !DIExpression()), !dbg !3311
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3312

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !3314
  %0 = load i64, i64* %m_allocation, align 8, !dbg !3314
  %cmp = icmp ne i64 %0, 0, !dbg !3316
  br i1 %cmp, label %if.then, label %if.end, !dbg !3317

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !3318

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !3320

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !3321

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3322
  %1 = load i16*, i16** %m_data, align 8, !dbg !3322
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !3323

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !3324

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !3325

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3312
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3312
  call void @__clang_call_terminate(i8* %3) #10, !dbg !3312
  unreachable, !dbg !3312
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !3326 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3327, metadata !DIExpression()), !dbg !3328
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3329
  %call = call i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3330
  ret i16* %call, !dbg !3331
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theSize) #0 comdat align 2 !dbg !3332 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3333, metadata !DIExpression()), !dbg !3334
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !3335, metadata !DIExpression()), !dbg !3336
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  br label %do.body, !dbg !3337

do.body:                                          ; preds = %do.cond, %entry
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3338
  br label %do.cond, !dbg !3340

do.cond:                                          ; preds = %do.body
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3341
  %0 = load i64, i64* %m_size, align 8, !dbg !3341
  %1 = load i64, i64* %theSize.addr, align 8, !dbg !3342
  %cmp = icmp ugt i64 %0, %1, !dbg !3343
  br i1 %cmp, label %do.body, label %do.end, !dbg !3340, !llvm.loop !3344

do.end:                                           ; preds = %do.cond
  ret void, !dbg !3346
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !3347 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3348, metadata !DIExpression()), !dbg !3349
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3350
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3351
  %0 = load i16*, i16** %m_data, align 8, !dbg !3351
  ret i16* %0, !dbg !3352
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector"* %this, i16* %thePosition, i16* %theFirst, i16* %theLast) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3353 {
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
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3354, metadata !DIExpression()), !dbg !3355
  store i16* %thePosition, i16** %thePosition.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %thePosition.addr, metadata !3356, metadata !DIExpression()), !dbg !3357
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !3358, metadata !DIExpression()), !dbg !3359
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !3360, metadata !DIExpression()), !dbg !3361
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3362
  call void @llvm.dbg.declare(metadata i64* %theInsertSize, metadata !3363, metadata !DIExpression()), !dbg !3364
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !3365
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !3366
  %call = call i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_(%"class.xalanc_1_10::XalanVector"* %this1, i16* %0, i16* %1), !dbg !3367
  store i64 %call, i64* %theInsertSize, align 8, !dbg !3364
  %2 = load i64, i64* %theInsertSize, align 8, !dbg !3368
  %cmp = icmp eq i64 %2, 0, !dbg !3370
  br i1 %cmp, label %if.then, label %if.end, !dbg !3371

if.then:                                          ; preds = %entry
  br label %return, !dbg !3372

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %theTotalSize, metadata !3374, metadata !DIExpression()), !dbg !3375
  %call2 = call i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3376
  %3 = load i64, i64* %theInsertSize, align 8, !dbg !3377
  %add = add i64 %call2, %3, !dbg !3378
  store i64 %add, i64* %theTotalSize, align 8, !dbg !3375
  %4 = load i16*, i16** %thePosition.addr, align 8, !dbg !3379
  %call3 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3381
  %cmp4 = icmp eq i16* %4, %call3, !dbg !3382
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !3383

if.then5:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i16** %thePointer, metadata !3384, metadata !DIExpression()), !dbg !3386
  %5 = load i64, i64* %theTotalSize, align 8, !dbg !3387
  %call6 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %5), !dbg !3388
  store i16* %call6, i16** %thePointer, align 8, !dbg !3386
  br label %while.cond, !dbg !3389

while.cond:                                       ; preds = %while.body, %if.then5
  %6 = load i16*, i16** %theFirst.addr, align 8, !dbg !3390
  %7 = load i16*, i16** %theLast.addr, align 8, !dbg !3391
  %cmp7 = icmp ne i16* %6, %7, !dbg !3392
  br i1 %cmp7, label %while.body, label %while.end, !dbg !3389

while.body:                                       ; preds = %while.cond
  %8 = load i16*, i16** %thePointer, align 8, !dbg !3393
  %9 = load i16*, i16** %theFirst.addr, align 8, !dbg !3395
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3396
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3396
  %call8 = call i16* @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE(i16* %8, i16* dereferenceable(2) %9, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %10), !dbg !3397
  %11 = load i16*, i16** %thePointer, align 8, !dbg !3398
  %incdec.ptr = getelementptr inbounds i16, i16* %11, i32 1, !dbg !3398
  store i16* %incdec.ptr, i16** %thePointer, align 8, !dbg !3398
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3399
  %12 = load i64, i64* %m_size, align 8, !dbg !3400
  %inc = add i64 %12, 1, !dbg !3400
  store i64 %inc, i64* %m_size, align 8, !dbg !3400
  %13 = load i16*, i16** %theFirst.addr, align 8, !dbg !3401
  %incdec.ptr9 = getelementptr inbounds i16, i16* %13, i32 1, !dbg !3401
  store i16* %incdec.ptr9, i16** %theFirst.addr, align 8, !dbg !3401
  br label %while.cond, !dbg !3389, !llvm.loop !3402

while.end:                                        ; preds = %while.cond
  br label %if.end57, !dbg !3404

if.else:                                          ; preds = %if.end
  %14 = load i64, i64* %theTotalSize, align 8, !dbg !3405
  %call10 = call i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3408
  %cmp11 = icmp ugt i64 %14, %call10, !dbg !3409
  br i1 %cmp11, label %if.then12, label %if.else27, !dbg !3410

if.then12:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"* %theTemp, metadata !3411, metadata !DIExpression()), !dbg !3413
  %m_memoryManager13 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3414
  %15 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager13, align 8, !dbg !3414
  %16 = load i64, i64* %theTotalSize, align 8, !dbg !3415
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %15, i64 %16), !dbg !3413
  %call14 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !3416

invoke.cont:                                      ; preds = %if.then12
  %call16 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont15 unwind label %lpad, !dbg !3417

invoke.cont15:                                    ; preds = %invoke.cont
  %17 = load i16*, i16** %thePosition.addr, align 8, !dbg !3418
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector"* %theTemp, i16* %call14, i16* %call16, i16* %17)
          to label %invoke.cont17 unwind label %lpad, !dbg !3419

invoke.cont17:                                    ; preds = %invoke.cont15
  %call19 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %theTemp)
          to label %invoke.cont18 unwind label %lpad, !dbg !3420

invoke.cont18:                                    ; preds = %invoke.cont17
  %18 = load i16*, i16** %theFirst.addr, align 8, !dbg !3421
  %19 = load i16*, i16** %theLast.addr, align 8, !dbg !3422
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector"* %theTemp, i16* %call19, i16* %18, i16* %19)
          to label %invoke.cont20 unwind label %lpad, !dbg !3423

invoke.cont20:                                    ; preds = %invoke.cont18
  %call22 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %theTemp)
          to label %invoke.cont21 unwind label %lpad, !dbg !3424

invoke.cont21:                                    ; preds = %invoke.cont20
  %20 = load i16*, i16** %thePosition.addr, align 8, !dbg !3425
  %call24 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont23 unwind label %lpad, !dbg !3426

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector"* %theTemp, i16* %call22, i16* %20, i16* %call24)
          to label %invoke.cont25 unwind label %lpad, !dbg !3427

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theTemp)
          to label %invoke.cont26 unwind label %lpad, !dbg !3428

invoke.cont26:                                    ; preds = %invoke.cont25
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #8, !dbg !3429
  br label %if.end56, !dbg !3430

lpad:                                             ; preds = %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont20, %invoke.cont18, %invoke.cont17, %invoke.cont15, %invoke.cont, %if.then12
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !3431
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !3431
  store i8* %22, i8** %exn.slot, align 8, !dbg !3431
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !3431
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !3431
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #8, !dbg !3429
  br label %eh.resume, !dbg !3429

if.else27:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i16** %theOriginalEnd, metadata !3432, metadata !DIExpression()), !dbg !3435
  %call28 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3436
  store i16* %call28, i16** %theOriginalEnd, align 8, !dbg !3435
  call void @llvm.dbg.declare(metadata i64* %theRightSplitSize, metadata !3437, metadata !DIExpression()), !dbg !3438
  %24 = load i16*, i16** %thePosition.addr, align 8, !dbg !3439
  %25 = load i16*, i16** %theOriginalEnd, align 8, !dbg !3440
  %call29 = call i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_(%"class.xalanc_1_10::XalanVector"* %this1, i16* %24, i16* %25), !dbg !3441
  store i64 %call29, i64* %theRightSplitSize, align 8, !dbg !3438
  %26 = load i64, i64* %theRightSplitSize, align 8, !dbg !3442
  %27 = load i64, i64* %theInsertSize, align 8, !dbg !3444
  %cmp30 = icmp ule i64 %26, %27, !dbg !3445
  br i1 %cmp30, label %if.then31, label %if.else43, !dbg !3446

if.then31:                                        ; preds = %if.else27
  call void @llvm.dbg.declare(metadata i16** %toInsertSplit, metadata !3447, metadata !DIExpression()), !dbg !3450
  %28 = load i16*, i16** %theFirst.addr, align 8, !dbg !3451
  %29 = load i64, i64* %theRightSplitSize, align 8, !dbg !3452
  %add.ptr = getelementptr inbounds i16, i16* %28, i64 %29, !dbg !3453
  store i16* %add.ptr, i16** %toInsertSplit, align 8, !dbg !3450
  call void @llvm.dbg.declare(metadata i16** %toInsertIter, metadata !3454, metadata !DIExpression()), !dbg !3455
  %30 = load i16*, i16** %toInsertSplit, align 8, !dbg !3456
  store i16* %30, i16** %toInsertIter, align 8, !dbg !3455
  br label %while.cond32, !dbg !3457

while.cond32:                                     ; preds = %while.body34, %if.then31
  %31 = load i16*, i16** %toInsertIter, align 8, !dbg !3458
  %32 = load i16*, i16** %theLast.addr, align 8, !dbg !3459
  %cmp33 = icmp ne i16* %31, %32, !dbg !3460
  br i1 %cmp33, label %while.body34, label %while.end36, !dbg !3457

while.body34:                                     ; preds = %while.cond32
  %33 = load i16*, i16** %toInsertIter, align 8, !dbg !3461
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt(%"class.xalanc_1_10::XalanVector"* %this1, i16* dereferenceable(2) %33), !dbg !3463
  %34 = load i16*, i16** %toInsertIter, align 8, !dbg !3464
  %incdec.ptr35 = getelementptr inbounds i16, i16* %34, i32 1, !dbg !3464
  store i16* %incdec.ptr35, i16** %toInsertIter, align 8, !dbg !3464
  br label %while.cond32, !dbg !3457, !llvm.loop !3465

while.end36:                                      ; preds = %while.cond32
  %35 = load i16*, i16** %thePosition.addr, align 8, !dbg !3467
  store i16* %35, i16** %toInsertIter, align 8, !dbg !3468
  br label %while.cond37, !dbg !3469

while.cond37:                                     ; preds = %while.body39, %while.end36
  %36 = load i16*, i16** %toInsertIter, align 8, !dbg !3470
  %37 = load i16*, i16** %theOriginalEnd, align 8, !dbg !3471
  %cmp38 = icmp ne i16* %36, %37, !dbg !3472
  br i1 %cmp38, label %while.body39, label %while.end41, !dbg !3469

while.body39:                                     ; preds = %while.cond37
  %38 = load i16*, i16** %toInsertIter, align 8, !dbg !3473
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt(%"class.xalanc_1_10::XalanVector"* %this1, i16* dereferenceable(2) %38), !dbg !3475
  %39 = load i16*, i16** %toInsertIter, align 8, !dbg !3476
  %incdec.ptr40 = getelementptr inbounds i16, i16* %39, i32 1, !dbg !3476
  store i16* %incdec.ptr40, i16** %toInsertIter, align 8, !dbg !3476
  br label %while.cond37, !dbg !3469, !llvm.loop !3477

while.end41:                                      ; preds = %while.cond37
  %40 = load i16*, i16** %theFirst.addr, align 8, !dbg !3479
  %41 = load i16*, i16** %toInsertSplit, align 8, !dbg !3480
  %42 = load i16*, i16** %thePosition.addr, align 8, !dbg !3481
  %call42 = call i16* @_ZSt4copyIPKtPtET0_T_S4_S3_(i16* %40, i16* %41, i16* %42), !dbg !3482
  br label %if.end55, !dbg !3483

if.else43:                                        ; preds = %if.else27
  call void @llvm.dbg.declare(metadata i16** %toMoveIter, metadata !3484, metadata !DIExpression()), !dbg !3486
  %call44 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3487
  %43 = load i64, i64* %theInsertSize, align 8, !dbg !3488
  %idx.neg = sub i64 0, %43, !dbg !3489
  %add.ptr45 = getelementptr inbounds i16, i16* %call44, i64 %idx.neg, !dbg !3489
  store i16* %add.ptr45, i16** %toMoveIter, align 8, !dbg !3486
  br label %while.cond46, !dbg !3490

while.cond46:                                     ; preds = %while.body48, %if.else43
  %44 = load i16*, i16** %toMoveIter, align 8, !dbg !3491
  %45 = load i16*, i16** %theOriginalEnd, align 8, !dbg !3492
  %cmp47 = icmp ne i16* %44, %45, !dbg !3493
  br i1 %cmp47, label %while.body48, label %while.end50, !dbg !3490

while.body48:                                     ; preds = %while.cond46
  %46 = load i16*, i16** %toMoveIter, align 8, !dbg !3494
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt(%"class.xalanc_1_10::XalanVector"* %this1, i16* dereferenceable(2) %46), !dbg !3496
  %47 = load i16*, i16** %toMoveIter, align 8, !dbg !3497
  %incdec.ptr49 = getelementptr inbounds i16, i16* %47, i32 1, !dbg !3497
  store i16* %incdec.ptr49, i16** %toMoveIter, align 8, !dbg !3497
  br label %while.cond46, !dbg !3490, !llvm.loop !3498

while.end50:                                      ; preds = %while.cond46
  %48 = load i16*, i16** %thePosition.addr, align 8, !dbg !3500
  %49 = load i16*, i16** %theOriginalEnd, align 8, !dbg !3501
  %50 = load i64, i64* %theInsertSize, align 8, !dbg !3502
  %idx.neg51 = sub i64 0, %50, !dbg !3503
  %add.ptr52 = getelementptr inbounds i16, i16* %49, i64 %idx.neg51, !dbg !3503
  %51 = load i16*, i16** %theOriginalEnd, align 8, !dbg !3504
  %call53 = call i16* @_ZSt13copy_backwardIPtS0_ET0_T_S2_S1_(i16* %48, i16* %add.ptr52, i16* %51), !dbg !3505
  %52 = load i16*, i16** %theFirst.addr, align 8, !dbg !3506
  %53 = load i16*, i16** %theLast.addr, align 8, !dbg !3507
  %54 = load i16*, i16** %thePosition.addr, align 8, !dbg !3508
  %call54 = call i16* @_ZSt4copyIPKtPtET0_T_S4_S3_(i16* %52, i16* %53, i16* %54), !dbg !3509
  br label %if.end55

if.end55:                                         ; preds = %while.end50, %while.end41
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %invoke.cont26
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %while.end
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3510
  br label %return, !dbg !3511

return:                                           ; preds = %if.end57, %if.then
  ret void, !dbg !3511

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3429
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3429
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3429
  %lpad.val58 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3429
  resume { i8*, i32 } %lpad.val58, !dbg !3429
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !3512 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3513, metadata !DIExpression()), !dbg !3514
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3515
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3516
  ret i16* %call, !dbg !3517
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt4copyIPKtPtET0_T_S4_S3_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3518 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3525, metadata !DIExpression()), !dbg !3527
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3528, metadata !DIExpression()), !dbg !3529
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3530, metadata !DIExpression()), !dbg !3531
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3532
  %call = call i16* @_ZSt12__miter_baseIPKtET_S2_(i16* %0), !dbg !3533
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3534
  %call1 = call i16* @_ZSt12__miter_baseIPKtET_S2_(i16* %1), !dbg !3535
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3536
  %call2 = call i16* @_ZSt13__copy_move_aILb0EPKtPtET1_T0_S4_S3_(i16* %call, i16* %call1, i16* %2), !dbg !3537
  ret i16* %call2, !dbg !3538
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !3539 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3540, metadata !DIExpression()), !dbg !3541
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3542
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3543
  %0 = load i16*, i16** %m_data, align 8, !dbg !3543
  ret i16* %0, !dbg !3544
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theLHS, i64 %theRHS) #3 comdat align 2 !dbg !3545 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theLHS.addr = alloca i64, align 8
  %theRHS.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3546, metadata !DIExpression()), !dbg !3547
  store i64 %theLHS, i64* %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theLHS.addr, metadata !3548, metadata !DIExpression()), !dbg !3549
  store i64 %theRHS, i64* %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theRHS.addr, metadata !3550, metadata !DIExpression()), !dbg !3551
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %0 = load i64, i64* %theLHS.addr, align 8, !dbg !3552
  %1 = load i64, i64* %theRHS.addr, align 8, !dbg !3553
  %cmp = icmp ugt i64 %0, %1, !dbg !3554
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3552

cond.true:                                        ; preds = %entry
  %2 = load i64, i64* %theLHS.addr, align 8, !dbg !3555
  br label %cond.end, !dbg !3552

cond.false:                                       ; preds = %entry
  %3 = load i64, i64* %theRHS.addr, align 8, !dbg !3556
  br label %cond.end, !dbg !3552

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !3552
  ret i64 %cond, !dbg !3557
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %initialAllocation) unnamed_addr #0 comdat align 2 !dbg !3558 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %initialAllocation.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3559, metadata !DIExpression()), !dbg !3560
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3561, metadata !DIExpression()), !dbg !3562
  store i64 %initialAllocation, i64* %initialAllocation.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %initialAllocation.addr, metadata !3563, metadata !DIExpression()), !dbg !3564
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3565
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3566
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3565
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3567
  store i64 0, i64* %m_size, align 8, !dbg !3567
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !3568
  %1 = load i64, i64* %initialAllocation.addr, align 8, !dbg !3569
  store i64 %1, i64* %m_allocation, align 8, !dbg !3568
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3570
  %2 = load i64, i64* %initialAllocation.addr, align 8, !dbg !3571
  %cmp = icmp ugt i64 %2, 0, !dbg !3572
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3571

cond.true:                                        ; preds = %entry
  %3 = load i64, i64* %initialAllocation.addr, align 8, !dbg !3573
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %3), !dbg !3574
  br label %cond.end, !dbg !3571

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3571

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ %call, %cond.true ], [ null, %cond.false ], !dbg !3571
  store i16* %cond, i16** %m_data, align 8, !dbg !3570
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3575
  ret void, !dbg !3577
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %size) #0 comdat align 2 !dbg !3578 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %size.addr = alloca i64, align 8
  %theBytesNeeded = alloca i64, align 8
  %pointer = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3579, metadata !DIExpression()), !dbg !3580
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !3581, metadata !DIExpression()), !dbg !3582
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBytesNeeded, metadata !3583, metadata !DIExpression()), !dbg !3584
  %0 = load i64, i64* %size.addr, align 8, !dbg !3585
  %mul = mul i64 %0, 2, !dbg !3586
  store i64 %mul, i64* %theBytesNeeded, align 8, !dbg !3584
  call void @llvm.dbg.declare(metadata i8** %pointer, metadata !3587, metadata !DIExpression()), !dbg !3588
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3589
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3589
  %2 = load i64, i64* %theBytesNeeded, align 8, !dbg !3590
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3591
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !3591
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3591
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3591
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !3591
  store i8* %call, i8** %pointer, align 8, !dbg !3588
  %5 = load i8*, i8** %pointer, align 8, !dbg !3592
  %6 = bitcast i8* %5 to i16*, !dbg !3593
  ret i16* %6, !dbg !3594
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
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !3595 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !3596, metadata !DIExpression()), !dbg !3597
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !3598, metadata !DIExpression()), !dbg !3599
  br label %for.cond, !dbg !3600

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !3601
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !3604
  %cmp = icmp ne i16* %0, %1, !dbg !3605
  br i1 %cmp, label %for.body, label %for.end, !dbg !3606

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !3607
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !3609
  br label %for.inc, !dbg !3610

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !3611
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !3611
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !3611
  br label %for.cond, !dbg !3612, !llvm.loop !3613

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3615
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this, i16* %pointer) #0 comdat align 2 !dbg !3616 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3617, metadata !DIExpression()), !dbg !3618
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !3619, metadata !DIExpression()), !dbg !3620
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3621
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3621
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !3622
  %2 = bitcast i16* %1 to i8*, !dbg !3622
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3623
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !3623
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3623
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3623
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !3623
  ret void, !dbg !3624
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #3 comdat align 2 !dbg !3625 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !3626, metadata !DIExpression()), !dbg !3627
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !3628
  ret void, !dbg !3629
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !3630 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3631, metadata !DIExpression()), !dbg !3632
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3633
  %0 = load i16*, i16** %m_data, align 8, !dbg !3633
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3634
  %1 = load i64, i64* %m_size, align 8, !dbg !3634
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !3635
  ret i16* %add.ptr, !dbg !3636
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !3637 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3638, metadata !DIExpression()), !dbg !3639
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3640
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3641
  %0 = load i64, i64* %m_size, align 8, !dbg !3642
  %dec = add i64 %0, -1, !dbg !3642
  store i64 %dec, i64* %m_size, align 8, !dbg !3642
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3643
  %1 = load i16*, i16** %m_data, align 8, !dbg !3643
  %m_size2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3644
  %2 = load i64, i64* %m_size2, align 8, !dbg !3644
  %arrayidx = getelementptr inbounds i16, i16* %1, i64 %2, !dbg !3643
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %arrayidx), !dbg !3645
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3646
  ret void, !dbg !3647
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_(%"class.xalanc_1_10::XalanVector"* %this, i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !3648 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3649, metadata !DIExpression()), !dbg !3650
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !3651, metadata !DIExpression()), !dbg !3652
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !3653, metadata !DIExpression()), !dbg !3654
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !3655
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !3656
  %call = call i64 @_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_(i16* %0, i16* %1), !dbg !3657
  ret i64 %call, !dbg !3658
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !3659 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3660, metadata !DIExpression()), !dbg !3661
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3662
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3663
  %0 = load i64, i64* %m_size, align 8, !dbg !3663
  ret i64 %0, !dbg !3664
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theSize) #0 comdat align 2 !dbg !3665 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3666, metadata !DIExpression()), !dbg !3667
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !3668, metadata !DIExpression()), !dbg !3669
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %0 = load i64, i64* %theSize.addr, align 8, !dbg !3670
  %call = call i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3672
  %cmp = icmp ugt i64 %0, %call, !dbg !3673
  br i1 %cmp, label %if.then, label %if.end, !dbg !3674

if.then:                                          ; preds = %entry
  %1 = load i64, i64* %theSize.addr, align 8, !dbg !3675
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %1), !dbg !3677
  br label %if.end, !dbg !3678

if.end:                                           ; preds = %if.then, %entry
  %call2 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3679
  ret i16* %call2, !dbg !3680
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE(i16* %address, i16* dereferenceable(2) %theRhs, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0) #3 comdat align 2 !dbg !3681 {
entry:
  %address.addr = alloca i16*, align 8
  %theRhs.addr = alloca i16*, align 8
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store i16* %address, i16** %address.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %address.addr, metadata !3690, metadata !DIExpression()), !dbg !3691
  store i16* %theRhs, i16** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theRhs.addr, metadata !3692, metadata !DIExpression()), !dbg !3693
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !3694, metadata !DIExpression()), !dbg !3695
  %1 = load i16*, i16** %address.addr, align 8, !dbg !3696
  %2 = bitcast i16* %1 to i8*, !dbg !3697
  %3 = bitcast i8* %2 to i16*, !dbg !3697
  %4 = load i16*, i16** %theRhs.addr, align 8, !dbg !3698
  %5 = load i16, i16* %4, align 2, !dbg !3698
  store i16 %5, i16* %3, align 2, !dbg !3697
  ret i16* %3, !dbg !3699
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !3700 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3701, metadata !DIExpression()), !dbg !3702
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3703
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !3704
  %0 = load i64, i64* %m_allocation, align 8, !dbg !3704
  ret i64 %0, !dbg !3705
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt(%"class.xalanc_1_10::XalanVector"* %this, i16* dereferenceable(2) %data) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3706 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %data.addr = alloca i16*, align 8
  %theNewSize = alloca i64, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3707, metadata !DIExpression()), !dbg !3708
  store i16* %data, i16** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %data.addr, metadata !3709, metadata !DIExpression()), !dbg !3710
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3711
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3712
  %0 = load i64, i64* %m_size, align 8, !dbg !3712
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !3714
  %1 = load i64, i64* %m_allocation, align 8, !dbg !3714
  %cmp = icmp ult i64 %0, %1, !dbg !3715
  br i1 %cmp, label %if.then, label %if.else, !dbg !3716

if.then:                                          ; preds = %entry
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3717
  %2 = load i16*, i16** %data.addr, align 8, !dbg !3719
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3720
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3720
  %call2 = call i16* @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE(i16* %call, i16* dereferenceable(2) %2, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3), !dbg !3721
  %m_size3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3722
  %4 = load i64, i64* %m_size3, align 8, !dbg !3723
  %inc = add i64 %4, 1, !dbg !3723
  store i64 %inc, i64* %m_size3, align 8, !dbg !3723
  br label %if.end, !dbg !3724

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %theNewSize, metadata !3725, metadata !DIExpression()), !dbg !3727
  %m_size4 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3728
  %5 = load i64, i64* %m_size4, align 8, !dbg !3728
  %cmp5 = icmp eq i64 %5, 0, !dbg !3729
  br i1 %cmp5, label %cond.true, label %cond.false, !dbg !3728

cond.true:                                        ; preds = %if.else
  br label %cond.end, !dbg !3728

cond.false:                                       ; preds = %if.else
  %m_size6 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3730
  %6 = load i64, i64* %m_size6, align 8, !dbg !3730
  %conv = uitofp i64 %6 to double, !dbg !3730
  %mul = fmul double %conv, 1.600000e+00, !dbg !3731
  %add = fadd double %mul, 5.000000e-01, !dbg !3732
  %conv7 = fptoui double %add to i64, !dbg !3733
  br label %cond.end, !dbg !3728

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 1, %cond.true ], [ %conv7, %cond.false ], !dbg !3728
  store i64 %cond, i64* %theNewSize, align 8, !dbg !3727
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"* %theTemp, metadata !3734, metadata !DIExpression()), !dbg !3735
  %m_memoryManager8 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3736
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager8, align 8, !dbg !3736
  %8 = load i64, i64* %theNewSize, align 8, !dbg !3737
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %this1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %7, i64 %8), !dbg !3735
  %9 = load i16*, i16** %data.addr, align 8, !dbg !3738
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt(%"class.xalanc_1_10::XalanVector"* %theTemp, i16* dereferenceable(2) %9)
          to label %invoke.cont unwind label %lpad, !dbg !3739

invoke.cont:                                      ; preds = %cond.end
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theTemp)
          to label %invoke.cont9 unwind label %lpad, !dbg !3740

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #8, !dbg !3741
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %cond.end
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !3742
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !3742
  store i8* %11, i8** %exn.slot, align 8, !dbg !3742
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !3742
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !3742
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #8, !dbg !3741
  br label %eh.resume, !dbg !3741

if.end:                                           ; preds = %invoke.cont9, %if.then
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3743
  ret void, !dbg !3744

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3741
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3741
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3741
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3741
  resume { i8*, i32 } %lpad.val10, !dbg !3741
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt13copy_backwardIPtS0_ET0_T_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3745 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3751, metadata !DIExpression()), !dbg !3752
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3753, metadata !DIExpression()), !dbg !3754
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3755, metadata !DIExpression()), !dbg !3756
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3757
  %call = call i16* @_ZSt12__miter_baseIPtET_S1_(i16* %0), !dbg !3758
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3759
  %call1 = call i16* @_ZSt12__miter_baseIPtET_S1_(i16* %1), !dbg !3760
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3761
  %call2 = call i16* @_ZSt22__copy_move_backward_aILb0EPtS0_ET1_T0_S2_S1_(i16* %call, i16* %call1, i16* %2), !dbg !3762
  ret i16* %call2, !dbg !3763
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_(i16* %__first, i16* %__last) #0 comdat !dbg !3764 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3770, metadata !DIExpression()), !dbg !3771
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3772, metadata !DIExpression()), !dbg !3773
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3774
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3775
  call void @_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i16** dereferenceable(8) %__first.addr), !dbg !3776
  %call = call i64 @_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i16* %0, i16* %1), !dbg !3777
  ret i64 %call, !dbg !3778
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i16* %__first, i16* %__last) #3 comdat !dbg !3779 {
entry:
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3784, metadata !DIExpression()), !dbg !3785
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3786, metadata !DIExpression()), !dbg !3787
  call void @llvm.dbg.declare(metadata %"struct.std::random_access_iterator_tag"* %0, metadata !3788, metadata !DIExpression()), !dbg !3789
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3790
  %2 = load i16*, i16** %__first.addr, align 8, !dbg !3791
  %sub.ptr.lhs.cast = ptrtoint i16* %1 to i64, !dbg !3792
  %sub.ptr.rhs.cast = ptrtoint i16* %2 to i64, !dbg !3792
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3792
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !3792
  ret i64 %sub.ptr.div, !dbg !3793
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i16** dereferenceable(8) %0) #3 comdat !dbg !3794 {
entry:
  %.addr = alloca i16**, align 8
  store i16** %0, i16*** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %.addr, metadata !3802, metadata !DIExpression()), !dbg !3803
  ret void, !dbg !3804
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theSize) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3805 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theSize.addr = alloca i64, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3806, metadata !DIExpression()), !dbg !3807
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !3808, metadata !DIExpression()), !dbg !3809
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3810
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"* %theTemp, metadata !3811, metadata !DIExpression()), !dbg !3812
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3813
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3813
  %1 = load i64, i64* %theSize.addr, align 8, !dbg !3814
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %this1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 %1), !dbg !3812
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !3815

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %lpad, !dbg !3816

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #8, !dbg !3817
  ret void, !dbg !3817

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !3817
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3817
  store i8* %3, i8** %exn.slot, align 8, !dbg !3817
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !3817
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !3817
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #8, !dbg !3817
  br label %eh.resume, !dbg !3817

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3817
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3817
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3817
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3817
  resume { i8*, i32 } %lpad.val3, !dbg !3817
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !3818 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3819, metadata !DIExpression()), !dbg !3820
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3821
  %0 = load i16*, i16** %m_data, align 8, !dbg !3821
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3822
  %1 = load i64, i64* %m_size, align 8, !dbg !3822
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !3823
  ret i16* %add.ptr, !dbg !3824
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt22__copy_move_backward_aILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3825 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3830, metadata !DIExpression()), !dbg !3831
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3832, metadata !DIExpression()), !dbg !3833
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3834, metadata !DIExpression()), !dbg !3835
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3836
  %call = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %0) #8, !dbg !3837
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3838
  %call1 = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %1) #8, !dbg !3839
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3840
  %call2 = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %2) #8, !dbg !3841
  %call3 = call i16* @_ZSt23__copy_move_backward_a1ILb0EPtS0_ET1_T0_S2_S1_(i16* %call, i16* %call1, i16* %call2), !dbg !3842
  %call4 = call i16* @_ZSt12__niter_wrapIPtET_RKS1_S1_(i16** dereferenceable(8) %__result.addr, i16* %call3), !dbg !3843
  ret i16* %call4, !dbg !3844
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__miter_baseIPtET_S1_(i16* %__it) #3 comdat !dbg !3845 {
entry:
  %__it.addr = alloca i16*, align 8
  store i16* %__it, i16** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__it.addr, metadata !3849, metadata !DIExpression()), !dbg !3850
  %0 = load i16*, i16** %__it.addr, align 8, !dbg !3851
  ret i16* %0, !dbg !3852
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__niter_wrapIPtET_RKS1_S1_(i16** dereferenceable(8) %0, i16* %__res) #3 comdat !dbg !3853 {
entry:
  %.addr = alloca i16**, align 8
  %__res.addr = alloca i16*, align 8
  store i16** %0, i16*** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %.addr, metadata !3858, metadata !DIExpression()), !dbg !3859
  store i16* %__res, i16** %__res.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__res.addr, metadata !3860, metadata !DIExpression()), !dbg !3861
  %1 = load i16*, i16** %__res.addr, align 8, !dbg !3862
  ret i16* %1, !dbg !3863
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt23__copy_move_backward_a1ILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3864 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3868, metadata !DIExpression()), !dbg !3869
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3870, metadata !DIExpression()), !dbg !3871
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3872, metadata !DIExpression()), !dbg !3873
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3874
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3875
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3876
  %call = call i16* @_ZSt23__copy_move_backward_a2ILb0EPtS0_ET1_T0_S2_S1_(i16* %0, i16* %1, i16* %2), !dbg !3877
  ret i16* %call, !dbg !3878
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__niter_baseIPtET_S1_(i16* %__it) #3 comdat !dbg !3879 {
entry:
  %__it.addr = alloca i16*, align 8
  store i16* %__it, i16** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__it.addr, metadata !3880, metadata !DIExpression()), !dbg !3881
  %0 = load i16*, i16** %__it.addr, align 8, !dbg !3882
  ret i16* %0, !dbg !3883
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt23__copy_move_backward_a2ILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3884 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3885, metadata !DIExpression()), !dbg !3886
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3887, metadata !DIExpression()), !dbg !3888
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3889, metadata !DIExpression()), !dbg !3890
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3891
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3892
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3893
  %call = call i16* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bItEEPT_PKS3_S6_S4_(i16* %0, i16* %1, i16* %2), !dbg !3894
  ret i16* %call, !dbg !3895
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bItEEPT_PKS3_S6_S4_(i16* %__first, i16* %__last, i16* %__result) #3 comdat align 2 !dbg !3896 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  %_Num = alloca i64, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3902, metadata !DIExpression()), !dbg !3903
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3904, metadata !DIExpression()), !dbg !3905
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3906, metadata !DIExpression()), !dbg !3907
  call void @llvm.dbg.declare(metadata i64* %_Num, metadata !3908, metadata !DIExpression()), !dbg !3910
  %0 = load i16*, i16** %__last.addr, align 8, !dbg !3911
  %1 = load i16*, i16** %__first.addr, align 8, !dbg !3912
  %sub.ptr.lhs.cast = ptrtoint i16* %0 to i64, !dbg !3913
  %sub.ptr.rhs.cast = ptrtoint i16* %1 to i64, !dbg !3913
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3913
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !3913
  store i64 %sub.ptr.div, i64* %_Num, align 8, !dbg !3910
  %2 = load i64, i64* %_Num, align 8, !dbg !3914
  %tobool = icmp ne i64 %2, 0, !dbg !3914
  br i1 %tobool, label %if.then, label %if.end, !dbg !3916

if.then:                                          ; preds = %entry
  %3 = load i16*, i16** %__result.addr, align 8, !dbg !3917
  %4 = load i64, i64* %_Num, align 8, !dbg !3918
  %idx.neg = sub i64 0, %4, !dbg !3919
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 %idx.neg, !dbg !3919
  %5 = bitcast i16* %add.ptr to i8*, !dbg !3920
  %6 = load i16*, i16** %__first.addr, align 8, !dbg !3921
  %7 = bitcast i16* %6 to i8*, !dbg !3920
  %8 = load i64, i64* %_Num, align 8, !dbg !3922
  %mul = mul i64 2, %8, !dbg !3923
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 2 %5, i8* align 2 %7, i64 %mul, i1 false), !dbg !3920
  br label %if.end, !dbg !3920

if.end:                                           ; preds = %if.then, %entry
  %9 = load i16*, i16** %__result.addr, align 8, !dbg !3924
  %10 = load i64, i64* %_Num, align 8, !dbg !3925
  %idx.neg1 = sub i64 0, %10, !dbg !3926
  %add.ptr2 = getelementptr inbounds i16, i16* %9, i64 %idx.neg1, !dbg !3926
  ret i16* %add.ptr2, !dbg !3927
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt13__copy_move_aILb0EPKtPtET1_T0_S4_S3_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3928 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3931, metadata !DIExpression()), !dbg !3932
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3933, metadata !DIExpression()), !dbg !3934
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3935, metadata !DIExpression()), !dbg !3936
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3937
  %call = call i16* @_ZSt12__niter_baseIPKtET_S2_(i16* %0) #8, !dbg !3938
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3939
  %call1 = call i16* @_ZSt12__niter_baseIPKtET_S2_(i16* %1) #8, !dbg !3940
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3941
  %call2 = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %2) #8, !dbg !3942
  %call3 = call i16* @_ZSt14__copy_move_a1ILb0EPKtPtET1_T0_S4_S3_(i16* %call, i16* %call1, i16* %call2), !dbg !3943
  %call4 = call i16* @_ZSt12__niter_wrapIPtET_RKS1_S1_(i16** dereferenceable(8) %__result.addr, i16* %call3), !dbg !3944
  ret i16* %call4, !dbg !3945
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__miter_baseIPKtET_S2_(i16* %__it) #3 comdat !dbg !3946 {
entry:
  %__it.addr = alloca i16*, align 8
  store i16* %__it, i16** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__it.addr, metadata !3949, metadata !DIExpression()), !dbg !3950
  %0 = load i16*, i16** %__it.addr, align 8, !dbg !3951
  ret i16* %0, !dbg !3952
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt14__copy_move_a1ILb0EPKtPtET1_T0_S4_S3_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3953 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3954, metadata !DIExpression()), !dbg !3955
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3956, metadata !DIExpression()), !dbg !3957
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3958, metadata !DIExpression()), !dbg !3959
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3960
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3961
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3962
  %call = call i16* @_ZSt14__copy_move_a2ILb0EPKtPtET1_T0_S4_S3_(i16* %0, i16* %1, i16* %2), !dbg !3963
  ret i16* %call, !dbg !3964
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__niter_baseIPKtET_S2_(i16* %__it) #3 comdat !dbg !3965 {
entry:
  %__it.addr = alloca i16*, align 8
  store i16* %__it, i16** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__it.addr, metadata !3966, metadata !DIExpression()), !dbg !3967
  %0 = load i16*, i16** %__it.addr, align 8, !dbg !3968
  ret i16* %0, !dbg !3969
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt14__copy_move_a2ILb0EPKtPtET1_T0_S4_S3_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3970 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3971, metadata !DIExpression()), !dbg !3972
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3973, metadata !DIExpression()), !dbg !3974
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3975, metadata !DIExpression()), !dbg !3976
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3977
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3978
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3979
  %call = call i16* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_(i16* %0, i16* %1, i16* %2), !dbg !3980
  ret i16* %call, !dbg !3981
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_(i16* %__first, i16* %__last, i16* %__result) #3 comdat align 2 !dbg !3982 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  %_Num = alloca i64, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3985, metadata !DIExpression()), !dbg !3986
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3987, metadata !DIExpression()), !dbg !3988
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3989, metadata !DIExpression()), !dbg !3990
  call void @llvm.dbg.declare(metadata i64* %_Num, metadata !3991, metadata !DIExpression()), !dbg !3992
  %0 = load i16*, i16** %__last.addr, align 8, !dbg !3993
  %1 = load i16*, i16** %__first.addr, align 8, !dbg !3994
  %sub.ptr.lhs.cast = ptrtoint i16* %0 to i64, !dbg !3995
  %sub.ptr.rhs.cast = ptrtoint i16* %1 to i64, !dbg !3995
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3995
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !3995
  store i64 %sub.ptr.div, i64* %_Num, align 8, !dbg !3992
  %2 = load i64, i64* %_Num, align 8, !dbg !3996
  %tobool = icmp ne i64 %2, 0, !dbg !3996
  br i1 %tobool, label %if.then, label %if.end, !dbg !3998

if.then:                                          ; preds = %entry
  %3 = load i16*, i16** %__result.addr, align 8, !dbg !3999
  %4 = bitcast i16* %3 to i8*, !dbg !4000
  %5 = load i16*, i16** %__first.addr, align 8, !dbg !4001
  %6 = bitcast i16* %5 to i8*, !dbg !4000
  %7 = load i64, i64* %_Num, align 8, !dbg !4002
  %mul = mul i64 2, %7, !dbg !4003
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 2 %4, i8* align 2 %6, i64 %mul, i1 false), !dbg !4000
  br label %if.end, !dbg !4000

if.end:                                           ; preds = %if.then, %entry
  %8 = load i16*, i16** %__result.addr, align 8, !dbg !4004
  %9 = load i64, i64* %_Num, align 8, !dbg !4005
  %add.ptr = getelementptr inbounds i16, i16* %8, i64 %9, !dbg !4006
  ret i16* %add.ptr, !dbg !4007
}

declare dso_local void @_ZN11xalanc_1_1027XalanReferenceCountedObject12addReferenceEPS0_(%"class.xalanc_1_10::XalanReferenceCountedObject"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014XalanDOMString5emptyEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !4008 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !4009, metadata !DIExpression()), !dbg !4010
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !4011
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !4012
  %0 = load i32, i32* %m_size, align 8, !dbg !4012
  %cmp = icmp eq i32 %0, 0, !dbg !4013
  %1 = zext i1 %cmp to i64, !dbg !4012
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !4012
  ret i1 %cond, !dbg !4014
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMString5clearEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !4015 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !4016, metadata !DIExpression()), !dbg !4017
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !4018
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !4019
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !4020
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %m_data2), !dbg !4021
  %m_data3 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !4022
  %call4 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %m_data3), !dbg !4023
  %call5 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_(%"class.xalanc_1_10::XalanVector"* %m_data, i16* %call, i16* %call4), !dbg !4024
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !4025
  store i32 0, i32* %m_size, align 8, !dbg !4026
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !4027
  ret void, !dbg !4028
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_(%"class.xalanc_1_10::XalanVector"* %this, i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !4029 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !4030, metadata !DIExpression()), !dbg !4031
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !4032, metadata !DIExpression()), !dbg !4033
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !4034, metadata !DIExpression()), !dbg !4035
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4036
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !4037
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !4039
  %cmp = icmp ne i16* %0, %1, !dbg !4040
  br i1 %cmp, label %if.then, label %if.end, !dbg !4041

if.then:                                          ; preds = %entry
  %2 = load i16*, i16** %theLast.addr, align 8, !dbg !4042
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4044
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !4045
  %call2 = call i16* @_ZSt4copyIPtS0_ET0_T_S2_S1_(i16* %2, i16* %call, i16* %3), !dbg !4046
  %4 = load i16*, i16** %theFirst.addr, align 8, !dbg !4047
  %5 = load i16*, i16** %theLast.addr, align 8, !dbg !4048
  %call3 = call i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_(%"class.xalanc_1_10::XalanVector"* %this1, i16* %4, i16* %5), !dbg !4049
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %call3), !dbg !4050
  br label %if.end, !dbg !4051

if.end:                                           ; preds = %if.then, %entry
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4052
  %6 = load i16*, i16** %theFirst.addr, align 8, !dbg !4053
  ret i16* %6, !dbg !4054
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt4copyIPtS0_ET0_T_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !4055 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !4058, metadata !DIExpression()), !dbg !4059
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !4060, metadata !DIExpression()), !dbg !4061
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !4062, metadata !DIExpression()), !dbg !4063
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !4064
  %call = call i16* @_ZSt12__miter_baseIPtET_S1_(i16* %0), !dbg !4065
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !4066
  %call1 = call i16* @_ZSt12__miter_baseIPtET_S1_(i16* %1), !dbg !4067
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !4068
  %call2 = call i16* @_ZSt13__copy_move_aILb0EPtS0_ET1_T0_S2_S1_(i16* %call, i16* %call1, i16* %2), !dbg !4069
  ret i16* %call2, !dbg !4070
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theCount) #3 comdat align 2 !dbg !4071 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theCount.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !4072, metadata !DIExpression()), !dbg !4073
  store i64 %theCount, i64* %theCount.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theCount.addr, metadata !4074, metadata !DIExpression()), !dbg !4075
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  br label %while.cond, !dbg !4076

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, i64* %theCount.addr, align 8, !dbg !4077
  %cmp = icmp ugt i64 %0, 0, !dbg !4078
  br i1 %cmp, label %while.body, label %while.end, !dbg !4076

while.body:                                       ; preds = %while.cond
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4079
  %1 = load i64, i64* %theCount.addr, align 8, !dbg !4081
  %dec = add i64 %1, -1, !dbg !4081
  store i64 %dec, i64* %theCount.addr, align 8, !dbg !4081
  br label %while.cond, !dbg !4076, !llvm.loop !4082

while.end:                                        ; preds = %while.cond
  ret void, !dbg !4084
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt13__copy_move_aILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !4085 {
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
  %call = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %0) #8, !dbg !4093
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !4094
  %call1 = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %1) #8, !dbg !4095
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !4096
  %call2 = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %2) #8, !dbg !4097
  %call3 = call i16* @_ZSt14__copy_move_a1ILb0EPtS0_ET1_T0_S2_S1_(i16* %call, i16* %call1, i16* %call2), !dbg !4098
  %call4 = call i16* @_ZSt12__niter_wrapIPtET_RKS1_S1_(i16** dereferenceable(8) %__result.addr, i16* %call3), !dbg !4099
  ret i16* %call4, !dbg !4100
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt14__copy_move_a1ILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !4101 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !4102, metadata !DIExpression()), !dbg !4103
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !4104, metadata !DIExpression()), !dbg !4105
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !4106, metadata !DIExpression()), !dbg !4107
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !4108
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !4109
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !4110
  %call = call i16* @_ZSt14__copy_move_a2ILb0EPtS0_ET1_T0_S2_S1_(i16* %0, i16* %1, i16* %2), !dbg !4111
  ret i16* %call, !dbg !4112
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt14__copy_move_a2ILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #3 comdat !dbg !4113 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !4114, metadata !DIExpression()), !dbg !4115
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !4116, metadata !DIExpression()), !dbg !4117
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !4118, metadata !DIExpression()), !dbg !4119
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !4120
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !4121
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !4122
  %call = call i16* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_(i16* %0, i16* %1, i16* %2), !dbg !4123
  ret i16* %call, !dbg !4124
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !4125 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !4126, metadata !DIExpression()), !dbg !4127
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !4128
  %call = call i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !4129
  ret i32 %call, !dbg !4130
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !4131 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !4132, metadata !DIExpression()), !dbg !4133
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !4134
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !4135
  %0 = load i32, i32* %m_size, align 8, !dbg !4135
  ret i32 %0, !dbg !4136
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xalanc_1_107indexOfEPKtt(i16* %theString, i16 zeroext %theChar) #3 comdat !dbg !4137 {
entry:
  %theString.addr = alloca i16*, align 8
  %theChar.addr = alloca i16, align 2
  %thePointer = alloca i16*, align 8
  store i16* %theString, i16** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theString.addr, metadata !4140, metadata !DIExpression()), !dbg !4141
  store i16 %theChar, i16* %theChar.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theChar.addr, metadata !4142, metadata !DIExpression()), !dbg !4143
  call void @llvm.dbg.declare(metadata i16** %thePointer, metadata !4144, metadata !DIExpression()), !dbg !4145
  %0 = load i16*, i16** %theString.addr, align 8, !dbg !4146
  store i16* %0, i16** %thePointer, align 8, !dbg !4145
  br label %while.cond, !dbg !4147

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i16*, i16** %thePointer, align 8, !dbg !4148
  %2 = load i16, i16* %1, align 2, !dbg !4149
  %conv = zext i16 %2 to i32, !dbg !4149
  %3 = load i16, i16* %theChar.addr, align 2, !dbg !4150
  %conv1 = zext i16 %3 to i32, !dbg !4150
  %cmp = icmp ne i32 %conv, %conv1, !dbg !4151
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !4152

land.rhs:                                         ; preds = %while.cond
  %4 = load i16*, i16** %thePointer, align 8, !dbg !4153
  %5 = load i16, i16* %4, align 2, !dbg !4154
  %conv2 = zext i16 %5 to i32, !dbg !4154
  %cmp3 = icmp ne i32 %conv2, 0, !dbg !4155
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ], !dbg !4156
  br i1 %6, label %while.body, label %while.end, !dbg !4147

while.body:                                       ; preds = %land.end
  %7 = load i16*, i16** %thePointer, align 8, !dbg !4157
  %incdec.ptr = getelementptr inbounds i16, i16* %7, i32 1, !dbg !4157
  store i16* %incdec.ptr, i16** %thePointer, align 8, !dbg !4157
  br label %while.cond, !dbg !4147, !llvm.loop !4159

while.end:                                        ; preds = %land.end
  %8 = load i16*, i16** %thePointer, align 8, !dbg !4161
  %9 = load i16*, i16** %theString.addr, align 8, !dbg !4162
  %sub.ptr.lhs.cast = ptrtoint i16* %8 to i64, !dbg !4163
  %sub.ptr.rhs.cast = ptrtoint i16* %9 to i64, !dbg !4163
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4163
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !4163
  %conv4 = trunc i64 %sub.ptr.div to i32, !dbg !4161
  ret i32 %conv4, !dbg !4164
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #0 comdat !dbg !4165 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !4168, metadata !DIExpression()), !dbg !4169
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !4170
  %call = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !4171
  ret i16* %call, !dbg !4172
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !4173 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !4174, metadata !DIExpression()), !dbg !4175
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !4176
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !4177
  %call = call zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %m_data), !dbg !4178
  %conv = zext i1 %call to i32, !dbg !4177
  %cmp = icmp eq i32 %conv, 1, !dbg !4179
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4177

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !4177

cond.false:                                       ; preds = %entry
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !4180
  %call3 = call dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %m_data2, i64 0), !dbg !4180
  br label %cond.end, !dbg !4177

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ @_ZN11xalanc_1_1014XalanDOMString7s_emptyE, %cond.true ], [ %call3, %cond.false ], !dbg !4177
  ret i16* %cond, !dbg !4181
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !4182 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !4183, metadata !DIExpression()), !dbg !4184
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4185
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !4186
  %0 = load i64, i64* %m_size, align 8, !dbg !4186
  %cmp = icmp eq i64 %0, 0, !dbg !4187
  %1 = zext i1 %cmp to i64, !dbg !4186
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !4186
  ret i1 %cond, !dbg !4188
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theIndex) #3 comdat align 2 !dbg !4189 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !4190, metadata !DIExpression()), !dbg !4191
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !4192, metadata !DIExpression()), !dbg !4193
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !4194
  %0 = load i16*, i16** %m_data, align 8, !dbg !4194
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !4195
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !4194
  ret i16* %arrayidx, !dbg !4196
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanDocument"* @_ZN11xalanc_1_108parseDocERNS_21XPathExecutionContextERKNS_14XalanDOMStringES4_PKNS_9XalanNodeEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %executionContext, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %uri, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %base, %"class.xalanc_1_10::XalanNode"* %sourceNode, %"class.xercesc_2_7::Locator"* %locator) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4197 {
entry:
  %retval = alloca %"class.xalanc_1_10::XalanDocument"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  %uri.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %base.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %sourceNode.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %locator.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XPathExecutionContext"* %executionContext, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, metadata !4200, metadata !DIExpression()), !dbg !4201
  store %"class.xalanc_1_10::XalanDOMString"* %uri, %"class.xalanc_1_10::XalanDOMString"** %uri.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %uri.addr, metadata !4202, metadata !DIExpression()), !dbg !4203
  store %"class.xalanc_1_10::XalanDOMString"* %base, %"class.xalanc_1_10::XalanDOMString"** %base.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %base.addr, metadata !4204, metadata !DIExpression()), !dbg !4205
  store %"class.xalanc_1_10::XalanNode"* %sourceNode, %"class.xalanc_1_10::XalanNode"** %sourceNode.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %sourceNode.addr, metadata !4206, metadata !DIExpression()), !dbg !4207
  store %"class.xercesc_2_7::Locator"* %locator, %"class.xercesc_2_7::Locator"** %locator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %locator.addr, metadata !4208, metadata !DIExpression()), !dbg !4209
  %0 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !4210
  %1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !4212
  %2 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %1 to %"class.xalanc_1_10::ExecutionContext"*, !dbg !4212
  %call = invoke dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1016ExecutionContext16getMemoryManagerEv(%"class.xalanc_1_10::ExecutionContext"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !4213

invoke.cont:                                      ; preds = %entry
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %uri.addr, align 8, !dbg !4214
  %4 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %base.addr, align 8, !dbg !4215
  %5 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %0 to %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !4216
  %vtable = load %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)**, %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)*** %5, align 8, !dbg !4216
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable, i64 20, !dbg !4216
  %6 = load %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn, align 8, !dbg !4216
  %call2 = invoke %"class.xalanc_1_10::XalanDocument"* %6(%"class.xalanc_1_10::XPathExecutionContext"* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %3, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %4)
          to label %invoke.cont1 unwind label %lpad, !dbg !4216

invoke.cont1:                                     ; preds = %invoke.cont
  store %"class.xalanc_1_10::XalanDocument"* %call2, %"class.xalanc_1_10::XalanDocument"** %retval, align 8, !dbg !4217
  br label %return, !dbg !4217

lpad:                                             ; preds = %invoke.cont, %entry
  %7 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4218
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !4218
  store i8* %8, i8** %exn.slot, align 8, !dbg !4218
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !4218
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !4218
  br label %catch, !dbg !4218

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4219
  %10 = call i8* @__cxa_begin_catch(i8* %exn) #8, !dbg !4219
  %11 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !4220
  %12 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %uri.addr, align 8, !dbg !4222
  %13 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %base.addr, align 8, !dbg !4223
  %14 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %sourceNode.addr, align 8, !dbg !4224
  %15 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !4225
  invoke void @_ZN11xalanc_1_106doWarnERNS_21XPathExecutionContextERKNS_14XalanDOMStringES4_PKNS_9XalanNodeEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %11, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %12, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %13, %"class.xalanc_1_10::XalanNode"* %14, %"class.xercesc_2_7::Locator"* %15)
          to label %invoke.cont4 unwind label %lpad3, !dbg !4226

invoke.cont4:                                     ; preds = %catch
  call void @__cxa_end_catch(), !dbg !4227
  br label %try.cont, !dbg !4227

try.cont:                                         ; preds = %invoke.cont4
  store %"class.xalanc_1_10::XalanDocument"* null, %"class.xalanc_1_10::XalanDocument"** %retval, align 8, !dbg !4228
  br label %return, !dbg !4228

lpad3:                                            ; preds = %catch
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !4229
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !4229
  store i8* %17, i8** %exn.slot, align 8, !dbg !4229
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !4229
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !4229
  invoke void @__cxa_end_catch()
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !4227

invoke.cont5:                                     ; preds = %lpad3
  br label %eh.resume, !dbg !4227

return:                                           ; preds = %try.cont, %invoke.cont1
  %19 = load %"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDocument"** %retval, align 8, !dbg !4230
  ret %"class.xalanc_1_10::XalanDocument"* %19, !dbg !4230

eh.resume:                                        ; preds = %invoke.cont5
  %exn6 = load i8*, i8** %exn.slot, align 8, !dbg !4227
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4227
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn6, 0, !dbg !4227
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4227
  resume { i8*, i32 } %lpad.val7, !dbg !4227

terminate.lpad:                                   ; preds = %lpad3
  %20 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4227
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !4227
  call void @__clang_call_terminate(i8* %21) #10, !dbg !4227
  unreachable, !dbg !4227
}

declare dso_local void @_ZN11xalanc_1_1018MutableNodeRefList17addNodeInDocOrderEPNS_9XalanNodeERNS_21XPathExecutionContextE(%"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24)) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_106doWarnERNS_21XPathExecutionContextERKNS_14XalanDOMStringES4_PKNS_9XalanNodeEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %executionContext, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %uri, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %base, %"class.xalanc_1_10::XalanNode"* %sourceNode, %"class.xercesc_2_7::Locator"* %locator) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4231 {
entry:
  %executionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  %uri.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %base.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %sourceNode.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %locator.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", align 8
  %theMessage = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %theGuard5 = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", align 8
  %theTmpString = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext"* %executionContext, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, metadata !4234, metadata !DIExpression()), !dbg !4235
  store %"class.xalanc_1_10::XalanDOMString"* %uri, %"class.xalanc_1_10::XalanDOMString"** %uri.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %uri.addr, metadata !4236, metadata !DIExpression()), !dbg !4237
  store %"class.xalanc_1_10::XalanDOMString"* %base, %"class.xalanc_1_10::XalanDOMString"** %base.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %base.addr, metadata !4238, metadata !DIExpression()), !dbg !4239
  store %"class.xalanc_1_10::XalanNode"* %sourceNode, %"class.xalanc_1_10::XalanNode"** %sourceNode.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %sourceNode.addr, metadata !4240, metadata !DIExpression()), !dbg !4241
  store %"class.xercesc_2_7::Locator"* %locator, %"class.xercesc_2_7::Locator"** %locator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %locator.addr, metadata !4242, metadata !DIExpression()), !dbg !4243
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard, metadata !4244, metadata !DIExpression()), !dbg !4245
  %0 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !4246
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %0), !dbg !4245
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theMessage, metadata !4247, metadata !DIExpression()), !dbg !4248
  %call = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !4249

invoke.cont:                                      ; preds = %entry
  store %"class.xalanc_1_10::XalanDOMString"* %call, %"class.xalanc_1_10::XalanDOMString"** %theMessage, align 8, !dbg !4248
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theMessage, align 8, !dbg !4250
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %uri.addr, align 8, !dbg !4251
  %call2 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesERKS1_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1, i32 133, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2)
          to label %invoke.cont1 unwind label %lpad, !dbg !4252

invoke.cont1:                                     ; preds = %invoke.cont
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %base.addr, align 8, !dbg !4253
  %call4 = invoke i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %3)
          to label %invoke.cont3 unwind label %lpad, !dbg !4255

invoke.cont3:                                     ; preds = %invoke.cont1
  %cmp = icmp ugt i32 %call4, 0, !dbg !4256
  br i1 %cmp, label %if.then, label %if.end, !dbg !4257

if.then:                                          ; preds = %invoke.cont3
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard5, metadata !4258, metadata !DIExpression()), !dbg !4260
  %4 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !4261
  invoke void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard5, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %4)
          to label %invoke.cont6 unwind label %lpad, !dbg !4260

invoke.cont6:                                     ; preds = %if.then
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theTmpString, metadata !4262, metadata !DIExpression()), !dbg !4263
  %call9 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard5)
          to label %invoke.cont8 unwind label %lpad7, !dbg !4264

invoke.cont8:                                     ; preds = %invoke.cont6
  store %"class.xalanc_1_10::XalanDOMString"* %call9, %"class.xalanc_1_10::XalanDOMString"** %theTmpString, align 8, !dbg !4263
  %5 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theTmpString, align 8, !dbg !4265
  %call11 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1026TranscodeFromLocalCodePageEPKcRNS_14XalanDOMStringEj(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %5, i32 -1)
          to label %invoke.cont10 unwind label %lpad7, !dbg !4266

invoke.cont10:                                    ; preds = %invoke.cont8
  %6 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theTmpString, align 8, !dbg !4267
  %7 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theMessage, align 8, !dbg !4268
  %call13 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringpLERKS0_(%"class.xalanc_1_10::XalanDOMString"* %7, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %6)
          to label %invoke.cont12 unwind label %lpad7, !dbg !4269

invoke.cont12:                                    ; preds = %invoke.cont10
  %8 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %base.addr, align 8, !dbg !4270
  %9 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theMessage, align 8, !dbg !4271
  %call15 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringpLERKS0_(%"class.xalanc_1_10::XalanDOMString"* %9, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %8)
          to label %invoke.cont14 unwind label %lpad7, !dbg !4272

invoke.cont14:                                    ; preds = %invoke.cont12
  %10 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theTmpString, align 8, !dbg !4273
  %call17 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1026TranscodeFromLocalCodePageEPKcRNS_14XalanDOMStringEj(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %10, i32 -1)
          to label %invoke.cont16 unwind label %lpad7, !dbg !4274

invoke.cont16:                                    ; preds = %invoke.cont14
  %11 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theTmpString, align 8, !dbg !4275
  %12 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theMessage, align 8, !dbg !4276
  %call19 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringpLERKS0_(%"class.xalanc_1_10::XalanDOMString"* %12, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %11)
          to label %invoke.cont18 unwind label %lpad7, !dbg !4277

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard5) #8, !dbg !4278
  br label %if.end, !dbg !4279

lpad:                                             ; preds = %if.end, %if.then, %invoke.cont1, %invoke.cont, %entry
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !4280
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !4280
  store i8* %14, i8** %exn.slot, align 8, !dbg !4280
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !4280
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !4280
  br label %ehcleanup, !dbg !4280

lpad7:                                            ; preds = %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !4281
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !4281
  store i8* %17, i8** %exn.slot, align 8, !dbg !4281
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !4281
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !4281
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard5) #8, !dbg !4278
  br label %ehcleanup, !dbg !4278

if.end:                                           ; preds = %invoke.cont18, %invoke.cont3
  %19 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !4282
  %20 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theMessage, align 8, !dbg !4283
  %21 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %sourceNode.addr, align 8, !dbg !4284
  %22 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !4285
  %23 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %19 to void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)***, !dbg !4286
  %vtable = load void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)**, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*** %23, align 8, !dbg !4286
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)** %vtable, i64 3, !dbg !4286
  %24 = load void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)** %vfn, align 8, !dbg !4286
  invoke void %24(%"class.xalanc_1_10::XPathExecutionContext"* %19, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %20, %"class.xalanc_1_10::XalanNode"* %21, %"class.xercesc_2_7::Locator"* %22)
          to label %invoke.cont20 unwind label %lpad, !dbg !4286

invoke.cont20:                                    ; preds = %if.end
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard) #8, !dbg !4280
  ret void, !dbg !4280

ehcleanup:                                        ; preds = %lpad7, %lpad
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard) #8, !dbg !4280
  br label %eh.resume, !dbg !4280

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4280
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4280
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4280
  %lpad.val21 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4280
  resume { i8*, i32 } %lpad.val21, !dbg !4280
}

declare dso_local void @__cxa_end_catch()

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesERKS1_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), i32, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1026TranscodeFromLocalCodePageEPKcRNS_14XalanDOMStringEj(i8* %theSourceString, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %result, i32 %theSourceStringLength) #0 comdat !dbg !4287 {
entry:
  %theSourceString.addr = alloca i8*, align 8
  %result.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theSourceStringLength.addr = alloca i32, align 4
  store i8* %theSourceString, i8** %theSourceString.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theSourceString.addr, metadata !4290, metadata !DIExpression()), !dbg !4291
  store %"class.xalanc_1_10::XalanDOMString"* %result, %"class.xalanc_1_10::XalanDOMString"** %result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %result.addr, metadata !4292, metadata !DIExpression()), !dbg !4293
  store i32 %theSourceStringLength, i32* %theSourceStringLength.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theSourceStringLength.addr, metadata !4294, metadata !DIExpression()), !dbg !4295
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %result.addr, align 8, !dbg !4296
  %1 = load i8*, i8** %theSourceString.addr, align 8, !dbg !4297
  %2 = load i32, i32* %theSourceStringLength.addr, align 4, !dbg !4298
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignEPKcj(%"class.xalanc_1_10::XalanDOMString"* %0, i8* %1, i32 %2), !dbg !4299
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %result.addr, align 8, !dbg !4300
  ret %"class.xalanc_1_10::XalanDOMString"* %3, !dbg !4301
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringpLERKS0_(%"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theSource) #0 comdat align 2 !dbg !4302 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !4303, metadata !DIExpression()), !dbg !4304
  store %"class.xalanc_1_10::XalanDOMString"* %theSource, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, metadata !4305, metadata !DIExpression()), !dbg !4306
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8, !dbg !4307
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendERKS0_(%"class.xalanc_1_10::XalanDOMString"* %this1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0), !dbg !4308
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !4309
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignEPKcj(%"class.xalanc_1_10::XalanDOMString"* %this, i8* %theSource, i32 %theCount) #0 comdat align 2 !dbg !4310 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theSource.addr = alloca i8*, align 8
  %theCount.addr = alloca i32, align 4
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !4311, metadata !DIExpression()), !dbg !4312
  store i8* %theSource, i8** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theSource.addr, metadata !4313, metadata !DIExpression()), !dbg !4314
  store i32 %theCount, i32* %theCount.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theCount.addr, metadata !4315, metadata !DIExpression()), !dbg !4316
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !4317
  call void @_ZN11xalanc_1_1014XalanDOMString5eraseEjj(%"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 -1), !dbg !4318
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !4319
  %0 = load i8*, i8** %theSource.addr, align 8, !dbg !4320
  %1 = load i32, i32* %theCount.addr, align 4, !dbg !4321
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKcj(%"class.xalanc_1_10::XalanDOMString"* %this1, i8* %0, i32 %1), !dbg !4322
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !4323
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMString5eraseEjj(%"class.xalanc_1_10::XalanDOMString"*, i32, i32) #2

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKcj(%"class.xalanc_1_10::XalanDOMString"*, i8*, i32) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendERKS0_(%"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theSource) #0 comdat align 2 !dbg !4324 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !4325, metadata !DIExpression()), !dbg !4326
  store %"class.xalanc_1_10::XalanDOMString"* %theSource, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, metadata !4327, metadata !DIExpression()), !dbg !4328
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8, !dbg !4329
  %call = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !4330
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8, !dbg !4331
  %call2 = call i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %1), !dbg !4332
  %call3 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKtj(%"class.xalanc_1_10::XalanDOMString"* %this1, i16* %call, i32 %call2), !dbg !4333
  ret %"class.xalanc_1_10::XalanDOMString"* %call3, !dbg !4334
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKtj(%"class.xalanc_1_10::XalanDOMString"*, i16*, i32) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::MutableNodeRefList"* @_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefList3getEv(%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this) #3 comdat align 2 !dbg !4335 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, metadata !4336, metadata !DIExpression()), !dbg !4337
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, align 8
  %m_mutableNodeRefList = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList", %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this1, i32 0, i32 1, !dbg !4338
  %0 = load %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::MutableNodeRefList"** %m_mutableNodeRefList, align 8, !dbg !4338
  ret %"class.xalanc_1_10::MutableNodeRefList"* %0, !dbg !4339
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefList7releaseEv(%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this) #0 comdat align 2 !dbg !4340 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, metadata !4341, metadata !DIExpression()), !dbg !4342
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, align 8
  %m_mutableNodeRefList = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList", %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this1, i32 0, i32 1, !dbg !4343
  %0 = load %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::MutableNodeRefList"** %m_mutableNodeRefList, align 8, !dbg !4343
  %cmp = icmp ne %"class.xalanc_1_10::MutableNodeRefList"* %0, null, !dbg !4345
  br i1 %cmp, label %if.then, label %if.end, !dbg !4346

if.then:                                          ; preds = %entry
  %m_xpathExecutionContext = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList", %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this1, i32 0, i32 0, !dbg !4347
  %1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %m_xpathExecutionContext, align 8, !dbg !4347
  %m_mutableNodeRefList2 = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList", %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this1, i32 0, i32 1, !dbg !4349
  %2 = load %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::MutableNodeRefList"** %m_mutableNodeRefList2, align 8, !dbg !4349
  %3 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %1 to i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::MutableNodeRefList"*)***, !dbg !4350
  %vtable = load i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::MutableNodeRefList"*)**, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::MutableNodeRefList"*)*** %3, align 8, !dbg !4350
  %vfn = getelementptr inbounds i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::MutableNodeRefList"*)*, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::MutableNodeRefList"*)** %vtable, i64 22, !dbg !4350
  %4 = load i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::MutableNodeRefList"*)*, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::MutableNodeRefList"*)** %vfn, align 8, !dbg !4350
  %call = call zeroext i1 %4(%"class.xalanc_1_10::XPathExecutionContext"* %1, %"class.xalanc_1_10::MutableNodeRefList"* %2), !dbg !4350
  %m_mutableNodeRefList3 = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList", %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this1, i32 0, i32 1, !dbg !4351
  store %"class.xalanc_1_10::MutableNodeRefList"* null, %"class.xalanc_1_10::MutableNodeRefList"** %m_mutableNodeRefList3, align 8, !dbg !4352
  br label %if.end, !dbg !4353

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !4354
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, i64 %theSize) unnamed_addr #0 comdat align 2 !dbg !4355 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !4356, metadata !DIExpression()), !dbg !4358
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !4359, metadata !DIExpression()), !dbg !4360
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !4361, metadata !DIExpression()), !dbg !4362
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !4363
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !4364
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !4363
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !4365
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !4366
  %2 = load i64, i64* %theSize.addr, align 8, !dbg !4367
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !4368
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !4368
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !4368
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !4368
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !4368
  store i8* %call, i8** %m_pointer, align 8, !dbg !4365
  ret void, !dbg !4369
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #3 comdat align 2 !dbg !4370 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !4371, metadata !DIExpression()), !dbg !4373
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !4374
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !4374
  ret i8* %0, !dbg !4375
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1016FunctionDocumentC2ERKS0_(%"class.xalanc_1_10::FunctionDocument"* %this, %"class.xalanc_1_10::FunctionDocument"* dereferenceable(8) %0) unnamed_addr #3 comdat align 2 !dbg !4376 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionDocument"*, align 8
  %.addr = alloca %"class.xalanc_1_10::FunctionDocument"*, align 8
  store %"class.xalanc_1_10::FunctionDocument"* %this, %"class.xalanc_1_10::FunctionDocument"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionDocument"** %this.addr, metadata !4380, metadata !DIExpression()), !dbg !4381
  store %"class.xalanc_1_10::FunctionDocument"* %0, %"class.xalanc_1_10::FunctionDocument"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionDocument"** %.addr, metadata !4382, metadata !DIExpression()), !dbg !4381
  %this1 = load %"class.xalanc_1_10::FunctionDocument"*, %"class.xalanc_1_10::FunctionDocument"** %this.addr, align 8
  %1 = bitcast %"class.xalanc_1_10::FunctionDocument"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !4383
  %2 = load %"class.xalanc_1_10::FunctionDocument"*, %"class.xalanc_1_10::FunctionDocument"** %.addr, align 8, !dbg !4383
  %3 = bitcast %"class.xalanc_1_10::FunctionDocument"* %2 to %"class.xalanc_1_10::Function"*, !dbg !4383
  call void @_ZN11xalanc_1_108FunctionC2ERKS0_(%"class.xalanc_1_10::Function"* %1, %"class.xalanc_1_10::Function"* dereferenceable(8) %3) #8, !dbg !4383
  %4 = bitcast %"class.xalanc_1_10::FunctionDocument"* %this1 to i32 (...)***, !dbg !4383
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_1016FunctionDocumentE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !4383
  ret void, !dbg !4383
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #3 comdat align 2 !dbg !4384 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !4385, metadata !DIExpression()), !dbg !4386
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !4387
  store i8* null, i8** %m_pointer, align 8, !dbg !4388
  ret void, !dbg !4389
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4390 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !4391, metadata !DIExpression()), !dbg !4392
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !4393
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !4393
  %cmp = icmp ne i8* %0, null, !dbg !4396
  br i1 %cmp, label %if.then, label %if.end, !dbg !4397

if.then:                                          ; preds = %entry
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !4398
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !4398
  %m_pointer2 = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !4400
  %2 = load i8*, i8** %m_pointer2, align 8, !dbg !4400
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4401
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !4401
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !4401
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !4401
  invoke void %4(%"class.xercesc_2_7::MemoryManager"* %1, i8* %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !4401

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !4402

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !4403

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4401
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !4401
  call void @__clang_call_terminate(i8* %6) #10, !dbg !4401
  unreachable, !dbg !4401
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_108FunctionC2ERKS0_(%"class.xalanc_1_10::Function"* %this, %"class.xalanc_1_10::Function"* dereferenceable(8) %0) unnamed_addr #3 comdat align 2 !dbg !4404 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::Function"*, align 8
  %.addr = alloca %"class.xalanc_1_10::Function"*, align 8
  store %"class.xalanc_1_10::Function"* %this, %"class.xalanc_1_10::Function"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Function"** %this.addr, metadata !4411, metadata !DIExpression()), !dbg !4413
  store %"class.xalanc_1_10::Function"* %0, %"class.xalanc_1_10::Function"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Function"** %.addr, metadata !4414, metadata !DIExpression()), !dbg !4413
  %this1 = load %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::Function"** %this.addr, align 8
  %1 = bitcast %"class.xalanc_1_10::Function"* %this1 to i32 (...)***, !dbg !4415
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_108FunctionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !4415
  ret void, !dbg !4415
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
!llvm.module.flags = !{!2235, !2236, !2237}
!llvm.ident = !{!2238}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !240, globals: !1016, imports: !1023, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "FunctionDocument.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !24, !216, !233}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eObjectType", scope: !5, file: !4, line: 70, baseType: !7, size: 32, elements: !8, identifier: "_ZTSN11xalanc_1_107XObject11eObjectTypeE")
!4 = !DIFile(filename: "./xalanc/XPath/XObject.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DICompositeType(tag: DW_TAG_class_type, name: "XObject", scope: !6, file: !4, line: 61, flags: DIFlagFwdDecl)
!6 = !DINamespace(name: "xalanc_1_10", scope: null)
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23}
!9 = !DIEnumerator(name: "eTypeNull", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "eTypeUnknown", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "eTypeBoolean", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "eTypeNumber", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "eTypeString", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "eTypeNodeSet", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "eTypeResultTreeFrag", value: 6, isUnsigned: true)
!16 = !DIEnumerator(name: "eTypeUserDefined", value: 7, isUnsigned: true)
!17 = !DIEnumerator(name: "eTypeStringReference", value: 8, isUnsigned: true)
!18 = !DIEnumerator(name: "eTypeStringAdapter", value: 9, isUnsigned: true)
!19 = !DIEnumerator(name: "eTypeStringCached", value: 10, isUnsigned: true)
!20 = !DIEnumerator(name: "eTypeXTokenNumberAdapter", value: 11, isUnsigned: true)
!21 = !DIEnumerator(name: "eTypeXTokenStringAdapter", value: 12, isUnsigned: true)
!22 = !DIEnumerator(name: "eTypeNodeSetNodeProxy", value: 13, isUnsigned: true)
!23 = !DIEnumerator(name: "eUnknown", value: 14, isUnsigned: true)
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !26, file: !25, line: 36, baseType: !7, size: 32, elements: !28, identifier: "_ZTSN11xalanc_1_1013XalanMessages5CodesE")
!25 = !DIFile(filename: "./LocalMsgIndex.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!26 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMessages", scope: !6, file: !25, line: 34, size: 8, flags: DIFlagTypePassByValue, elements: !27, identifier: "_ZTSN11xalanc_1_1013XalanMessagesE")
!27 = !{}
!28 = !{!29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215}
!29 = !DIEnumerator(name: "SystemErrorCode_1Param", value: 0, isUnsigned: true)
!30 = !DIEnumerator(name: "UnsupportedEncoding_1Param", value: 1, isUnsigned: true)
!31 = !DIEnumerator(name: "UnknownErrorOccurredWhileTranscodingToEncoding_1Param", value: 2, isUnsigned: true)
!32 = !DIEnumerator(name: "AnErrorOccurredWhileTranscoding", value: 3, isUnsigned: true)
!33 = !DIEnumerator(name: "MessageErrorCodeWas_1Param", value: 4, isUnsigned: true)
!34 = !DIEnumerator(name: "FunctionRequiresNonNullContextNode_1Param", value: 5, isUnsigned: true)
!35 = !DIEnumerator(name: "FunctionTakesTwoArguments_1Param", value: 6, isUnsigned: true)
!36 = !DIEnumerator(name: "FunctionTakesZeroOrOneArg_1Param", value: 7, isUnsigned: true)
!37 = !DIEnumerator(name: "FunctionTakesTwoOrThreeArguments_1Param", value: 8, isUnsigned: true)
!38 = !DIEnumerator(name: "FunctionTakesThreeArguments_1Param", value: 9, isUnsigned: true)
!39 = !DIEnumerator(name: "CannotConvertTypetoType_2Param", value: 10, isUnsigned: true)
!40 = !DIEnumerator(name: "ExpressionDoesNotEvaluateToNodeSet", value: 11, isUnsigned: true)
!41 = !DIEnumerator(name: "UnknownAxis_1Param", value: 12, isUnsigned: true)
!42 = !DIEnumerator(name: "CannotEvaluateXPathExpressionAsMatchPattern", value: 13, isUnsigned: true)
!43 = !DIEnumerator(name: "ArgLengthNodeTestIsIncorrect_1Param", value: 14, isUnsigned: true)
!44 = !DIEnumerator(name: "InvalidOpcodeWasDetected_1Param", value: 15, isUnsigned: true)
!45 = !DIEnumerator(name: "InvalidNumberOfArgsWasDetected_3Param", value: 16, isUnsigned: true)
!46 = !DIEnumerator(name: "InvalidNumberOfArgsWasSupplied_2Param", value: 17, isUnsigned: true)
!47 = !DIEnumerator(name: "RemainingTokens", value: 18, isUnsigned: true)
!48 = !DIEnumerator(name: "FunctionIsNotImplemented_1Param", value: 19, isUnsigned: true)
!49 = !DIEnumerator(name: "FunctionNumberIsNotAvailable_1Param", value: 20, isUnsigned: true)
!50 = !DIEnumerator(name: "FunctionIsNotSupported_1Param", value: 21, isUnsigned: true)
!51 = !DIEnumerator(name: "ExtraIllegalTokens", value: 22, isUnsigned: true)
!52 = !DIEnumerator(name: "UnterminatedStringLiteral", value: 23, isUnsigned: true)
!53 = !DIEnumerator(name: "EmptyExpression", value: 24, isUnsigned: true)
!54 = !DIEnumerator(name: "NotValidNCName_1Param", value: 25, isUnsigned: true)
!55 = !DIEnumerator(name: "PrefixIsBoundToZeroLengthURI_1Param", value: 26, isUnsigned: true)
!56 = !DIEnumerator(name: "PrefixIsNotDeclared_1Param", value: 27, isUnsigned: true)
!57 = !DIEnumerator(name: "NotFoundWhatExpected_2Param", value: 28, isUnsigned: true)
!58 = !DIEnumerator(name: "LiteralArgumentIsRequired", value: 29, isUnsigned: true)
!59 = !DIEnumerator(name: "NoPrecedingArgument", value: 30, isUnsigned: true)
!60 = !DIEnumerator(name: "NoFollowingArgument", value: 31, isUnsigned: true)
!61 = !DIEnumerator(name: "CouldNotFindFunction_1Param", value: 32, isUnsigned: true)
!62 = !DIEnumerator(name: "FunctionDoesNotAcceptAnyArguments_1Param", value: 33, isUnsigned: true)
!63 = !DIEnumerator(name: "IllegalSyntaxOfPredicatesSelf", value: 34, isUnsigned: true)
!64 = !DIEnumerator(name: "IllegalSyntaxOfPredicatesParent", value: 35, isUnsigned: true)
!65 = !DIEnumerator(name: "UnexpectedTokenFound_1Param", value: 36, isUnsigned: true)
!66 = !DIEnumerator(name: "ExpectedAxis", value: 37, isUnsigned: true)
!67 = !DIEnumerator(name: "IllegalAxisName_1Param", value: 38, isUnsigned: true)
!68 = !DIEnumerator(name: "UnknownNodeType_1Param", value: 39, isUnsigned: true)
!69 = !DIEnumerator(name: "ExpectedNodeTest", value: 40, isUnsigned: true)
!70 = !DIEnumerator(name: "OnlyChildAndAttributeAxesAreAllowed", value: 41, isUnsigned: true)
!71 = !DIEnumerator(name: "VariableReferenceNotAllowed", value: 42, isUnsigned: true)
!72 = !DIEnumerator(name: "KeyFunctionNotAllowed", value: 43, isUnsigned: true)
!73 = !DIEnumerator(name: "FunctionTakes2ArgsAtLeast_1Param", value: 44, isUnsigned: true)
!74 = !DIEnumerator(name: "PatternIs_1Param", value: 45, isUnsigned: true)
!75 = !DIEnumerator(name: "ExpressionIs_1Param", value: 46, isUnsigned: true)
!76 = !DIEnumerator(name: "SpecifiedFuncIsNotAvailable_1Param", value: 47, isUnsigned: true)
!77 = !DIEnumerator(name: "AttributesCannotBeAdded", value: 48, isUnsigned: true)
!78 = !DIEnumerator(name: "IllegalElementName_1Param", value: 49, isUnsigned: true)
!79 = !DIEnumerator(name: "XalanHandleExtensions", value: 50, isUnsigned: true)
!80 = !DIEnumerator(name: "CannotResolveURIInDocumentFunction", value: 51, isUnsigned: true)
!81 = !DIEnumerator(name: "UnknownXSLElement_1Param", value: 52, isUnsigned: true)
!82 = !DIEnumerator(name: "NameIs_1Param", value: 53, isUnsigned: true)
!83 = !DIEnumerator(name: "WrongAttemptingToAddAttrinbute", value: 54, isUnsigned: true)
!84 = !DIEnumerator(name: "CantCreateItemInResultTree", value: 55, isUnsigned: true)
!85 = !DIEnumerator(name: "LeftBraceCannotAppearWithinExpression", value: 56, isUnsigned: true)
!86 = !DIEnumerator(name: "AttributeValueTemplateHasMissing", value: 57, isUnsigned: true)
!87 = !DIEnumerator(name: "NoCurrentTemplate", value: 58, isUnsigned: true)
!88 = !DIEnumerator(name: "AttributeNameNotValidQName_1Param", value: 59, isUnsigned: true)
!89 = !DIEnumerator(name: "IsNotValidQName_1Param", value: 60, isUnsigned: true)
!90 = !DIEnumerator(name: "IsNotValidNCName_1Param", value: 61, isUnsigned: true)
!91 = !DIEnumerator(name: "AttributeValueNotValidQName_2Param", value: 62, isUnsigned: true)
!92 = !DIEnumerator(name: "ElementMustHaveAttribute_2Param", value: 63, isUnsigned: true)
!93 = !DIEnumerator(name: "CannotFindNamedTemplate", value: 64, isUnsigned: true)
!94 = !DIEnumerator(name: "ElementHasIllegalAttributeValue_3Param", value: 65, isUnsigned: true)
!95 = !DIEnumerator(name: "DuplicateDefinitions_1Param", value: 66, isUnsigned: true)
!96 = !DIEnumerator(name: "MustBeOrPrefixedName", value: 67, isUnsigned: true)
!97 = !DIEnumerator(name: "UnknownDataType", value: 68, isUnsigned: true)
!98 = !DIEnumerator(name: "GroupingSeparatorValueMustBeOneCharacterLength", value: 69, isUnsigned: true)
!99 = !DIEnumerator(name: "NumberingFormatNotSupported_1Param", value: 70, isUnsigned: true)
!100 = !DIEnumerator(name: "PINameInvalid_1Param", value: 71, isUnsigned: true)
!101 = !DIEnumerator(name: "NameMustBeValidNCName", value: 72, isUnsigned: true)
!102 = !DIEnumerator(name: "ElementRequiresEitherNameOrMatchAttribute_1Param", value: 73, isUnsigned: true)
!103 = !DIEnumerator(name: "ElementHasIllegalAttribute_2Param", value: 74, isUnsigned: true)
!104 = !DIEnumerator(name: "ElementIsNotAllowedAtThisPosition_1Param", value: 75, isUnsigned: true)
!105 = !DIEnumerator(name: "ElemVariableInstanceAddedToWrongStylesheet", value: 76, isUnsigned: true)
!106 = !DIEnumerator(name: "ElemVariableInstanceIsAlreadyParented", value: 77, isUnsigned: true)
!107 = !DIEnumerator(name: "SecondArgumentToFunctionMustBeNode_set_1Param", value: 78, isUnsigned: true)
!108 = !DIEnumerator(name: "FunctionAcceptsOneTwoArguments_1Param", value: 79, isUnsigned: true)
!109 = !DIEnumerator(name: "Decimal_formatElementNotFound_1Param", value: 80, isUnsigned: true)
!110 = !DIEnumerator(name: "PropertyIsNotValidQName_1Param", value: 81, isUnsigned: true)
!111 = !DIEnumerator(name: "InvalidArgumentType_1Param", value: 82, isUnsigned: true)
!112 = !DIEnumerator(name: "FunctionAcceptsOneArgument_1Param", value: 83, isUnsigned: true)
!113 = !DIEnumerator(name: "Error_1Param", value: 84, isUnsigned: true)
!114 = !DIEnumerator(name: "Warning_1Param", value: 85, isUnsigned: true)
!115 = !DIEnumerator(name: "Message_1Param", value: 86, isUnsigned: true)
!116 = !DIEnumerator(name: "StyleTreeNode_1Param", value: 87, isUnsigned: true)
!117 = !DIEnumerator(name: "SourceTreeNode_1Param", value: 88, isUnsigned: true)
!118 = !DIEnumerator(name: "LineNumberColumnNumber_2Params", value: 89, isUnsigned: true)
!119 = !DIEnumerator(name: "HasInvalidAttribute_2Param", value: 90, isUnsigned: true)
!120 = !DIEnumerator(name: "AttributeMustBe_2Params", value: 91, isUnsigned: true)
!121 = !DIEnumerator(name: "StylesheetHasWrapperlessTemplate", value: 92, isUnsigned: true)
!122 = !DIEnumerator(name: "StylesheetHasDuplicateNamedTemplate", value: 93, isUnsigned: true)
!123 = !DIEnumerator(name: "UnknownXSLTToken_1Param", value: 94, isUnsigned: true)
!124 = !DIEnumerator(name: "InfiniteRecursion_1Param", value: 95, isUnsigned: true)
!125 = !DIEnumerator(name: "VariableIsNotDefined_1Param", value: 96, isUnsigned: true)
!126 = !DIEnumerator(name: "IsNotAllowedInThisPosition_1Param", value: 97, isUnsigned: true)
!127 = !DIEnumerator(name: "NotParentedBy_2Param", value: 98, isUnsigned: true)
!128 = !DIEnumerator(name: "IsNotAllowedInsideTemplate_1Param", value: 99, isUnsigned: true)
!129 = !DIEnumerator(name: "StylesheetAttribDidNotSpecifyVersionAttrib", value: 100, isUnsigned: true)
!130 = !DIEnumerator(name: "VariableHasBeenDeclared", value: 101, isUnsigned: true)
!131 = !DIEnumerator(name: "VariableHasBeenDeclaredInThisTemplate", value: 102, isUnsigned: true)
!132 = !DIEnumerator(name: "ImportCanOnlyOccur", value: 103, isUnsigned: true)
!133 = !DIEnumerator(name: "ImportingItself_1Param", value: 104, isUnsigned: true)
!134 = !DIEnumerator(name: "IncludingItself_1Param", value: 105, isUnsigned: true)
!135 = !DIEnumerator(name: "CharIsNotAllowedInStylesheet", value: 106, isUnsigned: true)
!136 = !DIEnumerator(name: "Transform", value: 107, isUnsigned: true)
!137 = !DIEnumerator(name: "NoValidResultTarget", value: 108, isUnsigned: true)
!138 = !DIEnumerator(name: "OutputHasAnUnknownMethod_1Param", value: 109, isUnsigned: true)
!139 = !DIEnumerator(name: "UnsupportedXalanSpecificAttribute_1Param", value: 110, isUnsigned: true)
!140 = !DIEnumerator(name: "HasIllegalAttribute_2Param", value: 111, isUnsigned: true)
!141 = !DIEnumerator(name: "TextAndColumnNumber_2Param", value: 112, isUnsigned: true)
!142 = !DIEnumerator(name: "MatchIs_1Param", value: 113, isUnsigned: true)
!143 = !DIEnumerator(name: "Warning2", value: 114, isUnsigned: true)
!144 = !DIEnumerator(name: "AtFileLineColumn_3Param", value: 115, isUnsigned: true)
!145 = !DIEnumerator(name: "FatalError", value: 116, isUnsigned: true)
!146 = !DIEnumerator(name: "FormatNumberFailed", value: 117, isUnsigned: true)
!147 = !DIEnumerator(name: "UnknownMatchOpCode_1Param", value: 118, isUnsigned: true)
!148 = !DIEnumerator(name: "AtUnknownFileLineColumn_2Param", value: 119, isUnsigned: true)
!149 = !DIEnumerator(name: "EmptyNodeList", value: 120, isUnsigned: true)
!150 = !DIEnumerator(name: "DefaultRootRule_1Param", value: 121, isUnsigned: true)
!151 = !DIEnumerator(name: "DefaultRootRule", value: 122, isUnsigned: true)
!152 = !DIEnumerator(name: "InvalidStackContext", value: 123, isUnsigned: true)
!153 = !DIEnumerator(name: "FailedToProcessStylesheet", value: 124, isUnsigned: true)
!154 = !DIEnumerator(name: "TotalTime", value: 125, isUnsigned: true)
!155 = !DIEnumerator(name: "NoStylesheet", value: 126, isUnsigned: true)
!156 = !DIEnumerator(name: "CompilingDOMStylesheetReqDocument", value: 127, isUnsigned: true)
!157 = !DIEnumerator(name: "CantIdentifyFragment_1Param", value: 128, isUnsigned: true)
!158 = !DIEnumerator(name: "CantFindFragment_1Param", value: 129, isUnsigned: true)
!159 = !DIEnumerator(name: "NodePointedByFragment_1Param", value: 130, isUnsigned: true)
!160 = !DIEnumerator(name: "OnlyTextNodesCanBeCopied", value: 131, isUnsigned: true)
!161 = !DIEnumerator(name: "UnmatchedWasFound", value: 132, isUnsigned: true)
!162 = !DIEnumerator(name: "CantLoadReqDocument_1Param", value: 133, isUnsigned: true)
!163 = !DIEnumerator(name: "ElementRequiresAttribute_2Param", value: 134, isUnsigned: true)
!164 = !DIEnumerator(name: "InputXSL", value: 135, isUnsigned: true)
!165 = !DIEnumerator(name: "ConflictsFound", value: 136, isUnsigned: true)
!166 = !DIEnumerator(name: "CircularVariableDefWasDetected", value: 137, isUnsigned: true)
!167 = !DIEnumerator(name: "FunctionAcceptsTwoArguments_1Param", value: 138, isUnsigned: true)
!168 = !DIEnumerator(name: "NoPrefixResolverAvailable", value: 139, isUnsigned: true)
!169 = !DIEnumerator(name: "InvalidArgumentTypeFunction_1Param", value: 140, isUnsigned: true)
!170 = !DIEnumerator(name: "ErrorCopyingNamespaceNodeForDefault", value: 141, isUnsigned: true)
!171 = !DIEnumerator(name: "ErrorCopyingNamespaceNode_1Param", value: 142, isUnsigned: true)
!172 = !DIEnumerator(name: "InvalidHighSurrogate_1Param", value: 143, isUnsigned: true)
!173 = !DIEnumerator(name: "InvalidSurrogatePair_2Param", value: 144, isUnsigned: true)
!174 = !DIEnumerator(name: "EXSLTFunctionAcceptsOneArgument_1Param", value: 145, isUnsigned: true)
!175 = !DIEnumerator(name: "EXSLTFunctionAcceptsNoArgument_1Param", value: 146, isUnsigned: true)
!176 = !DIEnumerator(name: "EXSLTFunctionAcceptsTwoArguments_1Param", value: 147, isUnsigned: true)
!177 = !DIEnumerator(name: "EXSLTFunctionAcceptsTwoOrThreeArguments_1Param", value: 148, isUnsigned: true)
!178 = !DIEnumerator(name: "EXSLTFunctionAccepts1Or2Argument_1Param", value: 149, isUnsigned: true)
!179 = !DIEnumerator(name: "XalanDOMExceptionCaught_1Param", value: 150, isUnsigned: true)
!180 = !DIEnumerator(name: "InvalidCompiledStylesheetProvided", value: 151, isUnsigned: true)
!181 = !DIEnumerator(name: "InvalidParsedSourceProvided", value: 152, isUnsigned: true)
!182 = !DIEnumerator(name: "NumberBytesWrittenDoesNotEqual", value: 153, isUnsigned: true)
!183 = !DIEnumerator(name: "XalanExeHelpMenuXalanVersion_1Param", value: 154, isUnsigned: true)
!184 = !DIEnumerator(name: "XalanExeHelpMenuXercesVersion_1Param", value: 155, isUnsigned: true)
!185 = !DIEnumerator(name: "XalanExeHelpMenu", value: 156, isUnsigned: true)
!186 = !DIEnumerator(name: "XalanExeHelpMenu0", value: 157, isUnsigned: true)
!187 = !DIEnumerator(name: "XalanExeHelpMenu1", value: 158, isUnsigned: true)
!188 = !DIEnumerator(name: "XalanExeHelpMenu2", value: 159, isUnsigned: true)
!189 = !DIEnumerator(name: "XalanExeHelpMenu3", value: 160, isUnsigned: true)
!190 = !DIEnumerator(name: "XalanExeHelpMenu4", value: 161, isUnsigned: true)
!191 = !DIEnumerator(name: "XalanExeHelpMenu5", value: 162, isUnsigned: true)
!192 = !DIEnumerator(name: "XalanExeHelpMenu6", value: 163, isUnsigned: true)
!193 = !DIEnumerator(name: "XalanExeHelpMenu7", value: 164, isUnsigned: true)
!194 = !DIEnumerator(name: "XalanExeHelpMenu8", value: 165, isUnsigned: true)
!195 = !DIEnumerator(name: "XalanExeHelpMenu9", value: 166, isUnsigned: true)
!196 = !DIEnumerator(name: "XalanExeHelpMenu10", value: 167, isUnsigned: true)
!197 = !DIEnumerator(name: "XalanExeHelpMenu11", value: 168, isUnsigned: true)
!198 = !DIEnumerator(name: "XalanExeHelpMenu12", value: 169, isUnsigned: true)
!199 = !DIEnumerator(name: "ElemOrLTIsNotAllowed_1Param", value: 170, isUnsigned: true)
!200 = !DIEnumerator(name: "ElemIsNotAllowed_1Param", value: 171, isUnsigned: true)
!201 = !DIEnumerator(name: "ErrorWritingFile_1Param", value: 172, isUnsigned: true)
!202 = !DIEnumerator(name: "ErrorOpeningFile_1Param", value: 173, isUnsigned: true)
!203 = !DIEnumerator(name: "Error2", value: 174, isUnsigned: true)
!204 = !DIEnumerator(name: "ErrorWritingToStdStream", value: 175, isUnsigned: true)
!205 = !DIEnumerator(name: "UnrepresentableCharacter_2Param", value: 176, isUnsigned: true)
!206 = !DIEnumerator(name: "InvalidScalar_1Param", value: 177, isUnsigned: true)
!207 = !DIEnumerator(name: "PrefixOfLengthZeroDetected", value: 178, isUnsigned: true)
!208 = !DIEnumerator(name: "SortMustBeAscendOrDescend", value: 179, isUnsigned: true)
!209 = !DIEnumerator(name: "SortDataTypeMustBe", value: 180, isUnsigned: true)
!210 = !DIEnumerator(name: "SortHasUnknownDataType", value: 181, isUnsigned: true)
!211 = !DIEnumerator(name: "SortCaseOrderMustBe", value: 182, isUnsigned: true)
!212 = !DIEnumerator(name: "LegalValuesForLetterValue", value: 183, isUnsigned: true)
!213 = !DIEnumerator(name: "InvalidURI", value: 184, isUnsigned: true)
!214 = !DIEnumerator(name: "ExpectedToken", value: 185, isUnsigned: true)
!215 = !DIEnumerator(name: "ForbiddenXMLCharacter_2Param", value: 186, isUnsigned: true)
!216 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NodeType", scope: !218, file: !217, line: 53, baseType: !7, size: 32, elements: !219, identifier: "_ZTSN11xalanc_1_109XalanNode8NodeTypeE")
!217 = !DIFile(filename: "./xalanc/XalanDOM/XalanNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!218 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNode", scope: !6, file: !217, line: 44, flags: DIFlagFwdDecl)
!219 = !{!220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232}
!220 = !DIEnumerator(name: "UNKNOWN_NODE", value: 0, isUnsigned: true)
!221 = !DIEnumerator(name: "ELEMENT_NODE", value: 1, isUnsigned: true)
!222 = !DIEnumerator(name: "ATTRIBUTE_NODE", value: 2, isUnsigned: true)
!223 = !DIEnumerator(name: "TEXT_NODE", value: 3, isUnsigned: true)
!224 = !DIEnumerator(name: "CDATA_SECTION_NODE", value: 4, isUnsigned: true)
!225 = !DIEnumerator(name: "ENTITY_REFERENCE_NODE", value: 5, isUnsigned: true)
!226 = !DIEnumerator(name: "ENTITY_NODE", value: 6, isUnsigned: true)
!227 = !DIEnumerator(name: "PROCESSING_INSTRUCTION_NODE", value: 7, isUnsigned: true)
!228 = !DIEnumerator(name: "COMMENT_NODE", value: 8, isUnsigned: true)
!229 = !DIEnumerator(name: "DOCUMENT_NODE", value: 9, isUnsigned: true)
!230 = !DIEnumerator(name: "DOCUMENT_TYPE_NODE", value: 10, isUnsigned: true)
!231 = !DIEnumerator(name: "DOCUMENT_FRAGMENT_NODE", value: 11, isUnsigned: true)
!232 = !DIEnumerator(name: "NOTATION_NODE", value: 12, isUnsigned: true)
!233 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eOrder", scope: !235, file: !234, line: 333, baseType: !7, size: 32, elements: !236, identifier: "_ZTSN11xalanc_1_1018MutableNodeRefList6eOrderE")
!234 = !DIFile(filename: "./xalanc/XPath/MutableNodeRefList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!235 = !DICompositeType(tag: DW_TAG_class_type, name: "MutableNodeRefList", scope: !6, file: !234, line: 44, flags: DIFlagFwdDecl)
!236 = !{!237, !238, !239}
!237 = !DIEnumerator(name: "eUnknownOrder", value: 0, isUnsigned: true)
!238 = !DIEnumerator(name: "eDocumentOrder", value: 1, isUnsigned: true)
!239 = !DIEnumerator(name: "eReverseDocumentOrder", value: 2, isUnsigned: true)
!240 = !{!241, !244, !249, !385, !592, !594, !1014}
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!242 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDocument", scope: !6, file: !243, line: 51, flags: DIFlagFwdDecl)
!243 = !DIFile(filename: "./xalanc/XalanDOM/XalanDocument.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !245, line: 71, baseType: !246)
!245 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !247, line: 46, baseType: !248)
!247 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!248 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !251, file: !245, line: 66, baseType: !381)
!251 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !6, file: !245, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !252, templateParams: !585, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!252 = !{!253, !258, !259, !260, !261, !266, !270, !276, !282, !285, !289, !292, !295, !296, !300, !303, !306, !309, !312, !315, !318, !321, !326, !327, !330, !331, !332, !336, !337, !342, !346, !347, !348, !351, !354, !355, !356, !447, !518, !519, !520, !523, !526, !527, !528, !529, !533, !536, !541, !544, !548, !551, !555, !558, !561, !564, !567, !568, !571, !572, !573, !577, !580, !581, !582}
!253 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !251, file: !245, line: 1087, baseType: !254, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!255 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !257, file: !256, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!256 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!257 = !DINamespace(name: "xercesc_2_7", scope: null)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !251, file: !245, line: 1089, baseType: !244, size: 64, offset: 64)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !251, file: !245, line: 1091, baseType: !244, size: 64, offset: 128)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !251, file: !245, line: 1093, baseType: !249, size: 64, offset: 192)
!261 = !DISubprogram(name: "XalanVector", scope: !251, file: !245, line: 120, type: !262, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!262 = !DISubroutineType(types: !263)
!263 = !{null, !264, !265, !244}
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!265 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !255, size: 64)
!266 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !251, file: !245, line: 132, type: !267, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!267 = !DISubroutineType(types: !268)
!268 = !{!269, !265, !244}
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!270 = !DISubprogram(name: "XalanVector", scope: !251, file: !245, line: 149, type: !271, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!271 = !DISubroutineType(types: !272)
!272 = !{null, !264, !273, !265, !244}
!273 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !274, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !275)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !251, file: !245, line: 115, baseType: !251)
!276 = !DISubprogram(name: "XalanVector", scope: !251, file: !245, line: 177, type: !277, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!277 = !DISubroutineType(types: !278)
!278 = !{null, !264, !279, !279, !265}
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !251, file: !245, line: 92, baseType: !280)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !250)
!282 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !251, file: !245, line: 197, type: !283, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!283 = !DISubroutineType(types: !284)
!284 = !{!269, !279, !279, !265}
!285 = !DISubprogram(name: "XalanVector", scope: !251, file: !245, line: 215, type: !286, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!286 = !DISubroutineType(types: !287)
!287 = !{null, !264, !244, !288, !265}
!288 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !281, size: 64)
!289 = !DISubprogram(name: "~XalanVector", scope: !251, file: !245, line: 233, type: !290, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!290 = !DISubroutineType(types: !291)
!291 = !{null, !264}
!292 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !251, file: !245, line: 246, type: !293, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{null, !264, !288}
!295 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !251, file: !245, line: 256, type: !290, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!296 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !251, file: !245, line: 268, type: !297, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!297 = !DISubroutineType(types: !298)
!298 = !{!299, !264, !299, !299}
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !251, file: !245, line: 91, baseType: !249)
!300 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !251, file: !245, line: 290, type: !301, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!301 = !DISubroutineType(types: !302)
!302 = !{!299, !264, !299}
!303 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !251, file: !245, line: 296, type: !304, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!304 = !DISubroutineType(types: !305)
!305 = !{null, !264, !299, !279, !279}
!306 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !251, file: !245, line: 415, type: !307, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!307 = !DISubroutineType(types: !308)
!308 = !{null, !264, !299, !244, !288}
!309 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !251, file: !245, line: 516, type: !310, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!310 = !DISubroutineType(types: !311)
!311 = !{!299, !264, !299, !288}
!312 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !251, file: !245, line: 538, type: !313, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{null, !264, !279, !279}
!315 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !251, file: !245, line: 551, type: !316, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!316 = !DISubroutineType(types: !317)
!317 = !{null, !264, !299, !299}
!318 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !251, file: !245, line: 561, type: !319, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{null, !264, !244, !288}
!321 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !251, file: !245, line: 571, type: !322, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!322 = !DISubroutineType(types: !323)
!323 = !{!244, !324}
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!325 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !251)
!326 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !251, file: !245, line: 579, type: !322, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!327 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !251, file: !245, line: 587, type: !328, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!328 = !DISubroutineType(types: !329)
!329 = !{null, !264, !244}
!330 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !251, file: !245, line: 595, type: !319, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!331 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !251, file: !245, line: 628, type: !322, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!332 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !251, file: !245, line: 636, type: !333, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!333 = !DISubroutineType(types: !334)
!334 = !{!335, !324}
!335 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!336 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !251, file: !245, line: 644, type: !328, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!337 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !251, file: !245, line: 657, type: !338, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!338 = !DISubroutineType(types: !339)
!339 = !{!340, !264}
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !251, file: !245, line: 69, baseType: !341)
!341 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !250, size: 64)
!342 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !251, file: !245, line: 665, type: !343, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!343 = !DISubroutineType(types: !344)
!344 = !{!345, !324}
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !251, file: !245, line: 70, baseType: !288)
!346 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !251, file: !245, line: 673, type: !338, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!347 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !251, file: !245, line: 679, type: !343, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!348 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !251, file: !245, line: 685, type: !349, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!349 = !DISubroutineType(types: !350)
!350 = !{!299, !264}
!351 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !251, file: !245, line: 693, type: !352, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!352 = !DISubroutineType(types: !353)
!353 = !{!279, !324}
!354 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !251, file: !245, line: 701, type: !349, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!355 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !251, file: !245, line: 709, type: !352, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!356 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !251, file: !245, line: 717, type: !357, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!357 = !DISubroutineType(types: !358)
!358 = !{!359, !264}
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !251, file: !245, line: 112, baseType: !360)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !251, file: !245, line: 96, baseType: !361)
!361 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !363, file: !362, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !364, templateParams: !416, identifier: "_ZTSSt16reverse_iteratorIPtE")
!362 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!363 = !DINamespace(name: "std", scope: null)
!364 = !{!365, !388, !389, !393, !397, !402, !406, !410, !418, !423, !426, !430, !431, !432, !439, !442, !443, !444}
!365 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !361, baseType: !366, flags: DIFlagPublic, extraData: i32 0)
!366 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !363, file: !367, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !27, templateParams: !368, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!367 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!368 = !{!369, !380, !382, !384, !386}
!369 = !DITemplateTypeParameter(name: "_Category", type: !370)
!370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !363, file: !367, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !371, identifier: "_ZTSSt26random_access_iterator_tag")
!371 = !{!372}
!372 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !370, baseType: !373, extraData: i32 0)
!373 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !363, file: !367, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !374, identifier: "_ZTSSt26bidirectional_iterator_tag")
!374 = !{!375}
!375 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !373, baseType: !376, extraData: i32 0)
!376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !363, file: !367, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !377, identifier: "_ZTSSt20forward_iterator_tag")
!377 = !{!378}
!378 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !376, baseType: !379, extraData: i32 0)
!379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !363, file: !367, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !27, identifier: "_ZTSSt18input_iterator_tag")
!380 = !DITemplateTypeParameter(name: "_Tp", type: !381)
!381 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!382 = !DITemplateTypeParameter(name: "_Distance", type: !383)
!383 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!384 = !DITemplateTypeParameter(name: "_Pointer", type: !385)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!386 = !DITemplateTypeParameter(name: "_Reference", type: !387)
!387 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !381, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !361, file: !362, line: 133, baseType: !385, size: 64, flags: DIFlagProtected)
!389 = !DISubprogram(name: "reverse_iterator", scope: !361, file: !362, line: 161, type: !390, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!390 = !DISubroutineType(types: !391)
!391 = !{null, !392}
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!393 = !DISubprogram(name: "reverse_iterator", scope: !361, file: !362, line: 167, type: !394, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!394 = !DISubroutineType(types: !395)
!395 = !{null, !392, !396}
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !361, file: !362, line: 138, baseType: !385)
!397 = !DISubprogram(name: "reverse_iterator", scope: !361, file: !362, line: 173, type: !398, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!398 = !DISubroutineType(types: !399)
!399 = !{null, !392, !400}
!400 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !401, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !361)
!402 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !361, file: !362, line: 177, type: !403, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!403 = !DISubroutineType(types: !404)
!404 = !{!405, !392, !400}
!405 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !361, size: 64)
!406 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !361, file: !362, line: 193, type: !407, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!407 = !DISubroutineType(types: !408)
!408 = !{!396, !409}
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!410 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !361, file: !362, line: 207, type: !411, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!411 = !DISubroutineType(types: !412)
!412 = !{!413, !409}
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !361, file: !362, line: 141, baseType: !414)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !415, file: !367, line: 216, baseType: !387)
!415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !363, file: !367, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !27, templateParams: !416, identifier: "_ZTSSt15iterator_traitsIPtE")
!416 = !{!417}
!417 = !DITemplateTypeParameter(name: "_Iterator", type: !385)
!418 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !361, file: !362, line: 219, type: !419, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!419 = !DISubroutineType(types: !420)
!420 = !{!421, !409}
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !361, file: !362, line: 140, baseType: !422)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !415, file: !367, line: 215, baseType: !385)
!423 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !361, file: !362, line: 238, type: !424, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!424 = !DISubroutineType(types: !425)
!425 = !{!405, !392}
!426 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !361, file: !362, line: 250, type: !427, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!427 = !DISubroutineType(types: !428)
!428 = !{!361, !392, !429}
!429 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!430 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !361, file: !362, line: 263, type: !424, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!431 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !361, file: !362, line: 275, type: !427, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!432 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !361, file: !362, line: 288, type: !433, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!433 = !DISubroutineType(types: !434)
!434 = !{!361, !409, !435}
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !361, file: !362, line: 139, baseType: !436)
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !415, file: !367, line: 214, baseType: !437)
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !363, file: !438, line: 261, baseType: !383)
!438 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!439 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !361, file: !362, line: 298, type: !440, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!440 = !DISubroutineType(types: !441)
!441 = !{!405, !392, !435}
!442 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !361, file: !362, line: 310, type: !433, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!443 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !361, file: !362, line: 320, type: !440, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!444 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !361, file: !362, line: 332, type: !445, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!445 = !DISubroutineType(types: !446)
!446 = !{!413, !409, !435}
!447 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !251, file: !245, line: 725, type: !448, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!448 = !DISubroutineType(types: !449)
!449 = !{!450, !324}
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !251, file: !245, line: 113, baseType: !451)
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !251, file: !245, line: 97, baseType: !452)
!452 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !363, file: !362, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !453, templateParams: !490, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!453 = !{!454, !462, !463, !467, !471, !476, !480, !484, !492, !497, !500, !503, !504, !505, !510, !513, !514, !515}
!454 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !452, baseType: !455, flags: DIFlagPublic, extraData: i32 0)
!455 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !363, file: !367, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !27, templateParams: !456, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!456 = !{!369, !380, !382, !457, !460}
!457 = !DITemplateTypeParameter(name: "_Pointer", type: !458)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !381)
!460 = !DITemplateTypeParameter(name: "_Reference", type: !461)
!461 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !459, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !452, file: !362, line: 133, baseType: !458, size: 64, flags: DIFlagProtected)
!463 = !DISubprogram(name: "reverse_iterator", scope: !452, file: !362, line: 161, type: !464, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!464 = !DISubroutineType(types: !465)
!465 = !{null, !466}
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!467 = !DISubprogram(name: "reverse_iterator", scope: !452, file: !362, line: 167, type: !468, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!468 = !DISubroutineType(types: !469)
!469 = !{null, !466, !470}
!470 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !452, file: !362, line: 138, baseType: !458)
!471 = !DISubprogram(name: "reverse_iterator", scope: !452, file: !362, line: 173, type: !472, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!472 = !DISubroutineType(types: !473)
!473 = !{null, !466, !474}
!474 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !475, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !452)
!476 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !452, file: !362, line: 177, type: !477, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!477 = !DISubroutineType(types: !478)
!478 = !{!479, !466, !474}
!479 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !452, size: 64)
!480 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !452, file: !362, line: 193, type: !481, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{!470, !483}
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!484 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !452, file: !362, line: 207, type: !485, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{!487, !483}
!487 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !452, file: !362, line: 141, baseType: !488)
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !489, file: !367, line: 227, baseType: !461)
!489 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !363, file: !367, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !27, templateParams: !490, identifier: "_ZTSSt15iterator_traitsIPKtE")
!490 = !{!491}
!491 = !DITemplateTypeParameter(name: "_Iterator", type: !458)
!492 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !452, file: !362, line: 219, type: !493, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!493 = !DISubroutineType(types: !494)
!494 = !{!495, !483}
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !452, file: !362, line: 140, baseType: !496)
!496 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !489, file: !367, line: 226, baseType: !458)
!497 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !452, file: !362, line: 238, type: !498, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!498 = !DISubroutineType(types: !499)
!499 = !{!479, !466}
!500 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !452, file: !362, line: 250, type: !501, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!501 = !DISubroutineType(types: !502)
!502 = !{!452, !466, !429}
!503 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !452, file: !362, line: 263, type: !498, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!504 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !452, file: !362, line: 275, type: !501, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!505 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !452, file: !362, line: 288, type: !506, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{!452, !483, !508}
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !452, file: !362, line: 139, baseType: !509)
!509 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !489, file: !367, line: 225, baseType: !437)
!510 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !452, file: !362, line: 298, type: !511, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!511 = !DISubroutineType(types: !512)
!512 = !{!479, !466, !508}
!513 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !452, file: !362, line: 310, type: !506, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!514 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !452, file: !362, line: 320, type: !511, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!515 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !452, file: !362, line: 332, type: !516, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!516 = !DISubroutineType(types: !517)
!517 = !{!487, !483, !508}
!518 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !251, file: !245, line: 733, type: !357, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!519 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !251, file: !245, line: 741, type: !448, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!520 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !251, file: !245, line: 750, type: !521, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{!340, !264, !244}
!523 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !251, file: !245, line: 761, type: !524, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!524 = !DISubroutineType(types: !525)
!525 = !{!345, !324, !244}
!526 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !251, file: !245, line: 772, type: !521, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!527 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !251, file: !245, line: 780, type: !524, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!528 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !251, file: !245, line: 788, type: !290, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!529 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !251, file: !245, line: 802, type: !530, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!530 = !DISubroutineType(types: !531)
!531 = !{!532, !264, !273}
!532 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !275, size: 64)
!533 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !251, file: !245, line: 848, type: !534, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!534 = !DISubroutineType(types: !535)
!535 = !{null, !264, !532}
!536 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !251, file: !245, line: 871, type: !537, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{!539, !324}
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !255)
!541 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !251, file: !245, line: 877, type: !542, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!542 = !DISubroutineType(types: !543)
!543 = !{!265, !264}
!544 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !251, file: !245, line: 889, type: !545, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{!547, !264}
!547 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !251, file: !245, line: 67, baseType: !249)
!548 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !251, file: !245, line: 905, type: !549, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!549 = !DISubroutineType(types: !550)
!550 = !{null, !324}
!551 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !251, file: !245, line: 918, type: !552, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{!554, !264, !279, !279}
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !251, file: !245, line: 71, baseType: !246)
!555 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !251, file: !245, line: 938, type: !556, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{!249, !264, !244}
!558 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !251, file: !245, line: 952, type: !559, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{null, !264, !249}
!561 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !251, file: !245, line: 961, type: !562, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{null, !341}
!564 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !251, file: !245, line: 967, type: !565, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{null, !299, !299}
!567 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !251, file: !245, line: 978, type: !293, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!568 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !251, file: !245, line: 1006, type: !569, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!569 = !DISubroutineType(types: !570)
!570 = !{!547, !264, !244}
!571 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !251, file: !245, line: 1017, type: !328, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!572 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !251, file: !245, line: 1031, type: !545, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!573 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !251, file: !245, line: 1037, type: !574, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!574 = !DISubroutineType(types: !575)
!575 = !{!576, !324}
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !251, file: !245, line: 68, baseType: !280)
!577 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !251, file: !245, line: 1043, type: !578, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!578 = !DISubroutineType(types: !579)
!579 = !{null}
!580 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !251, file: !245, line: 1049, type: !328, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!581 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !251, file: !245, line: 1060, type: !328, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!582 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !251, file: !245, line: 1073, type: !583, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{!554, !264, !244, !244}
!585 = !{!586, !587}
!586 = !DITemplateTypeParameter(name: "Type", type: !381)
!587 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !588)
!588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !6, file: !589, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !27, templateParams: !590, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!589 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!590 = !{!591}
!591 = !DITemplateTypeParameter(name: "C", type: !381)
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !594, file: !593, line: 53, baseType: !7)
!593 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!594 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !6, file: !593, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !595, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!595 = !{!596, !598, !600, !601, !605, !611, !617, !622, !626, !629, !633, !636, !640, !643, !646, !649, !653, !658, !659, !660, !664, !668, !669, !670, !673, !674, !675, !678, !681, !682, !683, !684, !687, !690, !695, !700, !701, !702, !705, !706, !709, !710, !711, !712, !713, !716, !717, !720, !723, !724, !727, !730, !731, !732, !733, !734, !735, !736, !737, !740, !743, !746, !749, !752, !755, !758, !761, !764, !767, !770, !773, !776, !779, !782, !785, !788, !975, !978, !979, !982, !985, !988, !991, !994, !997, !1000, !1003, !1006, !1007, !1008, !1011}
!596 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !594, file: !593, line: 61, baseType: !597, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!597 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !592)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !594, file: !593, line: 793, baseType: !599, size: 256)
!599 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !594, file: !593, line: 45, baseType: !251)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !594, file: !593, line: 795, baseType: !592, size: 32, offset: 256)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !594, file: !593, line: 797, baseType: !602, flags: DIFlagStaticMember)
!602 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !603)
!603 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !6, file: !604, line: 127, baseType: !381)
!604 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!605 = !DISubprogram(name: "XalanDOMString", scope: !594, file: !593, line: 66, type: !606, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!606 = !DISubroutineType(types: !607)
!607 = !{null, !608, !609}
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!609 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !610, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !6, file: !589, line: 39, baseType: !255)
!611 = !DISubprogram(name: "XalanDOMString", scope: !594, file: !593, line: 69, type: !612, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!612 = !DISubroutineType(types: !613)
!613 = !{null, !608, !614, !609, !592}
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !616)
!616 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!617 = !DISubprogram(name: "XalanDOMString", scope: !594, file: !593, line: 74, type: !618, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!618 = !DISubroutineType(types: !619)
!619 = !{null, !608, !620, !609, !592, !592}
!620 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !621, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !594)
!622 = !DISubprogram(name: "XalanDOMString", scope: !594, file: !593, line: 81, type: !623, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!623 = !DISubroutineType(types: !624)
!624 = !{null, !608, !625, !609, !592}
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!626 = !DISubprogram(name: "XalanDOMString", scope: !594, file: !593, line: 86, type: !627, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!627 = !DISubroutineType(types: !628)
!628 = !{null, !608, !592, !603, !609}
!629 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !594, file: !593, line: 92, type: !630, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!630 = !DISubroutineType(types: !631)
!631 = !{!632, !608, !609}
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!633 = !DISubprogram(name: "~XalanDOMString", scope: !594, file: !593, line: 94, type: !634, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{null, !608}
!636 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !594, file: !593, line: 99, type: !637, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!637 = !DISubroutineType(types: !638)
!638 = !{!639, !608, !620}
!639 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !594, size: 64)
!640 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !594, file: !593, line: 105, type: !641, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!641 = !DISubroutineType(types: !642)
!642 = !{!639, !608, !625}
!643 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !594, file: !593, line: 111, type: !644, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!644 = !DISubroutineType(types: !645)
!645 = !{!639, !608, !614}
!646 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !594, file: !593, line: 117, type: !647, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!647 = !DISubroutineType(types: !648)
!648 = !{!639, !608, !603}
!649 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !594, file: !593, line: 123, type: !650, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!650 = !DISubroutineType(types: !651)
!651 = !{!652, !608}
!652 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !594, file: !593, line: 55, baseType: !299)
!653 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !594, file: !593, line: 131, type: !654, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!654 = !DISubroutineType(types: !655)
!655 = !{!656, !657}
!656 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !594, file: !593, line: 56, baseType: !279)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!658 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !594, file: !593, line: 139, type: !650, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!659 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !594, file: !593, line: 147, type: !654, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!660 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !594, file: !593, line: 155, type: !661, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!661 = !DISubroutineType(types: !662)
!662 = !{!663, !608}
!663 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !594, file: !593, line: 57, baseType: !359)
!664 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !594, file: !593, line: 170, type: !665, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!665 = !DISubroutineType(types: !666)
!666 = !{!667, !657}
!667 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !594, file: !593, line: 58, baseType: !450)
!668 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !594, file: !593, line: 185, type: !661, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!669 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !594, file: !593, line: 193, type: !665, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!670 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !594, file: !593, line: 201, type: !671, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!671 = !DISubroutineType(types: !672)
!672 = !{!592, !657}
!673 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !594, file: !593, line: 209, type: !671, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!674 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !594, file: !593, line: 217, type: !671, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!675 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !594, file: !593, line: 225, type: !676, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!676 = !DISubroutineType(types: !677)
!677 = !{null, !608, !592, !603}
!678 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !594, file: !593, line: 230, type: !679, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!679 = !DISubroutineType(types: !680)
!680 = !{null, !608, !592}
!681 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !594, file: !593, line: 238, type: !671, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!682 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !594, file: !593, line: 249, type: !679, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!683 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !594, file: !593, line: 257, type: !634, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!684 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !594, file: !593, line: 269, type: !685, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!685 = !DISubroutineType(types: !686)
!686 = !{null, !608, !592, !592}
!687 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !594, file: !593, line: 274, type: !688, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!688 = !DISubroutineType(types: !689)
!689 = !{!335, !657}
!690 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !594, file: !593, line: 282, type: !691, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!691 = !DISubroutineType(types: !692)
!692 = !{!693, !657, !592}
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !594, file: !593, line: 51, baseType: !694)
!694 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !602, size: 64)
!695 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !594, file: !593, line: 290, type: !696, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!696 = !DISubroutineType(types: !697)
!697 = !{!698, !608, !592}
!698 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !594, file: !593, line: 50, baseType: !699)
!699 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !603, size: 64)
!700 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !594, file: !593, line: 298, type: !691, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!701 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !594, file: !593, line: 306, type: !696, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!702 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !594, file: !593, line: 314, type: !703, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{!625, !657}
!705 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !594, file: !593, line: 322, type: !703, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!706 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !594, file: !593, line: 330, type: !707, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!707 = !DISubroutineType(types: !708)
!708 = !{null, !608, !639}
!709 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !594, file: !593, line: 344, type: !637, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!710 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !594, file: !593, line: 350, type: !641, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!711 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !594, file: !593, line: 356, type: !647, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!712 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !594, file: !593, line: 364, type: !641, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!713 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !594, file: !593, line: 376, type: !714, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!714 = !DISubroutineType(types: !715)
!715 = !{!639, !608, !625, !592}
!716 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !594, file: !593, line: 390, type: !644, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!717 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !594, file: !593, line: 402, type: !718, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!718 = !DISubroutineType(types: !719)
!719 = !{!639, !608, !614, !592}
!720 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !594, file: !593, line: 416, type: !721, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!721 = !DISubroutineType(types: !722)
!722 = !{!639, !608, !620, !592, !592}
!723 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !594, file: !593, line: 422, type: !637, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!724 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !594, file: !593, line: 439, type: !725, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!725 = !DISubroutineType(types: !726)
!726 = !{!639, !608, !592, !603}
!727 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !594, file: !593, line: 453, type: !728, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!728 = !DISubroutineType(types: !729)
!729 = !{!639, !608, !652, !652}
!730 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !594, file: !593, line: 458, type: !637, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!731 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !594, file: !593, line: 464, type: !721, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!732 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !594, file: !593, line: 476, type: !714, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!733 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !594, file: !593, line: 481, type: !641, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!734 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !594, file: !593, line: 487, type: !718, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!735 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !594, file: !593, line: 492, type: !644, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!736 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !594, file: !593, line: 498, type: !725, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!737 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !594, file: !593, line: 503, type: !738, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!738 = !DISubroutineType(types: !739)
!739 = !{null, !608, !603}
!740 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !594, file: !593, line: 513, type: !741, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!741 = !DISubroutineType(types: !742)
!742 = !{!639, !608, !592, !620}
!743 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !594, file: !593, line: 521, type: !744, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!744 = !DISubroutineType(types: !745)
!745 = !{!639, !608, !592, !620, !592, !592}
!746 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !594, file: !593, line: 531, type: !747, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!747 = !DISubroutineType(types: !748)
!748 = !{!639, !608, !592, !625, !592}
!749 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !594, file: !593, line: 537, type: !750, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!750 = !DISubroutineType(types: !751)
!751 = !{!639, !608, !592, !625}
!752 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !594, file: !593, line: 545, type: !753, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!753 = !DISubroutineType(types: !754)
!754 = !{!639, !608, !592, !592, !603}
!755 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !594, file: !593, line: 551, type: !756, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!756 = !DISubroutineType(types: !757)
!757 = !{!652, !608, !652, !603}
!758 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !594, file: !593, line: 556, type: !759, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!759 = !DISubroutineType(types: !760)
!760 = !{null, !608, !652, !592, !603}
!761 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !594, file: !593, line: 562, type: !762, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!762 = !DISubroutineType(types: !763)
!763 = !{null, !608, !652, !652, !652}
!764 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !594, file: !593, line: 569, type: !765, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!765 = !DISubroutineType(types: !766)
!766 = !{!639, !657, !639, !592, !592}
!767 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !594, file: !593, line: 583, type: !768, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!768 = !DISubroutineType(types: !769)
!769 = !{!429, !657, !620}
!770 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !594, file: !593, line: 591, type: !771, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!771 = !DISubroutineType(types: !772)
!772 = !{!429, !657, !592, !592, !620}
!773 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !594, file: !593, line: 602, type: !774, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!774 = !DISubroutineType(types: !775)
!775 = !{!429, !657, !592, !592, !620, !592, !592}
!776 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !594, file: !593, line: 615, type: !777, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!777 = !DISubroutineType(types: !778)
!778 = !{!429, !657, !625}
!779 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !594, file: !593, line: 618, type: !780, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!780 = !DISubroutineType(types: !781)
!781 = !{!429, !657, !592, !592, !625, !592}
!782 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !594, file: !593, line: 626, type: !783, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{null, !608, !609, !614}
!785 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !594, file: !593, line: 629, type: !786, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!786 = !DISubroutineType(types: !787)
!787 = !{null, !608, !609, !625}
!788 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !594, file: !593, line: 656, type: !789, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!789 = !DISubroutineType(types: !790)
!790 = !{null, !657, !791}
!791 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !792, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !594, file: !593, line: 46, baseType: !793)
!793 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !6, file: !245, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !794, templateParams: !969, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!794 = !{!795, !796, !797, !798, !801, !805, !809, !815, !821, !824, !828, !831, !834, !835, !839, !842, !845, !848, !851, !854, !857, !860, !865, !866, !869, !870, !871, !874, !875, !880, !884, !885, !886, !889, !892, !893, !894, !900, !906, !907, !908, !911, !914, !915, !916, !917, !921, !924, !927, !930, !934, !937, !941, !944, !947, !950, !953, !954, !957, !958, !959, !963, !964, !965, !966}
!795 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !793, file: !245, line: 1087, baseType: !254, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !793, file: !245, line: 1089, baseType: !244, size: 64, offset: 64)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !793, file: !245, line: 1091, baseType: !244, size: 64, offset: 128)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !793, file: !245, line: 1093, baseType: !799, size: 64, offset: 192)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !793, file: !245, line: 66, baseType: !616)
!801 = !DISubprogram(name: "XalanVector", scope: !793, file: !245, line: 120, type: !802, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!802 = !DISubroutineType(types: !803)
!803 = !{null, !804, !265, !244}
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!805 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !793, file: !245, line: 132, type: !806, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!806 = !DISubroutineType(types: !807)
!807 = !{!808, !265, !244}
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!809 = !DISubprogram(name: "XalanVector", scope: !793, file: !245, line: 149, type: !810, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!810 = !DISubroutineType(types: !811)
!811 = !{null, !804, !812, !265, !244}
!812 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !813, size: 64)
!813 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !814)
!814 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !793, file: !245, line: 115, baseType: !793)
!815 = !DISubprogram(name: "XalanVector", scope: !793, file: !245, line: 177, type: !816, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!816 = !DISubroutineType(types: !817)
!817 = !{null, !804, !818, !818, !265}
!818 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !793, file: !245, line: 92, baseType: !819)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!820 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !800)
!821 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !793, file: !245, line: 197, type: !822, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!822 = !DISubroutineType(types: !823)
!823 = !{!808, !818, !818, !265}
!824 = !DISubprogram(name: "XalanVector", scope: !793, file: !245, line: 215, type: !825, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!825 = !DISubroutineType(types: !826)
!826 = !{null, !804, !244, !827, !265}
!827 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !820, size: 64)
!828 = !DISubprogram(name: "~XalanVector", scope: !793, file: !245, line: 233, type: !829, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!829 = !DISubroutineType(types: !830)
!830 = !{null, !804}
!831 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !793, file: !245, line: 246, type: !832, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!832 = !DISubroutineType(types: !833)
!833 = !{null, !804, !827}
!834 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !793, file: !245, line: 256, type: !829, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!835 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !793, file: !245, line: 268, type: !836, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!836 = !DISubroutineType(types: !837)
!837 = !{!838, !804, !838, !838}
!838 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !793, file: !245, line: 91, baseType: !799)
!839 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !793, file: !245, line: 290, type: !840, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!840 = !DISubroutineType(types: !841)
!841 = !{!838, !804, !838}
!842 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !793, file: !245, line: 296, type: !843, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!843 = !DISubroutineType(types: !844)
!844 = !{null, !804, !838, !818, !818}
!845 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !793, file: !245, line: 415, type: !846, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!846 = !DISubroutineType(types: !847)
!847 = !{null, !804, !838, !244, !827}
!848 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !793, file: !245, line: 516, type: !849, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!849 = !DISubroutineType(types: !850)
!850 = !{!838, !804, !838, !827}
!851 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !793, file: !245, line: 538, type: !852, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!852 = !DISubroutineType(types: !853)
!853 = !{null, !804, !818, !818}
!854 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !793, file: !245, line: 551, type: !855, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!855 = !DISubroutineType(types: !856)
!856 = !{null, !804, !838, !838}
!857 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !793, file: !245, line: 561, type: !858, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!858 = !DISubroutineType(types: !859)
!859 = !{null, !804, !244, !827}
!860 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !793, file: !245, line: 571, type: !861, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!861 = !DISubroutineType(types: !862)
!862 = !{!244, !863}
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!864 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !793)
!865 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !793, file: !245, line: 579, type: !861, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!866 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !793, file: !245, line: 587, type: !867, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!867 = !DISubroutineType(types: !868)
!868 = !{null, !804, !244}
!869 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !793, file: !245, line: 595, type: !858, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!870 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !793, file: !245, line: 628, type: !861, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!871 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !793, file: !245, line: 636, type: !872, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!872 = !DISubroutineType(types: !873)
!873 = !{!335, !863}
!874 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !793, file: !245, line: 644, type: !867, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!875 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !793, file: !245, line: 657, type: !876, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!876 = !DISubroutineType(types: !877)
!877 = !{!878, !804}
!878 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !793, file: !245, line: 69, baseType: !879)
!879 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !800, size: 64)
!880 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !793, file: !245, line: 665, type: !881, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!881 = !DISubroutineType(types: !882)
!882 = !{!883, !863}
!883 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !793, file: !245, line: 70, baseType: !827)
!884 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !793, file: !245, line: 673, type: !876, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!885 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !793, file: !245, line: 679, type: !881, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!886 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !793, file: !245, line: 685, type: !887, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!887 = !DISubroutineType(types: !888)
!888 = !{!838, !804}
!889 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !793, file: !245, line: 693, type: !890, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!890 = !DISubroutineType(types: !891)
!891 = !{!818, !863}
!892 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !793, file: !245, line: 701, type: !887, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!893 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !793, file: !245, line: 709, type: !890, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!894 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !793, file: !245, line: 717, type: !895, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!895 = !DISubroutineType(types: !896)
!896 = !{!897, !804}
!897 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !793, file: !245, line: 112, baseType: !898)
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !793, file: !245, line: 96, baseType: !899)
!899 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !363, file: !362, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!900 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !793, file: !245, line: 725, type: !901, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!901 = !DISubroutineType(types: !902)
!902 = !{!903, !863}
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !793, file: !245, line: 113, baseType: !904)
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !793, file: !245, line: 97, baseType: !905)
!905 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !363, file: !362, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!906 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !793, file: !245, line: 733, type: !895, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!907 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !793, file: !245, line: 741, type: !901, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!908 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !793, file: !245, line: 750, type: !909, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!909 = !DISubroutineType(types: !910)
!910 = !{!878, !804, !244}
!911 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !793, file: !245, line: 761, type: !912, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!912 = !DISubroutineType(types: !913)
!913 = !{!883, !863, !244}
!914 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !793, file: !245, line: 772, type: !909, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!915 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !793, file: !245, line: 780, type: !912, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!916 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !793, file: !245, line: 788, type: !829, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!917 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !793, file: !245, line: 802, type: !918, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!918 = !DISubroutineType(types: !919)
!919 = !{!920, !804, !812}
!920 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !814, size: 64)
!921 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !793, file: !245, line: 848, type: !922, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!922 = !DISubroutineType(types: !923)
!923 = !{null, !804, !920}
!924 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !793, file: !245, line: 871, type: !925, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!925 = !DISubroutineType(types: !926)
!926 = !{!539, !863}
!927 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !793, file: !245, line: 877, type: !928, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!928 = !DISubroutineType(types: !929)
!929 = !{!265, !804}
!930 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !793, file: !245, line: 889, type: !931, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!931 = !DISubroutineType(types: !932)
!932 = !{!933, !804}
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !793, file: !245, line: 67, baseType: !799)
!934 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !793, file: !245, line: 905, type: !935, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!935 = !DISubroutineType(types: !936)
!936 = !{null, !863}
!937 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !793, file: !245, line: 918, type: !938, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!938 = !DISubroutineType(types: !939)
!939 = !{!940, !804, !818, !818}
!940 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !793, file: !245, line: 71, baseType: !246)
!941 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !793, file: !245, line: 938, type: !942, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!942 = !DISubroutineType(types: !943)
!943 = !{!799, !804, !244}
!944 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !793, file: !245, line: 952, type: !945, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!945 = !DISubroutineType(types: !946)
!946 = !{null, !804, !799}
!947 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !793, file: !245, line: 961, type: !948, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!948 = !DISubroutineType(types: !949)
!949 = !{null, !879}
!950 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !793, file: !245, line: 967, type: !951, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!951 = !DISubroutineType(types: !952)
!952 = !{null, !838, !838}
!953 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !793, file: !245, line: 978, type: !832, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!954 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !793, file: !245, line: 1006, type: !955, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!955 = !DISubroutineType(types: !956)
!956 = !{!933, !804, !244}
!957 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !793, file: !245, line: 1017, type: !867, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!958 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !793, file: !245, line: 1031, type: !931, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!959 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !793, file: !245, line: 1037, type: !960, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!960 = !DISubroutineType(types: !961)
!961 = !{!962, !863}
!962 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !793, file: !245, line: 68, baseType: !819)
!963 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !793, file: !245, line: 1043, type: !578, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!964 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !793, file: !245, line: 1049, type: !867, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!965 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !793, file: !245, line: 1060, type: !867, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!966 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !793, file: !245, line: 1073, type: !967, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!967 = !DISubroutineType(types: !968)
!968 = !{!940, !804, !244, !244}
!969 = !{!970, !971}
!970 = !DITemplateTypeParameter(name: "Type", type: !616)
!971 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !972)
!972 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !6, file: !589, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !27, templateParams: !973, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!973 = !{!974}
!974 = !DITemplateTypeParameter(name: "C", type: !616)
!975 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !594, file: !593, line: 659, type: !976, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!976 = !DISubroutineType(types: !977)
!977 = !{!609, !608}
!978 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !594, file: !593, line: 665, type: !671, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!979 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !594, file: !593, line: 671, type: !980, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!980 = !DISubroutineType(types: !981)
!981 = !{!335, !625, !592, !625, !592}
!982 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !594, file: !593, line: 678, type: !983, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!983 = !DISubroutineType(types: !984)
!984 = !{!335, !625, !625}
!985 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !594, file: !593, line: 686, type: !986, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!986 = !DISubroutineType(types: !987)
!987 = !{!335, !620, !620}
!988 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !594, file: !593, line: 691, type: !989, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!989 = !DISubroutineType(types: !990)
!990 = !{!335, !620, !625}
!991 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !594, file: !593, line: 699, type: !992, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!992 = !DISubroutineType(types: !993)
!993 = !{!335, !625, !620}
!994 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !594, file: !593, line: 714, type: !995, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!995 = !DISubroutineType(types: !996)
!996 = !{!592, !625}
!997 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !594, file: !593, line: 724, type: !998, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!998 = !DISubroutineType(types: !999)
!999 = !{!592, !614}
!1000 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !594, file: !593, line: 727, type: !1001, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!592, !625, !592}
!1003 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !594, file: !593, line: 739, type: !1004, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{null, !657}
!1006 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !594, file: !593, line: 753, type: !650, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1007 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !594, file: !593, line: 761, type: !654, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1008 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !594, file: !593, line: 769, type: !1009, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!652, !608, !592}
!1011 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !594, file: !593, line: 777, type: !1012, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!656, !657, !592}
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1015 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !242)
!1016 = !{!1017, !1021}
!1017 = !DIGlobalVariableExpression(var: !1018, expr: !DIExpression(DW_OP_constu, 58, DW_OP_stack_value))
!1018 = distinct !DIGlobalVariable(name: "charColon", scope: !1019, file: !1020, line: 225, type: !602, isLocal: true, isDefinition: true)
!1019 = !DINamespace(name: "XalanUnicode", scope: !6)
!1020 = !DIFile(filename: "./xalanc/PlatformSupport/XalanUnicode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1021 = !DIGlobalVariableExpression(var: !1022, expr: !DIExpression(DW_OP_constu, 47, DW_OP_stack_value))
!1022 = distinct !DIGlobalVariable(name: "charSolidus", scope: !1019, file: !1020, line: 212, type: !602, isLocal: true, isDefinition: true)
!1023 = !{!1024, !1026, !1027, !1032, !1087, !1091, !1097, !1101, !1107, !1109, !1114, !1116, !1121, !1125, !1129, !1139, !1143, !1147, !1151, !1155, !1160, !1164, !1168, !1172, !1176, !1184, !1188, !1192, !1194, !1198, !1202, !1206, !1212, !1216, !1220, !1222, !1230, !1234, !1242, !1244, !1248, !1252, !1256, !1260, !1265, !1270, !1275, !1276, !1277, !1278, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1326, !1330, !1347, !1350, !1355, !1363, !1368, !1372, !1376, !1380, !1384, !1386, !1388, !1392, !1398, !1402, !1408, !1414, !1416, !1420, !1424, !1428, !1432, !1443, !1445, !1449, !1453, !1457, !1459, !1463, !1467, !1471, !1473, !1475, !1479, !1487, !1491, !1495, !1499, !1501, !1507, !1509, !1515, !1519, !1523, !1527, !1531, !1535, !1539, !1541, !1543, !1547, !1551, !1555, !1557, !1561, !1565, !1567, !1569, !1573, !1577, !1581, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1599, !1603, !1608, !1612, !1614, !1616, !1618, !1620, !1622, !1624, !1626, !1628, !1630, !1632, !1634, !1636, !1638, !1645, !1649, !1652, !1655, !1658, !1660, !1662, !1664, !1667, !1670, !1673, !1676, !1679, !1681, !1686, !1689, !1692, !1695, !1697, !1699, !1701, !1703, !1706, !1709, !1712, !1715, !1718, !1720, !1724, !1730, !1735, !1739, !1741, !1743, !1745, !1747, !1754, !1758, !1762, !1766, !1770, !1774, !1779, !1783, !1785, !1789, !1795, !1799, !1804, !1806, !1808, !1812, !1816, !1818, !1820, !1822, !1824, !1828, !1830, !1832, !1836, !1840, !1844, !1848, !1852, !1856, !1858, !1862, !1866, !1870, !1874, !1876, !1878, !1882, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1898, !1900, !1902, !1906, !1908, !1910, !1912, !1914, !1916, !1918, !1920, !1925, !1929, !1931, !1933, !1938, !1940, !1942, !1944, !1946, !1948, !1950, !1953, !1955, !1957, !1961, !1965, !1967, !1969, !1971, !1973, !1975, !1977, !1979, !1981, !1983, !1985, !1989, !1993, !1995, !1997, !1999, !2001, !2003, !2005, !2007, !2009, !2011, !2013, !2015, !2017, !2019, !2021, !2023, !2027, !2031, !2035, !2037, !2039, !2041, !2043, !2045, !2047, !2049, !2051, !2053, !2057, !2061, !2065, !2067, !2069, !2071, !2075, !2079, !2083, !2085, !2087, !2089, !2091, !2093, !2095, !2097, !2099, !2101, !2103, !2105, !2107, !2111, !2115, !2119, !2121, !2123, !2125, !2127, !2131, !2135, !2137, !2139, !2141, !2143, !2145, !2147, !2151, !2155, !2157, !2159, !2161, !2163, !2167, !2171, !2175, !2177, !2179, !2181, !2183, !2185, !2187, !2191, !2195, !2199, !2201, !2205, !2209, !2211, !2213, !2215, !2217, !2219, !2221, !2223, !2227, !2229, !2231, !2233}
!1024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !257, file: !1025, line: 433)
!1025 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !6, file: !604, line: 69)
!1027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1028, file: !1031, line: 58)
!1028 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !1029, line: 24, baseType: !1030)
!1029 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!1030 = !DICompositeType(tag: DW_TAG_structure_type, file: !1029, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!1031 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!1032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1033, file: !1034, line: 58)
!1033 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1035, file: !1034, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1036, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1034 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1035 = !DINamespace(name: "__exception_ptr", scope: !363)
!1036 = !{!1037, !1039, !1043, !1046, !1047, !1052, !1053, !1057, !1062, !1066, !1070, !1073, !1074, !1077, !1080}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1033, file: !1034, line: 82, baseType: !1038, size: 64)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1039 = !DISubprogram(name: "exception_ptr", scope: !1033, file: !1034, line: 84, type: !1040, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{null, !1042, !1038}
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1043 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1033, file: !1034, line: 86, type: !1044, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{null, !1042}
!1046 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1033, file: !1034, line: 87, type: !1044, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1047 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1033, file: !1034, line: 89, type: !1048, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!1038, !1050}
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1051 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1033)
!1052 = !DISubprogram(name: "exception_ptr", scope: !1033, file: !1034, line: 97, type: !1044, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1053 = !DISubprogram(name: "exception_ptr", scope: !1033, file: !1034, line: 99, type: !1054, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{null, !1042, !1056}
!1056 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1051, size: 64)
!1057 = !DISubprogram(name: "exception_ptr", scope: !1033, file: !1034, line: 102, type: !1058, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{null, !1042, !1060}
!1060 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !363, file: !438, line: 264, baseType: !1061)
!1061 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1062 = !DISubprogram(name: "exception_ptr", scope: !1033, file: !1034, line: 106, type: !1063, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{null, !1042, !1065}
!1065 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1033, size: 64)
!1066 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1033, file: !1034, line: 119, type: !1067, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!1069, !1042, !1056}
!1069 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1033, size: 64)
!1070 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1033, file: !1034, line: 123, type: !1071, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!1069, !1042, !1065}
!1073 = !DISubprogram(name: "~exception_ptr", scope: !1033, file: !1034, line: 130, type: !1044, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1074 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1033, file: !1034, line: 133, type: !1075, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{null, !1042, !1069}
!1077 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1033, file: !1034, line: 145, type: !1078, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!335, !1050}
!1080 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1033, file: !1034, line: 154, type: !1081, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!1083, !1050}
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64)
!1084 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1085)
!1085 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !363, file: !1086, line: 88, flags: DIFlagFwdDecl)
!1086 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1035, entity: !1088, file: !1034, line: 74)
!1088 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !363, file: !1034, line: 70, type: !1089, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{null, !1033}
!1091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1092, file: !1096, line: 52)
!1092 = !DISubprogram(name: "abs", scope: !1093, file: !1093, line: 840, type: !1094, flags: DIFlagPrototyped, spFlags: 0)
!1093 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!429, !429}
!1096 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1098, file: !1100, line: 127)
!1098 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1093, line: 62, baseType: !1099)
!1099 = !DICompositeType(tag: DW_TAG_structure_type, file: !1093, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1100 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1102, file: !1100, line: 128)
!1102 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1093, line: 70, baseType: !1103)
!1103 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1093, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1104, identifier: "_ZTS6ldiv_t")
!1104 = !{!1105, !1106}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1103, file: !1093, line: 68, baseType: !383, size: 64)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1103, file: !1093, line: 69, baseType: !383, size: 64, offset: 64)
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1108, file: !1100, line: 130)
!1108 = !DISubprogram(name: "abort", scope: !1093, file: !1093, line: 591, type: !578, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1110, file: !1100, line: 134)
!1110 = !DISubprogram(name: "atexit", scope: !1093, file: !1093, line: 595, type: !1111, flags: DIFlagPrototyped, spFlags: 0)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!429, !1113}
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!1114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1115, file: !1100, line: 137)
!1115 = !DISubprogram(name: "at_quick_exit", scope: !1093, file: !1093, line: 600, type: !1111, flags: DIFlagPrototyped, spFlags: 0)
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1117, file: !1100, line: 140)
!1117 = !DISubprogram(name: "atof", scope: !1093, file: !1093, line: 101, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!1120, !614}
!1120 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1122, file: !1100, line: 141)
!1122 = !DISubprogram(name: "atoi", scope: !1093, file: !1093, line: 104, type: !1123, flags: DIFlagPrototyped, spFlags: 0)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!429, !614}
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1126, file: !1100, line: 142)
!1126 = !DISubprogram(name: "atol", scope: !1093, file: !1093, line: 107, type: !1127, flags: DIFlagPrototyped, spFlags: 0)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!383, !614}
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1130, file: !1100, line: 143)
!1130 = !DISubprogram(name: "bsearch", scope: !1093, file: !1093, line: 820, type: !1131, flags: DIFlagPrototyped, spFlags: 0)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!1038, !1133, !1133, !246, !246, !1135}
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64)
!1134 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1135 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1093, line: 808, baseType: !1136)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!429, !1133, !1133}
!1139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1140, file: !1100, line: 144)
!1140 = !DISubprogram(name: "calloc", scope: !1093, file: !1093, line: 542, type: !1141, flags: DIFlagPrototyped, spFlags: 0)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!1038, !246, !246}
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1144, file: !1100, line: 145)
!1144 = !DISubprogram(name: "div", scope: !1093, file: !1093, line: 852, type: !1145, flags: DIFlagPrototyped, spFlags: 0)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!1098, !429, !429}
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1148, file: !1100, line: 146)
!1148 = !DISubprogram(name: "exit", scope: !1093, file: !1093, line: 617, type: !1149, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{null, !429}
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1152, file: !1100, line: 147)
!1152 = !DISubprogram(name: "free", scope: !1093, file: !1093, line: 565, type: !1153, flags: DIFlagPrototyped, spFlags: 0)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{null, !1038}
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1156, file: !1100, line: 148)
!1156 = !DISubprogram(name: "getenv", scope: !1093, file: !1093, line: 634, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!1159, !614}
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!1160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1161, file: !1100, line: 149)
!1161 = !DISubprogram(name: "labs", scope: !1093, file: !1093, line: 841, type: !1162, flags: DIFlagPrototyped, spFlags: 0)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{!383, !383}
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1165, file: !1100, line: 150)
!1165 = !DISubprogram(name: "ldiv", scope: !1093, file: !1093, line: 854, type: !1166, flags: DIFlagPrototyped, spFlags: 0)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{!1102, !383, !383}
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1169, file: !1100, line: 151)
!1169 = !DISubprogram(name: "malloc", scope: !1093, file: !1093, line: 539, type: !1170, flags: DIFlagPrototyped, spFlags: 0)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!1038, !246}
!1172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1173, file: !1100, line: 153)
!1173 = !DISubprogram(name: "mblen", scope: !1093, file: !1093, line: 922, type: !1174, flags: DIFlagPrototyped, spFlags: 0)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{!429, !614, !246}
!1176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1177, file: !1100, line: 154)
!1177 = !DISubprogram(name: "mbstowcs", scope: !1093, file: !1093, line: 933, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{!246, !1180, !1183, !246}
!1180 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1181)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!1182 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1183 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !614)
!1184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1185, file: !1100, line: 155)
!1185 = !DISubprogram(name: "mbtowc", scope: !1093, file: !1093, line: 925, type: !1186, flags: DIFlagPrototyped, spFlags: 0)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{!429, !1180, !1183, !246}
!1188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1189, file: !1100, line: 157)
!1189 = !DISubprogram(name: "qsort", scope: !1093, file: !1093, line: 830, type: !1190, flags: DIFlagPrototyped, spFlags: 0)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{null, !1038, !246, !246, !1135}
!1192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1193, file: !1100, line: 160)
!1193 = !DISubprogram(name: "quick_exit", scope: !1093, file: !1093, line: 623, type: !1149, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1195, file: !1100, line: 163)
!1195 = !DISubprogram(name: "rand", scope: !1093, file: !1093, line: 453, type: !1196, flags: DIFlagPrototyped, spFlags: 0)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!429}
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1199, file: !1100, line: 164)
!1199 = !DISubprogram(name: "realloc", scope: !1093, file: !1093, line: 550, type: !1200, flags: DIFlagPrototyped, spFlags: 0)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!1038, !1038, !246}
!1202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1203, file: !1100, line: 165)
!1203 = !DISubprogram(name: "srand", scope: !1093, file: !1093, line: 455, type: !1204, flags: DIFlagPrototyped, spFlags: 0)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{null, !7}
!1206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1207, file: !1100, line: 166)
!1207 = !DISubprogram(name: "strtod", scope: !1093, file: !1093, line: 117, type: !1208, flags: DIFlagPrototyped, spFlags: 0)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!1120, !1183, !1210}
!1210 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1211)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64)
!1212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1213, file: !1100, line: 167)
!1213 = !DISubprogram(name: "strtol", scope: !1093, file: !1093, line: 176, type: !1214, flags: DIFlagPrototyped, spFlags: 0)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!383, !1183, !1210, !429}
!1216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1217, file: !1100, line: 168)
!1217 = !DISubprogram(name: "strtoul", scope: !1093, file: !1093, line: 180, type: !1218, flags: DIFlagPrototyped, spFlags: 0)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!248, !1183, !1210, !429}
!1220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1221, file: !1100, line: 169)
!1221 = !DISubprogram(name: "system", scope: !1093, file: !1093, line: 784, type: !1123, flags: DIFlagPrototyped, spFlags: 0)
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1223, file: !1100, line: 171)
!1223 = !DISubprogram(name: "wcstombs", scope: !1093, file: !1093, line: 936, type: !1224, flags: DIFlagPrototyped, spFlags: 0)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{!246, !1226, !1227, !246}
!1226 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1159)
!1227 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1228)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64)
!1229 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1182)
!1230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1231, file: !1100, line: 172)
!1231 = !DISubprogram(name: "wctomb", scope: !1093, file: !1093, line: 929, type: !1232, flags: DIFlagPrototyped, spFlags: 0)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!429, !1159, !1182}
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1235, entity: !1236, file: !1100, line: 200)
!1235 = !DINamespace(name: "__gnu_cxx", scope: null)
!1236 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1093, line: 80, baseType: !1237)
!1237 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1093, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1238, identifier: "_ZTS7lldiv_t")
!1238 = !{!1239, !1241}
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1237, file: !1093, line: 78, baseType: !1240, size: 64)
!1240 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1237, file: !1093, line: 79, baseType: !1240, size: 64, offset: 64)
!1242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1235, entity: !1243, file: !1100, line: 206)
!1243 = !DISubprogram(name: "_Exit", scope: !1093, file: !1093, line: 629, type: !1149, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1235, entity: !1245, file: !1100, line: 210)
!1245 = !DISubprogram(name: "llabs", scope: !1093, file: !1093, line: 844, type: !1246, flags: DIFlagPrototyped, spFlags: 0)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!1240, !1240}
!1248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1235, entity: !1249, file: !1100, line: 216)
!1249 = !DISubprogram(name: "lldiv", scope: !1093, file: !1093, line: 858, type: !1250, flags: DIFlagPrototyped, spFlags: 0)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{!1236, !1240, !1240}
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1235, entity: !1253, file: !1100, line: 227)
!1253 = !DISubprogram(name: "atoll", scope: !1093, file: !1093, line: 112, type: !1254, flags: DIFlagPrototyped, spFlags: 0)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!1240, !614}
!1256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1235, entity: !1257, file: !1100, line: 228)
!1257 = !DISubprogram(name: "strtoll", scope: !1093, file: !1093, line: 200, type: !1258, flags: DIFlagPrototyped, spFlags: 0)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!1240, !1183, !1210, !429}
!1260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1235, entity: !1261, file: !1100, line: 229)
!1261 = !DISubprogram(name: "strtoull", scope: !1093, file: !1093, line: 205, type: !1262, flags: DIFlagPrototyped, spFlags: 0)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!1264, !1183, !1210, !429}
!1264 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1235, entity: !1266, file: !1100, line: 231)
!1266 = !DISubprogram(name: "strtof", scope: !1093, file: !1093, line: 123, type: !1267, flags: DIFlagPrototyped, spFlags: 0)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!1269, !1183, !1210}
!1269 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1235, entity: !1271, file: !1100, line: 232)
!1271 = !DISubprogram(name: "strtold", scope: !1093, file: !1093, line: 126, type: !1272, flags: DIFlagPrototyped, spFlags: 0)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!1274, !1183, !1210}
!1274 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1236, file: !1100, line: 240)
!1276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1243, file: !1100, line: 242)
!1277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1245, file: !1100, line: 244)
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1279, file: !1100, line: 245)
!1279 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1235, file: !1100, line: 213, type: !1250, flags: DIFlagPrototyped, spFlags: 0)
!1280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1249, file: !1100, line: 246)
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1253, file: !1100, line: 248)
!1282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1266, file: !1100, line: 249)
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1257, file: !1100, line: 250)
!1284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1261, file: !1100, line: 251)
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1271, file: !1100, line: 252)
!1286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1108, file: !1287, line: 38)
!1287 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1110, file: !1287, line: 39)
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1148, file: !1287, line: 40)
!1290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1115, file: !1287, line: 43)
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1193, file: !1287, line: 46)
!1292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1098, file: !1287, line: 51)
!1293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1102, file: !1287, line: 52)
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1295, file: !1287, line: 54)
!1295 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !363, file: !1096, line: 103, type: !1296, flags: DIFlagPrototyped, spFlags: 0)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!1298, !1298}
!1298 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1117, file: !1287, line: 55)
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1122, file: !1287, line: 56)
!1301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1126, file: !1287, line: 57)
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1130, file: !1287, line: 58)
!1303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1140, file: !1287, line: 59)
!1304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1279, file: !1287, line: 60)
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1152, file: !1287, line: 61)
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1156, file: !1287, line: 62)
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1161, file: !1287, line: 63)
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1165, file: !1287, line: 64)
!1309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1169, file: !1287, line: 65)
!1310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1173, file: !1287, line: 67)
!1311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1177, file: !1287, line: 68)
!1312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1185, file: !1287, line: 69)
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1189, file: !1287, line: 71)
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1195, file: !1287, line: 72)
!1315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1199, file: !1287, line: 73)
!1316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1203, file: !1287, line: 74)
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1207, file: !1287, line: 75)
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1213, file: !1287, line: 76)
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1217, file: !1287, line: 77)
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1221, file: !1287, line: 78)
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1223, file: !1287, line: 80)
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1231, file: !1287, line: 81)
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !255, file: !589, line: 40)
!1324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !255, file: !1325, line: 40)
!1325 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1326 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1327, entity: !1328, file: !1329, line: 58)
!1327 = !DINamespace(name: "__gnu_debug", scope: null)
!1328 = !DINamespace(name: "__debug", scope: !363)
!1329 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1331, file: !1346, line: 64)
!1331 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1332, line: 6, baseType: !1333)
!1332 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1333 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1334, line: 21, baseType: !1335)
!1334 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1335 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1334, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1336, identifier: "_ZTS11__mbstate_t")
!1336 = !{!1337, !1338}
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1335, file: !1334, line: 15, baseType: !429, size: 32)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1335, file: !1334, line: 20, baseType: !1339, size: 32, offset: 32)
!1339 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1335, file: !1334, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1340, identifier: "_ZTSN11__mbstate_tUt_E")
!1340 = !{!1341, !1342}
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1339, file: !1334, line: 18, baseType: !7, size: 32)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1339, file: !1334, line: 19, baseType: !1343, size: 32)
!1343 = !DICompositeType(tag: DW_TAG_array_type, baseType: !616, size: 32, elements: !1344)
!1344 = !{!1345}
!1345 = !DISubrange(count: 4)
!1346 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1348, file: !1346, line: 141)
!1348 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1349, line: 20, baseType: !7)
!1349 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1351, file: !1346, line: 143)
!1351 = !DISubprogram(name: "btowc", scope: !1352, file: !1352, line: 284, type: !1353, flags: DIFlagPrototyped, spFlags: 0)
!1352 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!1348, !429}
!1355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1356, file: !1346, line: 144)
!1356 = !DISubprogram(name: "fgetwc", scope: !1352, file: !1352, line: 726, type: !1357, flags: DIFlagPrototyped, spFlags: 0)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!1348, !1359}
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64)
!1360 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1361, line: 5, baseType: !1362)
!1361 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1362 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1361, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1364, file: !1346, line: 145)
!1364 = !DISubprogram(name: "fgetws", scope: !1352, file: !1352, line: 755, type: !1365, flags: DIFlagPrototyped, spFlags: 0)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!1181, !1180, !429, !1367}
!1367 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1359)
!1368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1369, file: !1346, line: 146)
!1369 = !DISubprogram(name: "fputwc", scope: !1352, file: !1352, line: 740, type: !1370, flags: DIFlagPrototyped, spFlags: 0)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!1348, !1182, !1359}
!1372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1373, file: !1346, line: 147)
!1373 = !DISubprogram(name: "fputws", scope: !1352, file: !1352, line: 762, type: !1374, flags: DIFlagPrototyped, spFlags: 0)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!429, !1227, !1367}
!1376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1377, file: !1346, line: 148)
!1377 = !DISubprogram(name: "fwide", scope: !1352, file: !1352, line: 573, type: !1378, flags: DIFlagPrototyped, spFlags: 0)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!429, !1359, !429}
!1380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1381, file: !1346, line: 149)
!1381 = !DISubprogram(name: "fwprintf", scope: !1352, file: !1352, line: 580, type: !1382, flags: DIFlagPrototyped, spFlags: 0)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!429, !1367, !1227, null}
!1384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1385, file: !1346, line: 150)
!1385 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1352, file: !1352, line: 640, type: !1382, flags: DIFlagPrototyped, spFlags: 0)
!1386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1387, file: !1346, line: 151)
!1387 = !DISubprogram(name: "getwc", scope: !1352, file: !1352, line: 727, type: !1357, flags: DIFlagPrototyped, spFlags: 0)
!1388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1389, file: !1346, line: 152)
!1389 = !DISubprogram(name: "getwchar", scope: !1352, file: !1352, line: 733, type: !1390, flags: DIFlagPrototyped, spFlags: 0)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{!1348}
!1392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1393, file: !1346, line: 153)
!1393 = !DISubprogram(name: "mbrlen", scope: !1352, file: !1352, line: 307, type: !1394, flags: DIFlagPrototyped, spFlags: 0)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!246, !1183, !246, !1396}
!1396 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1397)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64)
!1398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1399, file: !1346, line: 154)
!1399 = !DISubprogram(name: "mbrtowc", scope: !1352, file: !1352, line: 296, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!246, !1180, !1183, !246, !1396}
!1402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1403, file: !1346, line: 155)
!1403 = !DISubprogram(name: "mbsinit", scope: !1352, file: !1352, line: 292, type: !1404, flags: DIFlagPrototyped, spFlags: 0)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!429, !1406}
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64)
!1407 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1331)
!1408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1409, file: !1346, line: 156)
!1409 = !DISubprogram(name: "mbsrtowcs", scope: !1352, file: !1352, line: 337, type: !1410, flags: DIFlagPrototyped, spFlags: 0)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!246, !1180, !1412, !246, !1396}
!1412 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1413)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!1414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1415, file: !1346, line: 157)
!1415 = !DISubprogram(name: "putwc", scope: !1352, file: !1352, line: 741, type: !1370, flags: DIFlagPrototyped, spFlags: 0)
!1416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1417, file: !1346, line: 158)
!1417 = !DISubprogram(name: "putwchar", scope: !1352, file: !1352, line: 747, type: !1418, flags: DIFlagPrototyped, spFlags: 0)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!1348, !1182}
!1420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1421, file: !1346, line: 160)
!1421 = !DISubprogram(name: "swprintf", scope: !1352, file: !1352, line: 590, type: !1422, flags: DIFlagPrototyped, spFlags: 0)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!429, !1180, !246, !1227, null}
!1424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1425, file: !1346, line: 162)
!1425 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1352, file: !1352, line: 647, type: !1426, flags: DIFlagPrototyped, spFlags: 0)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!429, !1227, !1227, null}
!1428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1429, file: !1346, line: 163)
!1429 = !DISubprogram(name: "ungetwc", scope: !1352, file: !1352, line: 770, type: !1430, flags: DIFlagPrototyped, spFlags: 0)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!1348, !1348, !1359}
!1432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1433, file: !1346, line: 164)
!1433 = !DISubprogram(name: "vfwprintf", scope: !1352, file: !1352, line: 598, type: !1434, flags: DIFlagPrototyped, spFlags: 0)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!429, !1367, !1227, !1436}
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64)
!1437 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !1438, identifier: "_ZTS13__va_list_tag")
!1438 = !{!1439, !1440, !1441, !1442}
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1437, file: !1, baseType: !7, size: 32)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1437, file: !1, baseType: !7, size: 32, offset: 32)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1437, file: !1, baseType: !1038, size: 64, offset: 64)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1437, file: !1, baseType: !1038, size: 64, offset: 128)
!1443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1444, file: !1346, line: 166)
!1444 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1352, file: !1352, line: 693, type: !1434, flags: DIFlagPrototyped, spFlags: 0)
!1445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1446, file: !1346, line: 169)
!1446 = !DISubprogram(name: "vswprintf", scope: !1352, file: !1352, line: 611, type: !1447, flags: DIFlagPrototyped, spFlags: 0)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!429, !1180, !246, !1227, !1436}
!1449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1450, file: !1346, line: 172)
!1450 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1352, file: !1352, line: 700, type: !1451, flags: DIFlagPrototyped, spFlags: 0)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!429, !1227, !1227, !1436}
!1453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1454, file: !1346, line: 174)
!1454 = !DISubprogram(name: "vwprintf", scope: !1352, file: !1352, line: 606, type: !1455, flags: DIFlagPrototyped, spFlags: 0)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!429, !1227, !1436}
!1457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1458, file: !1346, line: 176)
!1458 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1352, file: !1352, line: 697, type: !1455, flags: DIFlagPrototyped, spFlags: 0)
!1459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1460, file: !1346, line: 178)
!1460 = !DISubprogram(name: "wcrtomb", scope: !1352, file: !1352, line: 301, type: !1461, flags: DIFlagPrototyped, spFlags: 0)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!246, !1226, !1182, !1396}
!1463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1464, file: !1346, line: 179)
!1464 = !DISubprogram(name: "wcscat", scope: !1352, file: !1352, line: 97, type: !1465, flags: DIFlagPrototyped, spFlags: 0)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!1181, !1180, !1227}
!1467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1468, file: !1346, line: 180)
!1468 = !DISubprogram(name: "wcscmp", scope: !1352, file: !1352, line: 106, type: !1469, flags: DIFlagPrototyped, spFlags: 0)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!429, !1228, !1228}
!1471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1472, file: !1346, line: 181)
!1472 = !DISubprogram(name: "wcscoll", scope: !1352, file: !1352, line: 131, type: !1469, flags: DIFlagPrototyped, spFlags: 0)
!1473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1474, file: !1346, line: 182)
!1474 = !DISubprogram(name: "wcscpy", scope: !1352, file: !1352, line: 87, type: !1465, flags: DIFlagPrototyped, spFlags: 0)
!1475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1476, file: !1346, line: 183)
!1476 = !DISubprogram(name: "wcscspn", scope: !1352, file: !1352, line: 187, type: !1477, flags: DIFlagPrototyped, spFlags: 0)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!246, !1228, !1228}
!1479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1480, file: !1346, line: 184)
!1480 = !DISubprogram(name: "wcsftime", scope: !1352, file: !1352, line: 834, type: !1481, flags: DIFlagPrototyped, spFlags: 0)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!246, !1180, !246, !1227, !1483}
!1483 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1484)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64)
!1485 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1486)
!1486 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1352, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1488, file: !1346, line: 185)
!1488 = !DISubprogram(name: "wcslen", scope: !1352, file: !1352, line: 222, type: !1489, flags: DIFlagPrototyped, spFlags: 0)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!246, !1228}
!1491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1492, file: !1346, line: 186)
!1492 = !DISubprogram(name: "wcsncat", scope: !1352, file: !1352, line: 101, type: !1493, flags: DIFlagPrototyped, spFlags: 0)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!1181, !1180, !1227, !246}
!1495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1496, file: !1346, line: 187)
!1496 = !DISubprogram(name: "wcsncmp", scope: !1352, file: !1352, line: 109, type: !1497, flags: DIFlagPrototyped, spFlags: 0)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!429, !1228, !1228, !246}
!1499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1500, file: !1346, line: 188)
!1500 = !DISubprogram(name: "wcsncpy", scope: !1352, file: !1352, line: 92, type: !1493, flags: DIFlagPrototyped, spFlags: 0)
!1501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1502, file: !1346, line: 189)
!1502 = !DISubprogram(name: "wcsrtombs", scope: !1352, file: !1352, line: 343, type: !1503, flags: DIFlagPrototyped, spFlags: 0)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!246, !1226, !1505, !246, !1396}
!1505 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1506)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64)
!1507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1508, file: !1346, line: 190)
!1508 = !DISubprogram(name: "wcsspn", scope: !1352, file: !1352, line: 191, type: !1477, flags: DIFlagPrototyped, spFlags: 0)
!1509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1510, file: !1346, line: 191)
!1510 = !DISubprogram(name: "wcstod", scope: !1352, file: !1352, line: 377, type: !1511, flags: DIFlagPrototyped, spFlags: 0)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!1120, !1227, !1513}
!1513 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1514)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64)
!1515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1516, file: !1346, line: 193)
!1516 = !DISubprogram(name: "wcstof", scope: !1352, file: !1352, line: 382, type: !1517, flags: DIFlagPrototyped, spFlags: 0)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!1269, !1227, !1513}
!1519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1520, file: !1346, line: 195)
!1520 = !DISubprogram(name: "wcstok", scope: !1352, file: !1352, line: 217, type: !1521, flags: DIFlagPrototyped, spFlags: 0)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{!1181, !1180, !1227, !1513}
!1523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1524, file: !1346, line: 196)
!1524 = !DISubprogram(name: "wcstol", scope: !1352, file: !1352, line: 428, type: !1525, flags: DIFlagPrototyped, spFlags: 0)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{!383, !1227, !1513, !429}
!1527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1528, file: !1346, line: 197)
!1528 = !DISubprogram(name: "wcstoul", scope: !1352, file: !1352, line: 433, type: !1529, flags: DIFlagPrototyped, spFlags: 0)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{!248, !1227, !1513, !429}
!1531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1532, file: !1346, line: 198)
!1532 = !DISubprogram(name: "wcsxfrm", scope: !1352, file: !1352, line: 135, type: !1533, flags: DIFlagPrototyped, spFlags: 0)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{!246, !1180, !1227, !246}
!1535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1536, file: !1346, line: 199)
!1536 = !DISubprogram(name: "wctob", scope: !1352, file: !1352, line: 288, type: !1537, flags: DIFlagPrototyped, spFlags: 0)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!429, !1348}
!1539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1540, file: !1346, line: 200)
!1540 = !DISubprogram(name: "wmemcmp", scope: !1352, file: !1352, line: 258, type: !1497, flags: DIFlagPrototyped, spFlags: 0)
!1541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1542, file: !1346, line: 201)
!1542 = !DISubprogram(name: "wmemcpy", scope: !1352, file: !1352, line: 262, type: !1493, flags: DIFlagPrototyped, spFlags: 0)
!1543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1544, file: !1346, line: 202)
!1544 = !DISubprogram(name: "wmemmove", scope: !1352, file: !1352, line: 267, type: !1545, flags: DIFlagPrototyped, spFlags: 0)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!1181, !1181, !1228, !246}
!1547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1548, file: !1346, line: 203)
!1548 = !DISubprogram(name: "wmemset", scope: !1352, file: !1352, line: 271, type: !1549, flags: DIFlagPrototyped, spFlags: 0)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{!1181, !1181, !1182, !246}
!1551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1552, file: !1346, line: 204)
!1552 = !DISubprogram(name: "wprintf", scope: !1352, file: !1352, line: 587, type: !1553, flags: DIFlagPrototyped, spFlags: 0)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!429, !1227, null}
!1555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1556, file: !1346, line: 205)
!1556 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1352, file: !1352, line: 644, type: !1553, flags: DIFlagPrototyped, spFlags: 0)
!1557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1558, file: !1346, line: 206)
!1558 = !DISubprogram(name: "wcschr", scope: !1352, file: !1352, line: 164, type: !1559, flags: DIFlagPrototyped, spFlags: 0)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!1181, !1228, !1182}
!1561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1562, file: !1346, line: 207)
!1562 = !DISubprogram(name: "wcspbrk", scope: !1352, file: !1352, line: 201, type: !1563, flags: DIFlagPrototyped, spFlags: 0)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!1181, !1228, !1228}
!1565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1566, file: !1346, line: 208)
!1566 = !DISubprogram(name: "wcsrchr", scope: !1352, file: !1352, line: 174, type: !1559, flags: DIFlagPrototyped, spFlags: 0)
!1567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1568, file: !1346, line: 209)
!1568 = !DISubprogram(name: "wcsstr", scope: !1352, file: !1352, line: 212, type: !1563, flags: DIFlagPrototyped, spFlags: 0)
!1569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1570, file: !1346, line: 210)
!1570 = !DISubprogram(name: "wmemchr", scope: !1352, file: !1352, line: 253, type: !1571, flags: DIFlagPrototyped, spFlags: 0)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!1181, !1228, !1182, !246}
!1573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1235, entity: !1574, file: !1346, line: 251)
!1574 = !DISubprogram(name: "wcstold", scope: !1352, file: !1352, line: 384, type: !1575, flags: DIFlagPrototyped, spFlags: 0)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{!1274, !1227, !1513}
!1577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1235, entity: !1578, file: !1346, line: 260)
!1578 = !DISubprogram(name: "wcstoll", scope: !1352, file: !1352, line: 441, type: !1579, flags: DIFlagPrototyped, spFlags: 0)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{!1240, !1227, !1513, !429}
!1581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1235, entity: !1582, file: !1346, line: 261)
!1582 = !DISubprogram(name: "wcstoull", scope: !1352, file: !1352, line: 448, type: !1583, flags: DIFlagPrototyped, spFlags: 0)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{!1264, !1227, !1513, !429}
!1585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1574, file: !1346, line: 267)
!1586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1578, file: !1346, line: 268)
!1587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1582, file: !1346, line: 269)
!1588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1516, file: !1346, line: 283)
!1589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1444, file: !1346, line: 286)
!1590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1450, file: !1346, line: 289)
!1591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1458, file: !1346, line: 292)
!1592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1574, file: !1346, line: 296)
!1593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1578, file: !1346, line: 297)
!1594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1582, file: !1346, line: 298)
!1595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1596, file: !1598, line: 53)
!1596 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1597, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1597 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1598 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1600, file: !1598, line: 54)
!1600 = !DISubprogram(name: "setlocale", scope: !1597, file: !1597, line: 122, type: !1601, flags: DIFlagPrototyped, spFlags: 0)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{!1159, !429, !614}
!1603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1604, file: !1598, line: 55)
!1604 = !DISubprogram(name: "localeconv", scope: !1597, file: !1597, line: 125, type: !1605, flags: DIFlagPrototyped, spFlags: 0)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{!1607}
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1596, size: 64)
!1608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1609, file: !1611, line: 64)
!1609 = !DISubprogram(name: "isalnum", scope: !1610, file: !1610, line: 108, type: !1094, flags: DIFlagPrototyped, spFlags: 0)
!1610 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1611 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1613, file: !1611, line: 65)
!1613 = !DISubprogram(name: "isalpha", scope: !1610, file: !1610, line: 109, type: !1094, flags: DIFlagPrototyped, spFlags: 0)
!1614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1615, file: !1611, line: 66)
!1615 = !DISubprogram(name: "iscntrl", scope: !1610, file: !1610, line: 110, type: !1094, flags: DIFlagPrototyped, spFlags: 0)
!1616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1617, file: !1611, line: 67)
!1617 = !DISubprogram(name: "isdigit", scope: !1610, file: !1610, line: 111, type: !1094, flags: DIFlagPrototyped, spFlags: 0)
!1618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1619, file: !1611, line: 68)
!1619 = !DISubprogram(name: "isgraph", scope: !1610, file: !1610, line: 113, type: !1094, flags: DIFlagPrototyped, spFlags: 0)
!1620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1621, file: !1611, line: 69)
!1621 = !DISubprogram(name: "islower", scope: !1610, file: !1610, line: 112, type: !1094, flags: DIFlagPrototyped, spFlags: 0)
!1622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1623, file: !1611, line: 70)
!1623 = !DISubprogram(name: "isprint", scope: !1610, file: !1610, line: 114, type: !1094, flags: DIFlagPrototyped, spFlags: 0)
!1624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1625, file: !1611, line: 71)
!1625 = !DISubprogram(name: "ispunct", scope: !1610, file: !1610, line: 115, type: !1094, flags: DIFlagPrototyped, spFlags: 0)
!1626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1627, file: !1611, line: 72)
!1627 = !DISubprogram(name: "isspace", scope: !1610, file: !1610, line: 116, type: !1094, flags: DIFlagPrototyped, spFlags: 0)
!1628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1629, file: !1611, line: 73)
!1629 = !DISubprogram(name: "isupper", scope: !1610, file: !1610, line: 117, type: !1094, flags: DIFlagPrototyped, spFlags: 0)
!1630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1631, file: !1611, line: 74)
!1631 = !DISubprogram(name: "isxdigit", scope: !1610, file: !1610, line: 118, type: !1094, flags: DIFlagPrototyped, spFlags: 0)
!1632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1633, file: !1611, line: 75)
!1633 = !DISubprogram(name: "tolower", scope: !1610, file: !1610, line: 122, type: !1094, flags: DIFlagPrototyped, spFlags: 0)
!1634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1635, file: !1611, line: 76)
!1635 = !DISubprogram(name: "toupper", scope: !1610, file: !1610, line: 125, type: !1094, flags: DIFlagPrototyped, spFlags: 0)
!1636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1637, file: !1611, line: 87)
!1637 = !DISubprogram(name: "isblank", scope: !1610, file: !1610, line: 130, type: !1094, flags: DIFlagPrototyped, spFlags: 0)
!1638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1639, file: !1644, line: 47)
!1639 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1640, line: 24, baseType: !1641)
!1640 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1641 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1642, line: 37, baseType: !1643)
!1642 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1643 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1644 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1646, file: !1644, line: 48)
!1646 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1640, line: 25, baseType: !1647)
!1647 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1642, line: 39, baseType: !1648)
!1648 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1650, file: !1644, line: 49)
!1650 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1640, line: 26, baseType: !1651)
!1651 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1642, line: 41, baseType: !429)
!1652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1653, file: !1644, line: 50)
!1653 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1640, line: 27, baseType: !1654)
!1654 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1642, line: 44, baseType: !383)
!1655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1656, file: !1644, line: 52)
!1656 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1657, line: 58, baseType: !1643)
!1657 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1659, file: !1644, line: 53)
!1659 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1657, line: 60, baseType: !383)
!1660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1661, file: !1644, line: 54)
!1661 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1657, line: 61, baseType: !383)
!1662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1663, file: !1644, line: 55)
!1663 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1657, line: 62, baseType: !383)
!1664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1665, file: !1644, line: 57)
!1665 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1657, line: 43, baseType: !1666)
!1666 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1642, line: 52, baseType: !1641)
!1667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1668, file: !1644, line: 58)
!1668 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1657, line: 44, baseType: !1669)
!1669 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1642, line: 54, baseType: !1647)
!1670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1671, file: !1644, line: 59)
!1671 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1657, line: 45, baseType: !1672)
!1672 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1642, line: 56, baseType: !1651)
!1673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1674, file: !1644, line: 60)
!1674 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1657, line: 46, baseType: !1675)
!1675 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1642, line: 58, baseType: !1654)
!1676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1677, file: !1644, line: 62)
!1677 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1657, line: 101, baseType: !1678)
!1678 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1642, line: 72, baseType: !383)
!1679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1680, file: !1644, line: 63)
!1680 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1657, line: 87, baseType: !383)
!1681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1682, file: !1644, line: 65)
!1682 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1683, line: 24, baseType: !1684)
!1683 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1684 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1642, line: 38, baseType: !1685)
!1685 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1687, file: !1644, line: 66)
!1687 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1683, line: 25, baseType: !1688)
!1688 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1642, line: 40, baseType: !381)
!1689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1690, file: !1644, line: 67)
!1690 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1683, line: 26, baseType: !1691)
!1691 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1642, line: 42, baseType: !7)
!1692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1693, file: !1644, line: 68)
!1693 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1683, line: 27, baseType: !1694)
!1694 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1642, line: 45, baseType: !248)
!1695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1696, file: !1644, line: 70)
!1696 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1657, line: 71, baseType: !1685)
!1697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1698, file: !1644, line: 71)
!1698 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1657, line: 73, baseType: !248)
!1699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1700, file: !1644, line: 72)
!1700 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1657, line: 74, baseType: !248)
!1701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1702, file: !1644, line: 73)
!1702 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1657, line: 75, baseType: !248)
!1703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1704, file: !1644, line: 75)
!1704 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1657, line: 49, baseType: !1705)
!1705 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1642, line: 53, baseType: !1684)
!1706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1707, file: !1644, line: 76)
!1707 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1657, line: 50, baseType: !1708)
!1708 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1642, line: 55, baseType: !1688)
!1709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1710, file: !1644, line: 77)
!1710 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1657, line: 51, baseType: !1711)
!1711 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1642, line: 57, baseType: !1691)
!1712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1713, file: !1644, line: 78)
!1713 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1657, line: 52, baseType: !1714)
!1714 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1642, line: 59, baseType: !1694)
!1715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1716, file: !1644, line: 80)
!1716 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1657, line: 102, baseType: !1717)
!1717 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1642, line: 73, baseType: !248)
!1718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1719, file: !1644, line: 81)
!1719 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1657, line: 90, baseType: !248)
!1720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1721, file: !1723, line: 98)
!1721 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1722, line: 7, baseType: !1362)
!1722 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1723 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1725, file: !1723, line: 99)
!1725 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1726, line: 84, baseType: !1727)
!1726 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1727 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1728, line: 14, baseType: !1729)
!1728 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1729 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1728, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1731, file: !1723, line: 101)
!1731 = !DISubprogram(name: "clearerr", scope: !1726, file: !1726, line: 757, type: !1732, flags: DIFlagPrototyped, spFlags: 0)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{null, !1734}
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1721, size: 64)
!1735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1736, file: !1723, line: 102)
!1736 = !DISubprogram(name: "fclose", scope: !1726, file: !1726, line: 213, type: !1737, flags: DIFlagPrototyped, spFlags: 0)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{!429, !1734}
!1739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1740, file: !1723, line: 103)
!1740 = !DISubprogram(name: "feof", scope: !1726, file: !1726, line: 759, type: !1737, flags: DIFlagPrototyped, spFlags: 0)
!1741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1742, file: !1723, line: 104)
!1742 = !DISubprogram(name: "ferror", scope: !1726, file: !1726, line: 761, type: !1737, flags: DIFlagPrototyped, spFlags: 0)
!1743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1744, file: !1723, line: 105)
!1744 = !DISubprogram(name: "fflush", scope: !1726, file: !1726, line: 218, type: !1737, flags: DIFlagPrototyped, spFlags: 0)
!1745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1746, file: !1723, line: 106)
!1746 = !DISubprogram(name: "fgetc", scope: !1726, file: !1726, line: 485, type: !1737, flags: DIFlagPrototyped, spFlags: 0)
!1747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1748, file: !1723, line: 107)
!1748 = !DISubprogram(name: "fgetpos", scope: !1726, file: !1726, line: 731, type: !1749, flags: DIFlagPrototyped, spFlags: 0)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{!429, !1751, !1752}
!1751 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1734)
!1752 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1753)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64)
!1754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1755, file: !1723, line: 108)
!1755 = !DISubprogram(name: "fgets", scope: !1726, file: !1726, line: 564, type: !1756, flags: DIFlagPrototyped, spFlags: 0)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{!1159, !1226, !429, !1751}
!1758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1759, file: !1723, line: 109)
!1759 = !DISubprogram(name: "fopen", scope: !1726, file: !1726, line: 246, type: !1760, flags: DIFlagPrototyped, spFlags: 0)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{!1734, !1183, !1183}
!1762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1763, file: !1723, line: 110)
!1763 = !DISubprogram(name: "fprintf", scope: !1726, file: !1726, line: 326, type: !1764, flags: DIFlagPrototyped, spFlags: 0)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{!429, !1751, !1183, null}
!1766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1767, file: !1723, line: 111)
!1767 = !DISubprogram(name: "fputc", scope: !1726, file: !1726, line: 521, type: !1768, flags: DIFlagPrototyped, spFlags: 0)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{!429, !429, !1734}
!1770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1771, file: !1723, line: 112)
!1771 = !DISubprogram(name: "fputs", scope: !1726, file: !1726, line: 626, type: !1772, flags: DIFlagPrototyped, spFlags: 0)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{!429, !1183, !1751}
!1774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1775, file: !1723, line: 113)
!1775 = !DISubprogram(name: "fread", scope: !1726, file: !1726, line: 646, type: !1776, flags: DIFlagPrototyped, spFlags: 0)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{!246, !1778, !246, !246, !1751}
!1778 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1038)
!1779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1780, file: !1723, line: 114)
!1780 = !DISubprogram(name: "freopen", scope: !1726, file: !1726, line: 252, type: !1781, flags: DIFlagPrototyped, spFlags: 0)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{!1734, !1183, !1183, !1751}
!1783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1784, file: !1723, line: 115)
!1784 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1726, file: !1726, line: 407, type: !1764, flags: DIFlagPrototyped, spFlags: 0)
!1785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1786, file: !1723, line: 116)
!1786 = !DISubprogram(name: "fseek", scope: !1726, file: !1726, line: 684, type: !1787, flags: DIFlagPrototyped, spFlags: 0)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{!429, !1734, !383, !429}
!1789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1790, file: !1723, line: 117)
!1790 = !DISubprogram(name: "fsetpos", scope: !1726, file: !1726, line: 736, type: !1791, flags: DIFlagPrototyped, spFlags: 0)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{!429, !1734, !1793}
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64)
!1794 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1725)
!1795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1796, file: !1723, line: 118)
!1796 = !DISubprogram(name: "ftell", scope: !1726, file: !1726, line: 689, type: !1797, flags: DIFlagPrototyped, spFlags: 0)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{!383, !1734}
!1799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1800, file: !1723, line: 119)
!1800 = !DISubprogram(name: "fwrite", scope: !1726, file: !1726, line: 652, type: !1801, flags: DIFlagPrototyped, spFlags: 0)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{!246, !1803, !246, !246, !1751}
!1803 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1133)
!1804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1805, file: !1723, line: 120)
!1805 = !DISubprogram(name: "getc", scope: !1726, file: !1726, line: 486, type: !1737, flags: DIFlagPrototyped, spFlags: 0)
!1806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1807, file: !1723, line: 121)
!1807 = !DISubprogram(name: "getchar", scope: !1726, file: !1726, line: 492, type: !1196, flags: DIFlagPrototyped, spFlags: 0)
!1808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1809, file: !1723, line: 126)
!1809 = !DISubprogram(name: "perror", scope: !1726, file: !1726, line: 775, type: !1810, flags: DIFlagPrototyped, spFlags: 0)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{null, !614}
!1812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1813, file: !1723, line: 127)
!1813 = !DISubprogram(name: "printf", scope: !1726, file: !1726, line: 332, type: !1814, flags: DIFlagPrototyped, spFlags: 0)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{!429, !1183, null}
!1816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1817, file: !1723, line: 128)
!1817 = !DISubprogram(name: "putc", scope: !1726, file: !1726, line: 522, type: !1768, flags: DIFlagPrototyped, spFlags: 0)
!1818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1819, file: !1723, line: 129)
!1819 = !DISubprogram(name: "putchar", scope: !1726, file: !1726, line: 528, type: !1094, flags: DIFlagPrototyped, spFlags: 0)
!1820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1821, file: !1723, line: 130)
!1821 = !DISubprogram(name: "puts", scope: !1726, file: !1726, line: 632, type: !1123, flags: DIFlagPrototyped, spFlags: 0)
!1822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1823, file: !1723, line: 131)
!1823 = !DISubprogram(name: "remove", scope: !1726, file: !1726, line: 146, type: !1123, flags: DIFlagPrototyped, spFlags: 0)
!1824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1825, file: !1723, line: 132)
!1825 = !DISubprogram(name: "rename", scope: !1726, file: !1726, line: 148, type: !1826, flags: DIFlagPrototyped, spFlags: 0)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{!429, !614, !614}
!1828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1829, file: !1723, line: 133)
!1829 = !DISubprogram(name: "rewind", scope: !1726, file: !1726, line: 694, type: !1732, flags: DIFlagPrototyped, spFlags: 0)
!1830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1831, file: !1723, line: 134)
!1831 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1726, file: !1726, line: 410, type: !1814, flags: DIFlagPrototyped, spFlags: 0)
!1832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1833, file: !1723, line: 135)
!1833 = !DISubprogram(name: "setbuf", scope: !1726, file: !1726, line: 304, type: !1834, flags: DIFlagPrototyped, spFlags: 0)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{null, !1751, !1226}
!1836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1837, file: !1723, line: 136)
!1837 = !DISubprogram(name: "setvbuf", scope: !1726, file: !1726, line: 308, type: !1838, flags: DIFlagPrototyped, spFlags: 0)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{!429, !1751, !1226, !429, !246}
!1840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1841, file: !1723, line: 137)
!1841 = !DISubprogram(name: "sprintf", scope: !1726, file: !1726, line: 334, type: !1842, flags: DIFlagPrototyped, spFlags: 0)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!429, !1226, !1183, null}
!1844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1845, file: !1723, line: 138)
!1845 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1726, file: !1726, line: 412, type: !1846, flags: DIFlagPrototyped, spFlags: 0)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{!429, !1183, !1183, null}
!1848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1849, file: !1723, line: 139)
!1849 = !DISubprogram(name: "tmpfile", scope: !1726, file: !1726, line: 173, type: !1850, flags: DIFlagPrototyped, spFlags: 0)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{!1734}
!1852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1853, file: !1723, line: 141)
!1853 = !DISubprogram(name: "tmpnam", scope: !1726, file: !1726, line: 187, type: !1854, flags: DIFlagPrototyped, spFlags: 0)
!1854 = !DISubroutineType(types: !1855)
!1855 = !{!1159, !1159}
!1856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1857, file: !1723, line: 143)
!1857 = !DISubprogram(name: "ungetc", scope: !1726, file: !1726, line: 639, type: !1768, flags: DIFlagPrototyped, spFlags: 0)
!1858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1859, file: !1723, line: 144)
!1859 = !DISubprogram(name: "vfprintf", scope: !1726, file: !1726, line: 341, type: !1860, flags: DIFlagPrototyped, spFlags: 0)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{!429, !1751, !1183, !1436}
!1862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1863, file: !1723, line: 145)
!1863 = !DISubprogram(name: "vprintf", scope: !1726, file: !1726, line: 347, type: !1864, flags: DIFlagPrototyped, spFlags: 0)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{!429, !1183, !1436}
!1866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1867, file: !1723, line: 146)
!1867 = !DISubprogram(name: "vsprintf", scope: !1726, file: !1726, line: 349, type: !1868, flags: DIFlagPrototyped, spFlags: 0)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{!429, !1226, !1183, !1436}
!1870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1235, entity: !1871, file: !1723, line: 175)
!1871 = !DISubprogram(name: "snprintf", scope: !1726, file: !1726, line: 354, type: !1872, flags: DIFlagPrototyped, spFlags: 0)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{!429, !1226, !246, !1183, null}
!1874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1235, entity: !1875, file: !1723, line: 176)
!1875 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1726, file: !1726, line: 451, type: !1860, flags: DIFlagPrototyped, spFlags: 0)
!1876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1235, entity: !1877, file: !1723, line: 177)
!1877 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1726, file: !1726, line: 456, type: !1864, flags: DIFlagPrototyped, spFlags: 0)
!1878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1235, entity: !1879, file: !1723, line: 178)
!1879 = !DISubprogram(name: "vsnprintf", scope: !1726, file: !1726, line: 358, type: !1880, flags: DIFlagPrototyped, spFlags: 0)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{!429, !1226, !246, !1183, !1436}
!1882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1235, entity: !1883, file: !1723, line: 179)
!1883 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1726, file: !1726, line: 459, type: !1884, flags: DIFlagPrototyped, spFlags: 0)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{!429, !1183, !1183, !1436}
!1886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1871, file: !1723, line: 185)
!1887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1875, file: !1723, line: 186)
!1888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1877, file: !1723, line: 187)
!1889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1879, file: !1723, line: 188)
!1890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1883, file: !1723, line: 189)
!1891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !255, file: !245, line: 56)
!1892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1893, file: !1897, line: 83)
!1893 = !DISubprogram(name: "acos", scope: !1894, file: !1894, line: 53, type: !1895, flags: DIFlagPrototyped, spFlags: 0)
!1894 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!1895 = !DISubroutineType(types: !1896)
!1896 = !{!1120, !1120}
!1897 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!1898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1899, file: !1897, line: 102)
!1899 = !DISubprogram(name: "asin", scope: !1894, file: !1894, line: 55, type: !1895, flags: DIFlagPrototyped, spFlags: 0)
!1900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1901, file: !1897, line: 121)
!1901 = !DISubprogram(name: "atan", scope: !1894, file: !1894, line: 57, type: !1895, flags: DIFlagPrototyped, spFlags: 0)
!1902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1903, file: !1897, line: 140)
!1903 = !DISubprogram(name: "atan2", scope: !1894, file: !1894, line: 59, type: !1904, flags: DIFlagPrototyped, spFlags: 0)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{!1120, !1120, !1120}
!1906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1907, file: !1897, line: 161)
!1907 = !DISubprogram(name: "ceil", scope: !1894, file: !1894, line: 159, type: !1895, flags: DIFlagPrototyped, spFlags: 0)
!1908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1909, file: !1897, line: 180)
!1909 = !DISubprogram(name: "cos", scope: !1894, file: !1894, line: 62, type: !1895, flags: DIFlagPrototyped, spFlags: 0)
!1910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1911, file: !1897, line: 199)
!1911 = !DISubprogram(name: "cosh", scope: !1894, file: !1894, line: 71, type: !1895, flags: DIFlagPrototyped, spFlags: 0)
!1912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1913, file: !1897, line: 218)
!1913 = !DISubprogram(name: "exp", scope: !1894, file: !1894, line: 95, type: !1895, flags: DIFlagPrototyped, spFlags: 0)
!1914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1915, file: !1897, line: 237)
!1915 = !DISubprogram(name: "fabs", scope: !1894, file: !1894, line: 162, type: !1895, flags: DIFlagPrototyped, spFlags: 0)
!1916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1917, file: !1897, line: 256)
!1917 = !DISubprogram(name: "floor", scope: !1894, file: !1894, line: 165, type: !1895, flags: DIFlagPrototyped, spFlags: 0)
!1918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1919, file: !1897, line: 275)
!1919 = !DISubprogram(name: "fmod", scope: !1894, file: !1894, line: 168, type: !1904, flags: DIFlagPrototyped, spFlags: 0)
!1920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1921, file: !1897, line: 296)
!1921 = !DISubprogram(name: "frexp", scope: !1894, file: !1894, line: 98, type: !1922, flags: DIFlagPrototyped, spFlags: 0)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{!1120, !1120, !1924}
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!1925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1926, file: !1897, line: 315)
!1926 = !DISubprogram(name: "ldexp", scope: !1894, file: !1894, line: 101, type: !1927, flags: DIFlagPrototyped, spFlags: 0)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{!1120, !1120, !429}
!1929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1930, file: !1897, line: 334)
!1930 = !DISubprogram(name: "log", scope: !1894, file: !1894, line: 104, type: !1895, flags: DIFlagPrototyped, spFlags: 0)
!1931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1932, file: !1897, line: 353)
!1932 = !DISubprogram(name: "log10", scope: !1894, file: !1894, line: 107, type: !1895, flags: DIFlagPrototyped, spFlags: 0)
!1933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1934, file: !1897, line: 372)
!1934 = !DISubprogram(name: "modf", scope: !1894, file: !1894, line: 110, type: !1935, flags: DIFlagPrototyped, spFlags: 0)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{!1120, !1120, !1937}
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64)
!1938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1939, file: !1897, line: 384)
!1939 = !DISubprogram(name: "pow", scope: !1894, file: !1894, line: 140, type: !1904, flags: DIFlagPrototyped, spFlags: 0)
!1940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1941, file: !1897, line: 421)
!1941 = !DISubprogram(name: "sin", scope: !1894, file: !1894, line: 64, type: !1895, flags: DIFlagPrototyped, spFlags: 0)
!1942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1943, file: !1897, line: 440)
!1943 = !DISubprogram(name: "sinh", scope: !1894, file: !1894, line: 73, type: !1895, flags: DIFlagPrototyped, spFlags: 0)
!1944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1945, file: !1897, line: 459)
!1945 = !DISubprogram(name: "sqrt", scope: !1894, file: !1894, line: 143, type: !1895, flags: DIFlagPrototyped, spFlags: 0)
!1946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1947, file: !1897, line: 478)
!1947 = !DISubprogram(name: "tan", scope: !1894, file: !1894, line: 66, type: !1895, flags: DIFlagPrototyped, spFlags: 0)
!1948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1949, file: !1897, line: 497)
!1949 = !DISubprogram(name: "tanh", scope: !1894, file: !1894, line: 75, type: !1895, flags: DIFlagPrototyped, spFlags: 0)
!1950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1951, file: !1897, line: 1065)
!1951 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1952, line: 150, baseType: !1120)
!1952 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1954, file: !1897, line: 1066)
!1954 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1952, line: 149, baseType: !1269)
!1955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1956, file: !1897, line: 1069)
!1956 = !DISubprogram(name: "acosh", scope: !1894, file: !1894, line: 85, type: !1895, flags: DIFlagPrototyped, spFlags: 0)
!1957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1958, file: !1897, line: 1070)
!1958 = !DISubprogram(name: "acoshf", scope: !1894, file: !1894, line: 85, type: !1959, flags: DIFlagPrototyped, spFlags: 0)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{!1269, !1269}
!1961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1962, file: !1897, line: 1071)
!1962 = !DISubprogram(name: "acoshl", scope: !1894, file: !1894, line: 85, type: !1963, flags: DIFlagPrototyped, spFlags: 0)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{!1274, !1274}
!1965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1966, file: !1897, line: 1073)
!1966 = !DISubprogram(name: "asinh", scope: !1894, file: !1894, line: 87, type: !1895, flags: DIFlagPrototyped, spFlags: 0)
!1967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1968, file: !1897, line: 1074)
!1968 = !DISubprogram(name: "asinhf", scope: !1894, file: !1894, line: 87, type: !1959, flags: DIFlagPrototyped, spFlags: 0)
!1969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1970, file: !1897, line: 1075)
!1970 = !DISubprogram(name: "asinhl", scope: !1894, file: !1894, line: 87, type: !1963, flags: DIFlagPrototyped, spFlags: 0)
!1971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1972, file: !1897, line: 1077)
!1972 = !DISubprogram(name: "atanh", scope: !1894, file: !1894, line: 89, type: !1895, flags: DIFlagPrototyped, spFlags: 0)
!1973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1974, file: !1897, line: 1078)
!1974 = !DISubprogram(name: "atanhf", scope: !1894, file: !1894, line: 89, type: !1959, flags: DIFlagPrototyped, spFlags: 0)
!1975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1976, file: !1897, line: 1079)
!1976 = !DISubprogram(name: "atanhl", scope: !1894, file: !1894, line: 89, type: !1963, flags: DIFlagPrototyped, spFlags: 0)
!1977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1978, file: !1897, line: 1081)
!1978 = !DISubprogram(name: "cbrt", scope: !1894, file: !1894, line: 152, type: !1895, flags: DIFlagPrototyped, spFlags: 0)
!1979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1980, file: !1897, line: 1082)
!1980 = !DISubprogram(name: "cbrtf", scope: !1894, file: !1894, line: 152, type: !1959, flags: DIFlagPrototyped, spFlags: 0)
!1981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1982, file: !1897, line: 1083)
!1982 = !DISubprogram(name: "cbrtl", scope: !1894, file: !1894, line: 152, type: !1963, flags: DIFlagPrototyped, spFlags: 0)
!1983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1984, file: !1897, line: 1085)
!1984 = !DISubprogram(name: "copysign", scope: !1894, file: !1894, line: 196, type: !1904, flags: DIFlagPrototyped, spFlags: 0)
!1985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1986, file: !1897, line: 1086)
!1986 = !DISubprogram(name: "copysignf", scope: !1894, file: !1894, line: 196, type: !1987, flags: DIFlagPrototyped, spFlags: 0)
!1987 = !DISubroutineType(types: !1988)
!1988 = !{!1269, !1269, !1269}
!1989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1990, file: !1897, line: 1087)
!1990 = !DISubprogram(name: "copysignl", scope: !1894, file: !1894, line: 196, type: !1991, flags: DIFlagPrototyped, spFlags: 0)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{!1274, !1274, !1274}
!1993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1994, file: !1897, line: 1089)
!1994 = !DISubprogram(name: "erf", scope: !1894, file: !1894, line: 228, type: !1895, flags: DIFlagPrototyped, spFlags: 0)
!1995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1996, file: !1897, line: 1090)
!1996 = !DISubprogram(name: "erff", scope: !1894, file: !1894, line: 228, type: !1959, flags: DIFlagPrototyped, spFlags: 0)
!1997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1998, file: !1897, line: 1091)
!1998 = !DISubprogram(name: "erfl", scope: !1894, file: !1894, line: 228, type: !1963, flags: DIFlagPrototyped, spFlags: 0)
!1999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2000, file: !1897, line: 1093)
!2000 = !DISubprogram(name: "erfc", scope: !1894, file: !1894, line: 229, type: !1895, flags: DIFlagPrototyped, spFlags: 0)
!2001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2002, file: !1897, line: 1094)
!2002 = !DISubprogram(name: "erfcf", scope: !1894, file: !1894, line: 229, type: !1959, flags: DIFlagPrototyped, spFlags: 0)
!2003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2004, file: !1897, line: 1095)
!2004 = !DISubprogram(name: "erfcl", scope: !1894, file: !1894, line: 229, type: !1963, flags: DIFlagPrototyped, spFlags: 0)
!2005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2006, file: !1897, line: 1097)
!2006 = !DISubprogram(name: "exp2", scope: !1894, file: !1894, line: 130, type: !1895, flags: DIFlagPrototyped, spFlags: 0)
!2007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2008, file: !1897, line: 1098)
!2008 = !DISubprogram(name: "exp2f", scope: !1894, file: !1894, line: 130, type: !1959, flags: DIFlagPrototyped, spFlags: 0)
!2009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2010, file: !1897, line: 1099)
!2010 = !DISubprogram(name: "exp2l", scope: !1894, file: !1894, line: 130, type: !1963, flags: DIFlagPrototyped, spFlags: 0)
!2011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2012, file: !1897, line: 1101)
!2012 = !DISubprogram(name: "expm1", scope: !1894, file: !1894, line: 119, type: !1895, flags: DIFlagPrototyped, spFlags: 0)
!2013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2014, file: !1897, line: 1102)
!2014 = !DISubprogram(name: "expm1f", scope: !1894, file: !1894, line: 119, type: !1959, flags: DIFlagPrototyped, spFlags: 0)
!2015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2016, file: !1897, line: 1103)
!2016 = !DISubprogram(name: "expm1l", scope: !1894, file: !1894, line: 119, type: !1963, flags: DIFlagPrototyped, spFlags: 0)
!2017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2018, file: !1897, line: 1105)
!2018 = !DISubprogram(name: "fdim", scope: !1894, file: !1894, line: 326, type: !1904, flags: DIFlagPrototyped, spFlags: 0)
!2019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2020, file: !1897, line: 1106)
!2020 = !DISubprogram(name: "fdimf", scope: !1894, file: !1894, line: 326, type: !1987, flags: DIFlagPrototyped, spFlags: 0)
!2021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2022, file: !1897, line: 1107)
!2022 = !DISubprogram(name: "fdiml", scope: !1894, file: !1894, line: 326, type: !1991, flags: DIFlagPrototyped, spFlags: 0)
!2023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2024, file: !1897, line: 1109)
!2024 = !DISubprogram(name: "fma", scope: !1894, file: !1894, line: 335, type: !2025, flags: DIFlagPrototyped, spFlags: 0)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{!1120, !1120, !1120, !1120}
!2027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2028, file: !1897, line: 1110)
!2028 = !DISubprogram(name: "fmaf", scope: !1894, file: !1894, line: 335, type: !2029, flags: DIFlagPrototyped, spFlags: 0)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{!1269, !1269, !1269, !1269}
!2031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2032, file: !1897, line: 1111)
!2032 = !DISubprogram(name: "fmal", scope: !1894, file: !1894, line: 335, type: !2033, flags: DIFlagPrototyped, spFlags: 0)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{!1274, !1274, !1274, !1274}
!2035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2036, file: !1897, line: 1113)
!2036 = !DISubprogram(name: "fmax", scope: !1894, file: !1894, line: 329, type: !1904, flags: DIFlagPrototyped, spFlags: 0)
!2037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2038, file: !1897, line: 1114)
!2038 = !DISubprogram(name: "fmaxf", scope: !1894, file: !1894, line: 329, type: !1987, flags: DIFlagPrototyped, spFlags: 0)
!2039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2040, file: !1897, line: 1115)
!2040 = !DISubprogram(name: "fmaxl", scope: !1894, file: !1894, line: 329, type: !1991, flags: DIFlagPrototyped, spFlags: 0)
!2041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2042, file: !1897, line: 1117)
!2042 = !DISubprogram(name: "fmin", scope: !1894, file: !1894, line: 332, type: !1904, flags: DIFlagPrototyped, spFlags: 0)
!2043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2044, file: !1897, line: 1118)
!2044 = !DISubprogram(name: "fminf", scope: !1894, file: !1894, line: 332, type: !1987, flags: DIFlagPrototyped, spFlags: 0)
!2045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2046, file: !1897, line: 1119)
!2046 = !DISubprogram(name: "fminl", scope: !1894, file: !1894, line: 332, type: !1991, flags: DIFlagPrototyped, spFlags: 0)
!2047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2048, file: !1897, line: 1121)
!2048 = !DISubprogram(name: "hypot", scope: !1894, file: !1894, line: 147, type: !1904, flags: DIFlagPrototyped, spFlags: 0)
!2049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2050, file: !1897, line: 1122)
!2050 = !DISubprogram(name: "hypotf", scope: !1894, file: !1894, line: 147, type: !1987, flags: DIFlagPrototyped, spFlags: 0)
!2051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2052, file: !1897, line: 1123)
!2052 = !DISubprogram(name: "hypotl", scope: !1894, file: !1894, line: 147, type: !1991, flags: DIFlagPrototyped, spFlags: 0)
!2053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2054, file: !1897, line: 1125)
!2054 = !DISubprogram(name: "ilogb", scope: !1894, file: !1894, line: 280, type: !2055, flags: DIFlagPrototyped, spFlags: 0)
!2055 = !DISubroutineType(types: !2056)
!2056 = !{!429, !1120}
!2057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2058, file: !1897, line: 1126)
!2058 = !DISubprogram(name: "ilogbf", scope: !1894, file: !1894, line: 280, type: !2059, flags: DIFlagPrototyped, spFlags: 0)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{!429, !1269}
!2061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2062, file: !1897, line: 1127)
!2062 = !DISubprogram(name: "ilogbl", scope: !1894, file: !1894, line: 280, type: !2063, flags: DIFlagPrototyped, spFlags: 0)
!2063 = !DISubroutineType(types: !2064)
!2064 = !{!429, !1274}
!2065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2066, file: !1897, line: 1129)
!2066 = !DISubprogram(name: "lgamma", scope: !1894, file: !1894, line: 230, type: !1895, flags: DIFlagPrototyped, spFlags: 0)
!2067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2068, file: !1897, line: 1130)
!2068 = !DISubprogram(name: "lgammaf", scope: !1894, file: !1894, line: 230, type: !1959, flags: DIFlagPrototyped, spFlags: 0)
!2069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2070, file: !1897, line: 1131)
!2070 = !DISubprogram(name: "lgammal", scope: !1894, file: !1894, line: 230, type: !1963, flags: DIFlagPrototyped, spFlags: 0)
!2071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2072, file: !1897, line: 1134)
!2072 = !DISubprogram(name: "llrint", scope: !1894, file: !1894, line: 316, type: !2073, flags: DIFlagPrototyped, spFlags: 0)
!2073 = !DISubroutineType(types: !2074)
!2074 = !{!1240, !1120}
!2075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2076, file: !1897, line: 1135)
!2076 = !DISubprogram(name: "llrintf", scope: !1894, file: !1894, line: 316, type: !2077, flags: DIFlagPrototyped, spFlags: 0)
!2077 = !DISubroutineType(types: !2078)
!2078 = !{!1240, !1269}
!2079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2080, file: !1897, line: 1136)
!2080 = !DISubprogram(name: "llrintl", scope: !1894, file: !1894, line: 316, type: !2081, flags: DIFlagPrototyped, spFlags: 0)
!2081 = !DISubroutineType(types: !2082)
!2082 = !{!1240, !1274}
!2083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2084, file: !1897, line: 1138)
!2084 = !DISubprogram(name: "llround", scope: !1894, file: !1894, line: 322, type: !2073, flags: DIFlagPrototyped, spFlags: 0)
!2085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2086, file: !1897, line: 1139)
!2086 = !DISubprogram(name: "llroundf", scope: !1894, file: !1894, line: 322, type: !2077, flags: DIFlagPrototyped, spFlags: 0)
!2087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2088, file: !1897, line: 1140)
!2088 = !DISubprogram(name: "llroundl", scope: !1894, file: !1894, line: 322, type: !2081, flags: DIFlagPrototyped, spFlags: 0)
!2089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2090, file: !1897, line: 1143)
!2090 = !DISubprogram(name: "log1p", scope: !1894, file: !1894, line: 122, type: !1895, flags: DIFlagPrototyped, spFlags: 0)
!2091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2092, file: !1897, line: 1144)
!2092 = !DISubprogram(name: "log1pf", scope: !1894, file: !1894, line: 122, type: !1959, flags: DIFlagPrototyped, spFlags: 0)
!2093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2094, file: !1897, line: 1145)
!2094 = !DISubprogram(name: "log1pl", scope: !1894, file: !1894, line: 122, type: !1963, flags: DIFlagPrototyped, spFlags: 0)
!2095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2096, file: !1897, line: 1147)
!2096 = !DISubprogram(name: "log2", scope: !1894, file: !1894, line: 133, type: !1895, flags: DIFlagPrototyped, spFlags: 0)
!2097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2098, file: !1897, line: 1148)
!2098 = !DISubprogram(name: "log2f", scope: !1894, file: !1894, line: 133, type: !1959, flags: DIFlagPrototyped, spFlags: 0)
!2099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2100, file: !1897, line: 1149)
!2100 = !DISubprogram(name: "log2l", scope: !1894, file: !1894, line: 133, type: !1963, flags: DIFlagPrototyped, spFlags: 0)
!2101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2102, file: !1897, line: 1151)
!2102 = !DISubprogram(name: "logb", scope: !1894, file: !1894, line: 125, type: !1895, flags: DIFlagPrototyped, spFlags: 0)
!2103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2104, file: !1897, line: 1152)
!2104 = !DISubprogram(name: "logbf", scope: !1894, file: !1894, line: 125, type: !1959, flags: DIFlagPrototyped, spFlags: 0)
!2105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2106, file: !1897, line: 1153)
!2106 = !DISubprogram(name: "logbl", scope: !1894, file: !1894, line: 125, type: !1963, flags: DIFlagPrototyped, spFlags: 0)
!2107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2108, file: !1897, line: 1155)
!2108 = !DISubprogram(name: "lrint", scope: !1894, file: !1894, line: 314, type: !2109, flags: DIFlagPrototyped, spFlags: 0)
!2109 = !DISubroutineType(types: !2110)
!2110 = !{!383, !1120}
!2111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2112, file: !1897, line: 1156)
!2112 = !DISubprogram(name: "lrintf", scope: !1894, file: !1894, line: 314, type: !2113, flags: DIFlagPrototyped, spFlags: 0)
!2113 = !DISubroutineType(types: !2114)
!2114 = !{!383, !1269}
!2115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2116, file: !1897, line: 1157)
!2116 = !DISubprogram(name: "lrintl", scope: !1894, file: !1894, line: 314, type: !2117, flags: DIFlagPrototyped, spFlags: 0)
!2117 = !DISubroutineType(types: !2118)
!2118 = !{!383, !1274}
!2119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2120, file: !1897, line: 1159)
!2120 = !DISubprogram(name: "lround", scope: !1894, file: !1894, line: 320, type: !2109, flags: DIFlagPrototyped, spFlags: 0)
!2121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2122, file: !1897, line: 1160)
!2122 = !DISubprogram(name: "lroundf", scope: !1894, file: !1894, line: 320, type: !2113, flags: DIFlagPrototyped, spFlags: 0)
!2123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2124, file: !1897, line: 1161)
!2124 = !DISubprogram(name: "lroundl", scope: !1894, file: !1894, line: 320, type: !2117, flags: DIFlagPrototyped, spFlags: 0)
!2125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2126, file: !1897, line: 1163)
!2126 = !DISubprogram(name: "nan", scope: !1894, file: !1894, line: 201, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!2127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2128, file: !1897, line: 1164)
!2128 = !DISubprogram(name: "nanf", scope: !1894, file: !1894, line: 201, type: !2129, flags: DIFlagPrototyped, spFlags: 0)
!2129 = !DISubroutineType(types: !2130)
!2130 = !{!1269, !614}
!2131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2132, file: !1897, line: 1165)
!2132 = !DISubprogram(name: "nanl", scope: !1894, file: !1894, line: 201, type: !2133, flags: DIFlagPrototyped, spFlags: 0)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{!1274, !614}
!2135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2136, file: !1897, line: 1167)
!2136 = !DISubprogram(name: "nearbyint", scope: !1894, file: !1894, line: 294, type: !1895, flags: DIFlagPrototyped, spFlags: 0)
!2137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2138, file: !1897, line: 1168)
!2138 = !DISubprogram(name: "nearbyintf", scope: !1894, file: !1894, line: 294, type: !1959, flags: DIFlagPrototyped, spFlags: 0)
!2139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2140, file: !1897, line: 1169)
!2140 = !DISubprogram(name: "nearbyintl", scope: !1894, file: !1894, line: 294, type: !1963, flags: DIFlagPrototyped, spFlags: 0)
!2141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2142, file: !1897, line: 1171)
!2142 = !DISubprogram(name: "nextafter", scope: !1894, file: !1894, line: 259, type: !1904, flags: DIFlagPrototyped, spFlags: 0)
!2143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2144, file: !1897, line: 1172)
!2144 = !DISubprogram(name: "nextafterf", scope: !1894, file: !1894, line: 259, type: !1987, flags: DIFlagPrototyped, spFlags: 0)
!2145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2146, file: !1897, line: 1173)
!2146 = !DISubprogram(name: "nextafterl", scope: !1894, file: !1894, line: 259, type: !1991, flags: DIFlagPrototyped, spFlags: 0)
!2147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2148, file: !1897, line: 1175)
!2148 = !DISubprogram(name: "nexttoward", scope: !1894, file: !1894, line: 261, type: !2149, flags: DIFlagPrototyped, spFlags: 0)
!2149 = !DISubroutineType(types: !2150)
!2150 = !{!1120, !1120, !1274}
!2151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2152, file: !1897, line: 1176)
!2152 = !DISubprogram(name: "nexttowardf", scope: !1894, file: !1894, line: 261, type: !2153, flags: DIFlagPrototyped, spFlags: 0)
!2153 = !DISubroutineType(types: !2154)
!2154 = !{!1269, !1269, !1274}
!2155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2156, file: !1897, line: 1177)
!2156 = !DISubprogram(name: "nexttowardl", scope: !1894, file: !1894, line: 261, type: !1991, flags: DIFlagPrototyped, spFlags: 0)
!2157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2158, file: !1897, line: 1179)
!2158 = !DISubprogram(name: "remainder", scope: !1894, file: !1894, line: 272, type: !1904, flags: DIFlagPrototyped, spFlags: 0)
!2159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2160, file: !1897, line: 1180)
!2160 = !DISubprogram(name: "remainderf", scope: !1894, file: !1894, line: 272, type: !1987, flags: DIFlagPrototyped, spFlags: 0)
!2161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2162, file: !1897, line: 1181)
!2162 = !DISubprogram(name: "remainderl", scope: !1894, file: !1894, line: 272, type: !1991, flags: DIFlagPrototyped, spFlags: 0)
!2163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2164, file: !1897, line: 1183)
!2164 = !DISubprogram(name: "remquo", scope: !1894, file: !1894, line: 307, type: !2165, flags: DIFlagPrototyped, spFlags: 0)
!2165 = !DISubroutineType(types: !2166)
!2166 = !{!1120, !1120, !1120, !1924}
!2167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2168, file: !1897, line: 1184)
!2168 = !DISubprogram(name: "remquof", scope: !1894, file: !1894, line: 307, type: !2169, flags: DIFlagPrototyped, spFlags: 0)
!2169 = !DISubroutineType(types: !2170)
!2170 = !{!1269, !1269, !1269, !1924}
!2171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2172, file: !1897, line: 1185)
!2172 = !DISubprogram(name: "remquol", scope: !1894, file: !1894, line: 307, type: !2173, flags: DIFlagPrototyped, spFlags: 0)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{!1274, !1274, !1274, !1924}
!2175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2176, file: !1897, line: 1187)
!2176 = !DISubprogram(name: "rint", scope: !1894, file: !1894, line: 256, type: !1895, flags: DIFlagPrototyped, spFlags: 0)
!2177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2178, file: !1897, line: 1188)
!2178 = !DISubprogram(name: "rintf", scope: !1894, file: !1894, line: 256, type: !1959, flags: DIFlagPrototyped, spFlags: 0)
!2179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2180, file: !1897, line: 1189)
!2180 = !DISubprogram(name: "rintl", scope: !1894, file: !1894, line: 256, type: !1963, flags: DIFlagPrototyped, spFlags: 0)
!2181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2182, file: !1897, line: 1191)
!2182 = !DISubprogram(name: "round", scope: !1894, file: !1894, line: 298, type: !1895, flags: DIFlagPrototyped, spFlags: 0)
!2183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2184, file: !1897, line: 1192)
!2184 = !DISubprogram(name: "roundf", scope: !1894, file: !1894, line: 298, type: !1959, flags: DIFlagPrototyped, spFlags: 0)
!2185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2186, file: !1897, line: 1193)
!2186 = !DISubprogram(name: "roundl", scope: !1894, file: !1894, line: 298, type: !1963, flags: DIFlagPrototyped, spFlags: 0)
!2187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2188, file: !1897, line: 1195)
!2188 = !DISubprogram(name: "scalbln", scope: !1894, file: !1894, line: 290, type: !2189, flags: DIFlagPrototyped, spFlags: 0)
!2189 = !DISubroutineType(types: !2190)
!2190 = !{!1120, !1120, !383}
!2191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2192, file: !1897, line: 1196)
!2192 = !DISubprogram(name: "scalblnf", scope: !1894, file: !1894, line: 290, type: !2193, flags: DIFlagPrototyped, spFlags: 0)
!2193 = !DISubroutineType(types: !2194)
!2194 = !{!1269, !1269, !383}
!2195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2196, file: !1897, line: 1197)
!2196 = !DISubprogram(name: "scalblnl", scope: !1894, file: !1894, line: 290, type: !2197, flags: DIFlagPrototyped, spFlags: 0)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{!1274, !1274, !383}
!2199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2200, file: !1897, line: 1199)
!2200 = !DISubprogram(name: "scalbn", scope: !1894, file: !1894, line: 276, type: !1927, flags: DIFlagPrototyped, spFlags: 0)
!2201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2202, file: !1897, line: 1200)
!2202 = !DISubprogram(name: "scalbnf", scope: !1894, file: !1894, line: 276, type: !2203, flags: DIFlagPrototyped, spFlags: 0)
!2203 = !DISubroutineType(types: !2204)
!2204 = !{!1269, !1269, !429}
!2205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2206, file: !1897, line: 1201)
!2206 = !DISubprogram(name: "scalbnl", scope: !1894, file: !1894, line: 276, type: !2207, flags: DIFlagPrototyped, spFlags: 0)
!2207 = !DISubroutineType(types: !2208)
!2208 = !{!1274, !1274, !429}
!2209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2210, file: !1897, line: 1203)
!2210 = !DISubprogram(name: "tgamma", scope: !1894, file: !1894, line: 235, type: !1895, flags: DIFlagPrototyped, spFlags: 0)
!2211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2212, file: !1897, line: 1204)
!2212 = !DISubprogram(name: "tgammaf", scope: !1894, file: !1894, line: 235, type: !1959, flags: DIFlagPrototyped, spFlags: 0)
!2213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2214, file: !1897, line: 1205)
!2214 = !DISubprogram(name: "tgammal", scope: !1894, file: !1894, line: 235, type: !1963, flags: DIFlagPrototyped, spFlags: 0)
!2215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2216, file: !1897, line: 1207)
!2216 = !DISubprogram(name: "trunc", scope: !1894, file: !1894, line: 302, type: !1895, flags: DIFlagPrototyped, spFlags: 0)
!2217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2218, file: !1897, line: 1208)
!2218 = !DISubprogram(name: "truncf", scope: !1894, file: !1894, line: 302, type: !1959, flags: DIFlagPrototyped, spFlags: 0)
!2219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !2220, file: !1897, line: 1209)
!2220 = !DISubprogram(name: "truncl", scope: !1894, file: !1894, line: 302, type: !1963, flags: DIFlagPrototyped, spFlags: 0)
!2221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !255, file: !2222, line: 39)
!2222 = !DIFile(filename: "./xalanc/PlatformSupport/DoubleSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !2224, file: !2226, line: 54)
!2224 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !257, file: !2225, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!2225 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2226 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !2228, file: !2226, line: 55)
!2228 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !257, file: !2225, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!2229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !255, file: !2230, line: 58)
!2230 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !2224, file: !2232, line: 34)
!2232 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !255, file: !2234, line: 37)
!2234 = !DIFile(filename: "./xalanc/PlatformSupport/XalanMessageLoader.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2235 = !{i32 7, !"Dwarf Version", i32 4}
!2236 = !{i32 2, !"Debug Info Version", i32 3}
!2237 = !{i32 1, !"wchar_size", i32 4}
!2238 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2239 = distinct !DISubprogram(name: "FunctionDocument", linkageName: "_ZN11xalanc_1_1016FunctionDocumentC2Ev", scope: !2240, file: !1, line: 43, type: !2247, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2246, retainedNodes: !27)
!2240 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FunctionDocument", scope: !6, file: !2241, line: 36, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2242, vtableHolder: !2244)
!2241 = !DIFile(filename: "./xalanc/XSLT/FunctionDocument.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2242 = !{!2243, !2246, !2250, !2251, !2306, !2309, !2313, !2316, !2319, !2324}
!2243 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2240, baseType: !2244, flags: DIFlagPublic, extraData: i32 0)
!2244 = !DICompositeType(tag: DW_TAG_class_type, name: "Function", scope: !6, file: !2245, line: 52, flags: DIFlagFwdDecl)
!2245 = !DIFile(filename: "./xalanc/XPath/Function.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2246 = !DISubprogram(name: "FunctionDocument", scope: !2240, file: !2241, line: 42, type: !2247, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2247 = !DISubroutineType(types: !2248)
!2248 = !{null, !2249}
!2249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2240, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2250 = !DISubprogram(name: "~FunctionDocument", scope: !2240, file: !2241, line: 45, type: !2247, scopeLine: 45, containingType: !2240, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2251 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_1016FunctionDocument7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_77LocatorE", scope: !2240, file: !2241, line: 50, type: !2252, scopeLine: 50, containingType: !2240, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2252 = !DISubroutineType(types: !2253)
!2253 = !{!2254, !2297, !2299, !2302, !2266, !2303}
!2254 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XObjectPtr", scope: !6, file: !4, line: 584, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2255, identifier: "_ZTSN11xalanc_1_1010XObjectPtrE")
!2255 = !{!2256, !2258, !2262, !2267, !2271, !2274, !2275, !2279, !2284, !2288, !2292, !2295, !2296}
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "m_xobjectPtr", scope: !2254, file: !4, line: 681, baseType: !2257, size: 64)
!2257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!2258 = !DISubprogram(name: "XObjectPtr", scope: !2254, file: !4, line: 595, type: !2259, scopeLine: 595, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2259 = !DISubroutineType(types: !2260)
!2260 = !{null, !2261, !2257}
!2261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2254, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2262 = !DISubprogram(name: "XObjectPtr", scope: !2254, file: !4, line: 601, type: !2263, scopeLine: 601, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2263 = !DISubroutineType(types: !2264)
!2264 = !{null, !2261, !2265}
!2265 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2266, size: 64)
!2266 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2254)
!2267 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1010XObjectPtraSERKS0_", scope: !2254, file: !4, line: 608, type: !2268, scopeLine: 608, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2268 = !DISubroutineType(types: !2269)
!2269 = !{!2270, !2261, !2265}
!2270 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2254, size: 64)
!2271 = !DISubprogram(name: "~XObjectPtr", scope: !2254, file: !4, line: 622, type: !2272, scopeLine: 622, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2272 = !DISubroutineType(types: !2273)
!2273 = !{null, !2261}
!2274 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1010XObjectPtr7releaseEv", scope: !2254, file: !4, line: 628, type: !2272, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2275 = !DISubprogram(name: "null", linkageName: "_ZNK11xalanc_1_1010XObjectPtr4nullEv", scope: !2254, file: !4, line: 638, type: !2276, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2276 = !DISubroutineType(types: !2277)
!2277 = !{!335, !2278}
!2278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2266, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2279 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1010XObjectPtrdeEv", scope: !2254, file: !4, line: 644, type: !2280, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2280 = !DISubroutineType(types: !2281)
!2281 = !{!2282, !2278}
!2282 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2283, size: 64)
!2283 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!2284 = !DISubprogram(name: "operator*", linkageName: "_ZN11xalanc_1_1010XObjectPtrdeEv", scope: !2254, file: !4, line: 650, type: !2285, scopeLine: 650, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2285 = !DISubroutineType(types: !2286)
!2286 = !{!2287, !2261}
!2287 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!2288 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1010XObjectPtrptEv", scope: !2254, file: !4, line: 656, type: !2289, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2289 = !DISubroutineType(types: !2290)
!2290 = !{!2291, !2278}
!2291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2283, size: 64)
!2292 = !DISubprogram(name: "operator->", linkageName: "_ZN11xalanc_1_1010XObjectPtrptEv", scope: !2254, file: !4, line: 662, type: !2293, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2293 = !DISubroutineType(types: !2294)
!2294 = !{!2257, !2261}
!2295 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1010XObjectPtr3getEv", scope: !2254, file: !4, line: 668, type: !2289, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2296 = !DISubprogram(name: "get", linkageName: "_ZN11xalanc_1_1010XObjectPtr3getEv", scope: !2254, file: !4, line: 674, type: !2293, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2298, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2298 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2240)
!2299 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2300, size: 64)
!2300 = !DICompositeType(tag: DW_TAG_class_type, name: "XPathExecutionContext", scope: !6, file: !2301, line: 72, flags: DIFlagFwdDecl)
!2301 = !DIFile(filename: "./xalanc/XPath/XPathExecutionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!2303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2304, size: 64)
!2304 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2305)
!2305 = !DIDerivedType(tag: DW_TAG_typedef, name: "LocatorType", scope: !2244, file: !2245, line: 56, baseType: !2224)
!2306 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_1016FunctionDocument7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_77LocatorE", scope: !2240, file: !2241, line: 57, type: !2307, scopeLine: 57, containingType: !2240, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2307 = !DISubroutineType(types: !2308)
!2308 = !{!2254, !2297, !2299, !2302, !2266, !2266, !2303}
!2309 = !DISubprogram(name: "clone", linkageName: "_ZNK11xalanc_1_1016FunctionDocument5cloneERN11xercesc_2_713MemoryManagerE", scope: !2240, file: !2241, line: 73, type: !2310, scopeLine: 73, containingType: !2240, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2310 = !DISubroutineType(types: !2311)
!2311 = !{!2312, !2297, !609}
!2312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2240, size: 64)
!2313 = !DISubprogram(name: "getError", linkageName: "_ZNK11xalanc_1_1016FunctionDocument8getErrorERNS_14XalanDOMStringE", scope: !2240, file: !2241, line: 78, type: !2314, scopeLine: 78, containingType: !2240, virtualIndex: 8, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2314 = !DISubroutineType(types: !2315)
!2315 = !{!620, !2297, !639}
!2316 = !DISubprogram(name: "doExecute", linkageName: "_ZNK11xalanc_1_1016FunctionDocument9doExecuteERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_10XObjectPtrEPNS_14XalanDOMStringEiPKN11xercesc_2_77LocatorEb", scope: !2240, file: !2241, line: 83, type: !2317, scopeLine: 83, flags: DIFlagPrototyped, spFlags: 0)
!2317 = !DISubroutineType(types: !2318)
!2318 = !{!2254, !2297, !2299, !2302, !2265, !632, !429, !2303, !335}
!2319 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1016FunctionDocumentaSERKS0_", scope: !2240, file: !2241, line: 94, type: !2320, scopeLine: 94, flags: DIFlagPrototyped, spFlags: 0)
!2320 = !DISubroutineType(types: !2321)
!2321 = !{!2322, !2249, !2323}
!2322 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2240, size: 64)
!2323 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2298, size: 64)
!2324 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1016FunctionDocumenteqERKS0_", scope: !2240, file: !2241, line: 97, type: !2325, scopeLine: 97, flags: DIFlagPrototyped, spFlags: 0)
!2325 = !DISubroutineType(types: !2326)
!2326 = !{!335, !2297, !2323}
!2327 = !DILocalVariable(name: "this", arg: 1, scope: !2239, type: !2312, flags: DIFlagArtificial | DIFlagObjectPointer)
!2328 = !DILocation(line: 0, scope: !2239)
!2329 = !DILocation(line: 44, column: 1, scope: !2239)
!2330 = !DILocation(line: 43, column: 19, scope: !2239)
!2331 = !DILocation(line: 45, column: 1, scope: !2239)
!2332 = distinct !DISubprogram(name: "~FunctionDocument", linkageName: "_ZN11xalanc_1_1016FunctionDocumentD2Ev", scope: !2240, file: !1, line: 49, type: !2247, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2250, retainedNodes: !27)
!2333 = !DILocalVariable(name: "this", arg: 1, scope: !2332, type: !2312, flags: DIFlagArtificial | DIFlagObjectPointer)
!2334 = !DILocation(line: 0, scope: !2332)
!2335 = !DILocation(line: 51, column: 1, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2332, file: !1, line: 50, column: 1)
!2337 = !DILocation(line: 51, column: 1, scope: !2332)
!2338 = distinct !DISubprogram(name: "~FunctionDocument", linkageName: "_ZN11xalanc_1_1016FunctionDocumentD0Ev", scope: !2240, file: !1, line: 49, type: !2247, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2250, retainedNodes: !27)
!2339 = !DILocalVariable(name: "this", arg: 1, scope: !2338, type: !2312, flags: DIFlagArtificial | DIFlagObjectPointer)
!2340 = !DILocation(line: 0, scope: !2338)
!2341 = !DILocation(line: 50, column: 1, scope: !2338)
!2342 = !DILocation(line: 51, column: 1, scope: !2338)
!2343 = distinct !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_1016FunctionDocument7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_77LocatorE", scope: !2240, file: !1, line: 204, type: !2252, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2251, retainedNodes: !27)
!2344 = !DILocalVariable(name: "this", arg: 1, scope: !2343, type: !2345, flags: DIFlagArtificial | DIFlagObjectPointer)
!2345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2298, size: 64)
!2346 = !DILocation(line: 0, scope: !2343)
!2347 = !DILocalVariable(name: "executionContext", arg: 2, scope: !2343, file: !1, line: 205, type: !2299)
!2348 = !DILocation(line: 205, column: 37, scope: !2343)
!2349 = !DILocalVariable(name: "context", arg: 3, scope: !2343, file: !1, line: 206, type: !2302)
!2350 = !DILocation(line: 206, column: 37, scope: !2343)
!2351 = !DILocalVariable(name: "arg1", arg: 4, scope: !2343, file: !1, line: 207, type: !2266)
!2352 = !DILocation(line: 207, column: 37, scope: !2343)
!2353 = !DILocalVariable(name: "locator", arg: 5, scope: !2343, file: !1, line: 208, type: !2303)
!2354 = !DILocation(line: 208, column: 37, scope: !2343)
!2355 = !DILocation(line: 212, column: 9, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2343, file: !1, line: 212, column: 9)
!2357 = !DILocation(line: 212, column: 15, scope: !2356)
!2358 = !DILocation(line: 212, column: 25, scope: !2356)
!2359 = !DILocation(line: 212, column: 9, scope: !2343)
!2360 = !DILocation(line: 214, column: 26, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2356, file: !1, line: 213, column: 5)
!2362 = !DILocation(line: 214, column: 44, scope: !2361)
!2363 = !DILocation(line: 214, column: 65, scope: !2361)
!2364 = !DILocation(line: 214, column: 16, scope: !2361)
!2365 = !DILocation(line: 214, column: 9, scope: !2361)
!2366 = !DILocalVariable(name: "base", scope: !2367, file: !1, line: 218, type: !594)
!2367 = distinct !DILexicalBlock(scope: !2356, file: !1, line: 217, column: 5)
!2368 = !DILocation(line: 218, column: 37, scope: !2367)
!2369 = !DILocation(line: 218, column: 42, scope: !2367)
!2370 = !DILocation(line: 218, column: 59, scope: !2367)
!2371 = !DILocation(line: 222, column: 16, scope: !2367)
!2372 = !DILocation(line: 222, column: 33, scope: !2367)
!2373 = !DILocation(line: 222, column: 54, scope: !2367)
!2374 = !DILocation(line: 222, column: 14, scope: !2367)
!2375 = !DILocation(line: 224, column: 26, scope: !2367)
!2376 = !DILocation(line: 224, column: 44, scope: !2367)
!2377 = !DILocation(line: 224, column: 69, scope: !2367)
!2378 = !DILocation(line: 224, column: 16, scope: !2367)
!2379 = !DILocation(line: 225, column: 5, scope: !2356)
!2380 = !DILocation(line: 226, column: 1, scope: !2367)
!2381 = !DILocation(line: 226, column: 1, scope: !2343)
!2382 = distinct !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1010XObjectPtrptEv", scope: !2254, file: !4, line: 656, type: !2289, scopeLine: 657, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2288, retainedNodes: !27)
!2383 = !DILocalVariable(name: "this", arg: 1, scope: !2382, type: !2384, flags: DIFlagArtificial | DIFlagObjectPointer)
!2384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2266, size: 64)
!2385 = !DILocation(line: 0, scope: !2382)
!2386 = !DILocation(line: 658, column: 10, scope: !2382)
!2387 = !DILocation(line: 658, column: 3, scope: !2382)
!2388 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xalanc_1_107XObject7getTypeEv", scope: !5, file: !4, line: 282, type: !2389, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2392, retainedNodes: !27)
!2389 = !DISubroutineType(types: !2390)
!2390 = !{!3, !2391}
!2391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2283, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2392 = !DISubprogram(name: "getType", linkageName: "_ZNK11xalanc_1_107XObject7getTypeEv", scope: !5, file: !4, line: 282, type: !2389, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2393 = !DILocalVariable(name: "this", arg: 1, scope: !2388, type: !2291, flags: DIFlagArtificial | DIFlagObjectPointer)
!2394 = !DILocation(line: 0, scope: !2388)
!2395 = !DILocation(line: 284, column: 10, scope: !2388)
!2396 = !DILocation(line: 284, column: 3, scope: !2388)
!2397 = distinct !DISubprogram(name: "doExecute", linkageName: "_ZNK11xalanc_1_1016FunctionDocument9doExecuteERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_10XObjectPtrEPNS_14XalanDOMStringEiPKN11xercesc_2_77LocatorEb", scope: !2240, file: !1, line: 308, type: !2317, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2316, retainedNodes: !27)
!2398 = !DILocalVariable(name: "this", arg: 1, scope: !2397, type: !2345, flags: DIFlagArtificial | DIFlagObjectPointer)
!2399 = !DILocation(line: 0, scope: !2397)
!2400 = !DILocalVariable(name: "executionContext", arg: 2, scope: !2397, file: !1, line: 309, type: !2299)
!2401 = !DILocation(line: 309, column: 37, scope: !2397)
!2402 = !DILocalVariable(name: "context", arg: 3, scope: !2397, file: !1, line: 310, type: !2302)
!2403 = !DILocation(line: 310, column: 37, scope: !2397)
!2404 = !DILocalVariable(name: "arg", arg: 4, scope: !2397, file: !1, line: 311, type: !2265)
!2405 = !DILocation(line: 311, column: 37, scope: !2397)
!2406 = !DILocalVariable(name: "base", arg: 5, scope: !2397, file: !1, line: 312, type: !632)
!2407 = !DILocation(line: 312, column: 37, scope: !2397)
!2408 = !DILocalVariable(name: "argCount", arg: 6, scope: !2397, file: !1, line: 313, type: !429)
!2409 = !DILocation(line: 313, column: 37, scope: !2397)
!2410 = !DILocalVariable(name: "locator", arg: 7, scope: !2397, file: !1, line: 314, type: !2303)
!2411 = !DILocation(line: 314, column: 37, scope: !2397)
!2412 = !DILocalVariable(name: "fNoRelativeURI", arg: 8, scope: !2397, file: !1, line: 315, type: !335)
!2413 = !DILocation(line: 315, column: 37, scope: !2397)
!2414 = !DILocalVariable(name: "mnl", scope: !2397, file: !1, line: 318, type: !2415)
!2415 = !DIDerivedType(tag: DW_TAG_typedef, name: "BorrowReturnMutableNodeRefList", scope: !6, file: !1, line: 54, baseType: !2416)
!2416 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BorrowReturnMutableNodeRefList", scope: !2300, file: !2301, line: 319, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2417, identifier: "_ZTSN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListE")
!2417 = !{!2418, !2420, !2422, !2426, !2431, !2434, !2439, !2442, !2443, !2444, !2447}
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "m_xpathExecutionContext", scope: !2416, file: !2301, line: 407, baseType: !2419, size: 64)
!2419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2300, size: 64)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "m_mutableNodeRefList", scope: !2416, file: !2301, line: 409, baseType: !2421, size: 64, offset: 64)
!2421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!2422 = !DISubprogram(name: "BorrowReturnMutableNodeRefList", scope: !2416, file: !2301, line: 323, type: !2423, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2423 = !DISubroutineType(types: !2424)
!2424 = !{null, !2425, !2299}
!2425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2416, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2426 = !DISubprogram(name: "BorrowReturnMutableNodeRefList", scope: !2416, file: !2301, line: 331, type: !2427, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2427 = !DISubroutineType(types: !2428)
!2428 = !{null, !2425, !2429}
!2429 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2430, size: 64)
!2430 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2416)
!2431 = !DISubprogram(name: "~BorrowReturnMutableNodeRefList", scope: !2416, file: !2301, line: 340, type: !2432, scopeLine: 340, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2432 = !DISubroutineType(types: !2433)
!2433 = !{null, !2425}
!2434 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListdeEv", scope: !2416, file: !2301, line: 346, type: !2435, scopeLine: 346, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2435 = !DISubroutineType(types: !2436)
!2436 = !{!2437, !2438}
!2437 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !235, size: 64)
!2438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2430, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2439 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefList3getEv", scope: !2416, file: !2301, line: 354, type: !2440, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2440 = !DISubroutineType(types: !2441)
!2441 = !{!2421, !2438}
!2442 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListptEv", scope: !2416, file: !2301, line: 360, type: !2440, scopeLine: 360, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2443 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefList7releaseEv", scope: !2416, file: !2301, line: 366, type: !2432, scopeLine: 366, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2444 = !DISubprogram(name: "clone", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefList5cloneEv", scope: !2416, file: !2301, line: 379, type: !2445, scopeLine: 379, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2445 = !DISubroutineType(types: !2446)
!2446 = !{!2416, !2438}
!2447 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListaSERS1_", scope: !2416, file: !2301, line: 392, type: !2448, scopeLine: 392, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2448 = !DISubroutineType(types: !2449)
!2449 = !{!2450, !2425, !2450}
!2450 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2416, size: 64)
!2451 = !DILocation(line: 318, column: 37, scope: !2397)
!2452 = !DILocation(line: 318, column: 41, scope: !2397)
!2453 = !DILocalVariable(name: "theType", scope: !2397, file: !1, line: 320, type: !2454)
!2454 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!2455 = !DILocation(line: 320, column: 41, scope: !2397)
!2456 = !DILocation(line: 320, column: 51, scope: !2397)
!2457 = !DILocation(line: 320, column: 56, scope: !2397)
!2458 = !DILocalVariable(name: "nRefs", scope: !2397, file: !1, line: 322, type: !2459)
!2459 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2460)
!2460 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2462, file: !2461, line: 56, baseType: !7)
!2461 = !DIFile(filename: "./xalanc/XPath/NodeRefListBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2462 = !DICompositeType(tag: DW_TAG_class_type, name: "NodeRefListBase", scope: !6, file: !2461, line: 42, flags: DIFlagFwdDecl)
!2463 = !DILocation(line: 322, column: 41, scope: !2397)
!2464 = !DILocation(line: 322, column: 74, scope: !2397)
!2465 = !DILocation(line: 322, column: 71, scope: !2397)
!2466 = !DILocation(line: 322, column: 49, scope: !2397)
!2467 = !DILocation(line: 323, column: 9, scope: !2397)
!2468 = !DILocation(line: 323, column: 14, scope: !2397)
!2469 = !DILocation(line: 323, column: 24, scope: !2397)
!2470 = !DILocalVariable(name: "i", scope: !2471, file: !1, line: 326, type: !2460)
!2471 = distinct !DILexicalBlock(scope: !2397, file: !1, line: 326, column: 5)
!2472 = !DILocation(line: 326, column: 36, scope: !2471)
!2473 = !DILocation(line: 326, column: 9, scope: !2471)
!2474 = !DILocation(line: 326, column: 43, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2471, file: !1, line: 326, column: 5)
!2476 = !DILocation(line: 326, column: 47, scope: !2475)
!2477 = !DILocation(line: 326, column: 45, scope: !2475)
!2478 = !DILocation(line: 326, column: 5, scope: !2471)
!2479 = !DILocalVariable(name: "resolver", scope: !2480, file: !1, line: 331, type: !2481)
!2480 = distinct !DILexicalBlock(scope: !2475, file: !1, line: 327, column: 5)
!2481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2482, size: 64)
!2482 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !218)
!2483 = !DILocation(line: 331, column: 29, scope: !2480)
!2484 = !DILocalVariable(name: "theGuard", scope: !2480, file: !1, line: 333, type: !2485)
!2485 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GetAndReleaseCachedString", scope: !2300, file: !2301, line: 430, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2486, identifier: "_ZTSN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringE")
!2486 = !{!2487, !2488, !2489, !2493, !2497, !2500, !2505, !2508}
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "m_executionContext", scope: !2485, file: !2301, line: 478, baseType: !2419, size: 64)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "m_string", scope: !2485, file: !2301, line: 480, baseType: !632, size: 64, offset: 64)
!2489 = !DISubprogram(name: "GetAndReleaseCachedString", scope: !2485, file: !2301, line: 434, type: !2490, scopeLine: 434, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2490 = !DISubroutineType(types: !2491)
!2491 = !{null, !2492, !2299}
!2492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2485, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2493 = !DISubprogram(name: "GetAndReleaseCachedString", scope: !2485, file: !2301, line: 441, type: !2494, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2494 = !DISubroutineType(types: !2495)
!2495 = !{null, !2492, !2496}
!2496 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2485, size: 64)
!2497 = !DISubprogram(name: "~GetAndReleaseCachedString", scope: !2485, file: !2301, line: 448, type: !2498, scopeLine: 448, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2498 = !DISubroutineType(types: !2499)
!2499 = !{null, !2492}
!2500 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv", scope: !2485, file: !2301, line: 457, type: !2501, scopeLine: 457, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2501 = !DISubroutineType(types: !2502)
!2502 = !{!639, !2503}
!2503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2504, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2504 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2485)
!2505 = !DISubprogram(name: "getExecutionContext", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString19getExecutionContextEv", scope: !2485, file: !2301, line: 465, type: !2506, scopeLine: 465, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2506 = !DISubroutineType(types: !2507)
!2507 = !{!2299, !2503}
!2508 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringaSERKS1_", scope: !2485, file: !2301, line: 474, type: !2509, scopeLine: 474, flags: DIFlagPrototyped, spFlags: 0)
!2509 = !DISubroutineType(types: !2510)
!2510 = !{!2496, !2492, !2511}
!2511 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2504, size: 64)
!2512 = !DILocation(line: 333, column: 58, scope: !2480)
!2513 = !DILocation(line: 333, column: 67, scope: !2480)
!2514 = !DILocalVariable(name: "ref", scope: !2480, file: !1, line: 335, type: !639)
!2515 = !DILocation(line: 335, column: 29, scope: !2480)
!2516 = !DILocation(line: 335, column: 44, scope: !2480)
!2517 = !DILocation(line: 337, column: 13, scope: !2518)
!2518 = distinct !DILexicalBlock(scope: !2480, file: !1, line: 337, column: 13)
!2519 = !DILocation(line: 337, column: 21, scope: !2518)
!2520 = !DILocation(line: 337, column: 13, scope: !2480)
!2521 = !DILocation(line: 339, column: 19, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2518, file: !1, line: 338, column: 9)
!2523 = !DILocation(line: 339, column: 24, scope: !2522)
!2524 = !DILocation(line: 339, column: 13, scope: !2522)
!2525 = !DILocation(line: 339, column: 17, scope: !2522)
!2526 = !DILocation(line: 340, column: 9, scope: !2522)
!2527 = !DILocation(line: 431, column: 1, scope: !2397)
!2528 = !DILocation(line: 431, column: 1, scope: !2480)
!2529 = !DILocation(line: 343, column: 24, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2518, file: !1, line: 342, column: 9)
!2531 = !DILocation(line: 343, column: 29, scope: !2530)
!2532 = !DILocation(line: 343, column: 44, scope: !2530)
!2533 = !DILocation(line: 343, column: 39, scope: !2530)
!2534 = !DILocation(line: 343, column: 22, scope: !2530)
!2535 = !DILocation(line: 346, column: 39, scope: !2530)
!2536 = !DILocation(line: 346, column: 48, scope: !2530)
!2537 = !DILocation(line: 346, column: 13, scope: !2530)
!2538 = !DILocation(line: 351, column: 13, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2480, file: !1, line: 351, column: 13)
!2540 = !DILocation(line: 351, column: 19, scope: !2539)
!2541 = !DILocation(line: 351, column: 24, scope: !2539)
!2542 = !DILocation(line: 351, column: 35, scope: !2539)
!2543 = !DILocation(line: 351, column: 27, scope: !2539)
!2544 = !DILocation(line: 351, column: 40, scope: !2539)
!2545 = !DILocation(line: 351, column: 48, scope: !2539)
!2546 = !DILocation(line: 351, column: 51, scope: !2539)
!2547 = !DILocation(line: 351, column: 60, scope: !2539)
!2548 = !DILocation(line: 351, column: 13, scope: !2480)
!2549 = !DILocation(line: 353, column: 17, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !2551, file: !1, line: 353, column: 17)
!2551 = distinct !DILexicalBlock(scope: !2539, file: !1, line: 352, column: 9)
!2552 = !DILocation(line: 353, column: 22, scope: !2550)
!2553 = !DILocation(line: 353, column: 17, scope: !2551)
!2554 = !DILocation(line: 355, column: 24, scope: !2555)
!2555 = distinct !DILexicalBlock(scope: !2550, file: !1, line: 354, column: 13)
!2556 = !DILocation(line: 355, column: 17, scope: !2555)
!2557 = !DILocation(line: 356, column: 13, scope: !2555)
!2558 = !DILocation(line: 358, column: 19, scope: !2551)
!2559 = !DILocation(line: 358, column: 36, scope: !2551)
!2560 = !DILocation(line: 358, column: 57, scope: !2551)
!2561 = !DILocation(line: 358, column: 13, scope: !2551)
!2562 = !DILocation(line: 358, column: 17, scope: !2551)
!2563 = !DILocation(line: 359, column: 9, scope: !2551)
!2564 = !DILocation(line: 361, column: 21, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2480, file: !1, line: 361, column: 12)
!2566 = !DILocation(line: 361, column: 13, scope: !2565)
!2567 = !DILocation(line: 361, column: 12, scope: !2480)
!2568 = !DILocalVariable(name: "theLength", scope: !2569, file: !1, line: 369, type: !597)
!2569 = distinct !DILexicalBlock(scope: !2565, file: !1, line: 362, column: 9)
!2570 = !DILocation(line: 369, column: 49, scope: !2569)
!2571 = !DILocation(line: 369, column: 68, scope: !2569)
!2572 = !DILocation(line: 369, column: 61, scope: !2569)
!2573 = !DILocalVariable(name: "indexOfColon", scope: !2569, file: !1, line: 371, type: !597)
!2574 = !DILocation(line: 371, column: 49, scope: !2569)
!2575 = !DILocation(line: 371, column: 72, scope: !2569)
!2576 = !DILocation(line: 371, column: 64, scope: !2569)
!2577 = !DILocalVariable(name: "indexOfSlash", scope: !2569, file: !1, line: 372, type: !592)
!2578 = !DILocation(line: 372, column: 49, scope: !2569)
!2579 = !DILocation(line: 372, column: 72, scope: !2569)
!2580 = !DILocation(line: 372, column: 64, scope: !2569)
!2581 = !DILocation(line: 383, column: 16, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2569, file: !1, line: 383, column: 16)
!2583 = !DILocation(line: 383, column: 31, scope: !2582)
!2584 = !DILocation(line: 383, column: 29, scope: !2582)
!2585 = !DILocation(line: 383, column: 41, scope: !2582)
!2586 = !DILocation(line: 384, column: 16, scope: !2582)
!2587 = !DILocation(line: 384, column: 31, scope: !2582)
!2588 = !DILocation(line: 384, column: 29, scope: !2582)
!2589 = !DILocation(line: 384, column: 41, scope: !2582)
!2590 = !DILocation(line: 385, column: 16, scope: !2582)
!2591 = !DILocation(line: 385, column: 31, scope: !2582)
!2592 = !DILocation(line: 385, column: 29, scope: !2582)
!2593 = !DILocation(line: 383, column: 16, scope: !2569)
!2594 = !DILocation(line: 388, column: 24, scope: !2595)
!2595 = distinct !DILexicalBlock(scope: !2582, file: !1, line: 386, column: 13)
!2596 = !DILocation(line: 388, column: 42, scope: !2595)
!2597 = !DILocation(line: 388, column: 52, scope: !2595)
!2598 = !DILocation(line: 388, column: 61, scope: !2595)
!2599 = !DILocation(line: 388, column: 17, scope: !2595)
!2600 = !DILocation(line: 389, column: 13, scope: !2595)
!2601 = !DILocation(line: 394, column: 21, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2603, file: !1, line: 394, column: 21)
!2603 = distinct !DILexicalBlock(scope: !2582, file: !1, line: 391, column: 13)
!2604 = !DILocation(line: 394, column: 36, scope: !2602)
!2605 = !DILocation(line: 394, column: 21, scope: !2603)
!2606 = !DILocalVariable(name: "theGuard", scope: !2607, file: !1, line: 396, type: !2485)
!2607 = distinct !DILexicalBlock(scope: !2602, file: !1, line: 395, column: 17)
!2608 = !DILocation(line: 396, column: 70, scope: !2607)
!2609 = !DILocation(line: 396, column: 79, scope: !2607)
!2610 = !DILocation(line: 398, column: 21, scope: !2607)
!2611 = !DILocation(line: 400, column: 38, scope: !2607)
!2612 = !DILocation(line: 399, column: 25, scope: !2607)
!2613 = !DILocation(line: 402, column: 25, scope: !2607)
!2614 = !DILocation(line: 403, column: 25, scope: !2607)
!2615 = !DILocation(line: 398, column: 38, scope: !2607)
!2616 = !DILocation(line: 404, column: 17, scope: !2602)
!2617 = !DILocation(line: 404, column: 17, scope: !2607)
!2618 = !DILocation(line: 431, column: 1, scope: !2607)
!2619 = !DILocation(line: 405, column: 26, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2602, file: !1, line: 405, column: 26)
!2621 = !DILocation(line: 405, column: 31, scope: !2620)
!2622 = !DILocation(line: 405, column: 26, scope: !2602)
!2623 = !DILocation(line: 407, column: 28, scope: !2624)
!2624 = distinct !DILexicalBlock(scope: !2620, file: !1, line: 406, column: 17)
!2625 = !DILocation(line: 407, column: 46, scope: !2624)
!2626 = !DILocation(line: 407, column: 52, scope: !2624)
!2627 = !DILocation(line: 407, column: 63, scope: !2624)
!2628 = !DILocation(line: 407, column: 72, scope: !2624)
!2629 = !DILocation(line: 407, column: 21, scope: !2624)
!2630 = !DILocation(line: 408, column: 17, scope: !2624)
!2631 = !DILocation(line: 413, column: 25, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2633, file: !1, line: 413, column: 25)
!2633 = distinct !DILexicalBlock(scope: !2620, file: !1, line: 410, column: 17)
!2634 = !DILocation(line: 413, column: 34, scope: !2632)
!2635 = !DILocation(line: 413, column: 25, scope: !2633)
!2636 = !DILocation(line: 415, column: 32, scope: !2637)
!2637 = distinct !DILexicalBlock(scope: !2632, file: !1, line: 414, column: 21)
!2638 = !DILocation(line: 415, column: 50, scope: !2637)
!2639 = !DILocation(line: 415, column: 60, scope: !2637)
!2640 = !DILocation(line: 415, column: 69, scope: !2637)
!2641 = !DILocation(line: 415, column: 25, scope: !2637)
!2642 = !DILocation(line: 416, column: 21, scope: !2637)
!2643 = !DILocation(line: 419, column: 32, scope: !2644)
!2644 = distinct !DILexicalBlock(scope: !2632, file: !1, line: 418, column: 21)
!2645 = !DILocation(line: 419, column: 50, scope: !2644)
!2646 = !DILocation(line: 419, column: 55, scope: !2644)
!2647 = !DILocation(line: 419, column: 70, scope: !2644)
!2648 = !DILocation(line: 419, column: 25, scope: !2644)
!2649 = !DILocation(line: 423, column: 9, scope: !2569)
!2650 = !DILocation(line: 424, column: 5, scope: !2475)
!2651 = !DILocation(line: 424, column: 5, scope: !2480)
!2652 = !DILocation(line: 326, column: 55, scope: !2475)
!2653 = !DILocation(line: 326, column: 5, scope: !2475)
!2654 = distinct !{!2654, !2478, !2655}
!2655 = !DILocation(line: 424, column: 5, scope: !2471)
!2656 = !DILocation(line: 428, column: 5, scope: !2397)
!2657 = !DILocation(line: 428, column: 10, scope: !2397)
!2658 = !DILocation(line: 430, column: 12, scope: !2397)
!2659 = !DILocation(line: 430, column: 29, scope: !2397)
!2660 = !DILocation(line: 430, column: 49, scope: !2397)
!2661 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1016ExecutionContext16getMemoryManagerEv", scope: !2663, file: !2662, line: 95, type: !2664, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2667, retainedNodes: !27)
!2662 = !DIFile(filename: "./xalanc/PlatformSupport/ExecutionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2663 = !DICompositeType(tag: DW_TAG_class_type, name: "ExecutionContext", scope: !6, file: !2662, line: 45, flags: DIFlagFwdDecl)
!2664 = !DISubroutineType(types: !2665)
!2665 = !{!609, !2666}
!2666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2663, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2667 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1016ExecutionContext16getMemoryManagerEv", scope: !2663, file: !2662, line: 95, type: !2664, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2668 = !DILocalVariable(name: "this", arg: 1, scope: !2661, type: !2669, flags: DIFlagArtificial | DIFlagObjectPointer)
!2669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2663, size: 64)
!2670 = !DILocation(line: 0, scope: !2661)
!2671 = !DILocation(line: 97, column: 16, scope: !2661)
!2672 = !DILocation(line: 97, column: 9, scope: !2661)
!2673 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !594, file: !593, line: 99, type: !637, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !636, retainedNodes: !27)
!2674 = !DILocalVariable(name: "this", arg: 1, scope: !2673, type: !632, flags: DIFlagArtificial | DIFlagObjectPointer)
!2675 = !DILocation(line: 0, scope: !2673)
!2676 = !DILocalVariable(name: "theRHS", arg: 2, scope: !2673, file: !593, line: 99, type: !620)
!2677 = !DILocation(line: 99, column: 34, scope: !2673)
!2678 = !DILocation(line: 101, column: 17, scope: !2673)
!2679 = !DILocation(line: 101, column: 10, scope: !2673)
!2680 = !DILocation(line: 101, column: 3, scope: !2673)
!2681 = distinct !DISubprogram(name: "~XalanDOMString", linkageName: "_ZN11xalanc_1_1014XalanDOMStringD2Ev", scope: !594, file: !593, line: 94, type: !634, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !633, retainedNodes: !27)
!2682 = !DILocalVariable(name: "this", arg: 1, scope: !2681, type: !632, flags: DIFlagArtificial | DIFlagObjectPointer)
!2683 = !DILocation(line: 0, scope: !2681)
!2684 = !DILocation(line: 96, column: 2, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !2681, file: !593, line: 95, column: 2)
!2686 = !DILocation(line: 96, column: 2, scope: !2681)
!2687 = distinct !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_1016FunctionDocument7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_77LocatorE", scope: !2240, file: !1, line: 231, type: !2307, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2306, retainedNodes: !27)
!2688 = !DILocalVariable(name: "this", arg: 1, scope: !2687, type: !2345, flags: DIFlagArtificial | DIFlagObjectPointer)
!2689 = !DILocation(line: 0, scope: !2687)
!2690 = !DILocalVariable(name: "executionContext", arg: 2, scope: !2687, file: !1, line: 232, type: !2299)
!2691 = !DILocation(line: 232, column: 37, scope: !2687)
!2692 = !DILocalVariable(name: "context", arg: 3, scope: !2687, file: !1, line: 233, type: !2302)
!2693 = !DILocation(line: 233, column: 37, scope: !2687)
!2694 = !DILocalVariable(name: "arg1", arg: 4, scope: !2687, file: !1, line: 234, type: !2266)
!2695 = !DILocation(line: 234, column: 37, scope: !2687)
!2696 = !DILocalVariable(name: "arg2", arg: 5, scope: !2687, file: !1, line: 235, type: !2266)
!2697 = !DILocation(line: 235, column: 37, scope: !2687)
!2698 = !DILocalVariable(name: "locator", arg: 6, scope: !2687, file: !1, line: 236, type: !2303)
!2699 = !DILocation(line: 236, column: 37, scope: !2687)
!2700 = !DILocalVariable(name: "theGuard", scope: !2687, file: !1, line: 240, type: !2485)
!2701 = !DILocation(line: 240, column: 54, scope: !2687)
!2702 = !DILocation(line: 240, column: 63, scope: !2687)
!2703 = !DILocalVariable(name: "base", scope: !2687, file: !1, line: 242, type: !639)
!2704 = !DILocation(line: 242, column: 21, scope: !2687)
!2705 = !DILocation(line: 242, column: 37, scope: !2687)
!2706 = !DILocalVariable(name: "fNoRelativeURI", scope: !2687, file: !1, line: 244, type: !335)
!2707 = !DILocation(line: 244, column: 13, scope: !2687)
!2708 = !DILocation(line: 246, column: 9, scope: !2709)
!2709 = distinct !DILexicalBlock(scope: !2687, file: !1, line: 246, column: 9)
!2710 = !DILocation(line: 246, column: 17, scope: !2709)
!2711 = !DILocation(line: 246, column: 9, scope: !2687)
!2712 = !DILocalVariable(name: "theGuard1", scope: !2713, file: !1, line: 248, type: !2485)
!2713 = distinct !DILexicalBlock(scope: !2709, file: !1, line: 247, column: 5)
!2714 = !DILocation(line: 248, column: 58, scope: !2713)
!2715 = !DILocation(line: 248, column: 68, scope: !2713)
!2716 = !DILocation(line: 250, column: 9, scope: !2713)
!2717 = !DILocation(line: 252, column: 27, scope: !2713)
!2718 = !DILocation(line: 251, column: 13, scope: !2713)
!2719 = !DILocation(line: 255, column: 13, scope: !2713)
!2720 = !DILocation(line: 256, column: 13, scope: !2713)
!2721 = !DILocation(line: 250, column: 26, scope: !2713)
!2722 = !DILocation(line: 258, column: 16, scope: !2713)
!2723 = !DILocation(line: 259, column: 5, scope: !2709)
!2724 = !DILocation(line: 303, column: 1, scope: !2687)
!2725 = !DILocation(line: 303, column: 1, scope: !2713)
!2726 = !DILocation(line: 262, column: 37, scope: !2727)
!2727 = distinct !DILexicalBlock(scope: !2728, file: !1, line: 262, column: 12)
!2728 = distinct !DILexicalBlock(scope: !2709, file: !1, line: 261, column: 5)
!2729 = !DILocation(line: 262, column: 43, scope: !2727)
!2730 = !DILocation(line: 262, column: 34, scope: !2727)
!2731 = !DILocation(line: 262, column: 12, scope: !2728)
!2732 = !DILocalVariable(name: "theGuard1", scope: !2733, file: !1, line: 264, type: !2485)
!2733 = distinct !DILexicalBlock(scope: !2727, file: !1, line: 263, column: 9)
!2734 = !DILocation(line: 264, column: 62, scope: !2733)
!2735 = !DILocation(line: 264, column: 72, scope: !2733)
!2736 = !DILocation(line: 266, column: 13, scope: !2733)
!2737 = !DILocation(line: 268, column: 31, scope: !2733)
!2738 = !DILocation(line: 267, column: 17, scope: !2733)
!2739 = !DILocation(line: 271, column: 17, scope: !2733)
!2740 = !DILocation(line: 272, column: 17, scope: !2733)
!2741 = !DILocation(line: 266, column: 30, scope: !2733)
!2742 = !DILocation(line: 273, column: 9, scope: !2727)
!2743 = !DILocation(line: 273, column: 9, scope: !2733)
!2744 = !DILocation(line: 303, column: 1, scope: !2733)
!2745 = !DILocalVariable(name: "nodeset", scope: !2746, file: !1, line: 276, type: !2747)
!2746 = distinct !DILexicalBlock(scope: !2727, file: !1, line: 275, column: 9)
!2747 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2748, size: 64)
!2748 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2462)
!2749 = !DILocation(line: 276, column: 37, scope: !2746)
!2750 = !DILocation(line: 276, column: 47, scope: !2746)
!2751 = !DILocation(line: 276, column: 53, scope: !2746)
!2752 = !DILocation(line: 278, column: 17, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2746, file: !1, line: 278, column: 17)
!2754 = !DILocation(line: 278, column: 25, scope: !2753)
!2755 = !DILocation(line: 278, column: 37, scope: !2753)
!2756 = !DILocation(line: 278, column: 17, scope: !2746)
!2757 = !DILocation(line: 282, column: 32, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2753, file: !1, line: 279, column: 13)
!2759 = !DILocation(line: 283, column: 13, scope: !2758)
!2760 = !DILocalVariable(name: "baseNode", scope: !2761, file: !1, line: 286, type: !2762)
!2761 = distinct !DILexicalBlock(scope: !2753, file: !1, line: 285, column: 13)
!2762 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2302)
!2763 = !DILocation(line: 286, column: 37, scope: !2761)
!2764 = !DILocation(line: 286, column: 49, scope: !2761)
!2765 = !DILocation(line: 286, column: 57, scope: !2761)
!2766 = !DILocalVariable(name: "baseDoc", scope: !2761, file: !1, line: 289, type: !2767)
!2767 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !241)
!2768 = !DILocation(line: 289, column: 41, scope: !2761)
!2769 = !DILocation(line: 289, column: 79, scope: !2761)
!2770 = !DILocation(line: 289, column: 89, scope: !2761)
!2771 = !DILocation(line: 289, column: 76, scope: !2761)
!2772 = !DILocation(line: 289, column: 51, scope: !2761)
!2773 = !DILocation(line: 293, column: 49, scope: !2761)
!2774 = !DILocation(line: 293, column: 21, scope: !2761)
!2775 = !DILocation(line: 295, column: 21, scope: !2761)
!2776 = !DILocation(line: 295, column: 31, scope: !2761)
!2777 = !DILocation(line: 297, column: 24, scope: !2761)
!2778 = !DILocation(line: 297, column: 56, scope: !2761)
!2779 = !DILocation(line: 297, column: 41, scope: !2761)
!2780 = !DILocation(line: 297, column: 17, scope: !2761)
!2781 = !DILocation(line: 297, column: 22, scope: !2761)
!2782 = !DILocation(line: 302, column: 22, scope: !2687)
!2783 = !DILocation(line: 302, column: 40, scope: !2687)
!2784 = !DILocation(line: 302, column: 56, scope: !2687)
!2785 = !DILocation(line: 302, column: 65, scope: !2687)
!2786 = !DILocation(line: 302, column: 74, scope: !2687)
!2787 = !DILocation(line: 302, column: 12, scope: !2687)
!2788 = !DILocation(line: 302, column: 5, scope: !2687)
!2789 = distinct !DISubprogram(name: "GetAndReleaseCachedString", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_", scope: !2485, file: !2301, line: 434, type: !2490, scopeLine: 437, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2489, retainedNodes: !27)
!2790 = !DILocalVariable(name: "this", arg: 1, scope: !2789, type: !2791, flags: DIFlagArtificial | DIFlagObjectPointer)
!2791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2485, size: 64)
!2792 = !DILocation(line: 0, scope: !2789)
!2793 = !DILocalVariable(name: "theExecutionContext", arg: 2, scope: !2789, file: !2301, line: 434, type: !2299)
!2794 = !DILocation(line: 434, column: 61, scope: !2789)
!2795 = !DILocation(line: 435, column: 13, scope: !2789)
!2796 = !DILocation(line: 435, column: 33, scope: !2789)
!2797 = !DILocation(line: 436, column: 13, scope: !2789)
!2798 = !DILocation(line: 436, column: 23, scope: !2789)
!2799 = !DILocation(line: 436, column: 43, scope: !2789)
!2800 = !DILocation(line: 438, column: 9, scope: !2789)
!2801 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv", scope: !2485, file: !2301, line: 457, type: !2501, scopeLine: 458, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2500, retainedNodes: !27)
!2802 = !DILocalVariable(name: "this", arg: 1, scope: !2801, type: !2803, flags: DIFlagArtificial | DIFlagObjectPointer)
!2803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2504, size: 64)
!2804 = !DILocation(line: 0, scope: !2801)
!2805 = !DILocation(line: 461, column: 21, scope: !2801)
!2806 = !DILocation(line: 461, column: 13, scope: !2801)
!2807 = distinct !DISubprogram(name: "XObjectPtr", linkageName: "_ZN11xalanc_1_1010XObjectPtrC2EPNS_7XObjectE", scope: !2254, file: !4, line: 595, type: !2259, scopeLine: 597, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2258, retainedNodes: !27)
!2808 = !DILocalVariable(name: "this", arg: 1, scope: !2807, type: !2809, flags: DIFlagArtificial | DIFlagObjectPointer)
!2809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2254, size: 64)
!2810 = !DILocation(line: 0, scope: !2807)
!2811 = !DILocalVariable(name: "theXObject", arg: 2, scope: !2807, file: !4, line: 595, type: !2257)
!2812 = !DILocation(line: 595, column: 23, scope: !2807)
!2813 = !DILocation(line: 596, column: 3, scope: !2807)
!2814 = !DILocation(line: 596, column: 16, scope: !2807)
!2815 = !DILocation(line: 598, column: 45, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !2807, file: !4, line: 597, column: 2)
!2817 = !DILocation(line: 598, column: 3, scope: !2816)
!2818 = !DILocation(line: 599, column: 2, scope: !2807)
!2819 = distinct !DISubprogram(name: "~GetAndReleaseCachedString", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev", scope: !2485, file: !2301, line: 448, type: !2498, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2497, retainedNodes: !27)
!2820 = !DILocalVariable(name: "this", arg: 1, scope: !2819, type: !2791, flags: DIFlagArtificial | DIFlagObjectPointer)
!2821 = !DILocation(line: 0, scope: !2819)
!2822 = !DILocation(line: 450, column: 17, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2824, file: !2301, line: 450, column: 17)
!2824 = distinct !DILexicalBlock(scope: !2819, file: !2301, line: 449, column: 9)
!2825 = !DILocation(line: 450, column: 26, scope: !2823)
!2826 = !DILocation(line: 450, column: 17, scope: !2824)
!2827 = !DILocation(line: 452, column: 17, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !2823, file: !2301, line: 451, column: 13)
!2829 = !DILocation(line: 452, column: 58, scope: !2828)
!2830 = !DILocation(line: 452, column: 37, scope: !2828)
!2831 = !DILocation(line: 453, column: 13, scope: !2828)
!2832 = !DILocation(line: 454, column: 9, scope: !2819)
!2833 = distinct !DISubprogram(name: "BorrowReturnMutableNodeRefList", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListC2ERS0_", scope: !2416, file: !2301, line: 323, type: !2423, scopeLine: 326, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2422, retainedNodes: !27)
!2834 = !DILocalVariable(name: "this", arg: 1, scope: !2833, type: !2835, flags: DIFlagArtificial | DIFlagObjectPointer)
!2835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2416, size: 64)
!2836 = !DILocation(line: 0, scope: !2833)
!2837 = !DILocalVariable(name: "executionContext", arg: 2, scope: !2833, file: !2301, line: 323, type: !2299)
!2838 = !DILocation(line: 323, column: 65, scope: !2833)
!2839 = !DILocation(line: 324, column: 13, scope: !2833)
!2840 = !DILocation(line: 324, column: 38, scope: !2833)
!2841 = !DILocation(line: 325, column: 13, scope: !2833)
!2842 = !DILocation(line: 325, column: 34, scope: !2833)
!2843 = !DILocation(line: 325, column: 51, scope: !2833)
!2844 = !DILocation(line: 328, column: 9, scope: !2833)
!2845 = distinct !DISubprogram(name: "isEmpty", linkageName: "_ZN11xalanc_1_107isEmptyERKNS_14XalanDOMStringE", scope: !6, file: !2230, line: 331, type: !2846, scopeLine: 332, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !27)
!2846 = !DISubroutineType(types: !2847)
!2847 = !{!335, !620}
!2848 = !DILocalVariable(name: "str", arg: 1, scope: !2845, file: !2230, line: 331, type: !620)
!2849 = !DILocation(line: 331, column: 33, scope: !2845)
!2850 = !DILocation(line: 333, column: 12, scope: !2845)
!2851 = !DILocation(line: 333, column: 16, scope: !2845)
!2852 = !DILocation(line: 333, column: 5, scope: !2845)
!2853 = distinct !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_105clearERNS_14XalanDOMStringE", scope: !6, file: !2230, line: 2291, type: !2854, scopeLine: 2292, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !27)
!2854 = !DISubroutineType(types: !2855)
!2855 = !{null, !639}
!2856 = !DILocalVariable(name: "theString", arg: 1, scope: !2853, file: !2230, line: 2291, type: !639)
!2857 = !DILocation(line: 2291, column: 25, scope: !2853)
!2858 = !DILocation(line: 2293, column: 5, scope: !2853)
!2859 = !DILocation(line: 2293, column: 15, scope: !2853)
!2860 = !DILocation(line: 2294, column: 1, scope: !2853)
!2861 = distinct !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE", scope: !6, file: !2230, line: 277, type: !2862, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !27)
!2862 = !DISubroutineType(types: !2863)
!2863 = !{!592, !620}
!2864 = !DILocalVariable(name: "theString", arg: 1, scope: !2861, file: !2230, line: 277, type: !620)
!2865 = !DILocation(line: 277, column: 33, scope: !2861)
!2866 = !DILocation(line: 279, column: 12, scope: !2861)
!2867 = !DILocation(line: 279, column: 22, scope: !2861)
!2868 = !DILocation(line: 279, column: 5, scope: !2861)
!2869 = distinct !DISubprogram(name: "indexOf", linkageName: "_ZN11xalanc_1_107indexOfERKNS_14XalanDOMStringEt", scope: !6, file: !2230, line: 407, type: !2870, scopeLine: 410, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !27)
!2870 = !DISubroutineType(types: !2871)
!2871 = !{!592, !620, !603}
!2872 = !DILocalVariable(name: "theString", arg: 1, scope: !2869, file: !2230, line: 408, type: !620)
!2873 = !DILocation(line: 408, column: 37, scope: !2869)
!2874 = !DILocalVariable(name: "theChar", arg: 2, scope: !2869, file: !2230, line: 409, type: !603)
!2875 = !DILocation(line: 409, column: 37, scope: !2869)
!2876 = !DILocation(line: 411, column: 19, scope: !2869)
!2877 = !DILocation(line: 411, column: 12, scope: !2869)
!2878 = !DILocation(line: 411, column: 30, scope: !2869)
!2879 = !DILocation(line: 411, column: 56, scope: !2869)
!2880 = !DILocation(line: 411, column: 49, scope: !2869)
!2881 = !DILocation(line: 411, column: 68, scope: !2869)
!2882 = !DILocation(line: 411, column: 41, scope: !2869)
!2883 = !DILocation(line: 411, column: 5, scope: !2869)
!2884 = distinct !DISubprogram(name: "getDoc", linkageName: "_ZN11xalanc_1_106getDocERNS_21XPathExecutionContextERKNS_14XalanDOMStringERNS0_30BorrowReturnMutableNodeRefListEPKNS_9XalanNodeEPKN11xercesc_2_77LocatorE", scope: !6, file: !1, line: 156, type: !2885, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !27)
!2885 = !DISubroutineType(types: !2886)
!2886 = !{null, !2299, !620, !2887, !2481, !2888}
!2887 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2415, size: 64)
!2888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2889, size: 64)
!2889 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2890)
!2890 = !DIDerivedType(tag: DW_TAG_typedef, name: "LocatorType", scope: !6, file: !2662, line: 34, baseType: !2224)
!2891 = !DILocalVariable(name: "executionContext", arg: 1, scope: !2884, file: !1, line: 157, type: !2299)
!2892 = !DILocation(line: 157, column: 49, scope: !2884)
!2893 = !DILocalVariable(name: "uri", arg: 2, scope: !2884, file: !1, line: 158, type: !620)
!2894 = !DILocation(line: 158, column: 49, scope: !2884)
!2895 = !DILocalVariable(name: "mnl", arg: 3, scope: !2884, file: !1, line: 159, type: !2887)
!2896 = !DILocation(line: 159, column: 49, scope: !2884)
!2897 = !DILocalVariable(name: "sourceNode", arg: 4, scope: !2884, file: !1, line: 160, type: !2481)
!2898 = !DILocation(line: 160, column: 49, scope: !2884)
!2899 = !DILocalVariable(name: "locator", arg: 5, scope: !2884, file: !1, line: 161, type: !2888)
!2900 = !DILocation(line: 161, column: 49, scope: !2884)
!2901 = !DILocation(line: 164, column: 9, scope: !2884)
!2902 = !DILocation(line: 165, column: 9, scope: !2884)
!2903 = !DILocation(line: 166, column: 24, scope: !2884)
!2904 = !DILocation(line: 166, column: 41, scope: !2884)
!2905 = !DILocation(line: 166, column: 9, scope: !2884)
!2906 = !DILocation(line: 167, column: 9, scope: !2884)
!2907 = !DILocation(line: 168, column: 9, scope: !2884)
!2908 = !DILocation(line: 169, column: 9, scope: !2884)
!2909 = !DILocation(line: 163, column: 5, scope: !2884)
!2910 = !DILocation(line: 170, column: 1, scope: !2884)
!2911 = distinct !DISubprogram(name: "getDoc", linkageName: "_ZN11xalanc_1_10L6getDocERNS_21XPathExecutionContextERKNS_14XalanDOMStringES4_RNS0_30BorrowReturnMutableNodeRefListEPKNS_9XalanNodeEPKN11xercesc_2_77LocatorE", scope: !6, file: !1, line: 117, type: !2912, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !27)
!2912 = !DISubroutineType(types: !2913)
!2913 = !{null, !2299, !620, !620, !2887, !2481, !2888}
!2914 = !DILocalVariable(name: "executionContext", arg: 1, scope: !2911, file: !1, line: 118, type: !2299)
!2915 = !DILocation(line: 118, column: 49, scope: !2911)
!2916 = !DILocalVariable(name: "uri", arg: 2, scope: !2911, file: !1, line: 119, type: !620)
!2917 = !DILocation(line: 119, column: 49, scope: !2911)
!2918 = !DILocalVariable(name: "base", arg: 3, scope: !2911, file: !1, line: 120, type: !620)
!2919 = !DILocation(line: 120, column: 49, scope: !2911)
!2920 = !DILocalVariable(name: "mnl", arg: 4, scope: !2911, file: !1, line: 121, type: !2887)
!2921 = !DILocation(line: 121, column: 49, scope: !2911)
!2922 = !DILocalVariable(name: "sourceNode", arg: 5, scope: !2911, file: !1, line: 122, type: !2481)
!2923 = !DILocation(line: 122, column: 49, scope: !2911)
!2924 = !DILocalVariable(name: "locator", arg: 6, scope: !2911, file: !1, line: 123, type: !2888)
!2925 = !DILocation(line: 123, column: 49, scope: !2911)
!2926 = !DILocalVariable(name: "newDoc", scope: !2911, file: !1, line: 125, type: !241)
!2927 = !DILocation(line: 125, column: 21, scope: !2911)
!2928 = !DILocation(line: 125, column: 30, scope: !2911)
!2929 = !DILocation(line: 125, column: 65, scope: !2911)
!2930 = !DILocation(line: 125, column: 47, scope: !2911)
!2931 = !DILocation(line: 127, column: 8, scope: !2932)
!2932 = distinct !DILexicalBlock(scope: !2911, file: !1, line: 127, column: 8)
!2933 = !DILocation(line: 127, column: 15, scope: !2932)
!2934 = !DILocation(line: 127, column: 8, scope: !2911)
!2935 = !DILocation(line: 129, column: 19, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2937, file: !1, line: 129, column: 12)
!2937 = distinct !DILexicalBlock(scope: !2932, file: !1, line: 128, column: 5)
!2938 = !DILocation(line: 129, column: 12, scope: !2936)
!2939 = !DILocation(line: 129, column: 24, scope: !2936)
!2940 = !DILocation(line: 129, column: 12, scope: !2937)
!2941 = !DILocation(line: 131, column: 31, scope: !2942)
!2942 = distinct !DILexicalBlock(scope: !2936, file: !1, line: 130, column: 9)
!2943 = !DILocation(line: 131, column: 49, scope: !2942)
!2944 = !DILocation(line: 131, column: 54, scope: !2942)
!2945 = !DILocation(line: 131, column: 60, scope: !2942)
!2946 = !DILocation(line: 131, column: 72, scope: !2942)
!2947 = !DILocation(line: 131, column: 22, scope: !2942)
!2948 = !DILocation(line: 131, column: 20, scope: !2942)
!2949 = !DILocation(line: 132, column: 9, scope: !2942)
!2950 = !DILocation(line: 139, column: 21, scope: !2951)
!2951 = distinct !DILexicalBlock(scope: !2936, file: !1, line: 134, column: 9)
!2952 = !DILocation(line: 140, column: 21, scope: !2951)
!2953 = !DILocation(line: 140, column: 38, scope: !2951)
!2954 = !DILocation(line: 140, column: 59, scope: !2951)
!2955 = !DILocation(line: 141, column: 21, scope: !2951)
!2956 = !DILocation(line: 142, column: 21, scope: !2951)
!2957 = !DILocation(line: 143, column: 21, scope: !2951)
!2958 = !DILocation(line: 138, column: 17, scope: !2951)
!2959 = !DILocation(line: 137, column: 20, scope: !2951)
!2960 = !DILocation(line: 145, column: 5, scope: !2937)
!2961 = !DILocation(line: 147, column: 8, scope: !2962)
!2962 = distinct !DILexicalBlock(scope: !2911, file: !1, line: 147, column: 8)
!2963 = !DILocation(line: 147, column: 15, scope: !2962)
!2964 = !DILocation(line: 147, column: 8, scope: !2911)
!2965 = !DILocation(line: 149, column: 9, scope: !2966)
!2966 = distinct !DILexicalBlock(scope: !2962, file: !1, line: 148, column: 5)
!2967 = !DILocation(line: 149, column: 32, scope: !2966)
!2968 = !DILocation(line: 149, column: 40, scope: !2966)
!2969 = !DILocation(line: 149, column: 14, scope: !2966)
!2970 = !DILocation(line: 150, column: 5, scope: !2966)
!2971 = !DILocation(line: 151, column: 1, scope: !2911)
!2972 = distinct !DISubprogram(name: "getDoc", linkageName: "_ZN11xalanc_1_106getDocERNS_21XPathExecutionContextERKNS_14XalanDOMStringEPKNS_9XalanNodeERNS0_30BorrowReturnMutableNodeRefListEPKN11xercesc_2_77LocatorE", scope: !6, file: !1, line: 175, type: !2973, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !27)
!2973 = !DISubroutineType(types: !2974)
!2974 = !{null, !2299, !620, !2481, !2887, !2888}
!2975 = !DILocalVariable(name: "executionContext", arg: 1, scope: !2972, file: !1, line: 176, type: !2299)
!2976 = !DILocation(line: 176, column: 49, scope: !2972)
!2977 = !DILocalVariable(name: "uri", arg: 2, scope: !2972, file: !1, line: 177, type: !620)
!2978 = !DILocation(line: 177, column: 49, scope: !2972)
!2979 = !DILocalVariable(name: "resolver", arg: 3, scope: !2972, file: !1, line: 178, type: !2481)
!2980 = !DILocation(line: 178, column: 49, scope: !2972)
!2981 = !DILocalVariable(name: "mnl", arg: 4, scope: !2972, file: !1, line: 179, type: !2887)
!2982 = !DILocation(line: 179, column: 49, scope: !2972)
!2983 = !DILocalVariable(name: "locator", arg: 5, scope: !2972, file: !1, line: 180, type: !2888)
!2984 = !DILocation(line: 180, column: 49, scope: !2972)
!2985 = !DILocalVariable(name: "ownerDocument", scope: !2972, file: !1, line: 184, type: !2986)
!2986 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1014)
!2987 = !DILocation(line: 184, column: 33, scope: !2972)
!2988 = !DILocation(line: 184, column: 77, scope: !2972)
!2989 = !DILocation(line: 184, column: 87, scope: !2972)
!2990 = !DILocation(line: 184, column: 74, scope: !2972)
!2991 = !DILocation(line: 184, column: 49, scope: !2972)
!2992 = !DILocation(line: 188, column: 47, scope: !2972)
!2993 = !DILocation(line: 188, column: 13, scope: !2972)
!2994 = !DILocation(line: 190, column: 13, scope: !2972)
!2995 = !DILocation(line: 190, column: 23, scope: !2972)
!2996 = !DILocation(line: 193, column: 9, scope: !2972)
!2997 = !DILocation(line: 194, column: 9, scope: !2972)
!2998 = !DILocation(line: 195, column: 9, scope: !2972)
!2999 = !DILocation(line: 195, column: 41, scope: !2972)
!3000 = !DILocation(line: 195, column: 26, scope: !2972)
!3001 = !DILocation(line: 196, column: 9, scope: !2972)
!3002 = !DILocation(line: 197, column: 9, scope: !2972)
!3003 = !DILocation(line: 198, column: 9, scope: !2972)
!3004 = !DILocation(line: 192, column: 5, scope: !2972)
!3005 = !DILocation(line: 199, column: 1, scope: !2972)
!3006 = distinct !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListptEv", scope: !2416, file: !2301, line: 360, type: !2440, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2442, retainedNodes: !27)
!3007 = !DILocalVariable(name: "this", arg: 1, scope: !3006, type: !3008, flags: DIFlagArtificial | DIFlagObjectPointer)
!3008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2430, size: 64)
!3009 = !DILocation(line: 0, scope: !3006)
!3010 = !DILocation(line: 362, column: 20, scope: !3006)
!3011 = !DILocation(line: 362, column: 13, scope: !3006)
!3012 = distinct !DISubprogram(name: "setDocumentOrder", linkageName: "_ZN11xalanc_1_1018MutableNodeRefList16setDocumentOrderEv", scope: !235, file: !234, line: 264, type: !3013, scopeLine: 265, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3016, retainedNodes: !27)
!3013 = !DISubroutineType(types: !3014)
!3014 = !{null, !3015}
!3015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3016 = !DISubprogram(name: "setDocumentOrder", linkageName: "_ZN11xalanc_1_1018MutableNodeRefList16setDocumentOrderEv", scope: !235, file: !234, line: 264, type: !3013, scopeLine: 264, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3017 = !DILocalVariable(name: "this", arg: 1, scope: !3012, type: !2421, flags: DIFlagArtificial | DIFlagObjectPointer)
!3018 = !DILocation(line: 0, scope: !3012)
!3019 = !DILocation(line: 266, column: 3, scope: !3012)
!3020 = !DILocation(line: 266, column: 11, scope: !3012)
!3021 = !DILocation(line: 267, column: 2, scope: !3012)
!3022 = distinct !DISubprogram(name: "getXObjectFactory", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv", scope: !2300, file: !2301, line: 143, type: !3023, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3030, retainedNodes: !27)
!3023 = !DISubroutineType(types: !3024)
!3024 = !{!3025, !3028}
!3025 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3026, size: 64)
!3026 = !DICompositeType(tag: DW_TAG_class_type, name: "XObjectFactory", scope: !6, file: !3027, line: 51, flags: DIFlagFwdDecl)
!3027 = !DIFile(filename: "./xalanc/XPath/XObjectFactory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3029, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3029 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2300)
!3030 = !DISubprogram(name: "getXObjectFactory", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv", scope: !2300, file: !2301, line: 143, type: !3023, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3031 = !DILocalVariable(name: "this", arg: 1, scope: !3022, type: !3032, flags: DIFlagArtificial | DIFlagObjectPointer)
!3032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3029, size: 64)
!3033 = !DILocation(line: 0, scope: !3022)
!3034 = !DILocation(line: 147, column: 17, scope: !3022)
!3035 = !DILocation(line: 147, column: 9, scope: !3022)
!3036 = distinct !DISubprogram(name: "~BorrowReturnMutableNodeRefList", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListD2Ev", scope: !2416, file: !2301, line: 340, type: !2432, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2431, retainedNodes: !27)
!3037 = !DILocalVariable(name: "this", arg: 1, scope: !3036, type: !2835, flags: DIFlagArtificial | DIFlagObjectPointer)
!3038 = !DILocation(line: 0, scope: !3036)
!3039 = !DILocation(line: 342, column: 13, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !3036, file: !2301, line: 341, column: 9)
!3041 = !DILocation(line: 343, column: 9, scope: !3036)
!3042 = distinct !DISubprogram(name: "clone", linkageName: "_ZNK11xalanc_1_1016FunctionDocument5cloneERN11xercesc_2_713MemoryManagerE", scope: !2240, file: !1, line: 440, type: !2310, scopeLine: 441, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2309, retainedNodes: !27)
!3043 = !DILocalVariable(name: "this", arg: 1, scope: !3042, type: !2345, flags: DIFlagArtificial | DIFlagObjectPointer)
!3044 = !DILocation(line: 0, scope: !3042)
!3045 = !DILocalVariable(name: "theManager", arg: 2, scope: !3042, file: !1, line: 440, type: !609)
!3046 = !DILocation(line: 440, column: 45, scope: !3042)
!3047 = !DILocation(line: 442, column: 31, scope: !3042)
!3048 = !DILocation(line: 442, column: 12, scope: !3042)
!3049 = !DILocation(line: 442, column: 5, scope: !3042)
!3050 = distinct !DISubprogram(name: "XalanCopyConstruct<xalanc_1_10::FunctionDocument>", linkageName: "_ZN11xalanc_1_1018XalanCopyConstructINS_16FunctionDocumentEEEPT_RN11xercesc_2_713MemoryManagerERKS2_", scope: !6, file: !589, line: 334, type: !3051, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3053, retainedNodes: !27)
!3051 = !DISubroutineType(types: !3052)
!3052 = !{!2312, !265, !2323}
!3053 = !{!3054}
!3054 = !DITemplateTypeParameter(name: "Type", type: !2240)
!3055 = !DILocalVariable(name: "theMemoryManager", arg: 1, scope: !3050, file: !589, line: 335, type: !265)
!3056 = !DILocation(line: 335, column: 29, scope: !3050)
!3057 = !DILocalVariable(name: "theSource", arg: 2, scope: !3050, file: !589, line: 336, type: !2323)
!3058 = !DILocation(line: 336, column: 29, scope: !3050)
!3059 = !DILocalVariable(name: "theGuard", scope: !3050, file: !589, line: 338, type: !3060)
!3060 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanAllocationGuard", scope: !6, file: !589, line: 44, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3061, identifier: "_ZTSN11xalanc_1_1020XalanAllocationGuardE")
!3061 = !{!3062, !3063, !3064, !3068, !3072, !3075, !3080}
!3062 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !3060, file: !589, line: 93, baseType: !265, size: 64)
!3063 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointer", scope: !3060, file: !589, line: 95, baseType: !1038, size: 64, offset: 64)
!3064 = !DISubprogram(name: "XalanAllocationGuard", scope: !3060, file: !589, line: 54, type: !3065, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3065 = !DISubroutineType(types: !3066)
!3066 = !{null, !3067, !265, !1038}
!3067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3060, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3068 = !DISubprogram(name: "XalanAllocationGuard", scope: !3060, file: !589, line: 62, type: !3069, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3069 = !DISubroutineType(types: !3070)
!3070 = !{null, !3067, !265, !3071}
!3071 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !3060, file: !589, line: 51, baseType: !246)
!3072 = !DISubprogram(name: "~XalanAllocationGuard", scope: !3060, file: !589, line: 70, type: !3073, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3073 = !DISubroutineType(types: !3074)
!3074 = !{null, !3067}
!3075 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !3060, file: !589, line: 79, type: !3076, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3076 = !DISubroutineType(types: !3077)
!3077 = !{!1038, !3078}
!3078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3079, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3079 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3060)
!3080 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !3060, file: !589, line: 85, type: !3073, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3081 = !DILocation(line: 338, column: 29, scope: !3050)
!3082 = !DILocation(line: 339, column: 33, scope: !3050)
!3083 = !DILocalVariable(name: "theInstance", scope: !3050, file: !589, line: 342, type: !3084)
!3084 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2312)
!3085 = !DILocation(line: 342, column: 21, scope: !3050)
!3086 = !DILocation(line: 343, column: 23, scope: !3050)
!3087 = !DILocation(line: 343, column: 9, scope: !3050)
!3088 = !DILocation(line: 343, column: 35, scope: !3050)
!3089 = !DILocation(line: 343, column: 30, scope: !3050)
!3090 = !DILocation(line: 345, column: 14, scope: !3050)
!3091 = !DILocation(line: 347, column: 12, scope: !3050)
!3092 = !DILocation(line: 348, column: 1, scope: !3050)
!3093 = distinct !DISubprogram(name: "getError", linkageName: "_ZNK11xalanc_1_1016FunctionDocument8getErrorERNS_14XalanDOMStringE", scope: !2240, file: !1, line: 448, type: !2314, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2313, retainedNodes: !27)
!3094 = !DILocalVariable(name: "this", arg: 1, scope: !3093, type: !2345, flags: DIFlagArtificial | DIFlagObjectPointer)
!3095 = !DILocation(line: 0, scope: !3093)
!3096 = !DILocalVariable(name: "theResult", arg: 2, scope: !3093, file: !1, line: 448, type: !639)
!3097 = !DILocation(line: 448, column: 45, scope: !3093)
!3098 = !DILocation(line: 451, column: 17, scope: !3093)
!3099 = !DILocation(line: 450, column: 12, scope: !3093)
!3100 = !DILocation(line: 450, column: 5, scope: !3093)
!3101 = distinct !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !594, file: !593, line: 422, type: !637, scopeLine: 423, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !723, retainedNodes: !27)
!3102 = !DILocalVariable(name: "this", arg: 1, scope: !3101, type: !632, flags: DIFlagArtificial | DIFlagObjectPointer)
!3103 = !DILocation(line: 0, scope: !3101)
!3104 = !DILocalVariable(name: "theSource", arg: 2, scope: !3101, file: !593, line: 422, type: !620)
!3105 = !DILocation(line: 422, column: 31, scope: !3101)
!3106 = !DILocation(line: 424, column: 3, scope: !3101)
!3107 = !DILocation(line: 426, column: 8, scope: !3108)
!3108 = distinct !DILexicalBlock(scope: !3101, file: !593, line: 426, column: 7)
!3109 = !DILocation(line: 426, column: 18, scope: !3108)
!3110 = !DILocation(line: 426, column: 7, scope: !3101)
!3111 = !DILocation(line: 428, column: 13, scope: !3112)
!3112 = distinct !DILexicalBlock(scope: !3108, file: !593, line: 427, column: 3)
!3113 = !DILocation(line: 428, column: 23, scope: !3112)
!3114 = !DILocation(line: 428, column: 4, scope: !3112)
!3115 = !DILocation(line: 428, column: 11, scope: !3112)
!3116 = !DILocation(line: 430, column: 13, scope: !3112)
!3117 = !DILocation(line: 430, column: 23, scope: !3112)
!3118 = !DILocation(line: 430, column: 4, scope: !3112)
!3119 = !DILocation(line: 430, column: 11, scope: !3112)
!3120 = !DILocation(line: 431, column: 3, scope: !3112)
!3121 = !DILocation(line: 433, column: 3, scope: !3101)
!3122 = !DILocation(line: 435, column: 3, scope: !3101)
!3123 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !594, file: !593, line: 739, type: !1004, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1003, retainedNodes: !27)
!3124 = !DILocalVariable(name: "this", arg: 1, scope: !3123, type: !3125, flags: DIFlagArtificial | DIFlagObjectPointer)
!3125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!3126 = !DILocation(line: 0, scope: !3123)
!3127 = !DILocation(line: 745, column: 2, scope: !3123)
!3128 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !251, file: !245, line: 802, type: !530, scopeLine: 803, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !529, retainedNodes: !27)
!3129 = !DILocalVariable(name: "this", arg: 1, scope: !3128, type: !269, flags: DIFlagArtificial | DIFlagObjectPointer)
!3130 = !DILocation(line: 0, scope: !3128)
!3131 = !DILocalVariable(name: "theRHS", arg: 2, scope: !3128, file: !245, line: 802, type: !273)
!3132 = !DILocation(line: 802, column: 32, scope: !3128)
!3133 = !DILocation(line: 804, column: 9, scope: !3128)
!3134 = !DILocation(line: 806, column: 14, scope: !3135)
!3135 = distinct !DILexicalBlock(scope: !3128, file: !245, line: 806, column: 13)
!3136 = !DILocation(line: 806, column: 21, scope: !3135)
!3137 = !DILocation(line: 806, column: 13, scope: !3128)
!3138 = !DILocation(line: 808, column: 17, scope: !3139)
!3139 = distinct !DILexicalBlock(scope: !3140, file: !245, line: 808, column: 17)
!3140 = distinct !DILexicalBlock(scope: !3135, file: !245, line: 807, column: 9)
!3141 = !DILocation(line: 808, column: 32, scope: !3139)
!3142 = !DILocation(line: 808, column: 39, scope: !3139)
!3143 = !DILocation(line: 808, column: 30, scope: !3139)
!3144 = !DILocation(line: 808, column: 17, scope: !3140)
!3145 = !DILocalVariable(name: "theTemp", scope: !3146, file: !245, line: 810, type: !275)
!3146 = distinct !DILexicalBlock(scope: !3139, file: !245, line: 809, column: 13)
!3147 = !DILocation(line: 810, column: 29, scope: !3146)
!3148 = !DILocation(line: 810, column: 37, scope: !3146)
!3149 = !DILocation(line: 810, column: 45, scope: !3146)
!3150 = !DILocation(line: 812, column: 17, scope: !3146)
!3151 = !DILocation(line: 813, column: 13, scope: !3139)
!3152 = !DILocation(line: 813, column: 13, scope: !3146)
!3153 = !DILocation(line: 845, column: 5, scope: !3146)
!3154 = !DILocalVariable(name: "theRHSCopyEnd", scope: !3155, file: !245, line: 816, type: !279)
!3155 = distinct !DILexicalBlock(scope: !3139, file: !245, line: 815, column: 13)
!3156 = !DILocation(line: 816, column: 33, scope: !3155)
!3157 = !DILocation(line: 816, column: 49, scope: !3155)
!3158 = !DILocation(line: 816, column: 56, scope: !3155)
!3159 = !DILocation(line: 818, column: 21, scope: !3160)
!3160 = distinct !DILexicalBlock(scope: !3155, file: !245, line: 818, column: 21)
!3161 = !DILocation(line: 818, column: 30, scope: !3160)
!3162 = !DILocation(line: 818, column: 37, scope: !3160)
!3163 = !DILocation(line: 818, column: 28, scope: !3160)
!3164 = !DILocation(line: 818, column: 21, scope: !3155)
!3165 = !DILocation(line: 821, column: 34, scope: !3166)
!3166 = distinct !DILexicalBlock(scope: !3160, file: !245, line: 819, column: 17)
!3167 = !DILocation(line: 821, column: 41, scope: !3166)
!3168 = !DILocation(line: 821, column: 21, scope: !3166)
!3169 = !DILocation(line: 822, column: 17, scope: !3166)
!3170 = !DILocation(line: 823, column: 26, scope: !3171)
!3171 = distinct !DILexicalBlock(scope: !3160, file: !245, line: 823, column: 26)
!3172 = !DILocation(line: 823, column: 35, scope: !3171)
!3173 = !DILocation(line: 823, column: 42, scope: !3171)
!3174 = !DILocation(line: 823, column: 33, scope: !3171)
!3175 = !DILocation(line: 823, column: 26, scope: !3160)
!3176 = !DILocation(line: 826, column: 25, scope: !3177)
!3177 = distinct !DILexicalBlock(scope: !3171, file: !245, line: 824, column: 17)
!3178 = !DILocation(line: 826, column: 32, scope: !3177)
!3179 = !DILocation(line: 826, column: 42, scope: !3177)
!3180 = !DILocation(line: 826, column: 40, scope: !3177)
!3181 = !DILocation(line: 825, column: 35, scope: !3177)
!3182 = !DILocation(line: 829, column: 25, scope: !3177)
!3183 = !DILocation(line: 830, column: 25, scope: !3177)
!3184 = !DILocation(line: 831, column: 25, scope: !3177)
!3185 = !DILocation(line: 831, column: 32, scope: !3177)
!3186 = !DILocation(line: 828, column: 21, scope: !3177)
!3187 = !DILocation(line: 832, column: 17, scope: !3177)
!3188 = !DILocation(line: 836, column: 21, scope: !3155)
!3189 = !DILocation(line: 836, column: 28, scope: !3155)
!3190 = !DILocation(line: 837, column: 21, scope: !3155)
!3191 = !DILocation(line: 838, column: 21, scope: !3155)
!3192 = !DILocation(line: 835, column: 17, scope: !3155)
!3193 = !DILocation(line: 840, column: 9, scope: !3140)
!3194 = !DILocation(line: 842, column: 9, scope: !3128)
!3195 = !DILocation(line: 844, column: 9, scope: !3128)
!3196 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !251, file: !245, line: 905, type: !549, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !548, retainedNodes: !27)
!3197 = !DILocalVariable(name: "this", arg: 1, scope: !3196, type: !3198, flags: DIFlagArtificial | DIFlagObjectPointer)
!3198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!3199 = !DILocation(line: 0, scope: !3196)
!3200 = !DILocation(line: 907, column: 5, scope: !3196)
!3201 = distinct !DISubprogram(name: "XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm", scope: !251, file: !245, line: 149, type: !271, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !270, retainedNodes: !27)
!3202 = !DILocalVariable(name: "this", arg: 1, scope: !3201, type: !269, flags: DIFlagArtificial | DIFlagObjectPointer)
!3203 = !DILocation(line: 0, scope: !3201)
!3204 = !DILocalVariable(name: "theSource", arg: 2, scope: !3201, file: !245, line: 150, type: !273)
!3205 = !DILocation(line: 150, column: 33, scope: !3201)
!3206 = !DILocalVariable(name: "theManager", arg: 3, scope: !3201, file: !245, line: 151, type: !265)
!3207 = !DILocation(line: 151, column: 33, scope: !3201)
!3208 = !DILocalVariable(name: "theInitialAllocation", arg: 4, scope: !3201, file: !245, line: 152, type: !244)
!3209 = !DILocation(line: 152, column: 33, scope: !3201)
!3210 = !DILocation(line: 153, column: 9, scope: !3201)
!3211 = !DILocation(line: 153, column: 26, scope: !3201)
!3212 = !DILocation(line: 154, column: 9, scope: !3201)
!3213 = !DILocation(line: 155, column: 9, scope: !3201)
!3214 = !DILocation(line: 156, column: 9, scope: !3201)
!3215 = !DILocation(line: 158, column: 13, scope: !3216)
!3216 = distinct !DILexicalBlock(scope: !3217, file: !245, line: 158, column: 13)
!3217 = distinct !DILexicalBlock(scope: !3201, file: !245, line: 157, column: 5)
!3218 = !DILocation(line: 158, column: 23, scope: !3216)
!3219 = !DILocation(line: 158, column: 30, scope: !3216)
!3220 = !DILocation(line: 158, column: 13, scope: !3217)
!3221 = !DILocalVariable(name: "theTemp", scope: !3222, file: !245, line: 160, type: !275)
!3222 = distinct !DILexicalBlock(scope: !3216, file: !245, line: 159, column: 9)
!3223 = !DILocation(line: 160, column: 25, scope: !3222)
!3224 = !DILocation(line: 160, column: 33, scope: !3222)
!3225 = !DILocation(line: 160, column: 55, scope: !3222)
!3226 = !DILocation(line: 160, column: 65, scope: !3222)
!3227 = !DILocation(line: 160, column: 73, scope: !3222)
!3228 = !DILocation(line: 160, column: 45, scope: !3222)
!3229 = !DILocation(line: 162, column: 36, scope: !3222)
!3230 = !DILocation(line: 162, column: 45, scope: !3222)
!3231 = !DILocation(line: 162, column: 55, scope: !3222)
!3232 = !DILocation(line: 162, column: 64, scope: !3222)
!3233 = !DILocation(line: 162, column: 74, scope: !3222)
!3234 = !DILocation(line: 162, column: 21, scope: !3222)
!3235 = !DILocation(line: 164, column: 13, scope: !3222)
!3236 = !DILocation(line: 166, column: 9, scope: !3216)
!3237 = !DILocation(line: 166, column: 9, scope: !3222)
!3238 = !DILocation(line: 175, column: 5, scope: !3222)
!3239 = !DILocation(line: 167, column: 18, scope: !3240)
!3240 = distinct !DILexicalBlock(scope: !3216, file: !245, line: 167, column: 18)
!3241 = !DILocation(line: 167, column: 39, scope: !3240)
!3242 = !DILocation(line: 167, column: 18, scope: !3216)
!3243 = !DILocation(line: 169, column: 31, scope: !3244)
!3244 = distinct !DILexicalBlock(scope: !3240, file: !245, line: 168, column: 9)
!3245 = !DILocation(line: 169, column: 22, scope: !3244)
!3246 = !DILocation(line: 169, column: 13, scope: !3244)
!3247 = !DILocation(line: 169, column: 20, scope: !3244)
!3248 = !DILocation(line: 171, column: 28, scope: !3244)
!3249 = !DILocation(line: 171, column: 13, scope: !3244)
!3250 = !DILocation(line: 171, column: 26, scope: !3244)
!3251 = !DILocation(line: 172, column: 9, scope: !3244)
!3252 = !DILocation(line: 174, column: 9, scope: !3217)
!3253 = !DILocation(line: 175, column: 5, scope: !3201)
!3254 = distinct !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !251, file: !245, line: 848, type: !534, scopeLine: 849, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !533, retainedNodes: !27)
!3255 = !DILocalVariable(name: "this", arg: 1, scope: !3254, type: !269, flags: DIFlagArtificial | DIFlagObjectPointer)
!3256 = !DILocation(line: 0, scope: !3254)
!3257 = !DILocalVariable(name: "theOther", arg: 2, scope: !3254, file: !245, line: 848, type: !532)
!3258 = !DILocation(line: 848, column: 21, scope: !3254)
!3259 = !DILocation(line: 850, column: 9, scope: !3254)
!3260 = !DILocalVariable(name: "theTempManager", scope: !3254, file: !245, line: 852, type: !3261)
!3261 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !254)
!3262 = !DILocation(line: 852, column: 33, scope: !3254)
!3263 = !DILocation(line: 852, column: 50, scope: !3254)
!3264 = !DILocalVariable(name: "theTempLength", scope: !3254, file: !245, line: 853, type: !3265)
!3265 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !244)
!3266 = !DILocation(line: 853, column: 33, scope: !3254)
!3267 = !DILocation(line: 853, column: 49, scope: !3254)
!3268 = !DILocalVariable(name: "theTempAllocation", scope: !3254, file: !245, line: 854, type: !3265)
!3269 = !DILocation(line: 854, column: 33, scope: !3254)
!3270 = !DILocation(line: 854, column: 53, scope: !3254)
!3271 = !DILocalVariable(name: "theTempData", scope: !3254, file: !245, line: 855, type: !3272)
!3272 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !249)
!3273 = !DILocation(line: 855, column: 33, scope: !3254)
!3274 = !DILocation(line: 855, column: 47, scope: !3254)
!3275 = !DILocation(line: 857, column: 27, scope: !3254)
!3276 = !DILocation(line: 857, column: 36, scope: !3254)
!3277 = !DILocation(line: 857, column: 9, scope: !3254)
!3278 = !DILocation(line: 857, column: 25, scope: !3254)
!3279 = !DILocation(line: 858, column: 18, scope: !3254)
!3280 = !DILocation(line: 858, column: 27, scope: !3254)
!3281 = !DILocation(line: 858, column: 9, scope: !3254)
!3282 = !DILocation(line: 858, column: 16, scope: !3254)
!3283 = !DILocation(line: 859, column: 24, scope: !3254)
!3284 = !DILocation(line: 859, column: 33, scope: !3254)
!3285 = !DILocation(line: 859, column: 9, scope: !3254)
!3286 = !DILocation(line: 859, column: 22, scope: !3254)
!3287 = !DILocation(line: 860, column: 18, scope: !3254)
!3288 = !DILocation(line: 860, column: 27, scope: !3254)
!3289 = !DILocation(line: 860, column: 9, scope: !3254)
!3290 = !DILocation(line: 860, column: 16, scope: !3254)
!3291 = !DILocation(line: 862, column: 36, scope: !3254)
!3292 = !DILocation(line: 862, column: 9, scope: !3254)
!3293 = !DILocation(line: 862, column: 18, scope: !3254)
!3294 = !DILocation(line: 862, column: 34, scope: !3254)
!3295 = !DILocation(line: 863, column: 27, scope: !3254)
!3296 = !DILocation(line: 863, column: 9, scope: !3254)
!3297 = !DILocation(line: 863, column: 18, scope: !3254)
!3298 = !DILocation(line: 863, column: 25, scope: !3254)
!3299 = !DILocation(line: 864, column: 33, scope: !3254)
!3300 = !DILocation(line: 864, column: 9, scope: !3254)
!3301 = !DILocation(line: 864, column: 18, scope: !3254)
!3302 = !DILocation(line: 864, column: 31, scope: !3254)
!3303 = !DILocation(line: 865, column: 27, scope: !3254)
!3304 = !DILocation(line: 865, column: 9, scope: !3254)
!3305 = !DILocation(line: 865, column: 18, scope: !3254)
!3306 = !DILocation(line: 865, column: 25, scope: !3254)
!3307 = !DILocation(line: 867, column: 9, scope: !3254)
!3308 = !DILocation(line: 868, column: 5, scope: !3254)
!3309 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !251, file: !245, line: 233, type: !290, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !289, retainedNodes: !27)
!3310 = !DILocalVariable(name: "this", arg: 1, scope: !3309, type: !269, flags: DIFlagArtificial | DIFlagObjectPointer)
!3311 = !DILocation(line: 0, scope: !3309)
!3312 = !DILocation(line: 235, column: 9, scope: !3313)
!3313 = distinct !DILexicalBlock(scope: !3309, file: !245, line: 234, column: 5)
!3314 = !DILocation(line: 237, column: 13, scope: !3315)
!3315 = distinct !DILexicalBlock(scope: !3313, file: !245, line: 237, column: 13)
!3316 = !DILocation(line: 237, column: 26, scope: !3315)
!3317 = !DILocation(line: 237, column: 13, scope: !3313)
!3318 = !DILocation(line: 239, column: 21, scope: !3319)
!3319 = distinct !DILexicalBlock(scope: !3315, file: !245, line: 238, column: 9)
!3320 = !DILocation(line: 239, column: 30, scope: !3319)
!3321 = !DILocation(line: 239, column: 13, scope: !3319)
!3322 = !DILocation(line: 241, column: 24, scope: !3319)
!3323 = !DILocation(line: 241, column: 13, scope: !3319)
!3324 = !DILocation(line: 242, column: 9, scope: !3319)
!3325 = !DILocation(line: 243, column: 5, scope: !3309)
!3326 = distinct !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !251, file: !245, line: 709, type: !352, scopeLine: 710, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !355, retainedNodes: !27)
!3327 = !DILocalVariable(name: "this", arg: 1, scope: !3326, type: !3198, flags: DIFlagArtificial | DIFlagObjectPointer)
!3328 = !DILocation(line: 0, scope: !3326)
!3329 = !DILocation(line: 711, column: 9, scope: !3326)
!3330 = !DILocation(line: 713, column: 16, scope: !3326)
!3331 = !DILocation(line: 713, column: 9, scope: !3326)
!3332 = distinct !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !251, file: !245, line: 1049, type: !328, scopeLine: 1050, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !580, retainedNodes: !27)
!3333 = !DILocalVariable(name: "this", arg: 1, scope: !3332, type: !269, flags: DIFlagArtificial | DIFlagObjectPointer)
!3334 = !DILocation(line: 0, scope: !3332)
!3335 = !DILocalVariable(name: "theSize", arg: 2, scope: !3332, file: !245, line: 1049, type: !244)
!3336 = !DILocation(line: 1049, column: 31, scope: !3332)
!3337 = !DILocation(line: 1053, column: 9, scope: !3332)
!3338 = !DILocation(line: 1055, column: 13, scope: !3339)
!3339 = distinct !DILexicalBlock(scope: !3332, file: !245, line: 1054, column: 9)
!3340 = !DILocation(line: 1056, column: 9, scope: !3339)
!3341 = !DILocation(line: 1056, column: 18, scope: !3332)
!3342 = !DILocation(line: 1056, column: 27, scope: !3332)
!3343 = !DILocation(line: 1056, column: 25, scope: !3332)
!3344 = distinct !{!3344, !3337, !3345}
!3345 = !DILocation(line: 1056, column: 34, scope: !3332)
!3346 = !DILocation(line: 1057, column: 5, scope: !3332)
!3347 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !251, file: !245, line: 693, type: !352, scopeLine: 694, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !351, retainedNodes: !27)
!3348 = !DILocalVariable(name: "this", arg: 1, scope: !3347, type: !3198, flags: DIFlagArtificial | DIFlagObjectPointer)
!3349 = !DILocation(line: 0, scope: !3347)
!3350 = !DILocation(line: 695, column: 9, scope: !3347)
!3351 = !DILocation(line: 697, column: 16, scope: !3347)
!3352 = !DILocation(line: 697, column: 9, scope: !3347)
!3353 = distinct !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !251, file: !245, line: 296, type: !304, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !303, retainedNodes: !27)
!3354 = !DILocalVariable(name: "this", arg: 1, scope: !3353, type: !269, flags: DIFlagArtificial | DIFlagObjectPointer)
!3355 = !DILocation(line: 0, scope: !3353)
!3356 = !DILocalVariable(name: "thePosition", arg: 2, scope: !3353, file: !245, line: 297, type: !299)
!3357 = !DILocation(line: 297, column: 29, scope: !3353)
!3358 = !DILocalVariable(name: "theFirst", arg: 3, scope: !3353, file: !245, line: 298, type: !279)
!3359 = !DILocation(line: 298, column: 29, scope: !3353)
!3360 = !DILocalVariable(name: "theLast", arg: 4, scope: !3353, file: !245, line: 299, type: !279)
!3361 = !DILocation(line: 299, column: 29, scope: !3353)
!3362 = !DILocation(line: 307, column: 9, scope: !3353)
!3363 = !DILocalVariable(name: "theInsertSize", scope: !3353, file: !245, line: 309, type: !3265)
!3364 = !DILocation(line: 309, column: 29, scope: !3353)
!3365 = !DILocation(line: 310, column: 28, scope: !3353)
!3366 = !DILocation(line: 310, column: 38, scope: !3353)
!3367 = !DILocation(line: 310, column: 13, scope: !3353)
!3368 = !DILocation(line: 312, column: 13, scope: !3369)
!3369 = distinct !DILexicalBlock(scope: !3353, file: !245, line: 312, column: 13)
!3370 = !DILocation(line: 312, column: 27, scope: !3369)
!3371 = !DILocation(line: 312, column: 13, scope: !3353)
!3372 = !DILocation(line: 314, column: 13, scope: !3373)
!3373 = distinct !DILexicalBlock(scope: !3369, file: !245, line: 313, column: 9)
!3374 = !DILocalVariable(name: "theTotalSize", scope: !3353, file: !245, line: 317, type: !3265)
!3375 = !DILocation(line: 317, column: 29, scope: !3353)
!3376 = !DILocation(line: 317, column: 44, scope: !3353)
!3377 = !DILocation(line: 317, column: 53, scope: !3353)
!3378 = !DILocation(line: 317, column: 51, scope: !3353)
!3379 = !DILocation(line: 319, column: 13, scope: !3380)
!3380 = distinct !DILexicalBlock(scope: !3353, file: !245, line: 319, column: 13)
!3381 = !DILocation(line: 319, column: 28, scope: !3380)
!3382 = !DILocation(line: 319, column: 25, scope: !3380)
!3383 = !DILocation(line: 319, column: 13, scope: !3353)
!3384 = !DILocalVariable(name: "thePointer", scope: !3385, file: !245, line: 321, type: !547)
!3385 = distinct !DILexicalBlock(scope: !3380, file: !245, line: 320, column: 9)
!3386 = !DILocation(line: 321, column: 25, scope: !3385)
!3387 = !DILocation(line: 321, column: 53, scope: !3385)
!3388 = !DILocation(line: 321, column: 38, scope: !3385)
!3389 = !DILocation(line: 323, column: 13, scope: !3385)
!3390 = !DILocation(line: 323, column: 20, scope: !3385)
!3391 = !DILocation(line: 323, column: 32, scope: !3385)
!3392 = !DILocation(line: 323, column: 29, scope: !3385)
!3393 = !DILocation(line: 325, column: 40, scope: !3394)
!3394 = distinct !DILexicalBlock(scope: !3385, file: !245, line: 324, column: 13)
!3395 = !DILocation(line: 325, column: 53, scope: !3394)
!3396 = !DILocation(line: 325, column: 64, scope: !3394)
!3397 = !DILocation(line: 325, column: 17, scope: !3394)
!3398 = !DILocation(line: 327, column: 17, scope: !3394)
!3399 = !DILocation(line: 328, column: 19, scope: !3394)
!3400 = !DILocation(line: 328, column: 17, scope: !3394)
!3401 = !DILocation(line: 329, column: 17, scope: !3394)
!3402 = distinct !{!3402, !3389, !3403}
!3403 = !DILocation(line: 330, column: 13, scope: !3385)
!3404 = !DILocation(line: 331, column: 9, scope: !3385)
!3405 = !DILocation(line: 334, column: 17, scope: !3406)
!3406 = distinct !DILexicalBlock(scope: !3407, file: !245, line: 334, column: 17)
!3407 = distinct !DILexicalBlock(scope: !3380, file: !245, line: 333, column: 9)
!3408 = !DILocation(line: 334, column: 32, scope: !3406)
!3409 = !DILocation(line: 334, column: 30, scope: !3406)
!3410 = !DILocation(line: 334, column: 17, scope: !3407)
!3411 = !DILocalVariable(name: "theTemp", scope: !3412, file: !245, line: 338, type: !275)
!3412 = distinct !DILexicalBlock(scope: !3406, file: !245, line: 335, column: 13)
!3413 = !DILocation(line: 338, column: 29, scope: !3412)
!3414 = !DILocation(line: 338, column: 38, scope: !3412)
!3415 = !DILocation(line: 338, column: 55, scope: !3412)
!3416 = !DILocation(line: 341, column: 40, scope: !3412)
!3417 = !DILocation(line: 341, column: 47, scope: !3412)
!3418 = !DILocation(line: 341, column: 56, scope: !3412)
!3419 = !DILocation(line: 341, column: 25, scope: !3412)
!3420 = !DILocation(line: 344, column: 40, scope: !3412)
!3421 = !DILocation(line: 344, column: 47, scope: !3412)
!3422 = !DILocation(line: 344, column: 57, scope: !3412)
!3423 = !DILocation(line: 344, column: 25, scope: !3412)
!3424 = !DILocation(line: 347, column: 40, scope: !3412)
!3425 = !DILocation(line: 347, column: 47, scope: !3412)
!3426 = !DILocation(line: 347, column: 60, scope: !3412)
!3427 = !DILocation(line: 347, column: 25, scope: !3412)
!3428 = !DILocation(line: 349, column: 17, scope: !3412)
!3429 = !DILocation(line: 350, column: 13, scope: !3406)
!3430 = !DILocation(line: 350, column: 13, scope: !3412)
!3431 = !DILocation(line: 412, column: 5, scope: !3412)
!3432 = !DILocalVariable(name: "theOriginalEnd", scope: !3433, file: !245, line: 354, type: !3434)
!3433 = distinct !DILexicalBlock(scope: !3406, file: !245, line: 352, column: 13)
!3434 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !299)
!3435 = !DILocation(line: 354, column: 37, scope: !3433)
!3436 = !DILocation(line: 354, column: 54, scope: !3433)
!3437 = !DILocalVariable(name: "theRightSplitSize", scope: !3433, file: !245, line: 356, type: !3265)
!3438 = !DILocation(line: 356, column: 37, scope: !3433)
!3439 = !DILocation(line: 357, column: 36, scope: !3433)
!3440 = !DILocation(line: 357, column: 49, scope: !3433)
!3441 = !DILocation(line: 357, column: 21, scope: !3433)
!3442 = !DILocation(line: 359, column: 21, scope: !3443)
!3443 = distinct !DILexicalBlock(scope: !3433, file: !245, line: 359, column: 21)
!3444 = !DILocation(line: 359, column: 42, scope: !3443)
!3445 = !DILocation(line: 359, column: 39, scope: !3443)
!3446 = !DILocation(line: 359, column: 21, scope: !3433)
!3447 = !DILocalVariable(name: "toInsertSplit", scope: !3448, file: !245, line: 365, type: !3449)
!3448 = distinct !DILexicalBlock(scope: !3443, file: !245, line: 360, column: 17)
!3449 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !279)
!3450 = !DILocation(line: 365, column: 45, scope: !3448)
!3451 = !DILocation(line: 365, column: 61, scope: !3448)
!3452 = !DILocation(line: 365, column: 72, scope: !3448)
!3453 = !DILocation(line: 365, column: 70, scope: !3448)
!3454 = !DILocalVariable(name: "toInsertIter", scope: !3448, file: !245, line: 366, type: !279)
!3455 = !DILocation(line: 366, column: 45, scope: !3448)
!3456 = !DILocation(line: 366, column: 60, scope: !3448)
!3457 = !DILocation(line: 368, column: 21, scope: !3448)
!3458 = !DILocation(line: 368, column: 28, scope: !3448)
!3459 = !DILocation(line: 368, column: 44, scope: !3448)
!3460 = !DILocation(line: 368, column: 41, scope: !3448)
!3461 = !DILocation(line: 370, column: 37, scope: !3462)
!3462 = distinct !DILexicalBlock(scope: !3448, file: !245, line: 369, column: 21)
!3463 = !DILocation(line: 370, column: 25, scope: !3462)
!3464 = !DILocation(line: 372, column: 25, scope: !3462)
!3465 = distinct !{!3465, !3457, !3466}
!3466 = !DILocation(line: 373, column: 21, scope: !3448)
!3467 = !DILocation(line: 376, column: 36, scope: !3448)
!3468 = !DILocation(line: 376, column: 34, scope: !3448)
!3469 = !DILocation(line: 377, column: 21, scope: !3448)
!3470 = !DILocation(line: 377, column: 28, scope: !3448)
!3471 = !DILocation(line: 377, column: 45, scope: !3448)
!3472 = !DILocation(line: 377, column: 41, scope: !3448)
!3473 = !DILocation(line: 379, column: 37, scope: !3474)
!3474 = distinct !DILexicalBlock(scope: !3448, file: !245, line: 378, column: 21)
!3475 = !DILocation(line: 379, column: 25, scope: !3474)
!3476 = !DILocation(line: 381, column: 25, scope: !3474)
!3477 = distinct !{!3477, !3469, !3478}
!3478 = !DILocation(line: 382, column: 21, scope: !3448)
!3479 = !DILocation(line: 386, column: 46, scope: !3448)
!3480 = !DILocation(line: 386, column: 56, scope: !3448)
!3481 = !DILocation(line: 386, column: 71, scope: !3448)
!3482 = !DILocation(line: 386, column: 21, scope: !3448)
!3483 = !DILocation(line: 387, column: 17, scope: !3448)
!3484 = !DILocalVariable(name: "toMoveIter", scope: !3485, file: !245, line: 393, type: !279)
!3485 = distinct !DILexicalBlock(scope: !3443, file: !245, line: 389, column: 17)
!3486 = !DILocation(line: 393, column: 37, scope: !3485)
!3487 = !DILocation(line: 393, column: 50, scope: !3485)
!3488 = !DILocation(line: 393, column: 58, scope: !3485)
!3489 = !DILocation(line: 393, column: 56, scope: !3485)
!3490 = !DILocation(line: 395, column: 21, scope: !3485)
!3491 = !DILocation(line: 395, column: 28, scope: !3485)
!3492 = !DILocation(line: 395, column: 42, scope: !3485)
!3493 = !DILocation(line: 395, column: 39, scope: !3485)
!3494 = !DILocation(line: 397, column: 37, scope: !3495)
!3495 = distinct !DILexicalBlock(scope: !3485, file: !245, line: 396, column: 21)
!3496 = !DILocation(line: 397, column: 25, scope: !3495)
!3497 = !DILocation(line: 399, column: 25, scope: !3495)
!3498 = distinct !{!3498, !3490, !3499}
!3499 = !DILocation(line: 400, column: 21, scope: !3485)
!3500 = !DILocation(line: 403, column: 55, scope: !3485)
!3501 = !DILocation(line: 403, column: 68, scope: !3485)
!3502 = !DILocation(line: 403, column: 85, scope: !3485)
!3503 = !DILocation(line: 403, column: 83, scope: !3485)
!3504 = !DILocation(line: 403, column: 100, scope: !3485)
!3505 = !DILocation(line: 403, column: 21, scope: !3485)
!3506 = !DILocation(line: 406, column: 46, scope: !3485)
!3507 = !DILocation(line: 406, column: 56, scope: !3485)
!3508 = !DILocation(line: 406, column: 65, scope: !3485)
!3509 = !DILocation(line: 406, column: 21, scope: !3485)
!3510 = !DILocation(line: 411, column: 9, scope: !3353)
!3511 = !DILocation(line: 412, column: 5, scope: !3353)
!3512 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !251, file: !245, line: 701, type: !349, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !354, retainedNodes: !27)
!3513 = !DILocalVariable(name: "this", arg: 1, scope: !3512, type: !269, flags: DIFlagArtificial | DIFlagObjectPointer)
!3514 = !DILocation(line: 0, scope: !3512)
!3515 = !DILocation(line: 703, column: 9, scope: !3512)
!3516 = !DILocation(line: 705, column: 16, scope: !3512)
!3517 = !DILocation(line: 705, column: 9, scope: !3512)
!3518 = distinct !DISubprogram(name: "copy<const unsigned short *, unsigned short *>", linkageName: "_ZSt4copyIPKtPtET0_T_S4_S3_", scope: !363, file: !3519, line: 560, type: !3520, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3522, retainedNodes: !27)
!3519 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algobase.h", directory: "")
!3520 = !DISubroutineType(types: !3521)
!3521 = !{!385, !458, !458, !385}
!3522 = !{!3523, !3524}
!3523 = !DITemplateTypeParameter(name: "_IIter", type: !458)
!3524 = !DITemplateTypeParameter(name: "_OIter", type: !385)
!3525 = !DILocalVariable(name: "__first", arg: 1, scope: !3518, file: !3526, line: 235, type: !458)
!3526 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/algorithmfwd.h", directory: "")
!3527 = !DILocation(line: 235, column: 16, scope: !3518)
!3528 = !DILocalVariable(name: "__last", arg: 2, scope: !3518, file: !3526, line: 235, type: !458)
!3529 = !DILocation(line: 235, column: 24, scope: !3518)
!3530 = !DILocalVariable(name: "__result", arg: 3, scope: !3518, file: !3526, line: 235, type: !385)
!3531 = !DILocation(line: 235, column: 32, scope: !3518)
!3532 = !DILocation(line: 569, column: 26, scope: !3518)
!3533 = !DILocation(line: 569, column: 8, scope: !3518)
!3534 = !DILocation(line: 569, column: 54, scope: !3518)
!3535 = !DILocation(line: 569, column: 36, scope: !3518)
!3536 = !DILocation(line: 569, column: 63, scope: !3518)
!3537 = !DILocation(line: 568, column: 14, scope: !3518)
!3538 = !DILocation(line: 568, column: 7, scope: !3518)
!3539 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !251, file: !245, line: 685, type: !349, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !348, retainedNodes: !27)
!3540 = !DILocalVariable(name: "this", arg: 1, scope: !3539, type: !269, flags: DIFlagArtificial | DIFlagObjectPointer)
!3541 = !DILocation(line: 0, scope: !3539)
!3542 = !DILocation(line: 687, column: 9, scope: !3539)
!3543 = !DILocation(line: 689, column: 16, scope: !3539)
!3544 = !DILocation(line: 689, column: 9, scope: !3539)
!3545 = distinct !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !251, file: !245, line: 1073, type: !583, scopeLine: 1076, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !582, retainedNodes: !27)
!3546 = !DILocalVariable(name: "this", arg: 1, scope: !3545, type: !269, flags: DIFlagArtificial | DIFlagObjectPointer)
!3547 = !DILocation(line: 0, scope: !3545)
!3548 = !DILocalVariable(name: "theLHS", arg: 2, scope: !3545, file: !245, line: 1074, type: !244)
!3549 = !DILocation(line: 1074, column: 25, scope: !3545)
!3550 = !DILocalVariable(name: "theRHS", arg: 3, scope: !3545, file: !245, line: 1075, type: !244)
!3551 = !DILocation(line: 1075, column: 25, scope: !3545)
!3552 = !DILocation(line: 1077, column: 16, scope: !3545)
!3553 = !DILocation(line: 1077, column: 25, scope: !3545)
!3554 = !DILocation(line: 1077, column: 23, scope: !3545)
!3555 = !DILocation(line: 1077, column: 34, scope: !3545)
!3556 = !DILocation(line: 1077, column: 43, scope: !3545)
!3557 = !DILocation(line: 1077, column: 9, scope: !3545)
!3558 = distinct !DISubprogram(name: "XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERN11xercesc_2_713MemoryManagerEm", scope: !251, file: !245, line: 120, type: !262, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !261, retainedNodes: !27)
!3559 = !DILocalVariable(name: "this", arg: 1, scope: !3558, type: !269, flags: DIFlagArtificial | DIFlagObjectPointer)
!3560 = !DILocation(line: 0, scope: !3558)
!3561 = !DILocalVariable(name: "theManager", arg: 2, scope: !3558, file: !245, line: 121, type: !265)
!3562 = !DILocation(line: 121, column: 29, scope: !3558)
!3563 = !DILocalVariable(name: "initialAllocation", arg: 3, scope: !3558, file: !245, line: 122, type: !244)
!3564 = !DILocation(line: 122, column: 33, scope: !3558)
!3565 = !DILocation(line: 123, column: 9, scope: !3558)
!3566 = !DILocation(line: 123, column: 26, scope: !3558)
!3567 = !DILocation(line: 124, column: 9, scope: !3558)
!3568 = !DILocation(line: 125, column: 9, scope: !3558)
!3569 = !DILocation(line: 125, column: 22, scope: !3558)
!3570 = !DILocation(line: 126, column: 9, scope: !3558)
!3571 = !DILocation(line: 126, column: 16, scope: !3558)
!3572 = !DILocation(line: 126, column: 34, scope: !3558)
!3573 = !DILocation(line: 126, column: 49, scope: !3558)
!3574 = !DILocation(line: 126, column: 40, scope: !3558)
!3575 = !DILocation(line: 128, column: 9, scope: !3576)
!3576 = distinct !DILexicalBlock(scope: !3558, file: !245, line: 127, column: 5)
!3577 = !DILocation(line: 129, column: 5, scope: !3558)
!3578 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !251, file: !245, line: 938, type: !556, scopeLine: 939, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !555, retainedNodes: !27)
!3579 = !DILocalVariable(name: "this", arg: 1, scope: !3578, type: !269, flags: DIFlagArtificial | DIFlagObjectPointer)
!3580 = !DILocation(line: 0, scope: !3578)
!3581 = !DILocalVariable(name: "size", arg: 2, scope: !3578, file: !245, line: 938, type: !244)
!3582 = !DILocation(line: 938, column: 25, scope: !3578)
!3583 = !DILocalVariable(name: "theBytesNeeded", scope: !3578, file: !245, line: 940, type: !3265)
!3584 = !DILocation(line: 940, column: 29, scope: !3578)
!3585 = !DILocation(line: 940, column: 46, scope: !3578)
!3586 = !DILocation(line: 940, column: 51, scope: !3578)
!3587 = !DILocalVariable(name: "pointer", scope: !3578, file: !245, line: 944, type: !1038)
!3588 = !DILocation(line: 944, column: 17, scope: !3578)
!3589 = !DILocation(line: 944, column: 27, scope: !3578)
!3590 = !DILocation(line: 944, column: 53, scope: !3578)
!3591 = !DILocation(line: 944, column: 44, scope: !3578)
!3592 = !DILocation(line: 948, column: 30, scope: !3578)
!3593 = !DILocation(line: 948, column: 16, scope: !3578)
!3594 = !DILocation(line: 948, column: 9, scope: !3578)
!3595 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !251, file: !245, line: 967, type: !565, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !564, retainedNodes: !27)
!3596 = !DILocalVariable(name: "theFirst", arg: 1, scope: !3595, file: !245, line: 968, type: !299)
!3597 = !DILocation(line: 968, column: 25, scope: !3595)
!3598 = !DILocalVariable(name: "theLast", arg: 2, scope: !3595, file: !245, line: 969, type: !299)
!3599 = !DILocation(line: 969, column: 25, scope: !3595)
!3600 = !DILocation(line: 971, column: 9, scope: !3595)
!3601 = !DILocation(line: 971, column: 15, scope: !3602)
!3602 = distinct !DILexicalBlock(scope: !3603, file: !245, line: 971, column: 9)
!3603 = distinct !DILexicalBlock(scope: !3595, file: !245, line: 971, column: 9)
!3604 = !DILocation(line: 971, column: 27, scope: !3602)
!3605 = !DILocation(line: 971, column: 24, scope: !3602)
!3606 = !DILocation(line: 971, column: 9, scope: !3603)
!3607 = !DILocation(line: 973, column: 22, scope: !3608)
!3608 = distinct !DILexicalBlock(scope: !3602, file: !245, line: 972, column: 9)
!3609 = !DILocation(line: 973, column: 13, scope: !3608)
!3610 = !DILocation(line: 974, column: 9, scope: !3608)
!3611 = !DILocation(line: 971, column: 36, scope: !3602)
!3612 = !DILocation(line: 971, column: 9, scope: !3602)
!3613 = distinct !{!3613, !3606, !3614}
!3614 = !DILocation(line: 974, column: 9, scope: !3603)
!3615 = !DILocation(line: 975, column: 5, scope: !3595)
!3616 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !251, file: !245, line: 952, type: !559, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !558, retainedNodes: !27)
!3617 = !DILocalVariable(name: "this", arg: 1, scope: !3616, type: !269, flags: DIFlagArtificial | DIFlagObjectPointer)
!3618 = !DILocation(line: 0, scope: !3616)
!3619 = !DILocalVariable(name: "pointer", arg: 2, scope: !3616, file: !245, line: 952, type: !249)
!3620 = !DILocation(line: 952, column: 29, scope: !3616)
!3621 = !DILocation(line: 956, column: 9, scope: !3616)
!3622 = !DILocation(line: 956, column: 37, scope: !3616)
!3623 = !DILocation(line: 956, column: 26, scope: !3616)
!3624 = !DILocation(line: 958, column: 5, scope: !3616)
!3625 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !251, file: !245, line: 961, type: !562, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !561, retainedNodes: !27)
!3626 = !DILocalVariable(name: "theValue", arg: 1, scope: !3625, file: !245, line: 961, type: !341)
!3627 = !DILocation(line: 961, column: 29, scope: !3625)
!3628 = !DILocation(line: 963, column: 9, scope: !3625)
!3629 = !DILocation(line: 964, column: 5, scope: !3625)
!3630 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !251, file: !245, line: 1037, type: !574, scopeLine: 1038, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !573, retainedNodes: !27)
!3631 = !DILocalVariable(name: "this", arg: 1, scope: !3630, type: !3198, flags: DIFlagArtificial | DIFlagObjectPointer)
!3632 = !DILocation(line: 0, scope: !3630)
!3633 = !DILocation(line: 1039, column: 16, scope: !3630)
!3634 = !DILocation(line: 1039, column: 25, scope: !3630)
!3635 = !DILocation(line: 1039, column: 23, scope: !3630)
!3636 = !DILocation(line: 1039, column: 9, scope: !3630)
!3637 = distinct !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !251, file: !245, line: 256, type: !290, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !295, retainedNodes: !27)
!3638 = !DILocalVariable(name: "this", arg: 1, scope: !3637, type: !269, flags: DIFlagArtificial | DIFlagObjectPointer)
!3639 = !DILocation(line: 0, scope: !3637)
!3640 = !DILocation(line: 258, column: 9, scope: !3637)
!3641 = !DILocation(line: 260, column: 11, scope: !3637)
!3642 = !DILocation(line: 260, column: 9, scope: !3637)
!3643 = !DILocation(line: 262, column: 17, scope: !3637)
!3644 = !DILocation(line: 262, column: 24, scope: !3637)
!3645 = !DILocation(line: 262, column: 9, scope: !3637)
!3646 = !DILocation(line: 264, column: 9, scope: !3637)
!3647 = !DILocation(line: 265, column: 5, scope: !3637)
!3648 = distinct !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !251, file: !245, line: 918, type: !552, scopeLine: 921, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !551, retainedNodes: !27)
!3649 = !DILocalVariable(name: "this", arg: 1, scope: !3648, type: !269, flags: DIFlagArtificial | DIFlagObjectPointer)
!3650 = !DILocation(line: 0, scope: !3648)
!3651 = !DILocalVariable(name: "theFirst", arg: 2, scope: !3648, file: !245, line: 919, type: !279)
!3652 = !DILocation(line: 919, column: 29, scope: !3648)
!3653 = !DILocalVariable(name: "theLast", arg: 3, scope: !3648, file: !245, line: 920, type: !279)
!3654 = !DILocation(line: 920, column: 29, scope: !3648)
!3655 = !DILocation(line: 927, column: 45, scope: !3648)
!3656 = !DILocation(line: 927, column: 55, scope: !3648)
!3657 = !DILocation(line: 927, column: 16, scope: !3648)
!3658 = !DILocation(line: 927, column: 9, scope: !3648)
!3659 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !251, file: !245, line: 571, type: !322, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !321, retainedNodes: !27)
!3660 = !DILocalVariable(name: "this", arg: 1, scope: !3659, type: !3198, flags: DIFlagArtificial | DIFlagObjectPointer)
!3661 = !DILocation(line: 0, scope: !3659)
!3662 = !DILocation(line: 573, column: 9, scope: !3659)
!3663 = !DILocation(line: 575, column: 16, scope: !3659)
!3664 = !DILocation(line: 575, column: 9, scope: !3659)
!3665 = distinct !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !251, file: !245, line: 1006, type: !569, scopeLine: 1007, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !568, retainedNodes: !27)
!3666 = !DILocalVariable(name: "this", arg: 1, scope: !3665, type: !269, flags: DIFlagArtificial | DIFlagObjectPointer)
!3667 = !DILocation(line: 0, scope: !3665)
!3668 = !DILocalVariable(name: "theSize", arg: 2, scope: !3665, file: !245, line: 1006, type: !244)
!3669 = !DILocation(line: 1006, column: 33, scope: !3665)
!3670 = !DILocation(line: 1008, column: 13, scope: !3671)
!3671 = distinct !DILexicalBlock(scope: !3665, file: !245, line: 1008, column: 13)
!3672 = !DILocation(line: 1008, column: 23, scope: !3671)
!3673 = !DILocation(line: 1008, column: 21, scope: !3671)
!3674 = !DILocation(line: 1008, column: 13, scope: !3665)
!3675 = !DILocation(line: 1010, column: 23, scope: !3676)
!3676 = distinct !DILexicalBlock(scope: !3671, file: !245, line: 1009, column: 9)
!3677 = !DILocation(line: 1010, column: 13, scope: !3676)
!3678 = !DILocation(line: 1011, column: 9, scope: !3676)
!3679 = !DILocation(line: 1013, column: 16, scope: !3665)
!3680 = !DILocation(line: 1013, column: 9, scope: !3665)
!3681 = distinct !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE", scope: !3682, file: !589, line: 439, type: !3688, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3687, retainedNodes: !27)
!3682 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ConstructWithNoMemoryManager<unsigned short>", scope: !6, file: !589, line: 430, size: 8, flags: DIFlagTypePassByValue, elements: !3683, templateParams: !590, identifier: "_ZTSN11xalanc_1_1028ConstructWithNoMemoryManagerItEE")
!3683 = !{!3684, !3687}
!3684 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRN11xercesc_2_713MemoryManagerE", scope: !3682, file: !589, line: 434, type: !3685, scopeLine: 434, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3685 = !DISubroutineType(types: !3686)
!3686 = !{!385, !385, !265}
!3687 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE", scope: !3682, file: !589, line: 439, type: !3688, scopeLine: 439, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3688 = !DISubroutineType(types: !3689)
!3689 = !{!385, !385, !461, !265}
!3690 = !DILocalVariable(name: "address", arg: 1, scope: !3681, file: !589, line: 439, type: !385)
!3691 = !DILocation(line: 439, column: 28, scope: !3681)
!3692 = !DILocalVariable(name: "theRhs", arg: 2, scope: !3681, file: !589, line: 439, type: !461)
!3693 = !DILocation(line: 439, column: 46, scope: !3681)
!3694 = !DILocalVariable(arg: 3, scope: !3681, file: !589, line: 439, type: !265)
!3695 = !DILocation(line: 439, column: 78, scope: !3681)
!3696 = !DILocation(line: 441, column: 26, scope: !3681)
!3697 = !DILocation(line: 441, column: 21, scope: !3681)
!3698 = !DILocation(line: 441, column: 37, scope: !3681)
!3699 = !DILocation(line: 441, column: 9, scope: !3681)
!3700 = distinct !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !251, file: !245, line: 628, type: !322, scopeLine: 629, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !331, retainedNodes: !27)
!3701 = !DILocalVariable(name: "this", arg: 1, scope: !3700, type: !3198, flags: DIFlagArtificial | DIFlagObjectPointer)
!3702 = !DILocation(line: 0, scope: !3700)
!3703 = !DILocation(line: 630, column: 9, scope: !3700)
!3704 = !DILocation(line: 632, column: 16, scope: !3700)
!3705 = !DILocation(line: 632, column: 9, scope: !3700)
!3706 = distinct !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !251, file: !245, line: 978, type: !293, scopeLine: 979, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !567, retainedNodes: !27)
!3707 = !DILocalVariable(name: "this", arg: 1, scope: !3706, type: !269, flags: DIFlagArtificial | DIFlagObjectPointer)
!3708 = !DILocation(line: 0, scope: !3706)
!3709 = !DILocalVariable(name: "data", arg: 2, scope: !3706, file: !245, line: 978, type: !288)
!3710 = !DILocation(line: 978, column: 36, scope: !3706)
!3711 = !DILocation(line: 980, column: 9, scope: !3706)
!3712 = !DILocation(line: 982, column: 13, scope: !3713)
!3713 = distinct !DILexicalBlock(scope: !3706, file: !245, line: 982, column: 13)
!3714 = !DILocation(line: 982, column: 22, scope: !3713)
!3715 = !DILocation(line: 982, column: 20, scope: !3713)
!3716 = !DILocation(line: 982, column: 13, scope: !3706)
!3717 = !DILocation(line: 984, column: 36, scope: !3718)
!3718 = distinct !DILexicalBlock(scope: !3713, file: !245, line: 983, column: 9)
!3719 = !DILocation(line: 984, column: 50, scope: !3718)
!3720 = !DILocation(line: 984, column: 57, scope: !3718)
!3721 = !DILocation(line: 984, column: 13, scope: !3718)
!3722 = !DILocation(line: 986, column: 15, scope: !3718)
!3723 = !DILocation(line: 986, column: 13, scope: !3718)
!3724 = !DILocation(line: 987, column: 9, scope: !3718)
!3725 = !DILocalVariable(name: "theNewSize", scope: !3726, file: !245, line: 992, type: !3265)
!3726 = distinct !DILexicalBlock(scope: !3713, file: !245, line: 989, column: 9)
!3727 = !DILocation(line: 992, column: 33, scope: !3726)
!3728 = !DILocation(line: 992, column: 46, scope: !3726)
!3729 = !DILocation(line: 992, column: 53, scope: !3726)
!3730 = !DILocation(line: 992, column: 75, scope: !3726)
!3731 = !DILocation(line: 992, column: 82, scope: !3726)
!3732 = !DILocation(line: 992, column: 89, scope: !3726)
!3733 = !DILocation(line: 992, column: 74, scope: !3726)
!3734 = !DILocalVariable(name: "theTemp", scope: !3726, file: !245, line: 995, type: !275)
!3735 = !DILocation(line: 995, column: 25, scope: !3726)
!3736 = !DILocation(line: 995, column: 41, scope: !3726)
!3737 = !DILocation(line: 995, column: 58, scope: !3726)
!3738 = !DILocation(line: 997, column: 32, scope: !3726)
!3739 = !DILocation(line: 997, column: 21, scope: !3726)
!3740 = !DILocation(line: 999, column: 13, scope: !3726)
!3741 = !DILocation(line: 1000, column: 9, scope: !3713)
!3742 = !DILocation(line: 1003, column: 5, scope: !3726)
!3743 = !DILocation(line: 1002, column: 9, scope: !3706)
!3744 = !DILocation(line: 1003, column: 5, scope: !3706)
!3745 = distinct !DISubprogram(name: "copy_backward<unsigned short *, unsigned short *>", linkageName: "_ZSt13copy_backwardIPtS0_ET0_T_S2_S1_", scope: !363, file: !3519, line: 797, type: !3746, scopeLine: 798, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3748, retainedNodes: !27)
!3746 = !DISubroutineType(types: !3747)
!3747 = !{!385, !385, !385, !385}
!3748 = !{!3749, !3750}
!3749 = !DITemplateTypeParameter(name: "_BIter1", type: !385)
!3750 = !DITemplateTypeParameter(name: "_BIter2", type: !385)
!3751 = !DILocalVariable(name: "__first", arg: 1, scope: !3745, file: !3526, line: 240, type: !385)
!3752 = !DILocation(line: 240, column: 26, scope: !3745)
!3753 = !DILocalVariable(name: "__last", arg: 2, scope: !3745, file: !3526, line: 240, type: !385)
!3754 = !DILocation(line: 240, column: 35, scope: !3745)
!3755 = !DILocalVariable(name: "__result", arg: 3, scope: !3745, file: !3526, line: 240, type: !385)
!3756 = !DILocation(line: 240, column: 44, scope: !3745)
!3757 = !DILocation(line: 808, column: 26, scope: !3745)
!3758 = !DILocation(line: 808, column: 8, scope: !3745)
!3759 = !DILocation(line: 808, column: 54, scope: !3745)
!3760 = !DILocation(line: 808, column: 36, scope: !3745)
!3761 = !DILocation(line: 808, column: 63, scope: !3745)
!3762 = !DILocation(line: 807, column: 14, scope: !3745)
!3763 = !DILocation(line: 807, column: 7, scope: !3745)
!3764 = distinct !DISubprogram(name: "distance<const unsigned short *>", linkageName: "_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_", scope: !363, file: !3765, line: 138, type: !3766, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3768, retainedNodes: !27)
!3765 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_funcs.h", directory: "")
!3766 = !DISubroutineType(types: !3767)
!3767 = !{!509, !458, !458}
!3768 = !{!3769}
!3769 = !DITemplateTypeParameter(name: "_InputIterator", type: !458)
!3770 = !DILocalVariable(name: "__first", arg: 1, scope: !3764, file: !3765, line: 138, type: !458)
!3771 = !DILocation(line: 138, column: 29, scope: !3764)
!3772 = !DILocalVariable(name: "__last", arg: 2, scope: !3764, file: !3765, line: 138, type: !458)
!3773 = !DILocation(line: 138, column: 53, scope: !3764)
!3774 = !DILocation(line: 141, column: 30, scope: !3764)
!3775 = !DILocation(line: 141, column: 39, scope: !3764)
!3776 = !DILocation(line: 142, column: 9, scope: !3764)
!3777 = !DILocation(line: 141, column: 14, scope: !3764)
!3778 = !DILocation(line: 141, column: 7, scope: !3764)
!3779 = distinct !DISubprogram(name: "__distance<const unsigned short *>", linkageName: "_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag", scope: !363, file: !3765, line: 98, type: !3780, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3782, retainedNodes: !27)
!3780 = !DISubroutineType(types: !3781)
!3781 = !{!509, !458, !458, !370}
!3782 = !{!3783}
!3783 = !DITemplateTypeParameter(name: "_RandomAccessIterator", type: !458)
!3784 = !DILocalVariable(name: "__first", arg: 1, scope: !3779, file: !3765, line: 98, type: !458)
!3785 = !DILocation(line: 98, column: 38, scope: !3779)
!3786 = !DILocalVariable(name: "__last", arg: 2, scope: !3779, file: !3765, line: 98, type: !458)
!3787 = !DILocation(line: 98, column: 69, scope: !3779)
!3788 = !DILocalVariable(arg: 3, scope: !3779, file: !3765, line: 99, type: !370)
!3789 = !DILocation(line: 99, column: 42, scope: !3779)
!3790 = !DILocation(line: 104, column: 14, scope: !3779)
!3791 = !DILocation(line: 104, column: 23, scope: !3779)
!3792 = !DILocation(line: 104, column: 21, scope: !3779)
!3793 = !DILocation(line: 104, column: 7, scope: !3779)
!3794 = distinct !DISubprogram(name: "__iterator_category<const unsigned short *>", linkageName: "_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_", scope: !363, file: !367, line: 238, type: !3795, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3800, retainedNodes: !27)
!3795 = !DISubroutineType(types: !3796)
!3796 = !{!3797, !3798}
!3797 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_category", scope: !489, file: !367, line: 223, baseType: !370)
!3798 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3799, size: 64)
!3799 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !458)
!3800 = !{!3801}
!3801 = !DITemplateTypeParameter(name: "_Iter", type: !458)
!3802 = !DILocalVariable(arg: 1, scope: !3794, file: !367, line: 238, type: !3798)
!3803 = !DILocation(line: 238, column: 37, scope: !3794)
!3804 = !DILocation(line: 239, column: 7, scope: !3794)
!3805 = distinct !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !251, file: !245, line: 1017, type: !328, scopeLine: 1018, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !571, retainedNodes: !27)
!3806 = !DILocalVariable(name: "this", arg: 1, scope: !3805, type: !269, flags: DIFlagArtificial | DIFlagObjectPointer)
!3807 = !DILocation(line: 0, scope: !3805)
!3808 = !DILocalVariable(name: "theSize", arg: 2, scope: !3805, file: !245, line: 1017, type: !244)
!3809 = !DILocation(line: 1017, column: 29, scope: !3805)
!3810 = !DILocation(line: 1019, column: 9, scope: !3805)
!3811 = !DILocalVariable(name: "theTemp", scope: !3805, file: !245, line: 1023, type: !275)
!3812 = !DILocation(line: 1023, column: 21, scope: !3805)
!3813 = !DILocation(line: 1023, column: 37, scope: !3805)
!3814 = !DILocation(line: 1023, column: 54, scope: !3805)
!3815 = !DILocation(line: 1025, column: 9, scope: !3805)
!3816 = !DILocation(line: 1027, column: 9, scope: !3805)
!3817 = !DILocation(line: 1028, column: 5, scope: !3805)
!3818 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !251, file: !245, line: 1031, type: !545, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !572, retainedNodes: !27)
!3819 = !DILocalVariable(name: "this", arg: 1, scope: !3818, type: !269, flags: DIFlagArtificial | DIFlagObjectPointer)
!3820 = !DILocation(line: 0, scope: !3818)
!3821 = !DILocation(line: 1033, column: 16, scope: !3818)
!3822 = !DILocation(line: 1033, column: 25, scope: !3818)
!3823 = !DILocation(line: 1033, column: 23, scope: !3818)
!3824 = !DILocation(line: 1033, column: 9, scope: !3818)
!3825 = distinct !DISubprogram(name: "__copy_move_backward_a<false, unsigned short *, unsigned short *>", linkageName: "_ZSt22__copy_move_backward_aILb0EPtS0_ET1_T0_S2_S1_", scope: !363, file: !3519, line: 745, type: !3746, scopeLine: 746, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3826, retainedNodes: !27)
!3826 = !{!3827, !3828, !3829}
!3827 = !DITemplateValueParameter(name: "_IsMove", type: !335, value: i8 0)
!3828 = !DITemplateTypeParameter(name: "_II", type: !385)
!3829 = !DITemplateTypeParameter(name: "_OI", type: !385)
!3830 = !DILocalVariable(name: "__first", arg: 1, scope: !3825, file: !3519, line: 745, type: !385)
!3831 = !DILocation(line: 745, column: 32, scope: !3825)
!3832 = !DILocalVariable(name: "__last", arg: 2, scope: !3825, file: !3519, line: 745, type: !385)
!3833 = !DILocation(line: 745, column: 45, scope: !3825)
!3834 = !DILocalVariable(name: "__result", arg: 3, scope: !3825, file: !3519, line: 745, type: !385)
!3835 = !DILocation(line: 745, column: 57, scope: !3825)
!3836 = !DILocation(line: 749, column: 24, scope: !3825)
!3837 = !DILocation(line: 749, column: 6, scope: !3825)
!3838 = !DILocation(line: 749, column: 52, scope: !3825)
!3839 = !DILocation(line: 749, column: 34, scope: !3825)
!3840 = !DILocation(line: 750, column: 24, scope: !3825)
!3841 = !DILocation(line: 750, column: 6, scope: !3825)
!3842 = !DILocation(line: 748, column: 3, scope: !3825)
!3843 = !DILocation(line: 747, column: 14, scope: !3825)
!3844 = !DILocation(line: 747, column: 7, scope: !3825)
!3845 = distinct !DISubprogram(name: "__miter_base<unsigned short *>", linkageName: "_ZSt12__miter_baseIPtET_S1_", scope: !363, file: !3846, line: 500, type: !3847, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !416, retainedNodes: !27)
!3846 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/cpp_type_traits.h", directory: "")
!3847 = !DISubroutineType(types: !3848)
!3848 = !{!385, !385}
!3849 = !DILocalVariable(name: "__it", arg: 1, scope: !3845, file: !3846, line: 500, type: !385)
!3850 = !DILocation(line: 500, column: 28, scope: !3845)
!3851 = !DILocation(line: 501, column: 14, scope: !3845)
!3852 = !DILocation(line: 501, column: 7, scope: !3845)
!3853 = distinct !DISubprogram(name: "__niter_wrap<unsigned short *>", linkageName: "_ZSt12__niter_wrapIPtET_RKS1_S1_", scope: !363, file: !3519, line: 330, type: !3854, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !416, retainedNodes: !27)
!3854 = !DISubroutineType(types: !3855)
!3855 = !{!385, !3856, !385}
!3856 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3857, size: 64)
!3857 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !385)
!3858 = !DILocalVariable(arg: 1, scope: !3853, file: !3519, line: 330, type: !3856)
!3859 = !DILocation(line: 330, column: 34, scope: !3853)
!3860 = !DILocalVariable(name: "__res", arg: 2, scope: !3853, file: !3519, line: 330, type: !385)
!3861 = !DILocation(line: 330, column: 46, scope: !3853)
!3862 = !DILocation(line: 331, column: 14, scope: !3853)
!3863 = !DILocation(line: 331, column: 7, scope: !3853)
!3864 = distinct !DISubprogram(name: "__copy_move_backward_a1<false, unsigned short *, unsigned short *>", linkageName: "_ZSt23__copy_move_backward_a1ILb0EPtS0_ET1_T0_S2_S1_", scope: !363, file: !3519, line: 717, type: !3746, scopeLine: 718, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3865, retainedNodes: !27)
!3865 = !{!3827, !3866, !3867}
!3866 = !DITemplateTypeParameter(name: "_BI1", type: !385)
!3867 = !DITemplateTypeParameter(name: "_BI2", type: !385)
!3868 = !DILocalVariable(name: "__first", arg: 1, scope: !3864, file: !3519, line: 717, type: !385)
!3869 = !DILocation(line: 717, column: 34, scope: !3864)
!3870 = !DILocalVariable(name: "__last", arg: 2, scope: !3864, file: !3519, line: 717, type: !385)
!3871 = !DILocation(line: 717, column: 48, scope: !3864)
!3872 = !DILocalVariable(name: "__result", arg: 3, scope: !3864, file: !3519, line: 717, type: !385)
!3873 = !DILocation(line: 717, column: 61, scope: !3864)
!3874 = !DILocation(line: 718, column: 52, scope: !3864)
!3875 = !DILocation(line: 718, column: 61, scope: !3864)
!3876 = !DILocation(line: 718, column: 69, scope: !3864)
!3877 = !DILocation(line: 718, column: 14, scope: !3864)
!3878 = !DILocation(line: 718, column: 7, scope: !3864)
!3879 = distinct !DISubprogram(name: "__niter_base<unsigned short *>", linkageName: "_ZSt12__niter_baseIPtET_S1_", scope: !363, file: !3519, line: 313, type: !3847, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !416, retainedNodes: !27)
!3880 = !DILocalVariable(name: "__it", arg: 1, scope: !3879, file: !3519, line: 313, type: !385)
!3881 = !DILocation(line: 313, column: 28, scope: !3879)
!3882 = !DILocation(line: 315, column: 14, scope: !3879)
!3883 = !DILocation(line: 315, column: 7, scope: !3879)
!3884 = distinct !DISubprogram(name: "__copy_move_backward_a2<false, unsigned short *, unsigned short *>", linkageName: "_ZSt23__copy_move_backward_a2ILb0EPtS0_ET1_T0_S2_S1_", scope: !363, file: !3519, line: 699, type: !3746, scopeLine: 700, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3865, retainedNodes: !27)
!3885 = !DILocalVariable(name: "__first", arg: 1, scope: !3884, file: !3519, line: 699, type: !385)
!3886 = !DILocation(line: 699, column: 34, scope: !3884)
!3887 = !DILocalVariable(name: "__last", arg: 2, scope: !3884, file: !3519, line: 699, type: !385)
!3888 = !DILocation(line: 699, column: 48, scope: !3884)
!3889 = !DILocalVariable(name: "__result", arg: 3, scope: !3884, file: !3519, line: 699, type: !385)
!3890 = !DILocation(line: 699, column: 61, scope: !3884)
!3891 = !DILocation(line: 709, column: 38, scope: !3884)
!3892 = !DILocation(line: 710, column: 10, scope: !3884)
!3893 = !DILocation(line: 711, column: 10, scope: !3884)
!3894 = !DILocation(line: 707, column: 14, scope: !3884)
!3895 = !DILocation(line: 707, column: 7, scope: !3884)
!3896 = distinct !DISubprogram(name: "__copy_move_b<unsigned short>", linkageName: "_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bItEEPT_PKS3_S6_S4_", scope: !3897, file: !3519, line: 680, type: !3520, scopeLine: 681, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3901, declaration: !3900, retainedNodes: !27)
!3897 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move_backward<false, true, std::random_access_iterator_tag>", scope: !363, file: !3519, line: 675, size: 8, flags: DIFlagTypePassByValue, elements: !27, templateParams: !3898, identifier: "_ZTSSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE")
!3898 = !{!3827, !3899, !369}
!3899 = !DITemplateValueParameter(name: "_IsSimple", type: !335, value: i8 1)
!3900 = !DISubprogram(name: "__copy_move_b<unsigned short>", linkageName: "_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bItEEPT_PKS3_S6_S4_", scope: !3897, file: !3519, line: 680, type: !3520, scopeLine: 680, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3901)
!3901 = !{!380}
!3902 = !DILocalVariable(name: "__first", arg: 1, scope: !3896, file: !3519, line: 680, type: !458)
!3903 = !DILocation(line: 680, column: 27, scope: !3896)
!3904 = !DILocalVariable(name: "__last", arg: 2, scope: !3896, file: !3519, line: 680, type: !458)
!3905 = !DILocation(line: 680, column: 47, scope: !3896)
!3906 = !DILocalVariable(name: "__result", arg: 3, scope: !3896, file: !3519, line: 680, type: !385)
!3907 = !DILocation(line: 680, column: 60, scope: !3896)
!3908 = !DILocalVariable(name: "_Num", scope: !3896, file: !3519, line: 689, type: !3909)
!3909 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !437)
!3910 = !DILocation(line: 689, column: 20, scope: !3896)
!3911 = !DILocation(line: 689, column: 27, scope: !3896)
!3912 = !DILocation(line: 689, column: 36, scope: !3896)
!3913 = !DILocation(line: 689, column: 34, scope: !3896)
!3914 = !DILocation(line: 690, column: 8, scope: !3915)
!3915 = distinct !DILexicalBlock(scope: !3896, file: !3519, line: 690, column: 8)
!3916 = !DILocation(line: 690, column: 8, scope: !3896)
!3917 = !DILocation(line: 691, column: 24, scope: !3915)
!3918 = !DILocation(line: 691, column: 35, scope: !3915)
!3919 = !DILocation(line: 691, column: 33, scope: !3915)
!3920 = !DILocation(line: 691, column: 6, scope: !3915)
!3921 = !DILocation(line: 691, column: 41, scope: !3915)
!3922 = !DILocation(line: 691, column: 64, scope: !3915)
!3923 = !DILocation(line: 691, column: 62, scope: !3915)
!3924 = !DILocation(line: 692, column: 11, scope: !3896)
!3925 = !DILocation(line: 692, column: 22, scope: !3896)
!3926 = !DILocation(line: 692, column: 20, scope: !3896)
!3927 = !DILocation(line: 692, column: 4, scope: !3896)
!3928 = distinct !DISubprogram(name: "__copy_move_a<false, const unsigned short *, unsigned short *>", linkageName: "_ZSt13__copy_move_aILb0EPKtPtET1_T0_S4_S3_", scope: !363, file: !3519, line: 511, type: !3520, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3929, retainedNodes: !27)
!3929 = !{!3827, !3930, !3829}
!3930 = !DITemplateTypeParameter(name: "_II", type: !458)
!3931 = !DILocalVariable(name: "__first", arg: 1, scope: !3928, file: !3519, line: 511, type: !458)
!3932 = !DILocation(line: 511, column: 23, scope: !3928)
!3933 = !DILocalVariable(name: "__last", arg: 2, scope: !3928, file: !3519, line: 511, type: !458)
!3934 = !DILocation(line: 511, column: 36, scope: !3928)
!3935 = !DILocalVariable(name: "__result", arg: 3, scope: !3928, file: !3519, line: 511, type: !385)
!3936 = !DILocation(line: 511, column: 48, scope: !3928)
!3937 = !DILocation(line: 514, column: 50, scope: !3928)
!3938 = !DILocation(line: 514, column: 32, scope: !3928)
!3939 = !DILocation(line: 515, column: 29, scope: !3928)
!3940 = !DILocation(line: 515, column: 11, scope: !3928)
!3941 = !DILocation(line: 516, column: 29, scope: !3928)
!3942 = !DILocation(line: 516, column: 11, scope: !3928)
!3943 = !DILocation(line: 514, column: 3, scope: !3928)
!3944 = !DILocation(line: 513, column: 14, scope: !3928)
!3945 = !DILocation(line: 513, column: 7, scope: !3928)
!3946 = distinct !DISubprogram(name: "__miter_base<const unsigned short *>", linkageName: "_ZSt12__miter_baseIPKtET_S2_", scope: !363, file: !3846, line: 500, type: !3947, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !490, retainedNodes: !27)
!3947 = !DISubroutineType(types: !3948)
!3948 = !{!458, !458}
!3949 = !DILocalVariable(name: "__it", arg: 1, scope: !3946, file: !3846, line: 500, type: !458)
!3950 = !DILocation(line: 500, column: 28, scope: !3946)
!3951 = !DILocation(line: 501, column: 14, scope: !3946)
!3952 = !DILocation(line: 501, column: 7, scope: !3946)
!3953 = distinct !DISubprogram(name: "__copy_move_a1<false, const unsigned short *, unsigned short *>", linkageName: "_ZSt14__copy_move_a1ILb0EPKtPtET1_T0_S4_S3_", scope: !363, file: !3519, line: 505, type: !3520, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3929, retainedNodes: !27)
!3954 = !DILocalVariable(name: "__first", arg: 1, scope: !3953, file: !3519, line: 505, type: !458)
!3955 = !DILocation(line: 505, column: 24, scope: !3953)
!3956 = !DILocalVariable(name: "__last", arg: 2, scope: !3953, file: !3519, line: 505, type: !458)
!3957 = !DILocation(line: 505, column: 37, scope: !3953)
!3958 = !DILocalVariable(name: "__result", arg: 3, scope: !3953, file: !3519, line: 505, type: !385)
!3959 = !DILocation(line: 505, column: 49, scope: !3953)
!3960 = !DILocation(line: 506, column: 43, scope: !3953)
!3961 = !DILocation(line: 506, column: 52, scope: !3953)
!3962 = !DILocation(line: 506, column: 60, scope: !3953)
!3963 = !DILocation(line: 506, column: 14, scope: !3953)
!3964 = !DILocation(line: 506, column: 7, scope: !3953)
!3965 = distinct !DISubprogram(name: "__niter_base<const unsigned short *>", linkageName: "_ZSt12__niter_baseIPKtET_S2_", scope: !363, file: !3519, line: 313, type: !3947, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !490, retainedNodes: !27)
!3966 = !DILocalVariable(name: "__it", arg: 1, scope: !3965, file: !3519, line: 313, type: !458)
!3967 = !DILocation(line: 313, column: 28, scope: !3965)
!3968 = !DILocation(line: 315, column: 14, scope: !3965)
!3969 = !DILocation(line: 315, column: 7, scope: !3965)
!3970 = distinct !DISubprogram(name: "__copy_move_a2<false, const unsigned short *, unsigned short *>", linkageName: "_ZSt14__copy_move_a2ILb0EPKtPtET1_T0_S4_S3_", scope: !363, file: !3519, line: 463, type: !3520, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3929, retainedNodes: !27)
!3971 = !DILocalVariable(name: "__first", arg: 1, scope: !3970, file: !3519, line: 463, type: !458)
!3972 = !DILocation(line: 463, column: 24, scope: !3970)
!3973 = !DILocalVariable(name: "__last", arg: 2, scope: !3970, file: !3519, line: 463, type: !458)
!3974 = !DILocation(line: 463, column: 37, scope: !3970)
!3975 = !DILocalVariable(name: "__result", arg: 3, scope: !3970, file: !3519, line: 463, type: !385)
!3976 = !DILocation(line: 463, column: 49, scope: !3970)
!3977 = !DILocation(line: 472, column: 31, scope: !3970)
!3978 = !DILocation(line: 472, column: 40, scope: !3970)
!3979 = !DILocation(line: 472, column: 48, scope: !3970)
!3980 = !DILocation(line: 471, column: 14, scope: !3970)
!3981 = !DILocation(line: 471, column: 7, scope: !3970)
!3982 = distinct !DISubprogram(name: "__copy_m<unsigned short>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_", scope: !3983, file: !3519, line: 415, type: !3520, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3901, declaration: !3984, retainedNodes: !27)
!3983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move<false, true, std::random_access_iterator_tag>", scope: !363, file: !3519, line: 410, size: 8, flags: DIFlagTypePassByValue, elements: !27, templateParams: !3898, identifier: "_ZTSSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE")
!3984 = !DISubprogram(name: "__copy_m<unsigned short>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_", scope: !3983, file: !3519, line: 415, type: !3520, scopeLine: 415, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3901)
!3985 = !DILocalVariable(name: "__first", arg: 1, scope: !3982, file: !3519, line: 415, type: !458)
!3986 = !DILocation(line: 415, column: 22, scope: !3982)
!3987 = !DILocalVariable(name: "__last", arg: 2, scope: !3982, file: !3519, line: 415, type: !458)
!3988 = !DILocation(line: 415, column: 42, scope: !3982)
!3989 = !DILocalVariable(name: "__result", arg: 3, scope: !3982, file: !3519, line: 415, type: !385)
!3990 = !DILocation(line: 415, column: 55, scope: !3982)
!3991 = !DILocalVariable(name: "_Num", scope: !3982, file: !3519, line: 424, type: !3909)
!3992 = !DILocation(line: 424, column: 20, scope: !3982)
!3993 = !DILocation(line: 424, column: 27, scope: !3982)
!3994 = !DILocation(line: 424, column: 36, scope: !3982)
!3995 = !DILocation(line: 424, column: 34, scope: !3982)
!3996 = !DILocation(line: 425, column: 8, scope: !3997)
!3997 = distinct !DILexicalBlock(scope: !3982, file: !3519, line: 425, column: 8)
!3998 = !DILocation(line: 425, column: 8, scope: !3982)
!3999 = !DILocation(line: 426, column: 24, scope: !3997)
!4000 = !DILocation(line: 426, column: 6, scope: !3997)
!4001 = !DILocation(line: 426, column: 34, scope: !3997)
!4002 = !DILocation(line: 426, column: 57, scope: !3997)
!4003 = !DILocation(line: 426, column: 55, scope: !3997)
!4004 = !DILocation(line: 427, column: 11, scope: !3982)
!4005 = !DILocation(line: 427, column: 22, scope: !3982)
!4006 = !DILocation(line: 427, column: 20, scope: !3982)
!4007 = !DILocation(line: 427, column: 4, scope: !3982)
!4008 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !594, file: !593, line: 274, type: !688, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !687, retainedNodes: !27)
!4009 = !DILocalVariable(name: "this", arg: 1, scope: !4008, type: !3125, flags: DIFlagArtificial | DIFlagObjectPointer)
!4010 = !DILocation(line: 0, scope: !4008)
!4011 = !DILocation(line: 276, column: 3, scope: !4008)
!4012 = !DILocation(line: 278, column: 10, scope: !4008)
!4013 = !DILocation(line: 278, column: 17, scope: !4008)
!4014 = !DILocation(line: 278, column: 3, scope: !4008)
!4015 = distinct !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !594, file: !593, line: 257, type: !634, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !683, retainedNodes: !27)
!4016 = !DILocalVariable(name: "this", arg: 1, scope: !4015, type: !632, flags: DIFlagArtificial | DIFlagObjectPointer)
!4017 = !DILocation(line: 0, scope: !4015)
!4018 = !DILocation(line: 259, column: 3, scope: !4015)
!4019 = !DILocation(line: 261, column: 3, scope: !4015)
!4020 = !DILocation(line: 261, column: 16, scope: !4015)
!4021 = !DILocation(line: 261, column: 23, scope: !4015)
!4022 = !DILocation(line: 261, column: 32, scope: !4015)
!4023 = !DILocation(line: 261, column: 39, scope: !4015)
!4024 = !DILocation(line: 261, column: 10, scope: !4015)
!4025 = !DILocation(line: 263, column: 3, scope: !4015)
!4026 = !DILocation(line: 263, column: 10, scope: !4015)
!4027 = !DILocation(line: 265, column: 3, scope: !4015)
!4028 = !DILocation(line: 266, column: 2, scope: !4015)
!4029 = distinct !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !251, file: !245, line: 268, type: !297, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !296, retainedNodes: !27)
!4030 = !DILocalVariable(name: "this", arg: 1, scope: !4029, type: !269, flags: DIFlagArtificial | DIFlagObjectPointer)
!4031 = !DILocation(line: 0, scope: !4029)
!4032 = !DILocalVariable(name: "theFirst", arg: 2, scope: !4029, file: !245, line: 269, type: !299)
!4033 = !DILocation(line: 269, column: 25, scope: !4029)
!4034 = !DILocalVariable(name: "theLast", arg: 3, scope: !4029, file: !245, line: 270, type: !299)
!4035 = !DILocation(line: 270, column: 25, scope: !4029)
!4036 = !DILocation(line: 272, column: 9, scope: !4029)
!4037 = !DILocation(line: 274, column: 13, scope: !4038)
!4038 = distinct !DILexicalBlock(scope: !4029, file: !245, line: 274, column: 13)
!4039 = !DILocation(line: 274, column: 25, scope: !4038)
!4040 = !DILocation(line: 274, column: 22, scope: !4038)
!4041 = !DILocation(line: 274, column: 13, scope: !4029)
!4042 = !DILocation(line: 277, column: 17, scope: !4043)
!4043 = distinct !DILexicalBlock(scope: !4038, file: !245, line: 275, column: 9)
!4044 = !DILocation(line: 278, column: 17, scope: !4043)
!4045 = !DILocation(line: 279, column: 17, scope: !4043)
!4046 = !DILocation(line: 276, column: 13, scope: !4043)
!4047 = !DILocation(line: 281, column: 40, scope: !4043)
!4048 = !DILocation(line: 281, column: 50, scope: !4043)
!4049 = !DILocation(line: 281, column: 25, scope: !4043)
!4050 = !DILocation(line: 281, column: 13, scope: !4043)
!4051 = !DILocation(line: 282, column: 9, scope: !4043)
!4052 = !DILocation(line: 284, column: 9, scope: !4029)
!4053 = !DILocation(line: 286, column: 16, scope: !4029)
!4054 = !DILocation(line: 286, column: 9, scope: !4029)
!4055 = distinct !DISubprogram(name: "copy<unsigned short *, unsigned short *>", linkageName: "_ZSt4copyIPtS0_ET0_T_S2_S1_", scope: !363, file: !3519, line: 560, type: !3746, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4056, retainedNodes: !27)
!4056 = !{!4057, !3524}
!4057 = !DITemplateTypeParameter(name: "_IIter", type: !385)
!4058 = !DILocalVariable(name: "__first", arg: 1, scope: !4055, file: !3526, line: 235, type: !385)
!4059 = !DILocation(line: 235, column: 16, scope: !4055)
!4060 = !DILocalVariable(name: "__last", arg: 2, scope: !4055, file: !3526, line: 235, type: !385)
!4061 = !DILocation(line: 235, column: 24, scope: !4055)
!4062 = !DILocalVariable(name: "__result", arg: 3, scope: !4055, file: !3526, line: 235, type: !385)
!4063 = !DILocation(line: 235, column: 32, scope: !4055)
!4064 = !DILocation(line: 569, column: 26, scope: !4055)
!4065 = !DILocation(line: 569, column: 8, scope: !4055)
!4066 = !DILocation(line: 569, column: 54, scope: !4055)
!4067 = !DILocation(line: 569, column: 36, scope: !4055)
!4068 = !DILocation(line: 569, column: 63, scope: !4055)
!4069 = !DILocation(line: 568, column: 14, scope: !4055)
!4070 = !DILocation(line: 568, column: 7, scope: !4055)
!4071 = distinct !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !251, file: !245, line: 1060, type: !328, scopeLine: 1061, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !581, retainedNodes: !27)
!4072 = !DILocalVariable(name: "this", arg: 1, scope: !4071, type: !269, flags: DIFlagArtificial | DIFlagObjectPointer)
!4073 = !DILocation(line: 0, scope: !4071)
!4074 = !DILocalVariable(name: "theCount", arg: 2, scope: !4071, file: !245, line: 1060, type: !244)
!4075 = !DILocation(line: 1060, column: 29, scope: !4071)
!4076 = !DILocation(line: 1064, column: 9, scope: !4071)
!4077 = !DILocation(line: 1064, column: 16, scope: !4071)
!4078 = !DILocation(line: 1064, column: 25, scope: !4071)
!4079 = !DILocation(line: 1066, column: 13, scope: !4080)
!4080 = distinct !DILexicalBlock(scope: !4071, file: !245, line: 1065, column: 9)
!4081 = !DILocation(line: 1068, column: 13, scope: !4080)
!4082 = distinct !{!4082, !4076, !4083}
!4083 = !DILocation(line: 1069, column: 9, scope: !4071)
!4084 = !DILocation(line: 1070, column: 5, scope: !4071)
!4085 = distinct !DISubprogram(name: "__copy_move_a<false, unsigned short *, unsigned short *>", linkageName: "_ZSt13__copy_move_aILb0EPtS0_ET1_T0_S2_S1_", scope: !363, file: !3519, line: 511, type: !3746, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3826, retainedNodes: !27)
!4086 = !DILocalVariable(name: "__first", arg: 1, scope: !4085, file: !3519, line: 511, type: !385)
!4087 = !DILocation(line: 511, column: 23, scope: !4085)
!4088 = !DILocalVariable(name: "__last", arg: 2, scope: !4085, file: !3519, line: 511, type: !385)
!4089 = !DILocation(line: 511, column: 36, scope: !4085)
!4090 = !DILocalVariable(name: "__result", arg: 3, scope: !4085, file: !3519, line: 511, type: !385)
!4091 = !DILocation(line: 511, column: 48, scope: !4085)
!4092 = !DILocation(line: 514, column: 50, scope: !4085)
!4093 = !DILocation(line: 514, column: 32, scope: !4085)
!4094 = !DILocation(line: 515, column: 29, scope: !4085)
!4095 = !DILocation(line: 515, column: 11, scope: !4085)
!4096 = !DILocation(line: 516, column: 29, scope: !4085)
!4097 = !DILocation(line: 516, column: 11, scope: !4085)
!4098 = !DILocation(line: 514, column: 3, scope: !4085)
!4099 = !DILocation(line: 513, column: 14, scope: !4085)
!4100 = !DILocation(line: 513, column: 7, scope: !4085)
!4101 = distinct !DISubprogram(name: "__copy_move_a1<false, unsigned short *, unsigned short *>", linkageName: "_ZSt14__copy_move_a1ILb0EPtS0_ET1_T0_S2_S1_", scope: !363, file: !3519, line: 505, type: !3746, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3826, retainedNodes: !27)
!4102 = !DILocalVariable(name: "__first", arg: 1, scope: !4101, file: !3519, line: 505, type: !385)
!4103 = !DILocation(line: 505, column: 24, scope: !4101)
!4104 = !DILocalVariable(name: "__last", arg: 2, scope: !4101, file: !3519, line: 505, type: !385)
!4105 = !DILocation(line: 505, column: 37, scope: !4101)
!4106 = !DILocalVariable(name: "__result", arg: 3, scope: !4101, file: !3519, line: 505, type: !385)
!4107 = !DILocation(line: 505, column: 49, scope: !4101)
!4108 = !DILocation(line: 506, column: 43, scope: !4101)
!4109 = !DILocation(line: 506, column: 52, scope: !4101)
!4110 = !DILocation(line: 506, column: 60, scope: !4101)
!4111 = !DILocation(line: 506, column: 14, scope: !4101)
!4112 = !DILocation(line: 506, column: 7, scope: !4101)
!4113 = distinct !DISubprogram(name: "__copy_move_a2<false, unsigned short *, unsigned short *>", linkageName: "_ZSt14__copy_move_a2ILb0EPtS0_ET1_T0_S2_S1_", scope: !363, file: !3519, line: 463, type: !3746, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3826, retainedNodes: !27)
!4114 = !DILocalVariable(name: "__first", arg: 1, scope: !4113, file: !3519, line: 463, type: !385)
!4115 = !DILocation(line: 463, column: 24, scope: !4113)
!4116 = !DILocalVariable(name: "__last", arg: 2, scope: !4113, file: !3519, line: 463, type: !385)
!4117 = !DILocation(line: 463, column: 37, scope: !4113)
!4118 = !DILocalVariable(name: "__result", arg: 3, scope: !4113, file: !3519, line: 463, type: !385)
!4119 = !DILocation(line: 463, column: 49, scope: !4113)
!4120 = !DILocation(line: 472, column: 31, scope: !4113)
!4121 = !DILocation(line: 472, column: 40, scope: !4113)
!4122 = !DILocation(line: 472, column: 48, scope: !4113)
!4123 = !DILocation(line: 471, column: 14, scope: !4113)
!4124 = !DILocation(line: 471, column: 7, scope: !4113)
!4125 = distinct !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !594, file: !593, line: 209, type: !671, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !673, retainedNodes: !27)
!4126 = !DILocalVariable(name: "this", arg: 1, scope: !4125, type: !3125, flags: DIFlagArtificial | DIFlagObjectPointer)
!4127 = !DILocation(line: 0, scope: !4125)
!4128 = !DILocation(line: 211, column: 3, scope: !4125)
!4129 = !DILocation(line: 213, column: 10, scope: !4125)
!4130 = !DILocation(line: 213, column: 3, scope: !4125)
!4131 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !594, file: !593, line: 201, type: !671, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !670, retainedNodes: !27)
!4132 = !DILocalVariable(name: "this", arg: 1, scope: !4131, type: !3125, flags: DIFlagArtificial | DIFlagObjectPointer)
!4133 = !DILocation(line: 0, scope: !4131)
!4134 = !DILocation(line: 203, column: 3, scope: !4131)
!4135 = !DILocation(line: 205, column: 10, scope: !4131)
!4136 = !DILocation(line: 205, column: 3, scope: !4131)
!4137 = distinct !DISubprogram(name: "indexOf", linkageName: "_ZN11xalanc_1_107indexOfEPKtt", scope: !6, file: !2230, line: 348, type: !4138, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !27)
!4138 = !DISubroutineType(types: !4139)
!4139 = !{!592, !625, !603}
!4140 = !DILocalVariable(name: "theString", arg: 1, scope: !4137, file: !2230, line: 349, type: !625)
!4141 = !DILocation(line: 349, column: 37, scope: !4137)
!4142 = !DILocalVariable(name: "theChar", arg: 2, scope: !4137, file: !2230, line: 350, type: !603)
!4143 = !DILocation(line: 350, column: 37, scope: !4137)
!4144 = !DILocalVariable(name: "thePointer", scope: !4137, file: !2230, line: 354, type: !625)
!4145 = !DILocation(line: 354, column: 29, scope: !4137)
!4146 = !DILocation(line: 354, column: 42, scope: !4137)
!4147 = !DILocation(line: 356, column: 5, scope: !4137)
!4148 = !DILocation(line: 356, column: 12, scope: !4137)
!4149 = !DILocation(line: 356, column: 11, scope: !4137)
!4150 = !DILocation(line: 356, column: 26, scope: !4137)
!4151 = !DILocation(line: 356, column: 23, scope: !4137)
!4152 = !DILocation(line: 356, column: 34, scope: !4137)
!4153 = !DILocation(line: 356, column: 38, scope: !4137)
!4154 = !DILocation(line: 356, column: 37, scope: !4137)
!4155 = !DILocation(line: 356, column: 49, scope: !4137)
!4156 = !DILocation(line: 0, scope: !4137)
!4157 = !DILocation(line: 358, column: 9, scope: !4158)
!4158 = distinct !DILexicalBlock(scope: !4137, file: !2230, line: 357, column: 5)
!4159 = distinct !{!4159, !4147, !4160}
!4160 = !DILocation(line: 359, column: 5, scope: !4137)
!4161 = !DILocation(line: 361, column: 38, scope: !4137)
!4162 = !DILocation(line: 361, column: 51, scope: !4137)
!4163 = !DILocation(line: 361, column: 49, scope: !4137)
!4164 = !DILocation(line: 361, column: 5, scope: !4137)
!4165 = distinct !DISubprogram(name: "c_wstr", linkageName: "_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE", scope: !6, file: !2230, line: 153, type: !4166, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !27)
!4166 = !DISubroutineType(types: !4167)
!4167 = !{!625, !620}
!4168 = !DILocalVariable(name: "theString", arg: 1, scope: !4165, file: !2230, line: 153, type: !620)
!4169 = !DILocation(line: 153, column: 33, scope: !4165)
!4170 = !DILocation(line: 155, column: 12, scope: !4165)
!4171 = !DILocation(line: 155, column: 22, scope: !4165)
!4172 = !DILocation(line: 155, column: 5, scope: !4165)
!4173 = distinct !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !594, file: !593, line: 314, type: !703, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !702, retainedNodes: !27)
!4174 = !DILocalVariable(name: "this", arg: 1, scope: !4173, type: !3125, flags: DIFlagArtificial | DIFlagObjectPointer)
!4175 = !DILocation(line: 0, scope: !4173)
!4176 = !DILocation(line: 316, column: 3, scope: !4173)
!4177 = !DILocation(line: 318, column: 10, scope: !4173)
!4178 = !DILocation(line: 318, column: 17, scope: !4173)
!4179 = !DILocation(line: 318, column: 25, scope: !4173)
!4180 = !DILocation(line: 318, column: 47, scope: !4173)
!4181 = !DILocation(line: 318, column: 3, scope: !4173)
!4182 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !251, file: !245, line: 636, type: !333, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !332, retainedNodes: !27)
!4183 = !DILocalVariable(name: "this", arg: 1, scope: !4182, type: !3198, flags: DIFlagArtificial | DIFlagObjectPointer)
!4184 = !DILocation(line: 0, scope: !4182)
!4185 = !DILocation(line: 638, column: 9, scope: !4182)
!4186 = !DILocation(line: 640, column: 16, scope: !4182)
!4187 = !DILocation(line: 640, column: 23, scope: !4182)
!4188 = !DILocation(line: 640, column: 9, scope: !4182)
!4189 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !251, file: !245, line: 780, type: !524, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !527, retainedNodes: !27)
!4190 = !DILocalVariable(name: "this", arg: 1, scope: !4189, type: !3198, flags: DIFlagArtificial | DIFlagObjectPointer)
!4191 = !DILocation(line: 0, scope: !4189)
!4192 = !DILocalVariable(name: "theIndex", arg: 2, scope: !4189, file: !245, line: 780, type: !244)
!4193 = !DILocation(line: 780, column: 29, scope: !4189)
!4194 = !DILocation(line: 784, column: 16, scope: !4189)
!4195 = !DILocation(line: 784, column: 23, scope: !4189)
!4196 = !DILocation(line: 784, column: 9, scope: !4189)
!4197 = distinct !DISubprogram(name: "parseDoc", linkageName: "_ZN11xalanc_1_108parseDocERNS_21XPathExecutionContextERKNS_14XalanDOMStringES4_PKNS_9XalanNodeEPKN11xercesc_2_77LocatorE", scope: !6, file: !1, line: 95, type: !4198, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !27)
!4198 = !DISubroutineType(types: !4199)
!4199 = !{!241, !2299, !620, !620, !2481, !2888}
!4200 = !DILocalVariable(name: "executionContext", arg: 1, scope: !4197, file: !1, line: 96, type: !2299)
!4201 = !DILocation(line: 96, column: 37, scope: !4197)
!4202 = !DILocalVariable(name: "uri", arg: 2, scope: !4197, file: !1, line: 97, type: !620)
!4203 = !DILocation(line: 97, column: 37, scope: !4197)
!4204 = !DILocalVariable(name: "base", arg: 3, scope: !4197, file: !1, line: 98, type: !620)
!4205 = !DILocation(line: 98, column: 37, scope: !4197)
!4206 = !DILocalVariable(name: "sourceNode", arg: 4, scope: !4197, file: !1, line: 99, type: !2481)
!4207 = !DILocation(line: 99, column: 37, scope: !4197)
!4208 = !DILocalVariable(name: "locator", arg: 5, scope: !4197, file: !1, line: 100, type: !2888)
!4209 = !DILocation(line: 100, column: 37, scope: !4197)
!4210 = !DILocation(line: 104, column: 16, scope: !4211)
!4211 = distinct !DILexicalBlock(scope: !4197, file: !1, line: 103, column: 5)
!4212 = !DILocation(line: 104, column: 42, scope: !4211)
!4213 = !DILocation(line: 104, column: 59, scope: !4211)
!4214 = !DILocation(line: 104, column: 79, scope: !4211)
!4215 = !DILocation(line: 104, column: 84, scope: !4211)
!4216 = !DILocation(line: 104, column: 33, scope: !4211)
!4217 = !DILocation(line: 104, column: 9, scope: !4211)
!4218 = !DILocation(line: 112, column: 1, scope: !4211)
!4219 = !DILocation(line: 105, column: 5, scope: !4211)
!4220 = !DILocation(line: 108, column: 16, scope: !4221)
!4221 = distinct !DILexicalBlock(scope: !4197, file: !1, line: 107, column: 5)
!4222 = !DILocation(line: 108, column: 34, scope: !4221)
!4223 = !DILocation(line: 108, column: 39, scope: !4221)
!4224 = !DILocation(line: 108, column: 45, scope: !4221)
!4225 = !DILocation(line: 108, column: 57, scope: !4221)
!4226 = !DILocation(line: 108, column: 9, scope: !4221)
!4227 = !DILocation(line: 109, column: 5, scope: !4221)
!4228 = !DILocation(line: 111, column: 5, scope: !4197)
!4229 = !DILocation(line: 112, column: 1, scope: !4221)
!4230 = !DILocation(line: 112, column: 1, scope: !4197)
!4231 = distinct !DISubprogram(name: "doWarn", linkageName: "_ZN11xalanc_1_106doWarnERNS_21XPathExecutionContextERKNS_14XalanDOMStringES4_PKNS_9XalanNodeEPKN11xercesc_2_77LocatorE", scope: !6, file: !1, line: 59, type: !4232, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !27)
!4232 = !DISubroutineType(types: !4233)
!4233 = !{null, !2299, !620, !620, !2481, !2888}
!4234 = !DILocalVariable(name: "executionContext", arg: 1, scope: !4231, file: !1, line: 60, type: !2299)
!4235 = !DILocation(line: 60, column: 49, scope: !4231)
!4236 = !DILocalVariable(name: "uri", arg: 2, scope: !4231, file: !1, line: 61, type: !620)
!4237 = !DILocation(line: 61, column: 49, scope: !4231)
!4238 = !DILocalVariable(name: "base", arg: 3, scope: !4231, file: !1, line: 62, type: !620)
!4239 = !DILocation(line: 62, column: 49, scope: !4231)
!4240 = !DILocalVariable(name: "sourceNode", arg: 4, scope: !4231, file: !1, line: 63, type: !2481)
!4241 = !DILocation(line: 63, column: 49, scope: !4231)
!4242 = !DILocalVariable(name: "locator", arg: 5, scope: !4231, file: !1, line: 64, type: !2888)
!4243 = !DILocation(line: 64, column: 49, scope: !4231)
!4244 = !DILocalVariable(name: "theGuard", scope: !4231, file: !1, line: 66, type: !2485)
!4245 = !DILocation(line: 66, column: 57, scope: !4231)
!4246 = !DILocation(line: 66, column: 66, scope: !4231)
!4247 = !DILocalVariable(name: "theMessage", scope: !4231, file: !1, line: 68, type: !639)
!4248 = !DILocation(line: 68, column: 21, scope: !4231)
!4249 = !DILocation(line: 68, column: 43, scope: !4231)
!4250 = !DILocation(line: 71, column: 9, scope: !4231)
!4251 = !DILocation(line: 73, column: 9, scope: !4231)
!4252 = !DILocation(line: 70, column: 5, scope: !4231)
!4253 = !DILocation(line: 75, column: 16, scope: !4254)
!4254 = distinct !DILexicalBlock(scope: !4231, file: !1, line: 75, column: 9)
!4255 = !DILocation(line: 75, column: 9, scope: !4254)
!4256 = !DILocation(line: 75, column: 22, scope: !4254)
!4257 = !DILocation(line: 75, column: 9, scope: !4231)
!4258 = !DILocalVariable(name: "theGuard", scope: !4259, file: !1, line: 77, type: !2485)
!4259 = distinct !DILexicalBlock(scope: !4254, file: !1, line: 76, column: 5)
!4260 = !DILocation(line: 77, column: 61, scope: !4259)
!4261 = !DILocation(line: 77, column: 70, scope: !4259)
!4262 = !DILocalVariable(name: "theTmpString", scope: !4259, file: !1, line: 78, type: !639)
!4263 = !DILocation(line: 78, column: 25, scope: !4259)
!4264 = !DILocation(line: 78, column: 49, scope: !4259)
!4265 = !DILocation(line: 80, column: 52, scope: !4259)
!4266 = !DILocation(line: 80, column: 9, scope: !4259)
!4267 = !DILocation(line: 82, column: 23, scope: !4259)
!4268 = !DILocation(line: 82, column: 9, scope: !4259)
!4269 = !DILocation(line: 82, column: 19, scope: !4259)
!4270 = !DILocation(line: 83, column: 23, scope: !4259)
!4271 = !DILocation(line: 83, column: 9, scope: !4259)
!4272 = !DILocation(line: 83, column: 20, scope: !4259)
!4273 = !DILocation(line: 85, column: 41, scope: !4259)
!4274 = !DILocation(line: 85, column: 9, scope: !4259)
!4275 = !DILocation(line: 86, column: 23, scope: !4259)
!4276 = !DILocation(line: 86, column: 9, scope: !4259)
!4277 = !DILocation(line: 86, column: 20, scope: !4259)
!4278 = !DILocation(line: 87, column: 5, scope: !4254)
!4279 = !DILocation(line: 87, column: 5, scope: !4259)
!4280 = !DILocation(line: 90, column: 1, scope: !4231)
!4281 = !DILocation(line: 90, column: 1, scope: !4259)
!4282 = !DILocation(line: 89, column: 5, scope: !4231)
!4283 = !DILocation(line: 89, column: 27, scope: !4231)
!4284 = !DILocation(line: 89, column: 39, scope: !4231)
!4285 = !DILocation(line: 89, column: 51, scope: !4231)
!4286 = !DILocation(line: 89, column: 22, scope: !4231)
!4287 = distinct !DISubprogram(name: "TranscodeFromLocalCodePage", linkageName: "_ZN11xalanc_1_1026TranscodeFromLocalCodePageEPKcRNS_14XalanDOMStringEj", scope: !6, file: !593, line: 1120, type: !4288, scopeLine: 1124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !27)
!4288 = !DISubroutineType(types: !4289)
!4289 = !{!620, !614, !639, !592}
!4290 = !DILocalVariable(name: "theSourceString", arg: 1, scope: !4287, file: !593, line: 1121, type: !614)
!4291 = !DILocation(line: 1121, column: 20, scope: !4287)
!4292 = !DILocalVariable(name: "result", arg: 2, scope: !4287, file: !593, line: 1122, type: !639)
!4293 = !DILocation(line: 1122, column: 41, scope: !4287)
!4294 = !DILocalVariable(name: "theSourceStringLength", arg: 3, scope: !4287, file: !593, line: 1123, type: !592)
!4295 = !DILocation(line: 1123, column: 30, scope: !4287)
!4296 = !DILocation(line: 1125, column: 5, scope: !4287)
!4297 = !DILocation(line: 1125, column: 19, scope: !4287)
!4298 = !DILocation(line: 1125, column: 36, scope: !4287)
!4299 = !DILocation(line: 1125, column: 12, scope: !4287)
!4300 = !DILocation(line: 1127, column: 9, scope: !4287)
!4301 = !DILocation(line: 1127, column: 2, scope: !4287)
!4302 = distinct !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !594, file: !593, line: 344, type: !637, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !709, retainedNodes: !27)
!4303 = !DILocalVariable(name: "this", arg: 1, scope: !4302, type: !632, flags: DIFlagArtificial | DIFlagObjectPointer)
!4304 = !DILocation(line: 0, scope: !4302)
!4305 = !DILocalVariable(name: "theSource", arg: 2, scope: !4302, file: !593, line: 344, type: !620)
!4306 = !DILocation(line: 344, column: 35, scope: !4302)
!4307 = !DILocation(line: 346, column: 17, scope: !4302)
!4308 = !DILocation(line: 346, column: 10, scope: !4302)
!4309 = !DILocation(line: 346, column: 3, scope: !4302)
!4310 = distinct !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !594, file: !593, line: 402, type: !718, scopeLine: 405, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !717, retainedNodes: !27)
!4311 = !DILocalVariable(name: "this", arg: 1, scope: !4310, type: !632, flags: DIFlagArtificial | DIFlagObjectPointer)
!4312 = !DILocation(line: 0, scope: !4310)
!4313 = !DILocalVariable(name: "theSource", arg: 2, scope: !4310, file: !593, line: 403, type: !614)
!4314 = !DILocation(line: 403, column: 17, scope: !4310)
!4315 = !DILocalVariable(name: "theCount", arg: 3, scope: !4310, file: !593, line: 404, type: !592)
!4316 = !DILocation(line: 404, column: 15, scope: !4310)
!4317 = !DILocation(line: 406, column: 3, scope: !4310)
!4318 = !DILocation(line: 408, column: 3, scope: !4310)
!4319 = !DILocation(line: 410, column: 3, scope: !4310)
!4320 = !DILocation(line: 412, column: 17, scope: !4310)
!4321 = !DILocation(line: 412, column: 28, scope: !4310)
!4322 = !DILocation(line: 412, column: 10, scope: !4310)
!4323 = !DILocation(line: 412, column: 3, scope: !4310)
!4324 = distinct !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !594, file: !593, line: 458, type: !637, scopeLine: 459, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !730, retainedNodes: !27)
!4325 = !DILocalVariable(name: "this", arg: 1, scope: !4324, type: !632, flags: DIFlagArtificial | DIFlagObjectPointer)
!4326 = !DILocation(line: 0, scope: !4324)
!4327 = !DILocalVariable(name: "theSource", arg: 2, scope: !4324, file: !593, line: 458, type: !620)
!4328 = !DILocation(line: 458, column: 31, scope: !4324)
!4329 = !DILocation(line: 460, column: 17, scope: !4324)
!4330 = !DILocation(line: 460, column: 27, scope: !4324)
!4331 = !DILocation(line: 460, column: 36, scope: !4324)
!4332 = !DILocation(line: 460, column: 46, scope: !4324)
!4333 = !DILocation(line: 460, column: 10, scope: !4324)
!4334 = !DILocation(line: 460, column: 3, scope: !4324)
!4335 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefList3getEv", scope: !2416, file: !2301, line: 354, type: !2440, scopeLine: 355, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2439, retainedNodes: !27)
!4336 = !DILocalVariable(name: "this", arg: 1, scope: !4335, type: !3008, flags: DIFlagArtificial | DIFlagObjectPointer)
!4337 = !DILocation(line: 0, scope: !4335)
!4338 = !DILocation(line: 356, column: 20, scope: !4335)
!4339 = !DILocation(line: 356, column: 13, scope: !4335)
!4340 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefList7releaseEv", scope: !2416, file: !2301, line: 366, type: !2432, scopeLine: 367, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2443, retainedNodes: !27)
!4341 = !DILocalVariable(name: "this", arg: 1, scope: !4340, type: !2835, flags: DIFlagArtificial | DIFlagObjectPointer)
!4342 = !DILocation(line: 0, scope: !4340)
!4343 = !DILocation(line: 370, column: 17, scope: !4344)
!4344 = distinct !DILexicalBlock(scope: !4340, file: !2301, line: 370, column: 17)
!4345 = !DILocation(line: 370, column: 38, scope: !4344)
!4346 = !DILocation(line: 370, column: 17, scope: !4340)
!4347 = !DILocation(line: 372, column: 17, scope: !4348)
!4348 = distinct !DILexicalBlock(scope: !4344, file: !2301, line: 371, column: 13)
!4349 = !DILocation(line: 372, column: 67, scope: !4348)
!4350 = !DILocation(line: 372, column: 42, scope: !4348)
!4351 = !DILocation(line: 374, column: 17, scope: !4348)
!4352 = !DILocation(line: 374, column: 38, scope: !4348)
!4353 = !DILocation(line: 375, column: 13, scope: !4348)
!4354 = !DILocation(line: 376, column: 9, scope: !4340)
!4355 = distinct !DISubprogram(name: "XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm", scope: !3060, file: !589, line: 62, type: !3069, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3068, retainedNodes: !27)
!4356 = !DILocalVariable(name: "this", arg: 1, scope: !4355, type: !4357, flags: DIFlagArtificial | DIFlagObjectPointer)
!4357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3060, size: 64)
!4358 = !DILocation(line: 0, scope: !4355)
!4359 = !DILocalVariable(name: "theMemoryManager", arg: 2, scope: !4355, file: !589, line: 63, type: !265)
!4360 = !DILocation(line: 63, column: 33, scope: !4355)
!4361 = !DILocalVariable(name: "theSize", arg: 3, scope: !4355, file: !589, line: 64, type: !3071)
!4362 = !DILocation(line: 64, column: 33, scope: !4355)
!4363 = !DILocation(line: 65, column: 9, scope: !4355)
!4364 = !DILocation(line: 65, column: 25, scope: !4355)
!4365 = !DILocation(line: 66, column: 9, scope: !4355)
!4366 = !DILocation(line: 66, column: 19, scope: !4355)
!4367 = !DILocation(line: 66, column: 45, scope: !4355)
!4368 = !DILocation(line: 66, column: 36, scope: !4355)
!4369 = !DILocation(line: 68, column: 5, scope: !4355)
!4370 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !3060, file: !589, line: 79, type: !3076, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3075, retainedNodes: !27)
!4371 = !DILocalVariable(name: "this", arg: 1, scope: !4370, type: !4372, flags: DIFlagArtificial | DIFlagObjectPointer)
!4372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3079, size: 64)
!4373 = !DILocation(line: 0, scope: !4370)
!4374 = !DILocation(line: 81, column: 16, scope: !4370)
!4375 = !DILocation(line: 81, column: 9, scope: !4370)
!4376 = distinct !DISubprogram(name: "FunctionDocument", linkageName: "_ZN11xalanc_1_1016FunctionDocumentC2ERKS0_", scope: !2240, file: !2241, line: 36, type: !4377, scopeLine: 36, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4379, retainedNodes: !27)
!4377 = !DISubroutineType(types: !4378)
!4378 = !{null, !2249, !2323}
!4379 = !DISubprogram(name: "FunctionDocument", scope: !2240, type: !4377, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!4380 = !DILocalVariable(name: "this", arg: 1, scope: !4376, type: !2312, flags: DIFlagArtificial | DIFlagObjectPointer)
!4381 = !DILocation(line: 0, scope: !4376)
!4382 = !DILocalVariable(arg: 2, scope: !4376, type: !2323)
!4383 = !DILocation(line: 36, column: 25, scope: !4376)
!4384 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !3060, file: !589, line: 85, type: !3073, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3080, retainedNodes: !27)
!4385 = !DILocalVariable(name: "this", arg: 1, scope: !4384, type: !4357, flags: DIFlagArtificial | DIFlagObjectPointer)
!4386 = !DILocation(line: 0, scope: !4384)
!4387 = !DILocation(line: 87, column: 9, scope: !4384)
!4388 = !DILocation(line: 87, column: 19, scope: !4384)
!4389 = !DILocation(line: 88, column: 5, scope: !4384)
!4390 = distinct !DISubprogram(name: "~XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardD2Ev", scope: !3060, file: !589, line: 70, type: !3073, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3072, retainedNodes: !27)
!4391 = !DILocalVariable(name: "this", arg: 1, scope: !4390, type: !4357, flags: DIFlagArtificial | DIFlagObjectPointer)
!4392 = !DILocation(line: 0, scope: !4390)
!4393 = !DILocation(line: 72, column: 13, scope: !4394)
!4394 = distinct !DILexicalBlock(scope: !4395, file: !589, line: 72, column: 13)
!4395 = distinct !DILexicalBlock(scope: !4390, file: !589, line: 71, column: 5)
!4396 = !DILocation(line: 72, column: 23, scope: !4394)
!4397 = !DILocation(line: 72, column: 13, scope: !4395)
!4398 = !DILocation(line: 74, column: 13, scope: !4399)
!4399 = distinct !DILexicalBlock(scope: !4394, file: !589, line: 73, column: 9)
!4400 = !DILocation(line: 74, column: 40, scope: !4399)
!4401 = !DILocation(line: 74, column: 29, scope: !4399)
!4402 = !DILocation(line: 75, column: 9, scope: !4399)
!4403 = !DILocation(line: 76, column: 5, scope: !4390)
!4404 = distinct !DISubprogram(name: "Function", linkageName: "_ZN11xalanc_1_108FunctionC2ERKS0_", scope: !2244, file: !2245, line: 52, type: !4405, scopeLine: 52, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4410, retainedNodes: !27)
!4405 = !DISubroutineType(types: !4406)
!4406 = !{null, !4407, !4408}
!4407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2244, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4408 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4409, size: 64)
!4409 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2244)
!4410 = !DISubprogram(name: "Function", scope: !2244, type: !4405, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!4411 = !DILocalVariable(name: "this", arg: 1, scope: !4404, type: !4412, flags: DIFlagArtificial | DIFlagObjectPointer)
!4412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2244, size: 64)
!4413 = !DILocation(line: 0, scope: !4404)
!4414 = !DILocalVariable(arg: 2, scope: !4404, type: !4408)
!4415 = !DILocation(line: 52, column: 26, scope: !4404)
