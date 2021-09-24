; ModuleID = 'FormatterToDOM.cpp'
source_filename = "FormatterToDOM.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::FormatterToDOM" = type { %"class.xalanc_1_10::FormatterListener", %"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDocumentFragment"*, %"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString" }
%"class.xalanc_1_10::FormatterListener" = type { %"class.xercesc_2_7::DocumentHandler", %"class.xalanc_1_10::PrefixResolver"*, i32, i32 }
%"class.xercesc_2_7::DocumentHandler" = type { i32 (...)** }
%"class.xalanc_1_10::PrefixResolver" = type { i32 (...)** }
%"class.xalanc_1_10::XalanVector.0" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanElement"** }
%"class.xalanc_1_10::XalanDocument" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }
%"class.xalanc_1_10::XalanDocumentFragment" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanElement" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xercesc_2_7::Locator" = type opaque
%"class.xercesc_2_7::AttributeList" = type { i32 (...)** }
%"class.xalanc_1_10::XalanText" = type { %"class.xalanc_1_10::XalanCharacterData" }
%"class.xalanc_1_10::XalanCharacterData" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanProcessingInstruction" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanEntityReference" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanComment" = type { %"class.xalanc_1_10::XalanCharacterData" }
%"class.xalanc_1_10::XalanCDATASection" = type { %"class.xalanc_1_10::XalanText" }
%"class.xalanc_1_10::Writer" = type opaque
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZN11xalanc_1_1014XalanDOMStringD2Ev = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEEC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEED2Ev = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE9push_backERKS2_ = comdat any

$_ZNK11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE5emptyEv = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE4backEv = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE8pop_backEv = comdat any

$_ZN11xalanc_1_106assignERNS_14XalanDOMStringEPKtj = comdat any

$_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$__clang_call_terminate = comdat any

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

$_ZNK11xalanc_1_1014XalanDOMString6lengthEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString4sizeEv = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE8allocateEm = comdat any

$_ZNK11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE7destroyEPS2_S6_ = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE5beginEv = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE10deallocateEPS2_ = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE7destroyERS2_ = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE10endPointerEv = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE10doPushBackERKS2_ = comdat any

$_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_12XalanElementEE9constructEPS2_RKS2_RN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEEC2ERKS5_RN11xercesc_2_713MemoryManagerEm = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE4swapERS5_ = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE9local_maxEmm = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE6insertEPS2_PKS2_S8_ = comdat any

$_ZNK11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE5beginEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE14local_distanceEPKS2_S7_ = comdat any

$_ZNK11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE4sizeEv = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE14ensureCapacityEm = comdat any

$_ZNK11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE8capacityEv = comdat any

$_ZSt4copyIPKPN11xalanc_1_1012XalanElementEPS2_ET0_T_S7_S6_ = comdat any

$_ZSt13copy_backwardIPPN11xalanc_1_1012XalanElementES3_ET0_T_S5_S4_ = comdat any

$_ZSt8distanceIPKPN11xalanc_1_1012XalanElementEENSt15iterator_traitsIT_E15difference_typeES6_S6_ = comdat any

$_ZSt10__distanceIPKPN11xalanc_1_1012XalanElementEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKPN11xalanc_1_1012XalanElementEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE9doReserveEm = comdat any

$_ZSt13__copy_move_aILb0EPKPN11xalanc_1_1012XalanElementEPS2_ET1_T0_S7_S6_ = comdat any

$_ZSt12__miter_baseIPKPN11xalanc_1_1012XalanElementEET_S5_ = comdat any

$_ZSt12__niter_wrapIPPN11xalanc_1_1012XalanElementEET_RKS4_S4_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKPN11xalanc_1_1012XalanElementEPS2_ET1_T0_S7_S6_ = comdat any

$_ZSt12__niter_baseIPKPN11xalanc_1_1012XalanElementEET_S5_ = comdat any

$_ZSt12__niter_baseIPPN11xalanc_1_1012XalanElementEET_S4_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKPN11xalanc_1_1012XalanElementEPS2_ET1_T0_S7_S6_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN11xalanc_1_1012XalanElementEEEPT_PKS6_S9_S7_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPN11xalanc_1_1012XalanElementES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPPN11xalanc_1_1012XalanElementEET_S4_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPPN11xalanc_1_1012XalanElementES3_ET1_T0_S5_S4_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPN11xalanc_1_1012XalanElementES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN11xalanc_1_1012XalanElementEEEPT_PKS6_S9_S7_ = comdat any

$_ZNK11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE10endPointerEv = comdat any

@_ZN11xalanc_1_1014FormatterToDOM13s_emptyStringE = dso_local global %"class.xalanc_1_10::XalanDOMString" zeroinitializer, align 8, !dbg !0
@__dso_handle = external hidden global i8
@_ZTVN11xalanc_1_1014FormatterToDOME = dso_local unnamed_addr constant { [23 x i8*] } { [23 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1014FormatterToDOME to i8*), i8* bitcast (void (%"class.xalanc_1_10::FormatterToDOM"*)* @_ZN11xalanc_1_1014FormatterToDOMD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::FormatterToDOM"*)* @_ZN11xalanc_1_1014FormatterToDOMD0Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::FormatterToDOM"*, i16*, i32)* @_ZN11xalanc_1_1014FormatterToDOM10charactersEPKtj to i8*), i8* bitcast (void (%"class.xalanc_1_10::FormatterToDOM"*)* @_ZN11xalanc_1_1014FormatterToDOM11endDocumentEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::FormatterToDOM"*, i16*)* @_ZN11xalanc_1_1014FormatterToDOM10endElementEPKt to i8*), i8* bitcast (void (%"class.xalanc_1_10::FormatterToDOM"*, i16*, i32)* @_ZN11xalanc_1_1014FormatterToDOM19ignorableWhitespaceEPKtj to i8*), i8* bitcast (void (%"class.xalanc_1_10::FormatterToDOM"*, i16*, i16*)* @_ZN11xalanc_1_1014FormatterToDOM21processingInstructionEPKtS2_ to i8*), i8* bitcast (void (%"class.xalanc_1_10::FormatterToDOM"*)* @_ZN11xalanc_1_1014FormatterToDOM13resetDocumentEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::FormatterToDOM"*, %"class.xercesc_2_7::Locator"*)* @_ZN11xalanc_1_1014FormatterToDOM18setDocumentLocatorEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::FormatterToDOM"*)* @_ZN11xalanc_1_1014FormatterToDOM13startDocumentEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::FormatterToDOM"*, i16*, %"class.xercesc_2_7::AttributeList"*)* @_ZN11xalanc_1_1014FormatterToDOM12startElementEPKtRN11xercesc_2_713AttributeListE to i8*), i8* bitcast (void (%"class.xalanc_1_10::FormatterToDOM"*, i16*, i32)* @_ZN11xalanc_1_1014FormatterToDOM13charactersRawEPKtj to i8*), i8* bitcast (void (%"class.xalanc_1_10::FormatterToDOM"*, i16*)* @_ZN11xalanc_1_1014FormatterToDOM7commentEPKt to i8*), i8* bitcast (void (%"class.xalanc_1_10::FormatterToDOM"*, i16*, i32)* @_ZN11xalanc_1_1014FormatterToDOM5cdataEPKtj to i8*), i8* bitcast (void (%"class.xalanc_1_10::FormatterToDOM"*, i16*)* @_ZN11xalanc_1_1014FormatterToDOM15entityReferenceEPKt to i8*), i8* bitcast (%"class.xalanc_1_10::Writer"* (%"class.xalanc_1_10::FormatterListener"*)* @_ZNK11xalanc_1_1017FormatterListener9getWriterEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::FormatterListener"*)* @_ZNK11xalanc_1_1017FormatterListener16getDoctypeSystemEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::FormatterListener"*)* @_ZNK11xalanc_1_1017FormatterListener16getDoctypePublicEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::FormatterListener"*)* @_ZNK11xalanc_1_1017FormatterListener11getEncodingEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::FormatterListener"*)* @_ZNK11xalanc_1_1017FormatterListener12getMediaTypeEv to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::FormatterListener"*)* @_ZNK11xalanc_1_1017FormatterListener9getIndentEv to i8*)] }, align 8
@_ZN11xalanc_1_1017FormatterListener10s_piTargetE = external dso_local constant [0 x i16], align 2
@_ZN11xalanc_1_1017FormatterListener8s_piDataE = external dso_local constant [0 x i16], align 2
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1014FormatterToDOME = dso_local constant [32 x i8] c"N11xalanc_1_1014FormatterToDOME\00", align 1
@_ZTIN11xalanc_1_1017FormatterListenerE = external dso_local constant i8*
@_ZTIN11xalanc_1_1014FormatterToDOME = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @_ZTSN11xalanc_1_1014FormatterToDOME, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1017FormatterListenerE to i8*) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_FormatterToDOM.cpp, i8* null }]

@_ZN11xalanc_1_1014FormatterToDOMC1EPNS_13XalanDocumentEPNS_21XalanDocumentFragmentEPNS_12XalanElementERN11xercesc_2_713MemoryManagerE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::FormatterToDOM"*, %"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDocumentFragment"*, %"class.xalanc_1_10::XalanElement"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xalanc_1_10::FormatterToDOM"*, %"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDocumentFragment"*, %"class.xalanc_1_10::XalanElement"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xalanc_1_1014FormatterToDOMC2EPNS_13XalanDocumentEPNS_21XalanDocumentFragmentEPNS_12XalanElementERN11xercesc_2_713MemoryManagerE
@_ZN11xalanc_1_1014FormatterToDOMC1EPNS_13XalanDocumentEPNS_12XalanElementERN11xercesc_2_713MemoryManagerE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::FormatterToDOM"*, %"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanElement"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xalanc_1_10::FormatterToDOM"*, %"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanElement"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xalanc_1_1014FormatterToDOMC2EPNS_13XalanDocumentEPNS_12XalanElementERN11xercesc_2_713MemoryManagerE
@_ZN11xalanc_1_1014FormatterToDOMD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::FormatterToDOM"*), void (%"class.xalanc_1_10::FormatterToDOM"*)* @_ZN11xalanc_1_1014FormatterToDOMD2Ev

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !1952 {
entry:
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv(), !dbg !1953
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014FormatterToDOM13s_emptyStringE, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !1954
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1014XalanDOMStringD2Ev to void (i8*)*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014FormatterToDOM13s_emptyStringE to i8*), i8* @__dso_handle) #3, !dbg !1954
  ret void, !dbg !1953
}

declare dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv() #1

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %this) unnamed_addr #2 comdat align 2 !dbg !1955 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !1956, metadata !DIExpression()), !dbg !1957
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !1958
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %m_data) #3, !dbg !1958
  ret void, !dbg !1960
}

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1014FormatterToDOMC2EPNS_13XalanDocumentEPNS_21XalanDocumentFragmentEPNS_12XalanElementERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::FormatterToDOM"* %this, %"class.xalanc_1_10::XalanDocument"* %doc, %"class.xalanc_1_10::XalanDocumentFragment"* %docFrag, %"class.xalanc_1_10::XalanElement"* %currentElement, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1961 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterToDOM"*, align 8
  %doc.addr = alloca %"class.xalanc_1_10::XalanDocument"*, align 8
  %docFrag.addr = alloca %"class.xalanc_1_10::XalanDocumentFragment"*, align 8
  %currentElement.addr = alloca %"class.xalanc_1_10::XalanElement"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::FormatterToDOM"* %this, %"class.xalanc_1_10::FormatterToDOM"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToDOM"** %this.addr, metadata !1962, metadata !DIExpression()), !dbg !1964
  store %"class.xalanc_1_10::XalanDocument"* %doc, %"class.xalanc_1_10::XalanDocument"** %doc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocument"** %doc.addr, metadata !1965, metadata !DIExpression()), !dbg !1966
  store %"class.xalanc_1_10::XalanDocumentFragment"* %docFrag, %"class.xalanc_1_10::XalanDocumentFragment"** %docFrag.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocumentFragment"** %docFrag.addr, metadata !1967, metadata !DIExpression()), !dbg !1968
  store %"class.xalanc_1_10::XalanElement"* %currentElement, %"class.xalanc_1_10::XalanElement"** %currentElement.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"** %currentElement.addr, metadata !1969, metadata !DIExpression()), !dbg !1970
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1971, metadata !DIExpression()), !dbg !1972
  %this1 = load %"class.xalanc_1_10::FormatterToDOM"*, %"class.xalanc_1_10::FormatterToDOM"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::FormatterToDOM"* %this1 to %"class.xalanc_1_10::FormatterListener"*, !dbg !1973
  call void @_ZN11xalanc_1_1017FormatterListenerC2ENS0_7eFormatE(%"class.xalanc_1_10::FormatterListener"* %0, i32 4), !dbg !1974
  %1 = bitcast %"class.xalanc_1_10::FormatterToDOM"* %this1 to i32 (...)***, !dbg !1973
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [23 x i8*] }, { [23 x i8*] }* @_ZTVN11xalanc_1_1014FormatterToDOME, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1973
  %m_doc = getelementptr inbounds %"class.xalanc_1_10::FormatterToDOM", %"class.xalanc_1_10::FormatterToDOM"* %this1, i32 0, i32 1, !dbg !1975
  %2 = load %"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDocument"** %doc.addr, align 8, !dbg !1976
  store %"class.xalanc_1_10::XalanDocument"* %2, %"class.xalanc_1_10::XalanDocument"** %m_doc, align 8, !dbg !1975
  %m_docFrag = getelementptr inbounds %"class.xalanc_1_10::FormatterToDOM", %"class.xalanc_1_10::FormatterToDOM"* %this1, i32 0, i32 2, !dbg !1977
  %3 = load %"class.xalanc_1_10::XalanDocumentFragment"*, %"class.xalanc_1_10::XalanDocumentFragment"** %docFrag.addr, align 8, !dbg !1978
  store %"class.xalanc_1_10::XalanDocumentFragment"* %3, %"class.xalanc_1_10::XalanDocumentFragment"** %m_docFrag, align 8, !dbg !1977
  %m_currentElem = getelementptr inbounds %"class.xalanc_1_10::FormatterToDOM", %"class.xalanc_1_10::FormatterToDOM"* %this1, i32 0, i32 3, !dbg !1979
  %4 = load %"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanElement"** %currentElement.addr, align 8, !dbg !1980
  store %"class.xalanc_1_10::XalanElement"* %4, %"class.xalanc_1_10::XalanElement"** %m_currentElem, align 8, !dbg !1979
  %m_elemStack = getelementptr inbounds %"class.xalanc_1_10::FormatterToDOM", %"class.xalanc_1_10::FormatterToDOM"* %this1, i32 0, i32 4, !dbg !1981
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1982
  invoke void @_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector.0"* %m_elemStack, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %5, i64 0)
          to label %invoke.cont unwind label %lpad, !dbg !1981

invoke.cont:                                      ; preds = %entry
  %m_buffer1 = getelementptr inbounds %"class.xalanc_1_10::FormatterToDOM", %"class.xalanc_1_10::FormatterToDOM"* %this1, i32 0, i32 5, !dbg !1983
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1984
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %m_buffer1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %6)
          to label %invoke.cont3 unwind label %lpad2, !dbg !1983

invoke.cont3:                                     ; preds = %invoke.cont
  %m_buffer2 = getelementptr inbounds %"class.xalanc_1_10::FormatterToDOM", %"class.xalanc_1_10::FormatterToDOM"* %this1, i32 0, i32 6, !dbg !1985
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1986
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %m_buffer2, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %7)
          to label %invoke.cont5 unwind label %lpad4, !dbg !1985

invoke.cont5:                                     ; preds = %invoke.cont3
  ret void, !dbg !1987

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1987
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1987
  store i8* %9, i8** %exn.slot, align 8, !dbg !1987
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1987
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1987
  br label %ehcleanup6, !dbg !1987

lpad2:                                            ; preds = %invoke.cont
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1987
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1987
  store i8* %12, i8** %exn.slot, align 8, !dbg !1987
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1987
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1987
  br label %ehcleanup, !dbg !1987

lpad4:                                            ; preds = %invoke.cont3
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !1987
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !1987
  store i8* %15, i8** %exn.slot, align 8, !dbg !1987
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !1987
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !1987
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_buffer1) #3, !dbg !1988
  br label %ehcleanup, !dbg !1988

ehcleanup:                                        ; preds = %lpad4, %lpad2
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %m_elemStack) #3, !dbg !1988
  br label %ehcleanup6, !dbg !1988

ehcleanup6:                                       ; preds = %ehcleanup, %lpad
  %17 = bitcast %"class.xalanc_1_10::FormatterToDOM"* %this1 to %"class.xalanc_1_10::FormatterListener"*, !dbg !1988
  call void @_ZN11xalanc_1_1017FormatterListenerD2Ev(%"class.xalanc_1_10::FormatterListener"* %17) #3, !dbg !1988
  br label %eh.resume, !dbg !1988

eh.resume:                                        ; preds = %ehcleanup6
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1988
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1988
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1988
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1988
  resume { i8*, i32 } %lpad.val7, !dbg !1988
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

declare dso_local void @_ZN11xalanc_1_1017FormatterListenerC2ENS0_7eFormatE(%"class.xalanc_1_10::FormatterListener"*, i32) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector.0"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %initialAllocation) unnamed_addr #0 comdat align 2 !dbg !1990 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %initialAllocation.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !1991, metadata !DIExpression()), !dbg !1992
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1993, metadata !DIExpression()), !dbg !1994
  store i64 %initialAllocation, i64* %initialAllocation.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %initialAllocation.addr, metadata !1995, metadata !DIExpression()), !dbg !1996
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !1997
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1998
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !1997
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !1999
  store i64 0, i64* %m_size, align 8, !dbg !1999
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 2, !dbg !2000
  %1 = load i64, i64* %initialAllocation.addr, align 8, !dbg !2001
  store i64 %1, i64* %m_allocation, align 8, !dbg !2000
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !2002
  %2 = load i64, i64* %initialAllocation.addr, align 8, !dbg !2003
  %cmp = icmp ugt i64 %2, 0, !dbg !2004
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2003

cond.true:                                        ; preds = %entry
  %3 = load i64, i64* %initialAllocation.addr, align 8, !dbg !2005
  %call = call %"class.xalanc_1_10::XalanElement"** @_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE8allocateEm(%"class.xalanc_1_10::XalanVector.0"* %this1, i64 %3), !dbg !2006
  br label %cond.end, !dbg !2003

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2003

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"class.xalanc_1_10::XalanElement"** [ %call, %cond.true ], [ null, %cond.false ], !dbg !2003
  store %"class.xalanc_1_10::XalanElement"** %cond, %"class.xalanc_1_10::XalanElement"*** %m_data, align 8, !dbg !2002
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2007
  ret void, !dbg !2009
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2010 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2011, metadata !DIExpression()), !dbg !2012
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2013

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 2, !dbg !2015
  %0 = load i64, i64* %m_allocation, align 8, !dbg !2015
  %cmp = icmp ne i64 %0, 0, !dbg !2017
  br i1 %cmp, label %if.then, label %if.end, !dbg !2018

if.then:                                          ; preds = %invoke.cont
  %call = invoke %"class.xalanc_1_10::XalanElement"** @_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2019

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke %"class.xalanc_1_10::XalanElement"** @_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2021

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE7destroyEPS2_S6_(%"class.xalanc_1_10::XalanElement"** %call, %"class.xalanc_1_10::XalanElement"** %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !2022

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !2023
  %1 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %m_data, align 8, !dbg !2023
  invoke void @_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE10deallocateEPS2_(%"class.xalanc_1_10::XalanVector.0"* %this1, %"class.xalanc_1_10::XalanElement"** %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2024

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !2025

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !2026

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2013
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2013
  call void @__clang_call_terminate(i8* %3) #9, !dbg !2013
  unreachable, !dbg !2013
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1017FormatterListenerD2Ev(%"class.xalanc_1_10::FormatterListener"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1014FormatterToDOMC2EPNS_13XalanDocumentEPNS_12XalanElementERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::FormatterToDOM"* %this, %"class.xalanc_1_10::XalanDocument"* %doc, %"class.xalanc_1_10::XalanElement"* %elem, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2027 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterToDOM"*, align 8
  %doc.addr = alloca %"class.xalanc_1_10::XalanDocument"*, align 8
  %elem.addr = alloca %"class.xalanc_1_10::XalanElement"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::FormatterToDOM"* %this, %"class.xalanc_1_10::FormatterToDOM"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToDOM"** %this.addr, metadata !2028, metadata !DIExpression()), !dbg !2029
  store %"class.xalanc_1_10::XalanDocument"* %doc, %"class.xalanc_1_10::XalanDocument"** %doc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocument"** %doc.addr, metadata !2030, metadata !DIExpression()), !dbg !2031
  store %"class.xalanc_1_10::XalanElement"* %elem, %"class.xalanc_1_10::XalanElement"** %elem.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"** %elem.addr, metadata !2032, metadata !DIExpression()), !dbg !2033
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2034, metadata !DIExpression()), !dbg !2035
  %this1 = load %"class.xalanc_1_10::FormatterToDOM"*, %"class.xalanc_1_10::FormatterToDOM"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::FormatterToDOM"* %this1 to %"class.xalanc_1_10::FormatterListener"*, !dbg !2036
  call void @_ZN11xalanc_1_1017FormatterListenerC2ENS0_7eFormatE(%"class.xalanc_1_10::FormatterListener"* %0, i32 4), !dbg !2037
  %1 = bitcast %"class.xalanc_1_10::FormatterToDOM"* %this1 to i32 (...)***, !dbg !2036
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [23 x i8*] }, { [23 x i8*] }* @_ZTVN11xalanc_1_1014FormatterToDOME, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2036
  %m_doc = getelementptr inbounds %"class.xalanc_1_10::FormatterToDOM", %"class.xalanc_1_10::FormatterToDOM"* %this1, i32 0, i32 1, !dbg !2038
  %2 = load %"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDocument"** %doc.addr, align 8, !dbg !2039
  store %"class.xalanc_1_10::XalanDocument"* %2, %"class.xalanc_1_10::XalanDocument"** %m_doc, align 8, !dbg !2038
  %m_docFrag = getelementptr inbounds %"class.xalanc_1_10::FormatterToDOM", %"class.xalanc_1_10::FormatterToDOM"* %this1, i32 0, i32 2, !dbg !2040
  store %"class.xalanc_1_10::XalanDocumentFragment"* null, %"class.xalanc_1_10::XalanDocumentFragment"** %m_docFrag, align 8, !dbg !2040
  %m_currentElem = getelementptr inbounds %"class.xalanc_1_10::FormatterToDOM", %"class.xalanc_1_10::FormatterToDOM"* %this1, i32 0, i32 3, !dbg !2041
  %3 = load %"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanElement"** %elem.addr, align 8, !dbg !2042
  store %"class.xalanc_1_10::XalanElement"* %3, %"class.xalanc_1_10::XalanElement"** %m_currentElem, align 8, !dbg !2041
  %m_elemStack = getelementptr inbounds %"class.xalanc_1_10::FormatterToDOM", %"class.xalanc_1_10::FormatterToDOM"* %this1, i32 0, i32 4, !dbg !2043
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2044
  invoke void @_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector.0"* %m_elemStack, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %4, i64 0)
          to label %invoke.cont unwind label %lpad, !dbg !2043

invoke.cont:                                      ; preds = %entry
  %m_buffer1 = getelementptr inbounds %"class.xalanc_1_10::FormatterToDOM", %"class.xalanc_1_10::FormatterToDOM"* %this1, i32 0, i32 5, !dbg !2045
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2046
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %m_buffer1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %5)
          to label %invoke.cont3 unwind label %lpad2, !dbg !2045

invoke.cont3:                                     ; preds = %invoke.cont
  %m_buffer2 = getelementptr inbounds %"class.xalanc_1_10::FormatterToDOM", %"class.xalanc_1_10::FormatterToDOM"* %this1, i32 0, i32 6, !dbg !2047
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2048
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %m_buffer2, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %6)
          to label %invoke.cont5 unwind label %lpad4, !dbg !2047

invoke.cont5:                                     ; preds = %invoke.cont3
  ret void, !dbg !2049

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2049
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2049
  store i8* %8, i8** %exn.slot, align 8, !dbg !2049
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2049
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2049
  br label %ehcleanup6, !dbg !2049

lpad2:                                            ; preds = %invoke.cont
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !2049
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !2049
  store i8* %11, i8** %exn.slot, align 8, !dbg !2049
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !2049
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !2049
  br label %ehcleanup, !dbg !2049

lpad4:                                            ; preds = %invoke.cont3
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !2049
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !2049
  store i8* %14, i8** %exn.slot, align 8, !dbg !2049
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !2049
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !2049
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_buffer1) #3, !dbg !2050
  br label %ehcleanup, !dbg !2050

ehcleanup:                                        ; preds = %lpad4, %lpad2
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %m_elemStack) #3, !dbg !2050
  br label %ehcleanup6, !dbg !2050

ehcleanup6:                                       ; preds = %ehcleanup, %lpad
  %16 = bitcast %"class.xalanc_1_10::FormatterToDOM"* %this1 to %"class.xalanc_1_10::FormatterListener"*, !dbg !2050
  call void @_ZN11xalanc_1_1017FormatterListenerD2Ev(%"class.xalanc_1_10::FormatterListener"* %16) #3, !dbg !2050
  br label %eh.resume, !dbg !2050

eh.resume:                                        ; preds = %ehcleanup6
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2050
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2050
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2050
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2050
  resume { i8*, i32 } %lpad.val7, !dbg !2050
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1014FormatterToDOMD2Ev(%"class.xalanc_1_10::FormatterToDOM"* %this) unnamed_addr #2 align 2 !dbg !2052 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterToDOM"*, align 8
  store %"class.xalanc_1_10::FormatterToDOM"* %this, %"class.xalanc_1_10::FormatterToDOM"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToDOM"** %this.addr, metadata !2053, metadata !DIExpression()), !dbg !2054
  %this1 = load %"class.xalanc_1_10::FormatterToDOM"*, %"class.xalanc_1_10::FormatterToDOM"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::FormatterToDOM"* %this1 to i32 (...)***, !dbg !2055
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [23 x i8*] }, { [23 x i8*] }* @_ZTVN11xalanc_1_1014FormatterToDOME, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2055
  %m_buffer2 = getelementptr inbounds %"class.xalanc_1_10::FormatterToDOM", %"class.xalanc_1_10::FormatterToDOM"* %this1, i32 0, i32 6, !dbg !2056
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_buffer2) #3, !dbg !2056
  %m_buffer1 = getelementptr inbounds %"class.xalanc_1_10::FormatterToDOM", %"class.xalanc_1_10::FormatterToDOM"* %this1, i32 0, i32 5, !dbg !2056
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_buffer1) #3, !dbg !2056
  %m_elemStack = getelementptr inbounds %"class.xalanc_1_10::FormatterToDOM", %"class.xalanc_1_10::FormatterToDOM"* %this1, i32 0, i32 4, !dbg !2056
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %m_elemStack) #3, !dbg !2056
  %1 = bitcast %"class.xalanc_1_10::FormatterToDOM"* %this1 to %"class.xalanc_1_10::FormatterListener"*, !dbg !2056
  call void @_ZN11xalanc_1_1017FormatterListenerD2Ev(%"class.xalanc_1_10::FormatterListener"* %1) #3, !dbg !2056
  ret void, !dbg !2058
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1014FormatterToDOMD0Ev(%"class.xalanc_1_10::FormatterToDOM"* %this) unnamed_addr #2 align 2 !dbg !2059 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterToDOM"*, align 8
  store %"class.xalanc_1_10::FormatterToDOM"* %this, %"class.xalanc_1_10::FormatterToDOM"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToDOM"** %this.addr, metadata !2060, metadata !DIExpression()), !dbg !2061
  %this1 = load %"class.xalanc_1_10::FormatterToDOM"*, %"class.xalanc_1_10::FormatterToDOM"** %this.addr, align 8
  call void @_ZN11xalanc_1_1014FormatterToDOMD1Ev(%"class.xalanc_1_10::FormatterToDOM"* %this1) #3, !dbg !2062
  %0 = bitcast %"class.xalanc_1_10::FormatterToDOM"* %this1 to i8*, !dbg !2062
  call void @_ZdlPv(i8* %0) #10, !dbg !2062
  ret void, !dbg !2063
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #6

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1014FormatterToDOM18setDocumentLocatorEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::FormatterToDOM"* %this, %"class.xercesc_2_7::Locator"* %0) unnamed_addr #2 align 2 !dbg !2064 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterToDOM"*, align 8
  %.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  store %"class.xalanc_1_10::FormatterToDOM"* %this, %"class.xalanc_1_10::FormatterToDOM"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToDOM"** %this.addr, metadata !2065, metadata !DIExpression()), !dbg !2066
  store %"class.xercesc_2_7::Locator"* %0, %"class.xercesc_2_7::Locator"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %.addr, metadata !2067, metadata !DIExpression()), !dbg !2068
  %this1 = load %"class.xalanc_1_10::FormatterToDOM"*, %"class.xalanc_1_10::FormatterToDOM"** %this.addr, align 8
  ret void, !dbg !2069
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1014FormatterToDOM13startDocumentEv(%"class.xalanc_1_10::FormatterToDOM"* %this) unnamed_addr #2 align 2 !dbg !2070 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterToDOM"*, align 8
  store %"class.xalanc_1_10::FormatterToDOM"* %this, %"class.xalanc_1_10::FormatterToDOM"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToDOM"** %this.addr, metadata !2071, metadata !DIExpression()), !dbg !2072
  %this1 = load %"class.xalanc_1_10::FormatterToDOM"*, %"class.xalanc_1_10::FormatterToDOM"** %this.addr, align 8
  ret void, !dbg !2073
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1014FormatterToDOM11endDocumentEv(%"class.xalanc_1_10::FormatterToDOM"* %this) unnamed_addr #2 align 2 !dbg !2074 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterToDOM"*, align 8
  store %"class.xalanc_1_10::FormatterToDOM"* %this, %"class.xalanc_1_10::FormatterToDOM"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToDOM"** %this.addr, metadata !2075, metadata !DIExpression()), !dbg !2076
  %this1 = load %"class.xalanc_1_10::FormatterToDOM"*, %"class.xalanc_1_10::FormatterToDOM"** %this.addr, align 8
  ret void, !dbg !2077
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1014FormatterToDOM12startElementEPKtRN11xercesc_2_713AttributeListE(%"class.xalanc_1_10::FormatterToDOM"* %this, i16* %name, %"class.xercesc_2_7::AttributeList"* dereferenceable(8) %attrs) unnamed_addr #0 align 2 !dbg !2078 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterToDOM"*, align 8
  %name.addr = alloca i16*, align 8
  %attrs.addr = alloca %"class.xercesc_2_7::AttributeList"*, align 8
  %elem = alloca %"class.xalanc_1_10::XalanElement"*, align 8
  store %"class.xalanc_1_10::FormatterToDOM"* %this, %"class.xalanc_1_10::FormatterToDOM"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToDOM"** %this.addr, metadata !2079, metadata !DIExpression()), !dbg !2080
  store i16* %name, i16** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %name.addr, metadata !2081, metadata !DIExpression()), !dbg !2082
  store %"class.xercesc_2_7::AttributeList"* %attrs, %"class.xercesc_2_7::AttributeList"** %attrs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttributeList"** %attrs.addr, metadata !2083, metadata !DIExpression()), !dbg !2084
  %this1 = load %"class.xalanc_1_10::FormatterToDOM"*, %"class.xalanc_1_10::FormatterToDOM"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"** %elem, metadata !2085, metadata !DIExpression()), !dbg !2087
  %0 = load i16*, i16** %name.addr, align 8, !dbg !2088
  %1 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %attrs.addr, align 8, !dbg !2089
  %call = call %"class.xalanc_1_10::XalanElement"* @_ZN11xalanc_1_1014FormatterToDOM13createElementEPKtRN11xercesc_2_713AttributeListE(%"class.xalanc_1_10::FormatterToDOM"* %this1, i16* %0, %"class.xercesc_2_7::AttributeList"* dereferenceable(8) %1), !dbg !2090
  store %"class.xalanc_1_10::XalanElement"* %call, %"class.xalanc_1_10::XalanElement"** %elem, align 8, !dbg !2087
  %2 = load %"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanElement"** %elem, align 8, !dbg !2091
  %3 = bitcast %"class.xalanc_1_10::XalanElement"* %2 to %"class.xalanc_1_10::XalanNode"*, !dbg !2091
  call void @_ZN11xalanc_1_1014FormatterToDOM6appendEPNS_9XalanNodeE(%"class.xalanc_1_10::FormatterToDOM"* %this1, %"class.xalanc_1_10::XalanNode"* %3), !dbg !2092
  %m_elemStack = getelementptr inbounds %"class.xalanc_1_10::FormatterToDOM", %"class.xalanc_1_10::FormatterToDOM"* %this1, i32 0, i32 4, !dbg !2093
  %m_currentElem = getelementptr inbounds %"class.xalanc_1_10::FormatterToDOM", %"class.xalanc_1_10::FormatterToDOM"* %this1, i32 0, i32 3, !dbg !2094
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE9push_backERKS2_(%"class.xalanc_1_10::XalanVector.0"* %m_elemStack, %"class.xalanc_1_10::XalanElement"** dereferenceable(8) %m_currentElem), !dbg !2095
  %4 = load %"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanElement"** %elem, align 8, !dbg !2096
  %m_currentElem2 = getelementptr inbounds %"class.xalanc_1_10::FormatterToDOM", %"class.xalanc_1_10::FormatterToDOM"* %this1, i32 0, i32 3, !dbg !2097
  store %"class.xalanc_1_10::XalanElement"* %4, %"class.xalanc_1_10::XalanElement"** %m_currentElem2, align 8, !dbg !2098
  ret void, !dbg !2099
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanElement"* @_ZN11xalanc_1_1014FormatterToDOM13createElementEPKtRN11xercesc_2_713AttributeListE(%"class.xalanc_1_10::FormatterToDOM"* %this, i16* %theElementName, %"class.xercesc_2_7::AttributeList"* dereferenceable(8) %attrs) #0 align 2 !dbg !2100 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterToDOM"*, align 8
  %theElementName.addr = alloca i16*, align 8
  %attrs.addr = alloca %"class.xercesc_2_7::AttributeList"*, align 8
  %theElement = alloca %"class.xalanc_1_10::XalanElement"*, align 8
  %theNamespace = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::FormatterToDOM"* %this, %"class.xalanc_1_10::FormatterToDOM"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToDOM"** %this.addr, metadata !2101, metadata !DIExpression()), !dbg !2102
  store i16* %theElementName, i16** %theElementName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theElementName.addr, metadata !2103, metadata !DIExpression()), !dbg !2104
  store %"class.xercesc_2_7::AttributeList"* %attrs, %"class.xercesc_2_7::AttributeList"** %attrs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttributeList"** %attrs.addr, metadata !2105, metadata !DIExpression()), !dbg !2106
  %this1 = load %"class.xalanc_1_10::FormatterToDOM"*, %"class.xalanc_1_10::FormatterToDOM"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"** %theElement, metadata !2107, metadata !DIExpression()), !dbg !2108
  store %"class.xalanc_1_10::XalanElement"* null, %"class.xalanc_1_10::XalanElement"** %theElement, align 8, !dbg !2108
  %m_buffer1 = getelementptr inbounds %"class.xalanc_1_10::FormatterToDOM", %"class.xalanc_1_10::FormatterToDOM"* %this1, i32 0, i32 5, !dbg !2109
  %0 = load i16*, i16** %theElementName.addr, align 8, !dbg !2110
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_106assignERNS_14XalanDOMStringEPKtj(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_buffer1, i16* %0, i32 -1), !dbg !2111
  %1 = bitcast %"class.xalanc_1_10::FormatterToDOM"* %this1 to %"class.xalanc_1_10::FormatterListener"*, !dbg !2112
  %m_prefixResolver = getelementptr inbounds %"class.xalanc_1_10::FormatterListener", %"class.xalanc_1_10::FormatterListener"* %1, i32 0, i32 1, !dbg !2112
  %2 = load %"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::PrefixResolver"** %m_prefixResolver, align 8, !dbg !2112
  %cmp = icmp eq %"class.xalanc_1_10::PrefixResolver"* %2, null, !dbg !2114
  br i1 %cmp, label %if.then, label %if.else, !dbg !2115

if.then:                                          ; preds = %entry
  %m_doc = getelementptr inbounds %"class.xalanc_1_10::FormatterToDOM", %"class.xalanc_1_10::FormatterToDOM"* %this1, i32 0, i32 1, !dbg !2116
  %3 = load %"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDocument"** %m_doc, align 8, !dbg !2116
  %m_buffer12 = getelementptr inbounds %"class.xalanc_1_10::FormatterToDOM", %"class.xalanc_1_10::FormatterToDOM"* %this1, i32 0, i32 5, !dbg !2118
  %4 = bitcast %"class.xalanc_1_10::XalanDocument"* %3 to %"class.xalanc_1_10::XalanElement"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2119
  %vtable = load %"class.xalanc_1_10::XalanElement"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*)**, %"class.xalanc_1_10::XalanElement"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*)*** %4, align 8, !dbg !2119
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanElement"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanElement"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable, i64 28, !dbg !2119
  %5 = load %"class.xalanc_1_10::XalanElement"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanElement"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn, align 8, !dbg !2119
  %call3 = call %"class.xalanc_1_10::XalanElement"* %5(%"class.xalanc_1_10::XalanDocument"* %3, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_buffer12), !dbg !2119
  store %"class.xalanc_1_10::XalanElement"* %call3, %"class.xalanc_1_10::XalanElement"** %theElement, align 8, !dbg !2120
  %6 = load %"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanElement"** %theElement, align 8, !dbg !2121
  %7 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %attrs.addr, align 8, !dbg !2122
  call void @_ZN11xalanc_1_1014FormatterToDOM13addAttributesEPNS_12XalanElementERN11xercesc_2_713AttributeListE(%"class.xalanc_1_10::FormatterToDOM"* %this1, %"class.xalanc_1_10::XalanElement"* %6, %"class.xercesc_2_7::AttributeList"* dereferenceable(8) %7), !dbg !2123
  br label %if.end21, !dbg !2124

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theNamespace, metadata !2125, metadata !DIExpression()), !dbg !2129
  %8 = load i16*, i16** %theElementName.addr, align 8, !dbg !2130
  %9 = bitcast %"class.xalanc_1_10::FormatterToDOM"* %this1 to %"class.xalanc_1_10::FormatterListener"*, !dbg !2131
  %m_prefixResolver4 = getelementptr inbounds %"class.xalanc_1_10::FormatterListener", %"class.xalanc_1_10::FormatterListener"* %9, i32 0, i32 1, !dbg !2131
  %10 = load %"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::PrefixResolver"** %m_prefixResolver4, align 8, !dbg !2131
  %m_buffer2 = getelementptr inbounds %"class.xalanc_1_10::FormatterToDOM", %"class.xalanc_1_10::FormatterToDOM"* %this1, i32 0, i32 6, !dbg !2132
  %call5 = call %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1011DOMServices21getNamespaceForPrefixEPKtRKNS_14PrefixResolverEbRNS_14XalanDOMStringE(i16* %8, %"class.xalanc_1_10::PrefixResolver"* dereferenceable(8) %10, i1 zeroext false, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_buffer2), !dbg !2133
  store %"class.xalanc_1_10::XalanDOMString"* %call5, %"class.xalanc_1_10::XalanDOMString"** %theNamespace, align 8, !dbg !2129
  %11 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theNamespace, align 8, !dbg !2134
  %cmp6 = icmp eq %"class.xalanc_1_10::XalanDOMString"* %11, null, !dbg !2136
  br i1 %cmp6, label %if.then9, label %lor.lhs.false, !dbg !2137

lor.lhs.false:                                    ; preds = %if.else
  %12 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theNamespace, align 8, !dbg !2138
  %call7 = call i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %12), !dbg !2139
  %cmp8 = icmp eq i32 %call7, 0, !dbg !2140
  br i1 %cmp8, label %if.then9, label %if.else15, !dbg !2141

if.then9:                                         ; preds = %lor.lhs.false, %if.else
  %m_doc10 = getelementptr inbounds %"class.xalanc_1_10::FormatterToDOM", %"class.xalanc_1_10::FormatterToDOM"* %this1, i32 0, i32 1, !dbg !2142
  %13 = load %"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDocument"** %m_doc10, align 8, !dbg !2142
  %m_buffer111 = getelementptr inbounds %"class.xalanc_1_10::FormatterToDOM", %"class.xalanc_1_10::FormatterToDOM"* %this1, i32 0, i32 5, !dbg !2144
  %14 = bitcast %"class.xalanc_1_10::XalanDocument"* %13 to %"class.xalanc_1_10::XalanElement"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2145
  %vtable12 = load %"class.xalanc_1_10::XalanElement"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*)**, %"class.xalanc_1_10::XalanElement"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*)*** %14, align 8, !dbg !2145
  %vfn13 = getelementptr inbounds %"class.xalanc_1_10::XalanElement"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanElement"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable12, i64 28, !dbg !2145
  %15 = load %"class.xalanc_1_10::XalanElement"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanElement"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn13, align 8, !dbg !2145
  %call14 = call %"class.xalanc_1_10::XalanElement"* %15(%"class.xalanc_1_10::XalanDocument"* %13, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_buffer111), !dbg !2145
  store %"class.xalanc_1_10::XalanElement"* %call14, %"class.xalanc_1_10::XalanElement"** %theElement, align 8, !dbg !2146
  br label %if.end, !dbg !2147

if.else15:                                        ; preds = %lor.lhs.false
  %m_doc16 = getelementptr inbounds %"class.xalanc_1_10::FormatterToDOM", %"class.xalanc_1_10::FormatterToDOM"* %this1, i32 0, i32 1, !dbg !2148
  %16 = load %"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDocument"** %m_doc16, align 8, !dbg !2148
  %17 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theNamespace, align 8, !dbg !2150
  %m_buffer117 = getelementptr inbounds %"class.xalanc_1_10::FormatterToDOM", %"class.xalanc_1_10::FormatterToDOM"* %this1, i32 0, i32 5, !dbg !2151
  %18 = bitcast %"class.xalanc_1_10::XalanDocument"* %16 to %"class.xalanc_1_10::XalanElement"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2152
  %vtable18 = load %"class.xalanc_1_10::XalanElement"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)**, %"class.xalanc_1_10::XalanElement"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)*** %18, align 8, !dbg !2152
  %vfn19 = getelementptr inbounds %"class.xalanc_1_10::XalanElement"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanElement"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable18, i64 41, !dbg !2152
  %19 = load %"class.xalanc_1_10::XalanElement"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanElement"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn19, align 8, !dbg !2152
  %call20 = call %"class.xalanc_1_10::XalanElement"* %19(%"class.xalanc_1_10::XalanDocument"* %16, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %17, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_buffer117), !dbg !2152
  store %"class.xalanc_1_10::XalanElement"* %call20, %"class.xalanc_1_10::XalanElement"** %theElement, align 8, !dbg !2153
  br label %if.end

if.end:                                           ; preds = %if.else15, %if.then9
  %20 = load %"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanElement"** %theElement, align 8, !dbg !2154
  %21 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %attrs.addr, align 8, !dbg !2155
  call void @_ZN11xalanc_1_1014FormatterToDOM13addAttributesEPNS_12XalanElementERN11xercesc_2_713AttributeListE(%"class.xalanc_1_10::FormatterToDOM"* %this1, %"class.xalanc_1_10::XalanElement"* %20, %"class.xercesc_2_7::AttributeList"* dereferenceable(8) %21), !dbg !2156
  br label %if.end21

if.end21:                                         ; preds = %if.end, %if.then
  %22 = load %"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanElement"** %theElement, align 8, !dbg !2157
  ret %"class.xalanc_1_10::XalanElement"* %22, !dbg !2158
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1014FormatterToDOM6appendEPNS_9XalanNodeE(%"class.xalanc_1_10::FormatterToDOM"* %this, %"class.xalanc_1_10::XalanNode"* %newNode) #0 align 2 !dbg !2159 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterToDOM"*, align 8
  %newNode.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  store %"class.xalanc_1_10::FormatterToDOM"* %this, %"class.xalanc_1_10::FormatterToDOM"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToDOM"** %this.addr, metadata !2160, metadata !DIExpression()), !dbg !2161
  store %"class.xalanc_1_10::XalanNode"* %newNode, %"class.xalanc_1_10::XalanNode"** %newNode.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %newNode.addr, metadata !2162, metadata !DIExpression()), !dbg !2163
  %this1 = load %"class.xalanc_1_10::FormatterToDOM"*, %"class.xalanc_1_10::FormatterToDOM"** %this.addr, align 8
  %m_currentElem = getelementptr inbounds %"class.xalanc_1_10::FormatterToDOM", %"class.xalanc_1_10::FormatterToDOM"* %this1, i32 0, i32 3, !dbg !2164
  %0 = load %"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanElement"** %m_currentElem, align 8, !dbg !2164
  %cmp = icmp ne %"class.xalanc_1_10::XalanElement"* null, %0, !dbg !2166
  br i1 %cmp, label %if.then, label %if.else, !dbg !2167

if.then:                                          ; preds = %entry
  %m_currentElem2 = getelementptr inbounds %"class.xalanc_1_10::FormatterToDOM", %"class.xalanc_1_10::FormatterToDOM"* %this1, i32 0, i32 3, !dbg !2168
  %1 = load %"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanElement"** %m_currentElem2, align 8, !dbg !2168
  %2 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %newNode.addr, align 8, !dbg !2170
  %3 = bitcast %"class.xalanc_1_10::XalanElement"* %1 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanNode"*)***, !dbg !2171
  %vtable = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanNode"*)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanNode"*)*** %3, align 8, !dbg !2171
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanNode"*)** %vtable, i64 17, !dbg !2171
  %4 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanNode"*)** %vfn, align 8, !dbg !2171
  %call = call %"class.xalanc_1_10::XalanNode"* %4(%"class.xalanc_1_10::XalanElement"* %1, %"class.xalanc_1_10::XalanNode"* %2), !dbg !2171
  br label %if.end13, !dbg !2172

if.else:                                          ; preds = %entry
  %m_docFrag = getelementptr inbounds %"class.xalanc_1_10::FormatterToDOM", %"class.xalanc_1_10::FormatterToDOM"* %this1, i32 0, i32 2, !dbg !2173
  %5 = load %"class.xalanc_1_10::XalanDocumentFragment"*, %"class.xalanc_1_10::XalanDocumentFragment"** %m_docFrag, align 8, !dbg !2173
  %cmp3 = icmp ne %"class.xalanc_1_10::XalanDocumentFragment"* null, %5, !dbg !2175
  br i1 %cmp3, label %if.then4, label %if.else9, !dbg !2176

if.then4:                                         ; preds = %if.else
  %m_docFrag5 = getelementptr inbounds %"class.xalanc_1_10::FormatterToDOM", %"class.xalanc_1_10::FormatterToDOM"* %this1, i32 0, i32 2, !dbg !2177
  %6 = load %"class.xalanc_1_10::XalanDocumentFragment"*, %"class.xalanc_1_10::XalanDocumentFragment"** %m_docFrag5, align 8, !dbg !2177
  %7 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %newNode.addr, align 8, !dbg !2179
  %8 = bitcast %"class.xalanc_1_10::XalanDocumentFragment"* %6 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanDocumentFragment"*, %"class.xalanc_1_10::XalanNode"*)***, !dbg !2180
  %vtable6 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanDocumentFragment"*, %"class.xalanc_1_10::XalanNode"*)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanDocumentFragment"*, %"class.xalanc_1_10::XalanNode"*)*** %8, align 8, !dbg !2180
  %vfn7 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanDocumentFragment"*, %"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanDocumentFragment"*, %"class.xalanc_1_10::XalanNode"*)** %vtable6, i64 17, !dbg !2180
  %9 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanDocumentFragment"*, %"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanDocumentFragment"*, %"class.xalanc_1_10::XalanNode"*)** %vfn7, align 8, !dbg !2180
  %call8 = call %"class.xalanc_1_10::XalanNode"* %9(%"class.xalanc_1_10::XalanDocumentFragment"* %6, %"class.xalanc_1_10::XalanNode"* %7), !dbg !2180
  br label %if.end, !dbg !2181

if.else9:                                         ; preds = %if.else
  %m_doc = getelementptr inbounds %"class.xalanc_1_10::FormatterToDOM", %"class.xalanc_1_10::FormatterToDOM"* %this1, i32 0, i32 1, !dbg !2182
  %10 = load %"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDocument"** %m_doc, align 8, !dbg !2182
  %11 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %newNode.addr, align 8, !dbg !2184
  %12 = bitcast %"class.xalanc_1_10::XalanDocument"* %10 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanNode"*)***, !dbg !2185
  %vtable10 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanNode"*)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanNode"*)*** %12, align 8, !dbg !2185
  %vfn11 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanNode"*)** %vtable10, i64 17, !dbg !2185
  %13 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanNode"*)** %vfn11, align 8, !dbg !2185
  %call12 = call %"class.xalanc_1_10::XalanNode"* %13(%"class.xalanc_1_10::XalanDocument"* %10, %"class.xalanc_1_10::XalanNode"* %11), !dbg !2185
  br label %if.end

if.end:                                           ; preds = %if.else9, %if.then4
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then
  ret void, !dbg !2186
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE9push_backERKS2_(%"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanElement"** dereferenceable(8) %data) #0 comdat align 2 !dbg !2187 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %data.addr = alloca %"class.xalanc_1_10::XalanElement"**, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2188, metadata !DIExpression()), !dbg !2189
  store %"class.xalanc_1_10::XalanElement"** %data, %"class.xalanc_1_10::XalanElement"*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"*** %data.addr, metadata !2190, metadata !DIExpression()), !dbg !2191
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2192
  %0 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %data.addr, align 8, !dbg !2193
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE10doPushBackERKS2_(%"class.xalanc_1_10::XalanVector.0"* %this1, %"class.xalanc_1_10::XalanElement"** dereferenceable(8) %0), !dbg !2194
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2195
  ret void, !dbg !2196
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1014FormatterToDOM10endElementEPKt(%"class.xalanc_1_10::FormatterToDOM"* %this, i16* %0) unnamed_addr #0 align 2 !dbg !2197 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterToDOM"*, align 8
  %.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::FormatterToDOM"* %this, %"class.xalanc_1_10::FormatterToDOM"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToDOM"** %this.addr, metadata !2198, metadata !DIExpression()), !dbg !2199
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !2200, metadata !DIExpression()), !dbg !2201
  %this1 = load %"class.xalanc_1_10::FormatterToDOM"*, %"class.xalanc_1_10::FormatterToDOM"** %this.addr, align 8
  %m_elemStack = getelementptr inbounds %"class.xalanc_1_10::FormatterToDOM", %"class.xalanc_1_10::FormatterToDOM"* %this1, i32 0, i32 4, !dbg !2202
  %call = call zeroext i1 @_ZNK11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE5emptyEv(%"class.xalanc_1_10::XalanVector.0"* %m_elemStack), !dbg !2204
  %conv = zext i1 %call to i32, !dbg !2202
  %cmp = icmp eq i32 %conv, 0, !dbg !2205
  br i1 %cmp, label %if.then, label %if.else, !dbg !2206

if.then:                                          ; preds = %entry
  %m_elemStack2 = getelementptr inbounds %"class.xalanc_1_10::FormatterToDOM", %"class.xalanc_1_10::FormatterToDOM"* %this1, i32 0, i32 4, !dbg !2207
  %call3 = call dereferenceable(8) %"class.xalanc_1_10::XalanElement"** @_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE4backEv(%"class.xalanc_1_10::XalanVector.0"* %m_elemStack2), !dbg !2209
  %1 = load %"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanElement"** %call3, align 8, !dbg !2209
  %m_currentElem = getelementptr inbounds %"class.xalanc_1_10::FormatterToDOM", %"class.xalanc_1_10::FormatterToDOM"* %this1, i32 0, i32 3, !dbg !2210
  store %"class.xalanc_1_10::XalanElement"* %1, %"class.xalanc_1_10::XalanElement"** %m_currentElem, align 8, !dbg !2211
  %m_elemStack4 = getelementptr inbounds %"class.xalanc_1_10::FormatterToDOM", %"class.xalanc_1_10::FormatterToDOM"* %this1, i32 0, i32 4, !dbg !2212
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE8pop_backEv(%"class.xalanc_1_10::XalanVector.0"* %m_elemStack4), !dbg !2213
  br label %if.end, !dbg !2214

if.else:                                          ; preds = %entry
  %m_currentElem5 = getelementptr inbounds %"class.xalanc_1_10::FormatterToDOM", %"class.xalanc_1_10::FormatterToDOM"* %this1, i32 0, i32 3, !dbg !2215
  store %"class.xalanc_1_10::XalanElement"* null, %"class.xalanc_1_10::XalanElement"** %m_currentElem5, align 8, !dbg !2217
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2218
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE5emptyEv(%"class.xalanc_1_10::XalanVector.0"* %this) #2 comdat align 2 !dbg !2219 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2220, metadata !DIExpression()), !dbg !2222
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2223
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !2224
  %0 = load i64, i64* %m_size, align 8, !dbg !2224
  %cmp = icmp eq i64 %0, 0, !dbg !2225
  %1 = zext i1 %cmp to i64, !dbg !2224
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !2224
  ret i1 %cond, !dbg !2226
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::XalanElement"** @_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE4backEv(%"class.xalanc_1_10::XalanVector.0"* %this) #2 comdat align 2 !dbg !2227 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2228, metadata !DIExpression()), !dbg !2229
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !2230
  %0 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %m_data, align 8, !dbg !2230
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !2231
  %1 = load i64, i64* %m_size, align 8, !dbg !2231
  %sub = sub i64 %1, 1, !dbg !2232
  %arrayidx = getelementptr inbounds %"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanElement"** %0, i64 %sub, !dbg !2230
  ret %"class.xalanc_1_10::XalanElement"** %arrayidx, !dbg !2233
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE8pop_backEv(%"class.xalanc_1_10::XalanVector.0"* %this) #2 comdat align 2 !dbg !2234 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2235, metadata !DIExpression()), !dbg !2236
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2237
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !2238
  %0 = load i64, i64* %m_size, align 8, !dbg !2239
  %dec = add i64 %0, -1, !dbg !2239
  store i64 %dec, i64* %m_size, align 8, !dbg !2239
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !2240
  %1 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %m_data, align 8, !dbg !2240
  %m_size2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !2241
  %2 = load i64, i64* %m_size2, align 8, !dbg !2241
  %arrayidx = getelementptr inbounds %"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanElement"** %1, i64 %2, !dbg !2240
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE7destroyERS2_(%"class.xalanc_1_10::XalanElement"** dereferenceable(8) %arrayidx), !dbg !2242
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2243
  ret void, !dbg !2244
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1014FormatterToDOM10charactersEPKtj(%"class.xalanc_1_10::FormatterToDOM"* %this, i16* %chars, i32 %length) unnamed_addr #0 align 2 !dbg !2245 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterToDOM"*, align 8
  %chars.addr = alloca i16*, align 8
  %length.addr = alloca i32, align 4
  store %"class.xalanc_1_10::FormatterToDOM"* %this, %"class.xalanc_1_10::FormatterToDOM"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToDOM"** %this.addr, metadata !2246, metadata !DIExpression()), !dbg !2247
  store i16* %chars, i16** %chars.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %chars.addr, metadata !2248, metadata !DIExpression()), !dbg !2249
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !2250, metadata !DIExpression()), !dbg !2251
  %this1 = load %"class.xalanc_1_10::FormatterToDOM"*, %"class.xalanc_1_10::FormatterToDOM"** %this.addr, align 8
  %m_buffer1 = getelementptr inbounds %"class.xalanc_1_10::FormatterToDOM", %"class.xalanc_1_10::FormatterToDOM"* %this1, i32 0, i32 5, !dbg !2252
  %0 = load i16*, i16** %chars.addr, align 8, !dbg !2253
  %1 = load i32, i32* %length.addr, align 4, !dbg !2254
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_106assignERNS_14XalanDOMStringEPKtj(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_buffer1, i16* %0, i32 %1), !dbg !2255
  %m_doc = getelementptr inbounds %"class.xalanc_1_10::FormatterToDOM", %"class.xalanc_1_10::FormatterToDOM"* %this1, i32 0, i32 1, !dbg !2256
  %2 = load %"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDocument"** %m_doc, align 8, !dbg !2256
  %m_buffer12 = getelementptr inbounds %"class.xalanc_1_10::FormatterToDOM", %"class.xalanc_1_10::FormatterToDOM"* %this1, i32 0, i32 5, !dbg !2257
  %3 = bitcast %"class.xalanc_1_10::XalanDocument"* %2 to %"class.xalanc_1_10::XalanText"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2258
  %vtable = load %"class.xalanc_1_10::XalanText"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*)**, %"class.xalanc_1_10::XalanText"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*)*** %3, align 8, !dbg !2258
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanText"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanText"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable, i64 30, !dbg !2258
  %4 = load %"class.xalanc_1_10::XalanText"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanText"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn, align 8, !dbg !2258
  %call3 = call %"class.xalanc_1_10::XalanText"* %4(%"class.xalanc_1_10::XalanDocument"* %2, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_buffer12), !dbg !2258
  %5 = bitcast %"class.xalanc_1_10::XalanText"* %call3 to %"class.xalanc_1_10::XalanNode"*, !dbg !2256
  call void @_ZN11xalanc_1_1014FormatterToDOM6appendEPNS_9XalanNodeE(%"class.xalanc_1_10::FormatterToDOM"* %this1, %"class.xalanc_1_10::XalanNode"* %5), !dbg !2259
  ret void, !dbg !2260
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_106assignERNS_14XalanDOMStringEPKtj(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString, i16* %theStringToAssign, i32 %theStringToAssignLength) #0 comdat !dbg !2261 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theStringToAssign.addr = alloca i16*, align 8
  %theStringToAssignLength.addr = alloca i32, align 4
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2264, metadata !DIExpression()), !dbg !2265
  store i16* %theStringToAssign, i16** %theStringToAssign.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theStringToAssign.addr, metadata !2266, metadata !DIExpression()), !dbg !2267
  store i32 %theStringToAssignLength, i32* %theStringToAssignLength.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theStringToAssignLength.addr, metadata !2268, metadata !DIExpression()), !dbg !2269
  %0 = load i32, i32* %theStringToAssignLength.addr, align 4, !dbg !2270
  %cmp = icmp eq i32 %0, -1, !dbg !2272
  br i1 %cmp, label %if.then, label %if.else, !dbg !2273

if.then:                                          ; preds = %entry
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2274
  %2 = load i16*, i16** %theStringToAssign.addr, align 8, !dbg !2276
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignEPKt(%"class.xalanc_1_10::XalanDOMString"* %1, i16* %2), !dbg !2277
  br label %if.end, !dbg !2278

if.else:                                          ; preds = %entry
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2279
  %4 = load i16*, i16** %theStringToAssign.addr, align 8, !dbg !2281
  %5 = load i32, i32* %theStringToAssignLength.addr, align 4, !dbg !2282
  %call1 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignEPKtj(%"class.xalanc_1_10::XalanDOMString"* %3, i16* %4, i32 %5), !dbg !2283
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2284
  ret %"class.xalanc_1_10::XalanDOMString"* %6, !dbg !2285
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1014FormatterToDOM13charactersRawEPKtj(%"class.xalanc_1_10::FormatterToDOM"* %this, i16* %chars, i32 %length) unnamed_addr #0 align 2 !dbg !2286 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterToDOM"*, align 8
  %chars.addr = alloca i16*, align 8
  %length.addr = alloca i32, align 4
  store %"class.xalanc_1_10::FormatterToDOM"* %this, %"class.xalanc_1_10::FormatterToDOM"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToDOM"** %this.addr, metadata !2287, metadata !DIExpression()), !dbg !2288
  store i16* %chars, i16** %chars.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %chars.addr, metadata !2289, metadata !DIExpression()), !dbg !2290
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !2291, metadata !DIExpression()), !dbg !2292
  %this1 = load %"class.xalanc_1_10::FormatterToDOM"*, %"class.xalanc_1_10::FormatterToDOM"** %this.addr, align 8
  %m_buffer1 = getelementptr inbounds %"class.xalanc_1_10::FormatterToDOM", %"class.xalanc_1_10::FormatterToDOM"* %this1, i32 0, i32 5, !dbg !2293
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_106assignERNS_14XalanDOMStringEPKtj(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_buffer1, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xalanc_1_1017FormatterListener10s_piTargetE, i64 0, i64 0), i32 5), !dbg !2294
  %m_buffer2 = getelementptr inbounds %"class.xalanc_1_10::FormatterToDOM", %"class.xalanc_1_10::FormatterToDOM"* %this1, i32 0, i32 6, !dbg !2295
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_106assignERNS_14XalanDOMStringEPKtj(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_buffer2, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xalanc_1_1017FormatterListener8s_piDataE, i64 0, i64 0), i32 3), !dbg !2296
  %m_doc = getelementptr inbounds %"class.xalanc_1_10::FormatterToDOM", %"class.xalanc_1_10::FormatterToDOM"* %this1, i32 0, i32 1, !dbg !2297
  %0 = load %"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDocument"** %m_doc, align 8, !dbg !2297
  %m_buffer13 = getelementptr inbounds %"class.xalanc_1_10::FormatterToDOM", %"class.xalanc_1_10::FormatterToDOM"* %this1, i32 0, i32 5, !dbg !2298
  %m_buffer24 = getelementptr inbounds %"class.xalanc_1_10::FormatterToDOM", %"class.xalanc_1_10::FormatterToDOM"* %this1, i32 0, i32 6, !dbg !2299
  %1 = bitcast %"class.xalanc_1_10::XalanDocument"* %0 to %"class.xalanc_1_10::XalanProcessingInstruction"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2300
  %vtable = load %"class.xalanc_1_10::XalanProcessingInstruction"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)**, %"class.xalanc_1_10::XalanProcessingInstruction"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)*** %1, align 8, !dbg !2300
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanProcessingInstruction"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanProcessingInstruction"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable, i64 33, !dbg !2300
  %2 = load %"class.xalanc_1_10::XalanProcessingInstruction"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanProcessingInstruction"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn, align 8, !dbg !2300
  %call5 = call %"class.xalanc_1_10::XalanProcessingInstruction"* %2(%"class.xalanc_1_10::XalanDocument"* %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_buffer13, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_buffer24), !dbg !2300
  %3 = bitcast %"class.xalanc_1_10::XalanProcessingInstruction"* %call5 to %"class.xalanc_1_10::XalanNode"*, !dbg !2297
  call void @_ZN11xalanc_1_1014FormatterToDOM6appendEPNS_9XalanNodeE(%"class.xalanc_1_10::FormatterToDOM"* %this1, %"class.xalanc_1_10::XalanNode"* %3), !dbg !2301
  %4 = load i16*, i16** %chars.addr, align 8, !dbg !2302
  %5 = load i32, i32* %length.addr, align 4, !dbg !2303
  %6 = bitcast %"class.xalanc_1_10::FormatterToDOM"* %this1 to void (%"class.xalanc_1_10::FormatterToDOM"*, i16*, i32)***, !dbg !2304
  %vtable6 = load void (%"class.xalanc_1_10::FormatterToDOM"*, i16*, i32)**, void (%"class.xalanc_1_10::FormatterToDOM"*, i16*, i32)*** %6, align 8, !dbg !2304
  %vfn7 = getelementptr inbounds void (%"class.xalanc_1_10::FormatterToDOM"*, i16*, i32)*, void (%"class.xalanc_1_10::FormatterToDOM"*, i16*, i32)** %vtable6, i64 2, !dbg !2304
  %7 = load void (%"class.xalanc_1_10::FormatterToDOM"*, i16*, i32)*, void (%"class.xalanc_1_10::FormatterToDOM"*, i16*, i32)** %vfn7, align 8, !dbg !2304
  call void %7(%"class.xalanc_1_10::FormatterToDOM"* %this1, i16* %4, i32 %5), !dbg !2304
  ret void, !dbg !2305
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1014FormatterToDOM15entityReferenceEPKt(%"class.xalanc_1_10::FormatterToDOM"* %this, i16* %name) unnamed_addr #0 align 2 !dbg !2306 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterToDOM"*, align 8
  %name.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::FormatterToDOM"* %this, %"class.xalanc_1_10::FormatterToDOM"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToDOM"** %this.addr, metadata !2307, metadata !DIExpression()), !dbg !2308
  store i16* %name, i16** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %name.addr, metadata !2309, metadata !DIExpression()), !dbg !2310
  %this1 = load %"class.xalanc_1_10::FormatterToDOM"*, %"class.xalanc_1_10::FormatterToDOM"** %this.addr, align 8
  %m_buffer1 = getelementptr inbounds %"class.xalanc_1_10::FormatterToDOM", %"class.xalanc_1_10::FormatterToDOM"* %this1, i32 0, i32 5, !dbg !2311
  %0 = load i16*, i16** %name.addr, align 8, !dbg !2312
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_106assignERNS_14XalanDOMStringEPKtj(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_buffer1, i16* %0, i32 -1), !dbg !2313
  %m_doc = getelementptr inbounds %"class.xalanc_1_10::FormatterToDOM", %"class.xalanc_1_10::FormatterToDOM"* %this1, i32 0, i32 1, !dbg !2314
  %1 = load %"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDocument"** %m_doc, align 8, !dbg !2314
  %m_buffer12 = getelementptr inbounds %"class.xalanc_1_10::FormatterToDOM", %"class.xalanc_1_10::FormatterToDOM"* %this1, i32 0, i32 5, !dbg !2315
  %2 = bitcast %"class.xalanc_1_10::XalanDocument"* %1 to %"class.xalanc_1_10::XalanEntityReference"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2316
  %vtable = load %"class.xalanc_1_10::XalanEntityReference"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*)**, %"class.xalanc_1_10::XalanEntityReference"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*)*** %2, align 8, !dbg !2316
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanEntityReference"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanEntityReference"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable, i64 35, !dbg !2316
  %3 = load %"class.xalanc_1_10::XalanEntityReference"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanEntityReference"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn, align 8, !dbg !2316
  %call3 = call %"class.xalanc_1_10::XalanEntityReference"* %3(%"class.xalanc_1_10::XalanDocument"* %1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_buffer12), !dbg !2316
  %4 = bitcast %"class.xalanc_1_10::XalanEntityReference"* %call3 to %"class.xalanc_1_10::XalanNode"*, !dbg !2314
  call void @_ZN11xalanc_1_1014FormatterToDOM6appendEPNS_9XalanNodeE(%"class.xalanc_1_10::FormatterToDOM"* %this1, %"class.xalanc_1_10::XalanNode"* %4), !dbg !2317
  ret void, !dbg !2318
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1014FormatterToDOM19ignorableWhitespaceEPKtj(%"class.xalanc_1_10::FormatterToDOM"* %this, i16* %chars, i32 %length) unnamed_addr #0 align 2 !dbg !2319 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterToDOM"*, align 8
  %chars.addr = alloca i16*, align 8
  %length.addr = alloca i32, align 4
  store %"class.xalanc_1_10::FormatterToDOM"* %this, %"class.xalanc_1_10::FormatterToDOM"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToDOM"** %this.addr, metadata !2320, metadata !DIExpression()), !dbg !2321
  store i16* %chars, i16** %chars.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %chars.addr, metadata !2322, metadata !DIExpression()), !dbg !2323
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !2324, metadata !DIExpression()), !dbg !2325
  %this1 = load %"class.xalanc_1_10::FormatterToDOM"*, %"class.xalanc_1_10::FormatterToDOM"** %this.addr, align 8
  %m_buffer1 = getelementptr inbounds %"class.xalanc_1_10::FormatterToDOM", %"class.xalanc_1_10::FormatterToDOM"* %this1, i32 0, i32 5, !dbg !2326
  %0 = load i16*, i16** %chars.addr, align 8, !dbg !2327
  %1 = load i32, i32* %length.addr, align 4, !dbg !2328
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_106assignERNS_14XalanDOMStringEPKtj(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_buffer1, i16* %0, i32 %1), !dbg !2329
  %m_doc = getelementptr inbounds %"class.xalanc_1_10::FormatterToDOM", %"class.xalanc_1_10::FormatterToDOM"* %this1, i32 0, i32 1, !dbg !2330
  %2 = load %"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDocument"** %m_doc, align 8, !dbg !2330
  %m_buffer12 = getelementptr inbounds %"class.xalanc_1_10::FormatterToDOM", %"class.xalanc_1_10::FormatterToDOM"* %this1, i32 0, i32 5, !dbg !2331
  %3 = bitcast %"class.xalanc_1_10::XalanDocument"* %2 to %"class.xalanc_1_10::XalanText"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2332
  %vtable = load %"class.xalanc_1_10::XalanText"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*)**, %"class.xalanc_1_10::XalanText"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*)*** %3, align 8, !dbg !2332
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanText"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanText"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable, i64 30, !dbg !2332
  %4 = load %"class.xalanc_1_10::XalanText"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanText"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn, align 8, !dbg !2332
  %call3 = call %"class.xalanc_1_10::XalanText"* %4(%"class.xalanc_1_10::XalanDocument"* %2, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_buffer12), !dbg !2332
  %5 = bitcast %"class.xalanc_1_10::XalanText"* %call3 to %"class.xalanc_1_10::XalanNode"*, !dbg !2330
  call void @_ZN11xalanc_1_1014FormatterToDOM6appendEPNS_9XalanNodeE(%"class.xalanc_1_10::FormatterToDOM"* %this1, %"class.xalanc_1_10::XalanNode"* %5), !dbg !2333
  ret void, !dbg !2334
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1014FormatterToDOM21processingInstructionEPKtS2_(%"class.xalanc_1_10::FormatterToDOM"* %this, i16* %target, i16* %data) unnamed_addr #0 align 2 !dbg !2335 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterToDOM"*, align 8
  %target.addr = alloca i16*, align 8
  %data.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::FormatterToDOM"* %this, %"class.xalanc_1_10::FormatterToDOM"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToDOM"** %this.addr, metadata !2336, metadata !DIExpression()), !dbg !2337
  store i16* %target, i16** %target.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %target.addr, metadata !2338, metadata !DIExpression()), !dbg !2339
  store i16* %data, i16** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %data.addr, metadata !2340, metadata !DIExpression()), !dbg !2341
  %this1 = load %"class.xalanc_1_10::FormatterToDOM"*, %"class.xalanc_1_10::FormatterToDOM"** %this.addr, align 8
  %m_buffer1 = getelementptr inbounds %"class.xalanc_1_10::FormatterToDOM", %"class.xalanc_1_10::FormatterToDOM"* %this1, i32 0, i32 5, !dbg !2342
  %0 = load i16*, i16** %target.addr, align 8, !dbg !2343
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_106assignERNS_14XalanDOMStringEPKtj(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_buffer1, i16* %0, i32 -1), !dbg !2344
  %m_buffer2 = getelementptr inbounds %"class.xalanc_1_10::FormatterToDOM", %"class.xalanc_1_10::FormatterToDOM"* %this1, i32 0, i32 6, !dbg !2345
  %1 = load i16*, i16** %data.addr, align 8, !dbg !2346
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_106assignERNS_14XalanDOMStringEPKtj(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_buffer2, i16* %1, i32 -1), !dbg !2347
  %m_doc = getelementptr inbounds %"class.xalanc_1_10::FormatterToDOM", %"class.xalanc_1_10::FormatterToDOM"* %this1, i32 0, i32 1, !dbg !2348
  %2 = load %"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDocument"** %m_doc, align 8, !dbg !2348
  %m_buffer13 = getelementptr inbounds %"class.xalanc_1_10::FormatterToDOM", %"class.xalanc_1_10::FormatterToDOM"* %this1, i32 0, i32 5, !dbg !2349
  %m_buffer24 = getelementptr inbounds %"class.xalanc_1_10::FormatterToDOM", %"class.xalanc_1_10::FormatterToDOM"* %this1, i32 0, i32 6, !dbg !2350
  %3 = bitcast %"class.xalanc_1_10::XalanDocument"* %2 to %"class.xalanc_1_10::XalanProcessingInstruction"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2351
  %vtable = load %"class.xalanc_1_10::XalanProcessingInstruction"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)**, %"class.xalanc_1_10::XalanProcessingInstruction"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)*** %3, align 8, !dbg !2351
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanProcessingInstruction"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanProcessingInstruction"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable, i64 33, !dbg !2351
  %4 = load %"class.xalanc_1_10::XalanProcessingInstruction"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanProcessingInstruction"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn, align 8, !dbg !2351
  %call5 = call %"class.xalanc_1_10::XalanProcessingInstruction"* %4(%"class.xalanc_1_10::XalanDocument"* %2, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_buffer13, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_buffer24), !dbg !2351
  %5 = bitcast %"class.xalanc_1_10::XalanProcessingInstruction"* %call5 to %"class.xalanc_1_10::XalanNode"*, !dbg !2348
  call void @_ZN11xalanc_1_1014FormatterToDOM6appendEPNS_9XalanNodeE(%"class.xalanc_1_10::FormatterToDOM"* %this1, %"class.xalanc_1_10::XalanNode"* %5), !dbg !2352
  ret void, !dbg !2353
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1014FormatterToDOM13resetDocumentEv(%"class.xalanc_1_10::FormatterToDOM"* %this) unnamed_addr #2 align 2 !dbg !2354 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterToDOM"*, align 8
  store %"class.xalanc_1_10::FormatterToDOM"* %this, %"class.xalanc_1_10::FormatterToDOM"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToDOM"** %this.addr, metadata !2355, metadata !DIExpression()), !dbg !2356
  %this1 = load %"class.xalanc_1_10::FormatterToDOM"*, %"class.xalanc_1_10::FormatterToDOM"** %this.addr, align 8
  ret void, !dbg !2357
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1014FormatterToDOM7commentEPKt(%"class.xalanc_1_10::FormatterToDOM"* %this, i16* %data) unnamed_addr #0 align 2 !dbg !2358 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterToDOM"*, align 8
  %data.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::FormatterToDOM"* %this, %"class.xalanc_1_10::FormatterToDOM"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToDOM"** %this.addr, metadata !2359, metadata !DIExpression()), !dbg !2360
  store i16* %data, i16** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %data.addr, metadata !2361, metadata !DIExpression()), !dbg !2362
  %this1 = load %"class.xalanc_1_10::FormatterToDOM"*, %"class.xalanc_1_10::FormatterToDOM"** %this.addr, align 8
  %m_buffer1 = getelementptr inbounds %"class.xalanc_1_10::FormatterToDOM", %"class.xalanc_1_10::FormatterToDOM"* %this1, i32 0, i32 5, !dbg !2363
  %0 = load i16*, i16** %data.addr, align 8, !dbg !2364
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_106assignERNS_14XalanDOMStringEPKtj(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_buffer1, i16* %0, i32 -1), !dbg !2365
  %m_doc = getelementptr inbounds %"class.xalanc_1_10::FormatterToDOM", %"class.xalanc_1_10::FormatterToDOM"* %this1, i32 0, i32 1, !dbg !2366
  %1 = load %"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDocument"** %m_doc, align 8, !dbg !2366
  %m_buffer12 = getelementptr inbounds %"class.xalanc_1_10::FormatterToDOM", %"class.xalanc_1_10::FormatterToDOM"* %this1, i32 0, i32 5, !dbg !2367
  %2 = bitcast %"class.xalanc_1_10::XalanDocument"* %1 to %"class.xalanc_1_10::XalanComment"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2368
  %vtable = load %"class.xalanc_1_10::XalanComment"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*)**, %"class.xalanc_1_10::XalanComment"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*)*** %2, align 8, !dbg !2368
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanComment"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanComment"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable, i64 31, !dbg !2368
  %3 = load %"class.xalanc_1_10::XalanComment"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanComment"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn, align 8, !dbg !2368
  %call3 = call %"class.xalanc_1_10::XalanComment"* %3(%"class.xalanc_1_10::XalanDocument"* %1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_buffer12), !dbg !2368
  %4 = bitcast %"class.xalanc_1_10::XalanComment"* %call3 to %"class.xalanc_1_10::XalanNode"*, !dbg !2366
  call void @_ZN11xalanc_1_1014FormatterToDOM6appendEPNS_9XalanNodeE(%"class.xalanc_1_10::FormatterToDOM"* %this1, %"class.xalanc_1_10::XalanNode"* %4), !dbg !2369
  ret void, !dbg !2370
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1014FormatterToDOM5cdataEPKtj(%"class.xalanc_1_10::FormatterToDOM"* %this, i16* %ch, i32 %length) unnamed_addr #0 align 2 !dbg !2371 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterToDOM"*, align 8
  %ch.addr = alloca i16*, align 8
  %length.addr = alloca i32, align 4
  store %"class.xalanc_1_10::FormatterToDOM"* %this, %"class.xalanc_1_10::FormatterToDOM"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToDOM"** %this.addr, metadata !2372, metadata !DIExpression()), !dbg !2373
  store i16* %ch, i16** %ch.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %ch.addr, metadata !2374, metadata !DIExpression()), !dbg !2375
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !2376, metadata !DIExpression()), !dbg !2377
  %this1 = load %"class.xalanc_1_10::FormatterToDOM"*, %"class.xalanc_1_10::FormatterToDOM"** %this.addr, align 8
  %m_buffer1 = getelementptr inbounds %"class.xalanc_1_10::FormatterToDOM", %"class.xalanc_1_10::FormatterToDOM"* %this1, i32 0, i32 5, !dbg !2378
  %0 = load i16*, i16** %ch.addr, align 8, !dbg !2379
  %1 = load i32, i32* %length.addr, align 4, !dbg !2380
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_106assignERNS_14XalanDOMStringEPKtj(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_buffer1, i16* %0, i32 %1), !dbg !2381
  %m_doc = getelementptr inbounds %"class.xalanc_1_10::FormatterToDOM", %"class.xalanc_1_10::FormatterToDOM"* %this1, i32 0, i32 1, !dbg !2382
  %2 = load %"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDocument"** %m_doc, align 8, !dbg !2382
  %m_buffer12 = getelementptr inbounds %"class.xalanc_1_10::FormatterToDOM", %"class.xalanc_1_10::FormatterToDOM"* %this1, i32 0, i32 5, !dbg !2383
  %3 = bitcast %"class.xalanc_1_10::XalanDocument"* %2 to %"class.xalanc_1_10::XalanCDATASection"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2384
  %vtable = load %"class.xalanc_1_10::XalanCDATASection"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*)**, %"class.xalanc_1_10::XalanCDATASection"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*)*** %3, align 8, !dbg !2384
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanCDATASection"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanCDATASection"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable, i64 32, !dbg !2384
  %4 = load %"class.xalanc_1_10::XalanCDATASection"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanCDATASection"* (%"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn, align 8, !dbg !2384
  %call3 = call %"class.xalanc_1_10::XalanCDATASection"* %4(%"class.xalanc_1_10::XalanDocument"* %2, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_buffer12), !dbg !2384
  %5 = bitcast %"class.xalanc_1_10::XalanCDATASection"* %call3 to %"class.xalanc_1_10::XalanNode"*, !dbg !2382
  call void @_ZN11xalanc_1_1014FormatterToDOM6appendEPNS_9XalanNodeE(%"class.xalanc_1_10::FormatterToDOM"* %this1, %"class.xalanc_1_10::XalanNode"* %5), !dbg !2385
  ret void, !dbg !2386
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1014FormatterToDOM13addAttributesEPNS_12XalanElementERN11xercesc_2_713AttributeListE(%"class.xalanc_1_10::FormatterToDOM"* %this, %"class.xalanc_1_10::XalanElement"* %theElement, %"class.xercesc_2_7::AttributeList"* dereferenceable(8) %attrs) #0 align 2 !dbg !2387 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterToDOM"*, align 8
  %theElement.addr = alloca %"class.xalanc_1_10::XalanElement"*, align 8
  %attrs.addr = alloca %"class.xercesc_2_7::AttributeList"*, align 8
  %nAtts = alloca i32, align 4
  %i = alloca i32, align 4
  %i15 = alloca i32, align 4
  %theName = alloca i16*, align 8
  %theNamespace = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::FormatterToDOM"* %this, %"class.xalanc_1_10::FormatterToDOM"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToDOM"** %this.addr, metadata !2388, metadata !DIExpression()), !dbg !2389
  store %"class.xalanc_1_10::XalanElement"* %theElement, %"class.xalanc_1_10::XalanElement"** %theElement.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"** %theElement.addr, metadata !2390, metadata !DIExpression()), !dbg !2391
  store %"class.xercesc_2_7::AttributeList"* %attrs, %"class.xercesc_2_7::AttributeList"** %attrs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttributeList"** %attrs.addr, metadata !2392, metadata !DIExpression()), !dbg !2393
  %this1 = load %"class.xalanc_1_10::FormatterToDOM"*, %"class.xalanc_1_10::FormatterToDOM"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %nAtts, metadata !2394, metadata !DIExpression()), !dbg !2395
  %0 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %attrs.addr, align 8, !dbg !2396
  %1 = bitcast %"class.xercesc_2_7::AttributeList"* %0 to i32 (%"class.xercesc_2_7::AttributeList"*)***, !dbg !2397
  %vtable = load i32 (%"class.xercesc_2_7::AttributeList"*)**, i32 (%"class.xercesc_2_7::AttributeList"*)*** %1, align 8, !dbg !2397
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::AttributeList"*)*, i32 (%"class.xercesc_2_7::AttributeList"*)** %vtable, i64 2, !dbg !2397
  %2 = load i32 (%"class.xercesc_2_7::AttributeList"*)*, i32 (%"class.xercesc_2_7::AttributeList"*)** %vfn, align 8, !dbg !2397
  %call = call i32 %2(%"class.xercesc_2_7::AttributeList"* %0), !dbg !2397
  store i32 %call, i32* %nAtts, align 4, !dbg !2395
  %3 = bitcast %"class.xalanc_1_10::FormatterToDOM"* %this1 to %"class.xalanc_1_10::FormatterListener"*, !dbg !2398
  %m_prefixResolver = getelementptr inbounds %"class.xalanc_1_10::FormatterListener", %"class.xalanc_1_10::FormatterListener"* %3, i32 0, i32 1, !dbg !2398
  %4 = load %"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::PrefixResolver"** %m_prefixResolver, align 8, !dbg !2398
  %cmp = icmp eq %"class.xalanc_1_10::PrefixResolver"* %4, null, !dbg !2400
  br i1 %cmp, label %if.then, label %if.else, !dbg !2401

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2402, metadata !DIExpression()), !dbg !2405
  store i32 0, i32* %i, align 4, !dbg !2405
  br label %for.cond, !dbg !2406

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i32, i32* %i, align 4, !dbg !2407
  %6 = load i32, i32* %nAtts, align 4, !dbg !2409
  %cmp2 = icmp ult i32 %5, %6, !dbg !2410
  br i1 %cmp2, label %for.body, label %for.end, !dbg !2411

for.body:                                         ; preds = %for.cond
  %m_buffer1 = getelementptr inbounds %"class.xalanc_1_10::FormatterToDOM", %"class.xalanc_1_10::FormatterToDOM"* %this1, i32 0, i32 5, !dbg !2412
  %7 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %attrs.addr, align 8, !dbg !2414
  %8 = load i32, i32* %i, align 4, !dbg !2415
  %9 = bitcast %"class.xercesc_2_7::AttributeList"* %7 to i16* (%"class.xercesc_2_7::AttributeList"*, i32)***, !dbg !2416
  %vtable3 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)**, i16* (%"class.xercesc_2_7::AttributeList"*, i32)*** %9, align 8, !dbg !2416
  %vfn4 = getelementptr inbounds i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vtable3, i64 3, !dbg !2416
  %10 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vfn4, align 8, !dbg !2416
  %call5 = call i16* %10(%"class.xercesc_2_7::AttributeList"* %7, i32 %8), !dbg !2416
  %call6 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_106assignERNS_14XalanDOMStringEPKtj(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_buffer1, i16* %call5, i32 -1), !dbg !2417
  %m_buffer2 = getelementptr inbounds %"class.xalanc_1_10::FormatterToDOM", %"class.xalanc_1_10::FormatterToDOM"* %this1, i32 0, i32 6, !dbg !2418
  %11 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %attrs.addr, align 8, !dbg !2419
  %12 = load i32, i32* %i, align 4, !dbg !2420
  %13 = bitcast %"class.xercesc_2_7::AttributeList"* %11 to i16* (%"class.xercesc_2_7::AttributeList"*, i32)***, !dbg !2421
  %vtable7 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)**, i16* (%"class.xercesc_2_7::AttributeList"*, i32)*** %13, align 8, !dbg !2421
  %vfn8 = getelementptr inbounds i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vtable7, i64 5, !dbg !2421
  %14 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vfn8, align 8, !dbg !2421
  %call9 = call i16* %14(%"class.xercesc_2_7::AttributeList"* %11, i32 %12), !dbg !2421
  %call10 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_106assignERNS_14XalanDOMStringEPKtj(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_buffer2, i16* %call9, i32 -1), !dbg !2422
  %15 = load %"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanElement"** %theElement.addr, align 8, !dbg !2423
  %m_buffer111 = getelementptr inbounds %"class.xalanc_1_10::FormatterToDOM", %"class.xalanc_1_10::FormatterToDOM"* %this1, i32 0, i32 5, !dbg !2424
  %m_buffer212 = getelementptr inbounds %"class.xalanc_1_10::FormatterToDOM", %"class.xalanc_1_10::FormatterToDOM"* %this1, i32 0, i32 6, !dbg !2425
  %16 = bitcast %"class.xalanc_1_10::XalanElement"* %15 to void (%"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2426
  %vtable13 = load void (%"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)**, void (%"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)*** %16, align 8, !dbg !2426
  %vfn14 = getelementptr inbounds void (%"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable13, i64 32, !dbg !2426
  %17 = load void (%"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn14, align 8, !dbg !2426
  call void %17(%"class.xalanc_1_10::XalanElement"* %15, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_buffer111, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_buffer212), !dbg !2426
  br label %for.inc, !dbg !2427

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4, !dbg !2428
  %inc = add i32 %18, 1, !dbg !2428
  store i32 %inc, i32* %i, align 4, !dbg !2428
  br label %for.cond, !dbg !2429, !llvm.loop !2430

for.end:                                          ; preds = %for.cond
  br label %if.end48, !dbg !2432

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i15, metadata !2433, metadata !DIExpression()), !dbg !2436
  store i32 0, i32* %i15, align 4, !dbg !2436
  br label %for.cond16, !dbg !2437

for.cond16:                                       ; preds = %for.inc45, %if.else
  %19 = load i32, i32* %i15, align 4, !dbg !2438
  %20 = load i32, i32* %nAtts, align 4, !dbg !2440
  %cmp17 = icmp ult i32 %19, %20, !dbg !2441
  br i1 %cmp17, label %for.body18, label %for.end47, !dbg !2442

for.body18:                                       ; preds = %for.cond16
  call void @llvm.dbg.declare(metadata i16** %theName, metadata !2443, metadata !DIExpression()), !dbg !2446
  %21 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %attrs.addr, align 8, !dbg !2447
  %22 = load i32, i32* %i15, align 4, !dbg !2448
  %23 = bitcast %"class.xercesc_2_7::AttributeList"* %21 to i16* (%"class.xercesc_2_7::AttributeList"*, i32)***, !dbg !2449
  %vtable19 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)**, i16* (%"class.xercesc_2_7::AttributeList"*, i32)*** %23, align 8, !dbg !2449
  %vfn20 = getelementptr inbounds i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vtable19, i64 3, !dbg !2449
  %24 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vfn20, align 8, !dbg !2449
  %call21 = call i16* %24(%"class.xercesc_2_7::AttributeList"* %21, i32 %22), !dbg !2449
  store i16* %call21, i16** %theName, align 8, !dbg !2446
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theNamespace, metadata !2450, metadata !DIExpression()), !dbg !2451
  %25 = load i16*, i16** %theName, align 8, !dbg !2452
  %26 = bitcast %"class.xalanc_1_10::FormatterToDOM"* %this1 to %"class.xalanc_1_10::FormatterListener"*, !dbg !2453
  %m_prefixResolver22 = getelementptr inbounds %"class.xalanc_1_10::FormatterListener", %"class.xalanc_1_10::FormatterListener"* %26, i32 0, i32 1, !dbg !2453
  %27 = load %"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::PrefixResolver"** %m_prefixResolver22, align 8, !dbg !2453
  %m_buffer223 = getelementptr inbounds %"class.xalanc_1_10::FormatterToDOM", %"class.xalanc_1_10::FormatterToDOM"* %this1, i32 0, i32 6, !dbg !2454
  %call24 = call %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1011DOMServices21getNamespaceForPrefixEPKtRKNS_14PrefixResolverEbRNS_14XalanDOMStringE(i16* %25, %"class.xalanc_1_10::PrefixResolver"* dereferenceable(8) %27, i1 zeroext true, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_buffer223), !dbg !2455
  store %"class.xalanc_1_10::XalanDOMString"* %call24, %"class.xalanc_1_10::XalanDOMString"** %theNamespace, align 8, !dbg !2451
  %m_buffer125 = getelementptr inbounds %"class.xalanc_1_10::FormatterToDOM", %"class.xalanc_1_10::FormatterToDOM"* %this1, i32 0, i32 5, !dbg !2456
  %28 = load i16*, i16** %theName, align 8, !dbg !2457
  %call26 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_106assignERNS_14XalanDOMStringEPKtj(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_buffer125, i16* %28, i32 -1), !dbg !2458
  %m_buffer227 = getelementptr inbounds %"class.xalanc_1_10::FormatterToDOM", %"class.xalanc_1_10::FormatterToDOM"* %this1, i32 0, i32 6, !dbg !2459
  %29 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %attrs.addr, align 8, !dbg !2460
  %30 = load i32, i32* %i15, align 4, !dbg !2461
  %31 = bitcast %"class.xercesc_2_7::AttributeList"* %29 to i16* (%"class.xercesc_2_7::AttributeList"*, i32)***, !dbg !2462
  %vtable28 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)**, i16* (%"class.xercesc_2_7::AttributeList"*, i32)*** %31, align 8, !dbg !2462
  %vfn29 = getelementptr inbounds i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vtable28, i64 5, !dbg !2462
  %32 = load i16* (%"class.xercesc_2_7::AttributeList"*, i32)*, i16* (%"class.xercesc_2_7::AttributeList"*, i32)** %vfn29, align 8, !dbg !2462
  %call30 = call i16* %32(%"class.xercesc_2_7::AttributeList"* %29, i32 %30), !dbg !2462
  %call31 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_106assignERNS_14XalanDOMStringEPKtj(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_buffer227, i16* %call30, i32 -1), !dbg !2463
  %33 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theNamespace, align 8, !dbg !2464
  %cmp32 = icmp eq %"class.xalanc_1_10::XalanDOMString"* %33, null, !dbg !2466
  br i1 %cmp32, label %if.then35, label %lor.lhs.false, !dbg !2467

lor.lhs.false:                                    ; preds = %for.body18
  %34 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theNamespace, align 8, !dbg !2468
  %call33 = call i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %34), !dbg !2469
  %cmp34 = icmp eq i32 %call33, 0, !dbg !2470
  br i1 %cmp34, label %if.then35, label %if.else40, !dbg !2471

if.then35:                                        ; preds = %lor.lhs.false, %for.body18
  %35 = load %"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanElement"** %theElement.addr, align 8, !dbg !2472
  %m_buffer136 = getelementptr inbounds %"class.xalanc_1_10::FormatterToDOM", %"class.xalanc_1_10::FormatterToDOM"* %this1, i32 0, i32 5, !dbg !2474
  %m_buffer237 = getelementptr inbounds %"class.xalanc_1_10::FormatterToDOM", %"class.xalanc_1_10::FormatterToDOM"* %this1, i32 0, i32 6, !dbg !2475
  %36 = bitcast %"class.xalanc_1_10::XalanElement"* %35 to void (%"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2476
  %vtable38 = load void (%"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)**, void (%"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)*** %36, align 8, !dbg !2476
  %vfn39 = getelementptr inbounds void (%"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable38, i64 32, !dbg !2476
  %37 = load void (%"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn39, align 8, !dbg !2476
  call void %37(%"class.xalanc_1_10::XalanElement"* %35, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_buffer136, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_buffer237), !dbg !2476
  br label %if.end, !dbg !2477

if.else40:                                        ; preds = %lor.lhs.false
  %38 = load %"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanElement"** %theElement.addr, align 8, !dbg !2478
  %39 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theNamespace, align 8, !dbg !2480
  %m_buffer141 = getelementptr inbounds %"class.xalanc_1_10::FormatterToDOM", %"class.xalanc_1_10::FormatterToDOM"* %this1, i32 0, i32 5, !dbg !2481
  %m_buffer242 = getelementptr inbounds %"class.xalanc_1_10::FormatterToDOM", %"class.xalanc_1_10::FormatterToDOM"* %this1, i32 0, i32 6, !dbg !2482
  %40 = bitcast %"class.xalanc_1_10::XalanElement"* %38 to void (%"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2483
  %vtable43 = load void (%"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)**, void (%"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)*** %40, align 8, !dbg !2483
  %vfn44 = getelementptr inbounds void (%"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable43, i64 37, !dbg !2483
  %41 = load void (%"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn44, align 8, !dbg !2483
  call void %41(%"class.xalanc_1_10::XalanElement"* %38, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %39, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_buffer141, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_buffer242), !dbg !2483
  br label %if.end

if.end:                                           ; preds = %if.else40, %if.then35
  br label %for.inc45, !dbg !2484

for.inc45:                                        ; preds = %if.end
  %42 = load i32, i32* %i15, align 4, !dbg !2485
  %inc46 = add i32 %42, 1, !dbg !2485
  store i32 %inc46, i32* %i15, align 4, !dbg !2485
  br label %for.cond16, !dbg !2486, !llvm.loop !2487

for.end47:                                        ; preds = %for.cond16
  br label %if.end48

if.end48:                                         ; preds = %for.end47, %for.end
  ret void, !dbg !2489
}

declare dso_local %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1011DOMServices21getNamespaceForPrefixEPKtRKNS_14PrefixResolverEbRNS_14XalanDOMStringE(i16*, %"class.xalanc_1_10::PrefixResolver"* dereferenceable(8), i1 zeroext, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #0 comdat !dbg !2490 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2493, metadata !DIExpression()), !dbg !2494
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2495
  %call = call i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2496
  ret i32 %call, !dbg !2497
}

declare dso_local %"class.xalanc_1_10::Writer"* @_ZNK11xalanc_1_1017FormatterListener9getWriterEv(%"class.xalanc_1_10::FormatterListener"*) unnamed_addr #1

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1017FormatterListener16getDoctypeSystemEv(%"class.xalanc_1_10::FormatterListener"*) unnamed_addr #1

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1017FormatterListener16getDoctypePublicEv(%"class.xalanc_1_10::FormatterListener"*) unnamed_addr #1

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1017FormatterListener11getEncodingEv(%"class.xalanc_1_10::FormatterListener"*) unnamed_addr #1

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1017FormatterListener12getMediaTypeEv(%"class.xalanc_1_10::FormatterListener"*) unnamed_addr #1

declare dso_local i32 @_ZNK11xalanc_1_1017FormatterListener9getIndentEv(%"class.xalanc_1_10::FormatterListener"*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2498 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2499, metadata !DIExpression()), !dbg !2500
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2501

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2503
  %0 = load i64, i64* %m_allocation, align 8, !dbg !2503
  %cmp = icmp ne i64 %0, 0, !dbg !2505
  br i1 %cmp, label %if.then, label %if.end, !dbg !2506

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2507

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2509

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !2510

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2511
  %1 = load i16*, i16** %m_data, align 8, !dbg !2511
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2512

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !2513

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !2514

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2501
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2501
  call void @__clang_call_terminate(i8* %3) #9, !dbg !2501
  unreachable, !dbg !2501
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !2515 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2516, metadata !DIExpression()), !dbg !2518
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !2519
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !2520 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !2521, metadata !DIExpression()), !dbg !2522
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !2523, metadata !DIExpression()), !dbg !2524
  br label %for.cond, !dbg !2525

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !2526
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !2529
  %cmp = icmp ne i16* %0, %1, !dbg !2530
  br i1 %cmp, label %for.body, label %for.end, !dbg !2531

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !2532
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !2534
  br label %for.inc, !dbg !2535

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !2536
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !2536
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !2536
  br label %for.cond, !dbg !2537, !llvm.loop !2538

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2540
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !2541 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2542, metadata !DIExpression()), !dbg !2543
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2544
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2545
  %0 = load i16*, i16** %m_data, align 8, !dbg !2545
  ret i16* %0, !dbg !2546
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !2547 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2548, metadata !DIExpression()), !dbg !2549
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2550
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2551
  ret i16* %call, !dbg !2552
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this, i16* %pointer) #0 comdat align 2 !dbg !2553 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2554, metadata !DIExpression()), !dbg !2555
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !2556, metadata !DIExpression()), !dbg !2557
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2558
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2558
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !2559
  %2 = bitcast i16* %1 to i8*, !dbg !2559
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2560
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2560
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2560
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2560
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !2560
  ret void, !dbg !2561
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #2 comdat align 2 !dbg !2562 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !2563, metadata !DIExpression()), !dbg !2564
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !2565
  ret void, !dbg !2566
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !2567 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2568, metadata !DIExpression()), !dbg !2569
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2570
  %0 = load i16*, i16** %m_data, align 8, !dbg !2570
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2571
  %1 = load i64, i64* %m_size, align 8, !dbg !2571
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2572
  ret i16* %add.ptr, !dbg !2573
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignEPKt(%"class.xalanc_1_10::XalanDOMString"* %this, i16* %theSource) #0 comdat align 2 !dbg !2574 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theSource.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2575, metadata !DIExpression()), !dbg !2576
  store i16* %theSource, i16** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theSource.addr, metadata !2577, metadata !DIExpression()), !dbg !2578
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2579
  call void @_ZN11xalanc_1_1014XalanDOMString5eraseEjj(%"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 -1), !dbg !2580
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2581
  %0 = load i16*, i16** %theSource.addr, align 8, !dbg !2582
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKt(%"class.xalanc_1_10::XalanDOMString"* %this1, i16* %0), !dbg !2583
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !2584
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignEPKtj(%"class.xalanc_1_10::XalanDOMString"* %this, i16* %theSource, i32 %theCount) #0 comdat align 2 !dbg !2585 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theSource.addr = alloca i16*, align 8
  %theCount.addr = alloca i32, align 4
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2586, metadata !DIExpression()), !dbg !2587
  store i16* %theSource, i16** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theSource.addr, metadata !2588, metadata !DIExpression()), !dbg !2589
  store i32 %theCount, i32* %theCount.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theCount.addr, metadata !2590, metadata !DIExpression()), !dbg !2591
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2592
  call void @_ZN11xalanc_1_1014XalanDOMString5eraseEjj(%"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 -1), !dbg !2593
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2594
  %0 = load i16*, i16** %theSource.addr, align 8, !dbg !2595
  %1 = load i32, i32* %theCount.addr, align 4, !dbg !2596
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKtj(%"class.xalanc_1_10::XalanDOMString"* %this1, i16* %0, i32 %1), !dbg !2597
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !2598
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this) #2 comdat align 2 !dbg !2599 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2600, metadata !DIExpression()), !dbg !2601
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  ret void, !dbg !2602
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMString5eraseEjj(%"class.xalanc_1_10::XalanDOMString"*, i32, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKt(%"class.xalanc_1_10::XalanDOMString"* %this, i16* %theString) #0 comdat align 2 !dbg !2603 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theString.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2604, metadata !DIExpression()), !dbg !2605
  store i16* %theString, i16** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theString.addr, metadata !2606, metadata !DIExpression()), !dbg !2607
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %0 = load i16*, i16** %theString.addr, align 8, !dbg !2608
  %1 = load i16*, i16** %theString.addr, align 8, !dbg !2609
  %call = call i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16* %1), !dbg !2610
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKtj(%"class.xalanc_1_10::XalanDOMString"* %this1, i16* %0, i32 %call), !dbg !2611
  ret %"class.xalanc_1_10::XalanDOMString"* %call2, !dbg !2612
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKtj(%"class.xalanc_1_10::XalanDOMString"*, i16*, i32) #1

declare dso_local i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !2613 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2614, metadata !DIExpression()), !dbg !2615
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2616
  %call = call i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2617
  ret i32 %call, !dbg !2618
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this) #2 comdat align 2 !dbg !2619 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2620, metadata !DIExpression()), !dbg !2621
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2622
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !2623
  %0 = load i32, i32* %m_size, align 8, !dbg !2623
  ret i32 %0, !dbg !2624
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanElement"** @_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE8allocateEm(%"class.xalanc_1_10::XalanVector.0"* %this, i64 %size) #0 comdat align 2 !dbg !2625 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %size.addr = alloca i64, align 8
  %theBytesNeeded = alloca i64, align 8
  %pointer = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2626, metadata !DIExpression()), !dbg !2627
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !2628, metadata !DIExpression()), !dbg !2629
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBytesNeeded, metadata !2630, metadata !DIExpression()), !dbg !2632
  %0 = load i64, i64* %size.addr, align 8, !dbg !2633
  %mul = mul i64 %0, 8, !dbg !2634
  store i64 %mul, i64* %theBytesNeeded, align 8, !dbg !2632
  call void @llvm.dbg.declare(metadata i8** %pointer, metadata !2635, metadata !DIExpression()), !dbg !2636
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !2637
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2637
  %2 = load i64, i64* %theBytesNeeded, align 8, !dbg !2638
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2639
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !2639
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2639
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2639
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !2639
  store i8* %call, i8** %pointer, align 8, !dbg !2636
  %5 = load i8*, i8** %pointer, align 8, !dbg !2640
  %6 = bitcast i8* %5 to %"class.xalanc_1_10::XalanElement"**, !dbg !2641
  ret %"class.xalanc_1_10::XalanElement"** %6, !dbg !2642
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this) #2 comdat align 2 !dbg !2643 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2644, metadata !DIExpression()), !dbg !2645
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  ret void, !dbg !2646
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE7destroyEPS2_S6_(%"class.xalanc_1_10::XalanElement"** %theFirst, %"class.xalanc_1_10::XalanElement"** %theLast) #0 comdat align 2 !dbg !2647 {
entry:
  %theFirst.addr = alloca %"class.xalanc_1_10::XalanElement"**, align 8
  %theLast.addr = alloca %"class.xalanc_1_10::XalanElement"**, align 8
  store %"class.xalanc_1_10::XalanElement"** %theFirst, %"class.xalanc_1_10::XalanElement"*** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"*** %theFirst.addr, metadata !2648, metadata !DIExpression()), !dbg !2649
  store %"class.xalanc_1_10::XalanElement"** %theLast, %"class.xalanc_1_10::XalanElement"*** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"*** %theLast.addr, metadata !2650, metadata !DIExpression()), !dbg !2651
  br label %for.cond, !dbg !2652

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %theFirst.addr, align 8, !dbg !2653
  %1 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %theLast.addr, align 8, !dbg !2656
  %cmp = icmp ne %"class.xalanc_1_10::XalanElement"** %0, %1, !dbg !2657
  br i1 %cmp, label %for.body, label %for.end, !dbg !2658

for.body:                                         ; preds = %for.cond
  %2 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %theFirst.addr, align 8, !dbg !2659
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE7destroyERS2_(%"class.xalanc_1_10::XalanElement"** dereferenceable(8) %2), !dbg !2661
  br label %for.inc, !dbg !2662

for.inc:                                          ; preds = %for.body
  %3 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %theFirst.addr, align 8, !dbg !2663
  %incdec.ptr = getelementptr inbounds %"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanElement"** %3, i32 1, !dbg !2663
  store %"class.xalanc_1_10::XalanElement"** %incdec.ptr, %"class.xalanc_1_10::XalanElement"*** %theFirst.addr, align 8, !dbg !2663
  br label %for.cond, !dbg !2664, !llvm.loop !2665

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2667
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanElement"** @_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %this) #2 comdat align 2 !dbg !2668 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2669, metadata !DIExpression()), !dbg !2670
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2671
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !2672
  %0 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %m_data, align 8, !dbg !2672
  ret %"class.xalanc_1_10::XalanElement"** %0, !dbg !2673
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanElement"** @_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this) #0 comdat align 2 !dbg !2674 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2675, metadata !DIExpression()), !dbg !2676
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2677
  %call = call %"class.xalanc_1_10::XalanElement"** @_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE10endPointerEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2678
  ret %"class.xalanc_1_10::XalanElement"** %call, !dbg !2679
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE10deallocateEPS2_(%"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanElement"** %pointer) #0 comdat align 2 !dbg !2680 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %pointer.addr = alloca %"class.xalanc_1_10::XalanElement"**, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2681, metadata !DIExpression()), !dbg !2682
  store %"class.xalanc_1_10::XalanElement"** %pointer, %"class.xalanc_1_10::XalanElement"*** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"*** %pointer.addr, metadata !2683, metadata !DIExpression()), !dbg !2684
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !2685
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2685
  %1 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %pointer.addr, align 8, !dbg !2686
  %2 = bitcast %"class.xalanc_1_10::XalanElement"** %1 to i8*, !dbg !2686
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2687
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2687
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2687
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2687
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !2687
  ret void, !dbg !2688
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE7destroyERS2_(%"class.xalanc_1_10::XalanElement"** dereferenceable(8) %theValue) #2 comdat align 2 !dbg !2689 {
entry:
  %theValue.addr = alloca %"class.xalanc_1_10::XalanElement"**, align 8
  store %"class.xalanc_1_10::XalanElement"** %theValue, %"class.xalanc_1_10::XalanElement"*** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"*** %theValue.addr, metadata !2690, metadata !DIExpression()), !dbg !2691
  %0 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %theValue.addr, align 8, !dbg !2692
  ret void, !dbg !2693
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanElement"** @_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE10endPointerEv(%"class.xalanc_1_10::XalanVector.0"* %this) #2 comdat align 2 !dbg !2694 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2695, metadata !DIExpression()), !dbg !2696
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !2697
  %0 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %m_data, align 8, !dbg !2697
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !2698
  %1 = load i64, i64* %m_size, align 8, !dbg !2698
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanElement"** %0, i64 %1, !dbg !2699
  ret %"class.xalanc_1_10::XalanElement"** %add.ptr, !dbg !2700
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE10doPushBackERKS2_(%"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanElement"** dereferenceable(8) %data) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2701 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %data.addr = alloca %"class.xalanc_1_10::XalanElement"**, align 8
  %theNewSize = alloca i64, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector.0", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2702, metadata !DIExpression()), !dbg !2703
  store %"class.xalanc_1_10::XalanElement"** %data, %"class.xalanc_1_10::XalanElement"*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"*** %data.addr, metadata !2704, metadata !DIExpression()), !dbg !2705
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2706
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !2707
  %0 = load i64, i64* %m_size, align 8, !dbg !2707
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 2, !dbg !2709
  %1 = load i64, i64* %m_allocation, align 8, !dbg !2709
  %cmp = icmp ult i64 %0, %1, !dbg !2710
  br i1 %cmp, label %if.then, label %if.else, !dbg !2711

if.then:                                          ; preds = %entry
  %call = call %"class.xalanc_1_10::XalanElement"** @_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE10endPointerEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2712
  %2 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %data.addr, align 8, !dbg !2714
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !2715
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2715
  %call2 = call %"class.xalanc_1_10::XalanElement"** @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_12XalanElementEE9constructEPS2_RKS2_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanElement"** %call, %"class.xalanc_1_10::XalanElement"** dereferenceable(8) %2, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3), !dbg !2716
  %m_size3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !2717
  %4 = load i64, i64* %m_size3, align 8, !dbg !2718
  %inc = add i64 %4, 1, !dbg !2718
  store i64 %inc, i64* %m_size3, align 8, !dbg !2718
  br label %if.end, !dbg !2719

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %theNewSize, metadata !2720, metadata !DIExpression()), !dbg !2722
  %m_size4 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !2723
  %5 = load i64, i64* %m_size4, align 8, !dbg !2723
  %cmp5 = icmp eq i64 %5, 0, !dbg !2724
  br i1 %cmp5, label %cond.true, label %cond.false, !dbg !2723

cond.true:                                        ; preds = %if.else
  br label %cond.end, !dbg !2723

cond.false:                                       ; preds = %if.else
  %m_size6 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !2725
  %6 = load i64, i64* %m_size6, align 8, !dbg !2725
  %conv = uitofp i64 %6 to double, !dbg !2725
  %mul = fmul double %conv, 1.600000e+00, !dbg !2726
  %add = fadd double %mul, 5.000000e-01, !dbg !2727
  %conv7 = fptoui double %add to i64, !dbg !2728
  br label %cond.end, !dbg !2723

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 1, %cond.true ], [ %conv7, %cond.false ], !dbg !2723
  store i64 %cond, i64* %theNewSize, align 8, !dbg !2722
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"* %theTemp, metadata !2729, metadata !DIExpression()), !dbg !2730
  %m_memoryManager8 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !2731
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager8, align 8, !dbg !2731
  %8 = load i64, i64* %theNewSize, align 8, !dbg !2732
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEEC2ERKS5_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector.0"* %theTemp, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32) %this1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %7, i64 %8), !dbg !2730
  %9 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %data.addr, align 8, !dbg !2733
  invoke void @_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE10doPushBackERKS2_(%"class.xalanc_1_10::XalanVector.0"* %theTemp, %"class.xalanc_1_10::XalanElement"** dereferenceable(8) %9)
          to label %invoke.cont unwind label %lpad, !dbg !2734

invoke.cont:                                      ; preds = %cond.end
  invoke void @_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE4swapERS5_(%"class.xalanc_1_10::XalanVector.0"* %this1, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32) %theTemp)
          to label %invoke.cont9 unwind label %lpad, !dbg !2735

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %theTemp) #3, !dbg !2736
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %cond.end
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !2737
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !2737
  store i8* %11, i8** %exn.slot, align 8, !dbg !2737
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !2737
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !2737
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %theTemp) #3, !dbg !2736
  br label %eh.resume, !dbg !2736

if.end:                                           ; preds = %invoke.cont9, %if.then
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2738
  ret void, !dbg !2739

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2736
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2736
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2736
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2736
  resume { i8*, i32 } %lpad.val10, !dbg !2736
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanElement"** @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_12XalanElementEE9constructEPS2_RKS2_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanElement"** %address, %"class.xalanc_1_10::XalanElement"** dereferenceable(8) %theRhs, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0) #2 comdat align 2 !dbg !2740 {
entry:
  %address.addr = alloca %"class.xalanc_1_10::XalanElement"**, align 8
  %theRhs.addr = alloca %"class.xalanc_1_10::XalanElement"**, align 8
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::XalanElement"** %address, %"class.xalanc_1_10::XalanElement"*** %address.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"*** %address.addr, metadata !2750, metadata !DIExpression()), !dbg !2751
  store %"class.xalanc_1_10::XalanElement"** %theRhs, %"class.xalanc_1_10::XalanElement"*** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"*** %theRhs.addr, metadata !2752, metadata !DIExpression()), !dbg !2753
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !2754, metadata !DIExpression()), !dbg !2755
  %1 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %address.addr, align 8, !dbg !2756
  %2 = bitcast %"class.xalanc_1_10::XalanElement"** %1 to i8*, !dbg !2757
  %3 = bitcast i8* %2 to %"class.xalanc_1_10::XalanElement"**, !dbg !2757
  %4 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %theRhs.addr, align 8, !dbg !2758
  %5 = load %"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanElement"** %4, align 8, !dbg !2758
  store %"class.xalanc_1_10::XalanElement"* %5, %"class.xalanc_1_10::XalanElement"** %3, align 8, !dbg !2757
  ret %"class.xalanc_1_10::XalanElement"** %3, !dbg !2759
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEEC2ERKS5_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32) %theSource, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %theInitialAllocation) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2760 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theInitialAllocation.addr = alloca i64, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector.0", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2761, metadata !DIExpression()), !dbg !2762
  store %"class.xalanc_1_10::XalanVector.0"* %theSource, %"class.xalanc_1_10::XalanVector.0"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %theSource.addr, metadata !2763, metadata !DIExpression()), !dbg !2764
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2765, metadata !DIExpression()), !dbg !2766
  store i64 %theInitialAllocation, i64* %theInitialAllocation.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theInitialAllocation.addr, metadata !2767, metadata !DIExpression()), !dbg !2768
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !2769
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2770
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2769
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !2771
  store i64 0, i64* %m_size, align 8, !dbg !2771
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 2, !dbg !2772
  store i64 0, i64* %m_allocation, align 8, !dbg !2772
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !2773
  store %"class.xalanc_1_10::XalanElement"** null, %"class.xalanc_1_10::XalanElement"*** %m_data, align 8, !dbg !2773
  %1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theSource.addr, align 8, !dbg !2774
  %m_size2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %1, i32 0, i32 1, !dbg !2777
  %2 = load i64, i64* %m_size2, align 8, !dbg !2777
  %cmp = icmp ugt i64 %2, 0, !dbg !2778
  br i1 %cmp, label %if.then, label %if.else, !dbg !2779

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"* %theTemp, metadata !2780, metadata !DIExpression()), !dbg !2782
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2783
  %4 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theSource.addr, align 8, !dbg !2784
  %m_size3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %4, i32 0, i32 1, !dbg !2785
  %5 = load i64, i64* %m_size3, align 8, !dbg !2785
  %6 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !2786
  %call = call i64 @_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE9local_maxEmm(%"class.xalanc_1_10::XalanVector.0"* %this1, i64 %5, i64 %6), !dbg !2787
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector.0"* %theTemp, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3, i64 %call), !dbg !2782
  %call4 = invoke %"class.xalanc_1_10::XalanElement"** @_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !2788

invoke.cont:                                      ; preds = %if.then
  %7 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theSource.addr, align 8, !dbg !2789
  %call6 = invoke %"class.xalanc_1_10::XalanElement"** @_ZNK11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %7)
          to label %invoke.cont5 unwind label %lpad, !dbg !2790

invoke.cont5:                                     ; preds = %invoke.cont
  %8 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theSource.addr, align 8, !dbg !2791
  %call8 = invoke %"class.xalanc_1_10::XalanElement"** @_ZNK11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %8)
          to label %invoke.cont7 unwind label %lpad, !dbg !2792

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE6insertEPS2_PKS2_S8_(%"class.xalanc_1_10::XalanVector.0"* %theTemp, %"class.xalanc_1_10::XalanElement"** %call4, %"class.xalanc_1_10::XalanElement"** %call6, %"class.xalanc_1_10::XalanElement"** %call8)
          to label %invoke.cont9 unwind label %lpad, !dbg !2793

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE4swapERS5_(%"class.xalanc_1_10::XalanVector.0"* %this1, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32) %theTemp)
          to label %invoke.cont10 unwind label %lpad, !dbg !2794

invoke.cont10:                                    ; preds = %invoke.cont9
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %theTemp) #3, !dbg !2795
  br label %if.end16, !dbg !2796

lpad:                                             ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !2797
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2797
  store i8* %10, i8** %exn.slot, align 8, !dbg !2797
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !2797
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !2797
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %theTemp) #3, !dbg !2795
  br label %eh.resume, !dbg !2795

if.else:                                          ; preds = %entry
  %12 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !2798
  %cmp11 = icmp ugt i64 %12, 0, !dbg !2800
  br i1 %cmp11, label %if.then12, label %if.end, !dbg !2801

if.then12:                                        ; preds = %if.else
  %13 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !2802
  %call13 = call %"class.xalanc_1_10::XalanElement"** @_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE8allocateEm(%"class.xalanc_1_10::XalanVector.0"* %this1, i64 %13), !dbg !2804
  %m_data14 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !2805
  store %"class.xalanc_1_10::XalanElement"** %call13, %"class.xalanc_1_10::XalanElement"*** %m_data14, align 8, !dbg !2806
  %14 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !2807
  %m_allocation15 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 2, !dbg !2808
  store i64 %14, i64* %m_allocation15, align 8, !dbg !2809
  br label %if.end, !dbg !2810

if.end:                                           ; preds = %if.then12, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end, %invoke.cont10
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2811
  ret void, !dbg !2812

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2795
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2795
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2795
  %lpad.val17 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2795
  resume { i8*, i32 } %lpad.val17, !dbg !2795
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE4swapERS5_(%"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32) %theOther) #2 comdat align 2 !dbg !2813 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theOther.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theTempManager = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theTempLength = alloca i64, align 8
  %theTempAllocation = alloca i64, align 8
  %theTempData = alloca %"class.xalanc_1_10::XalanElement"**, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2814, metadata !DIExpression()), !dbg !2815
  store %"class.xalanc_1_10::XalanVector.0"* %theOther, %"class.xalanc_1_10::XalanVector.0"** %theOther.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %theOther.addr, metadata !2816, metadata !DIExpression()), !dbg !2817
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2818
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theTempManager, metadata !2819, metadata !DIExpression()), !dbg !2821
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !2822
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2822
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %theTempManager, align 8, !dbg !2821
  call void @llvm.dbg.declare(metadata i64* %theTempLength, metadata !2823, metadata !DIExpression()), !dbg !2824
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !2825
  %1 = load i64, i64* %m_size, align 8, !dbg !2825
  store i64 %1, i64* %theTempLength, align 8, !dbg !2824
  call void @llvm.dbg.declare(metadata i64* %theTempAllocation, metadata !2826, metadata !DIExpression()), !dbg !2827
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 2, !dbg !2828
  %2 = load i64, i64* %m_allocation, align 8, !dbg !2828
  store i64 %2, i64* %theTempAllocation, align 8, !dbg !2827
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"*** %theTempData, metadata !2829, metadata !DIExpression()), !dbg !2831
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !2832
  %3 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %m_data, align 8, !dbg !2832
  store %"class.xalanc_1_10::XalanElement"** %3, %"class.xalanc_1_10::XalanElement"*** %theTempData, align 8, !dbg !2831
  %4 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theOther.addr, align 8, !dbg !2833
  %m_memoryManager2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %4, i32 0, i32 0, !dbg !2834
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager2, align 8, !dbg !2834
  %m_memoryManager3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !2835
  store %"class.xercesc_2_7::MemoryManager"* %5, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager3, align 8, !dbg !2836
  %6 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theOther.addr, align 8, !dbg !2837
  %m_size4 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %6, i32 0, i32 1, !dbg !2838
  %7 = load i64, i64* %m_size4, align 8, !dbg !2838
  %m_size5 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !2839
  store i64 %7, i64* %m_size5, align 8, !dbg !2840
  %8 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theOther.addr, align 8, !dbg !2841
  %m_allocation6 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %8, i32 0, i32 2, !dbg !2842
  %9 = load i64, i64* %m_allocation6, align 8, !dbg !2842
  %m_allocation7 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 2, !dbg !2843
  store i64 %9, i64* %m_allocation7, align 8, !dbg !2844
  %10 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theOther.addr, align 8, !dbg !2845
  %m_data8 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %10, i32 0, i32 3, !dbg !2846
  %11 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %m_data8, align 8, !dbg !2846
  %m_data9 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !2847
  store %"class.xalanc_1_10::XalanElement"** %11, %"class.xalanc_1_10::XalanElement"*** %m_data9, align 8, !dbg !2848
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theTempManager, align 8, !dbg !2849
  %13 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theOther.addr, align 8, !dbg !2850
  %m_memoryManager10 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %13, i32 0, i32 0, !dbg !2851
  store %"class.xercesc_2_7::MemoryManager"* %12, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager10, align 8, !dbg !2852
  %14 = load i64, i64* %theTempLength, align 8, !dbg !2853
  %15 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theOther.addr, align 8, !dbg !2854
  %m_size11 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %15, i32 0, i32 1, !dbg !2855
  store i64 %14, i64* %m_size11, align 8, !dbg !2856
  %16 = load i64, i64* %theTempAllocation, align 8, !dbg !2857
  %17 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theOther.addr, align 8, !dbg !2858
  %m_allocation12 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %17, i32 0, i32 2, !dbg !2859
  store i64 %16, i64* %m_allocation12, align 8, !dbg !2860
  %18 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %theTempData, align 8, !dbg !2861
  %19 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theOther.addr, align 8, !dbg !2862
  %m_data13 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %19, i32 0, i32 3, !dbg !2863
  store %"class.xalanc_1_10::XalanElement"** %18, %"class.xalanc_1_10::XalanElement"*** %m_data13, align 8, !dbg !2864
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2865
  ret void, !dbg !2866
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE9local_maxEmm(%"class.xalanc_1_10::XalanVector.0"* %this, i64 %theLHS, i64 %theRHS) #2 comdat align 2 !dbg !2867 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theLHS.addr = alloca i64, align 8
  %theRHS.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2868, metadata !DIExpression()), !dbg !2869
  store i64 %theLHS, i64* %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theLHS.addr, metadata !2870, metadata !DIExpression()), !dbg !2871
  store i64 %theRHS, i64* %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theRHS.addr, metadata !2872, metadata !DIExpression()), !dbg !2873
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %0 = load i64, i64* %theLHS.addr, align 8, !dbg !2874
  %1 = load i64, i64* %theRHS.addr, align 8, !dbg !2875
  %cmp = icmp ugt i64 %0, %1, !dbg !2876
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2874

cond.true:                                        ; preds = %entry
  %2 = load i64, i64* %theLHS.addr, align 8, !dbg !2877
  br label %cond.end, !dbg !2874

cond.false:                                       ; preds = %entry
  %3 = load i64, i64* %theRHS.addr, align 8, !dbg !2878
  br label %cond.end, !dbg !2874

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !2874
  ret i64 %cond, !dbg !2879
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE6insertEPS2_PKS2_S8_(%"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanElement"** %thePosition, %"class.xalanc_1_10::XalanElement"** %theFirst, %"class.xalanc_1_10::XalanElement"** %theLast) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2880 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %thePosition.addr = alloca %"class.xalanc_1_10::XalanElement"**, align 8
  %theFirst.addr = alloca %"class.xalanc_1_10::XalanElement"**, align 8
  %theLast.addr = alloca %"class.xalanc_1_10::XalanElement"**, align 8
  %theInsertSize = alloca i64, align 8
  %theTotalSize = alloca i64, align 8
  %thePointer = alloca %"class.xalanc_1_10::XalanElement"**, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector.0", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %theOriginalEnd = alloca %"class.xalanc_1_10::XalanElement"**, align 8
  %theRightSplitSize = alloca i64, align 8
  %toInsertSplit = alloca %"class.xalanc_1_10::XalanElement"**, align 8
  %toInsertIter = alloca %"class.xalanc_1_10::XalanElement"**, align 8
  %toMoveIter = alloca %"class.xalanc_1_10::XalanElement"**, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2881, metadata !DIExpression()), !dbg !2882
  store %"class.xalanc_1_10::XalanElement"** %thePosition, %"class.xalanc_1_10::XalanElement"*** %thePosition.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"*** %thePosition.addr, metadata !2883, metadata !DIExpression()), !dbg !2884
  store %"class.xalanc_1_10::XalanElement"** %theFirst, %"class.xalanc_1_10::XalanElement"*** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"*** %theFirst.addr, metadata !2885, metadata !DIExpression()), !dbg !2886
  store %"class.xalanc_1_10::XalanElement"** %theLast, %"class.xalanc_1_10::XalanElement"*** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"*** %theLast.addr, metadata !2887, metadata !DIExpression()), !dbg !2888
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2889
  call void @llvm.dbg.declare(metadata i64* %theInsertSize, metadata !2890, metadata !DIExpression()), !dbg !2891
  %0 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %theFirst.addr, align 8, !dbg !2892
  %1 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %theLast.addr, align 8, !dbg !2893
  %call = call i64 @_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE14local_distanceEPKS2_S7_(%"class.xalanc_1_10::XalanVector.0"* %this1, %"class.xalanc_1_10::XalanElement"** %0, %"class.xalanc_1_10::XalanElement"** %1), !dbg !2894
  store i64 %call, i64* %theInsertSize, align 8, !dbg !2891
  %2 = load i64, i64* %theInsertSize, align 8, !dbg !2895
  %cmp = icmp eq i64 %2, 0, !dbg !2897
  br i1 %cmp, label %if.then, label %if.end, !dbg !2898

if.then:                                          ; preds = %entry
  br label %return, !dbg !2899

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %theTotalSize, metadata !2901, metadata !DIExpression()), !dbg !2902
  %call2 = call i64 @_ZNK11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE4sizeEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2903
  %3 = load i64, i64* %theInsertSize, align 8, !dbg !2904
  %add = add i64 %call2, %3, !dbg !2905
  store i64 %add, i64* %theTotalSize, align 8, !dbg !2902
  %4 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %thePosition.addr, align 8, !dbg !2906
  %call3 = call %"class.xalanc_1_10::XalanElement"** @_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2908
  %cmp4 = icmp eq %"class.xalanc_1_10::XalanElement"** %4, %call3, !dbg !2909
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !2910

if.then5:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"*** %thePointer, metadata !2911, metadata !DIExpression()), !dbg !2913
  %5 = load i64, i64* %theTotalSize, align 8, !dbg !2914
  %call6 = call %"class.xalanc_1_10::XalanElement"** @_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE14ensureCapacityEm(%"class.xalanc_1_10::XalanVector.0"* %this1, i64 %5), !dbg !2915
  store %"class.xalanc_1_10::XalanElement"** %call6, %"class.xalanc_1_10::XalanElement"*** %thePointer, align 8, !dbg !2913
  br label %while.cond, !dbg !2916

while.cond:                                       ; preds = %while.body, %if.then5
  %6 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %theFirst.addr, align 8, !dbg !2917
  %7 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %theLast.addr, align 8, !dbg !2918
  %cmp7 = icmp ne %"class.xalanc_1_10::XalanElement"** %6, %7, !dbg !2919
  br i1 %cmp7, label %while.body, label %while.end, !dbg !2916

while.body:                                       ; preds = %while.cond
  %8 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %thePointer, align 8, !dbg !2920
  %9 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %theFirst.addr, align 8, !dbg !2922
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !2923
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2923
  %call8 = call %"class.xalanc_1_10::XalanElement"** @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_12XalanElementEE9constructEPS2_RKS2_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanElement"** %8, %"class.xalanc_1_10::XalanElement"** dereferenceable(8) %9, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %10), !dbg !2924
  %11 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %thePointer, align 8, !dbg !2925
  %incdec.ptr = getelementptr inbounds %"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanElement"** %11, i32 1, !dbg !2925
  store %"class.xalanc_1_10::XalanElement"** %incdec.ptr, %"class.xalanc_1_10::XalanElement"*** %thePointer, align 8, !dbg !2925
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !2926
  %12 = load i64, i64* %m_size, align 8, !dbg !2927
  %inc = add i64 %12, 1, !dbg !2927
  store i64 %inc, i64* %m_size, align 8, !dbg !2927
  %13 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %theFirst.addr, align 8, !dbg !2928
  %incdec.ptr9 = getelementptr inbounds %"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanElement"** %13, i32 1, !dbg !2928
  store %"class.xalanc_1_10::XalanElement"** %incdec.ptr9, %"class.xalanc_1_10::XalanElement"*** %theFirst.addr, align 8, !dbg !2928
  br label %while.cond, !dbg !2916, !llvm.loop !2929

while.end:                                        ; preds = %while.cond
  br label %if.end57, !dbg !2931

if.else:                                          ; preds = %if.end
  %14 = load i64, i64* %theTotalSize, align 8, !dbg !2932
  %call10 = call i64 @_ZNK11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE8capacityEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2935
  %cmp11 = icmp ugt i64 %14, %call10, !dbg !2936
  br i1 %cmp11, label %if.then12, label %if.else27, !dbg !2937

if.then12:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"* %theTemp, metadata !2938, metadata !DIExpression()), !dbg !2940
  %m_memoryManager13 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !2941
  %15 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager13, align 8, !dbg !2941
  %16 = load i64, i64* %theTotalSize, align 8, !dbg !2942
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector.0"* %theTemp, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %15, i64 %16), !dbg !2940
  %call14 = invoke %"class.xalanc_1_10::XalanElement"** @_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !2943

invoke.cont:                                      ; preds = %if.then12
  %call16 = invoke %"class.xalanc_1_10::XalanElement"** @_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %this1)
          to label %invoke.cont15 unwind label %lpad, !dbg !2944

invoke.cont15:                                    ; preds = %invoke.cont
  %17 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %thePosition.addr, align 8, !dbg !2945
  invoke void @_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE6insertEPS2_PKS2_S8_(%"class.xalanc_1_10::XalanVector.0"* %theTemp, %"class.xalanc_1_10::XalanElement"** %call14, %"class.xalanc_1_10::XalanElement"** %call16, %"class.xalanc_1_10::XalanElement"** %17)
          to label %invoke.cont17 unwind label %lpad, !dbg !2946

invoke.cont17:                                    ; preds = %invoke.cont15
  %call19 = invoke %"class.xalanc_1_10::XalanElement"** @_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %theTemp)
          to label %invoke.cont18 unwind label %lpad, !dbg !2947

invoke.cont18:                                    ; preds = %invoke.cont17
  %18 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %theFirst.addr, align 8, !dbg !2948
  %19 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %theLast.addr, align 8, !dbg !2949
  invoke void @_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE6insertEPS2_PKS2_S8_(%"class.xalanc_1_10::XalanVector.0"* %theTemp, %"class.xalanc_1_10::XalanElement"** %call19, %"class.xalanc_1_10::XalanElement"** %18, %"class.xalanc_1_10::XalanElement"** %19)
          to label %invoke.cont20 unwind label %lpad, !dbg !2950

invoke.cont20:                                    ; preds = %invoke.cont18
  %call22 = invoke %"class.xalanc_1_10::XalanElement"** @_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %theTemp)
          to label %invoke.cont21 unwind label %lpad, !dbg !2951

invoke.cont21:                                    ; preds = %invoke.cont20
  %20 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %thePosition.addr, align 8, !dbg !2952
  %call24 = invoke %"class.xalanc_1_10::XalanElement"** @_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this1)
          to label %invoke.cont23 unwind label %lpad, !dbg !2953

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE6insertEPS2_PKS2_S8_(%"class.xalanc_1_10::XalanVector.0"* %theTemp, %"class.xalanc_1_10::XalanElement"** %call22, %"class.xalanc_1_10::XalanElement"** %20, %"class.xalanc_1_10::XalanElement"** %call24)
          to label %invoke.cont25 unwind label %lpad, !dbg !2954

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE4swapERS5_(%"class.xalanc_1_10::XalanVector.0"* %this1, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32) %theTemp)
          to label %invoke.cont26 unwind label %lpad, !dbg !2955

invoke.cont26:                                    ; preds = %invoke.cont25
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %theTemp) #3, !dbg !2956
  br label %if.end56, !dbg !2957

lpad:                                             ; preds = %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont20, %invoke.cont18, %invoke.cont17, %invoke.cont15, %invoke.cont, %if.then12
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !2958
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !2958
  store i8* %22, i8** %exn.slot, align 8, !dbg !2958
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !2958
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !2958
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %theTemp) #3, !dbg !2956
  br label %eh.resume, !dbg !2956

if.else27:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"*** %theOriginalEnd, metadata !2959, metadata !DIExpression()), !dbg !2962
  %call28 = call %"class.xalanc_1_10::XalanElement"** @_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2963
  store %"class.xalanc_1_10::XalanElement"** %call28, %"class.xalanc_1_10::XalanElement"*** %theOriginalEnd, align 8, !dbg !2962
  call void @llvm.dbg.declare(metadata i64* %theRightSplitSize, metadata !2964, metadata !DIExpression()), !dbg !2965
  %24 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %thePosition.addr, align 8, !dbg !2966
  %25 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %theOriginalEnd, align 8, !dbg !2967
  %call29 = call i64 @_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE14local_distanceEPKS2_S7_(%"class.xalanc_1_10::XalanVector.0"* %this1, %"class.xalanc_1_10::XalanElement"** %24, %"class.xalanc_1_10::XalanElement"** %25), !dbg !2968
  store i64 %call29, i64* %theRightSplitSize, align 8, !dbg !2965
  %26 = load i64, i64* %theRightSplitSize, align 8, !dbg !2969
  %27 = load i64, i64* %theInsertSize, align 8, !dbg !2971
  %cmp30 = icmp ule i64 %26, %27, !dbg !2972
  br i1 %cmp30, label %if.then31, label %if.else43, !dbg !2973

if.then31:                                        ; preds = %if.else27
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"*** %toInsertSplit, metadata !2974, metadata !DIExpression()), !dbg !2977
  %28 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %theFirst.addr, align 8, !dbg !2978
  %29 = load i64, i64* %theRightSplitSize, align 8, !dbg !2979
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanElement"** %28, i64 %29, !dbg !2980
  store %"class.xalanc_1_10::XalanElement"** %add.ptr, %"class.xalanc_1_10::XalanElement"*** %toInsertSplit, align 8, !dbg !2977
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"*** %toInsertIter, metadata !2981, metadata !DIExpression()), !dbg !2982
  %30 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %toInsertSplit, align 8, !dbg !2983
  store %"class.xalanc_1_10::XalanElement"** %30, %"class.xalanc_1_10::XalanElement"*** %toInsertIter, align 8, !dbg !2982
  br label %while.cond32, !dbg !2984

while.cond32:                                     ; preds = %while.body34, %if.then31
  %31 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %toInsertIter, align 8, !dbg !2985
  %32 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %theLast.addr, align 8, !dbg !2986
  %cmp33 = icmp ne %"class.xalanc_1_10::XalanElement"** %31, %32, !dbg !2987
  br i1 %cmp33, label %while.body34, label %while.end36, !dbg !2984

while.body34:                                     ; preds = %while.cond32
  %33 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %toInsertIter, align 8, !dbg !2988
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE10doPushBackERKS2_(%"class.xalanc_1_10::XalanVector.0"* %this1, %"class.xalanc_1_10::XalanElement"** dereferenceable(8) %33), !dbg !2990
  %34 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %toInsertIter, align 8, !dbg !2991
  %incdec.ptr35 = getelementptr inbounds %"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanElement"** %34, i32 1, !dbg !2991
  store %"class.xalanc_1_10::XalanElement"** %incdec.ptr35, %"class.xalanc_1_10::XalanElement"*** %toInsertIter, align 8, !dbg !2991
  br label %while.cond32, !dbg !2984, !llvm.loop !2992

while.end36:                                      ; preds = %while.cond32
  %35 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %thePosition.addr, align 8, !dbg !2994
  store %"class.xalanc_1_10::XalanElement"** %35, %"class.xalanc_1_10::XalanElement"*** %toInsertIter, align 8, !dbg !2995
  br label %while.cond37, !dbg !2996

while.cond37:                                     ; preds = %while.body39, %while.end36
  %36 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %toInsertIter, align 8, !dbg !2997
  %37 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %theOriginalEnd, align 8, !dbg !2998
  %cmp38 = icmp ne %"class.xalanc_1_10::XalanElement"** %36, %37, !dbg !2999
  br i1 %cmp38, label %while.body39, label %while.end41, !dbg !2996

while.body39:                                     ; preds = %while.cond37
  %38 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %toInsertIter, align 8, !dbg !3000
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE10doPushBackERKS2_(%"class.xalanc_1_10::XalanVector.0"* %this1, %"class.xalanc_1_10::XalanElement"** dereferenceable(8) %38), !dbg !3002
  %39 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %toInsertIter, align 8, !dbg !3003
  %incdec.ptr40 = getelementptr inbounds %"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanElement"** %39, i32 1, !dbg !3003
  store %"class.xalanc_1_10::XalanElement"** %incdec.ptr40, %"class.xalanc_1_10::XalanElement"*** %toInsertIter, align 8, !dbg !3003
  br label %while.cond37, !dbg !2996, !llvm.loop !3004

while.end41:                                      ; preds = %while.cond37
  %40 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %theFirst.addr, align 8, !dbg !3006
  %41 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %toInsertSplit, align 8, !dbg !3007
  %42 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %thePosition.addr, align 8, !dbg !3008
  %call42 = call %"class.xalanc_1_10::XalanElement"** @_ZSt4copyIPKPN11xalanc_1_1012XalanElementEPS2_ET0_T_S7_S6_(%"class.xalanc_1_10::XalanElement"** %40, %"class.xalanc_1_10::XalanElement"** %41, %"class.xalanc_1_10::XalanElement"** %42), !dbg !3009
  br label %if.end55, !dbg !3010

if.else43:                                        ; preds = %if.else27
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"*** %toMoveIter, metadata !3011, metadata !DIExpression()), !dbg !3013
  %call44 = call %"class.xalanc_1_10::XalanElement"** @_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3014
  %43 = load i64, i64* %theInsertSize, align 8, !dbg !3015
  %idx.neg = sub i64 0, %43, !dbg !3016
  %add.ptr45 = getelementptr inbounds %"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanElement"** %call44, i64 %idx.neg, !dbg !3016
  store %"class.xalanc_1_10::XalanElement"** %add.ptr45, %"class.xalanc_1_10::XalanElement"*** %toMoveIter, align 8, !dbg !3013
  br label %while.cond46, !dbg !3017

while.cond46:                                     ; preds = %while.body48, %if.else43
  %44 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %toMoveIter, align 8, !dbg !3018
  %45 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %theOriginalEnd, align 8, !dbg !3019
  %cmp47 = icmp ne %"class.xalanc_1_10::XalanElement"** %44, %45, !dbg !3020
  br i1 %cmp47, label %while.body48, label %while.end50, !dbg !3017

while.body48:                                     ; preds = %while.cond46
  %46 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %toMoveIter, align 8, !dbg !3021
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE10doPushBackERKS2_(%"class.xalanc_1_10::XalanVector.0"* %this1, %"class.xalanc_1_10::XalanElement"** dereferenceable(8) %46), !dbg !3023
  %47 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %toMoveIter, align 8, !dbg !3024
  %incdec.ptr49 = getelementptr inbounds %"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanElement"** %47, i32 1, !dbg !3024
  store %"class.xalanc_1_10::XalanElement"** %incdec.ptr49, %"class.xalanc_1_10::XalanElement"*** %toMoveIter, align 8, !dbg !3024
  br label %while.cond46, !dbg !3017, !llvm.loop !3025

while.end50:                                      ; preds = %while.cond46
  %48 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %thePosition.addr, align 8, !dbg !3027
  %49 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %theOriginalEnd, align 8, !dbg !3028
  %50 = load i64, i64* %theInsertSize, align 8, !dbg !3029
  %idx.neg51 = sub i64 0, %50, !dbg !3030
  %add.ptr52 = getelementptr inbounds %"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanElement"** %49, i64 %idx.neg51, !dbg !3030
  %51 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %theOriginalEnd, align 8, !dbg !3031
  %call53 = call %"class.xalanc_1_10::XalanElement"** @_ZSt13copy_backwardIPPN11xalanc_1_1012XalanElementES3_ET0_T_S5_S4_(%"class.xalanc_1_10::XalanElement"** %48, %"class.xalanc_1_10::XalanElement"** %add.ptr52, %"class.xalanc_1_10::XalanElement"** %51), !dbg !3032
  %52 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %theFirst.addr, align 8, !dbg !3033
  %53 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %theLast.addr, align 8, !dbg !3034
  %54 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %thePosition.addr, align 8, !dbg !3035
  %call54 = call %"class.xalanc_1_10::XalanElement"** @_ZSt4copyIPKPN11xalanc_1_1012XalanElementEPS2_ET0_T_S7_S6_(%"class.xalanc_1_10::XalanElement"** %52, %"class.xalanc_1_10::XalanElement"** %53, %"class.xalanc_1_10::XalanElement"** %54), !dbg !3036
  br label %if.end55

if.end55:                                         ; preds = %while.end50, %while.end41
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %invoke.cont26
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %while.end
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3037
  br label %return, !dbg !3038

return:                                           ; preds = %if.end57, %if.then
  ret void, !dbg !3038

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2956
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2956
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2956
  %lpad.val58 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2956
  resume { i8*, i32 } %lpad.val58, !dbg !2956
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanElement"** @_ZNK11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %this) #2 comdat align 2 !dbg !3039 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3040, metadata !DIExpression()), !dbg !3041
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3042
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !3043
  %0 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %m_data, align 8, !dbg !3043
  ret %"class.xalanc_1_10::XalanElement"** %0, !dbg !3044
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanElement"** @_ZNK11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this) #0 comdat align 2 !dbg !3045 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3046, metadata !DIExpression()), !dbg !3047
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3048
  %call = call %"class.xalanc_1_10::XalanElement"** @_ZNK11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE10endPointerEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3049
  ret %"class.xalanc_1_10::XalanElement"** %call, !dbg !3050
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE14local_distanceEPKS2_S7_(%"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanElement"** %theFirst, %"class.xalanc_1_10::XalanElement"** %theLast) #0 comdat align 2 !dbg !3051 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theFirst.addr = alloca %"class.xalanc_1_10::XalanElement"**, align 8
  %theLast.addr = alloca %"class.xalanc_1_10::XalanElement"**, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3052, metadata !DIExpression()), !dbg !3053
  store %"class.xalanc_1_10::XalanElement"** %theFirst, %"class.xalanc_1_10::XalanElement"*** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"*** %theFirst.addr, metadata !3054, metadata !DIExpression()), !dbg !3055
  store %"class.xalanc_1_10::XalanElement"** %theLast, %"class.xalanc_1_10::XalanElement"*** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"*** %theLast.addr, metadata !3056, metadata !DIExpression()), !dbg !3057
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %theFirst.addr, align 8, !dbg !3058
  %1 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %theLast.addr, align 8, !dbg !3059
  %call = call i64 @_ZSt8distanceIPKPN11xalanc_1_1012XalanElementEENSt15iterator_traitsIT_E15difference_typeES6_S6_(%"class.xalanc_1_10::XalanElement"** %0, %"class.xalanc_1_10::XalanElement"** %1), !dbg !3060
  ret i64 %call, !dbg !3061
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE4sizeEv(%"class.xalanc_1_10::XalanVector.0"* %this) #2 comdat align 2 !dbg !3062 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3063, metadata !DIExpression()), !dbg !3064
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3065
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !3066
  %0 = load i64, i64* %m_size, align 8, !dbg !3066
  ret i64 %0, !dbg !3067
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanElement"** @_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE14ensureCapacityEm(%"class.xalanc_1_10::XalanVector.0"* %this, i64 %theSize) #0 comdat align 2 !dbg !3068 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3069, metadata !DIExpression()), !dbg !3070
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !3071, metadata !DIExpression()), !dbg !3072
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %0 = load i64, i64* %theSize.addr, align 8, !dbg !3073
  %call = call i64 @_ZNK11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE8capacityEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3075
  %cmp = icmp ugt i64 %0, %call, !dbg !3076
  br i1 %cmp, label %if.then, label %if.end, !dbg !3077

if.then:                                          ; preds = %entry
  %1 = load i64, i64* %theSize.addr, align 8, !dbg !3078
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE9doReserveEm(%"class.xalanc_1_10::XalanVector.0"* %this1, i64 %1), !dbg !3080
  br label %if.end, !dbg !3081

if.end:                                           ; preds = %if.then, %entry
  %call2 = call %"class.xalanc_1_10::XalanElement"** @_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE10endPointerEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3082
  ret %"class.xalanc_1_10::XalanElement"** %call2, !dbg !3083
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE8capacityEv(%"class.xalanc_1_10::XalanVector.0"* %this) #2 comdat align 2 !dbg !3084 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3085, metadata !DIExpression()), !dbg !3086
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3087
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 2, !dbg !3088
  %0 = load i64, i64* %m_allocation, align 8, !dbg !3088
  ret i64 %0, !dbg !3089
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanElement"** @_ZSt4copyIPKPN11xalanc_1_1012XalanElementEPS2_ET0_T_S7_S6_(%"class.xalanc_1_10::XalanElement"** %__first, %"class.xalanc_1_10::XalanElement"** %__last, %"class.xalanc_1_10::XalanElement"** %__result) #0 comdat !dbg !3090 {
entry:
  %__first.addr = alloca %"class.xalanc_1_10::XalanElement"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanElement"**, align 8
  %__result.addr = alloca %"class.xalanc_1_10::XalanElement"**, align 8
  store %"class.xalanc_1_10::XalanElement"** %__first, %"class.xalanc_1_10::XalanElement"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"*** %__first.addr, metadata !3098, metadata !DIExpression()), !dbg !3100
  store %"class.xalanc_1_10::XalanElement"** %__last, %"class.xalanc_1_10::XalanElement"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"*** %__last.addr, metadata !3101, metadata !DIExpression()), !dbg !3102
  store %"class.xalanc_1_10::XalanElement"** %__result, %"class.xalanc_1_10::XalanElement"*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"*** %__result.addr, metadata !3103, metadata !DIExpression()), !dbg !3104
  %0 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %__first.addr, align 8, !dbg !3105
  %call = call %"class.xalanc_1_10::XalanElement"** @_ZSt12__miter_baseIPKPN11xalanc_1_1012XalanElementEET_S5_(%"class.xalanc_1_10::XalanElement"** %0), !dbg !3106
  %1 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %__last.addr, align 8, !dbg !3107
  %call1 = call %"class.xalanc_1_10::XalanElement"** @_ZSt12__miter_baseIPKPN11xalanc_1_1012XalanElementEET_S5_(%"class.xalanc_1_10::XalanElement"** %1), !dbg !3108
  %2 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %__result.addr, align 8, !dbg !3109
  %call2 = call %"class.xalanc_1_10::XalanElement"** @_ZSt13__copy_move_aILb0EPKPN11xalanc_1_1012XalanElementEPS2_ET1_T0_S7_S6_(%"class.xalanc_1_10::XalanElement"** %call, %"class.xalanc_1_10::XalanElement"** %call1, %"class.xalanc_1_10::XalanElement"** %2), !dbg !3110
  ret %"class.xalanc_1_10::XalanElement"** %call2, !dbg !3111
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanElement"** @_ZSt13copy_backwardIPPN11xalanc_1_1012XalanElementES3_ET0_T_S5_S4_(%"class.xalanc_1_10::XalanElement"** %__first, %"class.xalanc_1_10::XalanElement"** %__last, %"class.xalanc_1_10::XalanElement"** %__result) #0 comdat !dbg !3112 {
entry:
  %__first.addr = alloca %"class.xalanc_1_10::XalanElement"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanElement"**, align 8
  %__result.addr = alloca %"class.xalanc_1_10::XalanElement"**, align 8
  store %"class.xalanc_1_10::XalanElement"** %__first, %"class.xalanc_1_10::XalanElement"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"*** %__first.addr, metadata !3118, metadata !DIExpression()), !dbg !3119
  store %"class.xalanc_1_10::XalanElement"** %__last, %"class.xalanc_1_10::XalanElement"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"*** %__last.addr, metadata !3120, metadata !DIExpression()), !dbg !3121
  store %"class.xalanc_1_10::XalanElement"** %__result, %"class.xalanc_1_10::XalanElement"*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"*** %__result.addr, metadata !3122, metadata !DIExpression()), !dbg !3123
  %0 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %__first.addr, align 8, !dbg !3124
  %call = call %"class.xalanc_1_10::XalanElement"** @_ZSt12__miter_baseIPPN11xalanc_1_1012XalanElementEET_S4_(%"class.xalanc_1_10::XalanElement"** %0), !dbg !3125
  %1 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %__last.addr, align 8, !dbg !3126
  %call1 = call %"class.xalanc_1_10::XalanElement"** @_ZSt12__miter_baseIPPN11xalanc_1_1012XalanElementEET_S4_(%"class.xalanc_1_10::XalanElement"** %1), !dbg !3127
  %2 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %__result.addr, align 8, !dbg !3128
  %call2 = call %"class.xalanc_1_10::XalanElement"** @_ZSt22__copy_move_backward_aILb0EPPN11xalanc_1_1012XalanElementES3_ET1_T0_S5_S4_(%"class.xalanc_1_10::XalanElement"** %call, %"class.xalanc_1_10::XalanElement"** %call1, %"class.xalanc_1_10::XalanElement"** %2), !dbg !3129
  ret %"class.xalanc_1_10::XalanElement"** %call2, !dbg !3130
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZSt8distanceIPKPN11xalanc_1_1012XalanElementEENSt15iterator_traitsIT_E15difference_typeES6_S6_(%"class.xalanc_1_10::XalanElement"** %__first, %"class.xalanc_1_10::XalanElement"** %__last) #0 comdat !dbg !3131 {
entry:
  %__first.addr = alloca %"class.xalanc_1_10::XalanElement"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanElement"**, align 8
  %agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"class.xalanc_1_10::XalanElement"** %__first, %"class.xalanc_1_10::XalanElement"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"*** %__first.addr, metadata !3141, metadata !DIExpression()), !dbg !3142
  store %"class.xalanc_1_10::XalanElement"** %__last, %"class.xalanc_1_10::XalanElement"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"*** %__last.addr, metadata !3143, metadata !DIExpression()), !dbg !3144
  %0 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %__first.addr, align 8, !dbg !3145
  %1 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %__last.addr, align 8, !dbg !3146
  call void @_ZSt19__iterator_categoryIPKPN11xalanc_1_1012XalanElementEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(%"class.xalanc_1_10::XalanElement"*** dereferenceable(8) %__first.addr), !dbg !3147
  %call = call i64 @_ZSt10__distanceIPKPN11xalanc_1_1012XalanElementEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(%"class.xalanc_1_10::XalanElement"** %0, %"class.xalanc_1_10::XalanElement"** %1), !dbg !3148
  ret i64 %call, !dbg !3149
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZSt10__distanceIPKPN11xalanc_1_1012XalanElementEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(%"class.xalanc_1_10::XalanElement"** %__first, %"class.xalanc_1_10::XalanElement"** %__last) #2 comdat !dbg !3150 {
entry:
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %__first.addr = alloca %"class.xalanc_1_10::XalanElement"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanElement"**, align 8
  store %"class.xalanc_1_10::XalanElement"** %__first, %"class.xalanc_1_10::XalanElement"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"*** %__first.addr, metadata !3155, metadata !DIExpression()), !dbg !3156
  store %"class.xalanc_1_10::XalanElement"** %__last, %"class.xalanc_1_10::XalanElement"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"*** %__last.addr, metadata !3157, metadata !DIExpression()), !dbg !3158
  call void @llvm.dbg.declare(metadata %"struct.std::random_access_iterator_tag"* %0, metadata !3159, metadata !DIExpression()), !dbg !3160
  %1 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %__last.addr, align 8, !dbg !3161
  %2 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %__first.addr, align 8, !dbg !3162
  %sub.ptr.lhs.cast = ptrtoint %"class.xalanc_1_10::XalanElement"** %1 to i64, !dbg !3163
  %sub.ptr.rhs.cast = ptrtoint %"class.xalanc_1_10::XalanElement"** %2 to i64, !dbg !3163
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3163
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !3163
  ret i64 %sub.ptr.div, !dbg !3164
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKPN11xalanc_1_1012XalanElementEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(%"class.xalanc_1_10::XalanElement"*** dereferenceable(8) %0) #2 comdat !dbg !3165 {
entry:
  %.addr = alloca %"class.xalanc_1_10::XalanElement"***, align 8
  store %"class.xalanc_1_10::XalanElement"*** %0, %"class.xalanc_1_10::XalanElement"**** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"**** %.addr, metadata !3173, metadata !DIExpression()), !dbg !3174
  ret void, !dbg !3175
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE9doReserveEm(%"class.xalanc_1_10::XalanVector.0"* %this, i64 %theSize) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3176 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theSize.addr = alloca i64, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector.0", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3177, metadata !DIExpression()), !dbg !3178
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !3179, metadata !DIExpression()), !dbg !3180
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3181
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"* %theTemp, metadata !3182, metadata !DIExpression()), !dbg !3183
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !3184
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3184
  %1 = load i64, i64* %theSize.addr, align 8, !dbg !3185
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEEC2ERKS5_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector.0"* %theTemp, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32) %this1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 %1), !dbg !3183
  invoke void @_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE4swapERS5_(%"class.xalanc_1_10::XalanVector.0"* %this1, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32) %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !3186

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1)
          to label %invoke.cont2 unwind label %lpad, !dbg !3187

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %theTemp) #3, !dbg !3188
  ret void, !dbg !3188

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !3188
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3188
  store i8* %3, i8** %exn.slot, align 8, !dbg !3188
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !3188
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !3188
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %theTemp) #3, !dbg !3188
  br label %eh.resume, !dbg !3188

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3188
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3188
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3188
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3188
  resume { i8*, i32 } %lpad.val3, !dbg !3188
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanElement"** @_ZSt13__copy_move_aILb0EPKPN11xalanc_1_1012XalanElementEPS2_ET1_T0_S7_S6_(%"class.xalanc_1_10::XalanElement"** %__first, %"class.xalanc_1_10::XalanElement"** %__last, %"class.xalanc_1_10::XalanElement"** %__result) #0 comdat !dbg !3189 {
entry:
  %__first.addr = alloca %"class.xalanc_1_10::XalanElement"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanElement"**, align 8
  %__result.addr = alloca %"class.xalanc_1_10::XalanElement"**, align 8
  store %"class.xalanc_1_10::XalanElement"** %__first, %"class.xalanc_1_10::XalanElement"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"*** %__first.addr, metadata !3194, metadata !DIExpression()), !dbg !3195
  store %"class.xalanc_1_10::XalanElement"** %__last, %"class.xalanc_1_10::XalanElement"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"*** %__last.addr, metadata !3196, metadata !DIExpression()), !dbg !3197
  store %"class.xalanc_1_10::XalanElement"** %__result, %"class.xalanc_1_10::XalanElement"*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"*** %__result.addr, metadata !3198, metadata !DIExpression()), !dbg !3199
  %0 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %__first.addr, align 8, !dbg !3200
  %call = call %"class.xalanc_1_10::XalanElement"** @_ZSt12__niter_baseIPKPN11xalanc_1_1012XalanElementEET_S5_(%"class.xalanc_1_10::XalanElement"** %0) #3, !dbg !3201
  %1 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %__last.addr, align 8, !dbg !3202
  %call1 = call %"class.xalanc_1_10::XalanElement"** @_ZSt12__niter_baseIPKPN11xalanc_1_1012XalanElementEET_S5_(%"class.xalanc_1_10::XalanElement"** %1) #3, !dbg !3203
  %2 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %__result.addr, align 8, !dbg !3204
  %call2 = call %"class.xalanc_1_10::XalanElement"** @_ZSt12__niter_baseIPPN11xalanc_1_1012XalanElementEET_S4_(%"class.xalanc_1_10::XalanElement"** %2) #3, !dbg !3205
  %call3 = call %"class.xalanc_1_10::XalanElement"** @_ZSt14__copy_move_a1ILb0EPKPN11xalanc_1_1012XalanElementEPS2_ET1_T0_S7_S6_(%"class.xalanc_1_10::XalanElement"** %call, %"class.xalanc_1_10::XalanElement"** %call1, %"class.xalanc_1_10::XalanElement"** %call2), !dbg !3206
  %call4 = call %"class.xalanc_1_10::XalanElement"** @_ZSt12__niter_wrapIPPN11xalanc_1_1012XalanElementEET_RKS4_S4_(%"class.xalanc_1_10::XalanElement"*** dereferenceable(8) %__result.addr, %"class.xalanc_1_10::XalanElement"** %call3), !dbg !3207
  ret %"class.xalanc_1_10::XalanElement"** %call4, !dbg !3208
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanElement"** @_ZSt12__miter_baseIPKPN11xalanc_1_1012XalanElementEET_S5_(%"class.xalanc_1_10::XalanElement"** %__it) #2 comdat !dbg !3209 {
entry:
  %__it.addr = alloca %"class.xalanc_1_10::XalanElement"**, align 8
  store %"class.xalanc_1_10::XalanElement"** %__it, %"class.xalanc_1_10::XalanElement"*** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"*** %__it.addr, metadata !3213, metadata !DIExpression()), !dbg !3214
  %0 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %__it.addr, align 8, !dbg !3215
  ret %"class.xalanc_1_10::XalanElement"** %0, !dbg !3216
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanElement"** @_ZSt12__niter_wrapIPPN11xalanc_1_1012XalanElementEET_RKS4_S4_(%"class.xalanc_1_10::XalanElement"*** dereferenceable(8) %0, %"class.xalanc_1_10::XalanElement"** %__res) #2 comdat !dbg !3217 {
entry:
  %.addr = alloca %"class.xalanc_1_10::XalanElement"***, align 8
  %__res.addr = alloca %"class.xalanc_1_10::XalanElement"**, align 8
  store %"class.xalanc_1_10::XalanElement"*** %0, %"class.xalanc_1_10::XalanElement"**** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"**** %.addr, metadata !3224, metadata !DIExpression()), !dbg !3225
  store %"class.xalanc_1_10::XalanElement"** %__res, %"class.xalanc_1_10::XalanElement"*** %__res.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"*** %__res.addr, metadata !3226, metadata !DIExpression()), !dbg !3227
  %1 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %__res.addr, align 8, !dbg !3228
  ret %"class.xalanc_1_10::XalanElement"** %1, !dbg !3229
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanElement"** @_ZSt14__copy_move_a1ILb0EPKPN11xalanc_1_1012XalanElementEPS2_ET1_T0_S7_S6_(%"class.xalanc_1_10::XalanElement"** %__first, %"class.xalanc_1_10::XalanElement"** %__last, %"class.xalanc_1_10::XalanElement"** %__result) #0 comdat !dbg !3230 {
entry:
  %__first.addr = alloca %"class.xalanc_1_10::XalanElement"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanElement"**, align 8
  %__result.addr = alloca %"class.xalanc_1_10::XalanElement"**, align 8
  store %"class.xalanc_1_10::XalanElement"** %__first, %"class.xalanc_1_10::XalanElement"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"*** %__first.addr, metadata !3231, metadata !DIExpression()), !dbg !3232
  store %"class.xalanc_1_10::XalanElement"** %__last, %"class.xalanc_1_10::XalanElement"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"*** %__last.addr, metadata !3233, metadata !DIExpression()), !dbg !3234
  store %"class.xalanc_1_10::XalanElement"** %__result, %"class.xalanc_1_10::XalanElement"*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"*** %__result.addr, metadata !3235, metadata !DIExpression()), !dbg !3236
  %0 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %__first.addr, align 8, !dbg !3237
  %1 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %__last.addr, align 8, !dbg !3238
  %2 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %__result.addr, align 8, !dbg !3239
  %call = call %"class.xalanc_1_10::XalanElement"** @_ZSt14__copy_move_a2ILb0EPKPN11xalanc_1_1012XalanElementEPS2_ET1_T0_S7_S6_(%"class.xalanc_1_10::XalanElement"** %0, %"class.xalanc_1_10::XalanElement"** %1, %"class.xalanc_1_10::XalanElement"** %2), !dbg !3240
  ret %"class.xalanc_1_10::XalanElement"** %call, !dbg !3241
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanElement"** @_ZSt12__niter_baseIPKPN11xalanc_1_1012XalanElementEET_S5_(%"class.xalanc_1_10::XalanElement"** %__it) #2 comdat !dbg !3242 {
entry:
  %__it.addr = alloca %"class.xalanc_1_10::XalanElement"**, align 8
  store %"class.xalanc_1_10::XalanElement"** %__it, %"class.xalanc_1_10::XalanElement"*** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"*** %__it.addr, metadata !3243, metadata !DIExpression()), !dbg !3244
  %0 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %__it.addr, align 8, !dbg !3245
  ret %"class.xalanc_1_10::XalanElement"** %0, !dbg !3246
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanElement"** @_ZSt12__niter_baseIPPN11xalanc_1_1012XalanElementEET_S4_(%"class.xalanc_1_10::XalanElement"** %__it) #2 comdat !dbg !3247 {
entry:
  %__it.addr = alloca %"class.xalanc_1_10::XalanElement"**, align 8
  store %"class.xalanc_1_10::XalanElement"** %__it, %"class.xalanc_1_10::XalanElement"*** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"*** %__it.addr, metadata !3250, metadata !DIExpression()), !dbg !3251
  %0 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %__it.addr, align 8, !dbg !3252
  ret %"class.xalanc_1_10::XalanElement"** %0, !dbg !3253
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanElement"** @_ZSt14__copy_move_a2ILb0EPKPN11xalanc_1_1012XalanElementEPS2_ET1_T0_S7_S6_(%"class.xalanc_1_10::XalanElement"** %__first, %"class.xalanc_1_10::XalanElement"** %__last, %"class.xalanc_1_10::XalanElement"** %__result) #0 comdat !dbg !3254 {
entry:
  %__first.addr = alloca %"class.xalanc_1_10::XalanElement"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanElement"**, align 8
  %__result.addr = alloca %"class.xalanc_1_10::XalanElement"**, align 8
  store %"class.xalanc_1_10::XalanElement"** %__first, %"class.xalanc_1_10::XalanElement"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"*** %__first.addr, metadata !3255, metadata !DIExpression()), !dbg !3256
  store %"class.xalanc_1_10::XalanElement"** %__last, %"class.xalanc_1_10::XalanElement"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"*** %__last.addr, metadata !3257, metadata !DIExpression()), !dbg !3258
  store %"class.xalanc_1_10::XalanElement"** %__result, %"class.xalanc_1_10::XalanElement"*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"*** %__result.addr, metadata !3259, metadata !DIExpression()), !dbg !3260
  %0 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %__first.addr, align 8, !dbg !3261
  %1 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %__last.addr, align 8, !dbg !3262
  %2 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %__result.addr, align 8, !dbg !3263
  %call = call %"class.xalanc_1_10::XalanElement"** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN11xalanc_1_1012XalanElementEEEPT_PKS6_S9_S7_(%"class.xalanc_1_10::XalanElement"** %0, %"class.xalanc_1_10::XalanElement"** %1, %"class.xalanc_1_10::XalanElement"** %2), !dbg !3264
  ret %"class.xalanc_1_10::XalanElement"** %call, !dbg !3265
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanElement"** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN11xalanc_1_1012XalanElementEEEPT_PKS6_S9_S7_(%"class.xalanc_1_10::XalanElement"** %__first, %"class.xalanc_1_10::XalanElement"** %__last, %"class.xalanc_1_10::XalanElement"** %__result) #2 comdat align 2 !dbg !3266 {
entry:
  %__first.addr = alloca %"class.xalanc_1_10::XalanElement"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanElement"**, align 8
  %__result.addr = alloca %"class.xalanc_1_10::XalanElement"**, align 8
  %_Num = alloca i64, align 8
  store %"class.xalanc_1_10::XalanElement"** %__first, %"class.xalanc_1_10::XalanElement"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"*** %__first.addr, metadata !3273, metadata !DIExpression()), !dbg !3274
  store %"class.xalanc_1_10::XalanElement"** %__last, %"class.xalanc_1_10::XalanElement"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"*** %__last.addr, metadata !3275, metadata !DIExpression()), !dbg !3276
  store %"class.xalanc_1_10::XalanElement"** %__result, %"class.xalanc_1_10::XalanElement"*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"*** %__result.addr, metadata !3277, metadata !DIExpression()), !dbg !3278
  call void @llvm.dbg.declare(metadata i64* %_Num, metadata !3279, metadata !DIExpression()), !dbg !3281
  %0 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %__last.addr, align 8, !dbg !3282
  %1 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %__first.addr, align 8, !dbg !3283
  %sub.ptr.lhs.cast = ptrtoint %"class.xalanc_1_10::XalanElement"** %0 to i64, !dbg !3284
  %sub.ptr.rhs.cast = ptrtoint %"class.xalanc_1_10::XalanElement"** %1 to i64, !dbg !3284
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3284
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !3284
  store i64 %sub.ptr.div, i64* %_Num, align 8, !dbg !3281
  %2 = load i64, i64* %_Num, align 8, !dbg !3285
  %tobool = icmp ne i64 %2, 0, !dbg !3285
  br i1 %tobool, label %if.then, label %if.end, !dbg !3287

if.then:                                          ; preds = %entry
  %3 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %__result.addr, align 8, !dbg !3288
  %4 = bitcast %"class.xalanc_1_10::XalanElement"** %3 to i8*, !dbg !3289
  %5 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %__first.addr, align 8, !dbg !3290
  %6 = bitcast %"class.xalanc_1_10::XalanElement"** %5 to i8*, !dbg !3289
  %7 = load i64, i64* %_Num, align 8, !dbg !3291
  %mul = mul i64 8, %7, !dbg !3292
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %6, i64 %mul, i1 false), !dbg !3289
  br label %if.end, !dbg !3289

if.end:                                           ; preds = %if.then, %entry
  %8 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %__result.addr, align 8, !dbg !3293
  %9 = load i64, i64* %_Num, align 8, !dbg !3294
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanElement"** %8, i64 %9, !dbg !3295
  ret %"class.xalanc_1_10::XalanElement"** %add.ptr, !dbg !3296
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanElement"** @_ZSt22__copy_move_backward_aILb0EPPN11xalanc_1_1012XalanElementES3_ET1_T0_S5_S4_(%"class.xalanc_1_10::XalanElement"** %__first, %"class.xalanc_1_10::XalanElement"** %__last, %"class.xalanc_1_10::XalanElement"** %__result) #0 comdat !dbg !3297 {
entry:
  %__first.addr = alloca %"class.xalanc_1_10::XalanElement"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanElement"**, align 8
  %__result.addr = alloca %"class.xalanc_1_10::XalanElement"**, align 8
  store %"class.xalanc_1_10::XalanElement"** %__first, %"class.xalanc_1_10::XalanElement"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"*** %__first.addr, metadata !3300, metadata !DIExpression()), !dbg !3301
  store %"class.xalanc_1_10::XalanElement"** %__last, %"class.xalanc_1_10::XalanElement"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"*** %__last.addr, metadata !3302, metadata !DIExpression()), !dbg !3303
  store %"class.xalanc_1_10::XalanElement"** %__result, %"class.xalanc_1_10::XalanElement"*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"*** %__result.addr, metadata !3304, metadata !DIExpression()), !dbg !3305
  %0 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %__first.addr, align 8, !dbg !3306
  %call = call %"class.xalanc_1_10::XalanElement"** @_ZSt12__niter_baseIPPN11xalanc_1_1012XalanElementEET_S4_(%"class.xalanc_1_10::XalanElement"** %0) #3, !dbg !3307
  %1 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %__last.addr, align 8, !dbg !3308
  %call1 = call %"class.xalanc_1_10::XalanElement"** @_ZSt12__niter_baseIPPN11xalanc_1_1012XalanElementEET_S4_(%"class.xalanc_1_10::XalanElement"** %1) #3, !dbg !3309
  %2 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %__result.addr, align 8, !dbg !3310
  %call2 = call %"class.xalanc_1_10::XalanElement"** @_ZSt12__niter_baseIPPN11xalanc_1_1012XalanElementEET_S4_(%"class.xalanc_1_10::XalanElement"** %2) #3, !dbg !3311
  %call3 = call %"class.xalanc_1_10::XalanElement"** @_ZSt23__copy_move_backward_a1ILb0EPPN11xalanc_1_1012XalanElementES3_ET1_T0_S5_S4_(%"class.xalanc_1_10::XalanElement"** %call, %"class.xalanc_1_10::XalanElement"** %call1, %"class.xalanc_1_10::XalanElement"** %call2), !dbg !3312
  %call4 = call %"class.xalanc_1_10::XalanElement"** @_ZSt12__niter_wrapIPPN11xalanc_1_1012XalanElementEET_RKS4_S4_(%"class.xalanc_1_10::XalanElement"*** dereferenceable(8) %__result.addr, %"class.xalanc_1_10::XalanElement"** %call3), !dbg !3313
  ret %"class.xalanc_1_10::XalanElement"** %call4, !dbg !3314
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanElement"** @_ZSt12__miter_baseIPPN11xalanc_1_1012XalanElementEET_S4_(%"class.xalanc_1_10::XalanElement"** %__it) #2 comdat !dbg !3315 {
entry:
  %__it.addr = alloca %"class.xalanc_1_10::XalanElement"**, align 8
  store %"class.xalanc_1_10::XalanElement"** %__it, %"class.xalanc_1_10::XalanElement"*** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"*** %__it.addr, metadata !3316, metadata !DIExpression()), !dbg !3317
  %0 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %__it.addr, align 8, !dbg !3318
  ret %"class.xalanc_1_10::XalanElement"** %0, !dbg !3319
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanElement"** @_ZSt23__copy_move_backward_a1ILb0EPPN11xalanc_1_1012XalanElementES3_ET1_T0_S5_S4_(%"class.xalanc_1_10::XalanElement"** %__first, %"class.xalanc_1_10::XalanElement"** %__last, %"class.xalanc_1_10::XalanElement"** %__result) #0 comdat !dbg !3320 {
entry:
  %__first.addr = alloca %"class.xalanc_1_10::XalanElement"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanElement"**, align 8
  %__result.addr = alloca %"class.xalanc_1_10::XalanElement"**, align 8
  store %"class.xalanc_1_10::XalanElement"** %__first, %"class.xalanc_1_10::XalanElement"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"*** %__first.addr, metadata !3324, metadata !DIExpression()), !dbg !3325
  store %"class.xalanc_1_10::XalanElement"** %__last, %"class.xalanc_1_10::XalanElement"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"*** %__last.addr, metadata !3326, metadata !DIExpression()), !dbg !3327
  store %"class.xalanc_1_10::XalanElement"** %__result, %"class.xalanc_1_10::XalanElement"*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"*** %__result.addr, metadata !3328, metadata !DIExpression()), !dbg !3329
  %0 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %__first.addr, align 8, !dbg !3330
  %1 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %__last.addr, align 8, !dbg !3331
  %2 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %__result.addr, align 8, !dbg !3332
  %call = call %"class.xalanc_1_10::XalanElement"** @_ZSt23__copy_move_backward_a2ILb0EPPN11xalanc_1_1012XalanElementES3_ET1_T0_S5_S4_(%"class.xalanc_1_10::XalanElement"** %0, %"class.xalanc_1_10::XalanElement"** %1, %"class.xalanc_1_10::XalanElement"** %2), !dbg !3333
  ret %"class.xalanc_1_10::XalanElement"** %call, !dbg !3334
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanElement"** @_ZSt23__copy_move_backward_a2ILb0EPPN11xalanc_1_1012XalanElementES3_ET1_T0_S5_S4_(%"class.xalanc_1_10::XalanElement"** %__first, %"class.xalanc_1_10::XalanElement"** %__last, %"class.xalanc_1_10::XalanElement"** %__result) #0 comdat !dbg !3335 {
entry:
  %__first.addr = alloca %"class.xalanc_1_10::XalanElement"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanElement"**, align 8
  %__result.addr = alloca %"class.xalanc_1_10::XalanElement"**, align 8
  store %"class.xalanc_1_10::XalanElement"** %__first, %"class.xalanc_1_10::XalanElement"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"*** %__first.addr, metadata !3336, metadata !DIExpression()), !dbg !3337
  store %"class.xalanc_1_10::XalanElement"** %__last, %"class.xalanc_1_10::XalanElement"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"*** %__last.addr, metadata !3338, metadata !DIExpression()), !dbg !3339
  store %"class.xalanc_1_10::XalanElement"** %__result, %"class.xalanc_1_10::XalanElement"*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"*** %__result.addr, metadata !3340, metadata !DIExpression()), !dbg !3341
  %0 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %__first.addr, align 8, !dbg !3342
  %1 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %__last.addr, align 8, !dbg !3343
  %2 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %__result.addr, align 8, !dbg !3344
  %call = call %"class.xalanc_1_10::XalanElement"** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN11xalanc_1_1012XalanElementEEEPT_PKS6_S9_S7_(%"class.xalanc_1_10::XalanElement"** %0, %"class.xalanc_1_10::XalanElement"** %1, %"class.xalanc_1_10::XalanElement"** %2), !dbg !3345
  ret %"class.xalanc_1_10::XalanElement"** %call, !dbg !3346
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanElement"** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN11xalanc_1_1012XalanElementEEEPT_PKS6_S9_S7_(%"class.xalanc_1_10::XalanElement"** %__first, %"class.xalanc_1_10::XalanElement"** %__last, %"class.xalanc_1_10::XalanElement"** %__result) #2 comdat align 2 !dbg !3347 {
entry:
  %__first.addr = alloca %"class.xalanc_1_10::XalanElement"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanElement"**, align 8
  %__result.addr = alloca %"class.xalanc_1_10::XalanElement"**, align 8
  %_Num = alloca i64, align 8
  store %"class.xalanc_1_10::XalanElement"** %__first, %"class.xalanc_1_10::XalanElement"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"*** %__first.addr, metadata !3350, metadata !DIExpression()), !dbg !3351
  store %"class.xalanc_1_10::XalanElement"** %__last, %"class.xalanc_1_10::XalanElement"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"*** %__last.addr, metadata !3352, metadata !DIExpression()), !dbg !3353
  store %"class.xalanc_1_10::XalanElement"** %__result, %"class.xalanc_1_10::XalanElement"*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"*** %__result.addr, metadata !3354, metadata !DIExpression()), !dbg !3355
  call void @llvm.dbg.declare(metadata i64* %_Num, metadata !3356, metadata !DIExpression()), !dbg !3357
  %0 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %__last.addr, align 8, !dbg !3358
  %1 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %__first.addr, align 8, !dbg !3359
  %sub.ptr.lhs.cast = ptrtoint %"class.xalanc_1_10::XalanElement"** %0 to i64, !dbg !3360
  %sub.ptr.rhs.cast = ptrtoint %"class.xalanc_1_10::XalanElement"** %1 to i64, !dbg !3360
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3360
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !3360
  store i64 %sub.ptr.div, i64* %_Num, align 8, !dbg !3357
  %2 = load i64, i64* %_Num, align 8, !dbg !3361
  %tobool = icmp ne i64 %2, 0, !dbg !3361
  br i1 %tobool, label %if.then, label %if.end, !dbg !3363

if.then:                                          ; preds = %entry
  %3 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %__result.addr, align 8, !dbg !3364
  %4 = load i64, i64* %_Num, align 8, !dbg !3365
  %idx.neg = sub i64 0, %4, !dbg !3366
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanElement"** %3, i64 %idx.neg, !dbg !3366
  %5 = bitcast %"class.xalanc_1_10::XalanElement"** %add.ptr to i8*, !dbg !3367
  %6 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %__first.addr, align 8, !dbg !3368
  %7 = bitcast %"class.xalanc_1_10::XalanElement"** %6 to i8*, !dbg !3367
  %8 = load i64, i64* %_Num, align 8, !dbg !3369
  %mul = mul i64 8, %8, !dbg !3370
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %7, i64 %mul, i1 false), !dbg !3367
  br label %if.end, !dbg !3367

if.end:                                           ; preds = %if.then, %entry
  %9 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %__result.addr, align 8, !dbg !3371
  %10 = load i64, i64* %_Num, align 8, !dbg !3372
  %idx.neg1 = sub i64 0, %10, !dbg !3373
  %add.ptr2 = getelementptr inbounds %"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanElement"** %9, i64 %idx.neg1, !dbg !3373
  ret %"class.xalanc_1_10::XalanElement"** %add.ptr2, !dbg !3374
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanElement"** @_ZNK11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE10endPointerEv(%"class.xalanc_1_10::XalanVector.0"* %this) #2 comdat align 2 !dbg !3375 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3376, metadata !DIExpression()), !dbg !3377
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !3378
  %0 = load %"class.xalanc_1_10::XalanElement"**, %"class.xalanc_1_10::XalanElement"*** %m_data, align 8, !dbg !3378
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !3379
  %1 = load i64, i64* %m_size, align 8, !dbg !3379
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanElement"** %0, i64 %1, !dbg !3380
  ret %"class.xalanc_1_10::XalanElement"** %add.ptr, !dbg !3381
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_FormatterToDOM.cpp() #0 section ".text.startup" !dbg !3382 {
entry:
  call void @__cxx_global_var_init(), !dbg !3384
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone speculatable willreturn }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { argmemonly nounwind willreturn }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin nounwind }

!llvm.dbg.cu = !{!1062}
!llvm.module.flags = !{!1948, !1949, !1950}
!llvm.ident = !{!1951}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "s_emptyString", linkageName: "_ZN11xalanc_1_1014FormatterToDOM13s_emptyStringE", scope: !2, file: !3, line: 54, type: !4, isLocal: false, isDefinition: true, declaration: !776)
!2 = !DINamespace(name: "xalanc_1_10", scope: null)
!3 = !DIFile(filename: "FormatterToDOM.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!776 = !DIDerivedType(tag: DW_TAG_member, name: "s_emptyString", scope: !778, file: !777, line: 220, baseType: !4, flags: DIFlagStaticMember)
!777 = !DIFile(filename: "./xalanc/XMLSupport/FormatterToDOM.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!778 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FormatterToDOM", scope: !2, file: !777, line: 56, size: 1280, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !779, vtableHolder: !1061)
!779 = !{!780, !783, !787, !791, !795, !979, !980, !776, !981, !985, !988, !991, !1000, !1003, !1004, !1005, !1014, !1015, !1016, !1022, !1023, !1024, !1025, !1028, !1029, !1034, !1037, !1040, !1043, !1046, !1049, !1055, !1058}
!780 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !778, baseType: !781, flags: DIFlagPublic, extraData: i32 0)
!781 = !DICompositeType(tag: DW_TAG_class_type, name: "FormatterListener", scope: !2, file: !782, line: 62, flags: DIFlagFwdDecl)
!782 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!783 = !DIDerivedType(tag: DW_TAG_member, name: "m_doc", scope: !778, file: !777, line: 208, baseType: !784, size: 64, offset: 192)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!785 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDocument", scope: !2, file: !786, line: 51, flags: DIFlagFwdDecl)
!786 = !DIFile(filename: "./xalanc/XalanDOM/XalanDocument.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!787 = !DIDerivedType(tag: DW_TAG_member, name: "m_docFrag", scope: !778, file: !777, line: 210, baseType: !788, size: 64, offset: 256)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!789 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDocumentFragment", scope: !2, file: !790, line: 38, flags: DIFlagFwdDecl)
!790 = !DIFile(filename: "./xalanc/XalanDOM/XalanDocumentFragment.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!791 = !DIDerivedType(tag: DW_TAG_member, name: "m_currentElem", scope: !778, file: !777, line: 212, baseType: !792, size: 64, offset: 320)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!793 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanElement", scope: !2, file: !794, line: 42, flags: DIFlagFwdDecl)
!794 = !DIFile(filename: "./xalanc/XalanDOM/XalanElement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!795 = !DIDerivedType(tag: DW_TAG_member, name: "m_elemStack", scope: !778, file: !777, line: 214, baseType: !796, size: 256, offset: 384)
!796 = !DIDerivedType(tag: DW_TAG_typedef, name: "ElementStackType", scope: !778, file: !777, line: 60, baseType: !797)
!797 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<xalanc_1_10::XalanElement *, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XalanElement *> >", scope: !2, file: !15, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !798, templateParams: !973, identifier: "_ZTSN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEEE")
!798 = !{!799, !800, !801, !802, !805, !809, !813, !819, !825, !828, !832, !835, !838, !839, !843, !846, !849, !852, !855, !858, !861, !864, !869, !870, !873, !874, !875, !878, !879, !884, !888, !889, !890, !893, !896, !897, !898, !904, !910, !911, !912, !915, !918, !919, !920, !921, !925, !928, !931, !934, !938, !941, !945, !948, !951, !954, !957, !958, !961, !962, !963, !967, !968, !969, !970}
!799 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !797, file: !15, line: 1087, baseType: !18, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !797, file: !15, line: 1089, baseType: !23, size: 64, offset: 64)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !797, file: !15, line: 1091, baseType: !23, size: 64, offset: 128)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !797, file: !15, line: 1093, baseType: !803, size: 64, offset: 192)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !797, file: !15, line: 66, baseType: !792)
!805 = !DISubprogram(name: "XalanVector", scope: !797, file: !15, line: 120, type: !806, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!806 = !DISubroutineType(types: !807)
!807 = !{null, !808, !36, !23}
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!809 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE6createERN11xercesc_2_713MemoryManagerEm", scope: !797, file: !15, line: 132, type: !810, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!810 = !DISubroutineType(types: !811)
!811 = !{!812, !36, !23}
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!813 = !DISubprogram(name: "XalanVector", scope: !797, file: !15, line: 149, type: !814, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!814 = !DISubroutineType(types: !815)
!815 = !{null, !808, !816, !36, !23}
!816 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !817, size: 64)
!817 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !818)
!818 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !797, file: !15, line: 115, baseType: !797)
!819 = !DISubprogram(name: "XalanVector", scope: !797, file: !15, line: 177, type: !820, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!820 = !DISubroutineType(types: !821)
!821 = !{null, !808, !822, !822, !36}
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !797, file: !15, line: 92, baseType: !823)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!824 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !804)
!825 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE6createEPKS2_S7_RN11xercesc_2_713MemoryManagerE", scope: !797, file: !15, line: 197, type: !826, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!826 = !DISubroutineType(types: !827)
!827 = !{!812, !822, !822, !36}
!828 = !DISubprogram(name: "XalanVector", scope: !797, file: !15, line: 215, type: !829, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!829 = !DISubroutineType(types: !830)
!830 = !{null, !808, !23, !831, !36}
!831 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !824, size: 64)
!832 = !DISubprogram(name: "~XalanVector", scope: !797, file: !15, line: 233, type: !833, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{null, !808}
!835 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE9push_backERKS2_", scope: !797, file: !15, line: 246, type: !836, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!836 = !DISubroutineType(types: !837)
!837 = !{null, !808, !831}
!838 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE8pop_backEv", scope: !797, file: !15, line: 256, type: !833, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!839 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE5eraseEPS2_S6_", scope: !797, file: !15, line: 268, type: !840, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!840 = !DISubroutineType(types: !841)
!841 = !{!842, !808, !842, !842}
!842 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !797, file: !15, line: 91, baseType: !803)
!843 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE5eraseEPS2_", scope: !797, file: !15, line: 290, type: !844, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!844 = !DISubroutineType(types: !845)
!845 = !{!842, !808, !842}
!846 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE6insertEPS2_PKS2_S8_", scope: !797, file: !15, line: 296, type: !847, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!847 = !DISubroutineType(types: !848)
!848 = !{null, !808, !842, !822, !822}
!849 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE6insertEPS2_mRKS2_", scope: !797, file: !15, line: 415, type: !850, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!850 = !DISubroutineType(types: !851)
!851 = !{null, !808, !842, !23, !831}
!852 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE6insertEPS2_RKS2_", scope: !797, file: !15, line: 516, type: !853, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!853 = !DISubroutineType(types: !854)
!854 = !{!842, !808, !842, !831}
!855 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE6assignEPKS2_S7_", scope: !797, file: !15, line: 538, type: !856, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!856 = !DISubroutineType(types: !857)
!857 = !{null, !808, !822, !822}
!858 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE6assignEPS2_S6_", scope: !797, file: !15, line: 551, type: !859, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!859 = !DISubroutineType(types: !860)
!860 = !{null, !808, !842, !842}
!861 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE6assignEmRKS2_", scope: !797, file: !15, line: 561, type: !862, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!862 = !DISubroutineType(types: !863)
!863 = !{null, !808, !23, !831}
!864 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE4sizeEv", scope: !797, file: !15, line: 571, type: !865, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!865 = !DISubroutineType(types: !866)
!866 = !{!23, !867}
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!868 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !797)
!869 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE8max_sizeEv", scope: !797, file: !15, line: 579, type: !865, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!870 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE6resizeEm", scope: !797, file: !15, line: 587, type: !871, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!871 = !DISubroutineType(types: !872)
!872 = !{null, !808, !23}
!873 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE6resizeEmRKS2_", scope: !797, file: !15, line: 595, type: !862, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!874 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE8capacityEv", scope: !797, file: !15, line: 628, type: !865, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!875 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE5emptyEv", scope: !797, file: !15, line: 636, type: !876, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!876 = !DISubroutineType(types: !877)
!877 = !{!106, !867}
!878 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE7reserveEm", scope: !797, file: !15, line: 644, type: !871, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!879 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE5frontEv", scope: !797, file: !15, line: 657, type: !880, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!880 = !DISubroutineType(types: !881)
!881 = !{!882, !808}
!882 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !797, file: !15, line: 69, baseType: !883)
!883 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !804, size: 64)
!884 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE5frontEv", scope: !797, file: !15, line: 665, type: !885, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!885 = !DISubroutineType(types: !886)
!886 = !{!887, !867}
!887 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !797, file: !15, line: 70, baseType: !831)
!888 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE4backEv", scope: !797, file: !15, line: 673, type: !880, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!889 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE4backEv", scope: !797, file: !15, line: 679, type: !885, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!890 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE5beginEv", scope: !797, file: !15, line: 685, type: !891, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!891 = !DISubroutineType(types: !892)
!892 = !{!842, !808}
!893 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE5beginEv", scope: !797, file: !15, line: 693, type: !894, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!894 = !DISubroutineType(types: !895)
!895 = !{!822, !867}
!896 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv", scope: !797, file: !15, line: 701, type: !891, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!897 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv", scope: !797, file: !15, line: 709, type: !894, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!898 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE6rbeginEv", scope: !797, file: !15, line: 717, type: !899, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!899 = !DISubroutineType(types: !900)
!900 = !{!901, !808}
!901 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !797, file: !15, line: 112, baseType: !902)
!902 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !797, file: !15, line: 96, baseType: !903)
!903 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanElement **>", scope: !134, file: !133, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPPN11xalanc_1_1012XalanElementEE")
!904 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE6rbeginEv", scope: !797, file: !15, line: 725, type: !905, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!905 = !DISubroutineType(types: !906)
!906 = !{!907, !867}
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !797, file: !15, line: 113, baseType: !908)
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !797, file: !15, line: 97, baseType: !909)
!909 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanElement *const *>", scope: !134, file: !133, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKPN11xalanc_1_1012XalanElementEE")
!910 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE4rendEv", scope: !797, file: !15, line: 733, type: !899, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!911 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE4rendEv", scope: !797, file: !15, line: 741, type: !905, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!912 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE2atEm", scope: !797, file: !15, line: 750, type: !913, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!913 = !DISubroutineType(types: !914)
!914 = !{!882, !808, !23}
!915 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE2atEm", scope: !797, file: !15, line: 761, type: !916, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!916 = !DISubroutineType(types: !917)
!917 = !{!887, !867, !23}
!918 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEEixEm", scope: !797, file: !15, line: 772, type: !913, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!919 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEEixEm", scope: !797, file: !15, line: 780, type: !916, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!920 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE5clearEv", scope: !797, file: !15, line: 788, type: !833, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!921 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEEaSERKS5_", scope: !797, file: !15, line: 802, type: !922, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!922 = !DISubroutineType(types: !923)
!923 = !{!924, !808, !816}
!924 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !818, size: 64)
!925 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE4swapERS5_", scope: !797, file: !15, line: 848, type: !926, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!926 = !DISubroutineType(types: !927)
!927 = !{null, !808, !924}
!928 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE16getMemoryManagerEv", scope: !797, file: !15, line: 871, type: !929, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!929 = !DISubroutineType(types: !930)
!930 = !{!310, !867}
!931 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE16getMemoryManagerEv", scope: !797, file: !15, line: 877, type: !932, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!932 = !DISubroutineType(types: !933)
!933 = !{!36, !808}
!934 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE6detachEv", scope: !797, file: !15, line: 889, type: !935, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!935 = !DISubroutineType(types: !936)
!936 = !{!937, !808}
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !797, file: !15, line: 67, baseType: !803)
!938 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv", scope: !797, file: !15, line: 905, type: !939, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!939 = !DISubroutineType(types: !940)
!940 = !{null, !867}
!941 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE14local_distanceEPKS2_S7_", scope: !797, file: !15, line: 918, type: !942, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!942 = !DISubroutineType(types: !943)
!943 = !{!944, !808, !822, !822}
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !797, file: !15, line: 71, baseType: !24)
!945 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE8allocateEm", scope: !797, file: !15, line: 938, type: !946, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!946 = !DISubroutineType(types: !947)
!947 = !{!803, !808, !23}
!948 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE10deallocateEPS2_", scope: !797, file: !15, line: 952, type: !949, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!949 = !DISubroutineType(types: !950)
!950 = !{null, !808, !803}
!951 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE7destroyERS2_", scope: !797, file: !15, line: 961, type: !952, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!952 = !DISubroutineType(types: !953)
!953 = !{null, !883}
!954 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE7destroyEPS2_S6_", scope: !797, file: !15, line: 967, type: !955, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!955 = !DISubroutineType(types: !956)
!956 = !{null, !842, !842}
!957 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE10doPushBackERKS2_", scope: !797, file: !15, line: 978, type: !836, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!958 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE14ensureCapacityEm", scope: !797, file: !15, line: 1006, type: !959, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!959 = !DISubroutineType(types: !960)
!960 = !{!937, !808, !23}
!961 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE9doReserveEm", scope: !797, file: !15, line: 1017, type: !871, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!962 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE10endPointerEv", scope: !797, file: !15, line: 1031, type: !935, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!963 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE10endPointerEv", scope: !797, file: !15, line: 1037, type: !964, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!964 = !DISubroutineType(types: !965)
!965 = !{!966, !867}
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !797, file: !15, line: 68, baseType: !823)
!967 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE10outOfRangeEv", scope: !797, file: !15, line: 1043, type: !349, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!968 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE12shrinkToSizeEm", scope: !797, file: !15, line: 1049, type: !871, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!969 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE11shrinkCountEm", scope: !797, file: !15, line: 1060, type: !871, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!970 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE9local_maxEmm", scope: !797, file: !15, line: 1073, type: !971, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!971 = !DISubroutineType(types: !972)
!972 = !{!944, !808, !23, !23}
!973 = !{!974, !975}
!974 = !DITemplateTypeParameter(name: "Type", type: !792)
!975 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !976)
!976 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<xalanc_1_10::XalanElement *>", scope: !2, file: !360, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !977, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIPNS_12XalanElementEEE")
!977 = !{!978}
!978 = !DITemplateTypeParameter(name: "C", type: !792)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "m_buffer1", scope: !778, file: !777, line: 216, baseType: !5, size: 320, offset: 640)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "m_buffer2", scope: !778, file: !777, line: 218, baseType: !5, size: 320, offset: 960)
!981 = !DISubprogram(name: "FormatterToDOM", scope: !778, file: !777, line: 70, type: !982, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!982 = !DISubroutineType(types: !983)
!983 = !{null, !984, !784, !788, !792, !372}
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!985 = !DISubprogram(name: "FormatterToDOM", scope: !778, file: !777, line: 83, type: !986, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!986 = !DISubroutineType(types: !987)
!987 = !{null, !984, !784, !792, !372}
!988 = !DISubprogram(name: "~FormatterToDOM", scope: !778, file: !777, line: 89, type: !989, scopeLine: 89, containingType: !778, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!989 = !DISubroutineType(types: !990)
!990 = !{null, !984}
!991 = !DISubprogram(name: "charactersRaw", linkageName: "_ZN11xalanc_1_1014FormatterToDOM13charactersRawEPKtj", scope: !778, file: !777, line: 95, type: !992, scopeLine: 95, containingType: !778, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!992 = !DISubroutineType(types: !993)
!993 = !{null, !984, !994, !999}
!994 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !995)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64)
!996 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !997)
!997 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !998, line: 67, baseType: !31)
!998 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!999 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!1000 = !DISubprogram(name: "comment", linkageName: "_ZN11xalanc_1_1014FormatterToDOM7commentEPKt", scope: !778, file: !777, line: 100, type: !1001, scopeLine: 100, containingType: !778, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{null, !984, !994}
!1003 = !DISubprogram(name: "cdata", linkageName: "_ZN11xalanc_1_1014FormatterToDOM5cdataEPKtj", scope: !778, file: !777, line: 103, type: !992, scopeLine: 103, containingType: !778, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1004 = !DISubprogram(name: "entityReference", linkageName: "_ZN11xalanc_1_1014FormatterToDOM15entityReferenceEPKt", scope: !778, file: !777, line: 108, type: !1001, scopeLine: 108, containingType: !778, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1005 = !DISubprogram(name: "setDocumentLocator", linkageName: "_ZN11xalanc_1_1014FormatterToDOM18setDocumentLocatorEPKN11xercesc_2_77LocatorE", scope: !778, file: !777, line: 111, type: !1006, scopeLine: 111, containingType: !778, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{null, !984, !1008}
!1008 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1009)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64)
!1010 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1011)
!1011 = !DIDerivedType(tag: DW_TAG_typedef, name: "LocatorType", scope: !2, file: !782, line: 51, baseType: !1012)
!1012 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !21, file: !1013, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1013 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1014 = !DISubprogram(name: "startDocument", linkageName: "_ZN11xalanc_1_1014FormatterToDOM13startDocumentEv", scope: !778, file: !777, line: 114, type: !989, scopeLine: 114, containingType: !778, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1015 = !DISubprogram(name: "endDocument", linkageName: "_ZN11xalanc_1_1014FormatterToDOM11endDocumentEv", scope: !778, file: !777, line: 117, type: !989, scopeLine: 117, containingType: !778, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1016 = !DISubprogram(name: "startElement", linkageName: "_ZN11xalanc_1_1014FormatterToDOM12startElementEPKtRN11xercesc_2_713AttributeListE", scope: !778, file: !777, line: 120, type: !1017, scopeLine: 120, containingType: !778, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{null, !984, !994, !1019}
!1019 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1020, size: 64)
!1020 = !DIDerivedType(tag: DW_TAG_typedef, name: "AttributeListType", scope: !2, file: !782, line: 52, baseType: !1021)
!1021 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !21, file: !1013, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!1022 = !DISubprogram(name: "endElement", linkageName: "_ZN11xalanc_1_1014FormatterToDOM10endElementEPKt", scope: !778, file: !777, line: 125, type: !1001, scopeLine: 125, containingType: !778, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1023 = !DISubprogram(name: "characters", linkageName: "_ZN11xalanc_1_1014FormatterToDOM10charactersEPKtj", scope: !778, file: !777, line: 128, type: !992, scopeLine: 128, containingType: !778, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1024 = !DISubprogram(name: "ignorableWhitespace", linkageName: "_ZN11xalanc_1_1014FormatterToDOM19ignorableWhitespaceEPKtj", scope: !778, file: !777, line: 133, type: !992, scopeLine: 133, containingType: !778, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1025 = !DISubprogram(name: "processingInstruction", linkageName: "_ZN11xalanc_1_1014FormatterToDOM21processingInstructionEPKtS2_", scope: !778, file: !777, line: 138, type: !1026, scopeLine: 138, containingType: !778, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{null, !984, !994, !994}
!1028 = !DISubprogram(name: "resetDocument", linkageName: "_ZN11xalanc_1_1014FormatterToDOM13resetDocumentEv", scope: !778, file: !777, line: 143, type: !989, scopeLine: 143, containingType: !778, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1029 = !DISubprogram(name: "getDocument", linkageName: "_ZNK11xalanc_1_1014FormatterToDOM11getDocumentEv", scope: !778, file: !777, line: 146, type: !1030, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!784, !1032}
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1033 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !778)
!1034 = !DISubprogram(name: "setDocument", linkageName: "_ZN11xalanc_1_1014FormatterToDOM11setDocumentEPNS_13XalanDocumentE", scope: !778, file: !777, line: 152, type: !1035, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{null, !984, !784}
!1037 = !DISubprogram(name: "getDocumentFragment", linkageName: "_ZNK11xalanc_1_1014FormatterToDOM19getDocumentFragmentEv", scope: !778, file: !777, line: 158, type: !1038, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!788, !1032}
!1040 = !DISubprogram(name: "setDocumentFragment", linkageName: "_ZN11xalanc_1_1014FormatterToDOM19setDocumentFragmentEPNS_21XalanDocumentFragmentE", scope: !778, file: !777, line: 164, type: !1041, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{null, !984, !788}
!1043 = !DISubprogram(name: "getCurrentElement", linkageName: "_ZNK11xalanc_1_1014FormatterToDOM17getCurrentElementEv", scope: !778, file: !777, line: 170, type: !1044, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!792, !1032}
!1046 = !DISubprogram(name: "setCurrentElement", linkageName: "_ZN11xalanc_1_1014FormatterToDOM17setCurrentElementEPNS_12XalanElementE", scope: !778, file: !777, line: 176, type: !1047, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{null, !984, !792}
!1049 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014FormatterToDOM6appendEPNS_9XalanNodeE", scope: !778, file: !777, line: 187, type: !1050, scopeLine: 187, flags: DIFlagPrototyped, spFlags: 0)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{null, !984, !1052}
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1053 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNode", scope: !2, file: !1054, line: 44, flags: DIFlagFwdDecl)
!1054 = !DIFile(filename: "./xalanc/XalanDOM/XalanNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1055 = !DISubprogram(name: "createElement", linkageName: "_ZN11xalanc_1_1014FormatterToDOM13createElementEPKtRN11xercesc_2_713AttributeListE", scope: !778, file: !777, line: 197, type: !1056, scopeLine: 197, flags: DIFlagPrototyped, spFlags: 0)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!792, !984, !387, !1019}
!1058 = !DISubprogram(name: "addAttributes", linkageName: "_ZN11xalanc_1_1014FormatterToDOM13addAttributesEPNS_12XalanElementERN11xercesc_2_713AttributeListE", scope: !778, file: !777, line: 202, type: !1059, scopeLine: 202, flags: DIFlagPrototyped, spFlags: 0)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{null, !984, !792, !1019}
!1061 = !DICompositeType(tag: DW_TAG_class_type, name: "DocumentHandler", scope: !21, file: !1013, line: 60, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715DocumentHandlerE")
!1062 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !1063, retainedTypes: !1072, globals: !1074, imports: !1075, splitDebugInlining: false, nameTableKind: None)
!1063 = !{!1064}
!1064 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eFormat", scope: !781, file: !782, line: 71, baseType: !11, size: 32, elements: !1065, identifier: "_ZTSN11xalanc_1_1017FormatterListener7eFormatE")
!1065 = !{!1066, !1067, !1068, !1069, !1070, !1071}
!1066 = !DIEnumerator(name: "OUTPUT_METHOD_NONE", value: 0, isUnsigned: true)
!1067 = !DIEnumerator(name: "OUTPUT_METHOD_XML", value: 1, isUnsigned: true)
!1068 = !DIEnumerator(name: "OUTPUT_METHOD_HTML", value: 2, isUnsigned: true)
!1069 = !DIEnumerator(name: "OUTPUT_METHOD_TEXT", value: 3, isUnsigned: true)
!1070 = !DIEnumerator(name: "OUTPUT_METHOD_DOM", value: 4, isUnsigned: true)
!1071 = !DIEnumerator(name: "OUTPUT_METHOD_OTHER", value: 5, isUnsigned: true)
!1072 = !{!23, !10, !803, !1073, !781, !5}
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!1074 = !{!0}
!1075 = !{!1076, !1078, !1079, !1084, !1139, !1143, !1149, !1153, !1159, !1161, !1166, !1168, !1173, !1177, !1181, !1191, !1195, !1199, !1203, !1207, !1212, !1216, !1220, !1224, !1228, !1236, !1240, !1244, !1246, !1250, !1254, !1258, !1264, !1268, !1272, !1274, !1282, !1286, !1294, !1296, !1300, !1304, !1308, !1312, !1317, !1322, !1327, !1328, !1329, !1330, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1378, !1382, !1399, !1402, !1407, !1415, !1420, !1424, !1428, !1432, !1436, !1438, !1440, !1444, !1450, !1454, !1460, !1466, !1468, !1472, !1476, !1480, !1484, !1495, !1497, !1501, !1505, !1509, !1511, !1515, !1519, !1523, !1525, !1527, !1531, !1539, !1543, !1547, !1551, !1553, !1559, !1561, !1567, !1571, !1575, !1579, !1583, !1587, !1591, !1593, !1595, !1599, !1603, !1607, !1609, !1613, !1617, !1619, !1621, !1625, !1629, !1633, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1651, !1655, !1660, !1664, !1666, !1668, !1670, !1672, !1674, !1676, !1678, !1680, !1682, !1684, !1686, !1688, !1690, !1697, !1701, !1704, !1707, !1710, !1712, !1714, !1716, !1719, !1722, !1725, !1728, !1731, !1733, !1738, !1741, !1744, !1747, !1749, !1751, !1753, !1755, !1758, !1761, !1764, !1767, !1770, !1772, !1776, !1782, !1787, !1791, !1793, !1795, !1797, !1799, !1806, !1810, !1814, !1818, !1822, !1826, !1831, !1835, !1837, !1841, !1847, !1851, !1856, !1858, !1860, !1864, !1868, !1870, !1872, !1874, !1876, !1880, !1882, !1884, !1888, !1892, !1896, !1900, !1904, !1908, !1910, !1914, !1918, !1922, !1926, !1928, !1930, !1934, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946}
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !1062, entity: !21, file: !1077, line: 433)
!1077 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !1062, entity: !2, file: !367, line: 69)
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1080, file: !1083, line: 58)
!1080 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !1081, line: 24, baseType: !1082)
!1081 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!1082 = !DICompositeType(tag: DW_TAG_structure_type, file: !1081, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!1083 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1085, file: !1086, line: 58)
!1085 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1087, file: !1086, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1088, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1086 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1087 = !DINamespace(name: "__exception_ptr", scope: !134)
!1088 = !{!1089, !1091, !1095, !1098, !1099, !1104, !1105, !1109, !1114, !1118, !1122, !1125, !1126, !1129, !1132}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1085, file: !1086, line: 82, baseType: !1090, size: 64)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1091 = !DISubprogram(name: "exception_ptr", scope: !1085, file: !1086, line: 84, type: !1092, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{null, !1094, !1090}
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1095 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1085, file: !1086, line: 86, type: !1096, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{null, !1094}
!1098 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1085, file: !1086, line: 87, type: !1096, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1099 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1085, file: !1086, line: 89, type: !1100, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!1090, !1102}
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1103 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1085)
!1104 = !DISubprogram(name: "exception_ptr", scope: !1085, file: !1086, line: 97, type: !1096, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1105 = !DISubprogram(name: "exception_ptr", scope: !1085, file: !1086, line: 99, type: !1106, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{null, !1094, !1108}
!1108 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1103, size: 64)
!1109 = !DISubprogram(name: "exception_ptr", scope: !1085, file: !1086, line: 102, type: !1110, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{null, !1094, !1112}
!1112 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !134, file: !209, line: 264, baseType: !1113)
!1113 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1114 = !DISubprogram(name: "exception_ptr", scope: !1085, file: !1086, line: 106, type: !1115, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{null, !1094, !1117}
!1117 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1085, size: 64)
!1118 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1085, file: !1086, line: 119, type: !1119, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{!1121, !1094, !1108}
!1121 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1085, size: 64)
!1122 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1085, file: !1086, line: 123, type: !1123, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!1121, !1094, !1117}
!1125 = !DISubprogram(name: "~exception_ptr", scope: !1085, file: !1086, line: 130, type: !1096, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1126 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1085, file: !1086, line: 133, type: !1127, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{null, !1094, !1121}
!1129 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1085, file: !1086, line: 145, type: !1130, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!106, !1102}
!1132 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1085, file: !1086, line: 154, type: !1133, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!1135, !1102}
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64)
!1136 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1137)
!1137 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !134, file: !1138, line: 88, flags: DIFlagFwdDecl)
!1138 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1087, entity: !1140, file: !1086, line: 74)
!1140 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !134, file: !1086, line: 70, type: !1141, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{null, !1085}
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1144, file: !1148, line: 52)
!1144 = !DISubprogram(name: "abs", scope: !1145, file: !1145, line: 840, type: !1146, flags: DIFlagPrototyped, spFlags: 0)
!1145 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1146 = !DISubroutineType(types: !1147)
!1147 = !{!200, !200}
!1148 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1150, file: !1152, line: 127)
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1145, line: 62, baseType: !1151)
!1151 = !DICompositeType(tag: DW_TAG_structure_type, file: !1145, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1152 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1154, file: !1152, line: 128)
!1154 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1145, line: 70, baseType: !1155)
!1155 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1145, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1156, identifier: "_ZTS6ldiv_t")
!1156 = !{!1157, !1158}
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1155, file: !1145, line: 68, baseType: !154, size: 64)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1155, file: !1145, line: 69, baseType: !154, size: 64, offset: 64)
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1160, file: !1152, line: 130)
!1160 = !DISubprogram(name: "abort", scope: !1145, file: !1145, line: 591, type: !349, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1162, file: !1152, line: 134)
!1162 = !DISubprogram(name: "atexit", scope: !1145, file: !1145, line: 595, type: !1163, flags: DIFlagPrototyped, spFlags: 0)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!200, !1165}
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!1166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1167, file: !1152, line: 137)
!1167 = !DISubprogram(name: "at_quick_exit", scope: !1145, file: !1145, line: 600, type: !1163, flags: DIFlagPrototyped, spFlags: 0)
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1169, file: !1152, line: 140)
!1169 = !DISubprogram(name: "atof", scope: !1145, file: !1145, line: 101, type: !1170, flags: DIFlagPrototyped, spFlags: 0)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!1172, !377}
!1172 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1174, file: !1152, line: 141)
!1174 = !DISubprogram(name: "atoi", scope: !1145, file: !1145, line: 104, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!200, !377}
!1177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1178, file: !1152, line: 142)
!1178 = !DISubprogram(name: "atol", scope: !1145, file: !1145, line: 107, type: !1179, flags: DIFlagPrototyped, spFlags: 0)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!154, !377}
!1181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1182, file: !1152, line: 143)
!1182 = !DISubprogram(name: "bsearch", scope: !1145, file: !1145, line: 820, type: !1183, flags: DIFlagPrototyped, spFlags: 0)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!1090, !1185, !1185, !24, !24, !1187}
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64)
!1186 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1187 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1145, line: 808, baseType: !1188)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!200, !1185, !1185}
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1192, file: !1152, line: 144)
!1192 = !DISubprogram(name: "calloc", scope: !1145, file: !1145, line: 542, type: !1193, flags: DIFlagPrototyped, spFlags: 0)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!1090, !24, !24}
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1196, file: !1152, line: 145)
!1196 = !DISubprogram(name: "div", scope: !1145, file: !1145, line: 852, type: !1197, flags: DIFlagPrototyped, spFlags: 0)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!1150, !200, !200}
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1200, file: !1152, line: 146)
!1200 = !DISubprogram(name: "exit", scope: !1145, file: !1145, line: 617, type: !1201, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{null, !200}
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1204, file: !1152, line: 147)
!1204 = !DISubprogram(name: "free", scope: !1145, file: !1145, line: 565, type: !1205, flags: DIFlagPrototyped, spFlags: 0)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{null, !1090}
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1208, file: !1152, line: 148)
!1208 = !DISubprogram(name: "getenv", scope: !1145, file: !1145, line: 634, type: !1209, flags: DIFlagPrototyped, spFlags: 0)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!1211, !377}
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!1212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1213, file: !1152, line: 149)
!1213 = !DISubprogram(name: "labs", scope: !1145, file: !1145, line: 841, type: !1214, flags: DIFlagPrototyped, spFlags: 0)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!154, !154}
!1216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1217, file: !1152, line: 150)
!1217 = !DISubprogram(name: "ldiv", scope: !1145, file: !1145, line: 854, type: !1218, flags: DIFlagPrototyped, spFlags: 0)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!1154, !154, !154}
!1220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1221, file: !1152, line: 151)
!1221 = !DISubprogram(name: "malloc", scope: !1145, file: !1145, line: 539, type: !1222, flags: DIFlagPrototyped, spFlags: 0)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!1090, !24}
!1224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1225, file: !1152, line: 153)
!1225 = !DISubprogram(name: "mblen", scope: !1145, file: !1145, line: 922, type: !1226, flags: DIFlagPrototyped, spFlags: 0)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!200, !377, !24}
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1229, file: !1152, line: 154)
!1229 = !DISubprogram(name: "mbstowcs", scope: !1145, file: !1145, line: 933, type: !1230, flags: DIFlagPrototyped, spFlags: 0)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!24, !1232, !1235, !24}
!1232 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1233)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64)
!1234 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1235 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !377)
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1237, file: !1152, line: 155)
!1237 = !DISubprogram(name: "mbtowc", scope: !1145, file: !1145, line: 925, type: !1238, flags: DIFlagPrototyped, spFlags: 0)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!200, !1232, !1235, !24}
!1240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1241, file: !1152, line: 157)
!1241 = !DISubprogram(name: "qsort", scope: !1145, file: !1145, line: 830, type: !1242, flags: DIFlagPrototyped, spFlags: 0)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{null, !1090, !24, !24, !1187}
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1245, file: !1152, line: 160)
!1245 = !DISubprogram(name: "quick_exit", scope: !1145, file: !1145, line: 623, type: !1201, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1247, file: !1152, line: 163)
!1247 = !DISubprogram(name: "rand", scope: !1145, file: !1145, line: 453, type: !1248, flags: DIFlagPrototyped, spFlags: 0)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!200}
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1251, file: !1152, line: 164)
!1251 = !DISubprogram(name: "realloc", scope: !1145, file: !1145, line: 550, type: !1252, flags: DIFlagPrototyped, spFlags: 0)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!1090, !1090, !24}
!1254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1255, file: !1152, line: 165)
!1255 = !DISubprogram(name: "srand", scope: !1145, file: !1145, line: 455, type: !1256, flags: DIFlagPrototyped, spFlags: 0)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{null, !11}
!1258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1259, file: !1152, line: 166)
!1259 = !DISubprogram(name: "strtod", scope: !1145, file: !1145, line: 117, type: !1260, flags: DIFlagPrototyped, spFlags: 0)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!1172, !1235, !1262}
!1262 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1263)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64)
!1264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1265, file: !1152, line: 167)
!1265 = !DISubprogram(name: "strtol", scope: !1145, file: !1145, line: 176, type: !1266, flags: DIFlagPrototyped, spFlags: 0)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!154, !1235, !1262, !200}
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1269, file: !1152, line: 168)
!1269 = !DISubprogram(name: "strtoul", scope: !1145, file: !1145, line: 180, type: !1270, flags: DIFlagPrototyped, spFlags: 0)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!26, !1235, !1262, !200}
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1273, file: !1152, line: 169)
!1273 = !DISubprogram(name: "system", scope: !1145, file: !1145, line: 784, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1275, file: !1152, line: 171)
!1275 = !DISubprogram(name: "wcstombs", scope: !1145, file: !1145, line: 936, type: !1276, flags: DIFlagPrototyped, spFlags: 0)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!24, !1278, !1279, !24}
!1278 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1211)
!1279 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1280)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64)
!1281 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1234)
!1282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1283, file: !1152, line: 172)
!1283 = !DISubprogram(name: "wctomb", scope: !1145, file: !1145, line: 929, type: !1284, flags: DIFlagPrototyped, spFlags: 0)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!200, !1211, !1234}
!1286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1287, entity: !1288, file: !1152, line: 200)
!1287 = !DINamespace(name: "__gnu_cxx", scope: null)
!1288 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1145, line: 80, baseType: !1289)
!1289 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1145, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1290, identifier: "_ZTS7lldiv_t")
!1290 = !{!1291, !1293}
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1289, file: !1145, line: 78, baseType: !1292, size: 64)
!1292 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1289, file: !1145, line: 79, baseType: !1292, size: 64, offset: 64)
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1287, entity: !1295, file: !1152, line: 206)
!1295 = !DISubprogram(name: "_Exit", scope: !1145, file: !1145, line: 629, type: !1201, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1287, entity: !1297, file: !1152, line: 210)
!1297 = !DISubprogram(name: "llabs", scope: !1145, file: !1145, line: 844, type: !1298, flags: DIFlagPrototyped, spFlags: 0)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!1292, !1292}
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1287, entity: !1301, file: !1152, line: 216)
!1301 = !DISubprogram(name: "lldiv", scope: !1145, file: !1145, line: 858, type: !1302, flags: DIFlagPrototyped, spFlags: 0)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!1288, !1292, !1292}
!1304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1287, entity: !1305, file: !1152, line: 227)
!1305 = !DISubprogram(name: "atoll", scope: !1145, file: !1145, line: 112, type: !1306, flags: DIFlagPrototyped, spFlags: 0)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!1292, !377}
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1287, entity: !1309, file: !1152, line: 228)
!1309 = !DISubprogram(name: "strtoll", scope: !1145, file: !1145, line: 200, type: !1310, flags: DIFlagPrototyped, spFlags: 0)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!1292, !1235, !1262, !200}
!1312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1287, entity: !1313, file: !1152, line: 229)
!1313 = !DISubprogram(name: "strtoull", scope: !1145, file: !1145, line: 205, type: !1314, flags: DIFlagPrototyped, spFlags: 0)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!1316, !1235, !1262, !200}
!1316 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1287, entity: !1318, file: !1152, line: 231)
!1318 = !DISubprogram(name: "strtof", scope: !1145, file: !1145, line: 123, type: !1319, flags: DIFlagPrototyped, spFlags: 0)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!1321, !1235, !1262}
!1321 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1287, entity: !1323, file: !1152, line: 232)
!1323 = !DISubprogram(name: "strtold", scope: !1145, file: !1145, line: 126, type: !1324, flags: DIFlagPrototyped, spFlags: 0)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!1326, !1235, !1262}
!1326 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1288, file: !1152, line: 240)
!1328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1295, file: !1152, line: 242)
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1297, file: !1152, line: 244)
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1331, file: !1152, line: 245)
!1331 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1287, file: !1152, line: 213, type: !1302, flags: DIFlagPrototyped, spFlags: 0)
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1301, file: !1152, line: 246)
!1333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1305, file: !1152, line: 248)
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1318, file: !1152, line: 249)
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1309, file: !1152, line: 250)
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1313, file: !1152, line: 251)
!1337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1323, file: !1152, line: 252)
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1062, entity: !1160, file: !1339, line: 38)
!1339 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1062, entity: !1162, file: !1339, line: 39)
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1062, entity: !1200, file: !1339, line: 40)
!1342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1062, entity: !1167, file: !1339, line: 43)
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1062, entity: !1245, file: !1339, line: 46)
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1062, entity: !1150, file: !1339, line: 51)
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1062, entity: !1154, file: !1339, line: 52)
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1062, entity: !1347, file: !1339, line: 54)
!1347 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !134, file: !1148, line: 103, type: !1348, flags: DIFlagPrototyped, spFlags: 0)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!1350, !1350}
!1350 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1062, entity: !1169, file: !1339, line: 55)
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1062, entity: !1174, file: !1339, line: 56)
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1062, entity: !1178, file: !1339, line: 57)
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1062, entity: !1182, file: !1339, line: 58)
!1355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1062, entity: !1192, file: !1339, line: 59)
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1062, entity: !1331, file: !1339, line: 60)
!1357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1062, entity: !1204, file: !1339, line: 61)
!1358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1062, entity: !1208, file: !1339, line: 62)
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1062, entity: !1213, file: !1339, line: 63)
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1062, entity: !1217, file: !1339, line: 64)
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1062, entity: !1221, file: !1339, line: 65)
!1362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1062, entity: !1225, file: !1339, line: 67)
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1062, entity: !1229, file: !1339, line: 68)
!1364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1062, entity: !1237, file: !1339, line: 69)
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1062, entity: !1241, file: !1339, line: 71)
!1366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1062, entity: !1247, file: !1339, line: 72)
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1062, entity: !1251, file: !1339, line: 73)
!1368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1062, entity: !1255, file: !1339, line: 74)
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1062, entity: !1259, file: !1339, line: 75)
!1370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1062, entity: !1265, file: !1339, line: 76)
!1371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1062, entity: !1269, file: !1339, line: 77)
!1372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1062, entity: !1273, file: !1339, line: 78)
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1062, entity: !1275, file: !1339, line: 80)
!1374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1062, entity: !1283, file: !1339, line: 81)
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !360, line: 40)
!1376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !1377, line: 40)
!1377 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1378 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1379, entity: !1380, file: !1381, line: 58)
!1379 = !DINamespace(name: "__gnu_debug", scope: null)
!1380 = !DINamespace(name: "__debug", scope: !134)
!1381 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1383, file: !1398, line: 64)
!1383 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1384, line: 6, baseType: !1385)
!1384 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1385 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1386, line: 21, baseType: !1387)
!1386 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1387 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1386, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1388, identifier: "_ZTS11__mbstate_t")
!1388 = !{!1389, !1390}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1387, file: !1386, line: 15, baseType: !200, size: 32)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1387, file: !1386, line: 20, baseType: !1391, size: 32, offset: 32)
!1391 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1387, file: !1386, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1392, identifier: "_ZTSN11__mbstate_tUt_E")
!1392 = !{!1393, !1394}
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1391, file: !1386, line: 18, baseType: !11, size: 32)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1391, file: !1386, line: 19, baseType: !1395, size: 32)
!1395 = !DICompositeType(tag: DW_TAG_array_type, baseType: !379, size: 32, elements: !1396)
!1396 = !{!1397}
!1397 = !DISubrange(count: 4)
!1398 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1400, file: !1398, line: 141)
!1400 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1401, line: 20, baseType: !11)
!1401 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1403, file: !1398, line: 143)
!1403 = !DISubprogram(name: "btowc", scope: !1404, file: !1404, line: 284, type: !1405, flags: DIFlagPrototyped, spFlags: 0)
!1404 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!1400, !200}
!1407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1408, file: !1398, line: 144)
!1408 = !DISubprogram(name: "fgetwc", scope: !1404, file: !1404, line: 726, type: !1409, flags: DIFlagPrototyped, spFlags: 0)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!1400, !1411}
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64)
!1412 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1413, line: 5, baseType: !1414)
!1413 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1414 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1413, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1416, file: !1398, line: 145)
!1416 = !DISubprogram(name: "fgetws", scope: !1404, file: !1404, line: 755, type: !1417, flags: DIFlagPrototyped, spFlags: 0)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!1233, !1232, !200, !1419}
!1419 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1411)
!1420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1421, file: !1398, line: 146)
!1421 = !DISubprogram(name: "fputwc", scope: !1404, file: !1404, line: 740, type: !1422, flags: DIFlagPrototyped, spFlags: 0)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!1400, !1234, !1411}
!1424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1425, file: !1398, line: 147)
!1425 = !DISubprogram(name: "fputws", scope: !1404, file: !1404, line: 762, type: !1426, flags: DIFlagPrototyped, spFlags: 0)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!200, !1279, !1419}
!1428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1429, file: !1398, line: 148)
!1429 = !DISubprogram(name: "fwide", scope: !1404, file: !1404, line: 573, type: !1430, flags: DIFlagPrototyped, spFlags: 0)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!200, !1411, !200}
!1432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1433, file: !1398, line: 149)
!1433 = !DISubprogram(name: "fwprintf", scope: !1404, file: !1404, line: 580, type: !1434, flags: DIFlagPrototyped, spFlags: 0)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!200, !1419, !1279, null}
!1436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1437, file: !1398, line: 150)
!1437 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1404, file: !1404, line: 640, type: !1434, flags: DIFlagPrototyped, spFlags: 0)
!1438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1439, file: !1398, line: 151)
!1439 = !DISubprogram(name: "getwc", scope: !1404, file: !1404, line: 727, type: !1409, flags: DIFlagPrototyped, spFlags: 0)
!1440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1441, file: !1398, line: 152)
!1441 = !DISubprogram(name: "getwchar", scope: !1404, file: !1404, line: 733, type: !1442, flags: DIFlagPrototyped, spFlags: 0)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!1400}
!1444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1445, file: !1398, line: 153)
!1445 = !DISubprogram(name: "mbrlen", scope: !1404, file: !1404, line: 307, type: !1446, flags: DIFlagPrototyped, spFlags: 0)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!24, !1235, !24, !1448}
!1448 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1449)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64)
!1450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1451, file: !1398, line: 154)
!1451 = !DISubprogram(name: "mbrtowc", scope: !1404, file: !1404, line: 296, type: !1452, flags: DIFlagPrototyped, spFlags: 0)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!24, !1232, !1235, !24, !1448}
!1454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1455, file: !1398, line: 155)
!1455 = !DISubprogram(name: "mbsinit", scope: !1404, file: !1404, line: 292, type: !1456, flags: DIFlagPrototyped, spFlags: 0)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!200, !1458}
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64)
!1459 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1383)
!1460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1461, file: !1398, line: 156)
!1461 = !DISubprogram(name: "mbsrtowcs", scope: !1404, file: !1404, line: 337, type: !1462, flags: DIFlagPrototyped, spFlags: 0)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!24, !1232, !1464, !24, !1448}
!1464 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1465)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!1466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1467, file: !1398, line: 157)
!1467 = !DISubprogram(name: "putwc", scope: !1404, file: !1404, line: 741, type: !1422, flags: DIFlagPrototyped, spFlags: 0)
!1468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1469, file: !1398, line: 158)
!1469 = !DISubprogram(name: "putwchar", scope: !1404, file: !1404, line: 747, type: !1470, flags: DIFlagPrototyped, spFlags: 0)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!1400, !1234}
!1472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1473, file: !1398, line: 160)
!1473 = !DISubprogram(name: "swprintf", scope: !1404, file: !1404, line: 590, type: !1474, flags: DIFlagPrototyped, spFlags: 0)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!200, !1232, !24, !1279, null}
!1476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1477, file: !1398, line: 162)
!1477 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1404, file: !1404, line: 647, type: !1478, flags: DIFlagPrototyped, spFlags: 0)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!200, !1279, !1279, null}
!1480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1481, file: !1398, line: 163)
!1481 = !DISubprogram(name: "ungetwc", scope: !1404, file: !1404, line: 770, type: !1482, flags: DIFlagPrototyped, spFlags: 0)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!1400, !1400, !1411}
!1484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1485, file: !1398, line: 164)
!1485 = !DISubprogram(name: "vfwprintf", scope: !1404, file: !1404, line: 598, type: !1486, flags: DIFlagPrototyped, spFlags: 0)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!200, !1419, !1279, !1488}
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64)
!1489 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, size: 192, flags: DIFlagTypePassByValue, elements: !1490, identifier: "_ZTS13__va_list_tag")
!1490 = !{!1491, !1492, !1493, !1494}
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1489, file: !3, baseType: !11, size: 32)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1489, file: !3, baseType: !11, size: 32, offset: 32)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1489, file: !3, baseType: !1090, size: 64, offset: 64)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1489, file: !3, baseType: !1090, size: 64, offset: 128)
!1495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1496, file: !1398, line: 166)
!1496 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1404, file: !1404, line: 693, type: !1486, flags: DIFlagPrototyped, spFlags: 0)
!1497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1498, file: !1398, line: 169)
!1498 = !DISubprogram(name: "vswprintf", scope: !1404, file: !1404, line: 611, type: !1499, flags: DIFlagPrototyped, spFlags: 0)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!200, !1232, !24, !1279, !1488}
!1501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1502, file: !1398, line: 172)
!1502 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1404, file: !1404, line: 700, type: !1503, flags: DIFlagPrototyped, spFlags: 0)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!200, !1279, !1279, !1488}
!1505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1506, file: !1398, line: 174)
!1506 = !DISubprogram(name: "vwprintf", scope: !1404, file: !1404, line: 606, type: !1507, flags: DIFlagPrototyped, spFlags: 0)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!200, !1279, !1488}
!1509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1510, file: !1398, line: 176)
!1510 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1404, file: !1404, line: 697, type: !1507, flags: DIFlagPrototyped, spFlags: 0)
!1511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1512, file: !1398, line: 178)
!1512 = !DISubprogram(name: "wcrtomb", scope: !1404, file: !1404, line: 301, type: !1513, flags: DIFlagPrototyped, spFlags: 0)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{!24, !1278, !1234, !1448}
!1515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1516, file: !1398, line: 179)
!1516 = !DISubprogram(name: "wcscat", scope: !1404, file: !1404, line: 97, type: !1517, flags: DIFlagPrototyped, spFlags: 0)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!1233, !1232, !1279}
!1519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1520, file: !1398, line: 180)
!1520 = !DISubprogram(name: "wcscmp", scope: !1404, file: !1404, line: 106, type: !1521, flags: DIFlagPrototyped, spFlags: 0)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{!200, !1280, !1280}
!1523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1524, file: !1398, line: 181)
!1524 = !DISubprogram(name: "wcscoll", scope: !1404, file: !1404, line: 131, type: !1521, flags: DIFlagPrototyped, spFlags: 0)
!1525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1526, file: !1398, line: 182)
!1526 = !DISubprogram(name: "wcscpy", scope: !1404, file: !1404, line: 87, type: !1517, flags: DIFlagPrototyped, spFlags: 0)
!1527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1528, file: !1398, line: 183)
!1528 = !DISubprogram(name: "wcscspn", scope: !1404, file: !1404, line: 187, type: !1529, flags: DIFlagPrototyped, spFlags: 0)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{!24, !1280, !1280}
!1531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1532, file: !1398, line: 184)
!1532 = !DISubprogram(name: "wcsftime", scope: !1404, file: !1404, line: 834, type: !1533, flags: DIFlagPrototyped, spFlags: 0)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{!24, !1232, !24, !1279, !1535}
!1535 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1536)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64)
!1537 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1538)
!1538 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1404, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1540, file: !1398, line: 185)
!1540 = !DISubprogram(name: "wcslen", scope: !1404, file: !1404, line: 222, type: !1541, flags: DIFlagPrototyped, spFlags: 0)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{!24, !1280}
!1543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1544, file: !1398, line: 186)
!1544 = !DISubprogram(name: "wcsncat", scope: !1404, file: !1404, line: 101, type: !1545, flags: DIFlagPrototyped, spFlags: 0)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!1233, !1232, !1279, !24}
!1547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1548, file: !1398, line: 187)
!1548 = !DISubprogram(name: "wcsncmp", scope: !1404, file: !1404, line: 109, type: !1549, flags: DIFlagPrototyped, spFlags: 0)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{!200, !1280, !1280, !24}
!1551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1552, file: !1398, line: 188)
!1552 = !DISubprogram(name: "wcsncpy", scope: !1404, file: !1404, line: 92, type: !1545, flags: DIFlagPrototyped, spFlags: 0)
!1553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1554, file: !1398, line: 189)
!1554 = !DISubprogram(name: "wcsrtombs", scope: !1404, file: !1404, line: 343, type: !1555, flags: DIFlagPrototyped, spFlags: 0)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!24, !1278, !1557, !24, !1448}
!1557 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1558)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64)
!1559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1560, file: !1398, line: 190)
!1560 = !DISubprogram(name: "wcsspn", scope: !1404, file: !1404, line: 191, type: !1529, flags: DIFlagPrototyped, spFlags: 0)
!1561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1562, file: !1398, line: 191)
!1562 = !DISubprogram(name: "wcstod", scope: !1404, file: !1404, line: 377, type: !1563, flags: DIFlagPrototyped, spFlags: 0)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!1172, !1279, !1565}
!1565 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1566)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!1567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1568, file: !1398, line: 193)
!1568 = !DISubprogram(name: "wcstof", scope: !1404, file: !1404, line: 382, type: !1569, flags: DIFlagPrototyped, spFlags: 0)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!1321, !1279, !1565}
!1571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1572, file: !1398, line: 195)
!1572 = !DISubprogram(name: "wcstok", scope: !1404, file: !1404, line: 217, type: !1573, flags: DIFlagPrototyped, spFlags: 0)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!1233, !1232, !1279, !1565}
!1575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1576, file: !1398, line: 196)
!1576 = !DISubprogram(name: "wcstol", scope: !1404, file: !1404, line: 428, type: !1577, flags: DIFlagPrototyped, spFlags: 0)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{!154, !1279, !1565, !200}
!1579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1580, file: !1398, line: 197)
!1580 = !DISubprogram(name: "wcstoul", scope: !1404, file: !1404, line: 433, type: !1581, flags: DIFlagPrototyped, spFlags: 0)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{!26, !1279, !1565, !200}
!1583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1584, file: !1398, line: 198)
!1584 = !DISubprogram(name: "wcsxfrm", scope: !1404, file: !1404, line: 135, type: !1585, flags: DIFlagPrototyped, spFlags: 0)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{!24, !1232, !1279, !24}
!1587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1588, file: !1398, line: 199)
!1588 = !DISubprogram(name: "wctob", scope: !1404, file: !1404, line: 288, type: !1589, flags: DIFlagPrototyped, spFlags: 0)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{!200, !1400}
!1591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1592, file: !1398, line: 200)
!1592 = !DISubprogram(name: "wmemcmp", scope: !1404, file: !1404, line: 258, type: !1549, flags: DIFlagPrototyped, spFlags: 0)
!1593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1594, file: !1398, line: 201)
!1594 = !DISubprogram(name: "wmemcpy", scope: !1404, file: !1404, line: 262, type: !1545, flags: DIFlagPrototyped, spFlags: 0)
!1595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1596, file: !1398, line: 202)
!1596 = !DISubprogram(name: "wmemmove", scope: !1404, file: !1404, line: 267, type: !1597, flags: DIFlagPrototyped, spFlags: 0)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{!1233, !1233, !1280, !24}
!1599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1600, file: !1398, line: 203)
!1600 = !DISubprogram(name: "wmemset", scope: !1404, file: !1404, line: 271, type: !1601, flags: DIFlagPrototyped, spFlags: 0)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{!1233, !1233, !1234, !24}
!1603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1604, file: !1398, line: 204)
!1604 = !DISubprogram(name: "wprintf", scope: !1404, file: !1404, line: 587, type: !1605, flags: DIFlagPrototyped, spFlags: 0)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{!200, !1279, null}
!1607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1608, file: !1398, line: 205)
!1608 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1404, file: !1404, line: 644, type: !1605, flags: DIFlagPrototyped, spFlags: 0)
!1609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1610, file: !1398, line: 206)
!1610 = !DISubprogram(name: "wcschr", scope: !1404, file: !1404, line: 164, type: !1611, flags: DIFlagPrototyped, spFlags: 0)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!1233, !1280, !1234}
!1613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1614, file: !1398, line: 207)
!1614 = !DISubprogram(name: "wcspbrk", scope: !1404, file: !1404, line: 201, type: !1615, flags: DIFlagPrototyped, spFlags: 0)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!1233, !1280, !1280}
!1617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1618, file: !1398, line: 208)
!1618 = !DISubprogram(name: "wcsrchr", scope: !1404, file: !1404, line: 174, type: !1611, flags: DIFlagPrototyped, spFlags: 0)
!1619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1620, file: !1398, line: 209)
!1620 = !DISubprogram(name: "wcsstr", scope: !1404, file: !1404, line: 212, type: !1615, flags: DIFlagPrototyped, spFlags: 0)
!1621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1622, file: !1398, line: 210)
!1622 = !DISubprogram(name: "wmemchr", scope: !1404, file: !1404, line: 253, type: !1623, flags: DIFlagPrototyped, spFlags: 0)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!1233, !1280, !1234, !24}
!1625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1287, entity: !1626, file: !1398, line: 251)
!1626 = !DISubprogram(name: "wcstold", scope: !1404, file: !1404, line: 384, type: !1627, flags: DIFlagPrototyped, spFlags: 0)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!1326, !1279, !1565}
!1629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1287, entity: !1630, file: !1398, line: 260)
!1630 = !DISubprogram(name: "wcstoll", scope: !1404, file: !1404, line: 441, type: !1631, flags: DIFlagPrototyped, spFlags: 0)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!1292, !1279, !1565, !200}
!1633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1287, entity: !1634, file: !1398, line: 261)
!1634 = !DISubprogram(name: "wcstoull", scope: !1404, file: !1404, line: 448, type: !1635, flags: DIFlagPrototyped, spFlags: 0)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!1316, !1279, !1565, !200}
!1637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1626, file: !1398, line: 267)
!1638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1630, file: !1398, line: 268)
!1639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1634, file: !1398, line: 269)
!1640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1568, file: !1398, line: 283)
!1641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1496, file: !1398, line: 286)
!1642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1502, file: !1398, line: 289)
!1643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1510, file: !1398, line: 292)
!1644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1626, file: !1398, line: 296)
!1645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1630, file: !1398, line: 297)
!1646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1634, file: !1398, line: 298)
!1647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1648, file: !1650, line: 53)
!1648 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1649, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1649 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1650 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1652, file: !1650, line: 54)
!1652 = !DISubprogram(name: "setlocale", scope: !1649, file: !1649, line: 122, type: !1653, flags: DIFlagPrototyped, spFlags: 0)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{!1211, !200, !377}
!1655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1656, file: !1650, line: 55)
!1656 = !DISubprogram(name: "localeconv", scope: !1649, file: !1649, line: 125, type: !1657, flags: DIFlagPrototyped, spFlags: 0)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{!1659}
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64)
!1660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1661, file: !1663, line: 64)
!1661 = !DISubprogram(name: "isalnum", scope: !1662, file: !1662, line: 108, type: !1146, flags: DIFlagPrototyped, spFlags: 0)
!1662 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1663 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1665, file: !1663, line: 65)
!1665 = !DISubprogram(name: "isalpha", scope: !1662, file: !1662, line: 109, type: !1146, flags: DIFlagPrototyped, spFlags: 0)
!1666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1667, file: !1663, line: 66)
!1667 = !DISubprogram(name: "iscntrl", scope: !1662, file: !1662, line: 110, type: !1146, flags: DIFlagPrototyped, spFlags: 0)
!1668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1669, file: !1663, line: 67)
!1669 = !DISubprogram(name: "isdigit", scope: !1662, file: !1662, line: 111, type: !1146, flags: DIFlagPrototyped, spFlags: 0)
!1670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1671, file: !1663, line: 68)
!1671 = !DISubprogram(name: "isgraph", scope: !1662, file: !1662, line: 113, type: !1146, flags: DIFlagPrototyped, spFlags: 0)
!1672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1673, file: !1663, line: 69)
!1673 = !DISubprogram(name: "islower", scope: !1662, file: !1662, line: 112, type: !1146, flags: DIFlagPrototyped, spFlags: 0)
!1674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1675, file: !1663, line: 70)
!1675 = !DISubprogram(name: "isprint", scope: !1662, file: !1662, line: 114, type: !1146, flags: DIFlagPrototyped, spFlags: 0)
!1676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1677, file: !1663, line: 71)
!1677 = !DISubprogram(name: "ispunct", scope: !1662, file: !1662, line: 115, type: !1146, flags: DIFlagPrototyped, spFlags: 0)
!1678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1679, file: !1663, line: 72)
!1679 = !DISubprogram(name: "isspace", scope: !1662, file: !1662, line: 116, type: !1146, flags: DIFlagPrototyped, spFlags: 0)
!1680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1681, file: !1663, line: 73)
!1681 = !DISubprogram(name: "isupper", scope: !1662, file: !1662, line: 117, type: !1146, flags: DIFlagPrototyped, spFlags: 0)
!1682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1683, file: !1663, line: 74)
!1683 = !DISubprogram(name: "isxdigit", scope: !1662, file: !1662, line: 118, type: !1146, flags: DIFlagPrototyped, spFlags: 0)
!1684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1685, file: !1663, line: 75)
!1685 = !DISubprogram(name: "tolower", scope: !1662, file: !1662, line: 122, type: !1146, flags: DIFlagPrototyped, spFlags: 0)
!1686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1687, file: !1663, line: 76)
!1687 = !DISubprogram(name: "toupper", scope: !1662, file: !1662, line: 125, type: !1146, flags: DIFlagPrototyped, spFlags: 0)
!1688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1689, file: !1663, line: 87)
!1689 = !DISubprogram(name: "isblank", scope: !1662, file: !1662, line: 130, type: !1146, flags: DIFlagPrototyped, spFlags: 0)
!1690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1691, file: !1696, line: 47)
!1691 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1692, line: 24, baseType: !1693)
!1692 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1693 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1694, line: 37, baseType: !1695)
!1694 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1695 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1696 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1698, file: !1696, line: 48)
!1698 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1692, line: 25, baseType: !1699)
!1699 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1694, line: 39, baseType: !1700)
!1700 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1702, file: !1696, line: 49)
!1702 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1692, line: 26, baseType: !1703)
!1703 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1694, line: 41, baseType: !200)
!1704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1705, file: !1696, line: 50)
!1705 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1692, line: 27, baseType: !1706)
!1706 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1694, line: 44, baseType: !154)
!1707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1708, file: !1696, line: 52)
!1708 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1709, line: 58, baseType: !1695)
!1709 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1711, file: !1696, line: 53)
!1711 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1709, line: 60, baseType: !154)
!1712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1713, file: !1696, line: 54)
!1713 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1709, line: 61, baseType: !154)
!1714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1715, file: !1696, line: 55)
!1715 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1709, line: 62, baseType: !154)
!1716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1717, file: !1696, line: 57)
!1717 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1709, line: 43, baseType: !1718)
!1718 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1694, line: 52, baseType: !1693)
!1719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1720, file: !1696, line: 58)
!1720 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1709, line: 44, baseType: !1721)
!1721 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1694, line: 54, baseType: !1699)
!1722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1723, file: !1696, line: 59)
!1723 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1709, line: 45, baseType: !1724)
!1724 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1694, line: 56, baseType: !1703)
!1725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1726, file: !1696, line: 60)
!1726 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1709, line: 46, baseType: !1727)
!1727 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1694, line: 58, baseType: !1706)
!1728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1729, file: !1696, line: 62)
!1729 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1709, line: 101, baseType: !1730)
!1730 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1694, line: 72, baseType: !154)
!1731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1732, file: !1696, line: 63)
!1732 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1709, line: 87, baseType: !154)
!1733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1734, file: !1696, line: 65)
!1734 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1735, line: 24, baseType: !1736)
!1735 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1736 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1694, line: 38, baseType: !1737)
!1737 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1739, file: !1696, line: 66)
!1739 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1735, line: 25, baseType: !1740)
!1740 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1694, line: 40, baseType: !31)
!1741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1742, file: !1696, line: 67)
!1742 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1735, line: 26, baseType: !1743)
!1743 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1694, line: 42, baseType: !11)
!1744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1745, file: !1696, line: 68)
!1745 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1735, line: 27, baseType: !1746)
!1746 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1694, line: 45, baseType: !26)
!1747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1748, file: !1696, line: 70)
!1748 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1709, line: 71, baseType: !1737)
!1749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1750, file: !1696, line: 71)
!1750 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1709, line: 73, baseType: !26)
!1751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1752, file: !1696, line: 72)
!1752 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1709, line: 74, baseType: !26)
!1753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1754, file: !1696, line: 73)
!1754 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1709, line: 75, baseType: !26)
!1755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1756, file: !1696, line: 75)
!1756 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1709, line: 49, baseType: !1757)
!1757 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1694, line: 53, baseType: !1736)
!1758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1759, file: !1696, line: 76)
!1759 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1709, line: 50, baseType: !1760)
!1760 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1694, line: 55, baseType: !1740)
!1761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1762, file: !1696, line: 77)
!1762 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1709, line: 51, baseType: !1763)
!1763 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1694, line: 57, baseType: !1743)
!1764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1765, file: !1696, line: 78)
!1765 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1709, line: 52, baseType: !1766)
!1766 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1694, line: 59, baseType: !1746)
!1767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1768, file: !1696, line: 80)
!1768 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1709, line: 102, baseType: !1769)
!1769 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1694, line: 73, baseType: !26)
!1770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1771, file: !1696, line: 81)
!1771 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1709, line: 90, baseType: !26)
!1772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1773, file: !1775, line: 98)
!1773 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1774, line: 7, baseType: !1414)
!1774 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1775 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1777, file: !1775, line: 99)
!1777 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1778, line: 84, baseType: !1779)
!1778 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1779 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1780, line: 14, baseType: !1781)
!1780 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1781 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1780, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1783, file: !1775, line: 101)
!1783 = !DISubprogram(name: "clearerr", scope: !1778, file: !1778, line: 757, type: !1784, flags: DIFlagPrototyped, spFlags: 0)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{null, !1786}
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1773, size: 64)
!1787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1788, file: !1775, line: 102)
!1788 = !DISubprogram(name: "fclose", scope: !1778, file: !1778, line: 213, type: !1789, flags: DIFlagPrototyped, spFlags: 0)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{!200, !1786}
!1791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1792, file: !1775, line: 103)
!1792 = !DISubprogram(name: "feof", scope: !1778, file: !1778, line: 759, type: !1789, flags: DIFlagPrototyped, spFlags: 0)
!1793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1794, file: !1775, line: 104)
!1794 = !DISubprogram(name: "ferror", scope: !1778, file: !1778, line: 761, type: !1789, flags: DIFlagPrototyped, spFlags: 0)
!1795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1796, file: !1775, line: 105)
!1796 = !DISubprogram(name: "fflush", scope: !1778, file: !1778, line: 218, type: !1789, flags: DIFlagPrototyped, spFlags: 0)
!1797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1798, file: !1775, line: 106)
!1798 = !DISubprogram(name: "fgetc", scope: !1778, file: !1778, line: 485, type: !1789, flags: DIFlagPrototyped, spFlags: 0)
!1799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1800, file: !1775, line: 107)
!1800 = !DISubprogram(name: "fgetpos", scope: !1778, file: !1778, line: 731, type: !1801, flags: DIFlagPrototyped, spFlags: 0)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{!200, !1803, !1804}
!1803 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1786)
!1804 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1805)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1777, size: 64)
!1806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1807, file: !1775, line: 108)
!1807 = !DISubprogram(name: "fgets", scope: !1778, file: !1778, line: 564, type: !1808, flags: DIFlagPrototyped, spFlags: 0)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!1211, !1278, !200, !1803}
!1810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1811, file: !1775, line: 109)
!1811 = !DISubprogram(name: "fopen", scope: !1778, file: !1778, line: 246, type: !1812, flags: DIFlagPrototyped, spFlags: 0)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!1786, !1235, !1235}
!1814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1815, file: !1775, line: 110)
!1815 = !DISubprogram(name: "fprintf", scope: !1778, file: !1778, line: 326, type: !1816, flags: DIFlagPrototyped, spFlags: 0)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!200, !1803, !1235, null}
!1818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1819, file: !1775, line: 111)
!1819 = !DISubprogram(name: "fputc", scope: !1778, file: !1778, line: 521, type: !1820, flags: DIFlagPrototyped, spFlags: 0)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!200, !200, !1786}
!1822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1823, file: !1775, line: 112)
!1823 = !DISubprogram(name: "fputs", scope: !1778, file: !1778, line: 626, type: !1824, flags: DIFlagPrototyped, spFlags: 0)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{!200, !1235, !1803}
!1826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1827, file: !1775, line: 113)
!1827 = !DISubprogram(name: "fread", scope: !1778, file: !1778, line: 646, type: !1828, flags: DIFlagPrototyped, spFlags: 0)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{!24, !1830, !24, !24, !1803}
!1830 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1090)
!1831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1832, file: !1775, line: 114)
!1832 = !DISubprogram(name: "freopen", scope: !1778, file: !1778, line: 252, type: !1833, flags: DIFlagPrototyped, spFlags: 0)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{!1786, !1235, !1235, !1803}
!1835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1836, file: !1775, line: 115)
!1836 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1778, file: !1778, line: 407, type: !1816, flags: DIFlagPrototyped, spFlags: 0)
!1837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1838, file: !1775, line: 116)
!1838 = !DISubprogram(name: "fseek", scope: !1778, file: !1778, line: 684, type: !1839, flags: DIFlagPrototyped, spFlags: 0)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{!200, !1786, !154, !200}
!1841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1842, file: !1775, line: 117)
!1842 = !DISubprogram(name: "fsetpos", scope: !1778, file: !1778, line: 736, type: !1843, flags: DIFlagPrototyped, spFlags: 0)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{!200, !1786, !1845}
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64)
!1846 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1777)
!1847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1848, file: !1775, line: 118)
!1848 = !DISubprogram(name: "ftell", scope: !1778, file: !1778, line: 689, type: !1849, flags: DIFlagPrototyped, spFlags: 0)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{!154, !1786}
!1851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1852, file: !1775, line: 119)
!1852 = !DISubprogram(name: "fwrite", scope: !1778, file: !1778, line: 652, type: !1853, flags: DIFlagPrototyped, spFlags: 0)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{!24, !1855, !24, !24, !1803}
!1855 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1185)
!1856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1857, file: !1775, line: 120)
!1857 = !DISubprogram(name: "getc", scope: !1778, file: !1778, line: 486, type: !1789, flags: DIFlagPrototyped, spFlags: 0)
!1858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1859, file: !1775, line: 121)
!1859 = !DISubprogram(name: "getchar", scope: !1778, file: !1778, line: 492, type: !1248, flags: DIFlagPrototyped, spFlags: 0)
!1860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1861, file: !1775, line: 126)
!1861 = !DISubprogram(name: "perror", scope: !1778, file: !1778, line: 775, type: !1862, flags: DIFlagPrototyped, spFlags: 0)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{null, !377}
!1864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1865, file: !1775, line: 127)
!1865 = !DISubprogram(name: "printf", scope: !1778, file: !1778, line: 332, type: !1866, flags: DIFlagPrototyped, spFlags: 0)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{!200, !1235, null}
!1868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1869, file: !1775, line: 128)
!1869 = !DISubprogram(name: "putc", scope: !1778, file: !1778, line: 522, type: !1820, flags: DIFlagPrototyped, spFlags: 0)
!1870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1871, file: !1775, line: 129)
!1871 = !DISubprogram(name: "putchar", scope: !1778, file: !1778, line: 528, type: !1146, flags: DIFlagPrototyped, spFlags: 0)
!1872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1873, file: !1775, line: 130)
!1873 = !DISubprogram(name: "puts", scope: !1778, file: !1778, line: 632, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1875, file: !1775, line: 131)
!1875 = !DISubprogram(name: "remove", scope: !1778, file: !1778, line: 146, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1877, file: !1775, line: 132)
!1877 = !DISubprogram(name: "rename", scope: !1778, file: !1778, line: 148, type: !1878, flags: DIFlagPrototyped, spFlags: 0)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{!200, !377, !377}
!1880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1881, file: !1775, line: 133)
!1881 = !DISubprogram(name: "rewind", scope: !1778, file: !1778, line: 694, type: !1784, flags: DIFlagPrototyped, spFlags: 0)
!1882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1883, file: !1775, line: 134)
!1883 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1778, file: !1778, line: 410, type: !1866, flags: DIFlagPrototyped, spFlags: 0)
!1884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1885, file: !1775, line: 135)
!1885 = !DISubprogram(name: "setbuf", scope: !1778, file: !1778, line: 304, type: !1886, flags: DIFlagPrototyped, spFlags: 0)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{null, !1803, !1278}
!1888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1889, file: !1775, line: 136)
!1889 = !DISubprogram(name: "setvbuf", scope: !1778, file: !1778, line: 308, type: !1890, flags: DIFlagPrototyped, spFlags: 0)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{!200, !1803, !1278, !200, !24}
!1892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1893, file: !1775, line: 137)
!1893 = !DISubprogram(name: "sprintf", scope: !1778, file: !1778, line: 334, type: !1894, flags: DIFlagPrototyped, spFlags: 0)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{!200, !1278, !1235, null}
!1896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1897, file: !1775, line: 138)
!1897 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1778, file: !1778, line: 412, type: !1898, flags: DIFlagPrototyped, spFlags: 0)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{!200, !1235, !1235, null}
!1900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1901, file: !1775, line: 139)
!1901 = !DISubprogram(name: "tmpfile", scope: !1778, file: !1778, line: 173, type: !1902, flags: DIFlagPrototyped, spFlags: 0)
!1902 = !DISubroutineType(types: !1903)
!1903 = !{!1786}
!1904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1905, file: !1775, line: 141)
!1905 = !DISubprogram(name: "tmpnam", scope: !1778, file: !1778, line: 187, type: !1906, flags: DIFlagPrototyped, spFlags: 0)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{!1211, !1211}
!1908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1909, file: !1775, line: 143)
!1909 = !DISubprogram(name: "ungetc", scope: !1778, file: !1778, line: 639, type: !1820, flags: DIFlagPrototyped, spFlags: 0)
!1910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1911, file: !1775, line: 144)
!1911 = !DISubprogram(name: "vfprintf", scope: !1778, file: !1778, line: 341, type: !1912, flags: DIFlagPrototyped, spFlags: 0)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{!200, !1803, !1235, !1488}
!1914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1915, file: !1775, line: 145)
!1915 = !DISubprogram(name: "vprintf", scope: !1778, file: !1778, line: 347, type: !1916, flags: DIFlagPrototyped, spFlags: 0)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{!200, !1235, !1488}
!1918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1919, file: !1775, line: 146)
!1919 = !DISubprogram(name: "vsprintf", scope: !1778, file: !1778, line: 349, type: !1920, flags: DIFlagPrototyped, spFlags: 0)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{!200, !1278, !1235, !1488}
!1922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1287, entity: !1923, file: !1775, line: 175)
!1923 = !DISubprogram(name: "snprintf", scope: !1778, file: !1778, line: 354, type: !1924, flags: DIFlagPrototyped, spFlags: 0)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{!200, !1278, !24, !1235, null}
!1926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1287, entity: !1927, file: !1775, line: 176)
!1927 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1778, file: !1778, line: 451, type: !1912, flags: DIFlagPrototyped, spFlags: 0)
!1928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1287, entity: !1929, file: !1775, line: 177)
!1929 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1778, file: !1778, line: 456, type: !1916, flags: DIFlagPrototyped, spFlags: 0)
!1930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1287, entity: !1931, file: !1775, line: 178)
!1931 = !DISubprogram(name: "vsnprintf", scope: !1778, file: !1778, line: 358, type: !1932, flags: DIFlagPrototyped, spFlags: 0)
!1932 = !DISubroutineType(types: !1933)
!1933 = !{!200, !1278, !24, !1235, !1488}
!1934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1287, entity: !1935, file: !1775, line: 179)
!1935 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1778, file: !1778, line: 459, type: !1936, flags: DIFlagPrototyped, spFlags: 0)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{!200, !1235, !1235, !1488}
!1938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1923, file: !1775, line: 185)
!1939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1927, file: !1775, line: 186)
!1940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1929, file: !1775, line: 187)
!1941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1931, file: !1775, line: 188)
!1942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1935, file: !1775, line: 189)
!1943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !15, line: 56)
!1944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1012, file: !782, line: 54)
!1945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1021, file: !782, line: 55)
!1946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !1947, line: 58)
!1947 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1948 = !{i32 7, !"Dwarf Version", i32 4}
!1949 = !{i32 2, !"Debug Info Version", i32 3}
!1950 = !{i32 1, !"wchar_size", i32 4}
!1951 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1952 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 54, type: !349, scopeLine: 54, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1062, retainedNodes: !139)
!1953 = !DILocation(line: 54, column: 52, scope: !1952)
!1954 = !DILocation(line: 54, column: 38, scope: !1952)
!1955 = distinct !DISubprogram(name: "~XalanDOMString", linkageName: "_ZN11xalanc_1_1014XalanDOMStringD2Ev", scope: !5, file: !6, line: 94, type: !396, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, declaration: !395, retainedNodes: !139)
!1956 = !DILocalVariable(name: "this", arg: 1, scope: !1955, type: !394, flags: DIFlagArtificial | DIFlagObjectPointer)
!1957 = !DILocation(line: 0, scope: !1955)
!1958 = !DILocation(line: 96, column: 2, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1955, file: !6, line: 95, column: 2)
!1960 = !DILocation(line: 96, column: 2, scope: !1955)
!1961 = distinct !DISubprogram(name: "FormatterToDOM", linkageName: "_ZN11xalanc_1_1014FormatterToDOMC2EPNS_13XalanDocumentEPNS_21XalanDocumentFragmentEPNS_12XalanElementERN11xercesc_2_713MemoryManagerE", scope: !778, file: !3, line: 58, type: !982, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, declaration: !981, retainedNodes: !139)
!1962 = !DILocalVariable(name: "this", arg: 1, scope: !1961, type: !1963, flags: DIFlagArtificial | DIFlagObjectPointer)
!1963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!1964 = !DILocation(line: 0, scope: !1961)
!1965 = !DILocalVariable(name: "doc", arg: 2, scope: !1961, file: !3, line: 59, type: !784)
!1966 = !DILocation(line: 59, column: 21, scope: !1961)
!1967 = !DILocalVariable(name: "docFrag", arg: 3, scope: !1961, file: !3, line: 60, type: !788)
!1968 = !DILocation(line: 60, column: 27, scope: !1961)
!1969 = !DILocalVariable(name: "currentElement", arg: 4, scope: !1961, file: !3, line: 61, type: !792)
!1970 = !DILocation(line: 61, column: 20, scope: !1961)
!1971 = !DILocalVariable(name: "theManager", arg: 5, scope: !1961, file: !3, line: 62, type: !372)
!1972 = !DILocation(line: 62, column: 37, scope: !1961)
!1973 = !DILocation(line: 70, column: 1, scope: !1961)
!1974 = !DILocation(line: 63, column: 2, scope: !1961)
!1975 = !DILocation(line: 64, column: 2, scope: !1961)
!1976 = !DILocation(line: 64, column: 8, scope: !1961)
!1977 = !DILocation(line: 65, column: 2, scope: !1961)
!1978 = !DILocation(line: 65, column: 12, scope: !1961)
!1979 = !DILocation(line: 66, column: 2, scope: !1961)
!1980 = !DILocation(line: 66, column: 16, scope: !1961)
!1981 = !DILocation(line: 67, column: 2, scope: !1961)
!1982 = !DILocation(line: 67, column: 14, scope: !1961)
!1983 = !DILocation(line: 68, column: 2, scope: !1961)
!1984 = !DILocation(line: 68, column: 12, scope: !1961)
!1985 = !DILocation(line: 69, column: 2, scope: !1961)
!1986 = !DILocation(line: 69, column: 12, scope: !1961)
!1987 = !DILocation(line: 72, column: 1, scope: !1961)
!1988 = !DILocation(line: 72, column: 1, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1961, file: !3, line: 70, column: 1)
!1990 = distinct !DISubprogram(name: "XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEEC2ERN11xercesc_2_713MemoryManagerEm", scope: !797, file: !15, line: 120, type: !806, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, declaration: !805, retainedNodes: !139)
!1991 = !DILocalVariable(name: "this", arg: 1, scope: !1990, type: !812, flags: DIFlagArtificial | DIFlagObjectPointer)
!1992 = !DILocation(line: 0, scope: !1990)
!1993 = !DILocalVariable(name: "theManager", arg: 2, scope: !1990, file: !15, line: 121, type: !36)
!1994 = !DILocation(line: 121, column: 29, scope: !1990)
!1995 = !DILocalVariable(name: "initialAllocation", arg: 3, scope: !1990, file: !15, line: 122, type: !23)
!1996 = !DILocation(line: 122, column: 33, scope: !1990)
!1997 = !DILocation(line: 123, column: 9, scope: !1990)
!1998 = !DILocation(line: 123, column: 26, scope: !1990)
!1999 = !DILocation(line: 124, column: 9, scope: !1990)
!2000 = !DILocation(line: 125, column: 9, scope: !1990)
!2001 = !DILocation(line: 125, column: 22, scope: !1990)
!2002 = !DILocation(line: 126, column: 9, scope: !1990)
!2003 = !DILocation(line: 126, column: 16, scope: !1990)
!2004 = !DILocation(line: 126, column: 34, scope: !1990)
!2005 = !DILocation(line: 126, column: 49, scope: !1990)
!2006 = !DILocation(line: 126, column: 40, scope: !1990)
!2007 = !DILocation(line: 128, column: 9, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !1990, file: !15, line: 127, column: 5)
!2009 = !DILocation(line: 129, column: 5, scope: !1990)
!2010 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEED2Ev", scope: !797, file: !15, line: 233, type: !833, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, declaration: !832, retainedNodes: !139)
!2011 = !DILocalVariable(name: "this", arg: 1, scope: !2010, type: !812, flags: DIFlagArtificial | DIFlagObjectPointer)
!2012 = !DILocation(line: 0, scope: !2010)
!2013 = !DILocation(line: 235, column: 9, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !2010, file: !15, line: 234, column: 5)
!2015 = !DILocation(line: 237, column: 13, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !2014, file: !15, line: 237, column: 13)
!2017 = !DILocation(line: 237, column: 26, scope: !2016)
!2018 = !DILocation(line: 237, column: 13, scope: !2014)
!2019 = !DILocation(line: 239, column: 21, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !2016, file: !15, line: 238, column: 9)
!2021 = !DILocation(line: 239, column: 30, scope: !2020)
!2022 = !DILocation(line: 239, column: 13, scope: !2020)
!2023 = !DILocation(line: 241, column: 24, scope: !2020)
!2024 = !DILocation(line: 241, column: 13, scope: !2020)
!2025 = !DILocation(line: 242, column: 9, scope: !2020)
!2026 = !DILocation(line: 243, column: 5, scope: !2010)
!2027 = distinct !DISubprogram(name: "FormatterToDOM", linkageName: "_ZN11xalanc_1_1014FormatterToDOMC2EPNS_13XalanDocumentEPNS_12XalanElementERN11xercesc_2_713MemoryManagerE", scope: !778, file: !3, line: 76, type: !986, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, declaration: !985, retainedNodes: !139)
!2028 = !DILocalVariable(name: "this", arg: 1, scope: !2027, type: !1963, flags: DIFlagArtificial | DIFlagObjectPointer)
!2029 = !DILocation(line: 0, scope: !2027)
!2030 = !DILocalVariable(name: "doc", arg: 2, scope: !2027, file: !3, line: 77, type: !784)
!2031 = !DILocation(line: 77, column: 19, scope: !2027)
!2032 = !DILocalVariable(name: "elem", arg: 3, scope: !2027, file: !3, line: 78, type: !792)
!2033 = !DILocation(line: 78, column: 18, scope: !2027)
!2034 = !DILocalVariable(name: "theManager", arg: 4, scope: !2027, file: !3, line: 79, type: !372)
!2035 = !DILocation(line: 79, column: 32, scope: !2027)
!2036 = !DILocation(line: 87, column: 1, scope: !2027)
!2037 = !DILocation(line: 80, column: 2, scope: !2027)
!2038 = !DILocation(line: 81, column: 2, scope: !2027)
!2039 = !DILocation(line: 81, column: 8, scope: !2027)
!2040 = !DILocation(line: 82, column: 2, scope: !2027)
!2041 = !DILocation(line: 83, column: 2, scope: !2027)
!2042 = !DILocation(line: 83, column: 16, scope: !2027)
!2043 = !DILocation(line: 84, column: 2, scope: !2027)
!2044 = !DILocation(line: 84, column: 14, scope: !2027)
!2045 = !DILocation(line: 85, column: 2, scope: !2027)
!2046 = !DILocation(line: 85, column: 12, scope: !2027)
!2047 = !DILocation(line: 86, column: 2, scope: !2027)
!2048 = !DILocation(line: 86, column: 12, scope: !2027)
!2049 = !DILocation(line: 89, column: 1, scope: !2027)
!2050 = !DILocation(line: 89, column: 1, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !2027, file: !3, line: 87, column: 1)
!2052 = distinct !DISubprogram(name: "~FormatterToDOM", linkageName: "_ZN11xalanc_1_1014FormatterToDOMD2Ev", scope: !778, file: !3, line: 93, type: !989, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, declaration: !988, retainedNodes: !139)
!2053 = !DILocalVariable(name: "this", arg: 1, scope: !2052, type: !1963, flags: DIFlagArtificial | DIFlagObjectPointer)
!2054 = !DILocation(line: 0, scope: !2052)
!2055 = !DILocation(line: 94, column: 1, scope: !2052)
!2056 = !DILocation(line: 95, column: 1, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !2052, file: !3, line: 94, column: 1)
!2058 = !DILocation(line: 95, column: 1, scope: !2052)
!2059 = distinct !DISubprogram(name: "~FormatterToDOM", linkageName: "_ZN11xalanc_1_1014FormatterToDOMD0Ev", scope: !778, file: !3, line: 93, type: !989, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, declaration: !988, retainedNodes: !139)
!2060 = !DILocalVariable(name: "this", arg: 1, scope: !2059, type: !1963, flags: DIFlagArtificial | DIFlagObjectPointer)
!2061 = !DILocation(line: 0, scope: !2059)
!2062 = !DILocation(line: 94, column: 1, scope: !2059)
!2063 = !DILocation(line: 95, column: 1, scope: !2059)
!2064 = distinct !DISubprogram(name: "setDocumentLocator", linkageName: "_ZN11xalanc_1_1014FormatterToDOM18setDocumentLocatorEPKN11xercesc_2_77LocatorE", scope: !778, file: !3, line: 100, type: !1006, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, declaration: !1005, retainedNodes: !139)
!2065 = !DILocalVariable(name: "this", arg: 1, scope: !2064, type: !1963, flags: DIFlagArtificial | DIFlagObjectPointer)
!2066 = !DILocation(line: 0, scope: !2064)
!2067 = !DILocalVariable(arg: 2, scope: !2064, file: !3, line: 100, type: !1008)
!2068 = !DILocation(line: 100, column: 75, scope: !2064)
!2069 = !DILocation(line: 103, column: 1, scope: !2064)
!2070 = distinct !DISubprogram(name: "startDocument", linkageName: "_ZN11xalanc_1_1014FormatterToDOM13startDocumentEv", scope: !778, file: !3, line: 108, type: !989, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, declaration: !1014, retainedNodes: !139)
!2071 = !DILocalVariable(name: "this", arg: 1, scope: !2070, type: !1963, flags: DIFlagArtificial | DIFlagObjectPointer)
!2072 = !DILocation(line: 0, scope: !2070)
!2073 = !DILocation(line: 111, column: 1, scope: !2070)
!2074 = distinct !DISubprogram(name: "endDocument", linkageName: "_ZN11xalanc_1_1014FormatterToDOM11endDocumentEv", scope: !778, file: !3, line: 116, type: !989, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, declaration: !1015, retainedNodes: !139)
!2075 = !DILocalVariable(name: "this", arg: 1, scope: !2074, type: !1963, flags: DIFlagArtificial | DIFlagObjectPointer)
!2076 = !DILocation(line: 0, scope: !2074)
!2077 = !DILocation(line: 119, column: 1, scope: !2074)
!2078 = distinct !DISubprogram(name: "startElement", linkageName: "_ZN11xalanc_1_1014FormatterToDOM12startElementEPKtRN11xercesc_2_713AttributeListE", scope: !778, file: !3, line: 124, type: !1017, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, declaration: !1016, retainedNodes: !139)
!2079 = !DILocalVariable(name: "this", arg: 1, scope: !2078, type: !1963, flags: DIFlagArtificial | DIFlagObjectPointer)
!2080 = !DILocation(line: 0, scope: !2078)
!2081 = !DILocalVariable(name: "name", arg: 2, scope: !2078, file: !3, line: 125, type: !994)
!2082 = !DILocation(line: 125, column: 23, scope: !2078)
!2083 = !DILocalVariable(name: "attrs", arg: 3, scope: !2078, file: !3, line: 126, type: !1019)
!2084 = !DILocation(line: 126, column: 24, scope: !2078)
!2085 = !DILocalVariable(name: "elem", scope: !2078, file: !3, line: 128, type: !2086)
!2086 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !792)
!2087 = !DILocation(line: 128, column: 23, scope: !2078)
!2088 = !DILocation(line: 128, column: 44, scope: !2078)
!2089 = !DILocation(line: 128, column: 50, scope: !2078)
!2090 = !DILocation(line: 128, column: 30, scope: !2078)
!2091 = !DILocation(line: 131, column: 9, scope: !2078)
!2092 = !DILocation(line: 131, column: 2, scope: !2078)
!2093 = !DILocation(line: 133, column: 2, scope: !2078)
!2094 = !DILocation(line: 133, column: 24, scope: !2078)
!2095 = !DILocation(line: 133, column: 14, scope: !2078)
!2096 = !DILocation(line: 135, column: 18, scope: !2078)
!2097 = !DILocation(line: 135, column: 2, scope: !2078)
!2098 = !DILocation(line: 135, column: 16, scope: !2078)
!2099 = !DILocation(line: 136, column: 1, scope: !2078)
!2100 = distinct !DISubprogram(name: "createElement", linkageName: "_ZN11xalanc_1_1014FormatterToDOM13createElementEPKtRN11xercesc_2_713AttributeListE", scope: !778, file: !3, line: 273, type: !1056, scopeLine: 276, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, declaration: !1055, retainedNodes: !139)
!2101 = !DILocalVariable(name: "this", arg: 1, scope: !2100, type: !1963, flags: DIFlagArtificial | DIFlagObjectPointer)
!2102 = !DILocation(line: 0, scope: !2100)
!2103 = !DILocalVariable(name: "theElementName", arg: 2, scope: !2100, file: !3, line: 274, type: !387)
!2104 = !DILocation(line: 274, column: 25, scope: !2100)
!2105 = !DILocalVariable(name: "attrs", arg: 3, scope: !2100, file: !3, line: 275, type: !1019)
!2106 = !DILocation(line: 275, column: 24, scope: !2100)
!2107 = !DILocalVariable(name: "theElement", scope: !2100, file: !3, line: 277, type: !792)
!2108 = !DILocation(line: 277, column: 16, scope: !2100)
!2109 = !DILocation(line: 279, column: 9, scope: !2100)
!2110 = !DILocation(line: 279, column: 20, scope: !2100)
!2111 = !DILocation(line: 279, column: 2, scope: !2100)
!2112 = !DILocation(line: 281, column: 6, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !2100, file: !3, line: 281, column: 6)
!2114 = !DILocation(line: 281, column: 23, scope: !2113)
!2115 = !DILocation(line: 281, column: 6, scope: !2100)
!2116 = !DILocation(line: 283, column: 16, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2113, file: !3, line: 282, column: 2)
!2118 = !DILocation(line: 283, column: 37, scope: !2117)
!2119 = !DILocation(line: 283, column: 23, scope: !2117)
!2120 = !DILocation(line: 283, column: 14, scope: !2117)
!2121 = !DILocation(line: 285, column: 17, scope: !2117)
!2122 = !DILocation(line: 285, column: 29, scope: !2117)
!2123 = !DILocation(line: 285, column: 3, scope: !2117)
!2124 = !DILocation(line: 286, column: 2, scope: !2117)
!2125 = !DILocalVariable(name: "theNamespace", scope: !2126, file: !3, line: 290, type: !2127)
!2126 = distinct !DILexicalBlock(scope: !2113, file: !3, line: 288, column: 2)
!2127 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2128)
!2128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!2129 = !DILocation(line: 290, column: 32, scope: !2126)
!2130 = !DILocation(line: 291, column: 41, scope: !2126)
!2131 = !DILocation(line: 291, column: 58, scope: !2126)
!2132 = !DILocation(line: 291, column: 83, scope: !2126)
!2133 = !DILocation(line: 291, column: 6, scope: !2126)
!2134 = !DILocation(line: 293, column: 7, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2126, file: !3, line: 293, column: 7)
!2136 = !DILocation(line: 293, column: 20, scope: !2135)
!2137 = !DILocation(line: 293, column: 25, scope: !2135)
!2138 = !DILocation(line: 293, column: 36, scope: !2135)
!2139 = !DILocation(line: 293, column: 28, scope: !2135)
!2140 = !DILocation(line: 293, column: 50, scope: !2135)
!2141 = !DILocation(line: 293, column: 7, scope: !2126)
!2142 = !DILocation(line: 295, column: 17, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2135, file: !3, line: 294, column: 3)
!2144 = !DILocation(line: 295, column: 38, scope: !2143)
!2145 = !DILocation(line: 295, column: 24, scope: !2143)
!2146 = !DILocation(line: 295, column: 15, scope: !2143)
!2147 = !DILocation(line: 296, column: 3, scope: !2143)
!2148 = !DILocation(line: 299, column: 17, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2135, file: !3, line: 298, column: 3)
!2150 = !DILocation(line: 299, column: 41, scope: !2149)
!2151 = !DILocation(line: 299, column: 55, scope: !2149)
!2152 = !DILocation(line: 299, column: 24, scope: !2149)
!2153 = !DILocation(line: 299, column: 15, scope: !2149)
!2154 = !DILocation(line: 302, column: 17, scope: !2126)
!2155 = !DILocation(line: 302, column: 29, scope: !2126)
!2156 = !DILocation(line: 302, column: 3, scope: !2126)
!2157 = !DILocation(line: 305, column: 9, scope: !2100)
!2158 = !DILocation(line: 305, column: 2, scope: !2100)
!2159 = distinct !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014FormatterToDOM6appendEPNS_9XalanNodeE", scope: !778, file: !3, line: 252, type: !1050, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, declaration: !1049, retainedNodes: !139)
!2160 = !DILocalVariable(name: "this", arg: 1, scope: !2159, type: !1963, flags: DIFlagArtificial | DIFlagObjectPointer)
!2161 = !DILocation(line: 0, scope: !2159)
!2162 = !DILocalVariable(name: "newNode", arg: 2, scope: !2159, file: !3, line: 252, type: !1052)
!2163 = !DILocation(line: 252, column: 35, scope: !2159)
!2164 = !DILocation(line: 256, column: 10, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2159, file: !3, line: 256, column: 5)
!2166 = !DILocation(line: 256, column: 7, scope: !2165)
!2167 = !DILocation(line: 256, column: 5, scope: !2159)
!2168 = !DILocation(line: 258, column: 3, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2165, file: !3, line: 257, column: 2)
!2170 = !DILocation(line: 258, column: 30, scope: !2169)
!2171 = !DILocation(line: 258, column: 18, scope: !2169)
!2172 = !DILocation(line: 259, column: 2, scope: !2169)
!2173 = !DILocation(line: 260, column: 15, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2165, file: !3, line: 260, column: 10)
!2175 = !DILocation(line: 260, column: 12, scope: !2174)
!2176 = !DILocation(line: 260, column: 10, scope: !2165)
!2177 = !DILocation(line: 262, column: 3, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2174, file: !3, line: 261, column: 2)
!2179 = !DILocation(line: 262, column: 26, scope: !2178)
!2180 = !DILocation(line: 262, column: 14, scope: !2178)
!2181 = !DILocation(line: 263, column: 2, scope: !2178)
!2182 = !DILocation(line: 266, column: 3, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2174, file: !3, line: 265, column: 2)
!2184 = !DILocation(line: 266, column: 22, scope: !2183)
!2185 = !DILocation(line: 266, column: 10, scope: !2183)
!2186 = !DILocation(line: 268, column: 1, scope: !2159)
!2187 = distinct !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE9push_backERKS2_", scope: !797, file: !15, line: 246, type: !836, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, declaration: !835, retainedNodes: !139)
!2188 = !DILocalVariable(name: "this", arg: 1, scope: !2187, type: !812, flags: DIFlagArtificial | DIFlagObjectPointer)
!2189 = !DILocation(line: 0, scope: !2187)
!2190 = !DILocalVariable(name: "data", arg: 2, scope: !2187, file: !15, line: 246, type: !831)
!2191 = !DILocation(line: 246, column: 37, scope: !2187)
!2192 = !DILocation(line: 248, column: 9, scope: !2187)
!2193 = !DILocation(line: 250, column: 20, scope: !2187)
!2194 = !DILocation(line: 250, column: 9, scope: !2187)
!2195 = !DILocation(line: 252, column: 9, scope: !2187)
!2196 = !DILocation(line: 253, column: 5, scope: !2187)
!2197 = distinct !DISubprogram(name: "endElement", linkageName: "_ZN11xalanc_1_1014FormatterToDOM10endElementEPKt", scope: !778, file: !3, line: 141, type: !1001, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, declaration: !1022, retainedNodes: !139)
!2198 = !DILocalVariable(name: "this", arg: 1, scope: !2197, type: !1963, flags: DIFlagArtificial | DIFlagObjectPointer)
!2199 = !DILocation(line: 0, scope: !2197)
!2200 = !DILocalVariable(arg: 2, scope: !2197, file: !3, line: 142, type: !994)
!2201 = !DILocation(line: 142, column: 33, scope: !2197)
!2202 = !DILocation(line: 144, column: 5, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2197, file: !3, line: 144, column: 5)
!2204 = !DILocation(line: 144, column: 17, scope: !2203)
!2205 = !DILocation(line: 144, column: 25, scope: !2203)
!2206 = !DILocation(line: 144, column: 5, scope: !2197)
!2207 = !DILocation(line: 146, column: 19, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2203, file: !3, line: 145, column: 2)
!2209 = !DILocation(line: 146, column: 31, scope: !2208)
!2210 = !DILocation(line: 146, column: 3, scope: !2208)
!2211 = !DILocation(line: 146, column: 17, scope: !2208)
!2212 = !DILocation(line: 148, column: 3, scope: !2208)
!2213 = !DILocation(line: 148, column: 15, scope: !2208)
!2214 = !DILocation(line: 149, column: 2, scope: !2208)
!2215 = !DILocation(line: 152, column: 3, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2203, file: !3, line: 151, column: 2)
!2217 = !DILocation(line: 152, column: 17, scope: !2216)
!2218 = !DILocation(line: 154, column: 1, scope: !2197)
!2219 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE5emptyEv", scope: !797, file: !15, line: 636, type: !876, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, declaration: !875, retainedNodes: !139)
!2220 = !DILocalVariable(name: "this", arg: 1, scope: !2219, type: !2221, flags: DIFlagArtificial | DIFlagObjectPointer)
!2221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!2222 = !DILocation(line: 0, scope: !2219)
!2223 = !DILocation(line: 638, column: 9, scope: !2219)
!2224 = !DILocation(line: 640, column: 16, scope: !2219)
!2225 = !DILocation(line: 640, column: 23, scope: !2219)
!2226 = !DILocation(line: 640, column: 9, scope: !2219)
!2227 = distinct !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE4backEv", scope: !797, file: !15, line: 673, type: !880, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, declaration: !888, retainedNodes: !139)
!2228 = !DILocalVariable(name: "this", arg: 1, scope: !2227, type: !812, flags: DIFlagArtificial | DIFlagObjectPointer)
!2229 = !DILocation(line: 0, scope: !2227)
!2230 = !DILocation(line: 675, column: 16, scope: !2227)
!2231 = !DILocation(line: 675, column: 23, scope: !2227)
!2232 = !DILocation(line: 675, column: 30, scope: !2227)
!2233 = !DILocation(line: 675, column: 9, scope: !2227)
!2234 = distinct !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE8pop_backEv", scope: !797, file: !15, line: 256, type: !833, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, declaration: !838, retainedNodes: !139)
!2235 = !DILocalVariable(name: "this", arg: 1, scope: !2234, type: !812, flags: DIFlagArtificial | DIFlagObjectPointer)
!2236 = !DILocation(line: 0, scope: !2234)
!2237 = !DILocation(line: 258, column: 9, scope: !2234)
!2238 = !DILocation(line: 260, column: 11, scope: !2234)
!2239 = !DILocation(line: 260, column: 9, scope: !2234)
!2240 = !DILocation(line: 262, column: 17, scope: !2234)
!2241 = !DILocation(line: 262, column: 24, scope: !2234)
!2242 = !DILocation(line: 262, column: 9, scope: !2234)
!2243 = !DILocation(line: 264, column: 9, scope: !2234)
!2244 = !DILocation(line: 265, column: 5, scope: !2234)
!2245 = distinct !DISubprogram(name: "characters", linkageName: "_ZN11xalanc_1_1014FormatterToDOM10charactersEPKtj", scope: !778, file: !3, line: 159, type: !992, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, declaration: !1023, retainedNodes: !139)
!2246 = !DILocalVariable(name: "this", arg: 1, scope: !2245, type: !1963, flags: DIFlagArtificial | DIFlagObjectPointer)
!2247 = !DILocation(line: 0, scope: !2245)
!2248 = !DILocalVariable(name: "chars", arg: 2, scope: !2245, file: !3, line: 160, type: !994)
!2249 = !DILocation(line: 160, column: 23, scope: !2245)
!2250 = !DILocalVariable(name: "length", arg: 3, scope: !2245, file: !3, line: 161, type: !999)
!2251 = !DILocation(line: 161, column: 23, scope: !2245)
!2252 = !DILocation(line: 163, column: 9, scope: !2245)
!2253 = !DILocation(line: 163, column: 20, scope: !2245)
!2254 = !DILocation(line: 163, column: 27, scope: !2245)
!2255 = !DILocation(line: 163, column: 2, scope: !2245)
!2256 = !DILocation(line: 165, column: 9, scope: !2245)
!2257 = !DILocation(line: 165, column: 31, scope: !2245)
!2258 = !DILocation(line: 165, column: 16, scope: !2245)
!2259 = !DILocation(line: 165, column: 2, scope: !2245)
!2260 = !DILocation(line: 166, column: 1, scope: !2245)
!2261 = distinct !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_106assignERNS_14XalanDOMStringEPKtj", scope: !2, file: !1947, line: 2100, type: !2262, scopeLine: 2104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, retainedNodes: !139)
!2262 = !DISubroutineType(types: !2263)
!2263 = !{!401, !401, !387, !10}
!2264 = !DILocalVariable(name: "theString", arg: 1, scope: !2261, file: !1947, line: 2101, type: !401)
!2265 = !DILocation(line: 2101, column: 41, scope: !2261)
!2266 = !DILocalVariable(name: "theStringToAssign", arg: 2, scope: !2261, file: !1947, line: 2102, type: !387)
!2267 = !DILocation(line: 2102, column: 41, scope: !2261)
!2268 = !DILocalVariable(name: "theStringToAssignLength", arg: 3, scope: !2261, file: !1947, line: 2103, type: !10)
!2269 = !DILocation(line: 2103, column: 41, scope: !2261)
!2270 = !DILocation(line: 2105, column: 9, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2261, file: !1947, line: 2105, column: 9)
!2272 = !DILocation(line: 2105, column: 33, scope: !2271)
!2273 = !DILocation(line: 2105, column: 9, scope: !2261)
!2274 = !DILocation(line: 2107, column: 9, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2271, file: !1947, line: 2106, column: 5)
!2276 = !DILocation(line: 2107, column: 26, scope: !2275)
!2277 = !DILocation(line: 2107, column: 19, scope: !2275)
!2278 = !DILocation(line: 2108, column: 5, scope: !2275)
!2279 = !DILocation(line: 2111, column: 9, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2271, file: !1947, line: 2110, column: 5)
!2281 = !DILocation(line: 2111, column: 26, scope: !2280)
!2282 = !DILocation(line: 2111, column: 45, scope: !2280)
!2283 = !DILocation(line: 2111, column: 19, scope: !2280)
!2284 = !DILocation(line: 2114, column: 12, scope: !2261)
!2285 = !DILocation(line: 2114, column: 5, scope: !2261)
!2286 = distinct !DISubprogram(name: "charactersRaw", linkageName: "_ZN11xalanc_1_1014FormatterToDOM13charactersRawEPKtj", scope: !778, file: !3, line: 171, type: !992, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, declaration: !991, retainedNodes: !139)
!2287 = !DILocalVariable(name: "this", arg: 1, scope: !2286, type: !1963, flags: DIFlagArtificial | DIFlagObjectPointer)
!2288 = !DILocation(line: 0, scope: !2286)
!2289 = !DILocalVariable(name: "chars", arg: 2, scope: !2286, file: !3, line: 172, type: !994)
!2290 = !DILocation(line: 172, column: 22, scope: !2286)
!2291 = !DILocalVariable(name: "length", arg: 3, scope: !2286, file: !3, line: 173, type: !999)
!2292 = !DILocation(line: 173, column: 22, scope: !2286)
!2293 = !DILocation(line: 175, column: 9, scope: !2286)
!2294 = !DILocation(line: 175, column: 2, scope: !2286)
!2295 = !DILocation(line: 176, column: 9, scope: !2286)
!2296 = !DILocation(line: 176, column: 2, scope: !2286)
!2297 = !DILocation(line: 178, column: 9, scope: !2286)
!2298 = !DILocation(line: 179, column: 5, scope: !2286)
!2299 = !DILocation(line: 180, column: 5, scope: !2286)
!2300 = !DILocation(line: 178, column: 16, scope: !2286)
!2301 = !DILocation(line: 178, column: 2, scope: !2286)
!2302 = !DILocation(line: 182, column: 13, scope: !2286)
!2303 = !DILocation(line: 182, column: 20, scope: !2286)
!2304 = !DILocation(line: 182, column: 2, scope: !2286)
!2305 = !DILocation(line: 183, column: 1, scope: !2286)
!2306 = distinct !DISubprogram(name: "entityReference", linkageName: "_ZN11xalanc_1_1014FormatterToDOM15entityReferenceEPKt", scope: !778, file: !3, line: 188, type: !1001, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, declaration: !1004, retainedNodes: !139)
!2307 = !DILocalVariable(name: "this", arg: 1, scope: !2306, type: !1963, flags: DIFlagArtificial | DIFlagObjectPointer)
!2308 = !DILocation(line: 0, scope: !2306)
!2309 = !DILocalVariable(name: "name", arg: 2, scope: !2306, file: !3, line: 188, type: !994)
!2310 = !DILocation(line: 188, column: 52, scope: !2306)
!2311 = !DILocation(line: 190, column: 9, scope: !2306)
!2312 = !DILocation(line: 190, column: 20, scope: !2306)
!2313 = !DILocation(line: 190, column: 2, scope: !2306)
!2314 = !DILocation(line: 192, column: 9, scope: !2306)
!2315 = !DILocation(line: 192, column: 38, scope: !2306)
!2316 = !DILocation(line: 192, column: 16, scope: !2306)
!2317 = !DILocation(line: 192, column: 2, scope: !2306)
!2318 = !DILocation(line: 193, column: 1, scope: !2306)
!2319 = distinct !DISubprogram(name: "ignorableWhitespace", linkageName: "_ZN11xalanc_1_1014FormatterToDOM19ignorableWhitespaceEPKtj", scope: !778, file: !3, line: 198, type: !992, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, declaration: !1024, retainedNodes: !139)
!2320 = !DILocalVariable(name: "this", arg: 1, scope: !2319, type: !1963, flags: DIFlagArtificial | DIFlagObjectPointer)
!2321 = !DILocation(line: 0, scope: !2319)
!2322 = !DILocalVariable(name: "chars", arg: 2, scope: !2319, file: !3, line: 199, type: !994)
!2323 = !DILocation(line: 199, column: 23, scope: !2319)
!2324 = !DILocalVariable(name: "length", arg: 3, scope: !2319, file: !3, line: 200, type: !999)
!2325 = !DILocation(line: 200, column: 23, scope: !2319)
!2326 = !DILocation(line: 202, column: 9, scope: !2319)
!2327 = !DILocation(line: 202, column: 20, scope: !2319)
!2328 = !DILocation(line: 202, column: 27, scope: !2319)
!2329 = !DILocation(line: 202, column: 2, scope: !2319)
!2330 = !DILocation(line: 204, column: 9, scope: !2319)
!2331 = !DILocation(line: 204, column: 31, scope: !2319)
!2332 = !DILocation(line: 204, column: 16, scope: !2319)
!2333 = !DILocation(line: 204, column: 2, scope: !2319)
!2334 = !DILocation(line: 205, column: 1, scope: !2319)
!2335 = distinct !DISubprogram(name: "processingInstruction", linkageName: "_ZN11xalanc_1_1014FormatterToDOM21processingInstructionEPKtS2_", scope: !778, file: !3, line: 210, type: !1026, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, declaration: !1025, retainedNodes: !139)
!2336 = !DILocalVariable(name: "this", arg: 1, scope: !2335, type: !1963, flags: DIFlagArtificial | DIFlagObjectPointer)
!2337 = !DILocation(line: 0, scope: !2335)
!2338 = !DILocalVariable(name: "target", arg: 2, scope: !2335, file: !3, line: 211, type: !994)
!2339 = !DILocation(line: 211, column: 23, scope: !2335)
!2340 = !DILocalVariable(name: "data", arg: 3, scope: !2335, file: !3, line: 212, type: !994)
!2341 = !DILocation(line: 212, column: 23, scope: !2335)
!2342 = !DILocation(line: 214, column: 9, scope: !2335)
!2343 = !DILocation(line: 214, column: 20, scope: !2335)
!2344 = !DILocation(line: 214, column: 2, scope: !2335)
!2345 = !DILocation(line: 215, column: 9, scope: !2335)
!2346 = !DILocation(line: 215, column: 20, scope: !2335)
!2347 = !DILocation(line: 215, column: 2, scope: !2335)
!2348 = !DILocation(line: 217, column: 9, scope: !2335)
!2349 = !DILocation(line: 217, column: 44, scope: !2335)
!2350 = !DILocation(line: 217, column: 55, scope: !2335)
!2351 = !DILocation(line: 217, column: 16, scope: !2335)
!2352 = !DILocation(line: 217, column: 2, scope: !2335)
!2353 = !DILocation(line: 218, column: 1, scope: !2335)
!2354 = distinct !DISubprogram(name: "resetDocument", linkageName: "_ZN11xalanc_1_1014FormatterToDOM13resetDocumentEv", scope: !778, file: !3, line: 223, type: !989, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, declaration: !1028, retainedNodes: !139)
!2355 = !DILocalVariable(name: "this", arg: 1, scope: !2354, type: !1963, flags: DIFlagArtificial | DIFlagObjectPointer)
!2356 = !DILocation(line: 0, scope: !2354)
!2357 = !DILocation(line: 225, column: 1, scope: !2354)
!2358 = distinct !DISubprogram(name: "comment", linkageName: "_ZN11xalanc_1_1014FormatterToDOM7commentEPKt", scope: !778, file: !3, line: 230, type: !1001, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, declaration: !1000, retainedNodes: !139)
!2359 = !DILocalVariable(name: "this", arg: 1, scope: !2358, type: !1963, flags: DIFlagArtificial | DIFlagObjectPointer)
!2360 = !DILocation(line: 0, scope: !2358)
!2361 = !DILocalVariable(name: "data", arg: 2, scope: !2358, file: !3, line: 230, type: !994)
!2362 = !DILocation(line: 230, column: 44, scope: !2358)
!2363 = !DILocation(line: 232, column: 9, scope: !2358)
!2364 = !DILocation(line: 232, column: 20, scope: !2358)
!2365 = !DILocation(line: 232, column: 2, scope: !2358)
!2366 = !DILocation(line: 234, column: 9, scope: !2358)
!2367 = !DILocation(line: 234, column: 30, scope: !2358)
!2368 = !DILocation(line: 234, column: 16, scope: !2358)
!2369 = !DILocation(line: 234, column: 2, scope: !2358)
!2370 = !DILocation(line: 235, column: 1, scope: !2358)
!2371 = distinct !DISubprogram(name: "cdata", linkageName: "_ZN11xalanc_1_1014FormatterToDOM5cdataEPKtj", scope: !778, file: !3, line: 240, type: !992, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, declaration: !1003, retainedNodes: !139)
!2372 = !DILocalVariable(name: "this", arg: 1, scope: !2371, type: !1963, flags: DIFlagArtificial | DIFlagObjectPointer)
!2373 = !DILocation(line: 0, scope: !2371)
!2374 = !DILocalVariable(name: "ch", arg: 2, scope: !2371, file: !3, line: 241, type: !994)
!2375 = !DILocation(line: 241, column: 23, scope: !2371)
!2376 = !DILocalVariable(name: "length", arg: 3, scope: !2371, file: !3, line: 242, type: !999)
!2377 = !DILocation(line: 242, column: 24, scope: !2371)
!2378 = !DILocation(line: 244, column: 9, scope: !2371)
!2379 = !DILocation(line: 244, column: 20, scope: !2371)
!2380 = !DILocation(line: 244, column: 24, scope: !2371)
!2381 = !DILocation(line: 244, column: 2, scope: !2371)
!2382 = !DILocation(line: 246, column: 9, scope: !2371)
!2383 = !DILocation(line: 246, column: 35, scope: !2371)
!2384 = !DILocation(line: 246, column: 16, scope: !2371)
!2385 = !DILocation(line: 246, column: 2, scope: !2371)
!2386 = !DILocation(line: 247, column: 1, scope: !2371)
!2387 = distinct !DISubprogram(name: "addAttributes", linkageName: "_ZN11xalanc_1_1014FormatterToDOM13addAttributesEPNS_12XalanElementERN11xercesc_2_713AttributeListE", scope: !778, file: !3, line: 311, type: !1059, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, declaration: !1058, retainedNodes: !139)
!2388 = !DILocalVariable(name: "this", arg: 1, scope: !2387, type: !1963, flags: DIFlagArtificial | DIFlagObjectPointer)
!2389 = !DILocation(line: 0, scope: !2387)
!2390 = !DILocalVariable(name: "theElement", arg: 2, scope: !2387, file: !3, line: 312, type: !792)
!2391 = !DILocation(line: 312, column: 19, scope: !2387)
!2392 = !DILocalVariable(name: "attrs", arg: 3, scope: !2387, file: !3, line: 313, type: !1019)
!2393 = !DILocation(line: 313, column: 23, scope: !2387)
!2394 = !DILocalVariable(name: "nAtts", scope: !2387, file: !3, line: 315, type: !999)
!2395 = !DILocation(line: 315, column: 21, scope: !2387)
!2396 = !DILocation(line: 315, column: 29, scope: !2387)
!2397 = !DILocation(line: 315, column: 35, scope: !2387)
!2398 = !DILocation(line: 317, column: 6, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2387, file: !3, line: 317, column: 6)
!2400 = !DILocation(line: 317, column: 23, scope: !2399)
!2401 = !DILocation(line: 317, column: 6, scope: !2387)
!2402 = !DILocalVariable(name: "i", scope: !2403, file: !3, line: 319, type: !11)
!2403 = distinct !DILexicalBlock(scope: !2404, file: !3, line: 319, column: 3)
!2404 = distinct !DILexicalBlock(scope: !2399, file: !3, line: 318, column: 2)
!2405 = !DILocation(line: 319, column: 20, scope: !2403)
!2406 = !DILocation(line: 319, column: 7, scope: !2403)
!2407 = !DILocation(line: 319, column: 27, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2403, file: !3, line: 319, column: 3)
!2409 = !DILocation(line: 319, column: 31, scope: !2408)
!2410 = !DILocation(line: 319, column: 29, scope: !2408)
!2411 = !DILocation(line: 319, column: 3, scope: !2403)
!2412 = !DILocation(line: 321, column: 11, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2408, file: !3, line: 320, column: 3)
!2414 = !DILocation(line: 321, column: 22, scope: !2413)
!2415 = !DILocation(line: 321, column: 36, scope: !2413)
!2416 = !DILocation(line: 321, column: 28, scope: !2413)
!2417 = !DILocation(line: 321, column: 4, scope: !2413)
!2418 = !DILocation(line: 322, column: 11, scope: !2413)
!2419 = !DILocation(line: 322, column: 22, scope: !2413)
!2420 = !DILocation(line: 322, column: 37, scope: !2413)
!2421 = !DILocation(line: 322, column: 28, scope: !2413)
!2422 = !DILocation(line: 322, column: 4, scope: !2413)
!2423 = !DILocation(line: 324, column: 4, scope: !2413)
!2424 = !DILocation(line: 324, column: 29, scope: !2413)
!2425 = !DILocation(line: 324, column: 40, scope: !2413)
!2426 = !DILocation(line: 324, column: 16, scope: !2413)
!2427 = !DILocation(line: 325, column: 3, scope: !2413)
!2428 = !DILocation(line: 319, column: 39, scope: !2408)
!2429 = !DILocation(line: 319, column: 3, scope: !2408)
!2430 = distinct !{!2430, !2411, !2431}
!2431 = !DILocation(line: 325, column: 3, scope: !2403)
!2432 = !DILocation(line: 326, column: 2, scope: !2404)
!2433 = !DILocalVariable(name: "i", scope: !2434, file: !3, line: 329, type: !11)
!2434 = distinct !DILexicalBlock(scope: !2435, file: !3, line: 329, column: 3)
!2435 = distinct !DILexicalBlock(scope: !2399, file: !3, line: 328, column: 2)
!2436 = !DILocation(line: 329, column: 20, scope: !2434)
!2437 = !DILocation(line: 329, column: 7, scope: !2434)
!2438 = !DILocation(line: 329, column: 27, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2434, file: !3, line: 329, column: 3)
!2440 = !DILocation(line: 329, column: 31, scope: !2439)
!2441 = !DILocation(line: 329, column: 29, scope: !2439)
!2442 = !DILocation(line: 329, column: 3, scope: !2434)
!2443 = !DILocalVariable(name: "theName", scope: !2444, file: !3, line: 331, type: !2445)
!2444 = distinct !DILexicalBlock(scope: !2439, file: !3, line: 330, column: 3)
!2445 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !387)
!2446 = !DILocation(line: 331, column: 30, scope: !2444)
!2447 = !DILocation(line: 331, column: 40, scope: !2444)
!2448 = !DILocation(line: 331, column: 54, scope: !2444)
!2449 = !DILocation(line: 331, column: 46, scope: !2444)
!2450 = !DILocalVariable(name: "theNamespace", scope: !2444, file: !3, line: 335, type: !2127)
!2451 = !DILocation(line: 335, column: 33, scope: !2444)
!2452 = !DILocation(line: 336, column: 40, scope: !2444)
!2453 = !DILocation(line: 336, column: 50, scope: !2444)
!2454 = !DILocation(line: 336, column: 74, scope: !2444)
!2455 = !DILocation(line: 336, column: 5, scope: !2444)
!2456 = !DILocation(line: 338, column: 11, scope: !2444)
!2457 = !DILocation(line: 338, column: 22, scope: !2444)
!2458 = !DILocation(line: 338, column: 4, scope: !2444)
!2459 = !DILocation(line: 339, column: 11, scope: !2444)
!2460 = !DILocation(line: 339, column: 22, scope: !2444)
!2461 = !DILocation(line: 339, column: 37, scope: !2444)
!2462 = !DILocation(line: 339, column: 28, scope: !2444)
!2463 = !DILocation(line: 339, column: 4, scope: !2444)
!2464 = !DILocation(line: 341, column: 8, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !2444, file: !3, line: 341, column: 8)
!2466 = !DILocation(line: 341, column: 21, scope: !2465)
!2467 = !DILocation(line: 341, column: 26, scope: !2465)
!2468 = !DILocation(line: 341, column: 37, scope: !2465)
!2469 = !DILocation(line: 341, column: 29, scope: !2465)
!2470 = !DILocation(line: 341, column: 51, scope: !2465)
!2471 = !DILocation(line: 341, column: 8, scope: !2444)
!2472 = !DILocation(line: 343, column: 5, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2465, file: !3, line: 342, column: 4)
!2474 = !DILocation(line: 343, column: 30, scope: !2473)
!2475 = !DILocation(line: 343, column: 41, scope: !2473)
!2476 = !DILocation(line: 343, column: 17, scope: !2473)
!2477 = !DILocation(line: 344, column: 4, scope: !2473)
!2478 = !DILocation(line: 347, column: 5, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2465, file: !3, line: 346, column: 4)
!2480 = !DILocation(line: 347, column: 33, scope: !2479)
!2481 = !DILocation(line: 347, column: 47, scope: !2479)
!2482 = !DILocation(line: 347, column: 58, scope: !2479)
!2483 = !DILocation(line: 347, column: 17, scope: !2479)
!2484 = !DILocation(line: 349, column: 3, scope: !2444)
!2485 = !DILocation(line: 329, column: 39, scope: !2439)
!2486 = !DILocation(line: 329, column: 3, scope: !2439)
!2487 = distinct !{!2487, !2442, !2488}
!2488 = !DILocation(line: 349, column: 3, scope: !2434)
!2489 = !DILocation(line: 351, column: 1, scope: !2387)
!2490 = distinct !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE", scope: !2, file: !1947, line: 277, type: !2491, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, retainedNodes: !139)
!2491 = !DISubroutineType(types: !2492)
!2492 = !{!10, !383}
!2493 = !DILocalVariable(name: "theString", arg: 1, scope: !2490, file: !1947, line: 277, type: !383)
!2494 = !DILocation(line: 277, column: 33, scope: !2490)
!2495 = !DILocation(line: 279, column: 12, scope: !2490)
!2496 = !DILocation(line: 279, column: 22, scope: !2490)
!2497 = !DILocation(line: 279, column: 5, scope: !2490)
!2498 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !14, file: !15, line: 233, type: !61, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, declaration: !60, retainedNodes: !139)
!2499 = !DILocalVariable(name: "this", arg: 1, scope: !2498, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2500 = !DILocation(line: 0, scope: !2498)
!2501 = !DILocation(line: 235, column: 9, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2498, file: !15, line: 234, column: 5)
!2503 = !DILocation(line: 237, column: 13, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2502, file: !15, line: 237, column: 13)
!2505 = !DILocation(line: 237, column: 26, scope: !2504)
!2506 = !DILocation(line: 237, column: 13, scope: !2502)
!2507 = !DILocation(line: 239, column: 21, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2504, file: !15, line: 238, column: 9)
!2509 = !DILocation(line: 239, column: 30, scope: !2508)
!2510 = !DILocation(line: 239, column: 13, scope: !2508)
!2511 = !DILocation(line: 241, column: 24, scope: !2508)
!2512 = !DILocation(line: 241, column: 13, scope: !2508)
!2513 = !DILocation(line: 242, column: 9, scope: !2508)
!2514 = !DILocation(line: 243, column: 5, scope: !2498)
!2515 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !14, file: !15, line: 905, type: !320, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, declaration: !319, retainedNodes: !139)
!2516 = !DILocalVariable(name: "this", arg: 1, scope: !2515, type: !2517, flags: DIFlagArtificial | DIFlagObjectPointer)
!2517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!2518 = !DILocation(line: 0, scope: !2515)
!2519 = !DILocation(line: 907, column: 5, scope: !2515)
!2520 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !14, file: !15, line: 967, type: !336, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, declaration: !335, retainedNodes: !139)
!2521 = !DILocalVariable(name: "theFirst", arg: 1, scope: !2520, file: !15, line: 968, type: !70)
!2522 = !DILocation(line: 968, column: 25, scope: !2520)
!2523 = !DILocalVariable(name: "theLast", arg: 2, scope: !2520, file: !15, line: 969, type: !70)
!2524 = !DILocation(line: 969, column: 25, scope: !2520)
!2525 = !DILocation(line: 971, column: 9, scope: !2520)
!2526 = !DILocation(line: 971, column: 15, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !2528, file: !15, line: 971, column: 9)
!2528 = distinct !DILexicalBlock(scope: !2520, file: !15, line: 971, column: 9)
!2529 = !DILocation(line: 971, column: 27, scope: !2527)
!2530 = !DILocation(line: 971, column: 24, scope: !2527)
!2531 = !DILocation(line: 971, column: 9, scope: !2528)
!2532 = !DILocation(line: 973, column: 22, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2527, file: !15, line: 972, column: 9)
!2534 = !DILocation(line: 973, column: 13, scope: !2533)
!2535 = !DILocation(line: 974, column: 9, scope: !2533)
!2536 = !DILocation(line: 971, column: 36, scope: !2527)
!2537 = !DILocation(line: 971, column: 9, scope: !2527)
!2538 = distinct !{!2538, !2531, !2539}
!2539 = !DILocation(line: 974, column: 9, scope: !2528)
!2540 = !DILocation(line: 975, column: 5, scope: !2520)
!2541 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !14, file: !15, line: 685, type: !120, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, declaration: !119, retainedNodes: !139)
!2542 = !DILocalVariable(name: "this", arg: 1, scope: !2541, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2543 = !DILocation(line: 0, scope: !2541)
!2544 = !DILocation(line: 687, column: 9, scope: !2541)
!2545 = !DILocation(line: 689, column: 16, scope: !2541)
!2546 = !DILocation(line: 689, column: 9, scope: !2541)
!2547 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !14, file: !15, line: 701, type: !120, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, declaration: !125, retainedNodes: !139)
!2548 = !DILocalVariable(name: "this", arg: 1, scope: !2547, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2549 = !DILocation(line: 0, scope: !2547)
!2550 = !DILocation(line: 703, column: 9, scope: !2547)
!2551 = !DILocation(line: 705, column: 16, scope: !2547)
!2552 = !DILocation(line: 705, column: 9, scope: !2547)
!2553 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !14, file: !15, line: 952, type: !330, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, declaration: !329, retainedNodes: !139)
!2554 = !DILocalVariable(name: "this", arg: 1, scope: !2553, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2555 = !DILocation(line: 0, scope: !2553)
!2556 = !DILocalVariable(name: "pointer", arg: 2, scope: !2553, file: !15, line: 952, type: !29)
!2557 = !DILocation(line: 952, column: 29, scope: !2553)
!2558 = !DILocation(line: 956, column: 9, scope: !2553)
!2559 = !DILocation(line: 956, column: 37, scope: !2553)
!2560 = !DILocation(line: 956, column: 26, scope: !2553)
!2561 = !DILocation(line: 958, column: 5, scope: !2553)
!2562 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !14, file: !15, line: 961, type: !333, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, declaration: !332, retainedNodes: !139)
!2563 = !DILocalVariable(name: "theValue", arg: 1, scope: !2562, file: !15, line: 961, type: !112)
!2564 = !DILocation(line: 961, column: 29, scope: !2562)
!2565 = !DILocation(line: 963, column: 9, scope: !2562)
!2566 = !DILocation(line: 964, column: 5, scope: !2562)
!2567 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !14, file: !15, line: 1031, type: !316, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, declaration: !343, retainedNodes: !139)
!2568 = !DILocalVariable(name: "this", arg: 1, scope: !2567, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2569 = !DILocation(line: 0, scope: !2567)
!2570 = !DILocation(line: 1033, column: 16, scope: !2567)
!2571 = !DILocation(line: 1033, column: 25, scope: !2567)
!2572 = !DILocation(line: 1033, column: 23, scope: !2567)
!2573 = !DILocation(line: 1033, column: 9, scope: !2567)
!2574 = distinct !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !5, file: !6, line: 364, type: !403, scopeLine: 365, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, declaration: !474, retainedNodes: !139)
!2575 = !DILocalVariable(name: "this", arg: 1, scope: !2574, type: !394, flags: DIFlagArtificial | DIFlagObjectPointer)
!2576 = !DILocation(line: 0, scope: !2574)
!2577 = !DILocalVariable(name: "theSource", arg: 2, scope: !2574, file: !6, line: 364, type: !387)
!2578 = !DILocation(line: 364, column: 29, scope: !2574)
!2579 = !DILocation(line: 366, column: 3, scope: !2574)
!2580 = !DILocation(line: 368, column: 3, scope: !2574)
!2581 = !DILocation(line: 370, column: 3, scope: !2574)
!2582 = !DILocation(line: 372, column: 17, scope: !2574)
!2583 = !DILocation(line: 372, column: 10, scope: !2574)
!2584 = !DILocation(line: 372, column: 3, scope: !2574)
!2585 = distinct !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !5, file: !6, line: 376, type: !476, scopeLine: 379, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, declaration: !475, retainedNodes: !139)
!2586 = !DILocalVariable(name: "this", arg: 1, scope: !2585, type: !394, flags: DIFlagArtificial | DIFlagObjectPointer)
!2587 = !DILocation(line: 0, scope: !2585)
!2588 = !DILocalVariable(name: "theSource", arg: 2, scope: !2585, file: !6, line: 377, type: !387)
!2589 = !DILocation(line: 377, column: 25, scope: !2585)
!2590 = !DILocalVariable(name: "theCount", arg: 3, scope: !2585, file: !6, line: 378, type: !10)
!2591 = !DILocation(line: 378, column: 17, scope: !2585)
!2592 = !DILocation(line: 380, column: 3, scope: !2585)
!2593 = !DILocation(line: 382, column: 3, scope: !2585)
!2594 = !DILocation(line: 384, column: 3, scope: !2585)
!2595 = !DILocation(line: 386, column: 17, scope: !2585)
!2596 = !DILocation(line: 386, column: 28, scope: !2585)
!2597 = !DILocation(line: 386, column: 10, scope: !2585)
!2598 = !DILocation(line: 386, column: 3, scope: !2585)
!2599 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !5, file: !6, line: 739, type: !766, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, declaration: !765, retainedNodes: !139)
!2600 = !DILocalVariable(name: "this", arg: 1, scope: !2599, type: !2128, flags: DIFlagArtificial | DIFlagObjectPointer)
!2601 = !DILocation(line: 0, scope: !2599)
!2602 = !DILocation(line: 745, column: 2, scope: !2599)
!2603 = distinct !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !5, file: !6, line: 481, type: !403, scopeLine: 482, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, declaration: !495, retainedNodes: !139)
!2604 = !DILocalVariable(name: "this", arg: 1, scope: !2603, type: !394, flags: DIFlagArtificial | DIFlagObjectPointer)
!2605 = !DILocation(line: 0, scope: !2603)
!2606 = !DILocalVariable(name: "theString", arg: 2, scope: !2603, file: !6, line: 481, type: !387)
!2607 = !DILocation(line: 481, column: 29, scope: !2603)
!2608 = !DILocation(line: 483, column: 17, scope: !2603)
!2609 = !DILocation(line: 483, column: 35, scope: !2603)
!2610 = !DILocation(line: 483, column: 28, scope: !2603)
!2611 = !DILocation(line: 483, column: 10, scope: !2603)
!2612 = !DILocation(line: 483, column: 3, scope: !2603)
!2613 = distinct !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !5, file: !6, line: 209, type: !433, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, declaration: !435, retainedNodes: !139)
!2614 = !DILocalVariable(name: "this", arg: 1, scope: !2613, type: !2128, flags: DIFlagArtificial | DIFlagObjectPointer)
!2615 = !DILocation(line: 0, scope: !2613)
!2616 = !DILocation(line: 211, column: 3, scope: !2613)
!2617 = !DILocation(line: 213, column: 10, scope: !2613)
!2618 = !DILocation(line: 213, column: 3, scope: !2613)
!2619 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !5, file: !6, line: 201, type: !433, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, declaration: !432, retainedNodes: !139)
!2620 = !DILocalVariable(name: "this", arg: 1, scope: !2619, type: !2128, flags: DIFlagArtificial | DIFlagObjectPointer)
!2621 = !DILocation(line: 0, scope: !2619)
!2622 = !DILocation(line: 203, column: 3, scope: !2619)
!2623 = !DILocation(line: 205, column: 10, scope: !2619)
!2624 = !DILocation(line: 205, column: 3, scope: !2619)
!2625 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE8allocateEm", scope: !797, file: !15, line: 938, type: !946, scopeLine: 939, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, declaration: !945, retainedNodes: !139)
!2626 = !DILocalVariable(name: "this", arg: 1, scope: !2625, type: !812, flags: DIFlagArtificial | DIFlagObjectPointer)
!2627 = !DILocation(line: 0, scope: !2625)
!2628 = !DILocalVariable(name: "size", arg: 2, scope: !2625, file: !15, line: 938, type: !23)
!2629 = !DILocation(line: 938, column: 25, scope: !2625)
!2630 = !DILocalVariable(name: "theBytesNeeded", scope: !2625, file: !15, line: 940, type: !2631)
!2631 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!2632 = !DILocation(line: 940, column: 29, scope: !2625)
!2633 = !DILocation(line: 940, column: 46, scope: !2625)
!2634 = !DILocation(line: 940, column: 51, scope: !2625)
!2635 = !DILocalVariable(name: "pointer", scope: !2625, file: !15, line: 944, type: !1090)
!2636 = !DILocation(line: 944, column: 17, scope: !2625)
!2637 = !DILocation(line: 944, column: 27, scope: !2625)
!2638 = !DILocation(line: 944, column: 53, scope: !2625)
!2639 = !DILocation(line: 944, column: 44, scope: !2625)
!2640 = !DILocation(line: 948, column: 30, scope: !2625)
!2641 = !DILocation(line: 948, column: 16, scope: !2625)
!2642 = !DILocation(line: 948, column: 9, scope: !2625)
!2643 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv", scope: !797, file: !15, line: 905, type: !939, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, declaration: !938, retainedNodes: !139)
!2644 = !DILocalVariable(name: "this", arg: 1, scope: !2643, type: !2221, flags: DIFlagArtificial | DIFlagObjectPointer)
!2645 = !DILocation(line: 0, scope: !2643)
!2646 = !DILocation(line: 907, column: 5, scope: !2643)
!2647 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE7destroyEPS2_S6_", scope: !797, file: !15, line: 967, type: !955, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, declaration: !954, retainedNodes: !139)
!2648 = !DILocalVariable(name: "theFirst", arg: 1, scope: !2647, file: !15, line: 968, type: !842)
!2649 = !DILocation(line: 968, column: 25, scope: !2647)
!2650 = !DILocalVariable(name: "theLast", arg: 2, scope: !2647, file: !15, line: 969, type: !842)
!2651 = !DILocation(line: 969, column: 25, scope: !2647)
!2652 = !DILocation(line: 971, column: 9, scope: !2647)
!2653 = !DILocation(line: 971, column: 15, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2655, file: !15, line: 971, column: 9)
!2655 = distinct !DILexicalBlock(scope: !2647, file: !15, line: 971, column: 9)
!2656 = !DILocation(line: 971, column: 27, scope: !2654)
!2657 = !DILocation(line: 971, column: 24, scope: !2654)
!2658 = !DILocation(line: 971, column: 9, scope: !2655)
!2659 = !DILocation(line: 973, column: 22, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2654, file: !15, line: 972, column: 9)
!2661 = !DILocation(line: 973, column: 13, scope: !2660)
!2662 = !DILocation(line: 974, column: 9, scope: !2660)
!2663 = !DILocation(line: 971, column: 36, scope: !2654)
!2664 = !DILocation(line: 971, column: 9, scope: !2654)
!2665 = distinct !{!2665, !2658, !2666}
!2666 = !DILocation(line: 974, column: 9, scope: !2655)
!2667 = !DILocation(line: 975, column: 5, scope: !2647)
!2668 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE5beginEv", scope: !797, file: !15, line: 685, type: !891, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, declaration: !890, retainedNodes: !139)
!2669 = !DILocalVariable(name: "this", arg: 1, scope: !2668, type: !812, flags: DIFlagArtificial | DIFlagObjectPointer)
!2670 = !DILocation(line: 0, scope: !2668)
!2671 = !DILocation(line: 687, column: 9, scope: !2668)
!2672 = !DILocation(line: 689, column: 16, scope: !2668)
!2673 = !DILocation(line: 689, column: 9, scope: !2668)
!2674 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv", scope: !797, file: !15, line: 701, type: !891, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, declaration: !896, retainedNodes: !139)
!2675 = !DILocalVariable(name: "this", arg: 1, scope: !2674, type: !812, flags: DIFlagArtificial | DIFlagObjectPointer)
!2676 = !DILocation(line: 0, scope: !2674)
!2677 = !DILocation(line: 703, column: 9, scope: !2674)
!2678 = !DILocation(line: 705, column: 16, scope: !2674)
!2679 = !DILocation(line: 705, column: 9, scope: !2674)
!2680 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE10deallocateEPS2_", scope: !797, file: !15, line: 952, type: !949, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, declaration: !948, retainedNodes: !139)
!2681 = !DILocalVariable(name: "this", arg: 1, scope: !2680, type: !812, flags: DIFlagArtificial | DIFlagObjectPointer)
!2682 = !DILocation(line: 0, scope: !2680)
!2683 = !DILocalVariable(name: "pointer", arg: 2, scope: !2680, file: !15, line: 952, type: !803)
!2684 = !DILocation(line: 952, column: 29, scope: !2680)
!2685 = !DILocation(line: 956, column: 9, scope: !2680)
!2686 = !DILocation(line: 956, column: 37, scope: !2680)
!2687 = !DILocation(line: 956, column: 26, scope: !2680)
!2688 = !DILocation(line: 958, column: 5, scope: !2680)
!2689 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE7destroyERS2_", scope: !797, file: !15, line: 961, type: !952, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, declaration: !951, retainedNodes: !139)
!2690 = !DILocalVariable(name: "theValue", arg: 1, scope: !2689, file: !15, line: 961, type: !883)
!2691 = !DILocation(line: 961, column: 29, scope: !2689)
!2692 = !DILocation(line: 963, column: 9, scope: !2689)
!2693 = !DILocation(line: 964, column: 5, scope: !2689)
!2694 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE10endPointerEv", scope: !797, file: !15, line: 1031, type: !935, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, declaration: !962, retainedNodes: !139)
!2695 = !DILocalVariable(name: "this", arg: 1, scope: !2694, type: !812, flags: DIFlagArtificial | DIFlagObjectPointer)
!2696 = !DILocation(line: 0, scope: !2694)
!2697 = !DILocation(line: 1033, column: 16, scope: !2694)
!2698 = !DILocation(line: 1033, column: 25, scope: !2694)
!2699 = !DILocation(line: 1033, column: 23, scope: !2694)
!2700 = !DILocation(line: 1033, column: 9, scope: !2694)
!2701 = distinct !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE10doPushBackERKS2_", scope: !797, file: !15, line: 978, type: !836, scopeLine: 979, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, declaration: !957, retainedNodes: !139)
!2702 = !DILocalVariable(name: "this", arg: 1, scope: !2701, type: !812, flags: DIFlagArtificial | DIFlagObjectPointer)
!2703 = !DILocation(line: 0, scope: !2701)
!2704 = !DILocalVariable(name: "data", arg: 2, scope: !2701, file: !15, line: 978, type: !831)
!2705 = !DILocation(line: 978, column: 36, scope: !2701)
!2706 = !DILocation(line: 980, column: 9, scope: !2701)
!2707 = !DILocation(line: 982, column: 13, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2701, file: !15, line: 982, column: 13)
!2709 = !DILocation(line: 982, column: 22, scope: !2708)
!2710 = !DILocation(line: 982, column: 20, scope: !2708)
!2711 = !DILocation(line: 982, column: 13, scope: !2701)
!2712 = !DILocation(line: 984, column: 36, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2708, file: !15, line: 983, column: 9)
!2714 = !DILocation(line: 984, column: 50, scope: !2713)
!2715 = !DILocation(line: 984, column: 57, scope: !2713)
!2716 = !DILocation(line: 984, column: 13, scope: !2713)
!2717 = !DILocation(line: 986, column: 15, scope: !2713)
!2718 = !DILocation(line: 986, column: 13, scope: !2713)
!2719 = !DILocation(line: 987, column: 9, scope: !2713)
!2720 = !DILocalVariable(name: "theNewSize", scope: !2721, file: !15, line: 992, type: !2631)
!2721 = distinct !DILexicalBlock(scope: !2708, file: !15, line: 989, column: 9)
!2722 = !DILocation(line: 992, column: 33, scope: !2721)
!2723 = !DILocation(line: 992, column: 46, scope: !2721)
!2724 = !DILocation(line: 992, column: 53, scope: !2721)
!2725 = !DILocation(line: 992, column: 75, scope: !2721)
!2726 = !DILocation(line: 992, column: 82, scope: !2721)
!2727 = !DILocation(line: 992, column: 89, scope: !2721)
!2728 = !DILocation(line: 992, column: 74, scope: !2721)
!2729 = !DILocalVariable(name: "theTemp", scope: !2721, file: !15, line: 995, type: !818)
!2730 = !DILocation(line: 995, column: 25, scope: !2721)
!2731 = !DILocation(line: 995, column: 41, scope: !2721)
!2732 = !DILocation(line: 995, column: 58, scope: !2721)
!2733 = !DILocation(line: 997, column: 32, scope: !2721)
!2734 = !DILocation(line: 997, column: 21, scope: !2721)
!2735 = !DILocation(line: 999, column: 13, scope: !2721)
!2736 = !DILocation(line: 1000, column: 9, scope: !2708)
!2737 = !DILocation(line: 1003, column: 5, scope: !2721)
!2738 = !DILocation(line: 1002, column: 9, scope: !2701)
!2739 = !DILocation(line: 1003, column: 5, scope: !2701)
!2740 = distinct !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_12XalanElementEE9constructEPS2_RKS2_RN11xercesc_2_713MemoryManagerE", scope: !2741, file: !360, line: 439, type: !2747, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, declaration: !2746, retainedNodes: !139)
!2741 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ConstructWithNoMemoryManager<xalanc_1_10::XalanElement *>", scope: !2, file: !360, line: 430, size: 8, flags: DIFlagTypePassByValue, elements: !2742, templateParams: !977, identifier: "_ZTSN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_12XalanElementEEE")
!2742 = !{!2743, !2746}
!2743 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_12XalanElementEE9constructEPS2_RN11xercesc_2_713MemoryManagerE", scope: !2741, file: !360, line: 434, type: !2744, scopeLine: 434, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2744 = !DISubroutineType(types: !2745)
!2745 = !{!1073, !1073, !36}
!2746 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_12XalanElementEE9constructEPS2_RKS2_RN11xercesc_2_713MemoryManagerE", scope: !2741, file: !360, line: 439, type: !2747, scopeLine: 439, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2747 = !DISubroutineType(types: !2748)
!2748 = !{!1073, !1073, !2749, !36}
!2749 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2086, size: 64)
!2750 = !DILocalVariable(name: "address", arg: 1, scope: !2740, file: !360, line: 439, type: !1073)
!2751 = !DILocation(line: 439, column: 28, scope: !2740)
!2752 = !DILocalVariable(name: "theRhs", arg: 2, scope: !2740, file: !360, line: 439, type: !2749)
!2753 = !DILocation(line: 439, column: 46, scope: !2740)
!2754 = !DILocalVariable(arg: 3, scope: !2740, file: !360, line: 439, type: !36)
!2755 = !DILocation(line: 439, column: 78, scope: !2740)
!2756 = !DILocation(line: 441, column: 26, scope: !2740)
!2757 = !DILocation(line: 441, column: 21, scope: !2740)
!2758 = !DILocation(line: 441, column: 37, scope: !2740)
!2759 = !DILocation(line: 441, column: 9, scope: !2740)
!2760 = distinct !DISubprogram(name: "XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEEC2ERKS5_RN11xercesc_2_713MemoryManagerEm", scope: !797, file: !15, line: 149, type: !814, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, declaration: !813, retainedNodes: !139)
!2761 = !DILocalVariable(name: "this", arg: 1, scope: !2760, type: !812, flags: DIFlagArtificial | DIFlagObjectPointer)
!2762 = !DILocation(line: 0, scope: !2760)
!2763 = !DILocalVariable(name: "theSource", arg: 2, scope: !2760, file: !15, line: 150, type: !816)
!2764 = !DILocation(line: 150, column: 33, scope: !2760)
!2765 = !DILocalVariable(name: "theManager", arg: 3, scope: !2760, file: !15, line: 151, type: !36)
!2766 = !DILocation(line: 151, column: 33, scope: !2760)
!2767 = !DILocalVariable(name: "theInitialAllocation", arg: 4, scope: !2760, file: !15, line: 152, type: !23)
!2768 = !DILocation(line: 152, column: 33, scope: !2760)
!2769 = !DILocation(line: 153, column: 9, scope: !2760)
!2770 = !DILocation(line: 153, column: 26, scope: !2760)
!2771 = !DILocation(line: 154, column: 9, scope: !2760)
!2772 = !DILocation(line: 155, column: 9, scope: !2760)
!2773 = !DILocation(line: 156, column: 9, scope: !2760)
!2774 = !DILocation(line: 158, column: 13, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2776, file: !15, line: 158, column: 13)
!2776 = distinct !DILexicalBlock(scope: !2760, file: !15, line: 157, column: 5)
!2777 = !DILocation(line: 158, column: 23, scope: !2775)
!2778 = !DILocation(line: 158, column: 30, scope: !2775)
!2779 = !DILocation(line: 158, column: 13, scope: !2776)
!2780 = !DILocalVariable(name: "theTemp", scope: !2781, file: !15, line: 160, type: !818)
!2781 = distinct !DILexicalBlock(scope: !2775, file: !15, line: 159, column: 9)
!2782 = !DILocation(line: 160, column: 25, scope: !2781)
!2783 = !DILocation(line: 160, column: 33, scope: !2781)
!2784 = !DILocation(line: 160, column: 55, scope: !2781)
!2785 = !DILocation(line: 160, column: 65, scope: !2781)
!2786 = !DILocation(line: 160, column: 73, scope: !2781)
!2787 = !DILocation(line: 160, column: 45, scope: !2781)
!2788 = !DILocation(line: 162, column: 36, scope: !2781)
!2789 = !DILocation(line: 162, column: 45, scope: !2781)
!2790 = !DILocation(line: 162, column: 55, scope: !2781)
!2791 = !DILocation(line: 162, column: 64, scope: !2781)
!2792 = !DILocation(line: 162, column: 74, scope: !2781)
!2793 = !DILocation(line: 162, column: 21, scope: !2781)
!2794 = !DILocation(line: 164, column: 13, scope: !2781)
!2795 = !DILocation(line: 166, column: 9, scope: !2775)
!2796 = !DILocation(line: 166, column: 9, scope: !2781)
!2797 = !DILocation(line: 175, column: 5, scope: !2781)
!2798 = !DILocation(line: 167, column: 18, scope: !2799)
!2799 = distinct !DILexicalBlock(scope: !2775, file: !15, line: 167, column: 18)
!2800 = !DILocation(line: 167, column: 39, scope: !2799)
!2801 = !DILocation(line: 167, column: 18, scope: !2775)
!2802 = !DILocation(line: 169, column: 31, scope: !2803)
!2803 = distinct !DILexicalBlock(scope: !2799, file: !15, line: 168, column: 9)
!2804 = !DILocation(line: 169, column: 22, scope: !2803)
!2805 = !DILocation(line: 169, column: 13, scope: !2803)
!2806 = !DILocation(line: 169, column: 20, scope: !2803)
!2807 = !DILocation(line: 171, column: 28, scope: !2803)
!2808 = !DILocation(line: 171, column: 13, scope: !2803)
!2809 = !DILocation(line: 171, column: 26, scope: !2803)
!2810 = !DILocation(line: 172, column: 9, scope: !2803)
!2811 = !DILocation(line: 174, column: 9, scope: !2776)
!2812 = !DILocation(line: 175, column: 5, scope: !2760)
!2813 = distinct !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE4swapERS5_", scope: !797, file: !15, line: 848, type: !926, scopeLine: 849, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, declaration: !925, retainedNodes: !139)
!2814 = !DILocalVariable(name: "this", arg: 1, scope: !2813, type: !812, flags: DIFlagArtificial | DIFlagObjectPointer)
!2815 = !DILocation(line: 0, scope: !2813)
!2816 = !DILocalVariable(name: "theOther", arg: 2, scope: !2813, file: !15, line: 848, type: !924)
!2817 = !DILocation(line: 848, column: 21, scope: !2813)
!2818 = !DILocation(line: 850, column: 9, scope: !2813)
!2819 = !DILocalVariable(name: "theTempManager", scope: !2813, file: !15, line: 852, type: !2820)
!2820 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!2821 = !DILocation(line: 852, column: 33, scope: !2813)
!2822 = !DILocation(line: 852, column: 50, scope: !2813)
!2823 = !DILocalVariable(name: "theTempLength", scope: !2813, file: !15, line: 853, type: !2631)
!2824 = !DILocation(line: 853, column: 33, scope: !2813)
!2825 = !DILocation(line: 853, column: 49, scope: !2813)
!2826 = !DILocalVariable(name: "theTempAllocation", scope: !2813, file: !15, line: 854, type: !2631)
!2827 = !DILocation(line: 854, column: 33, scope: !2813)
!2828 = !DILocation(line: 854, column: 53, scope: !2813)
!2829 = !DILocalVariable(name: "theTempData", scope: !2813, file: !15, line: 855, type: !2830)
!2830 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !803)
!2831 = !DILocation(line: 855, column: 33, scope: !2813)
!2832 = !DILocation(line: 855, column: 47, scope: !2813)
!2833 = !DILocation(line: 857, column: 27, scope: !2813)
!2834 = !DILocation(line: 857, column: 36, scope: !2813)
!2835 = !DILocation(line: 857, column: 9, scope: !2813)
!2836 = !DILocation(line: 857, column: 25, scope: !2813)
!2837 = !DILocation(line: 858, column: 18, scope: !2813)
!2838 = !DILocation(line: 858, column: 27, scope: !2813)
!2839 = !DILocation(line: 858, column: 9, scope: !2813)
!2840 = !DILocation(line: 858, column: 16, scope: !2813)
!2841 = !DILocation(line: 859, column: 24, scope: !2813)
!2842 = !DILocation(line: 859, column: 33, scope: !2813)
!2843 = !DILocation(line: 859, column: 9, scope: !2813)
!2844 = !DILocation(line: 859, column: 22, scope: !2813)
!2845 = !DILocation(line: 860, column: 18, scope: !2813)
!2846 = !DILocation(line: 860, column: 27, scope: !2813)
!2847 = !DILocation(line: 860, column: 9, scope: !2813)
!2848 = !DILocation(line: 860, column: 16, scope: !2813)
!2849 = !DILocation(line: 862, column: 36, scope: !2813)
!2850 = !DILocation(line: 862, column: 9, scope: !2813)
!2851 = !DILocation(line: 862, column: 18, scope: !2813)
!2852 = !DILocation(line: 862, column: 34, scope: !2813)
!2853 = !DILocation(line: 863, column: 27, scope: !2813)
!2854 = !DILocation(line: 863, column: 9, scope: !2813)
!2855 = !DILocation(line: 863, column: 18, scope: !2813)
!2856 = !DILocation(line: 863, column: 25, scope: !2813)
!2857 = !DILocation(line: 864, column: 33, scope: !2813)
!2858 = !DILocation(line: 864, column: 9, scope: !2813)
!2859 = !DILocation(line: 864, column: 18, scope: !2813)
!2860 = !DILocation(line: 864, column: 31, scope: !2813)
!2861 = !DILocation(line: 865, column: 27, scope: !2813)
!2862 = !DILocation(line: 865, column: 9, scope: !2813)
!2863 = !DILocation(line: 865, column: 18, scope: !2813)
!2864 = !DILocation(line: 865, column: 25, scope: !2813)
!2865 = !DILocation(line: 867, column: 9, scope: !2813)
!2866 = !DILocation(line: 868, column: 5, scope: !2813)
!2867 = distinct !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE9local_maxEmm", scope: !797, file: !15, line: 1073, type: !971, scopeLine: 1076, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, declaration: !970, retainedNodes: !139)
!2868 = !DILocalVariable(name: "this", arg: 1, scope: !2867, type: !812, flags: DIFlagArtificial | DIFlagObjectPointer)
!2869 = !DILocation(line: 0, scope: !2867)
!2870 = !DILocalVariable(name: "theLHS", arg: 2, scope: !2867, file: !15, line: 1074, type: !23)
!2871 = !DILocation(line: 1074, column: 25, scope: !2867)
!2872 = !DILocalVariable(name: "theRHS", arg: 3, scope: !2867, file: !15, line: 1075, type: !23)
!2873 = !DILocation(line: 1075, column: 25, scope: !2867)
!2874 = !DILocation(line: 1077, column: 16, scope: !2867)
!2875 = !DILocation(line: 1077, column: 25, scope: !2867)
!2876 = !DILocation(line: 1077, column: 23, scope: !2867)
!2877 = !DILocation(line: 1077, column: 34, scope: !2867)
!2878 = !DILocation(line: 1077, column: 43, scope: !2867)
!2879 = !DILocation(line: 1077, column: 9, scope: !2867)
!2880 = distinct !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE6insertEPS2_PKS2_S8_", scope: !797, file: !15, line: 296, type: !847, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, declaration: !846, retainedNodes: !139)
!2881 = !DILocalVariable(name: "this", arg: 1, scope: !2880, type: !812, flags: DIFlagArtificial | DIFlagObjectPointer)
!2882 = !DILocation(line: 0, scope: !2880)
!2883 = !DILocalVariable(name: "thePosition", arg: 2, scope: !2880, file: !15, line: 297, type: !842)
!2884 = !DILocation(line: 297, column: 29, scope: !2880)
!2885 = !DILocalVariable(name: "theFirst", arg: 3, scope: !2880, file: !15, line: 298, type: !822)
!2886 = !DILocation(line: 298, column: 29, scope: !2880)
!2887 = !DILocalVariable(name: "theLast", arg: 4, scope: !2880, file: !15, line: 299, type: !822)
!2888 = !DILocation(line: 299, column: 29, scope: !2880)
!2889 = !DILocation(line: 307, column: 9, scope: !2880)
!2890 = !DILocalVariable(name: "theInsertSize", scope: !2880, file: !15, line: 309, type: !2631)
!2891 = !DILocation(line: 309, column: 29, scope: !2880)
!2892 = !DILocation(line: 310, column: 28, scope: !2880)
!2893 = !DILocation(line: 310, column: 38, scope: !2880)
!2894 = !DILocation(line: 310, column: 13, scope: !2880)
!2895 = !DILocation(line: 312, column: 13, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2880, file: !15, line: 312, column: 13)
!2897 = !DILocation(line: 312, column: 27, scope: !2896)
!2898 = !DILocation(line: 312, column: 13, scope: !2880)
!2899 = !DILocation(line: 314, column: 13, scope: !2900)
!2900 = distinct !DILexicalBlock(scope: !2896, file: !15, line: 313, column: 9)
!2901 = !DILocalVariable(name: "theTotalSize", scope: !2880, file: !15, line: 317, type: !2631)
!2902 = !DILocation(line: 317, column: 29, scope: !2880)
!2903 = !DILocation(line: 317, column: 44, scope: !2880)
!2904 = !DILocation(line: 317, column: 53, scope: !2880)
!2905 = !DILocation(line: 317, column: 51, scope: !2880)
!2906 = !DILocation(line: 319, column: 13, scope: !2907)
!2907 = distinct !DILexicalBlock(scope: !2880, file: !15, line: 319, column: 13)
!2908 = !DILocation(line: 319, column: 28, scope: !2907)
!2909 = !DILocation(line: 319, column: 25, scope: !2907)
!2910 = !DILocation(line: 319, column: 13, scope: !2880)
!2911 = !DILocalVariable(name: "thePointer", scope: !2912, file: !15, line: 321, type: !937)
!2912 = distinct !DILexicalBlock(scope: !2907, file: !15, line: 320, column: 9)
!2913 = !DILocation(line: 321, column: 25, scope: !2912)
!2914 = !DILocation(line: 321, column: 53, scope: !2912)
!2915 = !DILocation(line: 321, column: 38, scope: !2912)
!2916 = !DILocation(line: 323, column: 13, scope: !2912)
!2917 = !DILocation(line: 323, column: 20, scope: !2912)
!2918 = !DILocation(line: 323, column: 32, scope: !2912)
!2919 = !DILocation(line: 323, column: 29, scope: !2912)
!2920 = !DILocation(line: 325, column: 40, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2912, file: !15, line: 324, column: 13)
!2922 = !DILocation(line: 325, column: 53, scope: !2921)
!2923 = !DILocation(line: 325, column: 64, scope: !2921)
!2924 = !DILocation(line: 325, column: 17, scope: !2921)
!2925 = !DILocation(line: 327, column: 17, scope: !2921)
!2926 = !DILocation(line: 328, column: 19, scope: !2921)
!2927 = !DILocation(line: 328, column: 17, scope: !2921)
!2928 = !DILocation(line: 329, column: 17, scope: !2921)
!2929 = distinct !{!2929, !2916, !2930}
!2930 = !DILocation(line: 330, column: 13, scope: !2912)
!2931 = !DILocation(line: 331, column: 9, scope: !2912)
!2932 = !DILocation(line: 334, column: 17, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2934, file: !15, line: 334, column: 17)
!2934 = distinct !DILexicalBlock(scope: !2907, file: !15, line: 333, column: 9)
!2935 = !DILocation(line: 334, column: 32, scope: !2933)
!2936 = !DILocation(line: 334, column: 30, scope: !2933)
!2937 = !DILocation(line: 334, column: 17, scope: !2934)
!2938 = !DILocalVariable(name: "theTemp", scope: !2939, file: !15, line: 338, type: !818)
!2939 = distinct !DILexicalBlock(scope: !2933, file: !15, line: 335, column: 13)
!2940 = !DILocation(line: 338, column: 29, scope: !2939)
!2941 = !DILocation(line: 338, column: 38, scope: !2939)
!2942 = !DILocation(line: 338, column: 55, scope: !2939)
!2943 = !DILocation(line: 341, column: 40, scope: !2939)
!2944 = !DILocation(line: 341, column: 47, scope: !2939)
!2945 = !DILocation(line: 341, column: 56, scope: !2939)
!2946 = !DILocation(line: 341, column: 25, scope: !2939)
!2947 = !DILocation(line: 344, column: 40, scope: !2939)
!2948 = !DILocation(line: 344, column: 47, scope: !2939)
!2949 = !DILocation(line: 344, column: 57, scope: !2939)
!2950 = !DILocation(line: 344, column: 25, scope: !2939)
!2951 = !DILocation(line: 347, column: 40, scope: !2939)
!2952 = !DILocation(line: 347, column: 47, scope: !2939)
!2953 = !DILocation(line: 347, column: 60, scope: !2939)
!2954 = !DILocation(line: 347, column: 25, scope: !2939)
!2955 = !DILocation(line: 349, column: 17, scope: !2939)
!2956 = !DILocation(line: 350, column: 13, scope: !2933)
!2957 = !DILocation(line: 350, column: 13, scope: !2939)
!2958 = !DILocation(line: 412, column: 5, scope: !2939)
!2959 = !DILocalVariable(name: "theOriginalEnd", scope: !2960, file: !15, line: 354, type: !2961)
!2960 = distinct !DILexicalBlock(scope: !2933, file: !15, line: 352, column: 13)
!2961 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !842)
!2962 = !DILocation(line: 354, column: 37, scope: !2960)
!2963 = !DILocation(line: 354, column: 54, scope: !2960)
!2964 = !DILocalVariable(name: "theRightSplitSize", scope: !2960, file: !15, line: 356, type: !2631)
!2965 = !DILocation(line: 356, column: 37, scope: !2960)
!2966 = !DILocation(line: 357, column: 36, scope: !2960)
!2967 = !DILocation(line: 357, column: 49, scope: !2960)
!2968 = !DILocation(line: 357, column: 21, scope: !2960)
!2969 = !DILocation(line: 359, column: 21, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !2960, file: !15, line: 359, column: 21)
!2971 = !DILocation(line: 359, column: 42, scope: !2970)
!2972 = !DILocation(line: 359, column: 39, scope: !2970)
!2973 = !DILocation(line: 359, column: 21, scope: !2960)
!2974 = !DILocalVariable(name: "toInsertSplit", scope: !2975, file: !15, line: 365, type: !2976)
!2975 = distinct !DILexicalBlock(scope: !2970, file: !15, line: 360, column: 17)
!2976 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !822)
!2977 = !DILocation(line: 365, column: 45, scope: !2975)
!2978 = !DILocation(line: 365, column: 61, scope: !2975)
!2979 = !DILocation(line: 365, column: 72, scope: !2975)
!2980 = !DILocation(line: 365, column: 70, scope: !2975)
!2981 = !DILocalVariable(name: "toInsertIter", scope: !2975, file: !15, line: 366, type: !822)
!2982 = !DILocation(line: 366, column: 45, scope: !2975)
!2983 = !DILocation(line: 366, column: 60, scope: !2975)
!2984 = !DILocation(line: 368, column: 21, scope: !2975)
!2985 = !DILocation(line: 368, column: 28, scope: !2975)
!2986 = !DILocation(line: 368, column: 44, scope: !2975)
!2987 = !DILocation(line: 368, column: 41, scope: !2975)
!2988 = !DILocation(line: 370, column: 37, scope: !2989)
!2989 = distinct !DILexicalBlock(scope: !2975, file: !15, line: 369, column: 21)
!2990 = !DILocation(line: 370, column: 25, scope: !2989)
!2991 = !DILocation(line: 372, column: 25, scope: !2989)
!2992 = distinct !{!2992, !2984, !2993}
!2993 = !DILocation(line: 373, column: 21, scope: !2975)
!2994 = !DILocation(line: 376, column: 36, scope: !2975)
!2995 = !DILocation(line: 376, column: 34, scope: !2975)
!2996 = !DILocation(line: 377, column: 21, scope: !2975)
!2997 = !DILocation(line: 377, column: 28, scope: !2975)
!2998 = !DILocation(line: 377, column: 45, scope: !2975)
!2999 = !DILocation(line: 377, column: 41, scope: !2975)
!3000 = !DILocation(line: 379, column: 37, scope: !3001)
!3001 = distinct !DILexicalBlock(scope: !2975, file: !15, line: 378, column: 21)
!3002 = !DILocation(line: 379, column: 25, scope: !3001)
!3003 = !DILocation(line: 381, column: 25, scope: !3001)
!3004 = distinct !{!3004, !2996, !3005}
!3005 = !DILocation(line: 382, column: 21, scope: !2975)
!3006 = !DILocation(line: 386, column: 46, scope: !2975)
!3007 = !DILocation(line: 386, column: 56, scope: !2975)
!3008 = !DILocation(line: 386, column: 71, scope: !2975)
!3009 = !DILocation(line: 386, column: 21, scope: !2975)
!3010 = !DILocation(line: 387, column: 17, scope: !2975)
!3011 = !DILocalVariable(name: "toMoveIter", scope: !3012, file: !15, line: 393, type: !822)
!3012 = distinct !DILexicalBlock(scope: !2970, file: !15, line: 389, column: 17)
!3013 = !DILocation(line: 393, column: 37, scope: !3012)
!3014 = !DILocation(line: 393, column: 50, scope: !3012)
!3015 = !DILocation(line: 393, column: 58, scope: !3012)
!3016 = !DILocation(line: 393, column: 56, scope: !3012)
!3017 = !DILocation(line: 395, column: 21, scope: !3012)
!3018 = !DILocation(line: 395, column: 28, scope: !3012)
!3019 = !DILocation(line: 395, column: 42, scope: !3012)
!3020 = !DILocation(line: 395, column: 39, scope: !3012)
!3021 = !DILocation(line: 397, column: 37, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !3012, file: !15, line: 396, column: 21)
!3023 = !DILocation(line: 397, column: 25, scope: !3022)
!3024 = !DILocation(line: 399, column: 25, scope: !3022)
!3025 = distinct !{!3025, !3017, !3026}
!3026 = !DILocation(line: 400, column: 21, scope: !3012)
!3027 = !DILocation(line: 403, column: 55, scope: !3012)
!3028 = !DILocation(line: 403, column: 68, scope: !3012)
!3029 = !DILocation(line: 403, column: 85, scope: !3012)
!3030 = !DILocation(line: 403, column: 83, scope: !3012)
!3031 = !DILocation(line: 403, column: 100, scope: !3012)
!3032 = !DILocation(line: 403, column: 21, scope: !3012)
!3033 = !DILocation(line: 406, column: 46, scope: !3012)
!3034 = !DILocation(line: 406, column: 56, scope: !3012)
!3035 = !DILocation(line: 406, column: 65, scope: !3012)
!3036 = !DILocation(line: 406, column: 21, scope: !3012)
!3037 = !DILocation(line: 411, column: 9, scope: !2880)
!3038 = !DILocation(line: 412, column: 5, scope: !2880)
!3039 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE5beginEv", scope: !797, file: !15, line: 693, type: !894, scopeLine: 694, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, declaration: !893, retainedNodes: !139)
!3040 = !DILocalVariable(name: "this", arg: 1, scope: !3039, type: !2221, flags: DIFlagArtificial | DIFlagObjectPointer)
!3041 = !DILocation(line: 0, scope: !3039)
!3042 = !DILocation(line: 695, column: 9, scope: !3039)
!3043 = !DILocation(line: 697, column: 16, scope: !3039)
!3044 = !DILocation(line: 697, column: 9, scope: !3039)
!3045 = distinct !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv", scope: !797, file: !15, line: 709, type: !894, scopeLine: 710, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, declaration: !897, retainedNodes: !139)
!3046 = !DILocalVariable(name: "this", arg: 1, scope: !3045, type: !2221, flags: DIFlagArtificial | DIFlagObjectPointer)
!3047 = !DILocation(line: 0, scope: !3045)
!3048 = !DILocation(line: 711, column: 9, scope: !3045)
!3049 = !DILocation(line: 713, column: 16, scope: !3045)
!3050 = !DILocation(line: 713, column: 9, scope: !3045)
!3051 = distinct !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE14local_distanceEPKS2_S7_", scope: !797, file: !15, line: 918, type: !942, scopeLine: 921, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, declaration: !941, retainedNodes: !139)
!3052 = !DILocalVariable(name: "this", arg: 1, scope: !3051, type: !812, flags: DIFlagArtificial | DIFlagObjectPointer)
!3053 = !DILocation(line: 0, scope: !3051)
!3054 = !DILocalVariable(name: "theFirst", arg: 2, scope: !3051, file: !15, line: 919, type: !822)
!3055 = !DILocation(line: 919, column: 29, scope: !3051)
!3056 = !DILocalVariable(name: "theLast", arg: 3, scope: !3051, file: !15, line: 920, type: !822)
!3057 = !DILocation(line: 920, column: 29, scope: !3051)
!3058 = !DILocation(line: 927, column: 45, scope: !3051)
!3059 = !DILocation(line: 927, column: 55, scope: !3051)
!3060 = !DILocation(line: 927, column: 16, scope: !3051)
!3061 = !DILocation(line: 927, column: 9, scope: !3051)
!3062 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE4sizeEv", scope: !797, file: !15, line: 571, type: !865, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, declaration: !864, retainedNodes: !139)
!3063 = !DILocalVariable(name: "this", arg: 1, scope: !3062, type: !2221, flags: DIFlagArtificial | DIFlagObjectPointer)
!3064 = !DILocation(line: 0, scope: !3062)
!3065 = !DILocation(line: 573, column: 9, scope: !3062)
!3066 = !DILocation(line: 575, column: 16, scope: !3062)
!3067 = !DILocation(line: 575, column: 9, scope: !3062)
!3068 = distinct !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE14ensureCapacityEm", scope: !797, file: !15, line: 1006, type: !959, scopeLine: 1007, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, declaration: !958, retainedNodes: !139)
!3069 = !DILocalVariable(name: "this", arg: 1, scope: !3068, type: !812, flags: DIFlagArtificial | DIFlagObjectPointer)
!3070 = !DILocation(line: 0, scope: !3068)
!3071 = !DILocalVariable(name: "theSize", arg: 2, scope: !3068, file: !15, line: 1006, type: !23)
!3072 = !DILocation(line: 1006, column: 33, scope: !3068)
!3073 = !DILocation(line: 1008, column: 13, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !3068, file: !15, line: 1008, column: 13)
!3075 = !DILocation(line: 1008, column: 23, scope: !3074)
!3076 = !DILocation(line: 1008, column: 21, scope: !3074)
!3077 = !DILocation(line: 1008, column: 13, scope: !3068)
!3078 = !DILocation(line: 1010, column: 23, scope: !3079)
!3079 = distinct !DILexicalBlock(scope: !3074, file: !15, line: 1009, column: 9)
!3080 = !DILocation(line: 1010, column: 13, scope: !3079)
!3081 = !DILocation(line: 1011, column: 9, scope: !3079)
!3082 = !DILocation(line: 1013, column: 16, scope: !3068)
!3083 = !DILocation(line: 1013, column: 9, scope: !3068)
!3084 = distinct !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE8capacityEv", scope: !797, file: !15, line: 628, type: !865, scopeLine: 629, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, declaration: !874, retainedNodes: !139)
!3085 = !DILocalVariable(name: "this", arg: 1, scope: !3084, type: !2221, flags: DIFlagArtificial | DIFlagObjectPointer)
!3086 = !DILocation(line: 0, scope: !3084)
!3087 = !DILocation(line: 630, column: 9, scope: !3084)
!3088 = !DILocation(line: 632, column: 16, scope: !3084)
!3089 = !DILocation(line: 632, column: 9, scope: !3084)
!3090 = distinct !DISubprogram(name: "copy<xalanc_1_10::XalanElement *const *, xalanc_1_10::XalanElement **>", linkageName: "_ZSt4copyIPKPN11xalanc_1_1012XalanElementEPS2_ET0_T_S7_S6_", scope: !134, file: !3091, line: 560, type: !3092, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, templateParams: !3095, retainedNodes: !139)
!3091 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algobase.h", directory: "")
!3092 = !DISubroutineType(types: !3093)
!3093 = !{!1073, !3094, !3094, !1073}
!3094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2086, size: 64)
!3095 = !{!3096, !3097}
!3096 = !DITemplateTypeParameter(name: "_IIter", type: !3094)
!3097 = !DITemplateTypeParameter(name: "_OIter", type: !1073)
!3098 = !DILocalVariable(name: "__first", arg: 1, scope: !3090, file: !3099, line: 235, type: !3094)
!3099 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/algorithmfwd.h", directory: "")
!3100 = !DILocation(line: 235, column: 16, scope: !3090)
!3101 = !DILocalVariable(name: "__last", arg: 2, scope: !3090, file: !3099, line: 235, type: !3094)
!3102 = !DILocation(line: 235, column: 24, scope: !3090)
!3103 = !DILocalVariable(name: "__result", arg: 3, scope: !3090, file: !3099, line: 235, type: !1073)
!3104 = !DILocation(line: 235, column: 32, scope: !3090)
!3105 = !DILocation(line: 569, column: 26, scope: !3090)
!3106 = !DILocation(line: 569, column: 8, scope: !3090)
!3107 = !DILocation(line: 569, column: 54, scope: !3090)
!3108 = !DILocation(line: 569, column: 36, scope: !3090)
!3109 = !DILocation(line: 569, column: 63, scope: !3090)
!3110 = !DILocation(line: 568, column: 14, scope: !3090)
!3111 = !DILocation(line: 568, column: 7, scope: !3090)
!3112 = distinct !DISubprogram(name: "copy_backward<xalanc_1_10::XalanElement **, xalanc_1_10::XalanElement **>", linkageName: "_ZSt13copy_backwardIPPN11xalanc_1_1012XalanElementES3_ET0_T_S5_S4_", scope: !134, file: !3091, line: 797, type: !3113, scopeLine: 798, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, templateParams: !3115, retainedNodes: !139)
!3113 = !DISubroutineType(types: !3114)
!3114 = !{!1073, !1073, !1073, !1073}
!3115 = !{!3116, !3117}
!3116 = !DITemplateTypeParameter(name: "_BIter1", type: !1073)
!3117 = !DITemplateTypeParameter(name: "_BIter2", type: !1073)
!3118 = !DILocalVariable(name: "__first", arg: 1, scope: !3112, file: !3099, line: 240, type: !1073)
!3119 = !DILocation(line: 240, column: 26, scope: !3112)
!3120 = !DILocalVariable(name: "__last", arg: 2, scope: !3112, file: !3099, line: 240, type: !1073)
!3121 = !DILocation(line: 240, column: 35, scope: !3112)
!3122 = !DILocalVariable(name: "__result", arg: 3, scope: !3112, file: !3099, line: 240, type: !1073)
!3123 = !DILocation(line: 240, column: 44, scope: !3112)
!3124 = !DILocation(line: 808, column: 26, scope: !3112)
!3125 = !DILocation(line: 808, column: 8, scope: !3112)
!3126 = !DILocation(line: 808, column: 54, scope: !3112)
!3127 = !DILocation(line: 808, column: 36, scope: !3112)
!3128 = !DILocation(line: 808, column: 63, scope: !3112)
!3129 = !DILocation(line: 807, column: 14, scope: !3112)
!3130 = !DILocation(line: 807, column: 7, scope: !3112)
!3131 = distinct !DISubprogram(name: "distance<xalanc_1_10::XalanElement *const *>", linkageName: "_ZSt8distanceIPKPN11xalanc_1_1012XalanElementEENSt15iterator_traitsIT_E15difference_typeES6_S6_", scope: !134, file: !3132, line: 138, type: !3133, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, templateParams: !3139, retainedNodes: !139)
!3132 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_funcs.h", directory: "")
!3133 = !DISubroutineType(types: !3134)
!3134 = !{!3135, !3094, !3094}
!3135 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !3136, file: !138, line: 225, baseType: !208)
!3136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<xalanc_1_10::XalanElement *const *>", scope: !134, file: !138, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !3137, identifier: "_ZTSSt15iterator_traitsIPKPN11xalanc_1_1012XalanElementEE")
!3137 = !{!3138}
!3138 = !DITemplateTypeParameter(name: "_Iterator", type: !3094)
!3139 = !{!3140}
!3140 = !DITemplateTypeParameter(name: "_InputIterator", type: !3094)
!3141 = !DILocalVariable(name: "__first", arg: 1, scope: !3131, file: !3132, line: 138, type: !3094)
!3142 = !DILocation(line: 138, column: 29, scope: !3131)
!3143 = !DILocalVariable(name: "__last", arg: 2, scope: !3131, file: !3132, line: 138, type: !3094)
!3144 = !DILocation(line: 138, column: 53, scope: !3131)
!3145 = !DILocation(line: 141, column: 30, scope: !3131)
!3146 = !DILocation(line: 141, column: 39, scope: !3131)
!3147 = !DILocation(line: 142, column: 9, scope: !3131)
!3148 = !DILocation(line: 141, column: 14, scope: !3131)
!3149 = !DILocation(line: 141, column: 7, scope: !3131)
!3150 = distinct !DISubprogram(name: "__distance<xalanc_1_10::XalanElement *const *>", linkageName: "_ZSt10__distanceIPKPN11xalanc_1_1012XalanElementEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag", scope: !134, file: !3132, line: 98, type: !3151, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, templateParams: !3153, retainedNodes: !139)
!3151 = !DISubroutineType(types: !3152)
!3152 = !{!3135, !3094, !3094, !142}
!3153 = !{!3154}
!3154 = !DITemplateTypeParameter(name: "_RandomAccessIterator", type: !3094)
!3155 = !DILocalVariable(name: "__first", arg: 1, scope: !3150, file: !3132, line: 98, type: !3094)
!3156 = !DILocation(line: 98, column: 38, scope: !3150)
!3157 = !DILocalVariable(name: "__last", arg: 2, scope: !3150, file: !3132, line: 98, type: !3094)
!3158 = !DILocation(line: 98, column: 69, scope: !3150)
!3159 = !DILocalVariable(arg: 3, scope: !3150, file: !3132, line: 99, type: !142)
!3160 = !DILocation(line: 99, column: 42, scope: !3150)
!3161 = !DILocation(line: 104, column: 14, scope: !3150)
!3162 = !DILocation(line: 104, column: 23, scope: !3150)
!3163 = !DILocation(line: 104, column: 21, scope: !3150)
!3164 = !DILocation(line: 104, column: 7, scope: !3150)
!3165 = distinct !DISubprogram(name: "__iterator_category<xalanc_1_10::XalanElement *const *>", linkageName: "_ZSt19__iterator_categoryIPKPN11xalanc_1_1012XalanElementEENSt15iterator_traitsIT_E17iterator_categoryERKS6_", scope: !134, file: !138, line: 238, type: !3166, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, templateParams: !3171, retainedNodes: !139)
!3166 = !DISubroutineType(types: !3167)
!3167 = !{!3168, !3169}
!3168 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_category", scope: !3136, file: !138, line: 223, baseType: !142)
!3169 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3170, size: 64)
!3170 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3094)
!3171 = !{!3172}
!3172 = !DITemplateTypeParameter(name: "_Iter", type: !3094)
!3173 = !DILocalVariable(arg: 1, scope: !3165, file: !138, line: 238, type: !3169)
!3174 = !DILocation(line: 238, column: 37, scope: !3165)
!3175 = !DILocation(line: 239, column: 7, scope: !3165)
!3176 = distinct !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE9doReserveEm", scope: !797, file: !15, line: 1017, type: !871, scopeLine: 1018, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, declaration: !961, retainedNodes: !139)
!3177 = !DILocalVariable(name: "this", arg: 1, scope: !3176, type: !812, flags: DIFlagArtificial | DIFlagObjectPointer)
!3178 = !DILocation(line: 0, scope: !3176)
!3179 = !DILocalVariable(name: "theSize", arg: 2, scope: !3176, file: !15, line: 1017, type: !23)
!3180 = !DILocation(line: 1017, column: 29, scope: !3176)
!3181 = !DILocation(line: 1019, column: 9, scope: !3176)
!3182 = !DILocalVariable(name: "theTemp", scope: !3176, file: !15, line: 1023, type: !818)
!3183 = !DILocation(line: 1023, column: 21, scope: !3176)
!3184 = !DILocation(line: 1023, column: 37, scope: !3176)
!3185 = !DILocation(line: 1023, column: 54, scope: !3176)
!3186 = !DILocation(line: 1025, column: 9, scope: !3176)
!3187 = !DILocation(line: 1027, column: 9, scope: !3176)
!3188 = !DILocation(line: 1028, column: 5, scope: !3176)
!3189 = distinct !DISubprogram(name: "__copy_move_a<false, xalanc_1_10::XalanElement *const *, xalanc_1_10::XalanElement **>", linkageName: "_ZSt13__copy_move_aILb0EPKPN11xalanc_1_1012XalanElementEPS2_ET1_T0_S7_S6_", scope: !134, file: !3091, line: 511, type: !3092, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, templateParams: !3190, retainedNodes: !139)
!3190 = !{!3191, !3192, !3193}
!3191 = !DITemplateValueParameter(name: "_IsMove", type: !106, value: i8 0)
!3192 = !DITemplateTypeParameter(name: "_II", type: !3094)
!3193 = !DITemplateTypeParameter(name: "_OI", type: !1073)
!3194 = !DILocalVariable(name: "__first", arg: 1, scope: !3189, file: !3091, line: 511, type: !3094)
!3195 = !DILocation(line: 511, column: 23, scope: !3189)
!3196 = !DILocalVariable(name: "__last", arg: 2, scope: !3189, file: !3091, line: 511, type: !3094)
!3197 = !DILocation(line: 511, column: 36, scope: !3189)
!3198 = !DILocalVariable(name: "__result", arg: 3, scope: !3189, file: !3091, line: 511, type: !1073)
!3199 = !DILocation(line: 511, column: 48, scope: !3189)
!3200 = !DILocation(line: 514, column: 50, scope: !3189)
!3201 = !DILocation(line: 514, column: 32, scope: !3189)
!3202 = !DILocation(line: 515, column: 29, scope: !3189)
!3203 = !DILocation(line: 515, column: 11, scope: !3189)
!3204 = !DILocation(line: 516, column: 29, scope: !3189)
!3205 = !DILocation(line: 516, column: 11, scope: !3189)
!3206 = !DILocation(line: 514, column: 3, scope: !3189)
!3207 = !DILocation(line: 513, column: 14, scope: !3189)
!3208 = !DILocation(line: 513, column: 7, scope: !3189)
!3209 = distinct !DISubprogram(name: "__miter_base<xalanc_1_10::XalanElement *const *>", linkageName: "_ZSt12__miter_baseIPKPN11xalanc_1_1012XalanElementEET_S5_", scope: !134, file: !3210, line: 500, type: !3211, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, templateParams: !3137, retainedNodes: !139)
!3210 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/cpp_type_traits.h", directory: "")
!3211 = !DISubroutineType(types: !3212)
!3212 = !{!3094, !3094}
!3213 = !DILocalVariable(name: "__it", arg: 1, scope: !3209, file: !3210, line: 500, type: !3094)
!3214 = !DILocation(line: 500, column: 28, scope: !3209)
!3215 = !DILocation(line: 501, column: 14, scope: !3209)
!3216 = !DILocation(line: 501, column: 7, scope: !3209)
!3217 = distinct !DISubprogram(name: "__niter_wrap<xalanc_1_10::XalanElement **>", linkageName: "_ZSt12__niter_wrapIPPN11xalanc_1_1012XalanElementEET_RKS4_S4_", scope: !134, file: !3091, line: 330, type: !3218, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, templateParams: !3222, retainedNodes: !139)
!3218 = !DISubroutineType(types: !3219)
!3219 = !{!1073, !3220, !1073}
!3220 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3221, size: 64)
!3221 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1073)
!3222 = !{!3223}
!3223 = !DITemplateTypeParameter(name: "_Iterator", type: !1073)
!3224 = !DILocalVariable(arg: 1, scope: !3217, file: !3091, line: 330, type: !3220)
!3225 = !DILocation(line: 330, column: 34, scope: !3217)
!3226 = !DILocalVariable(name: "__res", arg: 2, scope: !3217, file: !3091, line: 330, type: !1073)
!3227 = !DILocation(line: 330, column: 46, scope: !3217)
!3228 = !DILocation(line: 331, column: 14, scope: !3217)
!3229 = !DILocation(line: 331, column: 7, scope: !3217)
!3230 = distinct !DISubprogram(name: "__copy_move_a1<false, xalanc_1_10::XalanElement *const *, xalanc_1_10::XalanElement **>", linkageName: "_ZSt14__copy_move_a1ILb0EPKPN11xalanc_1_1012XalanElementEPS2_ET1_T0_S7_S6_", scope: !134, file: !3091, line: 505, type: !3092, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, templateParams: !3190, retainedNodes: !139)
!3231 = !DILocalVariable(name: "__first", arg: 1, scope: !3230, file: !3091, line: 505, type: !3094)
!3232 = !DILocation(line: 505, column: 24, scope: !3230)
!3233 = !DILocalVariable(name: "__last", arg: 2, scope: !3230, file: !3091, line: 505, type: !3094)
!3234 = !DILocation(line: 505, column: 37, scope: !3230)
!3235 = !DILocalVariable(name: "__result", arg: 3, scope: !3230, file: !3091, line: 505, type: !1073)
!3236 = !DILocation(line: 505, column: 49, scope: !3230)
!3237 = !DILocation(line: 506, column: 43, scope: !3230)
!3238 = !DILocation(line: 506, column: 52, scope: !3230)
!3239 = !DILocation(line: 506, column: 60, scope: !3230)
!3240 = !DILocation(line: 506, column: 14, scope: !3230)
!3241 = !DILocation(line: 506, column: 7, scope: !3230)
!3242 = distinct !DISubprogram(name: "__niter_base<xalanc_1_10::XalanElement *const *>", linkageName: "_ZSt12__niter_baseIPKPN11xalanc_1_1012XalanElementEET_S5_", scope: !134, file: !3091, line: 313, type: !3211, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, templateParams: !3137, retainedNodes: !139)
!3243 = !DILocalVariable(name: "__it", arg: 1, scope: !3242, file: !3091, line: 313, type: !3094)
!3244 = !DILocation(line: 313, column: 28, scope: !3242)
!3245 = !DILocation(line: 315, column: 14, scope: !3242)
!3246 = !DILocation(line: 315, column: 7, scope: !3242)
!3247 = distinct !DISubprogram(name: "__niter_base<xalanc_1_10::XalanElement **>", linkageName: "_ZSt12__niter_baseIPPN11xalanc_1_1012XalanElementEET_S4_", scope: !134, file: !3091, line: 313, type: !3248, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, templateParams: !3222, retainedNodes: !139)
!3248 = !DISubroutineType(types: !3249)
!3249 = !{!1073, !1073}
!3250 = !DILocalVariable(name: "__it", arg: 1, scope: !3247, file: !3091, line: 313, type: !1073)
!3251 = !DILocation(line: 313, column: 28, scope: !3247)
!3252 = !DILocation(line: 315, column: 14, scope: !3247)
!3253 = !DILocation(line: 315, column: 7, scope: !3247)
!3254 = distinct !DISubprogram(name: "__copy_move_a2<false, xalanc_1_10::XalanElement *const *, xalanc_1_10::XalanElement **>", linkageName: "_ZSt14__copy_move_a2ILb0EPKPN11xalanc_1_1012XalanElementEPS2_ET1_T0_S7_S6_", scope: !134, file: !3091, line: 463, type: !3092, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, templateParams: !3190, retainedNodes: !139)
!3255 = !DILocalVariable(name: "__first", arg: 1, scope: !3254, file: !3091, line: 463, type: !3094)
!3256 = !DILocation(line: 463, column: 24, scope: !3254)
!3257 = !DILocalVariable(name: "__last", arg: 2, scope: !3254, file: !3091, line: 463, type: !3094)
!3258 = !DILocation(line: 463, column: 37, scope: !3254)
!3259 = !DILocalVariable(name: "__result", arg: 3, scope: !3254, file: !3091, line: 463, type: !1073)
!3260 = !DILocation(line: 463, column: 49, scope: !3254)
!3261 = !DILocation(line: 472, column: 31, scope: !3254)
!3262 = !DILocation(line: 472, column: 40, scope: !3254)
!3263 = !DILocation(line: 472, column: 48, scope: !3254)
!3264 = !DILocation(line: 471, column: 14, scope: !3254)
!3265 = !DILocation(line: 471, column: 7, scope: !3254)
!3266 = distinct !DISubprogram(name: "__copy_m<xalanc_1_10::XalanElement *>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN11xalanc_1_1012XalanElementEEEPT_PKS6_S9_S7_", scope: !3267, file: !3091, line: 415, type: !3092, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, templateParams: !3271, declaration: !3270, retainedNodes: !139)
!3267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move<false, true, std::random_access_iterator_tag>", scope: !134, file: !3091, line: 410, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !3268, identifier: "_ZTSSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE")
!3268 = !{!3191, !3269, !141}
!3269 = !DITemplateValueParameter(name: "_IsSimple", type: !106, value: i8 1)
!3270 = !DISubprogram(name: "__copy_m<xalanc_1_10::XalanElement *>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN11xalanc_1_1012XalanElementEEEPT_PKS6_S9_S7_", scope: !3267, file: !3091, line: 415, type: !3092, scopeLine: 415, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3271)
!3271 = !{!3272}
!3272 = !DITemplateTypeParameter(name: "_Tp", type: !792)
!3273 = !DILocalVariable(name: "__first", arg: 1, scope: !3266, file: !3091, line: 415, type: !3094)
!3274 = !DILocation(line: 415, column: 22, scope: !3266)
!3275 = !DILocalVariable(name: "__last", arg: 2, scope: !3266, file: !3091, line: 415, type: !3094)
!3276 = !DILocation(line: 415, column: 42, scope: !3266)
!3277 = !DILocalVariable(name: "__result", arg: 3, scope: !3266, file: !3091, line: 415, type: !1073)
!3278 = !DILocation(line: 415, column: 55, scope: !3266)
!3279 = !DILocalVariable(name: "_Num", scope: !3266, file: !3091, line: 424, type: !3280)
!3280 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !208)
!3281 = !DILocation(line: 424, column: 20, scope: !3266)
!3282 = !DILocation(line: 424, column: 27, scope: !3266)
!3283 = !DILocation(line: 424, column: 36, scope: !3266)
!3284 = !DILocation(line: 424, column: 34, scope: !3266)
!3285 = !DILocation(line: 425, column: 8, scope: !3286)
!3286 = distinct !DILexicalBlock(scope: !3266, file: !3091, line: 425, column: 8)
!3287 = !DILocation(line: 425, column: 8, scope: !3266)
!3288 = !DILocation(line: 426, column: 24, scope: !3286)
!3289 = !DILocation(line: 426, column: 6, scope: !3286)
!3290 = !DILocation(line: 426, column: 34, scope: !3286)
!3291 = !DILocation(line: 426, column: 57, scope: !3286)
!3292 = !DILocation(line: 426, column: 55, scope: !3286)
!3293 = !DILocation(line: 427, column: 11, scope: !3266)
!3294 = !DILocation(line: 427, column: 22, scope: !3266)
!3295 = !DILocation(line: 427, column: 20, scope: !3266)
!3296 = !DILocation(line: 427, column: 4, scope: !3266)
!3297 = distinct !DISubprogram(name: "__copy_move_backward_a<false, xalanc_1_10::XalanElement **, xalanc_1_10::XalanElement **>", linkageName: "_ZSt22__copy_move_backward_aILb0EPPN11xalanc_1_1012XalanElementES3_ET1_T0_S5_S4_", scope: !134, file: !3091, line: 745, type: !3113, scopeLine: 746, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, templateParams: !3298, retainedNodes: !139)
!3298 = !{!3191, !3299, !3193}
!3299 = !DITemplateTypeParameter(name: "_II", type: !1073)
!3300 = !DILocalVariable(name: "__first", arg: 1, scope: !3297, file: !3091, line: 745, type: !1073)
!3301 = !DILocation(line: 745, column: 32, scope: !3297)
!3302 = !DILocalVariable(name: "__last", arg: 2, scope: !3297, file: !3091, line: 745, type: !1073)
!3303 = !DILocation(line: 745, column: 45, scope: !3297)
!3304 = !DILocalVariable(name: "__result", arg: 3, scope: !3297, file: !3091, line: 745, type: !1073)
!3305 = !DILocation(line: 745, column: 57, scope: !3297)
!3306 = !DILocation(line: 749, column: 24, scope: !3297)
!3307 = !DILocation(line: 749, column: 6, scope: !3297)
!3308 = !DILocation(line: 749, column: 52, scope: !3297)
!3309 = !DILocation(line: 749, column: 34, scope: !3297)
!3310 = !DILocation(line: 750, column: 24, scope: !3297)
!3311 = !DILocation(line: 750, column: 6, scope: !3297)
!3312 = !DILocation(line: 748, column: 3, scope: !3297)
!3313 = !DILocation(line: 747, column: 14, scope: !3297)
!3314 = !DILocation(line: 747, column: 7, scope: !3297)
!3315 = distinct !DISubprogram(name: "__miter_base<xalanc_1_10::XalanElement **>", linkageName: "_ZSt12__miter_baseIPPN11xalanc_1_1012XalanElementEET_S4_", scope: !134, file: !3210, line: 500, type: !3248, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, templateParams: !3222, retainedNodes: !139)
!3316 = !DILocalVariable(name: "__it", arg: 1, scope: !3315, file: !3210, line: 500, type: !1073)
!3317 = !DILocation(line: 500, column: 28, scope: !3315)
!3318 = !DILocation(line: 501, column: 14, scope: !3315)
!3319 = !DILocation(line: 501, column: 7, scope: !3315)
!3320 = distinct !DISubprogram(name: "__copy_move_backward_a1<false, xalanc_1_10::XalanElement **, xalanc_1_10::XalanElement **>", linkageName: "_ZSt23__copy_move_backward_a1ILb0EPPN11xalanc_1_1012XalanElementES3_ET1_T0_S5_S4_", scope: !134, file: !3091, line: 717, type: !3113, scopeLine: 718, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, templateParams: !3321, retainedNodes: !139)
!3321 = !{!3191, !3322, !3323}
!3322 = !DITemplateTypeParameter(name: "_BI1", type: !1073)
!3323 = !DITemplateTypeParameter(name: "_BI2", type: !1073)
!3324 = !DILocalVariable(name: "__first", arg: 1, scope: !3320, file: !3091, line: 717, type: !1073)
!3325 = !DILocation(line: 717, column: 34, scope: !3320)
!3326 = !DILocalVariable(name: "__last", arg: 2, scope: !3320, file: !3091, line: 717, type: !1073)
!3327 = !DILocation(line: 717, column: 48, scope: !3320)
!3328 = !DILocalVariable(name: "__result", arg: 3, scope: !3320, file: !3091, line: 717, type: !1073)
!3329 = !DILocation(line: 717, column: 61, scope: !3320)
!3330 = !DILocation(line: 718, column: 52, scope: !3320)
!3331 = !DILocation(line: 718, column: 61, scope: !3320)
!3332 = !DILocation(line: 718, column: 69, scope: !3320)
!3333 = !DILocation(line: 718, column: 14, scope: !3320)
!3334 = !DILocation(line: 718, column: 7, scope: !3320)
!3335 = distinct !DISubprogram(name: "__copy_move_backward_a2<false, xalanc_1_10::XalanElement **, xalanc_1_10::XalanElement **>", linkageName: "_ZSt23__copy_move_backward_a2ILb0EPPN11xalanc_1_1012XalanElementES3_ET1_T0_S5_S4_", scope: !134, file: !3091, line: 699, type: !3113, scopeLine: 700, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, templateParams: !3321, retainedNodes: !139)
!3336 = !DILocalVariable(name: "__first", arg: 1, scope: !3335, file: !3091, line: 699, type: !1073)
!3337 = !DILocation(line: 699, column: 34, scope: !3335)
!3338 = !DILocalVariable(name: "__last", arg: 2, scope: !3335, file: !3091, line: 699, type: !1073)
!3339 = !DILocation(line: 699, column: 48, scope: !3335)
!3340 = !DILocalVariable(name: "__result", arg: 3, scope: !3335, file: !3091, line: 699, type: !1073)
!3341 = !DILocation(line: 699, column: 61, scope: !3335)
!3342 = !DILocation(line: 709, column: 38, scope: !3335)
!3343 = !DILocation(line: 710, column: 10, scope: !3335)
!3344 = !DILocation(line: 711, column: 10, scope: !3335)
!3345 = !DILocation(line: 707, column: 14, scope: !3335)
!3346 = !DILocation(line: 707, column: 7, scope: !3335)
!3347 = distinct !DISubprogram(name: "__copy_move_b<xalanc_1_10::XalanElement *>", linkageName: "_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN11xalanc_1_1012XalanElementEEEPT_PKS6_S9_S7_", scope: !3348, file: !3091, line: 680, type: !3092, scopeLine: 681, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, templateParams: !3271, declaration: !3349, retainedNodes: !139)
!3348 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move_backward<false, true, std::random_access_iterator_tag>", scope: !134, file: !3091, line: 675, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !3268, identifier: "_ZTSSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE")
!3349 = !DISubprogram(name: "__copy_move_b<xalanc_1_10::XalanElement *>", linkageName: "_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN11xalanc_1_1012XalanElementEEEPT_PKS6_S9_S7_", scope: !3348, file: !3091, line: 680, type: !3092, scopeLine: 680, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3271)
!3350 = !DILocalVariable(name: "__first", arg: 1, scope: !3347, file: !3091, line: 680, type: !3094)
!3351 = !DILocation(line: 680, column: 27, scope: !3347)
!3352 = !DILocalVariable(name: "__last", arg: 2, scope: !3347, file: !3091, line: 680, type: !3094)
!3353 = !DILocation(line: 680, column: 47, scope: !3347)
!3354 = !DILocalVariable(name: "__result", arg: 3, scope: !3347, file: !3091, line: 680, type: !1073)
!3355 = !DILocation(line: 680, column: 60, scope: !3347)
!3356 = !DILocalVariable(name: "_Num", scope: !3347, file: !3091, line: 689, type: !3280)
!3357 = !DILocation(line: 689, column: 20, scope: !3347)
!3358 = !DILocation(line: 689, column: 27, scope: !3347)
!3359 = !DILocation(line: 689, column: 36, scope: !3347)
!3360 = !DILocation(line: 689, column: 34, scope: !3347)
!3361 = !DILocation(line: 690, column: 8, scope: !3362)
!3362 = distinct !DILexicalBlock(scope: !3347, file: !3091, line: 690, column: 8)
!3363 = !DILocation(line: 690, column: 8, scope: !3347)
!3364 = !DILocation(line: 691, column: 24, scope: !3362)
!3365 = !DILocation(line: 691, column: 35, scope: !3362)
!3366 = !DILocation(line: 691, column: 33, scope: !3362)
!3367 = !DILocation(line: 691, column: 6, scope: !3362)
!3368 = !DILocation(line: 691, column: 41, scope: !3362)
!3369 = !DILocation(line: 691, column: 64, scope: !3362)
!3370 = !DILocation(line: 691, column: 62, scope: !3362)
!3371 = !DILocation(line: 692, column: 11, scope: !3347)
!3372 = !DILocation(line: 692, column: 22, scope: !3347)
!3373 = !DILocation(line: 692, column: 20, scope: !3347)
!3374 = !DILocation(line: 692, column: 4, scope: !3347)
!3375 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_12XalanElementENS_31MemoryManagedConstructionTraitsIS2_EEE10endPointerEv", scope: !797, file: !15, line: 1037, type: !964, scopeLine: 1038, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1062, declaration: !963, retainedNodes: !139)
!3376 = !DILocalVariable(name: "this", arg: 1, scope: !3375, type: !2221, flags: DIFlagArtificial | DIFlagObjectPointer)
!3377 = !DILocation(line: 0, scope: !3375)
!3378 = !DILocation(line: 1039, column: 16, scope: !3375)
!3379 = !DILocation(line: 1039, column: 25, scope: !3375)
!3380 = !DILocation(line: 1039, column: 23, scope: !3375)
!3381 = !DILocation(line: 1039, column: 9, scope: !3375)
!3382 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_FormatterToDOM.cpp", scope: !3, file: !3, type: !3383, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1062, retainedNodes: !139)
!3383 = !DISubroutineType(types: !139)
!3384 = !DILocation(line: 0, scope: !3382)
