; ModuleID = 'XStringCached.cpp'
source_filename = "XStringCached.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XStringCached" = type { %"class.xalanc_1_10::XStringBase", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString" }
%"class.xalanc_1_10::XStringBase" = type { %"class.xalanc_1_10::XObject", double, %"class.xalanc_1_10::XObjectResultTreeFragProxy" }
%"class.xalanc_1_10::XObject" = type { %"class.xalanc_1_10::XalanReferenceCountedObject.base", i32, %"class.xalanc_1_10::XObjectFactory"* }
%"class.xalanc_1_10::XalanReferenceCountedObject.base" = type <{ i32 (...)**, i32 }>
%"class.xalanc_1_10::XObjectFactory" = type opaque
%"class.xalanc_1_10::XObjectResultTreeFragProxy" = type { %"class.xalanc_1_10::XObjectResultTreeFragProxyBase", %"class.xalanc_1_10::XObjectResultTreeFragProxyText" }
%"class.xalanc_1_10::XObjectResultTreeFragProxyBase" = type { %"class.xalanc_1_10::XalanDocumentFragment" }
%"class.xalanc_1_10::XalanDocumentFragment" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }
%"class.xalanc_1_10::XObjectResultTreeFragProxyText" = type { %"class.xalanc_1_10::XalanText", %"class.xalanc_1_10::XObject"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanText" = type { %"class.xalanc_1_10::XalanCharacterData" }
%"class.xalanc_1_10::XalanCharacterData" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString" = type { %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::XPathExecutionContext" = type { %"class.xalanc_1_10::ExecutionContext", %"class.xalanc_1_10::XObjectFactory"* }
%"class.xalanc_1_10::ExecutionContext" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::FormatterListener" = type { %"class.xercesc_2_7::DocumentHandler", %"class.xalanc_1_10::PrefixResolver"*, i32, i32 }
%"class.xercesc_2_7::DocumentHandler" = type { i32 (...)** }
%"class.xalanc_1_10::PrefixResolver" = type opaque
%"class.xalanc_1_10::XalanReferenceCountedObject" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.xalanc_1_10::NodeRefListBase" = type { i32 (...)** }
%"class.xalanc_1_10::XObjectTypeCallback" = type opaque
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS1_ = comdat any

$_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString19getExecutionContextEv = comdat any

$_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_ = comdat any

$_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv = comdat any

$_ZN11xalanc_1_1014XalanDOMStringaSERKS0_ = comdat any

$_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev = comdat any

$_ZNK11xalanc_1_1014XalanDOMString6lengthEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString5c_strEv = comdat any

$_ZNK11xalanc_1_1027XalanReferenceCountedObject17getReferenceCountEv = comdat any

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

$_ZNK11xalanc_1_1014XalanDOMString4sizeEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm = comdat any

@_ZTVN11xalanc_1_1013XStringCachedE = dso_local unnamed_addr constant { [19 x i8*] } { [19 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1013XStringCachedE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XStringCached"*)* @_ZN11xalanc_1_1013XStringCachedD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XStringCached"*)* @_ZN11xalanc_1_1013XStringCachedD0Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObject"*)* @_ZN11xalanc_1_107XObject10referencedEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObject"*)* @_ZN11xalanc_1_107XObject12dereferencedEv to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::XalanReferenceCountedObject"*)* @_ZNK11xalanc_1_1027XalanReferenceCountedObject17getReferenceCountEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XStringBase"*)* @_ZNK11xalanc_1_1011XStringBase13getTypeStringEv to i8*), i8* bitcast (double (%"class.xalanc_1_10::XStringBase"*)* @_ZNK11xalanc_1_1011XStringBase3numEv to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XStringBase"*)* @_ZNK11xalanc_1_1011XStringBase7booleanEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XStringCached"*)* @_ZNK11xalanc_1_1013XStringCached3strEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XStringCached"*, %"class.xalanc_1_10::FormatterListener"*, i64, i64)* @_ZNK11xalanc_1_1013XStringCached3strERNS_17FormatterListenerEMS1_FvPKtjE to i8*), i8* bitcast (double (%"class.xalanc_1_10::XStringCached"*)* @_ZNK11xalanc_1_1013XStringCached12stringLengthEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_107XObject3strERNS_14XalanDOMStringE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDocumentFragment"* (%"class.xalanc_1_10::XStringBase"*)* @_ZNK11xalanc_1_1011XStringBase5rtreeEv to i8*), i8* bitcast (%"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)* @_ZNK11xalanc_1_107XObject7nodesetEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XStringBase"*, %"class.xalanc_1_10::XObjectTypeCallback"*)* @_ZN11xalanc_1_1011XStringBase26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XStringBase"*, %"class.xalanc_1_10::XObjectTypeCallback"*)* @_ZNK11xalanc_1_1011XStringBase26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::XStringCached"*)* @_ZNK11xalanc_1_1013XStringCached11getRealTypeEv to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1013XStringCachedE = dso_local constant [31 x i8] c"N11xalanc_1_1013XStringCachedE\00", align 1
@_ZTIN11xalanc_1_1011XStringBaseE = external dso_local constant i8*
@_ZTIN11xalanc_1_1013XStringCachedE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xalanc_1_1013XStringCachedE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1011XStringBaseE to i8*) }, align 8
@_ZN11xalanc_1_1014XalanDOMString7s_emptyE = external dso_local constant i16, align 2

@_ZN11xalanc_1_1013XStringCachedC1ERNS_21XPathExecutionContext25GetAndReleaseCachedStringERN11xercesc_2_713MemoryManagerE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XStringCached"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xalanc_1_10::XStringCached"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xalanc_1_1013XStringCachedC2ERNS_21XPathExecutionContext25GetAndReleaseCachedStringERN11xercesc_2_713MemoryManagerE
@_ZN11xalanc_1_1013XStringCachedC1ERKS0_RN11xercesc_2_713MemoryManagerE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XStringCached"*, %"class.xalanc_1_10::XStringCached"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xalanc_1_10::XStringCached"*, %"class.xalanc_1_10::XStringCached"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xalanc_1_1013XStringCachedC2ERKS0_RN11xercesc_2_713MemoryManagerE
@_ZN11xalanc_1_1013XStringCachedD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XStringCached"*), void (%"class.xalanc_1_10::XStringCached"*)* @_ZN11xalanc_1_1013XStringCachedD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1013XStringCachedC2ERNS_21XPathExecutionContext25GetAndReleaseCachedStringERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XStringCached"* %this, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* dereferenceable(16) %val, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1594 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XStringCached"*, align 8
  %val.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XStringCached"* %this, %"class.xalanc_1_10::XStringCached"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XStringCached"** %this.addr, metadata !2097, metadata !DIExpression()), !dbg !2099
  store %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %val, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %val.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %val.addr, metadata !2100, metadata !DIExpression()), !dbg !2101
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2102, metadata !DIExpression()), !dbg !2103
  %this1 = load %"class.xalanc_1_10::XStringCached"*, %"class.xalanc_1_10::XStringCached"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XStringCached"* %this1 to %"class.xalanc_1_10::XStringBase"*, !dbg !2104
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2105
  call void @_ZN11xalanc_1_1011XStringBaseC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XStringBase"* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1), !dbg !2106
  %2 = bitcast %"class.xalanc_1_10::XStringCached"* %this1 to i32 (...)***, !dbg !2104
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [19 x i8*] }, { [19 x i8*] }* @_ZTVN11xalanc_1_1013XStringCachedE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2104
  %m_value = getelementptr inbounds %"class.xalanc_1_10::XStringCached", %"class.xalanc_1_10::XStringCached"* %this1, i32 0, i32 1, !dbg !2107
  %3 = load %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %val.addr, align 8, !dbg !2108
  invoke void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS1_(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %m_value, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* dereferenceable(16) %3)
          to label %invoke.cont unwind label %lpad, !dbg !2107

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2109

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2109
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2109
  store i8* %5, i8** %exn.slot, align 8, !dbg !2109
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2109
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2109
  %7 = bitcast %"class.xalanc_1_10::XStringCached"* %this1 to %"class.xalanc_1_10::XStringBase"*, !dbg !2110
  call void @_ZN11xalanc_1_1011XStringBaseD2Ev(%"class.xalanc_1_10::XStringBase"* %7) #8, !dbg !2110
  br label %eh.resume, !dbg !2110

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2110
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2110
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2110
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2110
  resume { i8*, i32 } %lpad.val2, !dbg !2110
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZN11xalanc_1_1011XStringBaseC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XStringBase"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS1_(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* dereferenceable(16) %theSource) unnamed_addr #3 comdat align 2 !dbg !2112 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, metadata !2113, metadata !DIExpression()), !dbg !2115
  store %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theSource, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %theSource.addr, metadata !2116, metadata !DIExpression()), !dbg !2117
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  %m_executionContext = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 0, !dbg !2118
  %0 = load %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %theSource.addr, align 8, !dbg !2119
  %m_executionContext2 = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %0, i32 0, i32 0, !dbg !2120
  %1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %m_executionContext2, align 8, !dbg !2120
  store %"class.xalanc_1_10::XPathExecutionContext"* %1, %"class.xalanc_1_10::XPathExecutionContext"** %m_executionContext, align 8, !dbg !2118
  %m_string = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2121
  %2 = load %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %theSource.addr, align 8, !dbg !2122
  %m_string3 = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %2, i32 0, i32 1, !dbg !2123
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_string3, align 8, !dbg !2123
  store %"class.xalanc_1_10::XalanDOMString"* %3, %"class.xalanc_1_10::XalanDOMString"** %m_string, align 8, !dbg !2121
  %4 = load %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %theSource.addr, align 8, !dbg !2124
  %m_string4 = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %4, i32 0, i32 1, !dbg !2126
  store %"class.xalanc_1_10::XalanDOMString"* null, %"class.xalanc_1_10::XalanDOMString"** %m_string4, align 8, !dbg !2127
  ret void, !dbg !2128
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1011XStringBaseD2Ev(%"class.xalanc_1_10::XStringBase"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1013XStringCachedC2ERKS0_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XStringCached"* %this, %"class.xalanc_1_10::XStringCached"* dereferenceable(80) %source, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2129 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XStringCached"*, align 8
  %source.addr = alloca %"class.xalanc_1_10::XStringCached"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XStringCached"* %this, %"class.xalanc_1_10::XStringCached"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XStringCached"** %this.addr, metadata !2130, metadata !DIExpression()), !dbg !2131
  store %"class.xalanc_1_10::XStringCached"* %source, %"class.xalanc_1_10::XStringCached"** %source.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XStringCached"** %source.addr, metadata !2132, metadata !DIExpression()), !dbg !2133
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2134, metadata !DIExpression()), !dbg !2135
  %this1 = load %"class.xalanc_1_10::XStringCached"*, %"class.xalanc_1_10::XStringCached"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XStringCached"* %this1 to %"class.xalanc_1_10::XStringBase"*, !dbg !2136
  %1 = load %"class.xalanc_1_10::XStringCached"*, %"class.xalanc_1_10::XStringCached"** %source.addr, align 8, !dbg !2137
  %2 = bitcast %"class.xalanc_1_10::XStringCached"* %1 to %"class.xalanc_1_10::XStringBase"*, !dbg !2137
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2138
  call void @_ZN11xalanc_1_1011XStringBaseC2ERKS0_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XStringBase"* %0, %"class.xalanc_1_10::XStringBase"* dereferenceable(64) %2, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3), !dbg !2139
  %4 = bitcast %"class.xalanc_1_10::XStringCached"* %this1 to i32 (...)***, !dbg !2136
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [19 x i8*] }, { [19 x i8*] }* @_ZTVN11xalanc_1_1013XStringCachedE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2136
  %m_value = getelementptr inbounds %"class.xalanc_1_10::XStringCached", %"class.xalanc_1_10::XStringCached"* %this1, i32 0, i32 1, !dbg !2140
  %5 = load %"class.xalanc_1_10::XStringCached"*, %"class.xalanc_1_10::XStringCached"** %source.addr, align 8, !dbg !2141
  %m_value2 = getelementptr inbounds %"class.xalanc_1_10::XStringCached", %"class.xalanc_1_10::XStringCached"* %5, i32 0, i32 1, !dbg !2142
  %call = invoke dereferenceable(24) %"class.xalanc_1_10::XPathExecutionContext"* @_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString19getExecutionContextEv(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %m_value2)
          to label %invoke.cont unwind label %lpad, !dbg !2143

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %m_value, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %call)
          to label %invoke.cont3 unwind label %lpad, !dbg !2140

invoke.cont3:                                     ; preds = %invoke.cont
  %6 = load %"class.xalanc_1_10::XStringCached"*, %"class.xalanc_1_10::XStringCached"** %source.addr, align 8, !dbg !2144
  %m_value4 = getelementptr inbounds %"class.xalanc_1_10::XStringCached", %"class.xalanc_1_10::XStringCached"* %6, i32 0, i32 1, !dbg !2146
  %call7 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %m_value4)
          to label %invoke.cont6 unwind label %lpad5, !dbg !2147

invoke.cont6:                                     ; preds = %invoke.cont3
  %m_value8 = getelementptr inbounds %"class.xalanc_1_10::XStringCached", %"class.xalanc_1_10::XStringCached"* %this1, i32 0, i32 1, !dbg !2148
  %call10 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %m_value8)
          to label %invoke.cont9 unwind label %lpad5, !dbg !2149

invoke.cont9:                                     ; preds = %invoke.cont6
  %call12 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringaSERKS0_(%"class.xalanc_1_10::XalanDOMString"* %call10, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call7)
          to label %invoke.cont11 unwind label %lpad5, !dbg !2150

invoke.cont11:                                    ; preds = %invoke.cont9
  ret void, !dbg !2151

lpad:                                             ; preds = %invoke.cont, %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2151
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2151
  store i8* %8, i8** %exn.slot, align 8, !dbg !2151
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2151
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2151
  br label %ehcleanup, !dbg !2151

lpad5:                                            ; preds = %invoke.cont9, %invoke.cont6, %invoke.cont3
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !2152
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !2152
  store i8* %11, i8** %exn.slot, align 8, !dbg !2152
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !2152
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !2152
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %m_value) #8, !dbg !2152
  br label %ehcleanup, !dbg !2152

ehcleanup:                                        ; preds = %lpad5, %lpad
  %13 = bitcast %"class.xalanc_1_10::XStringCached"* %this1 to %"class.xalanc_1_10::XStringBase"*, !dbg !2152
  call void @_ZN11xalanc_1_1011XStringBaseD2Ev(%"class.xalanc_1_10::XStringBase"* %13) #8, !dbg !2152
  br label %eh.resume, !dbg !2152

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2152
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2152
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2152
  %lpad.val13 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2152
  resume { i8*, i32 } %lpad.val13, !dbg !2152
}

declare dso_local void @_ZN11xalanc_1_1011XStringBaseC2ERKS0_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XStringBase"*, %"class.xalanc_1_10::XStringBase"* dereferenceable(64), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(24) %"class.xalanc_1_10::XPathExecutionContext"* @_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString19getExecutionContextEv(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this) #3 comdat align 2 !dbg !2153 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, metadata !2154, metadata !DIExpression()), !dbg !2156
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  %m_executionContext = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 0, !dbg !2157
  %0 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %m_executionContext, align 8, !dbg !2157
  ret %"class.xalanc_1_10::XPathExecutionContext"* %0, !dbg !2158
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %theExecutionContext) unnamed_addr #0 comdat align 2 !dbg !2159 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, align 8
  %theExecutionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, metadata !2160, metadata !DIExpression()), !dbg !2161
  store %"class.xalanc_1_10::XPathExecutionContext"* %theExecutionContext, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, metadata !2162, metadata !DIExpression()), !dbg !2163
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  %m_executionContext = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 0, !dbg !2164
  %0 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8, !dbg !2165
  store %"class.xalanc_1_10::XPathExecutionContext"* %0, %"class.xalanc_1_10::XPathExecutionContext"** %m_executionContext, align 8, !dbg !2164
  %m_string = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2166
  %1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8, !dbg !2167
  %2 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %1 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)***, !dbg !2168
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)*** %2, align 8, !dbg !2168
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vtable, i64 23, !dbg !2168
  %3 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vfn, align 8, !dbg !2168
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %3(%"class.xalanc_1_10::XPathExecutionContext"* %1), !dbg !2168
  store %"class.xalanc_1_10::XalanDOMString"* %call, %"class.xalanc_1_10::XalanDOMString"** %m_string, align 8, !dbg !2166
  ret void, !dbg !2169
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this) #3 comdat align 2 !dbg !2170 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, metadata !2171, metadata !DIExpression()), !dbg !2172
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  %m_string = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2173
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_string, align 8, !dbg !2173
  ret %"class.xalanc_1_10::XalanDOMString"* %0, !dbg !2174
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringaSERKS0_(%"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theRHS) #0 comdat align 2 !dbg !2175 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theRHS.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2176, metadata !DIExpression()), !dbg !2177
  store %"class.xalanc_1_10::XalanDOMString"* %theRHS, %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, metadata !2178, metadata !DIExpression()), !dbg !2179
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, align 8, !dbg !2180
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignERKS0_(%"class.xalanc_1_10::XalanDOMString"* %this1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0), !dbg !2181
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !2182
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2183 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, metadata !2184, metadata !DIExpression()), !dbg !2185
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  %m_string = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2186
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_string, align 8, !dbg !2186
  %cmp = icmp ne %"class.xalanc_1_10::XalanDOMString"* %0, null, !dbg !2189
  br i1 %cmp, label %if.then, label %if.end, !dbg !2190

if.then:                                          ; preds = %entry
  %m_executionContext = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 0, !dbg !2191
  %1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %m_executionContext, align 8, !dbg !2191
  %m_string2 = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2193
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_string2, align 8, !dbg !2193
  %3 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %1 to i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2194
  %vtable = load i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)**, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*** %3, align 8, !dbg !2194
  %vfn = getelementptr inbounds i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable, i64 24, !dbg !2194
  %4 = load i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn, align 8, !dbg !2194
  %call = invoke zeroext i1 %4(%"class.xalanc_1_10::XPathExecutionContext"* %1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2194

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !2195

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !2196

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2194
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2194
  call void @__clang_call_terminate(i8* %6) #9, !dbg !2194
  unreachable, !dbg !2194
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1013XStringCachedD2Ev(%"class.xalanc_1_10::XStringCached"* %this) unnamed_addr #3 align 2 !dbg !2197 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XStringCached"*, align 8
  store %"class.xalanc_1_10::XStringCached"* %this, %"class.xalanc_1_10::XStringCached"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XStringCached"** %this.addr, metadata !2198, metadata !DIExpression()), !dbg !2199
  %this1 = load %"class.xalanc_1_10::XStringCached"*, %"class.xalanc_1_10::XStringCached"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XStringCached"* %this1 to i32 (...)***, !dbg !2200
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [19 x i8*] }, { [19 x i8*] }* @_ZTVN11xalanc_1_1013XStringCachedE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2200
  %m_value = getelementptr inbounds %"class.xalanc_1_10::XStringCached", %"class.xalanc_1_10::XStringCached"* %this1, i32 0, i32 1, !dbg !2201
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %m_value) #8, !dbg !2201
  %1 = bitcast %"class.xalanc_1_10::XStringCached"* %this1 to %"class.xalanc_1_10::XStringBase"*, !dbg !2201
  call void @_ZN11xalanc_1_1011XStringBaseD2Ev(%"class.xalanc_1_10::XStringBase"* %1) #8, !dbg !2201
  ret void, !dbg !2203
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1013XStringCachedD0Ev(%"class.xalanc_1_10::XStringCached"* %this) unnamed_addr #3 align 2 !dbg !2204 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XStringCached"*, align 8
  store %"class.xalanc_1_10::XStringCached"* %this, %"class.xalanc_1_10::XStringCached"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XStringCached"** %this.addr, metadata !2205, metadata !DIExpression()), !dbg !2206
  %this1 = load %"class.xalanc_1_10::XStringCached"*, %"class.xalanc_1_10::XStringCached"** %this.addr, align 8
  call void @_ZN11xalanc_1_1013XStringCachedD1Ev(%"class.xalanc_1_10::XStringCached"* %this1) #8, !dbg !2207
  %0 = bitcast %"class.xalanc_1_10::XStringCached"* %this1 to i8*, !dbg !2207
  call void @_ZdlPv(i8* %0) #10, !dbg !2207
  ret void, !dbg !2208
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1013XStringCached3strEv(%"class.xalanc_1_10::XStringCached"* %this) unnamed_addr #0 align 2 !dbg !2209 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XStringCached"*, align 8
  store %"class.xalanc_1_10::XStringCached"* %this, %"class.xalanc_1_10::XStringCached"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XStringCached"** %this.addr, metadata !2210, metadata !DIExpression()), !dbg !2212
  %this1 = load %"class.xalanc_1_10::XStringCached"*, %"class.xalanc_1_10::XStringCached"** %this.addr, align 8
  %m_value = getelementptr inbounds %"class.xalanc_1_10::XStringCached", %"class.xalanc_1_10::XStringCached"* %this1, i32 0, i32 1, !dbg !2213
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %m_value), !dbg !2214
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !2215
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xalanc_1_1013XStringCached3strERNS_17FormatterListenerEMS1_FvPKtjE(%"class.xalanc_1_10::XStringCached"* %this, %"class.xalanc_1_10::FormatterListener"* dereferenceable(24) %formatterListener, i64 %function.coerce0, i64 %function.coerce1) unnamed_addr #0 align 2 !dbg !2216 {
entry:
  %function = alloca { i64, i64 }, align 8
  %this.addr = alloca %"class.xalanc_1_10::XStringCached"*, align 8
  %formatterListener.addr = alloca %"class.xalanc_1_10::FormatterListener"*, align 8
  %function.addr = alloca { i64, i64 }, align 8
  %theString = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theLength = alloca i32, align 4
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %function, i32 0, i32 0
  store i64 %function.coerce0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %function, i32 0, i32 1
  store i64 %function.coerce1, i64* %1, align 8
  %function1 = load { i64, i64 }, { i64, i64 }* %function, align 8
  store %"class.xalanc_1_10::XStringCached"* %this, %"class.xalanc_1_10::XStringCached"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XStringCached"** %this.addr, metadata !2217, metadata !DIExpression()), !dbg !2218
  store %"class.xalanc_1_10::FormatterListener"* %formatterListener, %"class.xalanc_1_10::FormatterListener"** %formatterListener.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterListener"** %formatterListener.addr, metadata !2219, metadata !DIExpression()), !dbg !2220
  store { i64, i64 } %function1, { i64, i64 }* %function.addr, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %function.addr, metadata !2221, metadata !DIExpression()), !dbg !2222
  %this2 = load %"class.xalanc_1_10::XStringCached"*, %"class.xalanc_1_10::XStringCached"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString, metadata !2223, metadata !DIExpression()), !dbg !2224
  %m_value = getelementptr inbounds %"class.xalanc_1_10::XStringCached", %"class.xalanc_1_10::XStringCached"* %this2, i32 0, i32 1, !dbg !2225
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %m_value), !dbg !2226
  store %"class.xalanc_1_10::XalanDOMString"* %call, %"class.xalanc_1_10::XalanDOMString"** %theString, align 8, !dbg !2224
  call void @llvm.dbg.declare(metadata i32* %theLength, metadata !2227, metadata !DIExpression()), !dbg !2228
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString, align 8, !dbg !2229
  %call3 = call i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %2), !dbg !2230
  store i32 %call3, i32* %theLength, align 4, !dbg !2228
  %3 = load i32, i32* %theLength, align 4, !dbg !2231
  %cmp = icmp ne i32 %3, 0, !dbg !2233
  br i1 %cmp, label %if.then, label %if.end, !dbg !2234

if.then:                                          ; preds = %entry
  %4 = load %"class.xalanc_1_10::FormatterListener"*, %"class.xalanc_1_10::FormatterListener"** %formatterListener.addr, align 8, !dbg !2235
  %5 = load { i64, i64 }, { i64, i64 }* %function.addr, align 8, !dbg !2237
  %memptr.adj = extractvalue { i64, i64 } %5, 1, !dbg !2238
  %6 = bitcast %"class.xalanc_1_10::FormatterListener"* %4 to i8*, !dbg !2238
  %7 = getelementptr inbounds i8, i8* %6, i64 %memptr.adj, !dbg !2238
  %this.adjusted = bitcast i8* %7 to %"class.xalanc_1_10::FormatterListener"*, !dbg !2238
  %memptr.ptr = extractvalue { i64, i64 } %5, 0, !dbg !2238
  %8 = and i64 %memptr.ptr, 1, !dbg !2238
  %memptr.isvirtual = icmp ne i64 %8, 0, !dbg !2238
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual, !dbg !2238

memptr.virtual:                                   ; preds = %if.then
  %9 = bitcast %"class.xalanc_1_10::FormatterListener"* %this.adjusted to i8**, !dbg !2238
  %vtable = load i8*, i8** %9, align 8, !dbg !2238
  %10 = sub i64 %memptr.ptr, 1, !dbg !2238
  %11 = getelementptr i8, i8* %vtable, i64 %10, !dbg !2238, !nosanitize !152
  %12 = bitcast i8* %11 to void (%"class.xalanc_1_10::FormatterListener"*, i16*, i32)**, !dbg !2238, !nosanitize !152
  %memptr.virtualfn = load void (%"class.xalanc_1_10::FormatterListener"*, i16*, i32)*, void (%"class.xalanc_1_10::FormatterListener"*, i16*, i32)** %12, align 8, !dbg !2238, !nosanitize !152
  br label %memptr.end, !dbg !2238

memptr.nonvirtual:                                ; preds = %if.then
  %memptr.nonvirtualfn = inttoptr i64 %memptr.ptr to void (%"class.xalanc_1_10::FormatterListener"*, i16*, i32)*, !dbg !2238
  br label %memptr.end, !dbg !2238

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %13 = phi void (%"class.xalanc_1_10::FormatterListener"*, i16*, i32)* [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ], !dbg !2238
  %14 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString, align 8, !dbg !2239
  %call4 = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %14), !dbg !2240
  %15 = load i32, i32* %theLength, align 4, !dbg !2241
  call void %13(%"class.xalanc_1_10::FormatterListener"* %this.adjusted, i16* %call4, i32 %15), !dbg !2238
  br label %if.end, !dbg !2242

if.end:                                           ; preds = %memptr.end, %entry
  ret void, !dbg !2243
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !2244 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2245, metadata !DIExpression()), !dbg !2247
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2248
  %call = call i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2249
  ret i32 %call, !dbg !2250
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !2251 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2252, metadata !DIExpression()), !dbg !2253
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2254
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2255
  %call = call zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %m_data), !dbg !2256
  %conv = zext i1 %call to i32, !dbg !2255
  %cmp = icmp eq i32 %conv, 1, !dbg !2257
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2255

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2255

cond.false:                                       ; preds = %entry
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2258
  %call3 = call dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %m_data2, i64 0), !dbg !2258
  br label %cond.end, !dbg !2255

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ @_ZN11xalanc_1_1014XalanDOMString7s_emptyE, %cond.true ], [ %call3, %cond.false ], !dbg !2255
  ret i16* %cond, !dbg !2259
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZNK11xalanc_1_1013XStringCached11getRealTypeEv(%"class.xalanc_1_10::XStringCached"* %this) unnamed_addr #3 align 2 !dbg !2260 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XStringCached"*, align 8
  store %"class.xalanc_1_10::XStringCached"* %this, %"class.xalanc_1_10::XStringCached"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XStringCached"** %this.addr, metadata !2261, metadata !DIExpression()), !dbg !2262
  %this1 = load %"class.xalanc_1_10::XStringCached"*, %"class.xalanc_1_10::XStringCached"** %this.addr, align 8
  ret i32 10, !dbg !2263
}

; Function Attrs: noinline uwtable
define dso_local double @_ZNK11xalanc_1_1013XStringCached12stringLengthEv(%"class.xalanc_1_10::XStringCached"* %this) unnamed_addr #0 align 2 !dbg !2264 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XStringCached"*, align 8
  store %"class.xalanc_1_10::XStringCached"* %this, %"class.xalanc_1_10::XStringCached"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XStringCached"** %this.addr, metadata !2265, metadata !DIExpression()), !dbg !2266
  %this1 = load %"class.xalanc_1_10::XStringCached"*, %"class.xalanc_1_10::XStringCached"** %this.addr, align 8
  %m_value = getelementptr inbounds %"class.xalanc_1_10::XStringCached", %"class.xalanc_1_10::XStringCached"* %this1, i32 0, i32 1, !dbg !2267
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %m_value), !dbg !2268
  %call2 = call i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %call), !dbg !2269
  %conv = uitofp i32 %call2 to double, !dbg !2267
  ret double %conv, !dbg !2270
}

declare dso_local void @_ZN11xalanc_1_107XObject10referencedEv(%"class.xalanc_1_10::XObject"*) unnamed_addr #2

declare dso_local void @_ZN11xalanc_1_107XObject12dereferencedEv(%"class.xalanc_1_10::XObject"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1027XalanReferenceCountedObject17getReferenceCountEv(%"class.xalanc_1_10::XalanReferenceCountedObject"* %this) unnamed_addr #3 comdat align 2 !dbg !2271 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanReferenceCountedObject"*, align 8
  store %"class.xalanc_1_10::XalanReferenceCountedObject"* %this, %"class.xalanc_1_10::XalanReferenceCountedObject"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanReferenceCountedObject"** %this.addr, metadata !2277, metadata !DIExpression()), !dbg !2279
  %this1 = load %"class.xalanc_1_10::XalanReferenceCountedObject"*, %"class.xalanc_1_10::XalanReferenceCountedObject"** %this.addr, align 8
  %m_referenceCount = getelementptr inbounds %"class.xalanc_1_10::XalanReferenceCountedObject", %"class.xalanc_1_10::XalanReferenceCountedObject"* %this1, i32 0, i32 1, !dbg !2280
  %0 = load i32, i32* %m_referenceCount, align 8, !dbg !2280
  ret i32 %0, !dbg !2281
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1011XStringBase13getTypeStringEv(%"class.xalanc_1_10::XStringBase"*) unnamed_addr #2

declare dso_local double @_ZNK11xalanc_1_1011XStringBase3numEv(%"class.xalanc_1_10::XStringBase"*) unnamed_addr #2

declare dso_local zeroext i1 @_ZNK11xalanc_1_1011XStringBase7booleanEv(%"class.xalanc_1_10::XStringBase"*) unnamed_addr #2

declare dso_local void @_ZNK11xalanc_1_107XObject3strERNS_14XalanDOMStringE(%"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) unnamed_addr #2

declare dso_local dereferenceable(8) %"class.xalanc_1_10::XalanDocumentFragment"* @_ZNK11xalanc_1_1011XStringBase5rtreeEv(%"class.xalanc_1_10::XStringBase"*) unnamed_addr #2

declare dso_local dereferenceable(8) %"class.xalanc_1_10::NodeRefListBase"* @_ZNK11xalanc_1_107XObject7nodesetEv(%"class.xalanc_1_10::XObject"*) unnamed_addr #2

declare dso_local void @_ZN11xalanc_1_1011XStringBase26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE(%"class.xalanc_1_10::XStringBase"*, %"class.xalanc_1_10::XObjectTypeCallback"* nonnull) unnamed_addr #2

declare dso_local void @_ZNK11xalanc_1_1011XStringBase26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE(%"class.xalanc_1_10::XStringBase"*, %"class.xalanc_1_10::XObjectTypeCallback"* nonnull) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignERKS0_(%"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theSource) #0 comdat align 2 !dbg !2282 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2283, metadata !DIExpression()), !dbg !2284
  store %"class.xalanc_1_10::XalanDOMString"* %theSource, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, metadata !2285, metadata !DIExpression()), !dbg !2286
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2287
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8, !dbg !2288
  %cmp = icmp ne %"class.xalanc_1_10::XalanDOMString"* %0, %this1, !dbg !2290
  br i1 %cmp, label %if.then, label %if.end, !dbg !2291

if.then:                                          ; preds = %entry
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8, !dbg !2292
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %1, i32 0, i32 0, !dbg !2294
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2295
  %call = call dereferenceable(32) %"class.xalanc_1_10::XalanVector"* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_(%"class.xalanc_1_10::XalanVector"* %m_data2, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %m_data), !dbg !2296
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8, !dbg !2297
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %2, i32 0, i32 1, !dbg !2298
  %3 = load i32, i32* %m_size, align 8, !dbg !2298
  %m_size3 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !2299
  store i32 %3, i32* %m_size3, align 8, !dbg !2300
  br label %if.end, !dbg !2301

if.end:                                           ; preds = %if.then, %entry
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2302
  ret %"class.xalanc_1_10::XalanDOMString"* %this1, !dbg !2303
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !2304 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2305, metadata !DIExpression()), !dbg !2306
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  ret void, !dbg !2307
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(32) %"class.xalanc_1_10::XalanVector"* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_(%"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theRHS) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2308 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theRHS.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %theRHSCopyEnd = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2309, metadata !DIExpression()), !dbg !2310
  store %"class.xalanc_1_10::XalanVector"* %theRHS, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %theRHS.addr, metadata !2311, metadata !DIExpression()), !dbg !2312
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2313
  %0 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !2314
  %cmp = icmp ne %"class.xalanc_1_10::XalanVector"* %0, %this1, !dbg !2316
  br i1 %cmp, label %if.then, label %if.end23, !dbg !2317

if.then:                                          ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2318
  %1 = load i64, i64* %m_allocation, align 8, !dbg !2318
  %2 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !2321
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %2, i32 0, i32 1, !dbg !2322
  %3 = load i64, i64* %m_size, align 8, !dbg !2322
  %cmp2 = icmp ult i64 %1, %3, !dbg !2323
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !2324

if.then3:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"* %theTemp, metadata !2325, metadata !DIExpression()), !dbg !2327
  %4 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !2328
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2329
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2329
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %4, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %5, i64 0), !dbg !2327
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !2330

invoke.cont:                                      ; preds = %if.then3
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #8, !dbg !2331
  br label %if.end22, !dbg !2332

lpad:                                             ; preds = %if.then3
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2333
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2333
  store i8* %7, i8** %exn.slot, align 8, !dbg !2333
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2333
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2333
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #8, !dbg !2331
  br label %eh.resume, !dbg !2331

if.else:                                          ; preds = %if.then
  call void @llvm.dbg.declare(metadata i16** %theRHSCopyEnd, metadata !2334, metadata !DIExpression()), !dbg !2336
  %9 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !2337
  %call = call i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %9), !dbg !2338
  store i16* %call, i16** %theRHSCopyEnd, align 8, !dbg !2336
  %m_size4 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2339
  %10 = load i64, i64* %m_size4, align 8, !dbg !2339
  %11 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !2341
  %m_size5 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %11, i32 0, i32 1, !dbg !2342
  %12 = load i64, i64* %m_size5, align 8, !dbg !2342
  %cmp6 = icmp ugt i64 %10, %12, !dbg !2343
  br i1 %cmp6, label %if.then7, label %if.else9, !dbg !2344

if.then7:                                         ; preds = %if.else
  %13 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !2345
  %m_size8 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %13, i32 0, i32 1, !dbg !2347
  %14 = load i64, i64* %m_size8, align 8, !dbg !2347
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %14), !dbg !2348
  br label %if.end18, !dbg !2349

if.else9:                                         ; preds = %if.else
  %m_size10 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2350
  %15 = load i64, i64* %m_size10, align 8, !dbg !2350
  %16 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !2352
  %m_size11 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %16, i32 0, i32 1, !dbg !2353
  %17 = load i64, i64* %m_size11, align 8, !dbg !2353
  %cmp12 = icmp ult i64 %15, %17, !dbg !2354
  br i1 %cmp12, label %if.then13, label %if.end, !dbg !2355

if.then13:                                        ; preds = %if.else9
  %18 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !2356
  %call14 = call i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %18), !dbg !2358
  %m_size15 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2359
  %19 = load i64, i64* %m_size15, align 8, !dbg !2359
  %add.ptr = getelementptr inbounds i16, i16* %call14, i64 %19, !dbg !2360
  store i16* %add.ptr, i16** %theRHSCopyEnd, align 8, !dbg !2361
  %call16 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2362
  %20 = load i16*, i16** %theRHSCopyEnd, align 8, !dbg !2363
  %21 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !2364
  %call17 = call i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %21), !dbg !2365
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector"* %this1, i16* %call16, i16* %20, i16* %call17), !dbg !2366
  br label %if.end, !dbg !2367

if.end:                                           ; preds = %if.then13, %if.else9
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then7
  %22 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !2368
  %call19 = call i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %22), !dbg !2369
  %23 = load i16*, i16** %theRHSCopyEnd, align 8, !dbg !2370
  %call20 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2371
  %call21 = call i16* @_ZSt4copyIPKtPtET0_T_S4_S3_(i16* %call19, i16* %23, i16* %call20), !dbg !2372
  br label %if.end22

if.end22:                                         ; preds = %if.end18, %invoke.cont
  br label %if.end23, !dbg !2373

if.end23:                                         ; preds = %if.end22, %entry
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2374
  ret %"class.xalanc_1_10::XalanVector"* %this1, !dbg !2375

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2331
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2331
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2331
  %lpad.val24 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2331
  resume { i8*, i32 } %lpad.val24, !dbg !2331
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2376 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2377, metadata !DIExpression()), !dbg !2379
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !2380
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theSource, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %theInitialAllocation) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2381 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theInitialAllocation.addr = alloca i64, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2382, metadata !DIExpression()), !dbg !2383
  store %"class.xalanc_1_10::XalanVector"* %theSource, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %theSource.addr, metadata !2384, metadata !DIExpression()), !dbg !2385
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2386, metadata !DIExpression()), !dbg !2387
  store i64 %theInitialAllocation, i64* %theInitialAllocation.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theInitialAllocation.addr, metadata !2388, metadata !DIExpression()), !dbg !2389
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2390
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2391
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2390
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2392
  store i64 0, i64* %m_size, align 8, !dbg !2392
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2393
  store i64 0, i64* %m_allocation, align 8, !dbg !2393
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2394
  store i16* null, i16** %m_data, align 8, !dbg !2394
  %1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8, !dbg !2395
  %m_size2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %1, i32 0, i32 1, !dbg !2398
  %2 = load i64, i64* %m_size2, align 8, !dbg !2398
  %cmp = icmp ugt i64 %2, 0, !dbg !2399
  br i1 %cmp, label %if.then, label %if.else, !dbg !2400

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"* %theTemp, metadata !2401, metadata !DIExpression()), !dbg !2403
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2404
  %4 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8, !dbg !2405
  %m_size3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %4, i32 0, i32 1, !dbg !2406
  %5 = load i64, i64* %m_size3, align 8, !dbg !2406
  %6 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !2407
  %call = call i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %5, i64 %6), !dbg !2408
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3, i64 %call), !dbg !2403
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !2409

invoke.cont:                                      ; preds = %if.then
  %7 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8, !dbg !2410
  %call6 = invoke i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %7)
          to label %invoke.cont5 unwind label %lpad, !dbg !2411

invoke.cont5:                                     ; preds = %invoke.cont
  %8 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8, !dbg !2412
  %call8 = invoke i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %8)
          to label %invoke.cont7 unwind label %lpad, !dbg !2413

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector"* %theTemp, i16* %call4, i16* %call6, i16* %call8)
          to label %invoke.cont9 unwind label %lpad, !dbg !2414

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theTemp)
          to label %invoke.cont10 unwind label %lpad, !dbg !2415

invoke.cont10:                                    ; preds = %invoke.cont9
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #8, !dbg !2416
  br label %if.end16, !dbg !2417

lpad:                                             ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !2418
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2418
  store i8* %10, i8** %exn.slot, align 8, !dbg !2418
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !2418
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !2418
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #8, !dbg !2416
  br label %eh.resume, !dbg !2416

if.else:                                          ; preds = %entry
  %12 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !2419
  %cmp11 = icmp ugt i64 %12, 0, !dbg !2421
  br i1 %cmp11, label %if.then12, label %if.end, !dbg !2422

if.then12:                                        ; preds = %if.else
  %13 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !2423
  %call13 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %13), !dbg !2425
  %m_data14 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2426
  store i16* %call13, i16** %m_data14, align 8, !dbg !2427
  %14 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !2428
  %m_allocation15 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2429
  store i64 %14, i64* %m_allocation15, align 8, !dbg !2430
  br label %if.end, !dbg !2431

if.end:                                           ; preds = %if.then12, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end, %invoke.cont10
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2432
  ret void, !dbg !2433

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2416
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2416
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2416
  %lpad.val17 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2416
  resume { i8*, i32 } %lpad.val17, !dbg !2416
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theOther) #3 comdat align 2 !dbg !2434 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theOther.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theTempManager = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theTempLength = alloca i64, align 8
  %theTempAllocation = alloca i64, align 8
  %theTempData = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2435, metadata !DIExpression()), !dbg !2436
  store %"class.xalanc_1_10::XalanVector"* %theOther, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %theOther.addr, metadata !2437, metadata !DIExpression()), !dbg !2438
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2439
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theTempManager, metadata !2440, metadata !DIExpression()), !dbg !2442
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2443
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2443
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %theTempManager, align 8, !dbg !2442
  call void @llvm.dbg.declare(metadata i64* %theTempLength, metadata !2444, metadata !DIExpression()), !dbg !2446
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2447
  %1 = load i64, i64* %m_size, align 8, !dbg !2447
  store i64 %1, i64* %theTempLength, align 8, !dbg !2446
  call void @llvm.dbg.declare(metadata i64* %theTempAllocation, metadata !2448, metadata !DIExpression()), !dbg !2449
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2450
  %2 = load i64, i64* %m_allocation, align 8, !dbg !2450
  store i64 %2, i64* %theTempAllocation, align 8, !dbg !2449
  call void @llvm.dbg.declare(metadata i16** %theTempData, metadata !2451, metadata !DIExpression()), !dbg !2453
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2454
  %3 = load i16*, i16** %m_data, align 8, !dbg !2454
  store i16* %3, i16** %theTempData, align 8, !dbg !2453
  %4 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2455
  %m_memoryManager2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %4, i32 0, i32 0, !dbg !2456
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager2, align 8, !dbg !2456
  %m_memoryManager3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2457
  store %"class.xercesc_2_7::MemoryManager"* %5, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager3, align 8, !dbg !2458
  %6 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2459
  %m_size4 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %6, i32 0, i32 1, !dbg !2460
  %7 = load i64, i64* %m_size4, align 8, !dbg !2460
  %m_size5 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2461
  store i64 %7, i64* %m_size5, align 8, !dbg !2462
  %8 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2463
  %m_allocation6 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %8, i32 0, i32 2, !dbg !2464
  %9 = load i64, i64* %m_allocation6, align 8, !dbg !2464
  %m_allocation7 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2465
  store i64 %9, i64* %m_allocation7, align 8, !dbg !2466
  %10 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2467
  %m_data8 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %10, i32 0, i32 3, !dbg !2468
  %11 = load i16*, i16** %m_data8, align 8, !dbg !2468
  %m_data9 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2469
  store i16* %11, i16** %m_data9, align 8, !dbg !2470
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theTempManager, align 8, !dbg !2471
  %13 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2472
  %m_memoryManager10 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %13, i32 0, i32 0, !dbg !2473
  store %"class.xercesc_2_7::MemoryManager"* %12, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager10, align 8, !dbg !2474
  %14 = load i64, i64* %theTempLength, align 8, !dbg !2475
  %15 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2476
  %m_size11 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %15, i32 0, i32 1, !dbg !2477
  store i64 %14, i64* %m_size11, align 8, !dbg !2478
  %16 = load i64, i64* %theTempAllocation, align 8, !dbg !2479
  %17 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2480
  %m_allocation12 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %17, i32 0, i32 2, !dbg !2481
  store i64 %16, i64* %m_allocation12, align 8, !dbg !2482
  %18 = load i16*, i16** %theTempData, align 8, !dbg !2483
  %19 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2484
  %m_data13 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %19, i32 0, i32 3, !dbg !2485
  store i16* %18, i16** %m_data13, align 8, !dbg !2486
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2487
  ret void, !dbg !2488
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2489 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2490, metadata !DIExpression()), !dbg !2491
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2492

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2494
  %0 = load i64, i64* %m_allocation, align 8, !dbg !2494
  %cmp = icmp ne i64 %0, 0, !dbg !2496
  br i1 %cmp, label %if.then, label %if.end, !dbg !2497

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2498

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2500

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !2501

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2502
  %1 = load i16*, i16** %m_data, align 8, !dbg !2502
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2503

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !2504

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !2505

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2492
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2492
  call void @__clang_call_terminate(i8* %3) #9, !dbg !2492
  unreachable, !dbg !2492
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !2506 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2507, metadata !DIExpression()), !dbg !2508
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2509
  %call = call i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2510
  ret i16* %call, !dbg !2511
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theSize) #0 comdat align 2 !dbg !2512 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2513, metadata !DIExpression()), !dbg !2514
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !2515, metadata !DIExpression()), !dbg !2516
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  br label %do.body, !dbg !2517

do.body:                                          ; preds = %do.cond, %entry
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2518
  br label %do.cond, !dbg !2520

do.cond:                                          ; preds = %do.body
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2521
  %0 = load i64, i64* %m_size, align 8, !dbg !2521
  %1 = load i64, i64* %theSize.addr, align 8, !dbg !2522
  %cmp = icmp ugt i64 %0, %1, !dbg !2523
  br i1 %cmp, label %do.body, label %do.end, !dbg !2520, !llvm.loop !2524

do.end:                                           ; preds = %do.cond
  ret void, !dbg !2526
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2527 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2528, metadata !DIExpression()), !dbg !2529
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2530
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2531
  %0 = load i16*, i16** %m_data, align 8, !dbg !2531
  ret i16* %0, !dbg !2532
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector"* %this, i16* %thePosition, i16* %theFirst, i16* %theLast) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2533 {
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
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2534, metadata !DIExpression()), !dbg !2535
  store i16* %thePosition, i16** %thePosition.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %thePosition.addr, metadata !2536, metadata !DIExpression()), !dbg !2537
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !2538, metadata !DIExpression()), !dbg !2539
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !2540, metadata !DIExpression()), !dbg !2541
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2542
  call void @llvm.dbg.declare(metadata i64* %theInsertSize, metadata !2543, metadata !DIExpression()), !dbg !2544
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !2545
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !2546
  %call = call i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_(%"class.xalanc_1_10::XalanVector"* %this1, i16* %0, i16* %1), !dbg !2547
  store i64 %call, i64* %theInsertSize, align 8, !dbg !2544
  %2 = load i64, i64* %theInsertSize, align 8, !dbg !2548
  %cmp = icmp eq i64 %2, 0, !dbg !2550
  br i1 %cmp, label %if.then, label %if.end, !dbg !2551

if.then:                                          ; preds = %entry
  br label %return, !dbg !2552

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %theTotalSize, metadata !2554, metadata !DIExpression()), !dbg !2555
  %call2 = call i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2556
  %3 = load i64, i64* %theInsertSize, align 8, !dbg !2557
  %add = add i64 %call2, %3, !dbg !2558
  store i64 %add, i64* %theTotalSize, align 8, !dbg !2555
  %4 = load i16*, i16** %thePosition.addr, align 8, !dbg !2559
  %call3 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2561
  %cmp4 = icmp eq i16* %4, %call3, !dbg !2562
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !2563

if.then5:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i16** %thePointer, metadata !2564, metadata !DIExpression()), !dbg !2566
  %5 = load i64, i64* %theTotalSize, align 8, !dbg !2567
  %call6 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %5), !dbg !2568
  store i16* %call6, i16** %thePointer, align 8, !dbg !2566
  br label %while.cond, !dbg !2569

while.cond:                                       ; preds = %while.body, %if.then5
  %6 = load i16*, i16** %theFirst.addr, align 8, !dbg !2570
  %7 = load i16*, i16** %theLast.addr, align 8, !dbg !2571
  %cmp7 = icmp ne i16* %6, %7, !dbg !2572
  br i1 %cmp7, label %while.body, label %while.end, !dbg !2569

while.body:                                       ; preds = %while.cond
  %8 = load i16*, i16** %thePointer, align 8, !dbg !2573
  %9 = load i16*, i16** %theFirst.addr, align 8, !dbg !2575
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2576
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2576
  %call8 = call i16* @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE(i16* %8, i16* dereferenceable(2) %9, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %10), !dbg !2577
  %11 = load i16*, i16** %thePointer, align 8, !dbg !2578
  %incdec.ptr = getelementptr inbounds i16, i16* %11, i32 1, !dbg !2578
  store i16* %incdec.ptr, i16** %thePointer, align 8, !dbg !2578
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2579
  %12 = load i64, i64* %m_size, align 8, !dbg !2580
  %inc = add i64 %12, 1, !dbg !2580
  store i64 %inc, i64* %m_size, align 8, !dbg !2580
  %13 = load i16*, i16** %theFirst.addr, align 8, !dbg !2581
  %incdec.ptr9 = getelementptr inbounds i16, i16* %13, i32 1, !dbg !2581
  store i16* %incdec.ptr9, i16** %theFirst.addr, align 8, !dbg !2581
  br label %while.cond, !dbg !2569, !llvm.loop !2582

while.end:                                        ; preds = %while.cond
  br label %if.end57, !dbg !2584

if.else:                                          ; preds = %if.end
  %14 = load i64, i64* %theTotalSize, align 8, !dbg !2585
  %call10 = call i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2588
  %cmp11 = icmp ugt i64 %14, %call10, !dbg !2589
  br i1 %cmp11, label %if.then12, label %if.else27, !dbg !2590

if.then12:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"* %theTemp, metadata !2591, metadata !DIExpression()), !dbg !2593
  %m_memoryManager13 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2594
  %15 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager13, align 8, !dbg !2594
  %16 = load i64, i64* %theTotalSize, align 8, !dbg !2595
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %15, i64 %16), !dbg !2593
  %call14 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !2596

invoke.cont:                                      ; preds = %if.then12
  %call16 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont15 unwind label %lpad, !dbg !2597

invoke.cont15:                                    ; preds = %invoke.cont
  %17 = load i16*, i16** %thePosition.addr, align 8, !dbg !2598
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector"* %theTemp, i16* %call14, i16* %call16, i16* %17)
          to label %invoke.cont17 unwind label %lpad, !dbg !2599

invoke.cont17:                                    ; preds = %invoke.cont15
  %call19 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %theTemp)
          to label %invoke.cont18 unwind label %lpad, !dbg !2600

invoke.cont18:                                    ; preds = %invoke.cont17
  %18 = load i16*, i16** %theFirst.addr, align 8, !dbg !2601
  %19 = load i16*, i16** %theLast.addr, align 8, !dbg !2602
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector"* %theTemp, i16* %call19, i16* %18, i16* %19)
          to label %invoke.cont20 unwind label %lpad, !dbg !2603

invoke.cont20:                                    ; preds = %invoke.cont18
  %call22 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %theTemp)
          to label %invoke.cont21 unwind label %lpad, !dbg !2604

invoke.cont21:                                    ; preds = %invoke.cont20
  %20 = load i16*, i16** %thePosition.addr, align 8, !dbg !2605
  %call24 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont23 unwind label %lpad, !dbg !2606

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector"* %theTemp, i16* %call22, i16* %20, i16* %call24)
          to label %invoke.cont25 unwind label %lpad, !dbg !2607

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theTemp)
          to label %invoke.cont26 unwind label %lpad, !dbg !2608

invoke.cont26:                                    ; preds = %invoke.cont25
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #8, !dbg !2609
  br label %if.end56, !dbg !2610

lpad:                                             ; preds = %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont20, %invoke.cont18, %invoke.cont17, %invoke.cont15, %invoke.cont, %if.then12
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !2611
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !2611
  store i8* %22, i8** %exn.slot, align 8, !dbg !2611
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !2611
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !2611
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #8, !dbg !2609
  br label %eh.resume, !dbg !2609

if.else27:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i16** %theOriginalEnd, metadata !2612, metadata !DIExpression()), !dbg !2615
  %call28 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2616
  store i16* %call28, i16** %theOriginalEnd, align 8, !dbg !2615
  call void @llvm.dbg.declare(metadata i64* %theRightSplitSize, metadata !2617, metadata !DIExpression()), !dbg !2618
  %24 = load i16*, i16** %thePosition.addr, align 8, !dbg !2619
  %25 = load i16*, i16** %theOriginalEnd, align 8, !dbg !2620
  %call29 = call i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_(%"class.xalanc_1_10::XalanVector"* %this1, i16* %24, i16* %25), !dbg !2621
  store i64 %call29, i64* %theRightSplitSize, align 8, !dbg !2618
  %26 = load i64, i64* %theRightSplitSize, align 8, !dbg !2622
  %27 = load i64, i64* %theInsertSize, align 8, !dbg !2624
  %cmp30 = icmp ule i64 %26, %27, !dbg !2625
  br i1 %cmp30, label %if.then31, label %if.else43, !dbg !2626

if.then31:                                        ; preds = %if.else27
  call void @llvm.dbg.declare(metadata i16** %toInsertSplit, metadata !2627, metadata !DIExpression()), !dbg !2630
  %28 = load i16*, i16** %theFirst.addr, align 8, !dbg !2631
  %29 = load i64, i64* %theRightSplitSize, align 8, !dbg !2632
  %add.ptr = getelementptr inbounds i16, i16* %28, i64 %29, !dbg !2633
  store i16* %add.ptr, i16** %toInsertSplit, align 8, !dbg !2630
  call void @llvm.dbg.declare(metadata i16** %toInsertIter, metadata !2634, metadata !DIExpression()), !dbg !2635
  %30 = load i16*, i16** %toInsertSplit, align 8, !dbg !2636
  store i16* %30, i16** %toInsertIter, align 8, !dbg !2635
  br label %while.cond32, !dbg !2637

while.cond32:                                     ; preds = %while.body34, %if.then31
  %31 = load i16*, i16** %toInsertIter, align 8, !dbg !2638
  %32 = load i16*, i16** %theLast.addr, align 8, !dbg !2639
  %cmp33 = icmp ne i16* %31, %32, !dbg !2640
  br i1 %cmp33, label %while.body34, label %while.end36, !dbg !2637

while.body34:                                     ; preds = %while.cond32
  %33 = load i16*, i16** %toInsertIter, align 8, !dbg !2641
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt(%"class.xalanc_1_10::XalanVector"* %this1, i16* dereferenceable(2) %33), !dbg !2643
  %34 = load i16*, i16** %toInsertIter, align 8, !dbg !2644
  %incdec.ptr35 = getelementptr inbounds i16, i16* %34, i32 1, !dbg !2644
  store i16* %incdec.ptr35, i16** %toInsertIter, align 8, !dbg !2644
  br label %while.cond32, !dbg !2637, !llvm.loop !2645

while.end36:                                      ; preds = %while.cond32
  %35 = load i16*, i16** %thePosition.addr, align 8, !dbg !2647
  store i16* %35, i16** %toInsertIter, align 8, !dbg !2648
  br label %while.cond37, !dbg !2649

while.cond37:                                     ; preds = %while.body39, %while.end36
  %36 = load i16*, i16** %toInsertIter, align 8, !dbg !2650
  %37 = load i16*, i16** %theOriginalEnd, align 8, !dbg !2651
  %cmp38 = icmp ne i16* %36, %37, !dbg !2652
  br i1 %cmp38, label %while.body39, label %while.end41, !dbg !2649

while.body39:                                     ; preds = %while.cond37
  %38 = load i16*, i16** %toInsertIter, align 8, !dbg !2653
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt(%"class.xalanc_1_10::XalanVector"* %this1, i16* dereferenceable(2) %38), !dbg !2655
  %39 = load i16*, i16** %toInsertIter, align 8, !dbg !2656
  %incdec.ptr40 = getelementptr inbounds i16, i16* %39, i32 1, !dbg !2656
  store i16* %incdec.ptr40, i16** %toInsertIter, align 8, !dbg !2656
  br label %while.cond37, !dbg !2649, !llvm.loop !2657

while.end41:                                      ; preds = %while.cond37
  %40 = load i16*, i16** %theFirst.addr, align 8, !dbg !2659
  %41 = load i16*, i16** %toInsertSplit, align 8, !dbg !2660
  %42 = load i16*, i16** %thePosition.addr, align 8, !dbg !2661
  %call42 = call i16* @_ZSt4copyIPKtPtET0_T_S4_S3_(i16* %40, i16* %41, i16* %42), !dbg !2662
  br label %if.end55, !dbg !2663

if.else43:                                        ; preds = %if.else27
  call void @llvm.dbg.declare(metadata i16** %toMoveIter, metadata !2664, metadata !DIExpression()), !dbg !2666
  %call44 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2667
  %43 = load i64, i64* %theInsertSize, align 8, !dbg !2668
  %idx.neg = sub i64 0, %43, !dbg !2669
  %add.ptr45 = getelementptr inbounds i16, i16* %call44, i64 %idx.neg, !dbg !2669
  store i16* %add.ptr45, i16** %toMoveIter, align 8, !dbg !2666
  br label %while.cond46, !dbg !2670

while.cond46:                                     ; preds = %while.body48, %if.else43
  %44 = load i16*, i16** %toMoveIter, align 8, !dbg !2671
  %45 = load i16*, i16** %theOriginalEnd, align 8, !dbg !2672
  %cmp47 = icmp ne i16* %44, %45, !dbg !2673
  br i1 %cmp47, label %while.body48, label %while.end50, !dbg !2670

while.body48:                                     ; preds = %while.cond46
  %46 = load i16*, i16** %toMoveIter, align 8, !dbg !2674
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt(%"class.xalanc_1_10::XalanVector"* %this1, i16* dereferenceable(2) %46), !dbg !2676
  %47 = load i16*, i16** %toMoveIter, align 8, !dbg !2677
  %incdec.ptr49 = getelementptr inbounds i16, i16* %47, i32 1, !dbg !2677
  store i16* %incdec.ptr49, i16** %toMoveIter, align 8, !dbg !2677
  br label %while.cond46, !dbg !2670, !llvm.loop !2678

while.end50:                                      ; preds = %while.cond46
  %48 = load i16*, i16** %thePosition.addr, align 8, !dbg !2680
  %49 = load i16*, i16** %theOriginalEnd, align 8, !dbg !2681
  %50 = load i64, i64* %theInsertSize, align 8, !dbg !2682
  %idx.neg51 = sub i64 0, %50, !dbg !2683
  %add.ptr52 = getelementptr inbounds i16, i16* %49, i64 %idx.neg51, !dbg !2683
  %51 = load i16*, i16** %theOriginalEnd, align 8, !dbg !2684
  %call53 = call i16* @_ZSt13copy_backwardIPtS0_ET0_T_S2_S1_(i16* %48, i16* %add.ptr52, i16* %51), !dbg !2685
  %52 = load i16*, i16** %theFirst.addr, align 8, !dbg !2686
  %53 = load i16*, i16** %theLast.addr, align 8, !dbg !2687
  %54 = load i16*, i16** %thePosition.addr, align 8, !dbg !2688
  %call54 = call i16* @_ZSt4copyIPKtPtET0_T_S4_S3_(i16* %52, i16* %53, i16* %54), !dbg !2689
  br label %if.end55

if.end55:                                         ; preds = %while.end50, %while.end41
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %invoke.cont26
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %while.end
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2690
  br label %return, !dbg !2691

return:                                           ; preds = %if.end57, %if.then
  ret void, !dbg !2691

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2609
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2609
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2609
  %lpad.val58 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2609
  resume { i8*, i32 } %lpad.val58, !dbg !2609
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2692 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2693, metadata !DIExpression()), !dbg !2694
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2695
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2696
  ret i16* %call, !dbg !2697
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt4copyIPKtPtET0_T_S4_S3_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !2698 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !2705, metadata !DIExpression()), !dbg !2707
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !2708, metadata !DIExpression()), !dbg !2709
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !2710, metadata !DIExpression()), !dbg !2711
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !2712
  %call = call i16* @_ZSt12__miter_baseIPKtET_S2_(i16* %0), !dbg !2713
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !2714
  %call1 = call i16* @_ZSt12__miter_baseIPKtET_S2_(i16* %1), !dbg !2715
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !2716
  %call2 = call i16* @_ZSt13__copy_move_aILb0EPKtPtET1_T0_S4_S3_(i16* %call, i16* %call1, i16* %2), !dbg !2717
  ret i16* %call2, !dbg !2718
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2719 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2720, metadata !DIExpression()), !dbg !2721
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2722
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2723
  %0 = load i16*, i16** %m_data, align 8, !dbg !2723
  ret i16* %0, !dbg !2724
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theLHS, i64 %theRHS) #3 comdat align 2 !dbg !2725 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theLHS.addr = alloca i64, align 8
  %theRHS.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2726, metadata !DIExpression()), !dbg !2727
  store i64 %theLHS, i64* %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theLHS.addr, metadata !2728, metadata !DIExpression()), !dbg !2729
  store i64 %theRHS, i64* %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theRHS.addr, metadata !2730, metadata !DIExpression()), !dbg !2731
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %0 = load i64, i64* %theLHS.addr, align 8, !dbg !2732
  %1 = load i64, i64* %theRHS.addr, align 8, !dbg !2733
  %cmp = icmp ugt i64 %0, %1, !dbg !2734
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2732

cond.true:                                        ; preds = %entry
  %2 = load i64, i64* %theLHS.addr, align 8, !dbg !2735
  br label %cond.end, !dbg !2732

cond.false:                                       ; preds = %entry
  %3 = load i64, i64* %theRHS.addr, align 8, !dbg !2736
  br label %cond.end, !dbg !2732

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !2732
  ret i64 %cond, !dbg !2737
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %initialAllocation) unnamed_addr #0 comdat align 2 !dbg !2738 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %initialAllocation.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2739, metadata !DIExpression()), !dbg !2740
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2741, metadata !DIExpression()), !dbg !2742
  store i64 %initialAllocation, i64* %initialAllocation.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %initialAllocation.addr, metadata !2743, metadata !DIExpression()), !dbg !2744
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2745
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2746
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2745
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2747
  store i64 0, i64* %m_size, align 8, !dbg !2747
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2748
  %1 = load i64, i64* %initialAllocation.addr, align 8, !dbg !2749
  store i64 %1, i64* %m_allocation, align 8, !dbg !2748
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2750
  %2 = load i64, i64* %initialAllocation.addr, align 8, !dbg !2751
  %cmp = icmp ugt i64 %2, 0, !dbg !2752
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2751

cond.true:                                        ; preds = %entry
  %3 = load i64, i64* %initialAllocation.addr, align 8, !dbg !2753
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %3), !dbg !2754
  br label %cond.end, !dbg !2751

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2751

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ %call, %cond.true ], [ null, %cond.false ], !dbg !2751
  store i16* %cond, i16** %m_data, align 8, !dbg !2750
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2755
  ret void, !dbg !2757
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %size) #0 comdat align 2 !dbg !2758 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %size.addr = alloca i64, align 8
  %theBytesNeeded = alloca i64, align 8
  %pointer = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2759, metadata !DIExpression()), !dbg !2760
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !2761, metadata !DIExpression()), !dbg !2762
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBytesNeeded, metadata !2763, metadata !DIExpression()), !dbg !2764
  %0 = load i64, i64* %size.addr, align 8, !dbg !2765
  %mul = mul i64 %0, 2, !dbg !2766
  store i64 %mul, i64* %theBytesNeeded, align 8, !dbg !2764
  call void @llvm.dbg.declare(metadata i8** %pointer, metadata !2767, metadata !DIExpression()), !dbg !2768
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2769
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2769
  %2 = load i64, i64* %theBytesNeeded, align 8, !dbg !2770
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2771
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !2771
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2771
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2771
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !2771
  store i8* %call, i8** %pointer, align 8, !dbg !2768
  %5 = load i8*, i8** %pointer, align 8, !dbg !2772
  %6 = bitcast i8* %5 to i16*, !dbg !2773
  ret i16* %6, !dbg !2774
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !2775 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !2776, metadata !DIExpression()), !dbg !2777
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !2778, metadata !DIExpression()), !dbg !2779
  br label %for.cond, !dbg !2780

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !2781
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !2784
  %cmp = icmp ne i16* %0, %1, !dbg !2785
  br i1 %cmp, label %for.body, label %for.end, !dbg !2786

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !2787
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !2789
  br label %for.inc, !dbg !2790

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !2791
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !2791
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !2791
  br label %for.cond, !dbg !2792, !llvm.loop !2793

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2795
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this, i16* %pointer) #0 comdat align 2 !dbg !2796 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2797, metadata !DIExpression()), !dbg !2798
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !2799, metadata !DIExpression()), !dbg !2800
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2801
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2801
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !2802
  %2 = bitcast i16* %1 to i8*, !dbg !2802
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2803
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2803
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2803
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2803
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !2803
  ret void, !dbg !2804
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #3 comdat align 2 !dbg !2805 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !2806, metadata !DIExpression()), !dbg !2807
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !2808
  ret void, !dbg !2809
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2810 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2811, metadata !DIExpression()), !dbg !2812
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2813
  %0 = load i16*, i16** %m_data, align 8, !dbg !2813
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2814
  %1 = load i64, i64* %m_size, align 8, !dbg !2814
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2815
  ret i16* %add.ptr, !dbg !2816
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2817 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2818, metadata !DIExpression()), !dbg !2819
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2820
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2821
  %0 = load i64, i64* %m_size, align 8, !dbg !2822
  %dec = add i64 %0, -1, !dbg !2822
  store i64 %dec, i64* %m_size, align 8, !dbg !2822
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2823
  %1 = load i16*, i16** %m_data, align 8, !dbg !2823
  %m_size2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2824
  %2 = load i64, i64* %m_size2, align 8, !dbg !2824
  %arrayidx = getelementptr inbounds i16, i16* %1, i64 %2, !dbg !2823
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %arrayidx), !dbg !2825
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2826
  ret void, !dbg !2827
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_(%"class.xalanc_1_10::XalanVector"* %this, i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !2828 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2829, metadata !DIExpression()), !dbg !2830
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !2831, metadata !DIExpression()), !dbg !2832
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !2833, metadata !DIExpression()), !dbg !2834
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !2835
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !2836
  %call = call i64 @_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_(i16* %0, i16* %1), !dbg !2837
  ret i64 %call, !dbg !2838
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2839 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2840, metadata !DIExpression()), !dbg !2841
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2842
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2843
  %0 = load i64, i64* %m_size, align 8, !dbg !2843
  ret i64 %0, !dbg !2844
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theSize) #0 comdat align 2 !dbg !2845 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2846, metadata !DIExpression()), !dbg !2847
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !2848, metadata !DIExpression()), !dbg !2849
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %0 = load i64, i64* %theSize.addr, align 8, !dbg !2850
  %call = call i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2852
  %cmp = icmp ugt i64 %0, %call, !dbg !2853
  br i1 %cmp, label %if.then, label %if.end, !dbg !2854

if.then:                                          ; preds = %entry
  %1 = load i64, i64* %theSize.addr, align 8, !dbg !2855
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %1), !dbg !2857
  br label %if.end, !dbg !2858

if.end:                                           ; preds = %if.then, %entry
  %call2 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2859
  ret i16* %call2, !dbg !2860
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE(i16* %address, i16* dereferenceable(2) %theRhs, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0) #3 comdat align 2 !dbg !2861 {
entry:
  %address.addr = alloca i16*, align 8
  %theRhs.addr = alloca i16*, align 8
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store i16* %address, i16** %address.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %address.addr, metadata !2870, metadata !DIExpression()), !dbg !2871
  store i16* %theRhs, i16** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theRhs.addr, metadata !2872, metadata !DIExpression()), !dbg !2873
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !2874, metadata !DIExpression()), !dbg !2875
  %1 = load i16*, i16** %address.addr, align 8, !dbg !2876
  %2 = bitcast i16* %1 to i8*, !dbg !2877
  %3 = bitcast i8* %2 to i16*, !dbg !2877
  %4 = load i16*, i16** %theRhs.addr, align 8, !dbg !2878
  %5 = load i16, i16* %4, align 2, !dbg !2878
  store i16 %5, i16* %3, align 2, !dbg !2877
  ret i16* %3, !dbg !2879
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2880 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2881, metadata !DIExpression()), !dbg !2882
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2883
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2884
  %0 = load i64, i64* %m_allocation, align 8, !dbg !2884
  ret i64 %0, !dbg !2885
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt(%"class.xalanc_1_10::XalanVector"* %this, i16* dereferenceable(2) %data) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2886 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %data.addr = alloca i16*, align 8
  %theNewSize = alloca i64, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2887, metadata !DIExpression()), !dbg !2888
  store i16* %data, i16** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %data.addr, metadata !2889, metadata !DIExpression()), !dbg !2890
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2891
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2892
  %0 = load i64, i64* %m_size, align 8, !dbg !2892
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2894
  %1 = load i64, i64* %m_allocation, align 8, !dbg !2894
  %cmp = icmp ult i64 %0, %1, !dbg !2895
  br i1 %cmp, label %if.then, label %if.else, !dbg !2896

if.then:                                          ; preds = %entry
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2897
  %2 = load i16*, i16** %data.addr, align 8, !dbg !2899
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2900
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2900
  %call2 = call i16* @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE(i16* %call, i16* dereferenceable(2) %2, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3), !dbg !2901
  %m_size3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2902
  %4 = load i64, i64* %m_size3, align 8, !dbg !2903
  %inc = add i64 %4, 1, !dbg !2903
  store i64 %inc, i64* %m_size3, align 8, !dbg !2903
  br label %if.end, !dbg !2904

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %theNewSize, metadata !2905, metadata !DIExpression()), !dbg !2907
  %m_size4 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2908
  %5 = load i64, i64* %m_size4, align 8, !dbg !2908
  %cmp5 = icmp eq i64 %5, 0, !dbg !2909
  br i1 %cmp5, label %cond.true, label %cond.false, !dbg !2908

cond.true:                                        ; preds = %if.else
  br label %cond.end, !dbg !2908

cond.false:                                       ; preds = %if.else
  %m_size6 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2910
  %6 = load i64, i64* %m_size6, align 8, !dbg !2910
  %conv = uitofp i64 %6 to double, !dbg !2910
  %mul = fmul double %conv, 1.600000e+00, !dbg !2911
  %add = fadd double %mul, 5.000000e-01, !dbg !2912
  %conv7 = fptoui double %add to i64, !dbg !2913
  br label %cond.end, !dbg !2908

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 1, %cond.true ], [ %conv7, %cond.false ], !dbg !2908
  store i64 %cond, i64* %theNewSize, align 8, !dbg !2907
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"* %theTemp, metadata !2914, metadata !DIExpression()), !dbg !2915
  %m_memoryManager8 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2916
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager8, align 8, !dbg !2916
  %8 = load i64, i64* %theNewSize, align 8, !dbg !2917
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %this1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %7, i64 %8), !dbg !2915
  %9 = load i16*, i16** %data.addr, align 8, !dbg !2918
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt(%"class.xalanc_1_10::XalanVector"* %theTemp, i16* dereferenceable(2) %9)
          to label %invoke.cont unwind label %lpad, !dbg !2919

invoke.cont:                                      ; preds = %cond.end
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theTemp)
          to label %invoke.cont9 unwind label %lpad, !dbg !2920

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #8, !dbg !2921
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %cond.end
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !2922
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !2922
  store i8* %11, i8** %exn.slot, align 8, !dbg !2922
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !2922
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !2922
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #8, !dbg !2921
  br label %eh.resume, !dbg !2921

if.end:                                           ; preds = %invoke.cont9, %if.then
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2923
  ret void, !dbg !2924

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2921
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2921
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2921
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2921
  resume { i8*, i32 } %lpad.val10, !dbg !2921
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt13copy_backwardIPtS0_ET0_T_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !2925 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !2931, metadata !DIExpression()), !dbg !2932
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !2933, metadata !DIExpression()), !dbg !2934
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !2935, metadata !DIExpression()), !dbg !2936
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !2937
  %call = call i16* @_ZSt12__miter_baseIPtET_S1_(i16* %0), !dbg !2938
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !2939
  %call1 = call i16* @_ZSt12__miter_baseIPtET_S1_(i16* %1), !dbg !2940
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !2941
  %call2 = call i16* @_ZSt22__copy_move_backward_aILb0EPtS0_ET1_T0_S2_S1_(i16* %call, i16* %call1, i16* %2), !dbg !2942
  ret i16* %call2, !dbg !2943
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_(i16* %__first, i16* %__last) #0 comdat !dbg !2944 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !2950, metadata !DIExpression()), !dbg !2951
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !2952, metadata !DIExpression()), !dbg !2953
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !2954
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !2955
  call void @_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i16** dereferenceable(8) %__first.addr), !dbg !2956
  %call = call i64 @_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i16* %0, i16* %1), !dbg !2957
  ret i64 %call, !dbg !2958
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i16* %__first, i16* %__last) #3 comdat !dbg !2959 {
entry:
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !2964, metadata !DIExpression()), !dbg !2965
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !2966, metadata !DIExpression()), !dbg !2967
  call void @llvm.dbg.declare(metadata %"struct.std::random_access_iterator_tag"* %0, metadata !2968, metadata !DIExpression()), !dbg !2969
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !2970
  %2 = load i16*, i16** %__first.addr, align 8, !dbg !2971
  %sub.ptr.lhs.cast = ptrtoint i16* %1 to i64, !dbg !2972
  %sub.ptr.rhs.cast = ptrtoint i16* %2 to i64, !dbg !2972
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2972
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !2972
  ret i64 %sub.ptr.div, !dbg !2973
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i16** dereferenceable(8) %0) #3 comdat !dbg !2974 {
entry:
  %.addr = alloca i16**, align 8
  store i16** %0, i16*** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %.addr, metadata !2982, metadata !DIExpression()), !dbg !2983
  ret void, !dbg !2984
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theSize) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2985 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theSize.addr = alloca i64, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2986, metadata !DIExpression()), !dbg !2987
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !2988, metadata !DIExpression()), !dbg !2989
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2990
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"* %theTemp, metadata !2991, metadata !DIExpression()), !dbg !2992
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2993
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2993
  %1 = load i64, i64* %theSize.addr, align 8, !dbg !2994
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %this1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 %1), !dbg !2992
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !2995

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %lpad, !dbg !2996

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #8, !dbg !2997
  ret void, !dbg !2997

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2997
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2997
  store i8* %3, i8** %exn.slot, align 8, !dbg !2997
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2997
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2997
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #8, !dbg !2997
  br label %eh.resume, !dbg !2997

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2997
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2997
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2997
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2997
  resume { i8*, i32 } %lpad.val3, !dbg !2997
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2998 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2999, metadata !DIExpression()), !dbg !3000
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3001
  %0 = load i16*, i16** %m_data, align 8, !dbg !3001
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3002
  %1 = load i64, i64* %m_size, align 8, !dbg !3002
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !3003
  ret i16* %add.ptr, !dbg !3004
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt22__copy_move_backward_aILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3005 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3010, metadata !DIExpression()), !dbg !3011
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3012, metadata !DIExpression()), !dbg !3013
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3014, metadata !DIExpression()), !dbg !3015
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3016
  %call = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %0) #8, !dbg !3017
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3018
  %call1 = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %1) #8, !dbg !3019
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3020
  %call2 = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %2) #8, !dbg !3021
  %call3 = call i16* @_ZSt23__copy_move_backward_a1ILb0EPtS0_ET1_T0_S2_S1_(i16* %call, i16* %call1, i16* %call2), !dbg !3022
  %call4 = call i16* @_ZSt12__niter_wrapIPtET_RKS1_S1_(i16** dereferenceable(8) %__result.addr, i16* %call3), !dbg !3023
  ret i16* %call4, !dbg !3024
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__miter_baseIPtET_S1_(i16* %__it) #3 comdat !dbg !3025 {
entry:
  %__it.addr = alloca i16*, align 8
  store i16* %__it, i16** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__it.addr, metadata !3029, metadata !DIExpression()), !dbg !3030
  %0 = load i16*, i16** %__it.addr, align 8, !dbg !3031
  ret i16* %0, !dbg !3032
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__niter_wrapIPtET_RKS1_S1_(i16** dereferenceable(8) %0, i16* %__res) #3 comdat !dbg !3033 {
entry:
  %.addr = alloca i16**, align 8
  %__res.addr = alloca i16*, align 8
  store i16** %0, i16*** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %.addr, metadata !3038, metadata !DIExpression()), !dbg !3039
  store i16* %__res, i16** %__res.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__res.addr, metadata !3040, metadata !DIExpression()), !dbg !3041
  %1 = load i16*, i16** %__res.addr, align 8, !dbg !3042
  ret i16* %1, !dbg !3043
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt23__copy_move_backward_a1ILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3044 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3048, metadata !DIExpression()), !dbg !3049
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3050, metadata !DIExpression()), !dbg !3051
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3052, metadata !DIExpression()), !dbg !3053
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3054
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3055
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3056
  %call = call i16* @_ZSt23__copy_move_backward_a2ILb0EPtS0_ET1_T0_S2_S1_(i16* %0, i16* %1, i16* %2), !dbg !3057
  ret i16* %call, !dbg !3058
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__niter_baseIPtET_S1_(i16* %__it) #3 comdat !dbg !3059 {
entry:
  %__it.addr = alloca i16*, align 8
  store i16* %__it, i16** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__it.addr, metadata !3060, metadata !DIExpression()), !dbg !3061
  %0 = load i16*, i16** %__it.addr, align 8, !dbg !3062
  ret i16* %0, !dbg !3063
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt23__copy_move_backward_a2ILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3064 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3065, metadata !DIExpression()), !dbg !3066
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3067, metadata !DIExpression()), !dbg !3068
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3069, metadata !DIExpression()), !dbg !3070
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3071
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3072
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3073
  %call = call i16* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bItEEPT_PKS3_S6_S4_(i16* %0, i16* %1, i16* %2), !dbg !3074
  ret i16* %call, !dbg !3075
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bItEEPT_PKS3_S6_S4_(i16* %__first, i16* %__last, i16* %__result) #3 comdat align 2 !dbg !3076 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  %_Num = alloca i64, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3082, metadata !DIExpression()), !dbg !3083
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3084, metadata !DIExpression()), !dbg !3085
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3086, metadata !DIExpression()), !dbg !3087
  call void @llvm.dbg.declare(metadata i64* %_Num, metadata !3088, metadata !DIExpression()), !dbg !3090
  %0 = load i16*, i16** %__last.addr, align 8, !dbg !3091
  %1 = load i16*, i16** %__first.addr, align 8, !dbg !3092
  %sub.ptr.lhs.cast = ptrtoint i16* %0 to i64, !dbg !3093
  %sub.ptr.rhs.cast = ptrtoint i16* %1 to i64, !dbg !3093
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3093
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !3093
  store i64 %sub.ptr.div, i64* %_Num, align 8, !dbg !3090
  %2 = load i64, i64* %_Num, align 8, !dbg !3094
  %tobool = icmp ne i64 %2, 0, !dbg !3094
  br i1 %tobool, label %if.then, label %if.end, !dbg !3096

if.then:                                          ; preds = %entry
  %3 = load i16*, i16** %__result.addr, align 8, !dbg !3097
  %4 = load i64, i64* %_Num, align 8, !dbg !3098
  %idx.neg = sub i64 0, %4, !dbg !3099
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 %idx.neg, !dbg !3099
  %5 = bitcast i16* %add.ptr to i8*, !dbg !3100
  %6 = load i16*, i16** %__first.addr, align 8, !dbg !3101
  %7 = bitcast i16* %6 to i8*, !dbg !3100
  %8 = load i64, i64* %_Num, align 8, !dbg !3102
  %mul = mul i64 2, %8, !dbg !3103
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 2 %5, i8* align 2 %7, i64 %mul, i1 false), !dbg !3100
  br label %if.end, !dbg !3100

if.end:                                           ; preds = %if.then, %entry
  %9 = load i16*, i16** %__result.addr, align 8, !dbg !3104
  %10 = load i64, i64* %_Num, align 8, !dbg !3105
  %idx.neg1 = sub i64 0, %10, !dbg !3106
  %add.ptr2 = getelementptr inbounds i16, i16* %9, i64 %idx.neg1, !dbg !3106
  ret i16* %add.ptr2, !dbg !3107
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt13__copy_move_aILb0EPKtPtET1_T0_S4_S3_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3108 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3111, metadata !DIExpression()), !dbg !3112
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3113, metadata !DIExpression()), !dbg !3114
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3115, metadata !DIExpression()), !dbg !3116
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3117
  %call = call i16* @_ZSt12__niter_baseIPKtET_S2_(i16* %0) #8, !dbg !3118
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3119
  %call1 = call i16* @_ZSt12__niter_baseIPKtET_S2_(i16* %1) #8, !dbg !3120
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3121
  %call2 = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %2) #8, !dbg !3122
  %call3 = call i16* @_ZSt14__copy_move_a1ILb0EPKtPtET1_T0_S4_S3_(i16* %call, i16* %call1, i16* %call2), !dbg !3123
  %call4 = call i16* @_ZSt12__niter_wrapIPtET_RKS1_S1_(i16** dereferenceable(8) %__result.addr, i16* %call3), !dbg !3124
  ret i16* %call4, !dbg !3125
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__miter_baseIPKtET_S2_(i16* %__it) #3 comdat !dbg !3126 {
entry:
  %__it.addr = alloca i16*, align 8
  store i16* %__it, i16** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__it.addr, metadata !3129, metadata !DIExpression()), !dbg !3130
  %0 = load i16*, i16** %__it.addr, align 8, !dbg !3131
  ret i16* %0, !dbg !3132
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt14__copy_move_a1ILb0EPKtPtET1_T0_S4_S3_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3133 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3134, metadata !DIExpression()), !dbg !3135
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3136, metadata !DIExpression()), !dbg !3137
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3138, metadata !DIExpression()), !dbg !3139
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3140
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3141
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3142
  %call = call i16* @_ZSt14__copy_move_a2ILb0EPKtPtET1_T0_S4_S3_(i16* %0, i16* %1, i16* %2), !dbg !3143
  ret i16* %call, !dbg !3144
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__niter_baseIPKtET_S2_(i16* %__it) #3 comdat !dbg !3145 {
entry:
  %__it.addr = alloca i16*, align 8
  store i16* %__it, i16** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__it.addr, metadata !3146, metadata !DIExpression()), !dbg !3147
  %0 = load i16*, i16** %__it.addr, align 8, !dbg !3148
  ret i16* %0, !dbg !3149
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt14__copy_move_a2ILb0EPKtPtET1_T0_S4_S3_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3150 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3151, metadata !DIExpression()), !dbg !3152
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3153, metadata !DIExpression()), !dbg !3154
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3155, metadata !DIExpression()), !dbg !3156
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3157
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3158
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3159
  %call = call i16* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_(i16* %0, i16* %1, i16* %2), !dbg !3160
  ret i16* %call, !dbg !3161
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_(i16* %__first, i16* %__last, i16* %__result) #3 comdat align 2 !dbg !3162 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  %_Num = alloca i64, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3165, metadata !DIExpression()), !dbg !3166
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3167, metadata !DIExpression()), !dbg !3168
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3169, metadata !DIExpression()), !dbg !3170
  call void @llvm.dbg.declare(metadata i64* %_Num, metadata !3171, metadata !DIExpression()), !dbg !3172
  %0 = load i16*, i16** %__last.addr, align 8, !dbg !3173
  %1 = load i16*, i16** %__first.addr, align 8, !dbg !3174
  %sub.ptr.lhs.cast = ptrtoint i16* %0 to i64, !dbg !3175
  %sub.ptr.rhs.cast = ptrtoint i16* %1 to i64, !dbg !3175
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3175
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !3175
  store i64 %sub.ptr.div, i64* %_Num, align 8, !dbg !3172
  %2 = load i64, i64* %_Num, align 8, !dbg !3176
  %tobool = icmp ne i64 %2, 0, !dbg !3176
  br i1 %tobool, label %if.then, label %if.end, !dbg !3178

if.then:                                          ; preds = %entry
  %3 = load i16*, i16** %__result.addr, align 8, !dbg !3179
  %4 = bitcast i16* %3 to i8*, !dbg !3180
  %5 = load i16*, i16** %__first.addr, align 8, !dbg !3181
  %6 = bitcast i16* %5 to i8*, !dbg !3180
  %7 = load i64, i64* %_Num, align 8, !dbg !3182
  %mul = mul i64 2, %7, !dbg !3183
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 2 %4, i8* align 2 %6, i64 %mul, i1 false), !dbg !3180
  br label %if.end, !dbg !3180

if.end:                                           ; preds = %if.then, %entry
  %8 = load i16*, i16** %__result.addr, align 8, !dbg !3184
  %9 = load i64, i64* %_Num, align 8, !dbg !3185
  %add.ptr = getelementptr inbounds i16, i16* %8, i64 %9, !dbg !3186
  ret i16* %add.ptr, !dbg !3187
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !3188 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3189, metadata !DIExpression()), !dbg !3190
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3191
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !3192
  %0 = load i32, i32* %m_size, align 8, !dbg !3192
  ret i32 %0, !dbg !3193
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !3194 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3195, metadata !DIExpression()), !dbg !3196
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3197
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3198
  %0 = load i64, i64* %m_size, align 8, !dbg !3198
  %cmp = icmp eq i64 %0, 0, !dbg !3199
  %1 = zext i1 %cmp to i64, !dbg !3198
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !3198
  ret i1 %cond, !dbg !3200
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theIndex) #3 comdat align 2 !dbg !3201 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3202, metadata !DIExpression()), !dbg !3203
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !3204, metadata !DIExpression()), !dbg !3205
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3206
  %0 = load i16*, i16** %m_data, align 8, !dbg !3206
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !3207
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !3206
  ret i16* %arrayidx, !dbg !3208
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
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1590, !1591, !1592}
!llvm.ident = !{!1593}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !24, imports: !377, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XStringCached.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
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
!24 = !{!25, !28, !33, !170}
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !27, file: !26, line: 69, baseType: !7)
!26 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!27 = !DICompositeType(tag: DW_TAG_class_type, name: "FormatterListener", scope: !6, file: !26, line: 62, flags: DIFlagFwdDecl)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !29, line: 71, baseType: !30)
!29 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !31, line: 46, baseType: !32)
!31 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!32 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !35, file: !29, line: 66, baseType: !166)
!35 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !6, file: !29, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !36, templateParams: !370, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!36 = !{!37, !42, !43, !44, !45, !50, !54, !60, !66, !69, !73, !76, !79, !80, !84, !87, !90, !93, !96, !99, !102, !105, !110, !111, !114, !115, !116, !120, !121, !126, !130, !131, !132, !135, !138, !139, !140, !232, !303, !304, !305, !308, !311, !312, !313, !314, !318, !321, !326, !329, !333, !336, !340, !343, !346, !349, !352, !353, !356, !357, !358, !362, !365, !366, !367}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !35, file: !29, line: 1087, baseType: !38, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !41, file: !40, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!40 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!41 = !DINamespace(name: "xercesc_2_7", scope: null)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !35, file: !29, line: 1089, baseType: !28, size: 64, offset: 64)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !35, file: !29, line: 1091, baseType: !28, size: 64, offset: 128)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !35, file: !29, line: 1093, baseType: !33, size: 64, offset: 192)
!45 = !DISubprogram(name: "XalanVector", scope: !35, file: !29, line: 120, type: !46, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!46 = !DISubroutineType(types: !47)
!47 = !{null, !48, !49, !28}
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!49 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !39, size: 64)
!50 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !35, file: !29, line: 132, type: !51, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!51 = !DISubroutineType(types: !52)
!52 = !{!53, !49, !28}
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!54 = !DISubprogram(name: "XalanVector", scope: !35, file: !29, line: 149, type: !55, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!55 = !DISubroutineType(types: !56)
!56 = !{null, !48, !57, !49, !28}
!57 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !58, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !59)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !35, file: !29, line: 115, baseType: !35)
!60 = !DISubprogram(name: "XalanVector", scope: !35, file: !29, line: 177, type: !61, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!61 = !DISubroutineType(types: !62)
!62 = !{null, !48, !63, !63, !49}
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !35, file: !29, line: 92, baseType: !64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!66 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !35, file: !29, line: 197, type: !67, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!67 = !DISubroutineType(types: !68)
!68 = !{!53, !63, !63, !49}
!69 = !DISubprogram(name: "XalanVector", scope: !35, file: !29, line: 215, type: !70, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!70 = !DISubroutineType(types: !71)
!71 = !{null, !48, !28, !72, !49}
!72 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !65, size: 64)
!73 = !DISubprogram(name: "~XalanVector", scope: !35, file: !29, line: 233, type: !74, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!74 = !DISubroutineType(types: !75)
!75 = !{null, !48}
!76 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !35, file: !29, line: 246, type: !77, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!77 = !DISubroutineType(types: !78)
!78 = !{null, !48, !72}
!79 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !35, file: !29, line: 256, type: !74, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!80 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !35, file: !29, line: 268, type: !81, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!81 = !DISubroutineType(types: !82)
!82 = !{!83, !48, !83, !83}
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !35, file: !29, line: 91, baseType: !33)
!84 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !35, file: !29, line: 290, type: !85, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!85 = !DISubroutineType(types: !86)
!86 = !{!83, !48, !83}
!87 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !35, file: !29, line: 296, type: !88, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!88 = !DISubroutineType(types: !89)
!89 = !{null, !48, !83, !63, !63}
!90 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !35, file: !29, line: 415, type: !91, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!91 = !DISubroutineType(types: !92)
!92 = !{null, !48, !83, !28, !72}
!93 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !35, file: !29, line: 516, type: !94, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!94 = !DISubroutineType(types: !95)
!95 = !{!83, !48, !83, !72}
!96 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !35, file: !29, line: 538, type: !97, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!97 = !DISubroutineType(types: !98)
!98 = !{null, !48, !63, !63}
!99 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !35, file: !29, line: 551, type: !100, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!100 = !DISubroutineType(types: !101)
!101 = !{null, !48, !83, !83}
!102 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !35, file: !29, line: 561, type: !103, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!103 = !DISubroutineType(types: !104)
!104 = !{null, !48, !28, !72}
!105 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !35, file: !29, line: 571, type: !106, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!106 = !DISubroutineType(types: !107)
!107 = !{!28, !108}
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!109 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !35)
!110 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !35, file: !29, line: 579, type: !106, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!111 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !35, file: !29, line: 587, type: !112, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!112 = !DISubroutineType(types: !113)
!113 = !{null, !48, !28}
!114 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !35, file: !29, line: 595, type: !103, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!115 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !35, file: !29, line: 628, type: !106, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!116 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !35, file: !29, line: 636, type: !117, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!117 = !DISubroutineType(types: !118)
!118 = !{!119, !108}
!119 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!120 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !35, file: !29, line: 644, type: !112, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!121 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !35, file: !29, line: 657, type: !122, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{!124, !48}
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !35, file: !29, line: 69, baseType: !125)
!125 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!126 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !35, file: !29, line: 665, type: !127, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!127 = !DISubroutineType(types: !128)
!128 = !{!129, !108}
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !35, file: !29, line: 70, baseType: !72)
!130 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !35, file: !29, line: 673, type: !122, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!131 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !35, file: !29, line: 679, type: !127, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!132 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !35, file: !29, line: 685, type: !133, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!133 = !DISubroutineType(types: !134)
!134 = !{!83, !48}
!135 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !35, file: !29, line: 693, type: !136, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!136 = !DISubroutineType(types: !137)
!137 = !{!63, !108}
!138 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !35, file: !29, line: 701, type: !133, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!139 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !35, file: !29, line: 709, type: !136, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!140 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !35, file: !29, line: 717, type: !141, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!141 = !DISubroutineType(types: !142)
!142 = !{!143, !48}
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !35, file: !29, line: 112, baseType: !144)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !35, file: !29, line: 96, baseType: !145)
!145 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !147, file: !146, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !148, templateParams: !201, identifier: "_ZTSSt16reverse_iteratorIPtE")
!146 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!147 = !DINamespace(name: "std", scope: null)
!148 = !{!149, !173, !174, !178, !182, !187, !191, !195, !203, !208, !211, !215, !216, !217, !224, !227, !228, !229}
!149 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !145, baseType: !150, flags: DIFlagPublic, extraData: i32 0)
!150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !147, file: !151, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !152, templateParams: !153, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!151 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!152 = !{}
!153 = !{!154, !165, !167, !169, !171}
!154 = !DITemplateTypeParameter(name: "_Category", type: !155)
!155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !147, file: !151, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !156, identifier: "_ZTSSt26random_access_iterator_tag")
!156 = !{!157}
!157 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !155, baseType: !158, extraData: i32 0)
!158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !147, file: !151, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !159, identifier: "_ZTSSt26bidirectional_iterator_tag")
!159 = !{!160}
!160 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !158, baseType: !161, extraData: i32 0)
!161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !147, file: !151, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !162, identifier: "_ZTSSt20forward_iterator_tag")
!162 = !{!163}
!163 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !161, baseType: !164, extraData: i32 0)
!164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !147, file: !151, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !152, identifier: "_ZTSSt18input_iterator_tag")
!165 = !DITemplateTypeParameter(name: "_Tp", type: !166)
!166 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!167 = !DITemplateTypeParameter(name: "_Distance", type: !168)
!168 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!169 = !DITemplateTypeParameter(name: "_Pointer", type: !170)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!171 = !DITemplateTypeParameter(name: "_Reference", type: !172)
!172 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !166, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !145, file: !146, line: 133, baseType: !170, size: 64, flags: DIFlagProtected)
!174 = !DISubprogram(name: "reverse_iterator", scope: !145, file: !146, line: 161, type: !175, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!175 = !DISubroutineType(types: !176)
!176 = !{null, !177}
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!178 = !DISubprogram(name: "reverse_iterator", scope: !145, file: !146, line: 167, type: !179, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!179 = !DISubroutineType(types: !180)
!180 = !{null, !177, !181}
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !145, file: !146, line: 138, baseType: !170)
!182 = !DISubprogram(name: "reverse_iterator", scope: !145, file: !146, line: 173, type: !183, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!183 = !DISubroutineType(types: !184)
!184 = !{null, !177, !185}
!185 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !186, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !145)
!187 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !145, file: !146, line: 177, type: !188, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!188 = !DISubroutineType(types: !189)
!189 = !{!190, !177, !185}
!190 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !145, size: 64)
!191 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !145, file: !146, line: 193, type: !192, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!192 = !DISubroutineType(types: !193)
!193 = !{!181, !194}
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!195 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !145, file: !146, line: 207, type: !196, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!196 = !DISubroutineType(types: !197)
!197 = !{!198, !194}
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !145, file: !146, line: 141, baseType: !199)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !200, file: !151, line: 216, baseType: !172)
!200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !147, file: !151, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !152, templateParams: !201, identifier: "_ZTSSt15iterator_traitsIPtE")
!201 = !{!202}
!202 = !DITemplateTypeParameter(name: "_Iterator", type: !170)
!203 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !145, file: !146, line: 219, type: !204, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!206, !194}
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !145, file: !146, line: 140, baseType: !207)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !200, file: !151, line: 215, baseType: !170)
!208 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !145, file: !146, line: 238, type: !209, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!209 = !DISubroutineType(types: !210)
!210 = !{!190, !177}
!211 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !145, file: !146, line: 250, type: !212, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!212 = !DISubroutineType(types: !213)
!213 = !{!145, !177, !214}
!214 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!215 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !145, file: !146, line: 263, type: !209, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!216 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !145, file: !146, line: 275, type: !212, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!217 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !145, file: !146, line: 288, type: !218, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!218 = !DISubroutineType(types: !219)
!219 = !{!145, !194, !220}
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !145, file: !146, line: 139, baseType: !221)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !200, file: !151, line: 214, baseType: !222)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !147, file: !223, line: 261, baseType: !168)
!223 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!224 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !145, file: !146, line: 298, type: !225, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!225 = !DISubroutineType(types: !226)
!226 = !{!190, !177, !220}
!227 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !145, file: !146, line: 310, type: !218, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!228 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !145, file: !146, line: 320, type: !225, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!229 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !145, file: !146, line: 332, type: !230, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!230 = !DISubroutineType(types: !231)
!231 = !{!198, !194, !220}
!232 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !35, file: !29, line: 725, type: !233, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!233 = !DISubroutineType(types: !234)
!234 = !{!235, !108}
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !35, file: !29, line: 113, baseType: !236)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !35, file: !29, line: 97, baseType: !237)
!237 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !147, file: !146, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !238, templateParams: !275, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!238 = !{!239, !247, !248, !252, !256, !261, !265, !269, !277, !282, !285, !288, !289, !290, !295, !298, !299, !300}
!239 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !237, baseType: !240, flags: DIFlagPublic, extraData: i32 0)
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !147, file: !151, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !152, templateParams: !241, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!241 = !{!154, !165, !167, !242, !245}
!242 = !DITemplateTypeParameter(name: "_Pointer", type: !243)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !166)
!245 = !DITemplateTypeParameter(name: "_Reference", type: !246)
!246 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !244, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !237, file: !146, line: 133, baseType: !243, size: 64, flags: DIFlagProtected)
!248 = !DISubprogram(name: "reverse_iterator", scope: !237, file: !146, line: 161, type: !249, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!249 = !DISubroutineType(types: !250)
!250 = !{null, !251}
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!252 = !DISubprogram(name: "reverse_iterator", scope: !237, file: !146, line: 167, type: !253, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!253 = !DISubroutineType(types: !254)
!254 = !{null, !251, !255}
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !237, file: !146, line: 138, baseType: !243)
!256 = !DISubprogram(name: "reverse_iterator", scope: !237, file: !146, line: 173, type: !257, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!257 = !DISubroutineType(types: !258)
!258 = !{null, !251, !259}
!259 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !260, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !237)
!261 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !237, file: !146, line: 177, type: !262, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!262 = !DISubroutineType(types: !263)
!263 = !{!264, !251, !259}
!264 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !237, size: 64)
!265 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !237, file: !146, line: 193, type: !266, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!266 = !DISubroutineType(types: !267)
!267 = !{!255, !268}
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!269 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !237, file: !146, line: 207, type: !270, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{!272, !268}
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !237, file: !146, line: 141, baseType: !273)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !274, file: !151, line: 227, baseType: !246)
!274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !147, file: !151, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !152, templateParams: !275, identifier: "_ZTSSt15iterator_traitsIPKtE")
!275 = !{!276}
!276 = !DITemplateTypeParameter(name: "_Iterator", type: !243)
!277 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !237, file: !146, line: 219, type: !278, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!278 = !DISubroutineType(types: !279)
!279 = !{!280, !268}
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !237, file: !146, line: 140, baseType: !281)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !274, file: !151, line: 226, baseType: !243)
!282 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !237, file: !146, line: 238, type: !283, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!283 = !DISubroutineType(types: !284)
!284 = !{!264, !251}
!285 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !237, file: !146, line: 250, type: !286, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!286 = !DISubroutineType(types: !287)
!287 = !{!237, !251, !214}
!288 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !237, file: !146, line: 263, type: !283, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!289 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !237, file: !146, line: 275, type: !286, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!290 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !237, file: !146, line: 288, type: !291, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!291 = !DISubroutineType(types: !292)
!292 = !{!237, !268, !293}
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !237, file: !146, line: 139, baseType: !294)
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !274, file: !151, line: 225, baseType: !222)
!295 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !237, file: !146, line: 298, type: !296, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!296 = !DISubroutineType(types: !297)
!297 = !{!264, !251, !293}
!298 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !237, file: !146, line: 310, type: !291, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!299 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !237, file: !146, line: 320, type: !296, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!300 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !237, file: !146, line: 332, type: !301, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!301 = !DISubroutineType(types: !302)
!302 = !{!272, !268, !293}
!303 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !35, file: !29, line: 733, type: !141, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!304 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !35, file: !29, line: 741, type: !233, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!305 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !35, file: !29, line: 750, type: !306, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{!124, !48, !28}
!308 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !35, file: !29, line: 761, type: !309, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!309 = !DISubroutineType(types: !310)
!310 = !{!129, !108, !28}
!311 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !35, file: !29, line: 772, type: !306, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!312 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !35, file: !29, line: 780, type: !309, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!313 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !35, file: !29, line: 788, type: !74, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!314 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !35, file: !29, line: 802, type: !315, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!315 = !DISubroutineType(types: !316)
!316 = !{!317, !48, !57}
!317 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !59, size: 64)
!318 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !35, file: !29, line: 848, type: !319, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{null, !48, !317}
!321 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !35, file: !29, line: 871, type: !322, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!322 = !DISubroutineType(types: !323)
!323 = !{!324, !108}
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !39)
!326 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !35, file: !29, line: 877, type: !327, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{!49, !48}
!329 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !35, file: !29, line: 889, type: !330, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!330 = !DISubroutineType(types: !331)
!331 = !{!332, !48}
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !35, file: !29, line: 67, baseType: !33)
!333 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !35, file: !29, line: 905, type: !334, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!334 = !DISubroutineType(types: !335)
!335 = !{null, !108}
!336 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !35, file: !29, line: 918, type: !337, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!337 = !DISubroutineType(types: !338)
!338 = !{!339, !48, !63, !63}
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !35, file: !29, line: 71, baseType: !30)
!340 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !35, file: !29, line: 938, type: !341, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!341 = !DISubroutineType(types: !342)
!342 = !{!33, !48, !28}
!343 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !35, file: !29, line: 952, type: !344, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!344 = !DISubroutineType(types: !345)
!345 = !{null, !48, !33}
!346 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !35, file: !29, line: 961, type: !347, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!347 = !DISubroutineType(types: !348)
!348 = !{null, !125}
!349 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !35, file: !29, line: 967, type: !350, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!350 = !DISubroutineType(types: !351)
!351 = !{null, !83, !83}
!352 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !35, file: !29, line: 978, type: !77, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!353 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !35, file: !29, line: 1006, type: !354, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!354 = !DISubroutineType(types: !355)
!355 = !{!332, !48, !28}
!356 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !35, file: !29, line: 1017, type: !112, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!357 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !35, file: !29, line: 1031, type: !330, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!358 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !35, file: !29, line: 1037, type: !359, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{!361, !108}
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !35, file: !29, line: 68, baseType: !64)
!362 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !35, file: !29, line: 1043, type: !363, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!363 = !DISubroutineType(types: !364)
!364 = !{null}
!365 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !35, file: !29, line: 1049, type: !112, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!366 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !35, file: !29, line: 1060, type: !112, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!367 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !35, file: !29, line: 1073, type: !368, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!368 = !DISubroutineType(types: !369)
!369 = !{!339, !48, !28, !28}
!370 = !{!371, !372}
!371 = !DITemplateTypeParameter(name: "Type", type: !166)
!372 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !373)
!373 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !6, file: !374, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !152, templateParams: !375, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!374 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!375 = !{!376}
!376 = !DITemplateTypeParameter(name: "C", type: !166)
!377 = !{!378, !380, !382, !387, !442, !446, !452, !456, !462, !464, !469, !471, !479, !483, !487, !497, !501, !505, !509, !513, !518, !522, !526, !530, !534, !542, !546, !550, !552, !556, !560, !564, !570, !574, !578, !580, !588, !592, !600, !602, !606, !610, !614, !618, !623, !628, !633, !634, !635, !636, !638, !639, !640, !641, !642, !643, !644, !646, !647, !648, !649, !650, !651, !652, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !684, !688, !705, !708, !713, !721, !726, !730, !734, !738, !742, !744, !746, !750, !756, !760, !766, !772, !774, !778, !782, !786, !790, !801, !803, !807, !811, !815, !817, !821, !825, !829, !831, !833, !837, !845, !849, !853, !857, !859, !865, !867, !873, !877, !881, !885, !889, !893, !897, !899, !901, !905, !909, !913, !915, !919, !923, !925, !927, !931, !935, !939, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !957, !961, !966, !970, !972, !974, !976, !978, !980, !982, !984, !986, !988, !990, !992, !994, !996, !1003, !1007, !1010, !1013, !1016, !1018, !1020, !1022, !1025, !1028, !1031, !1034, !1037, !1039, !1044, !1047, !1050, !1053, !1055, !1057, !1059, !1061, !1064, !1067, !1070, !1073, !1076, !1078, !1082, !1088, !1093, !1097, !1099, !1101, !1103, !1105, !1112, !1116, !1120, !1124, !1128, !1132, !1137, !1141, !1143, !1147, !1153, !1157, !1162, !1164, !1166, !1170, !1174, !1176, !1178, !1180, !1182, !1186, !1188, !1190, !1194, !1198, !1202, !1206, !1210, !1214, !1216, !1220, !1224, !1228, !1232, !1234, !1236, !1240, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1256, !1258, !1260, !1264, !1266, !1268, !1270, !1272, !1274, !1276, !1278, !1283, !1287, !1289, !1291, !1296, !1298, !1300, !1302, !1304, !1306, !1308, !1311, !1313, !1315, !1319, !1323, !1325, !1327, !1329, !1331, !1333, !1335, !1337, !1339, !1341, !1343, !1347, !1351, !1353, !1355, !1357, !1359, !1361, !1363, !1365, !1367, !1369, !1371, !1373, !1375, !1377, !1379, !1381, !1385, !1389, !1393, !1395, !1397, !1399, !1401, !1403, !1405, !1407, !1409, !1411, !1415, !1419, !1423, !1425, !1427, !1429, !1433, !1437, !1441, !1443, !1445, !1447, !1449, !1451, !1453, !1455, !1457, !1459, !1461, !1463, !1465, !1469, !1473, !1477, !1479, !1481, !1483, !1485, !1489, !1493, !1495, !1497, !1499, !1501, !1503, !1505, !1509, !1513, !1515, !1517, !1519, !1521, !1525, !1529, !1533, !1535, !1537, !1539, !1541, !1543, !1545, !1549, !1553, !1557, !1559, !1563, !1567, !1569, !1571, !1573, !1575, !1577, !1579, !1581, !1584, !1586, !1588}
!378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !41, file: !379, line: 433)
!379 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !6, file: !381, line: 69)
!381 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !383, file: !386, line: 58)
!383 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !384, line: 24, baseType: !385)
!384 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!385 = !DICompositeType(tag: DW_TAG_structure_type, file: !384, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!386 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !388, file: !389, line: 58)
!388 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !390, file: !389, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !391, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!389 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!390 = !DINamespace(name: "__exception_ptr", scope: !147)
!391 = !{!392, !394, !398, !401, !402, !407, !408, !412, !417, !421, !425, !428, !429, !432, !435}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !388, file: !389, line: 82, baseType: !393, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!394 = !DISubprogram(name: "exception_ptr", scope: !388, file: !389, line: 84, type: !395, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!395 = !DISubroutineType(types: !396)
!396 = !{null, !397, !393}
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!398 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !388, file: !389, line: 86, type: !399, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{null, !397}
!401 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !388, file: !389, line: 87, type: !399, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!402 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !388, file: !389, line: 89, type: !403, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!403 = !DISubroutineType(types: !404)
!404 = !{!393, !405}
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!406 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !388)
!407 = !DISubprogram(name: "exception_ptr", scope: !388, file: !389, line: 97, type: !399, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!408 = !DISubprogram(name: "exception_ptr", scope: !388, file: !389, line: 99, type: !409, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!409 = !DISubroutineType(types: !410)
!410 = !{null, !397, !411}
!411 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !406, size: 64)
!412 = !DISubprogram(name: "exception_ptr", scope: !388, file: !389, line: 102, type: !413, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!413 = !DISubroutineType(types: !414)
!414 = !{null, !397, !415}
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !147, file: !223, line: 264, baseType: !416)
!416 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!417 = !DISubprogram(name: "exception_ptr", scope: !388, file: !389, line: 106, type: !418, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!418 = !DISubroutineType(types: !419)
!419 = !{null, !397, !420}
!420 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !388, size: 64)
!421 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !388, file: !389, line: 119, type: !422, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!422 = !DISubroutineType(types: !423)
!423 = !{!424, !397, !411}
!424 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !388, size: 64)
!425 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !388, file: !389, line: 123, type: !426, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!426 = !DISubroutineType(types: !427)
!427 = !{!424, !397, !420}
!428 = !DISubprogram(name: "~exception_ptr", scope: !388, file: !389, line: 130, type: !399, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!429 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !388, file: !389, line: 133, type: !430, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!430 = !DISubroutineType(types: !431)
!431 = !{null, !397, !424}
!432 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !388, file: !389, line: 145, type: !433, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!433 = !DISubroutineType(types: !434)
!434 = !{!119, !405}
!435 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !388, file: !389, line: 154, type: !436, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!436 = !DISubroutineType(types: !437)
!437 = !{!438, !405}
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !440)
!440 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !147, file: !441, line: 88, flags: DIFlagFwdDecl)
!441 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !443, file: !389, line: 74)
!443 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !147, file: !389, line: 70, type: !444, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!444 = !DISubroutineType(types: !445)
!445 = !{null, !388}
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !447, file: !451, line: 52)
!447 = !DISubprogram(name: "abs", scope: !448, file: !448, line: 840, type: !449, flags: DIFlagPrototyped, spFlags: 0)
!448 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!449 = !DISubroutineType(types: !450)
!450 = !{!214, !214}
!451 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !453, file: !455, line: 127)
!453 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !448, line: 62, baseType: !454)
!454 = !DICompositeType(tag: DW_TAG_structure_type, file: !448, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!455 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !457, file: !455, line: 128)
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !448, line: 70, baseType: !458)
!458 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !448, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !459, identifier: "_ZTS6ldiv_t")
!459 = !{!460, !461}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !458, file: !448, line: 68, baseType: !168, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !458, file: !448, line: 69, baseType: !168, size: 64, offset: 64)
!462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !463, file: !455, line: 130)
!463 = !DISubprogram(name: "abort", scope: !448, file: !448, line: 591, type: !363, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !465, file: !455, line: 134)
!465 = !DISubprogram(name: "atexit", scope: !448, file: !448, line: 595, type: !466, flags: DIFlagPrototyped, spFlags: 0)
!466 = !DISubroutineType(types: !467)
!467 = !{!214, !468}
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !470, file: !455, line: 137)
!470 = !DISubprogram(name: "at_quick_exit", scope: !448, file: !448, line: 600, type: !466, flags: DIFlagPrototyped, spFlags: 0)
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !472, file: !455, line: 140)
!472 = !DISubprogram(name: "atof", scope: !448, file: !448, line: 101, type: !473, flags: DIFlagPrototyped, spFlags: 0)
!473 = !DISubroutineType(types: !474)
!474 = !{!475, !476}
!475 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !478)
!478 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !480, file: !455, line: 141)
!480 = !DISubprogram(name: "atoi", scope: !448, file: !448, line: 104, type: !481, flags: DIFlagPrototyped, spFlags: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{!214, !476}
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !484, file: !455, line: 142)
!484 = !DISubprogram(name: "atol", scope: !448, file: !448, line: 107, type: !485, flags: DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{!168, !476}
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !488, file: !455, line: 143)
!488 = !DISubprogram(name: "bsearch", scope: !448, file: !448, line: 820, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{!393, !491, !491, !30, !30, !493}
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!493 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !448, line: 808, baseType: !494)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!495 = !DISubroutineType(types: !496)
!496 = !{!214, !491, !491}
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !498, file: !455, line: 144)
!498 = !DISubprogram(name: "calloc", scope: !448, file: !448, line: 542, type: !499, flags: DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{!393, !30, !30}
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !502, file: !455, line: 145)
!502 = !DISubprogram(name: "div", scope: !448, file: !448, line: 852, type: !503, flags: DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{!453, !214, !214}
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !506, file: !455, line: 146)
!506 = !DISubprogram(name: "exit", scope: !448, file: !448, line: 617, type: !507, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!507 = !DISubroutineType(types: !508)
!508 = !{null, !214}
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !510, file: !455, line: 147)
!510 = !DISubprogram(name: "free", scope: !448, file: !448, line: 565, type: !511, flags: DIFlagPrototyped, spFlags: 0)
!511 = !DISubroutineType(types: !512)
!512 = !{null, !393}
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !514, file: !455, line: 148)
!514 = !DISubprogram(name: "getenv", scope: !448, file: !448, line: 634, type: !515, flags: DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{!517, !476}
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !519, file: !455, line: 149)
!519 = !DISubprogram(name: "labs", scope: !448, file: !448, line: 841, type: !520, flags: DIFlagPrototyped, spFlags: 0)
!520 = !DISubroutineType(types: !521)
!521 = !{!168, !168}
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !523, file: !455, line: 150)
!523 = !DISubprogram(name: "ldiv", scope: !448, file: !448, line: 854, type: !524, flags: DIFlagPrototyped, spFlags: 0)
!524 = !DISubroutineType(types: !525)
!525 = !{!457, !168, !168}
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !527, file: !455, line: 151)
!527 = !DISubprogram(name: "malloc", scope: !448, file: !448, line: 539, type: !528, flags: DIFlagPrototyped, spFlags: 0)
!528 = !DISubroutineType(types: !529)
!529 = !{!393, !30}
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !531, file: !455, line: 153)
!531 = !DISubprogram(name: "mblen", scope: !448, file: !448, line: 922, type: !532, flags: DIFlagPrototyped, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{!214, !476, !30}
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !535, file: !455, line: 154)
!535 = !DISubprogram(name: "mbstowcs", scope: !448, file: !448, line: 933, type: !536, flags: DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{!30, !538, !541, !30}
!538 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !539)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!541 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !476)
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !543, file: !455, line: 155)
!543 = !DISubprogram(name: "mbtowc", scope: !448, file: !448, line: 925, type: !544, flags: DIFlagPrototyped, spFlags: 0)
!544 = !DISubroutineType(types: !545)
!545 = !{!214, !538, !541, !30}
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !547, file: !455, line: 157)
!547 = !DISubprogram(name: "qsort", scope: !448, file: !448, line: 830, type: !548, flags: DIFlagPrototyped, spFlags: 0)
!548 = !DISubroutineType(types: !549)
!549 = !{null, !393, !30, !30, !493}
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !551, file: !455, line: 160)
!551 = !DISubprogram(name: "quick_exit", scope: !448, file: !448, line: 623, type: !507, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !553, file: !455, line: 163)
!553 = !DISubprogram(name: "rand", scope: !448, file: !448, line: 453, type: !554, flags: DIFlagPrototyped, spFlags: 0)
!554 = !DISubroutineType(types: !555)
!555 = !{!214}
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !557, file: !455, line: 164)
!557 = !DISubprogram(name: "realloc", scope: !448, file: !448, line: 550, type: !558, flags: DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{!393, !393, !30}
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !561, file: !455, line: 165)
!561 = !DISubprogram(name: "srand", scope: !448, file: !448, line: 455, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{null, !7}
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !565, file: !455, line: 166)
!565 = !DISubprogram(name: "strtod", scope: !448, file: !448, line: 117, type: !566, flags: DIFlagPrototyped, spFlags: 0)
!566 = !DISubroutineType(types: !567)
!567 = !{!475, !541, !568}
!568 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !569)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !571, file: !455, line: 167)
!571 = !DISubprogram(name: "strtol", scope: !448, file: !448, line: 176, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{!168, !541, !568, !214}
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !575, file: !455, line: 168)
!575 = !DISubprogram(name: "strtoul", scope: !448, file: !448, line: 180, type: !576, flags: DIFlagPrototyped, spFlags: 0)
!576 = !DISubroutineType(types: !577)
!577 = !{!32, !541, !568, !214}
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !579, file: !455, line: 169)
!579 = !DISubprogram(name: "system", scope: !448, file: !448, line: 784, type: !481, flags: DIFlagPrototyped, spFlags: 0)
!580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !581, file: !455, line: 171)
!581 = !DISubprogram(name: "wcstombs", scope: !448, file: !448, line: 936, type: !582, flags: DIFlagPrototyped, spFlags: 0)
!582 = !DISubroutineType(types: !583)
!583 = !{!30, !584, !585, !30}
!584 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !517)
!585 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !586)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !540)
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !589, file: !455, line: 172)
!589 = !DISubprogram(name: "wctomb", scope: !448, file: !448, line: 929, type: !590, flags: DIFlagPrototyped, spFlags: 0)
!590 = !DISubroutineType(types: !591)
!591 = !{!214, !517, !540}
!592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !593, entity: !594, file: !455, line: 200)
!593 = !DINamespace(name: "__gnu_cxx", scope: null)
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !448, line: 80, baseType: !595)
!595 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !448, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !596, identifier: "_ZTS7lldiv_t")
!596 = !{!597, !599}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !595, file: !448, line: 78, baseType: !598, size: 64)
!598 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !595, file: !448, line: 79, baseType: !598, size: 64, offset: 64)
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !593, entity: !601, file: !455, line: 206)
!601 = !DISubprogram(name: "_Exit", scope: !448, file: !448, line: 629, type: !507, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !593, entity: !603, file: !455, line: 210)
!603 = !DISubprogram(name: "llabs", scope: !448, file: !448, line: 844, type: !604, flags: DIFlagPrototyped, spFlags: 0)
!604 = !DISubroutineType(types: !605)
!605 = !{!598, !598}
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !593, entity: !607, file: !455, line: 216)
!607 = !DISubprogram(name: "lldiv", scope: !448, file: !448, line: 858, type: !608, flags: DIFlagPrototyped, spFlags: 0)
!608 = !DISubroutineType(types: !609)
!609 = !{!594, !598, !598}
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !593, entity: !611, file: !455, line: 227)
!611 = !DISubprogram(name: "atoll", scope: !448, file: !448, line: 112, type: !612, flags: DIFlagPrototyped, spFlags: 0)
!612 = !DISubroutineType(types: !613)
!613 = !{!598, !476}
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !593, entity: !615, file: !455, line: 228)
!615 = !DISubprogram(name: "strtoll", scope: !448, file: !448, line: 200, type: !616, flags: DIFlagPrototyped, spFlags: 0)
!616 = !DISubroutineType(types: !617)
!617 = !{!598, !541, !568, !214}
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !593, entity: !619, file: !455, line: 229)
!619 = !DISubprogram(name: "strtoull", scope: !448, file: !448, line: 205, type: !620, flags: DIFlagPrototyped, spFlags: 0)
!620 = !DISubroutineType(types: !621)
!621 = !{!622, !541, !568, !214}
!622 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !593, entity: !624, file: !455, line: 231)
!624 = !DISubprogram(name: "strtof", scope: !448, file: !448, line: 123, type: !625, flags: DIFlagPrototyped, spFlags: 0)
!625 = !DISubroutineType(types: !626)
!626 = !{!627, !541, !568}
!627 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !593, entity: !629, file: !455, line: 232)
!629 = !DISubprogram(name: "strtold", scope: !448, file: !448, line: 126, type: !630, flags: DIFlagPrototyped, spFlags: 0)
!630 = !DISubroutineType(types: !631)
!631 = !{!632, !541, !568}
!632 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !594, file: !455, line: 240)
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !601, file: !455, line: 242)
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !603, file: !455, line: 244)
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !637, file: !455, line: 245)
!637 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !593, file: !455, line: 213, type: !608, flags: DIFlagPrototyped, spFlags: 0)
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !607, file: !455, line: 246)
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !611, file: !455, line: 248)
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !624, file: !455, line: 249)
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !615, file: !455, line: 250)
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !619, file: !455, line: 251)
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !629, file: !455, line: 252)
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !463, file: !645, line: 38)
!645 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !465, file: !645, line: 39)
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !506, file: !645, line: 40)
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !470, file: !645, line: 43)
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !551, file: !645, line: 46)
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !453, file: !645, line: 51)
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !457, file: !645, line: 52)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !653, file: !645, line: 54)
!653 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !147, file: !451, line: 103, type: !654, flags: DIFlagPrototyped, spFlags: 0)
!654 = !DISubroutineType(types: !655)
!655 = !{!656, !656}
!656 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !472, file: !645, line: 55)
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !480, file: !645, line: 56)
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !484, file: !645, line: 57)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !488, file: !645, line: 58)
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !498, file: !645, line: 59)
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !637, file: !645, line: 60)
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !510, file: !645, line: 61)
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !514, file: !645, line: 62)
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !519, file: !645, line: 63)
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !523, file: !645, line: 64)
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !527, file: !645, line: 65)
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !531, file: !645, line: 67)
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !535, file: !645, line: 68)
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !543, file: !645, line: 69)
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !547, file: !645, line: 71)
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !553, file: !645, line: 72)
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !557, file: !645, line: 73)
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !561, file: !645, line: 74)
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !565, file: !645, line: 75)
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !571, file: !645, line: 76)
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !575, file: !645, line: 77)
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !579, file: !645, line: 78)
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !581, file: !645, line: 80)
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !589, file: !645, line: 81)
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !39, file: !374, line: 40)
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !39, file: !683, line: 40)
!683 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!684 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !685, entity: !686, file: !687, line: 58)
!685 = !DINamespace(name: "__gnu_debug", scope: null)
!686 = !DINamespace(name: "__debug", scope: !147)
!687 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !689, file: !704, line: 64)
!689 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !690, line: 6, baseType: !691)
!690 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!691 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !692, line: 21, baseType: !693)
!692 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!693 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !692, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !694, identifier: "_ZTS11__mbstate_t")
!694 = !{!695, !696}
!695 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !693, file: !692, line: 15, baseType: !214, size: 32)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !693, file: !692, line: 20, baseType: !697, size: 32, offset: 32)
!697 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !693, file: !692, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !698, identifier: "_ZTSN11__mbstate_tUt_E")
!698 = !{!699, !700}
!699 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !697, file: !692, line: 18, baseType: !7, size: 32)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !697, file: !692, line: 19, baseType: !701, size: 32)
!701 = !DICompositeType(tag: DW_TAG_array_type, baseType: !478, size: 32, elements: !702)
!702 = !{!703}
!703 = !DISubrange(count: 4)
!704 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !706, file: !704, line: 141)
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !707, line: 20, baseType: !7)
!707 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !709, file: !704, line: 143)
!709 = !DISubprogram(name: "btowc", scope: !710, file: !710, line: 284, type: !711, flags: DIFlagPrototyped, spFlags: 0)
!710 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!711 = !DISubroutineType(types: !712)
!712 = !{!706, !214}
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !714, file: !704, line: 144)
!714 = !DISubprogram(name: "fgetwc", scope: !710, file: !710, line: 726, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!715 = !DISubroutineType(types: !716)
!716 = !{!706, !717}
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!718 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !719, line: 5, baseType: !720)
!719 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!720 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !719, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !722, file: !704, line: 145)
!722 = !DISubprogram(name: "fgetws", scope: !710, file: !710, line: 755, type: !723, flags: DIFlagPrototyped, spFlags: 0)
!723 = !DISubroutineType(types: !724)
!724 = !{!539, !538, !214, !725}
!725 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !717)
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !727, file: !704, line: 146)
!727 = !DISubprogram(name: "fputwc", scope: !710, file: !710, line: 740, type: !728, flags: DIFlagPrototyped, spFlags: 0)
!728 = !DISubroutineType(types: !729)
!729 = !{!706, !540, !717}
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !731, file: !704, line: 147)
!731 = !DISubprogram(name: "fputws", scope: !710, file: !710, line: 762, type: !732, flags: DIFlagPrototyped, spFlags: 0)
!732 = !DISubroutineType(types: !733)
!733 = !{!214, !585, !725}
!734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !735, file: !704, line: 148)
!735 = !DISubprogram(name: "fwide", scope: !710, file: !710, line: 573, type: !736, flags: DIFlagPrototyped, spFlags: 0)
!736 = !DISubroutineType(types: !737)
!737 = !{!214, !717, !214}
!738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !739, file: !704, line: 149)
!739 = !DISubprogram(name: "fwprintf", scope: !710, file: !710, line: 580, type: !740, flags: DIFlagPrototyped, spFlags: 0)
!740 = !DISubroutineType(types: !741)
!741 = !{!214, !725, !585, null}
!742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !743, file: !704, line: 150)
!743 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !710, file: !710, line: 640, type: !740, flags: DIFlagPrototyped, spFlags: 0)
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !745, file: !704, line: 151)
!745 = !DISubprogram(name: "getwc", scope: !710, file: !710, line: 727, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !747, file: !704, line: 152)
!747 = !DISubprogram(name: "getwchar", scope: !710, file: !710, line: 733, type: !748, flags: DIFlagPrototyped, spFlags: 0)
!748 = !DISubroutineType(types: !749)
!749 = !{!706}
!750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !751, file: !704, line: 153)
!751 = !DISubprogram(name: "mbrlen", scope: !710, file: !710, line: 307, type: !752, flags: DIFlagPrototyped, spFlags: 0)
!752 = !DISubroutineType(types: !753)
!753 = !{!30, !541, !30, !754}
!754 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !755)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !757, file: !704, line: 154)
!757 = !DISubprogram(name: "mbrtowc", scope: !710, file: !710, line: 296, type: !758, flags: DIFlagPrototyped, spFlags: 0)
!758 = !DISubroutineType(types: !759)
!759 = !{!30, !538, !541, !30, !754}
!760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !761, file: !704, line: 155)
!761 = !DISubprogram(name: "mbsinit", scope: !710, file: !710, line: 292, type: !762, flags: DIFlagPrototyped, spFlags: 0)
!762 = !DISubroutineType(types: !763)
!763 = !{!214, !764}
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !689)
!766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !767, file: !704, line: 156)
!767 = !DISubprogram(name: "mbsrtowcs", scope: !710, file: !710, line: 337, type: !768, flags: DIFlagPrototyped, spFlags: 0)
!768 = !DISubroutineType(types: !769)
!769 = !{!30, !538, !770, !30, !754}
!770 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !771)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !773, file: !704, line: 157)
!773 = !DISubprogram(name: "putwc", scope: !710, file: !710, line: 741, type: !728, flags: DIFlagPrototyped, spFlags: 0)
!774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !775, file: !704, line: 158)
!775 = !DISubprogram(name: "putwchar", scope: !710, file: !710, line: 747, type: !776, flags: DIFlagPrototyped, spFlags: 0)
!776 = !DISubroutineType(types: !777)
!777 = !{!706, !540}
!778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !779, file: !704, line: 160)
!779 = !DISubprogram(name: "swprintf", scope: !710, file: !710, line: 590, type: !780, flags: DIFlagPrototyped, spFlags: 0)
!780 = !DISubroutineType(types: !781)
!781 = !{!214, !538, !30, !585, null}
!782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !783, file: !704, line: 162)
!783 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !710, file: !710, line: 647, type: !784, flags: DIFlagPrototyped, spFlags: 0)
!784 = !DISubroutineType(types: !785)
!785 = !{!214, !585, !585, null}
!786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !787, file: !704, line: 163)
!787 = !DISubprogram(name: "ungetwc", scope: !710, file: !710, line: 770, type: !788, flags: DIFlagPrototyped, spFlags: 0)
!788 = !DISubroutineType(types: !789)
!789 = !{!706, !706, !717}
!790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !791, file: !704, line: 164)
!791 = !DISubprogram(name: "vfwprintf", scope: !710, file: !710, line: 598, type: !792, flags: DIFlagPrototyped, spFlags: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{!214, !725, !585, !794}
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!795 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !796, identifier: "_ZTS13__va_list_tag")
!796 = !{!797, !798, !799, !800}
!797 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !795, file: !1, baseType: !7, size: 32)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !795, file: !1, baseType: !7, size: 32, offset: 32)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !795, file: !1, baseType: !393, size: 64, offset: 64)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !795, file: !1, baseType: !393, size: 64, offset: 128)
!801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !802, file: !704, line: 166)
!802 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !710, file: !710, line: 693, type: !792, flags: DIFlagPrototyped, spFlags: 0)
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !804, file: !704, line: 169)
!804 = !DISubprogram(name: "vswprintf", scope: !710, file: !710, line: 611, type: !805, flags: DIFlagPrototyped, spFlags: 0)
!805 = !DISubroutineType(types: !806)
!806 = !{!214, !538, !30, !585, !794}
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !808, file: !704, line: 172)
!808 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !710, file: !710, line: 700, type: !809, flags: DIFlagPrototyped, spFlags: 0)
!809 = !DISubroutineType(types: !810)
!810 = !{!214, !585, !585, !794}
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !812, file: !704, line: 174)
!812 = !DISubprogram(name: "vwprintf", scope: !710, file: !710, line: 606, type: !813, flags: DIFlagPrototyped, spFlags: 0)
!813 = !DISubroutineType(types: !814)
!814 = !{!214, !585, !794}
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !816, file: !704, line: 176)
!816 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !710, file: !710, line: 697, type: !813, flags: DIFlagPrototyped, spFlags: 0)
!817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !818, file: !704, line: 178)
!818 = !DISubprogram(name: "wcrtomb", scope: !710, file: !710, line: 301, type: !819, flags: DIFlagPrototyped, spFlags: 0)
!819 = !DISubroutineType(types: !820)
!820 = !{!30, !584, !540, !754}
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !822, file: !704, line: 179)
!822 = !DISubprogram(name: "wcscat", scope: !710, file: !710, line: 97, type: !823, flags: DIFlagPrototyped, spFlags: 0)
!823 = !DISubroutineType(types: !824)
!824 = !{!539, !538, !585}
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !826, file: !704, line: 180)
!826 = !DISubprogram(name: "wcscmp", scope: !710, file: !710, line: 106, type: !827, flags: DIFlagPrototyped, spFlags: 0)
!827 = !DISubroutineType(types: !828)
!828 = !{!214, !586, !586}
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !830, file: !704, line: 181)
!830 = !DISubprogram(name: "wcscoll", scope: !710, file: !710, line: 131, type: !827, flags: DIFlagPrototyped, spFlags: 0)
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !832, file: !704, line: 182)
!832 = !DISubprogram(name: "wcscpy", scope: !710, file: !710, line: 87, type: !823, flags: DIFlagPrototyped, spFlags: 0)
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !834, file: !704, line: 183)
!834 = !DISubprogram(name: "wcscspn", scope: !710, file: !710, line: 187, type: !835, flags: DIFlagPrototyped, spFlags: 0)
!835 = !DISubroutineType(types: !836)
!836 = !{!30, !586, !586}
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !838, file: !704, line: 184)
!838 = !DISubprogram(name: "wcsftime", scope: !710, file: !710, line: 834, type: !839, flags: DIFlagPrototyped, spFlags: 0)
!839 = !DISubroutineType(types: !840)
!840 = !{!30, !538, !30, !585, !841}
!841 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !842)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !844)
!844 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !710, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !846, file: !704, line: 185)
!846 = !DISubprogram(name: "wcslen", scope: !710, file: !710, line: 222, type: !847, flags: DIFlagPrototyped, spFlags: 0)
!847 = !DISubroutineType(types: !848)
!848 = !{!30, !586}
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !850, file: !704, line: 186)
!850 = !DISubprogram(name: "wcsncat", scope: !710, file: !710, line: 101, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!851 = !DISubroutineType(types: !852)
!852 = !{!539, !538, !585, !30}
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !854, file: !704, line: 187)
!854 = !DISubprogram(name: "wcsncmp", scope: !710, file: !710, line: 109, type: !855, flags: DIFlagPrototyped, spFlags: 0)
!855 = !DISubroutineType(types: !856)
!856 = !{!214, !586, !586, !30}
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !858, file: !704, line: 188)
!858 = !DISubprogram(name: "wcsncpy", scope: !710, file: !710, line: 92, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !860, file: !704, line: 189)
!860 = !DISubprogram(name: "wcsrtombs", scope: !710, file: !710, line: 343, type: !861, flags: DIFlagPrototyped, spFlags: 0)
!861 = !DISubroutineType(types: !862)
!862 = !{!30, !584, !863, !30, !754}
!863 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !864)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !866, file: !704, line: 190)
!866 = !DISubprogram(name: "wcsspn", scope: !710, file: !710, line: 191, type: !835, flags: DIFlagPrototyped, spFlags: 0)
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !868, file: !704, line: 191)
!868 = !DISubprogram(name: "wcstod", scope: !710, file: !710, line: 377, type: !869, flags: DIFlagPrototyped, spFlags: 0)
!869 = !DISubroutineType(types: !870)
!870 = !{!475, !585, !871}
!871 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !872)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !874, file: !704, line: 193)
!874 = !DISubprogram(name: "wcstof", scope: !710, file: !710, line: 382, type: !875, flags: DIFlagPrototyped, spFlags: 0)
!875 = !DISubroutineType(types: !876)
!876 = !{!627, !585, !871}
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !878, file: !704, line: 195)
!878 = !DISubprogram(name: "wcstok", scope: !710, file: !710, line: 217, type: !879, flags: DIFlagPrototyped, spFlags: 0)
!879 = !DISubroutineType(types: !880)
!880 = !{!539, !538, !585, !871}
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !882, file: !704, line: 196)
!882 = !DISubprogram(name: "wcstol", scope: !710, file: !710, line: 428, type: !883, flags: DIFlagPrototyped, spFlags: 0)
!883 = !DISubroutineType(types: !884)
!884 = !{!168, !585, !871, !214}
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !886, file: !704, line: 197)
!886 = !DISubprogram(name: "wcstoul", scope: !710, file: !710, line: 433, type: !887, flags: DIFlagPrototyped, spFlags: 0)
!887 = !DISubroutineType(types: !888)
!888 = !{!32, !585, !871, !214}
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !890, file: !704, line: 198)
!890 = !DISubprogram(name: "wcsxfrm", scope: !710, file: !710, line: 135, type: !891, flags: DIFlagPrototyped, spFlags: 0)
!891 = !DISubroutineType(types: !892)
!892 = !{!30, !538, !585, !30}
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !894, file: !704, line: 199)
!894 = !DISubprogram(name: "wctob", scope: !710, file: !710, line: 288, type: !895, flags: DIFlagPrototyped, spFlags: 0)
!895 = !DISubroutineType(types: !896)
!896 = !{!214, !706}
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !898, file: !704, line: 200)
!898 = !DISubprogram(name: "wmemcmp", scope: !710, file: !710, line: 258, type: !855, flags: DIFlagPrototyped, spFlags: 0)
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !900, file: !704, line: 201)
!900 = !DISubprogram(name: "wmemcpy", scope: !710, file: !710, line: 262, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !902, file: !704, line: 202)
!902 = !DISubprogram(name: "wmemmove", scope: !710, file: !710, line: 267, type: !903, flags: DIFlagPrototyped, spFlags: 0)
!903 = !DISubroutineType(types: !904)
!904 = !{!539, !539, !586, !30}
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !906, file: !704, line: 203)
!906 = !DISubprogram(name: "wmemset", scope: !710, file: !710, line: 271, type: !907, flags: DIFlagPrototyped, spFlags: 0)
!907 = !DISubroutineType(types: !908)
!908 = !{!539, !539, !540, !30}
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !910, file: !704, line: 204)
!910 = !DISubprogram(name: "wprintf", scope: !710, file: !710, line: 587, type: !911, flags: DIFlagPrototyped, spFlags: 0)
!911 = !DISubroutineType(types: !912)
!912 = !{!214, !585, null}
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !914, file: !704, line: 205)
!914 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !710, file: !710, line: 644, type: !911, flags: DIFlagPrototyped, spFlags: 0)
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !916, file: !704, line: 206)
!916 = !DISubprogram(name: "wcschr", scope: !710, file: !710, line: 164, type: !917, flags: DIFlagPrototyped, spFlags: 0)
!917 = !DISubroutineType(types: !918)
!918 = !{!539, !586, !540}
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !920, file: !704, line: 207)
!920 = !DISubprogram(name: "wcspbrk", scope: !710, file: !710, line: 201, type: !921, flags: DIFlagPrototyped, spFlags: 0)
!921 = !DISubroutineType(types: !922)
!922 = !{!539, !586, !586}
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !924, file: !704, line: 208)
!924 = !DISubprogram(name: "wcsrchr", scope: !710, file: !710, line: 174, type: !917, flags: DIFlagPrototyped, spFlags: 0)
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !926, file: !704, line: 209)
!926 = !DISubprogram(name: "wcsstr", scope: !710, file: !710, line: 212, type: !921, flags: DIFlagPrototyped, spFlags: 0)
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !928, file: !704, line: 210)
!928 = !DISubprogram(name: "wmemchr", scope: !710, file: !710, line: 253, type: !929, flags: DIFlagPrototyped, spFlags: 0)
!929 = !DISubroutineType(types: !930)
!930 = !{!539, !586, !540, !30}
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !593, entity: !932, file: !704, line: 251)
!932 = !DISubprogram(name: "wcstold", scope: !710, file: !710, line: 384, type: !933, flags: DIFlagPrototyped, spFlags: 0)
!933 = !DISubroutineType(types: !934)
!934 = !{!632, !585, !871}
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !593, entity: !936, file: !704, line: 260)
!936 = !DISubprogram(name: "wcstoll", scope: !710, file: !710, line: 441, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!937 = !DISubroutineType(types: !938)
!938 = !{!598, !585, !871, !214}
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !593, entity: !940, file: !704, line: 261)
!940 = !DISubprogram(name: "wcstoull", scope: !710, file: !710, line: 448, type: !941, flags: DIFlagPrototyped, spFlags: 0)
!941 = !DISubroutineType(types: !942)
!942 = !{!622, !585, !871, !214}
!943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !932, file: !704, line: 267)
!944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !936, file: !704, line: 268)
!945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !940, file: !704, line: 269)
!946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !874, file: !704, line: 283)
!947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !802, file: !704, line: 286)
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !808, file: !704, line: 289)
!949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !816, file: !704, line: 292)
!950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !932, file: !704, line: 296)
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !936, file: !704, line: 297)
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !940, file: !704, line: 298)
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !954, file: !956, line: 53)
!954 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !955, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!955 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!956 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !958, file: !956, line: 54)
!958 = !DISubprogram(name: "setlocale", scope: !955, file: !955, line: 122, type: !959, flags: DIFlagPrototyped, spFlags: 0)
!959 = !DISubroutineType(types: !960)
!960 = !{!517, !214, !476}
!961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !962, file: !956, line: 55)
!962 = !DISubprogram(name: "localeconv", scope: !955, file: !955, line: 125, type: !963, flags: DIFlagPrototyped, spFlags: 0)
!963 = !DISubroutineType(types: !964)
!964 = !{!965}
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !967, file: !969, line: 64)
!967 = !DISubprogram(name: "isalnum", scope: !968, file: !968, line: 108, type: !449, flags: DIFlagPrototyped, spFlags: 0)
!968 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!969 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !971, file: !969, line: 65)
!971 = !DISubprogram(name: "isalpha", scope: !968, file: !968, line: 109, type: !449, flags: DIFlagPrototyped, spFlags: 0)
!972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !973, file: !969, line: 66)
!973 = !DISubprogram(name: "iscntrl", scope: !968, file: !968, line: 110, type: !449, flags: DIFlagPrototyped, spFlags: 0)
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !975, file: !969, line: 67)
!975 = !DISubprogram(name: "isdigit", scope: !968, file: !968, line: 111, type: !449, flags: DIFlagPrototyped, spFlags: 0)
!976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !977, file: !969, line: 68)
!977 = !DISubprogram(name: "isgraph", scope: !968, file: !968, line: 113, type: !449, flags: DIFlagPrototyped, spFlags: 0)
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !979, file: !969, line: 69)
!979 = !DISubprogram(name: "islower", scope: !968, file: !968, line: 112, type: !449, flags: DIFlagPrototyped, spFlags: 0)
!980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !981, file: !969, line: 70)
!981 = !DISubprogram(name: "isprint", scope: !968, file: !968, line: 114, type: !449, flags: DIFlagPrototyped, spFlags: 0)
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !983, file: !969, line: 71)
!983 = !DISubprogram(name: "ispunct", scope: !968, file: !968, line: 115, type: !449, flags: DIFlagPrototyped, spFlags: 0)
!984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !985, file: !969, line: 72)
!985 = !DISubprogram(name: "isspace", scope: !968, file: !968, line: 116, type: !449, flags: DIFlagPrototyped, spFlags: 0)
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !987, file: !969, line: 73)
!987 = !DISubprogram(name: "isupper", scope: !968, file: !968, line: 117, type: !449, flags: DIFlagPrototyped, spFlags: 0)
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !989, file: !969, line: 74)
!989 = !DISubprogram(name: "isxdigit", scope: !968, file: !968, line: 118, type: !449, flags: DIFlagPrototyped, spFlags: 0)
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !991, file: !969, line: 75)
!991 = !DISubprogram(name: "tolower", scope: !968, file: !968, line: 122, type: !449, flags: DIFlagPrototyped, spFlags: 0)
!992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !993, file: !969, line: 76)
!993 = !DISubprogram(name: "toupper", scope: !968, file: !968, line: 125, type: !449, flags: DIFlagPrototyped, spFlags: 0)
!994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !995, file: !969, line: 87)
!995 = !DISubprogram(name: "isblank", scope: !968, file: !968, line: 130, type: !449, flags: DIFlagPrototyped, spFlags: 0)
!996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !997, file: !1002, line: 47)
!997 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !998, line: 24, baseType: !999)
!998 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!999 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1000, line: 37, baseType: !1001)
!1000 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1001 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1002 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1004, file: !1002, line: 48)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !998, line: 25, baseType: !1005)
!1005 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1000, line: 39, baseType: !1006)
!1006 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1008, file: !1002, line: 49)
!1008 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !998, line: 26, baseType: !1009)
!1009 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1000, line: 41, baseType: !214)
!1010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1011, file: !1002, line: 50)
!1011 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !998, line: 27, baseType: !1012)
!1012 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1000, line: 44, baseType: !168)
!1013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1014, file: !1002, line: 52)
!1014 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1015, line: 58, baseType: !1001)
!1015 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1017, file: !1002, line: 53)
!1017 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1015, line: 60, baseType: !168)
!1018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1019, file: !1002, line: 54)
!1019 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1015, line: 61, baseType: !168)
!1020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1021, file: !1002, line: 55)
!1021 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1015, line: 62, baseType: !168)
!1022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1023, file: !1002, line: 57)
!1023 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1015, line: 43, baseType: !1024)
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1000, line: 52, baseType: !999)
!1025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1026, file: !1002, line: 58)
!1026 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1015, line: 44, baseType: !1027)
!1027 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1000, line: 54, baseType: !1005)
!1028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1029, file: !1002, line: 59)
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1015, line: 45, baseType: !1030)
!1030 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1000, line: 56, baseType: !1009)
!1031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1032, file: !1002, line: 60)
!1032 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1015, line: 46, baseType: !1033)
!1033 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1000, line: 58, baseType: !1012)
!1034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1035, file: !1002, line: 62)
!1035 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1015, line: 101, baseType: !1036)
!1036 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1000, line: 72, baseType: !168)
!1037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1038, file: !1002, line: 63)
!1038 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1015, line: 87, baseType: !168)
!1039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1040, file: !1002, line: 65)
!1040 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1041, line: 24, baseType: !1042)
!1041 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1042 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1000, line: 38, baseType: !1043)
!1043 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1045, file: !1002, line: 66)
!1045 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1041, line: 25, baseType: !1046)
!1046 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1000, line: 40, baseType: !166)
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1048, file: !1002, line: 67)
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1041, line: 26, baseType: !1049)
!1049 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1000, line: 42, baseType: !7)
!1050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1051, file: !1002, line: 68)
!1051 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1041, line: 27, baseType: !1052)
!1052 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1000, line: 45, baseType: !32)
!1053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1054, file: !1002, line: 70)
!1054 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1015, line: 71, baseType: !1043)
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1056, file: !1002, line: 71)
!1056 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1015, line: 73, baseType: !32)
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1058, file: !1002, line: 72)
!1058 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1015, line: 74, baseType: !32)
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1060, file: !1002, line: 73)
!1060 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1015, line: 75, baseType: !32)
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1062, file: !1002, line: 75)
!1062 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1015, line: 49, baseType: !1063)
!1063 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1000, line: 53, baseType: !1042)
!1064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1065, file: !1002, line: 76)
!1065 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1015, line: 50, baseType: !1066)
!1066 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1000, line: 55, baseType: !1046)
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1068, file: !1002, line: 77)
!1068 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1015, line: 51, baseType: !1069)
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1000, line: 57, baseType: !1049)
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1071, file: !1002, line: 78)
!1071 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1015, line: 52, baseType: !1072)
!1072 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1000, line: 59, baseType: !1052)
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1074, file: !1002, line: 80)
!1074 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1015, line: 102, baseType: !1075)
!1075 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1000, line: 73, baseType: !32)
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1077, file: !1002, line: 81)
!1077 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1015, line: 90, baseType: !32)
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1079, file: !1081, line: 98)
!1079 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1080, line: 7, baseType: !720)
!1080 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1081 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1083, file: !1081, line: 99)
!1083 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1084, line: 84, baseType: !1085)
!1084 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1085 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1086, line: 14, baseType: !1087)
!1086 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1087 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1086, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1089, file: !1081, line: 101)
!1089 = !DISubprogram(name: "clearerr", scope: !1084, file: !1084, line: 757, type: !1090, flags: DIFlagPrototyped, spFlags: 0)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{null, !1092}
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1094, file: !1081, line: 102)
!1094 = !DISubprogram(name: "fclose", scope: !1084, file: !1084, line: 213, type: !1095, flags: DIFlagPrototyped, spFlags: 0)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!214, !1092}
!1097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1098, file: !1081, line: 103)
!1098 = !DISubprogram(name: "feof", scope: !1084, file: !1084, line: 759, type: !1095, flags: DIFlagPrototyped, spFlags: 0)
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1100, file: !1081, line: 104)
!1100 = !DISubprogram(name: "ferror", scope: !1084, file: !1084, line: 761, type: !1095, flags: DIFlagPrototyped, spFlags: 0)
!1101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1102, file: !1081, line: 105)
!1102 = !DISubprogram(name: "fflush", scope: !1084, file: !1084, line: 218, type: !1095, flags: DIFlagPrototyped, spFlags: 0)
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1104, file: !1081, line: 106)
!1104 = !DISubprogram(name: "fgetc", scope: !1084, file: !1084, line: 485, type: !1095, flags: DIFlagPrototyped, spFlags: 0)
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1106, file: !1081, line: 107)
!1106 = !DISubprogram(name: "fgetpos", scope: !1084, file: !1084, line: 731, type: !1107, flags: DIFlagPrototyped, spFlags: 0)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!214, !1109, !1110}
!1109 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1092)
!1110 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1111)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64)
!1112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1113, file: !1081, line: 108)
!1113 = !DISubprogram(name: "fgets", scope: !1084, file: !1084, line: 564, type: !1114, flags: DIFlagPrototyped, spFlags: 0)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{!517, !584, !214, !1109}
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1117, file: !1081, line: 109)
!1117 = !DISubprogram(name: "fopen", scope: !1084, file: !1084, line: 246, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!1092, !541, !541}
!1120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1121, file: !1081, line: 110)
!1121 = !DISubprogram(name: "fprintf", scope: !1084, file: !1084, line: 326, type: !1122, flags: DIFlagPrototyped, spFlags: 0)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{!214, !1109, !541, null}
!1124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1125, file: !1081, line: 111)
!1125 = !DISubprogram(name: "fputc", scope: !1084, file: !1084, line: 521, type: !1126, flags: DIFlagPrototyped, spFlags: 0)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!214, !214, !1092}
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1129, file: !1081, line: 112)
!1129 = !DISubprogram(name: "fputs", scope: !1084, file: !1084, line: 626, type: !1130, flags: DIFlagPrototyped, spFlags: 0)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!214, !541, !1109}
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1133, file: !1081, line: 113)
!1133 = !DISubprogram(name: "fread", scope: !1084, file: !1084, line: 646, type: !1134, flags: DIFlagPrototyped, spFlags: 0)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!30, !1136, !30, !30, !1109}
!1136 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !393)
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1138, file: !1081, line: 114)
!1138 = !DISubprogram(name: "freopen", scope: !1084, file: !1084, line: 252, type: !1139, flags: DIFlagPrototyped, spFlags: 0)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!1092, !541, !541, !1109}
!1141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1142, file: !1081, line: 115)
!1142 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1084, file: !1084, line: 407, type: !1122, flags: DIFlagPrototyped, spFlags: 0)
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1144, file: !1081, line: 116)
!1144 = !DISubprogram(name: "fseek", scope: !1084, file: !1084, line: 684, type: !1145, flags: DIFlagPrototyped, spFlags: 0)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!214, !1092, !168, !214}
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1148, file: !1081, line: 117)
!1148 = !DISubprogram(name: "fsetpos", scope: !1084, file: !1084, line: 736, type: !1149, flags: DIFlagPrototyped, spFlags: 0)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!214, !1092, !1151}
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64)
!1152 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1083)
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1154, file: !1081, line: 118)
!1154 = !DISubprogram(name: "ftell", scope: !1084, file: !1084, line: 689, type: !1155, flags: DIFlagPrototyped, spFlags: 0)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!168, !1092}
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1158, file: !1081, line: 119)
!1158 = !DISubprogram(name: "fwrite", scope: !1084, file: !1084, line: 652, type: !1159, flags: DIFlagPrototyped, spFlags: 0)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!30, !1161, !30, !30, !1109}
!1161 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !491)
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1163, file: !1081, line: 120)
!1163 = !DISubprogram(name: "getc", scope: !1084, file: !1084, line: 486, type: !1095, flags: DIFlagPrototyped, spFlags: 0)
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1165, file: !1081, line: 121)
!1165 = !DISubprogram(name: "getchar", scope: !1084, file: !1084, line: 492, type: !554, flags: DIFlagPrototyped, spFlags: 0)
!1166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1167, file: !1081, line: 126)
!1167 = !DISubprogram(name: "perror", scope: !1084, file: !1084, line: 775, type: !1168, flags: DIFlagPrototyped, spFlags: 0)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{null, !476}
!1170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1171, file: !1081, line: 127)
!1171 = !DISubprogram(name: "printf", scope: !1084, file: !1084, line: 332, type: !1172, flags: DIFlagPrototyped, spFlags: 0)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!214, !541, null}
!1174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1175, file: !1081, line: 128)
!1175 = !DISubprogram(name: "putc", scope: !1084, file: !1084, line: 522, type: !1126, flags: DIFlagPrototyped, spFlags: 0)
!1176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1177, file: !1081, line: 129)
!1177 = !DISubprogram(name: "putchar", scope: !1084, file: !1084, line: 528, type: !449, flags: DIFlagPrototyped, spFlags: 0)
!1178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1179, file: !1081, line: 130)
!1179 = !DISubprogram(name: "puts", scope: !1084, file: !1084, line: 632, type: !481, flags: DIFlagPrototyped, spFlags: 0)
!1180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1181, file: !1081, line: 131)
!1181 = !DISubprogram(name: "remove", scope: !1084, file: !1084, line: 146, type: !481, flags: DIFlagPrototyped, spFlags: 0)
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1183, file: !1081, line: 132)
!1183 = !DISubprogram(name: "rename", scope: !1084, file: !1084, line: 148, type: !1184, flags: DIFlagPrototyped, spFlags: 0)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{!214, !476, !476}
!1186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1187, file: !1081, line: 133)
!1187 = !DISubprogram(name: "rewind", scope: !1084, file: !1084, line: 694, type: !1090, flags: DIFlagPrototyped, spFlags: 0)
!1188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1189, file: !1081, line: 134)
!1189 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1084, file: !1084, line: 410, type: !1172, flags: DIFlagPrototyped, spFlags: 0)
!1190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1191, file: !1081, line: 135)
!1191 = !DISubprogram(name: "setbuf", scope: !1084, file: !1084, line: 304, type: !1192, flags: DIFlagPrototyped, spFlags: 0)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{null, !1109, !584}
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1195, file: !1081, line: 136)
!1195 = !DISubprogram(name: "setvbuf", scope: !1084, file: !1084, line: 308, type: !1196, flags: DIFlagPrototyped, spFlags: 0)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!214, !1109, !584, !214, !30}
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1199, file: !1081, line: 137)
!1199 = !DISubprogram(name: "sprintf", scope: !1084, file: !1084, line: 334, type: !1200, flags: DIFlagPrototyped, spFlags: 0)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!214, !584, !541, null}
!1202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1203, file: !1081, line: 138)
!1203 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1084, file: !1084, line: 412, type: !1204, flags: DIFlagPrototyped, spFlags: 0)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!214, !541, !541, null}
!1206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1207, file: !1081, line: 139)
!1207 = !DISubprogram(name: "tmpfile", scope: !1084, file: !1084, line: 173, type: !1208, flags: DIFlagPrototyped, spFlags: 0)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!1092}
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1211, file: !1081, line: 141)
!1211 = !DISubprogram(name: "tmpnam", scope: !1084, file: !1084, line: 187, type: !1212, flags: DIFlagPrototyped, spFlags: 0)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!517, !517}
!1214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1215, file: !1081, line: 143)
!1215 = !DISubprogram(name: "ungetc", scope: !1084, file: !1084, line: 639, type: !1126, flags: DIFlagPrototyped, spFlags: 0)
!1216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1217, file: !1081, line: 144)
!1217 = !DISubprogram(name: "vfprintf", scope: !1084, file: !1084, line: 341, type: !1218, flags: DIFlagPrototyped, spFlags: 0)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!214, !1109, !541, !794}
!1220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1221, file: !1081, line: 145)
!1221 = !DISubprogram(name: "vprintf", scope: !1084, file: !1084, line: 347, type: !1222, flags: DIFlagPrototyped, spFlags: 0)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!214, !541, !794}
!1224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1225, file: !1081, line: 146)
!1225 = !DISubprogram(name: "vsprintf", scope: !1084, file: !1084, line: 349, type: !1226, flags: DIFlagPrototyped, spFlags: 0)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!214, !584, !541, !794}
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !593, entity: !1229, file: !1081, line: 175)
!1229 = !DISubprogram(name: "snprintf", scope: !1084, file: !1084, line: 354, type: !1230, flags: DIFlagPrototyped, spFlags: 0)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!214, !584, !30, !541, null}
!1232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !593, entity: !1233, file: !1081, line: 176)
!1233 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1084, file: !1084, line: 451, type: !1218, flags: DIFlagPrototyped, spFlags: 0)
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !593, entity: !1235, file: !1081, line: 177)
!1235 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1084, file: !1084, line: 456, type: !1222, flags: DIFlagPrototyped, spFlags: 0)
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !593, entity: !1237, file: !1081, line: 178)
!1237 = !DISubprogram(name: "vsnprintf", scope: !1084, file: !1084, line: 358, type: !1238, flags: DIFlagPrototyped, spFlags: 0)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!214, !584, !30, !541, !794}
!1240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !593, entity: !1241, file: !1081, line: 179)
!1241 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1084, file: !1084, line: 459, type: !1242, flags: DIFlagPrototyped, spFlags: 0)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{!214, !541, !541, !794}
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1229, file: !1081, line: 185)
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1233, file: !1081, line: 186)
!1246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1235, file: !1081, line: 187)
!1247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1237, file: !1081, line: 188)
!1248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1241, file: !1081, line: 189)
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !39, file: !29, line: 56)
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1251, file: !1255, line: 83)
!1251 = !DISubprogram(name: "acos", scope: !1252, file: !1252, line: 53, type: !1253, flags: DIFlagPrototyped, spFlags: 0)
!1252 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!475, !475}
!1255 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!1256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1257, file: !1255, line: 102)
!1257 = !DISubprogram(name: "asin", scope: !1252, file: !1252, line: 55, type: !1253, flags: DIFlagPrototyped, spFlags: 0)
!1258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1259, file: !1255, line: 121)
!1259 = !DISubprogram(name: "atan", scope: !1252, file: !1252, line: 57, type: !1253, flags: DIFlagPrototyped, spFlags: 0)
!1260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1261, file: !1255, line: 140)
!1261 = !DISubprogram(name: "atan2", scope: !1252, file: !1252, line: 59, type: !1262, flags: DIFlagPrototyped, spFlags: 0)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!475, !475, !475}
!1264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1265, file: !1255, line: 161)
!1265 = !DISubprogram(name: "ceil", scope: !1252, file: !1252, line: 159, type: !1253, flags: DIFlagPrototyped, spFlags: 0)
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1267, file: !1255, line: 180)
!1267 = !DISubprogram(name: "cos", scope: !1252, file: !1252, line: 62, type: !1253, flags: DIFlagPrototyped, spFlags: 0)
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1269, file: !1255, line: 199)
!1269 = !DISubprogram(name: "cosh", scope: !1252, file: !1252, line: 71, type: !1253, flags: DIFlagPrototyped, spFlags: 0)
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1271, file: !1255, line: 218)
!1271 = !DISubprogram(name: "exp", scope: !1252, file: !1252, line: 95, type: !1253, flags: DIFlagPrototyped, spFlags: 0)
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1273, file: !1255, line: 237)
!1273 = !DISubprogram(name: "fabs", scope: !1252, file: !1252, line: 162, type: !1253, flags: DIFlagPrototyped, spFlags: 0)
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1275, file: !1255, line: 256)
!1275 = !DISubprogram(name: "floor", scope: !1252, file: !1252, line: 165, type: !1253, flags: DIFlagPrototyped, spFlags: 0)
!1276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1277, file: !1255, line: 275)
!1277 = !DISubprogram(name: "fmod", scope: !1252, file: !1252, line: 168, type: !1262, flags: DIFlagPrototyped, spFlags: 0)
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1279, file: !1255, line: 296)
!1279 = !DISubprogram(name: "frexp", scope: !1252, file: !1252, line: 98, type: !1280, flags: DIFlagPrototyped, spFlags: 0)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!475, !475, !1282}
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1284, file: !1255, line: 315)
!1284 = !DISubprogram(name: "ldexp", scope: !1252, file: !1252, line: 101, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!475, !475, !214}
!1287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1288, file: !1255, line: 334)
!1288 = !DISubprogram(name: "log", scope: !1252, file: !1252, line: 104, type: !1253, flags: DIFlagPrototyped, spFlags: 0)
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1290, file: !1255, line: 353)
!1290 = !DISubprogram(name: "log10", scope: !1252, file: !1252, line: 107, type: !1253, flags: DIFlagPrototyped, spFlags: 0)
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1292, file: !1255, line: 372)
!1292 = !DISubprogram(name: "modf", scope: !1252, file: !1252, line: 110, type: !1293, flags: DIFlagPrototyped, spFlags: 0)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!475, !475, !1295}
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!1296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1297, file: !1255, line: 384)
!1297 = !DISubprogram(name: "pow", scope: !1252, file: !1252, line: 140, type: !1262, flags: DIFlagPrototyped, spFlags: 0)
!1298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1299, file: !1255, line: 421)
!1299 = !DISubprogram(name: "sin", scope: !1252, file: !1252, line: 64, type: !1253, flags: DIFlagPrototyped, spFlags: 0)
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1301, file: !1255, line: 440)
!1301 = !DISubprogram(name: "sinh", scope: !1252, file: !1252, line: 73, type: !1253, flags: DIFlagPrototyped, spFlags: 0)
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1303, file: !1255, line: 459)
!1303 = !DISubprogram(name: "sqrt", scope: !1252, file: !1252, line: 143, type: !1253, flags: DIFlagPrototyped, spFlags: 0)
!1304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1305, file: !1255, line: 478)
!1305 = !DISubprogram(name: "tan", scope: !1252, file: !1252, line: 66, type: !1253, flags: DIFlagPrototyped, spFlags: 0)
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1307, file: !1255, line: 497)
!1307 = !DISubprogram(name: "tanh", scope: !1252, file: !1252, line: 75, type: !1253, flags: DIFlagPrototyped, spFlags: 0)
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1309, file: !1255, line: 1065)
!1309 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1310, line: 150, baseType: !475)
!1310 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1312, file: !1255, line: 1066)
!1312 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1310, line: 149, baseType: !627)
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1314, file: !1255, line: 1069)
!1314 = !DISubprogram(name: "acosh", scope: !1252, file: !1252, line: 85, type: !1253, flags: DIFlagPrototyped, spFlags: 0)
!1315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1316, file: !1255, line: 1070)
!1316 = !DISubprogram(name: "acoshf", scope: !1252, file: !1252, line: 85, type: !1317, flags: DIFlagPrototyped, spFlags: 0)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!627, !627}
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1320, file: !1255, line: 1071)
!1320 = !DISubprogram(name: "acoshl", scope: !1252, file: !1252, line: 85, type: !1321, flags: DIFlagPrototyped, spFlags: 0)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!632, !632}
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1324, file: !1255, line: 1073)
!1324 = !DISubprogram(name: "asinh", scope: !1252, file: !1252, line: 87, type: !1253, flags: DIFlagPrototyped, spFlags: 0)
!1325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1326, file: !1255, line: 1074)
!1326 = !DISubprogram(name: "asinhf", scope: !1252, file: !1252, line: 87, type: !1317, flags: DIFlagPrototyped, spFlags: 0)
!1327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1328, file: !1255, line: 1075)
!1328 = !DISubprogram(name: "asinhl", scope: !1252, file: !1252, line: 87, type: !1321, flags: DIFlagPrototyped, spFlags: 0)
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1330, file: !1255, line: 1077)
!1330 = !DISubprogram(name: "atanh", scope: !1252, file: !1252, line: 89, type: !1253, flags: DIFlagPrototyped, spFlags: 0)
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1332, file: !1255, line: 1078)
!1332 = !DISubprogram(name: "atanhf", scope: !1252, file: !1252, line: 89, type: !1317, flags: DIFlagPrototyped, spFlags: 0)
!1333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1334, file: !1255, line: 1079)
!1334 = !DISubprogram(name: "atanhl", scope: !1252, file: !1252, line: 89, type: !1321, flags: DIFlagPrototyped, spFlags: 0)
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1336, file: !1255, line: 1081)
!1336 = !DISubprogram(name: "cbrt", scope: !1252, file: !1252, line: 152, type: !1253, flags: DIFlagPrototyped, spFlags: 0)
!1337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1338, file: !1255, line: 1082)
!1338 = !DISubprogram(name: "cbrtf", scope: !1252, file: !1252, line: 152, type: !1317, flags: DIFlagPrototyped, spFlags: 0)
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1340, file: !1255, line: 1083)
!1340 = !DISubprogram(name: "cbrtl", scope: !1252, file: !1252, line: 152, type: !1321, flags: DIFlagPrototyped, spFlags: 0)
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1342, file: !1255, line: 1085)
!1342 = !DISubprogram(name: "copysign", scope: !1252, file: !1252, line: 196, type: !1262, flags: DIFlagPrototyped, spFlags: 0)
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1344, file: !1255, line: 1086)
!1344 = !DISubprogram(name: "copysignf", scope: !1252, file: !1252, line: 196, type: !1345, flags: DIFlagPrototyped, spFlags: 0)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!627, !627, !627}
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1348, file: !1255, line: 1087)
!1348 = !DISubprogram(name: "copysignl", scope: !1252, file: !1252, line: 196, type: !1349, flags: DIFlagPrototyped, spFlags: 0)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!632, !632, !632}
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1352, file: !1255, line: 1089)
!1352 = !DISubprogram(name: "erf", scope: !1252, file: !1252, line: 228, type: !1253, flags: DIFlagPrototyped, spFlags: 0)
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1354, file: !1255, line: 1090)
!1354 = !DISubprogram(name: "erff", scope: !1252, file: !1252, line: 228, type: !1317, flags: DIFlagPrototyped, spFlags: 0)
!1355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1356, file: !1255, line: 1091)
!1356 = !DISubprogram(name: "erfl", scope: !1252, file: !1252, line: 228, type: !1321, flags: DIFlagPrototyped, spFlags: 0)
!1357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1358, file: !1255, line: 1093)
!1358 = !DISubprogram(name: "erfc", scope: !1252, file: !1252, line: 229, type: !1253, flags: DIFlagPrototyped, spFlags: 0)
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1360, file: !1255, line: 1094)
!1360 = !DISubprogram(name: "erfcf", scope: !1252, file: !1252, line: 229, type: !1317, flags: DIFlagPrototyped, spFlags: 0)
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1362, file: !1255, line: 1095)
!1362 = !DISubprogram(name: "erfcl", scope: !1252, file: !1252, line: 229, type: !1321, flags: DIFlagPrototyped, spFlags: 0)
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1364, file: !1255, line: 1097)
!1364 = !DISubprogram(name: "exp2", scope: !1252, file: !1252, line: 130, type: !1253, flags: DIFlagPrototyped, spFlags: 0)
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1366, file: !1255, line: 1098)
!1366 = !DISubprogram(name: "exp2f", scope: !1252, file: !1252, line: 130, type: !1317, flags: DIFlagPrototyped, spFlags: 0)
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1368, file: !1255, line: 1099)
!1368 = !DISubprogram(name: "exp2l", scope: !1252, file: !1252, line: 130, type: !1321, flags: DIFlagPrototyped, spFlags: 0)
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1370, file: !1255, line: 1101)
!1370 = !DISubprogram(name: "expm1", scope: !1252, file: !1252, line: 119, type: !1253, flags: DIFlagPrototyped, spFlags: 0)
!1371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1372, file: !1255, line: 1102)
!1372 = !DISubprogram(name: "expm1f", scope: !1252, file: !1252, line: 119, type: !1317, flags: DIFlagPrototyped, spFlags: 0)
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1374, file: !1255, line: 1103)
!1374 = !DISubprogram(name: "expm1l", scope: !1252, file: !1252, line: 119, type: !1321, flags: DIFlagPrototyped, spFlags: 0)
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1376, file: !1255, line: 1105)
!1376 = !DISubprogram(name: "fdim", scope: !1252, file: !1252, line: 326, type: !1262, flags: DIFlagPrototyped, spFlags: 0)
!1377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1378, file: !1255, line: 1106)
!1378 = !DISubprogram(name: "fdimf", scope: !1252, file: !1252, line: 326, type: !1345, flags: DIFlagPrototyped, spFlags: 0)
!1379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1380, file: !1255, line: 1107)
!1380 = !DISubprogram(name: "fdiml", scope: !1252, file: !1252, line: 326, type: !1349, flags: DIFlagPrototyped, spFlags: 0)
!1381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1382, file: !1255, line: 1109)
!1382 = !DISubprogram(name: "fma", scope: !1252, file: !1252, line: 335, type: !1383, flags: DIFlagPrototyped, spFlags: 0)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!475, !475, !475, !475}
!1385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1386, file: !1255, line: 1110)
!1386 = !DISubprogram(name: "fmaf", scope: !1252, file: !1252, line: 335, type: !1387, flags: DIFlagPrototyped, spFlags: 0)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!627, !627, !627, !627}
!1389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1390, file: !1255, line: 1111)
!1390 = !DISubprogram(name: "fmal", scope: !1252, file: !1252, line: 335, type: !1391, flags: DIFlagPrototyped, spFlags: 0)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!632, !632, !632, !632}
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1394, file: !1255, line: 1113)
!1394 = !DISubprogram(name: "fmax", scope: !1252, file: !1252, line: 329, type: !1262, flags: DIFlagPrototyped, spFlags: 0)
!1395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1396, file: !1255, line: 1114)
!1396 = !DISubprogram(name: "fmaxf", scope: !1252, file: !1252, line: 329, type: !1345, flags: DIFlagPrototyped, spFlags: 0)
!1397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1398, file: !1255, line: 1115)
!1398 = !DISubprogram(name: "fmaxl", scope: !1252, file: !1252, line: 329, type: !1349, flags: DIFlagPrototyped, spFlags: 0)
!1399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1400, file: !1255, line: 1117)
!1400 = !DISubprogram(name: "fmin", scope: !1252, file: !1252, line: 332, type: !1262, flags: DIFlagPrototyped, spFlags: 0)
!1401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1402, file: !1255, line: 1118)
!1402 = !DISubprogram(name: "fminf", scope: !1252, file: !1252, line: 332, type: !1345, flags: DIFlagPrototyped, spFlags: 0)
!1403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1404, file: !1255, line: 1119)
!1404 = !DISubprogram(name: "fminl", scope: !1252, file: !1252, line: 332, type: !1349, flags: DIFlagPrototyped, spFlags: 0)
!1405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1406, file: !1255, line: 1121)
!1406 = !DISubprogram(name: "hypot", scope: !1252, file: !1252, line: 147, type: !1262, flags: DIFlagPrototyped, spFlags: 0)
!1407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1408, file: !1255, line: 1122)
!1408 = !DISubprogram(name: "hypotf", scope: !1252, file: !1252, line: 147, type: !1345, flags: DIFlagPrototyped, spFlags: 0)
!1409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1410, file: !1255, line: 1123)
!1410 = !DISubprogram(name: "hypotl", scope: !1252, file: !1252, line: 147, type: !1349, flags: DIFlagPrototyped, spFlags: 0)
!1411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1412, file: !1255, line: 1125)
!1412 = !DISubprogram(name: "ilogb", scope: !1252, file: !1252, line: 280, type: !1413, flags: DIFlagPrototyped, spFlags: 0)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!214, !475}
!1415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1416, file: !1255, line: 1126)
!1416 = !DISubprogram(name: "ilogbf", scope: !1252, file: !1252, line: 280, type: !1417, flags: DIFlagPrototyped, spFlags: 0)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!214, !627}
!1419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1420, file: !1255, line: 1127)
!1420 = !DISubprogram(name: "ilogbl", scope: !1252, file: !1252, line: 280, type: !1421, flags: DIFlagPrototyped, spFlags: 0)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!214, !632}
!1423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1424, file: !1255, line: 1129)
!1424 = !DISubprogram(name: "lgamma", scope: !1252, file: !1252, line: 230, type: !1253, flags: DIFlagPrototyped, spFlags: 0)
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1426, file: !1255, line: 1130)
!1426 = !DISubprogram(name: "lgammaf", scope: !1252, file: !1252, line: 230, type: !1317, flags: DIFlagPrototyped, spFlags: 0)
!1427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1428, file: !1255, line: 1131)
!1428 = !DISubprogram(name: "lgammal", scope: !1252, file: !1252, line: 230, type: !1321, flags: DIFlagPrototyped, spFlags: 0)
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1430, file: !1255, line: 1134)
!1430 = !DISubprogram(name: "llrint", scope: !1252, file: !1252, line: 316, type: !1431, flags: DIFlagPrototyped, spFlags: 0)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!598, !475}
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1434, file: !1255, line: 1135)
!1434 = !DISubprogram(name: "llrintf", scope: !1252, file: !1252, line: 316, type: !1435, flags: DIFlagPrototyped, spFlags: 0)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!598, !627}
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1438, file: !1255, line: 1136)
!1438 = !DISubprogram(name: "llrintl", scope: !1252, file: !1252, line: 316, type: !1439, flags: DIFlagPrototyped, spFlags: 0)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!598, !632}
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1442, file: !1255, line: 1138)
!1442 = !DISubprogram(name: "llround", scope: !1252, file: !1252, line: 322, type: !1431, flags: DIFlagPrototyped, spFlags: 0)
!1443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1444, file: !1255, line: 1139)
!1444 = !DISubprogram(name: "llroundf", scope: !1252, file: !1252, line: 322, type: !1435, flags: DIFlagPrototyped, spFlags: 0)
!1445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1446, file: !1255, line: 1140)
!1446 = !DISubprogram(name: "llroundl", scope: !1252, file: !1252, line: 322, type: !1439, flags: DIFlagPrototyped, spFlags: 0)
!1447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1448, file: !1255, line: 1143)
!1448 = !DISubprogram(name: "log1p", scope: !1252, file: !1252, line: 122, type: !1253, flags: DIFlagPrototyped, spFlags: 0)
!1449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1450, file: !1255, line: 1144)
!1450 = !DISubprogram(name: "log1pf", scope: !1252, file: !1252, line: 122, type: !1317, flags: DIFlagPrototyped, spFlags: 0)
!1451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1452, file: !1255, line: 1145)
!1452 = !DISubprogram(name: "log1pl", scope: !1252, file: !1252, line: 122, type: !1321, flags: DIFlagPrototyped, spFlags: 0)
!1453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1454, file: !1255, line: 1147)
!1454 = !DISubprogram(name: "log2", scope: !1252, file: !1252, line: 133, type: !1253, flags: DIFlagPrototyped, spFlags: 0)
!1455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1456, file: !1255, line: 1148)
!1456 = !DISubprogram(name: "log2f", scope: !1252, file: !1252, line: 133, type: !1317, flags: DIFlagPrototyped, spFlags: 0)
!1457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1458, file: !1255, line: 1149)
!1458 = !DISubprogram(name: "log2l", scope: !1252, file: !1252, line: 133, type: !1321, flags: DIFlagPrototyped, spFlags: 0)
!1459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1460, file: !1255, line: 1151)
!1460 = !DISubprogram(name: "logb", scope: !1252, file: !1252, line: 125, type: !1253, flags: DIFlagPrototyped, spFlags: 0)
!1461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1462, file: !1255, line: 1152)
!1462 = !DISubprogram(name: "logbf", scope: !1252, file: !1252, line: 125, type: !1317, flags: DIFlagPrototyped, spFlags: 0)
!1463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1464, file: !1255, line: 1153)
!1464 = !DISubprogram(name: "logbl", scope: !1252, file: !1252, line: 125, type: !1321, flags: DIFlagPrototyped, spFlags: 0)
!1465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1466, file: !1255, line: 1155)
!1466 = !DISubprogram(name: "lrint", scope: !1252, file: !1252, line: 314, type: !1467, flags: DIFlagPrototyped, spFlags: 0)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!168, !475}
!1469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1470, file: !1255, line: 1156)
!1470 = !DISubprogram(name: "lrintf", scope: !1252, file: !1252, line: 314, type: !1471, flags: DIFlagPrototyped, spFlags: 0)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!168, !627}
!1473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1474, file: !1255, line: 1157)
!1474 = !DISubprogram(name: "lrintl", scope: !1252, file: !1252, line: 314, type: !1475, flags: DIFlagPrototyped, spFlags: 0)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!168, !632}
!1477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1478, file: !1255, line: 1159)
!1478 = !DISubprogram(name: "lround", scope: !1252, file: !1252, line: 320, type: !1467, flags: DIFlagPrototyped, spFlags: 0)
!1479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1480, file: !1255, line: 1160)
!1480 = !DISubprogram(name: "lroundf", scope: !1252, file: !1252, line: 320, type: !1471, flags: DIFlagPrototyped, spFlags: 0)
!1481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1482, file: !1255, line: 1161)
!1482 = !DISubprogram(name: "lroundl", scope: !1252, file: !1252, line: 320, type: !1475, flags: DIFlagPrototyped, spFlags: 0)
!1483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1484, file: !1255, line: 1163)
!1484 = !DISubprogram(name: "nan", scope: !1252, file: !1252, line: 201, type: !473, flags: DIFlagPrototyped, spFlags: 0)
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1486, file: !1255, line: 1164)
!1486 = !DISubprogram(name: "nanf", scope: !1252, file: !1252, line: 201, type: !1487, flags: DIFlagPrototyped, spFlags: 0)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!627, !476}
!1489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1490, file: !1255, line: 1165)
!1490 = !DISubprogram(name: "nanl", scope: !1252, file: !1252, line: 201, type: !1491, flags: DIFlagPrototyped, spFlags: 0)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!632, !476}
!1493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1494, file: !1255, line: 1167)
!1494 = !DISubprogram(name: "nearbyint", scope: !1252, file: !1252, line: 294, type: !1253, flags: DIFlagPrototyped, spFlags: 0)
!1495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1496, file: !1255, line: 1168)
!1496 = !DISubprogram(name: "nearbyintf", scope: !1252, file: !1252, line: 294, type: !1317, flags: DIFlagPrototyped, spFlags: 0)
!1497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1498, file: !1255, line: 1169)
!1498 = !DISubprogram(name: "nearbyintl", scope: !1252, file: !1252, line: 294, type: !1321, flags: DIFlagPrototyped, spFlags: 0)
!1499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1500, file: !1255, line: 1171)
!1500 = !DISubprogram(name: "nextafter", scope: !1252, file: !1252, line: 259, type: !1262, flags: DIFlagPrototyped, spFlags: 0)
!1501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1502, file: !1255, line: 1172)
!1502 = !DISubprogram(name: "nextafterf", scope: !1252, file: !1252, line: 259, type: !1345, flags: DIFlagPrototyped, spFlags: 0)
!1503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1504, file: !1255, line: 1173)
!1504 = !DISubprogram(name: "nextafterl", scope: !1252, file: !1252, line: 259, type: !1349, flags: DIFlagPrototyped, spFlags: 0)
!1505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1506, file: !1255, line: 1175)
!1506 = !DISubprogram(name: "nexttoward", scope: !1252, file: !1252, line: 261, type: !1507, flags: DIFlagPrototyped, spFlags: 0)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!475, !475, !632}
!1509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1510, file: !1255, line: 1176)
!1510 = !DISubprogram(name: "nexttowardf", scope: !1252, file: !1252, line: 261, type: !1511, flags: DIFlagPrototyped, spFlags: 0)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!627, !627, !632}
!1513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1514, file: !1255, line: 1177)
!1514 = !DISubprogram(name: "nexttowardl", scope: !1252, file: !1252, line: 261, type: !1349, flags: DIFlagPrototyped, spFlags: 0)
!1515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1516, file: !1255, line: 1179)
!1516 = !DISubprogram(name: "remainder", scope: !1252, file: !1252, line: 272, type: !1262, flags: DIFlagPrototyped, spFlags: 0)
!1517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1518, file: !1255, line: 1180)
!1518 = !DISubprogram(name: "remainderf", scope: !1252, file: !1252, line: 272, type: !1345, flags: DIFlagPrototyped, spFlags: 0)
!1519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1520, file: !1255, line: 1181)
!1520 = !DISubprogram(name: "remainderl", scope: !1252, file: !1252, line: 272, type: !1349, flags: DIFlagPrototyped, spFlags: 0)
!1521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1522, file: !1255, line: 1183)
!1522 = !DISubprogram(name: "remquo", scope: !1252, file: !1252, line: 307, type: !1523, flags: DIFlagPrototyped, spFlags: 0)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!475, !475, !475, !1282}
!1525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1526, file: !1255, line: 1184)
!1526 = !DISubprogram(name: "remquof", scope: !1252, file: !1252, line: 307, type: !1527, flags: DIFlagPrototyped, spFlags: 0)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!627, !627, !627, !1282}
!1529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1530, file: !1255, line: 1185)
!1530 = !DISubprogram(name: "remquol", scope: !1252, file: !1252, line: 307, type: !1531, flags: DIFlagPrototyped, spFlags: 0)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!632, !632, !632, !1282}
!1533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1534, file: !1255, line: 1187)
!1534 = !DISubprogram(name: "rint", scope: !1252, file: !1252, line: 256, type: !1253, flags: DIFlagPrototyped, spFlags: 0)
!1535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1536, file: !1255, line: 1188)
!1536 = !DISubprogram(name: "rintf", scope: !1252, file: !1252, line: 256, type: !1317, flags: DIFlagPrototyped, spFlags: 0)
!1537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1538, file: !1255, line: 1189)
!1538 = !DISubprogram(name: "rintl", scope: !1252, file: !1252, line: 256, type: !1321, flags: DIFlagPrototyped, spFlags: 0)
!1539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1540, file: !1255, line: 1191)
!1540 = !DISubprogram(name: "round", scope: !1252, file: !1252, line: 298, type: !1253, flags: DIFlagPrototyped, spFlags: 0)
!1541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1542, file: !1255, line: 1192)
!1542 = !DISubprogram(name: "roundf", scope: !1252, file: !1252, line: 298, type: !1317, flags: DIFlagPrototyped, spFlags: 0)
!1543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1544, file: !1255, line: 1193)
!1544 = !DISubprogram(name: "roundl", scope: !1252, file: !1252, line: 298, type: !1321, flags: DIFlagPrototyped, spFlags: 0)
!1545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1546, file: !1255, line: 1195)
!1546 = !DISubprogram(name: "scalbln", scope: !1252, file: !1252, line: 290, type: !1547, flags: DIFlagPrototyped, spFlags: 0)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!475, !475, !168}
!1549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1550, file: !1255, line: 1196)
!1550 = !DISubprogram(name: "scalblnf", scope: !1252, file: !1252, line: 290, type: !1551, flags: DIFlagPrototyped, spFlags: 0)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!627, !627, !168}
!1553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1554, file: !1255, line: 1197)
!1554 = !DISubprogram(name: "scalblnl", scope: !1252, file: !1252, line: 290, type: !1555, flags: DIFlagPrototyped, spFlags: 0)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!632, !632, !168}
!1557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1558, file: !1255, line: 1199)
!1558 = !DISubprogram(name: "scalbn", scope: !1252, file: !1252, line: 276, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1560, file: !1255, line: 1200)
!1560 = !DISubprogram(name: "scalbnf", scope: !1252, file: !1252, line: 276, type: !1561, flags: DIFlagPrototyped, spFlags: 0)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{!627, !627, !214}
!1563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1564, file: !1255, line: 1201)
!1564 = !DISubprogram(name: "scalbnl", scope: !1252, file: !1252, line: 276, type: !1565, flags: DIFlagPrototyped, spFlags: 0)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{!632, !632, !214}
!1567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1568, file: !1255, line: 1203)
!1568 = !DISubprogram(name: "tgamma", scope: !1252, file: !1252, line: 235, type: !1253, flags: DIFlagPrototyped, spFlags: 0)
!1569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1570, file: !1255, line: 1204)
!1570 = !DISubprogram(name: "tgammaf", scope: !1252, file: !1252, line: 235, type: !1317, flags: DIFlagPrototyped, spFlags: 0)
!1571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1572, file: !1255, line: 1205)
!1572 = !DISubprogram(name: "tgammal", scope: !1252, file: !1252, line: 235, type: !1321, flags: DIFlagPrototyped, spFlags: 0)
!1573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1574, file: !1255, line: 1207)
!1574 = !DISubprogram(name: "trunc", scope: !1252, file: !1252, line: 302, type: !1253, flags: DIFlagPrototyped, spFlags: 0)
!1575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1576, file: !1255, line: 1208)
!1576 = !DISubprogram(name: "truncf", scope: !1252, file: !1252, line: 302, type: !1317, flags: DIFlagPrototyped, spFlags: 0)
!1577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !147, entity: !1578, file: !1255, line: 1209)
!1578 = !DISubprogram(name: "truncl", scope: !1252, file: !1252, line: 302, type: !1321, flags: DIFlagPrototyped, spFlags: 0)
!1579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !39, file: !1580, line: 39)
!1580 = !DIFile(filename: "./xalanc/PlatformSupport/DoubleSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1582, file: !26, line: 54)
!1582 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !41, file: !1583, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1583 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1585, file: !26, line: 55)
!1585 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !41, file: !1583, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!1586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !39, file: !1587, line: 58)
!1587 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1582, file: !1589, line: 34)
!1589 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1590 = !{i32 7, !"Dwarf Version", i32 4}
!1591 = !{i32 2, !"Debug Info Version", i32 3}
!1592 = !{i32 1, !"wchar_size", i32 4}
!1593 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1594 = distinct !DISubprogram(name: "XStringCached", linkageName: "_ZN11xalanc_1_1013XStringCachedC2ERNS_21XPathExecutionContext25GetAndReleaseCachedStringERN11xercesc_2_713MemoryManagerE", scope: !1595, file: !1, line: 29, type: !2054, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2053, retainedNodes: !152)
!1595 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XStringCached", scope: !6, file: !1596, line: 39, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1597, vtableHolder: !2095)
!1596 = !DIFile(filename: "./xalanc/XPath/XStringCached.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1597 = !{!1598, !1601, !2053, !2058, !2063, !2066, !2070, !2085, !2088, !2091, !2094}
!1598 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1595, baseType: !1599, flags: DIFlagPublic, extraData: i32 0)
!1599 = !DICompositeType(tag: DW_TAG_class_type, name: "XStringBase", scope: !6, file: !1600, line: 40, flags: DIFlagFwdDecl)
!1600 = !DIFile(filename: "./xalanc/XPath/XStringBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "m_value", scope: !1595, file: !1596, line: 89, baseType: !1602, size: 128, offset: 512)
!1602 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1603)
!1603 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetAndReleaseCachedString", scope: !1595, file: !1596, line: 45, baseType: !1604)
!1604 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GetAndReleaseCachedString", scope: !1606, file: !1605, line: 430, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1607, identifier: "_ZTSN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringE")
!1605 = !DIFile(filename: "./xalanc/XPath/XPathExecutionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1606 = !DICompositeType(tag: DW_TAG_class_type, name: "XPathExecutionContext", scope: !6, file: !1605, line: 72, flags: DIFlagFwdDecl)
!1607 = !{!1608, !1610, !2029, !2034, !2038, !2041, !2046, !2049}
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "m_executionContext", scope: !1604, file: !1605, line: 478, baseType: !1609, size: 64)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1606, size: 64)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "m_string", scope: !1604, file: !1605, line: 480, baseType: !1611, size: 64, offset: 64)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64)
!1612 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !6, file: !1613, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1614, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!1613 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1614 = !{!1615, !1618, !1620, !1621, !1624, !1630, !1633, !1638, !1642, !1645, !1648, !1651, !1655, !1658, !1661, !1664, !1668, !1673, !1674, !1675, !1679, !1683, !1684, !1685, !1688, !1689, !1690, !1693, !1696, !1697, !1698, !1699, !1702, !1705, !1710, !1715, !1716, !1717, !1720, !1721, !1724, !1725, !1726, !1727, !1728, !1731, !1732, !1735, !1738, !1739, !1742, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1755, !1758, !1761, !1764, !1767, !1770, !1773, !1776, !1779, !1782, !1785, !1788, !1791, !1794, !1797, !1800, !1803, !1990, !1993, !1994, !1997, !2000, !2003, !2006, !2009, !2012, !2015, !2018, !2021, !2022, !2023, !2026}
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !1612, file: !1613, line: 61, baseType: !1616, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!1616 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1617)
!1617 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1612, file: !1613, line: 53, baseType: !7)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1612, file: !1613, line: 793, baseType: !1619, size: 256)
!1619 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !1612, file: !1613, line: 45, baseType: !35)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1612, file: !1613, line: 795, baseType: !1617, size: 32, offset: 256)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !1612, file: !1613, line: 797, baseType: !1622, flags: DIFlagStaticMember)
!1622 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1623)
!1623 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !6, file: !381, line: 127, baseType: !166)
!1624 = !DISubprogram(name: "XalanDOMString", scope: !1612, file: !1613, line: 66, type: !1625, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{null, !1627, !1628}
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1628 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1629, size: 64)
!1629 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !6, file: !374, line: 39, baseType: !39)
!1630 = !DISubprogram(name: "XalanDOMString", scope: !1612, file: !1613, line: 69, type: !1631, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{null, !1627, !476, !1628, !1617}
!1633 = !DISubprogram(name: "XalanDOMString", scope: !1612, file: !1613, line: 74, type: !1634, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{null, !1627, !1636, !1628, !1617, !1617}
!1636 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1637, size: 64)
!1637 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1612)
!1638 = !DISubprogram(name: "XalanDOMString", scope: !1612, file: !1613, line: 81, type: !1639, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{null, !1627, !1641, !1628, !1617}
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64)
!1642 = !DISubprogram(name: "XalanDOMString", scope: !1612, file: !1613, line: 86, type: !1643, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{null, !1627, !1617, !1623, !1628}
!1645 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !1612, file: !1613, line: 92, type: !1646, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{!1611, !1627, !1628}
!1648 = !DISubprogram(name: "~XalanDOMString", scope: !1612, file: !1613, line: 94, type: !1649, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{null, !1627}
!1651 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !1612, file: !1613, line: 99, type: !1652, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{!1654, !1627, !1636}
!1654 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1612, size: 64)
!1655 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !1612, file: !1613, line: 105, type: !1656, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!1654, !1627, !1641}
!1658 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !1612, file: !1613, line: 111, type: !1659, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!1654, !1627, !476}
!1661 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !1612, file: !1613, line: 117, type: !1662, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!1654, !1627, !1623}
!1664 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !1612, file: !1613, line: 123, type: !1665, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!1667, !1627}
!1667 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1612, file: !1613, line: 55, baseType: !83)
!1668 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !1612, file: !1613, line: 131, type: !1669, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!1671, !1672}
!1671 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1612, file: !1613, line: 56, baseType: !63)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1673 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !1612, file: !1613, line: 139, type: !1665, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1674 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !1612, file: !1613, line: 147, type: !1669, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1675 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !1612, file: !1613, line: 155, type: !1676, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{!1678, !1627}
!1678 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1612, file: !1613, line: 57, baseType: !143)
!1679 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !1612, file: !1613, line: 170, type: !1680, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!1682, !1672}
!1682 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1612, file: !1613, line: 58, baseType: !235)
!1683 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !1612, file: !1613, line: 185, type: !1676, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1684 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !1612, file: !1613, line: 193, type: !1680, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1685 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !1612, file: !1613, line: 201, type: !1686, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{!1617, !1672}
!1688 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !1612, file: !1613, line: 209, type: !1686, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1689 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !1612, file: !1613, line: 217, type: !1686, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1690 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !1612, file: !1613, line: 225, type: !1691, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{null, !1627, !1617, !1623}
!1693 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !1612, file: !1613, line: 230, type: !1694, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{null, !1627, !1617}
!1696 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !1612, file: !1613, line: 238, type: !1686, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1697 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !1612, file: !1613, line: 249, type: !1694, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1698 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !1612, file: !1613, line: 257, type: !1649, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1699 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !1612, file: !1613, line: 269, type: !1700, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{null, !1627, !1617, !1617}
!1702 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !1612, file: !1613, line: 274, type: !1703, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{!119, !1672}
!1705 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !1612, file: !1613, line: 282, type: !1706, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{!1708, !1672, !1617}
!1708 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1612, file: !1613, line: 51, baseType: !1709)
!1709 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1622, size: 64)
!1710 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !1612, file: !1613, line: 290, type: !1711, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{!1713, !1627, !1617}
!1713 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1612, file: !1613, line: 50, baseType: !1714)
!1714 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1623, size: 64)
!1715 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !1612, file: !1613, line: 298, type: !1706, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1716 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !1612, file: !1613, line: 306, type: !1711, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1717 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !1612, file: !1613, line: 314, type: !1718, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{!1641, !1672}
!1720 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !1612, file: !1613, line: 322, type: !1718, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1721 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !1612, file: !1613, line: 330, type: !1722, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{null, !1627, !1654}
!1724 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !1612, file: !1613, line: 344, type: !1652, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1725 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !1612, file: !1613, line: 350, type: !1656, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1726 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !1612, file: !1613, line: 356, type: !1662, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1727 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !1612, file: !1613, line: 364, type: !1656, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1728 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !1612, file: !1613, line: 376, type: !1729, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{!1654, !1627, !1641, !1617}
!1731 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !1612, file: !1613, line: 390, type: !1659, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1732 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !1612, file: !1613, line: 402, type: !1733, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{!1654, !1627, !476, !1617}
!1735 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !1612, file: !1613, line: 416, type: !1736, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{!1654, !1627, !1636, !1617, !1617}
!1738 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !1612, file: !1613, line: 422, type: !1652, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1739 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !1612, file: !1613, line: 439, type: !1740, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{!1654, !1627, !1617, !1623}
!1742 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !1612, file: !1613, line: 453, type: !1743, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{!1654, !1627, !1667, !1667}
!1745 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !1612, file: !1613, line: 458, type: !1652, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1746 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !1612, file: !1613, line: 464, type: !1736, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1747 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !1612, file: !1613, line: 476, type: !1729, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1748 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !1612, file: !1613, line: 481, type: !1656, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1749 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !1612, file: !1613, line: 487, type: !1733, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1750 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !1612, file: !1613, line: 492, type: !1659, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1751 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !1612, file: !1613, line: 498, type: !1740, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1752 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !1612, file: !1613, line: 503, type: !1753, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{null, !1627, !1623}
!1755 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !1612, file: !1613, line: 513, type: !1756, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{!1654, !1627, !1617, !1636}
!1758 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !1612, file: !1613, line: 521, type: !1759, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{!1654, !1627, !1617, !1636, !1617, !1617}
!1761 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !1612, file: !1613, line: 531, type: !1762, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{!1654, !1627, !1617, !1641, !1617}
!1764 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !1612, file: !1613, line: 537, type: !1765, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{!1654, !1627, !1617, !1641}
!1767 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !1612, file: !1613, line: 545, type: !1768, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{!1654, !1627, !1617, !1617, !1623}
!1770 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !1612, file: !1613, line: 551, type: !1771, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{!1667, !1627, !1667, !1623}
!1773 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !1612, file: !1613, line: 556, type: !1774, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{null, !1627, !1667, !1617, !1623}
!1776 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !1612, file: !1613, line: 562, type: !1777, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{null, !1627, !1667, !1667, !1667}
!1779 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !1612, file: !1613, line: 569, type: !1780, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{!1654, !1672, !1654, !1617, !1617}
!1782 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !1612, file: !1613, line: 583, type: !1783, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{!214, !1672, !1636}
!1785 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !1612, file: !1613, line: 591, type: !1786, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{!214, !1672, !1617, !1617, !1636}
!1788 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !1612, file: !1613, line: 602, type: !1789, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{!214, !1672, !1617, !1617, !1636, !1617, !1617}
!1791 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !1612, file: !1613, line: 615, type: !1792, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{!214, !1672, !1641}
!1794 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !1612, file: !1613, line: 618, type: !1795, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{!214, !1672, !1617, !1617, !1641, !1617}
!1797 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !1612, file: !1613, line: 626, type: !1798, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{null, !1627, !1628, !476}
!1800 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !1612, file: !1613, line: 629, type: !1801, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{null, !1627, !1628, !1641}
!1803 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !1612, file: !1613, line: 656, type: !1804, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{null, !1672, !1806}
!1806 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1807, size: 64)
!1807 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !1612, file: !1613, line: 46, baseType: !1808)
!1808 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !6, file: !29, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1809, templateParams: !1984, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!1809 = !{!1810, !1811, !1812, !1813, !1816, !1820, !1824, !1830, !1836, !1839, !1843, !1846, !1849, !1850, !1854, !1857, !1860, !1863, !1866, !1869, !1872, !1875, !1880, !1881, !1884, !1885, !1886, !1889, !1890, !1895, !1899, !1900, !1901, !1904, !1907, !1908, !1909, !1915, !1921, !1922, !1923, !1926, !1929, !1930, !1931, !1932, !1936, !1939, !1942, !1945, !1949, !1952, !1956, !1959, !1962, !1965, !1968, !1969, !1972, !1973, !1974, !1978, !1979, !1980, !1981}
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1808, file: !29, line: 1087, baseType: !38, size: 64)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1808, file: !29, line: 1089, baseType: !28, size: 64, offset: 64)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !1808, file: !29, line: 1091, baseType: !28, size: 64, offset: 128)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1808, file: !29, line: 1093, baseType: !1814, size: 64, offset: 192)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1815, size: 64)
!1815 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1808, file: !29, line: 66, baseType: !478)
!1816 = !DISubprogram(name: "XalanVector", scope: !1808, file: !29, line: 120, type: !1817, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{null, !1819, !49, !28}
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1808, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1820 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !1808, file: !29, line: 132, type: !1821, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{!1823, !49, !28}
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1808, size: 64)
!1824 = !DISubprogram(name: "XalanVector", scope: !1808, file: !29, line: 149, type: !1825, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{null, !1819, !1827, !49, !28}
!1827 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1828, size: 64)
!1828 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1829)
!1829 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !1808, file: !29, line: 115, baseType: !1808)
!1830 = !DISubprogram(name: "XalanVector", scope: !1808, file: !29, line: 177, type: !1831, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{null, !1819, !1833, !1833, !49}
!1833 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1808, file: !29, line: 92, baseType: !1834)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1835, size: 64)
!1835 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1815)
!1836 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !1808, file: !29, line: 197, type: !1837, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{!1823, !1833, !1833, !49}
!1839 = !DISubprogram(name: "XalanVector", scope: !1808, file: !29, line: 215, type: !1840, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{null, !1819, !28, !1842, !49}
!1842 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1835, size: 64)
!1843 = !DISubprogram(name: "~XalanVector", scope: !1808, file: !29, line: 233, type: !1844, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{null, !1819}
!1846 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !1808, file: !29, line: 246, type: !1847, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{null, !1819, !1842}
!1849 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !1808, file: !29, line: 256, type: !1844, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1850 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !1808, file: !29, line: 268, type: !1851, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{!1853, !1819, !1853, !1853}
!1853 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1808, file: !29, line: 91, baseType: !1814)
!1854 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !1808, file: !29, line: 290, type: !1855, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{!1853, !1819, !1853}
!1857 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !1808, file: !29, line: 296, type: !1858, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1858 = !DISubroutineType(types: !1859)
!1859 = !{null, !1819, !1853, !1833, !1833}
!1860 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !1808, file: !29, line: 415, type: !1861, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{null, !1819, !1853, !28, !1842}
!1863 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !1808, file: !29, line: 516, type: !1864, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{!1853, !1819, !1853, !1842}
!1866 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !1808, file: !29, line: 538, type: !1867, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{null, !1819, !1833, !1833}
!1869 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !1808, file: !29, line: 551, type: !1870, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{null, !1819, !1853, !1853}
!1872 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !1808, file: !29, line: 561, type: !1873, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1873 = !DISubroutineType(types: !1874)
!1874 = !{null, !1819, !28, !1842}
!1875 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !1808, file: !29, line: 571, type: !1876, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{!28, !1878}
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1879, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1879 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1808)
!1880 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !1808, file: !29, line: 579, type: !1876, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1881 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !1808, file: !29, line: 587, type: !1882, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{null, !1819, !28}
!1884 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !1808, file: !29, line: 595, type: !1873, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1885 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !1808, file: !29, line: 628, type: !1876, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1886 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !1808, file: !29, line: 636, type: !1887, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{!119, !1878}
!1889 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !1808, file: !29, line: 644, type: !1882, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1890 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !1808, file: !29, line: 657, type: !1891, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{!1893, !1819}
!1893 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1808, file: !29, line: 69, baseType: !1894)
!1894 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1815, size: 64)
!1895 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !1808, file: !29, line: 665, type: !1896, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{!1898, !1878}
!1898 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1808, file: !29, line: 70, baseType: !1842)
!1899 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !1808, file: !29, line: 673, type: !1891, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1900 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !1808, file: !29, line: 679, type: !1896, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1901 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !1808, file: !29, line: 685, type: !1902, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1902 = !DISubroutineType(types: !1903)
!1903 = !{!1853, !1819}
!1904 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !1808, file: !29, line: 693, type: !1905, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{!1833, !1878}
!1907 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !1808, file: !29, line: 701, type: !1902, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1908 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !1808, file: !29, line: 709, type: !1905, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1909 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !1808, file: !29, line: 717, type: !1910, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{!1912, !1819}
!1912 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1808, file: !29, line: 112, baseType: !1913)
!1913 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !1808, file: !29, line: 96, baseType: !1914)
!1914 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !147, file: !146, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!1915 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !1808, file: !29, line: 725, type: !1916, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{!1918, !1878}
!1918 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1808, file: !29, line: 113, baseType: !1919)
!1919 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !1808, file: !29, line: 97, baseType: !1920)
!1920 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !147, file: !146, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!1921 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !1808, file: !29, line: 733, type: !1910, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1922 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !1808, file: !29, line: 741, type: !1916, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1923 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !1808, file: !29, line: 750, type: !1924, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{!1893, !1819, !28}
!1926 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !1808, file: !29, line: 761, type: !1927, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{!1898, !1878, !28}
!1929 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !1808, file: !29, line: 772, type: !1924, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1930 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !1808, file: !29, line: 780, type: !1927, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1931 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !1808, file: !29, line: 788, type: !1844, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1932 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !1808, file: !29, line: 802, type: !1933, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{!1935, !1819, !1827}
!1935 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1829, size: 64)
!1936 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !1808, file: !29, line: 848, type: !1937, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{null, !1819, !1935}
!1939 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !1808, file: !29, line: 871, type: !1940, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{!324, !1878}
!1942 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !1808, file: !29, line: 877, type: !1943, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{!49, !1819}
!1945 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !1808, file: !29, line: 889, type: !1946, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{!1948, !1819}
!1948 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1808, file: !29, line: 67, baseType: !1814)
!1949 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !1808, file: !29, line: 905, type: !1950, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{null, !1878}
!1952 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !1808, file: !29, line: 918, type: !1953, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{!1955, !1819, !1833, !1833}
!1955 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1808, file: !29, line: 71, baseType: !30)
!1956 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !1808, file: !29, line: 938, type: !1957, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!1957 = !DISubroutineType(types: !1958)
!1958 = !{!1814, !1819, !28}
!1959 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !1808, file: !29, line: 952, type: !1960, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{null, !1819, !1814}
!1962 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !1808, file: !29, line: 961, type: !1963, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{null, !1894}
!1965 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !1808, file: !29, line: 967, type: !1966, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{null, !1853, !1853}
!1968 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !1808, file: !29, line: 978, type: !1847, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!1969 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !1808, file: !29, line: 1006, type: !1970, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{!1948, !1819, !28}
!1972 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !1808, file: !29, line: 1017, type: !1882, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!1973 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !1808, file: !29, line: 1031, type: !1946, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!1974 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !1808, file: !29, line: 1037, type: !1975, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!1975 = !DISubroutineType(types: !1976)
!1976 = !{!1977, !1878}
!1977 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1808, file: !29, line: 68, baseType: !1834)
!1978 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !1808, file: !29, line: 1043, type: !363, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1979 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !1808, file: !29, line: 1049, type: !1882, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!1980 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !1808, file: !29, line: 1060, type: !1882, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!1981 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !1808, file: !29, line: 1073, type: !1982, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{!1955, !1819, !28, !28}
!1984 = !{!1985, !1986}
!1985 = !DITemplateTypeParameter(name: "Type", type: !478)
!1986 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !1987)
!1987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !6, file: !374, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !152, templateParams: !1988, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!1988 = !{!1989}
!1989 = !DITemplateTypeParameter(name: "C", type: !478)
!1990 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !1612, file: !1613, line: 659, type: !1991, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{!1628, !1627}
!1993 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !1612, file: !1613, line: 665, type: !1686, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1994 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !1612, file: !1613, line: 671, type: !1995, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{!119, !1641, !1617, !1641, !1617}
!1997 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !1612, file: !1613, line: 678, type: !1998, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1998 = !DISubroutineType(types: !1999)
!1999 = !{!119, !1641, !1641}
!2000 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !1612, file: !1613, line: 686, type: !2001, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{!119, !1636, !1636}
!2003 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !1612, file: !1613, line: 691, type: !2004, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{!119, !1636, !1641}
!2006 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !1612, file: !1613, line: 699, type: !2007, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{!119, !1641, !1636}
!2009 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !1612, file: !1613, line: 714, type: !2010, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{!1617, !1641}
!2012 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !1612, file: !1613, line: 724, type: !2013, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2013 = !DISubroutineType(types: !2014)
!2014 = !{!1617, !476}
!2015 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !1612, file: !1613, line: 727, type: !2016, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2016 = !DISubroutineType(types: !2017)
!2017 = !{!1617, !1641, !1617}
!2018 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !1612, file: !1613, line: 739, type: !2019, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{null, !1672}
!2021 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !1612, file: !1613, line: 753, type: !1665, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2022 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !1612, file: !1613, line: 761, type: !1669, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2023 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !1612, file: !1613, line: 769, type: !2024, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2024 = !DISubroutineType(types: !2025)
!2025 = !{!1667, !1627, !1617}
!2026 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !1612, file: !1613, line: 777, type: !2027, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2027 = !DISubroutineType(types: !2028)
!2028 = !{!1671, !1672, !1617}
!2029 = !DISubprogram(name: "GetAndReleaseCachedString", scope: !1604, file: !1605, line: 434, type: !2030, scopeLine: 434, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{null, !2032, !2033}
!2032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2033 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1606, size: 64)
!2034 = !DISubprogram(name: "GetAndReleaseCachedString", scope: !1604, file: !1605, line: 441, type: !2035, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2035 = !DISubroutineType(types: !2036)
!2036 = !{null, !2032, !2037}
!2037 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1604, size: 64)
!2038 = !DISubprogram(name: "~GetAndReleaseCachedString", scope: !1604, file: !1605, line: 448, type: !2039, scopeLine: 448, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{null, !2032}
!2041 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv", scope: !1604, file: !1605, line: 457, type: !2042, scopeLine: 457, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2042 = !DISubroutineType(types: !2043)
!2043 = !{!1654, !2044}
!2044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2045, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2045 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1604)
!2046 = !DISubprogram(name: "getExecutionContext", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString19getExecutionContextEv", scope: !1604, file: !1605, line: 465, type: !2047, scopeLine: 465, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2047 = !DISubroutineType(types: !2048)
!2048 = !{!2033, !2044}
!2049 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringaSERKS1_", scope: !1604, file: !1605, line: 474, type: !2050, scopeLine: 474, flags: DIFlagPrototyped, spFlags: 0)
!2050 = !DISubroutineType(types: !2051)
!2051 = !{!2037, !2032, !2052}
!2052 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2045, size: 64)
!2053 = !DISubprogram(name: "XStringCached", scope: !1595, file: !1596, line: 52, type: !2054, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{null, !2056, !2057, !1628}
!2056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2057 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1603, size: 64)
!2058 = !DISubprogram(name: "XStringCached", scope: !1595, file: !1596, line: 55, type: !2059, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{null, !2056, !2061, !1628}
!2061 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2062, size: 64)
!2062 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1595)
!2063 = !DISubprogram(name: "~XStringCached", scope: !1595, file: !1596, line: 59, type: !2064, scopeLine: 59, containingType: !1595, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2064 = !DISubroutineType(types: !2065)
!2065 = !{null, !2056}
!2066 = !DISubprogram(name: "str", linkageName: "_ZNK11xalanc_1_1013XStringCached3strEv", scope: !1595, file: !1596, line: 65, type: !2067, scopeLine: 65, containingType: !1595, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2067 = !DISubroutineType(types: !2068)
!2068 = !{!1636, !2069}
!2069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2062, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2070 = !DISubprogram(name: "str", linkageName: "_ZNK11xalanc_1_1013XStringCached3strERNS_17FormatterListenerEMS1_FvPKtjE", scope: !1595, file: !1596, line: 68, type: !2071, scopeLine: 68, containingType: !1595, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{null, !2069, !2073, !2074}
!2073 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !27, size: 64)
!2074 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemberFunctionPtr", scope: !5, file: !4, line: 144, baseType: !2075)
!2075 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !2076, size: 128, extraData: !27)
!2076 = !DISubroutineType(types: !2077)
!2077 = !{null, !2078, !2079, !2084}
!2078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2079 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2080)
!2080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2081, size: 64)
!2081 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2082)
!2082 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !2083, line: 67, baseType: !166)
!2083 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2084 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!2085 = !DISubprogram(name: "stringLength", linkageName: "_ZNK11xalanc_1_1013XStringCached12stringLengthEv", scope: !1595, file: !1596, line: 77, type: !2086, scopeLine: 77, containingType: !1595, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2086 = !DISubroutineType(types: !2087)
!2087 = !{!475, !2069}
!2088 = !DISubprogram(name: "getRealType", linkageName: "_ZNK11xalanc_1_1013XStringCached11getRealTypeEv", scope: !1595, file: !1596, line: 82, type: !2089, scopeLine: 82, containingType: !1595, virtualIndex: 16, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2089 = !DISubroutineType(types: !2090)
!2090 = !{!3, !2069}
!2091 = !DISubprogram(name: "XStringCached", scope: !1595, file: !1596, line: 86, type: !2092, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!2092 = !DISubroutineType(types: !2093)
!2093 = !{null, !2056, !2061}
!2094 = !DISubprogram(name: "XStringCached", scope: !1595, file: !1596, line: 87, type: !2064, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!2095 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanReferenceCountedObject", scope: !6, file: !2096, line: 33, flags: DIFlagFwdDecl)
!2096 = !DIFile(filename: "./xalanc/PlatformSupport/XalanReferenceCountedObject.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2097 = !DILocalVariable(name: "this", arg: 1, scope: !1594, type: !2098, flags: DIFlagArtificial | DIFlagObjectPointer)
!2098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64)
!2099 = !DILocation(line: 0, scope: !1594)
!2100 = !DILocalVariable(name: "val", arg: 2, scope: !1594, file: !1, line: 30, type: !2057)
!2101 = !DILocation(line: 30, column: 41, scope: !1594)
!2102 = !DILocalVariable(name: "theManager", arg: 3, scope: !1594, file: !1, line: 31, type: !1628)
!2103 = !DILocation(line: 31, column: 41, scope: !1594)
!2104 = !DILocation(line: 34, column: 1, scope: !1594)
!2105 = !DILocation(line: 32, column: 17, scope: !1594)
!2106 = !DILocation(line: 32, column: 5, scope: !1594)
!2107 = !DILocation(line: 33, column: 5, scope: !1594)
!2108 = !DILocation(line: 33, column: 13, scope: !1594)
!2109 = !DILocation(line: 35, column: 1, scope: !1594)
!2110 = !DILocation(line: 35, column: 1, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !1594, file: !1, line: 34, column: 1)
!2112 = distinct !DISubprogram(name: "GetAndReleaseCachedString", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS1_", scope: !1604, file: !1605, line: 441, type: !2035, scopeLine: 444, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2034, retainedNodes: !152)
!2113 = !DILocalVariable(name: "this", arg: 1, scope: !2112, type: !2114, flags: DIFlagArtificial | DIFlagObjectPointer)
!2114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64)
!2115 = !DILocation(line: 0, scope: !2112)
!2116 = !DILocalVariable(name: "theSource", arg: 2, scope: !2112, file: !1605, line: 441, type: !2037)
!2117 = !DILocation(line: 441, column: 65, scope: !2112)
!2118 = !DILocation(line: 442, column: 13, scope: !2112)
!2119 = !DILocation(line: 442, column: 32, scope: !2112)
!2120 = !DILocation(line: 442, column: 42, scope: !2112)
!2121 = !DILocation(line: 443, column: 13, scope: !2112)
!2122 = !DILocation(line: 443, column: 22, scope: !2112)
!2123 = !DILocation(line: 443, column: 32, scope: !2112)
!2124 = !DILocation(line: 445, column: 13, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2112, file: !1605, line: 444, column: 9)
!2126 = !DILocation(line: 445, column: 23, scope: !2125)
!2127 = !DILocation(line: 445, column: 32, scope: !2125)
!2128 = !DILocation(line: 446, column: 9, scope: !2112)
!2129 = distinct !DISubprogram(name: "XStringCached", linkageName: "_ZN11xalanc_1_1013XStringCachedC2ERKS0_RN11xercesc_2_713MemoryManagerE", scope: !1595, file: !1, line: 39, type: !2059, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2058, retainedNodes: !152)
!2130 = !DILocalVariable(name: "this", arg: 1, scope: !2129, type: !2098, flags: DIFlagArtificial | DIFlagObjectPointer)
!2131 = !DILocation(line: 0, scope: !2129)
!2132 = !DILocalVariable(name: "source", arg: 2, scope: !2129, file: !1, line: 40, type: !2061)
!2133 = !DILocation(line: 40, column: 37, scope: !2129)
!2134 = !DILocalVariable(name: "theManager", arg: 3, scope: !2129, file: !1, line: 41, type: !1628)
!2135 = !DILocation(line: 41, column: 37, scope: !2129)
!2136 = !DILocation(line: 44, column: 1, scope: !2129)
!2137 = !DILocation(line: 42, column: 17, scope: !2129)
!2138 = !DILocation(line: 42, column: 25, scope: !2129)
!2139 = !DILocation(line: 42, column: 5, scope: !2129)
!2140 = !DILocation(line: 43, column: 5, scope: !2129)
!2141 = !DILocation(line: 43, column: 13, scope: !2129)
!2142 = !DILocation(line: 43, column: 20, scope: !2129)
!2143 = !DILocation(line: 43, column: 28, scope: !2129)
!2144 = !DILocation(line: 45, column: 21, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2129, file: !1, line: 44, column: 1)
!2146 = !DILocation(line: 45, column: 28, scope: !2145)
!2147 = !DILocation(line: 45, column: 36, scope: !2145)
!2148 = !DILocation(line: 45, column: 5, scope: !2145)
!2149 = !DILocation(line: 45, column: 13, scope: !2145)
!2150 = !DILocation(line: 45, column: 19, scope: !2145)
!2151 = !DILocation(line: 46, column: 1, scope: !2129)
!2152 = !DILocation(line: 46, column: 1, scope: !2145)
!2153 = distinct !DISubprogram(name: "getExecutionContext", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString19getExecutionContextEv", scope: !1604, file: !1605, line: 465, type: !2047, scopeLine: 466, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2046, retainedNodes: !152)
!2154 = !DILocalVariable(name: "this", arg: 1, scope: !2153, type: !2155, flags: DIFlagArtificial | DIFlagObjectPointer)
!2155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2045, size: 64)
!2156 = !DILocation(line: 0, scope: !2153)
!2157 = !DILocation(line: 467, column: 21, scope: !2153)
!2158 = !DILocation(line: 467, column: 13, scope: !2153)
!2159 = distinct !DISubprogram(name: "GetAndReleaseCachedString", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_", scope: !1604, file: !1605, line: 434, type: !2030, scopeLine: 437, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2029, retainedNodes: !152)
!2160 = !DILocalVariable(name: "this", arg: 1, scope: !2159, type: !2114, flags: DIFlagArtificial | DIFlagObjectPointer)
!2161 = !DILocation(line: 0, scope: !2159)
!2162 = !DILocalVariable(name: "theExecutionContext", arg: 2, scope: !2159, file: !1605, line: 434, type: !2033)
!2163 = !DILocation(line: 434, column: 61, scope: !2159)
!2164 = !DILocation(line: 435, column: 13, scope: !2159)
!2165 = !DILocation(line: 435, column: 33, scope: !2159)
!2166 = !DILocation(line: 436, column: 13, scope: !2159)
!2167 = !DILocation(line: 436, column: 23, scope: !2159)
!2168 = !DILocation(line: 436, column: 43, scope: !2159)
!2169 = !DILocation(line: 438, column: 9, scope: !2159)
!2170 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv", scope: !1604, file: !1605, line: 457, type: !2042, scopeLine: 458, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2041, retainedNodes: !152)
!2171 = !DILocalVariable(name: "this", arg: 1, scope: !2170, type: !2155, flags: DIFlagArtificial | DIFlagObjectPointer)
!2172 = !DILocation(line: 0, scope: !2170)
!2173 = !DILocation(line: 461, column: 21, scope: !2170)
!2174 = !DILocation(line: 461, column: 13, scope: !2170)
!2175 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !1612, file: !1613, line: 99, type: !1652, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1651, retainedNodes: !152)
!2176 = !DILocalVariable(name: "this", arg: 1, scope: !2175, type: !1611, flags: DIFlagArtificial | DIFlagObjectPointer)
!2177 = !DILocation(line: 0, scope: !2175)
!2178 = !DILocalVariable(name: "theRHS", arg: 2, scope: !2175, file: !1613, line: 99, type: !1636)
!2179 = !DILocation(line: 99, column: 34, scope: !2175)
!2180 = !DILocation(line: 101, column: 17, scope: !2175)
!2181 = !DILocation(line: 101, column: 10, scope: !2175)
!2182 = !DILocation(line: 101, column: 3, scope: !2175)
!2183 = distinct !DISubprogram(name: "~GetAndReleaseCachedString", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev", scope: !1604, file: !1605, line: 448, type: !2039, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2038, retainedNodes: !152)
!2184 = !DILocalVariable(name: "this", arg: 1, scope: !2183, type: !2114, flags: DIFlagArtificial | DIFlagObjectPointer)
!2185 = !DILocation(line: 0, scope: !2183)
!2186 = !DILocation(line: 450, column: 17, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2188, file: !1605, line: 450, column: 17)
!2188 = distinct !DILexicalBlock(scope: !2183, file: !1605, line: 449, column: 9)
!2189 = !DILocation(line: 450, column: 26, scope: !2187)
!2190 = !DILocation(line: 450, column: 17, scope: !2188)
!2191 = !DILocation(line: 452, column: 17, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2187, file: !1605, line: 451, column: 13)
!2193 = !DILocation(line: 452, column: 58, scope: !2192)
!2194 = !DILocation(line: 452, column: 37, scope: !2192)
!2195 = !DILocation(line: 453, column: 13, scope: !2192)
!2196 = !DILocation(line: 454, column: 9, scope: !2183)
!2197 = distinct !DISubprogram(name: "~XStringCached", linkageName: "_ZN11xalanc_1_1013XStringCachedD2Ev", scope: !1595, file: !1, line: 50, type: !2064, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2063, retainedNodes: !152)
!2198 = !DILocalVariable(name: "this", arg: 1, scope: !2197, type: !2098, flags: DIFlagArtificial | DIFlagObjectPointer)
!2199 = !DILocation(line: 0, scope: !2197)
!2200 = !DILocation(line: 51, column: 1, scope: !2197)
!2201 = !DILocation(line: 52, column: 1, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !2197, file: !1, line: 51, column: 1)
!2203 = !DILocation(line: 52, column: 1, scope: !2197)
!2204 = distinct !DISubprogram(name: "~XStringCached", linkageName: "_ZN11xalanc_1_1013XStringCachedD0Ev", scope: !1595, file: !1, line: 50, type: !2064, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2063, retainedNodes: !152)
!2205 = !DILocalVariable(name: "this", arg: 1, scope: !2204, type: !2098, flags: DIFlagArtificial | DIFlagObjectPointer)
!2206 = !DILocation(line: 0, scope: !2204)
!2207 = !DILocation(line: 51, column: 1, scope: !2204)
!2208 = !DILocation(line: 52, column: 1, scope: !2204)
!2209 = distinct !DISubprogram(name: "str", linkageName: "_ZNK11xalanc_1_1013XStringCached3strEv", scope: !1595, file: !1, line: 57, type: !2067, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2066, retainedNodes: !152)
!2210 = !DILocalVariable(name: "this", arg: 1, scope: !2209, type: !2211, flags: DIFlagArtificial | DIFlagObjectPointer)
!2211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2062, size: 64)
!2212 = !DILocation(line: 0, scope: !2209)
!2213 = !DILocation(line: 59, column: 12, scope: !2209)
!2214 = !DILocation(line: 59, column: 20, scope: !2209)
!2215 = !DILocation(line: 59, column: 5, scope: !2209)
!2216 = distinct !DISubprogram(name: "str", linkageName: "_ZNK11xalanc_1_1013XStringCached3strERNS_17FormatterListenerEMS1_FvPKtjE", scope: !1595, file: !1, line: 65, type: !2071, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2070, retainedNodes: !152)
!2217 = !DILocalVariable(name: "this", arg: 1, scope: !2216, type: !2211, flags: DIFlagArtificial | DIFlagObjectPointer)
!2218 = !DILocation(line: 0, scope: !2216)
!2219 = !DILocalVariable(name: "formatterListener", arg: 2, scope: !2216, file: !1, line: 66, type: !2073)
!2220 = !DILocation(line: 66, column: 33, scope: !2216)
!2221 = !DILocalVariable(name: "function", arg: 3, scope: !2216, file: !1, line: 67, type: !2074)
!2222 = !DILocation(line: 67, column: 33, scope: !2216)
!2223 = !DILocalVariable(name: "theString", scope: !2216, file: !1, line: 69, type: !1636)
!2224 = !DILocation(line: 69, column: 29, scope: !2216)
!2225 = !DILocation(line: 69, column: 41, scope: !2216)
!2226 = !DILocation(line: 69, column: 49, scope: !2216)
!2227 = !DILocalVariable(name: "theLength", scope: !2216, file: !1, line: 71, type: !1616)
!2228 = !DILocation(line: 71, column: 41, scope: !2216)
!2229 = !DILocation(line: 72, column: 9, scope: !2216)
!2230 = !DILocation(line: 72, column: 19, scope: !2216)
!2231 = !DILocation(line: 74, column: 9, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2216, file: !1, line: 74, column: 9)
!2233 = !DILocation(line: 74, column: 19, scope: !2232)
!2234 = !DILocation(line: 74, column: 9, scope: !2216)
!2235 = !DILocation(line: 78, column: 10, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2232, file: !1, line: 75, column: 5)
!2237 = !DILocation(line: 78, column: 29, scope: !2236)
!2238 = !DILocation(line: 78, column: 9, scope: !2236)
!2239 = !DILocation(line: 79, column: 13, scope: !2236)
!2240 = !DILocation(line: 79, column: 23, scope: !2236)
!2241 = !DILocation(line: 80, column: 42, scope: !2236)
!2242 = !DILocation(line: 81, column: 5, scope: !2236)
!2243 = !DILocation(line: 82, column: 1, scope: !2216)
!2244 = distinct !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !1612, file: !1613, line: 209, type: !1686, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1688, retainedNodes: !152)
!2245 = !DILocalVariable(name: "this", arg: 1, scope: !2244, type: !2246, flags: DIFlagArtificial | DIFlagObjectPointer)
!2246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64)
!2247 = !DILocation(line: 0, scope: !2244)
!2248 = !DILocation(line: 211, column: 3, scope: !2244)
!2249 = !DILocation(line: 213, column: 10, scope: !2244)
!2250 = !DILocation(line: 213, column: 3, scope: !2244)
!2251 = distinct !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !1612, file: !1613, line: 314, type: !1718, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1717, retainedNodes: !152)
!2252 = !DILocalVariable(name: "this", arg: 1, scope: !2251, type: !2246, flags: DIFlagArtificial | DIFlagObjectPointer)
!2253 = !DILocation(line: 0, scope: !2251)
!2254 = !DILocation(line: 316, column: 3, scope: !2251)
!2255 = !DILocation(line: 318, column: 10, scope: !2251)
!2256 = !DILocation(line: 318, column: 17, scope: !2251)
!2257 = !DILocation(line: 318, column: 25, scope: !2251)
!2258 = !DILocation(line: 318, column: 47, scope: !2251)
!2259 = !DILocation(line: 318, column: 3, scope: !2251)
!2260 = distinct !DISubprogram(name: "getRealType", linkageName: "_ZNK11xalanc_1_1013XStringCached11getRealTypeEv", scope: !1595, file: !1, line: 87, type: !2089, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2088, retainedNodes: !152)
!2261 = !DILocalVariable(name: "this", arg: 1, scope: !2260, type: !2211, flags: DIFlagArtificial | DIFlagObjectPointer)
!2262 = !DILocation(line: 0, scope: !2260)
!2263 = !DILocation(line: 89, column: 5, scope: !2260)
!2264 = distinct !DISubprogram(name: "stringLength", linkageName: "_ZNK11xalanc_1_1013XStringCached12stringLengthEv", scope: !1595, file: !1, line: 95, type: !2086, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2085, retainedNodes: !152)
!2265 = !DILocalVariable(name: "this", arg: 1, scope: !2264, type: !2211, flags: DIFlagArtificial | DIFlagObjectPointer)
!2266 = !DILocation(line: 0, scope: !2264)
!2267 = !DILocation(line: 97, column: 12, scope: !2264)
!2268 = !DILocation(line: 97, column: 20, scope: !2264)
!2269 = !DILocation(line: 97, column: 26, scope: !2264)
!2270 = !DILocation(line: 97, column: 5, scope: !2264)
!2271 = distinct !DISubprogram(name: "getReferenceCount", linkageName: "_ZNK11xalanc_1_1027XalanReferenceCountedObject17getReferenceCountEv", scope: !2095, file: !2096, line: 67, type: !2272, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2276, retainedNodes: !152)
!2272 = !DISubroutineType(types: !2273)
!2273 = !{!7, !2274}
!2274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2275, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2275 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2095)
!2276 = !DISubprogram(name: "getReferenceCount", linkageName: "_ZNK11xalanc_1_1027XalanReferenceCountedObject17getReferenceCountEv", scope: !2095, file: !2096, line: 67, type: !2272, scopeLine: 67, containingType: !2095, virtualIndex: 4, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2277 = !DILocalVariable(name: "this", arg: 1, scope: !2271, type: !2278, flags: DIFlagArtificial | DIFlagObjectPointer)
!2278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2275, size: 64)
!2279 = !DILocation(line: 0, scope: !2271)
!2280 = !DILocation(line: 69, column: 10, scope: !2271)
!2281 = !DILocation(line: 69, column: 3, scope: !2271)
!2282 = distinct !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !1612, file: !1613, line: 422, type: !1652, scopeLine: 423, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1738, retainedNodes: !152)
!2283 = !DILocalVariable(name: "this", arg: 1, scope: !2282, type: !1611, flags: DIFlagArtificial | DIFlagObjectPointer)
!2284 = !DILocation(line: 0, scope: !2282)
!2285 = !DILocalVariable(name: "theSource", arg: 2, scope: !2282, file: !1613, line: 422, type: !1636)
!2286 = !DILocation(line: 422, column: 31, scope: !2282)
!2287 = !DILocation(line: 424, column: 3, scope: !2282)
!2288 = !DILocation(line: 426, column: 8, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2282, file: !1613, line: 426, column: 7)
!2290 = !DILocation(line: 426, column: 18, scope: !2289)
!2291 = !DILocation(line: 426, column: 7, scope: !2282)
!2292 = !DILocation(line: 428, column: 13, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2289, file: !1613, line: 427, column: 3)
!2294 = !DILocation(line: 428, column: 23, scope: !2293)
!2295 = !DILocation(line: 428, column: 4, scope: !2293)
!2296 = !DILocation(line: 428, column: 11, scope: !2293)
!2297 = !DILocation(line: 430, column: 13, scope: !2293)
!2298 = !DILocation(line: 430, column: 23, scope: !2293)
!2299 = !DILocation(line: 430, column: 4, scope: !2293)
!2300 = !DILocation(line: 430, column: 11, scope: !2293)
!2301 = !DILocation(line: 431, column: 3, scope: !2293)
!2302 = !DILocation(line: 433, column: 3, scope: !2282)
!2303 = !DILocation(line: 435, column: 3, scope: !2282)
!2304 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !1612, file: !1613, line: 739, type: !2019, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2018, retainedNodes: !152)
!2305 = !DILocalVariable(name: "this", arg: 1, scope: !2304, type: !2246, flags: DIFlagArtificial | DIFlagObjectPointer)
!2306 = !DILocation(line: 0, scope: !2304)
!2307 = !DILocation(line: 745, column: 2, scope: !2304)
!2308 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !35, file: !29, line: 802, type: !315, scopeLine: 803, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !314, retainedNodes: !152)
!2309 = !DILocalVariable(name: "this", arg: 1, scope: !2308, type: !53, flags: DIFlagArtificial | DIFlagObjectPointer)
!2310 = !DILocation(line: 0, scope: !2308)
!2311 = !DILocalVariable(name: "theRHS", arg: 2, scope: !2308, file: !29, line: 802, type: !57)
!2312 = !DILocation(line: 802, column: 32, scope: !2308)
!2313 = !DILocation(line: 804, column: 9, scope: !2308)
!2314 = !DILocation(line: 806, column: 14, scope: !2315)
!2315 = distinct !DILexicalBlock(scope: !2308, file: !29, line: 806, column: 13)
!2316 = !DILocation(line: 806, column: 21, scope: !2315)
!2317 = !DILocation(line: 806, column: 13, scope: !2308)
!2318 = !DILocation(line: 808, column: 17, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2320, file: !29, line: 808, column: 17)
!2320 = distinct !DILexicalBlock(scope: !2315, file: !29, line: 807, column: 9)
!2321 = !DILocation(line: 808, column: 32, scope: !2319)
!2322 = !DILocation(line: 808, column: 39, scope: !2319)
!2323 = !DILocation(line: 808, column: 30, scope: !2319)
!2324 = !DILocation(line: 808, column: 17, scope: !2320)
!2325 = !DILocalVariable(name: "theTemp", scope: !2326, file: !29, line: 810, type: !59)
!2326 = distinct !DILexicalBlock(scope: !2319, file: !29, line: 809, column: 13)
!2327 = !DILocation(line: 810, column: 29, scope: !2326)
!2328 = !DILocation(line: 810, column: 37, scope: !2326)
!2329 = !DILocation(line: 810, column: 45, scope: !2326)
!2330 = !DILocation(line: 812, column: 17, scope: !2326)
!2331 = !DILocation(line: 813, column: 13, scope: !2319)
!2332 = !DILocation(line: 813, column: 13, scope: !2326)
!2333 = !DILocation(line: 845, column: 5, scope: !2326)
!2334 = !DILocalVariable(name: "theRHSCopyEnd", scope: !2335, file: !29, line: 816, type: !63)
!2335 = distinct !DILexicalBlock(scope: !2319, file: !29, line: 815, column: 13)
!2336 = !DILocation(line: 816, column: 33, scope: !2335)
!2337 = !DILocation(line: 816, column: 49, scope: !2335)
!2338 = !DILocation(line: 816, column: 56, scope: !2335)
!2339 = !DILocation(line: 818, column: 21, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2335, file: !29, line: 818, column: 21)
!2341 = !DILocation(line: 818, column: 30, scope: !2340)
!2342 = !DILocation(line: 818, column: 37, scope: !2340)
!2343 = !DILocation(line: 818, column: 28, scope: !2340)
!2344 = !DILocation(line: 818, column: 21, scope: !2335)
!2345 = !DILocation(line: 821, column: 34, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2340, file: !29, line: 819, column: 17)
!2347 = !DILocation(line: 821, column: 41, scope: !2346)
!2348 = !DILocation(line: 821, column: 21, scope: !2346)
!2349 = !DILocation(line: 822, column: 17, scope: !2346)
!2350 = !DILocation(line: 823, column: 26, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2340, file: !29, line: 823, column: 26)
!2352 = !DILocation(line: 823, column: 35, scope: !2351)
!2353 = !DILocation(line: 823, column: 42, scope: !2351)
!2354 = !DILocation(line: 823, column: 33, scope: !2351)
!2355 = !DILocation(line: 823, column: 26, scope: !2340)
!2356 = !DILocation(line: 826, column: 25, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2351, file: !29, line: 824, column: 17)
!2358 = !DILocation(line: 826, column: 32, scope: !2357)
!2359 = !DILocation(line: 826, column: 42, scope: !2357)
!2360 = !DILocation(line: 826, column: 40, scope: !2357)
!2361 = !DILocation(line: 825, column: 35, scope: !2357)
!2362 = !DILocation(line: 829, column: 25, scope: !2357)
!2363 = !DILocation(line: 830, column: 25, scope: !2357)
!2364 = !DILocation(line: 831, column: 25, scope: !2357)
!2365 = !DILocation(line: 831, column: 32, scope: !2357)
!2366 = !DILocation(line: 828, column: 21, scope: !2357)
!2367 = !DILocation(line: 832, column: 17, scope: !2357)
!2368 = !DILocation(line: 836, column: 21, scope: !2335)
!2369 = !DILocation(line: 836, column: 28, scope: !2335)
!2370 = !DILocation(line: 837, column: 21, scope: !2335)
!2371 = !DILocation(line: 838, column: 21, scope: !2335)
!2372 = !DILocation(line: 835, column: 17, scope: !2335)
!2373 = !DILocation(line: 840, column: 9, scope: !2320)
!2374 = !DILocation(line: 842, column: 9, scope: !2308)
!2375 = !DILocation(line: 844, column: 9, scope: !2308)
!2376 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !35, file: !29, line: 905, type: !334, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !333, retainedNodes: !152)
!2377 = !DILocalVariable(name: "this", arg: 1, scope: !2376, type: !2378, flags: DIFlagArtificial | DIFlagObjectPointer)
!2378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!2379 = !DILocation(line: 0, scope: !2376)
!2380 = !DILocation(line: 907, column: 5, scope: !2376)
!2381 = distinct !DISubprogram(name: "XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm", scope: !35, file: !29, line: 149, type: !55, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !54, retainedNodes: !152)
!2382 = !DILocalVariable(name: "this", arg: 1, scope: !2381, type: !53, flags: DIFlagArtificial | DIFlagObjectPointer)
!2383 = !DILocation(line: 0, scope: !2381)
!2384 = !DILocalVariable(name: "theSource", arg: 2, scope: !2381, file: !29, line: 150, type: !57)
!2385 = !DILocation(line: 150, column: 33, scope: !2381)
!2386 = !DILocalVariable(name: "theManager", arg: 3, scope: !2381, file: !29, line: 151, type: !49)
!2387 = !DILocation(line: 151, column: 33, scope: !2381)
!2388 = !DILocalVariable(name: "theInitialAllocation", arg: 4, scope: !2381, file: !29, line: 152, type: !28)
!2389 = !DILocation(line: 152, column: 33, scope: !2381)
!2390 = !DILocation(line: 153, column: 9, scope: !2381)
!2391 = !DILocation(line: 153, column: 26, scope: !2381)
!2392 = !DILocation(line: 154, column: 9, scope: !2381)
!2393 = !DILocation(line: 155, column: 9, scope: !2381)
!2394 = !DILocation(line: 156, column: 9, scope: !2381)
!2395 = !DILocation(line: 158, column: 13, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2397, file: !29, line: 158, column: 13)
!2397 = distinct !DILexicalBlock(scope: !2381, file: !29, line: 157, column: 5)
!2398 = !DILocation(line: 158, column: 23, scope: !2396)
!2399 = !DILocation(line: 158, column: 30, scope: !2396)
!2400 = !DILocation(line: 158, column: 13, scope: !2397)
!2401 = !DILocalVariable(name: "theTemp", scope: !2402, file: !29, line: 160, type: !59)
!2402 = distinct !DILexicalBlock(scope: !2396, file: !29, line: 159, column: 9)
!2403 = !DILocation(line: 160, column: 25, scope: !2402)
!2404 = !DILocation(line: 160, column: 33, scope: !2402)
!2405 = !DILocation(line: 160, column: 55, scope: !2402)
!2406 = !DILocation(line: 160, column: 65, scope: !2402)
!2407 = !DILocation(line: 160, column: 73, scope: !2402)
!2408 = !DILocation(line: 160, column: 45, scope: !2402)
!2409 = !DILocation(line: 162, column: 36, scope: !2402)
!2410 = !DILocation(line: 162, column: 45, scope: !2402)
!2411 = !DILocation(line: 162, column: 55, scope: !2402)
!2412 = !DILocation(line: 162, column: 64, scope: !2402)
!2413 = !DILocation(line: 162, column: 74, scope: !2402)
!2414 = !DILocation(line: 162, column: 21, scope: !2402)
!2415 = !DILocation(line: 164, column: 13, scope: !2402)
!2416 = !DILocation(line: 166, column: 9, scope: !2396)
!2417 = !DILocation(line: 166, column: 9, scope: !2402)
!2418 = !DILocation(line: 175, column: 5, scope: !2402)
!2419 = !DILocation(line: 167, column: 18, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2396, file: !29, line: 167, column: 18)
!2421 = !DILocation(line: 167, column: 39, scope: !2420)
!2422 = !DILocation(line: 167, column: 18, scope: !2396)
!2423 = !DILocation(line: 169, column: 31, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2420, file: !29, line: 168, column: 9)
!2425 = !DILocation(line: 169, column: 22, scope: !2424)
!2426 = !DILocation(line: 169, column: 13, scope: !2424)
!2427 = !DILocation(line: 169, column: 20, scope: !2424)
!2428 = !DILocation(line: 171, column: 28, scope: !2424)
!2429 = !DILocation(line: 171, column: 13, scope: !2424)
!2430 = !DILocation(line: 171, column: 26, scope: !2424)
!2431 = !DILocation(line: 172, column: 9, scope: !2424)
!2432 = !DILocation(line: 174, column: 9, scope: !2397)
!2433 = !DILocation(line: 175, column: 5, scope: !2381)
!2434 = distinct !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !35, file: !29, line: 848, type: !319, scopeLine: 849, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !318, retainedNodes: !152)
!2435 = !DILocalVariable(name: "this", arg: 1, scope: !2434, type: !53, flags: DIFlagArtificial | DIFlagObjectPointer)
!2436 = !DILocation(line: 0, scope: !2434)
!2437 = !DILocalVariable(name: "theOther", arg: 2, scope: !2434, file: !29, line: 848, type: !317)
!2438 = !DILocation(line: 848, column: 21, scope: !2434)
!2439 = !DILocation(line: 850, column: 9, scope: !2434)
!2440 = !DILocalVariable(name: "theTempManager", scope: !2434, file: !29, line: 852, type: !2441)
!2441 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!2442 = !DILocation(line: 852, column: 33, scope: !2434)
!2443 = !DILocation(line: 852, column: 50, scope: !2434)
!2444 = !DILocalVariable(name: "theTempLength", scope: !2434, file: !29, line: 853, type: !2445)
!2445 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!2446 = !DILocation(line: 853, column: 33, scope: !2434)
!2447 = !DILocation(line: 853, column: 49, scope: !2434)
!2448 = !DILocalVariable(name: "theTempAllocation", scope: !2434, file: !29, line: 854, type: !2445)
!2449 = !DILocation(line: 854, column: 33, scope: !2434)
!2450 = !DILocation(line: 854, column: 53, scope: !2434)
!2451 = !DILocalVariable(name: "theTempData", scope: !2434, file: !29, line: 855, type: !2452)
!2452 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!2453 = !DILocation(line: 855, column: 33, scope: !2434)
!2454 = !DILocation(line: 855, column: 47, scope: !2434)
!2455 = !DILocation(line: 857, column: 27, scope: !2434)
!2456 = !DILocation(line: 857, column: 36, scope: !2434)
!2457 = !DILocation(line: 857, column: 9, scope: !2434)
!2458 = !DILocation(line: 857, column: 25, scope: !2434)
!2459 = !DILocation(line: 858, column: 18, scope: !2434)
!2460 = !DILocation(line: 858, column: 27, scope: !2434)
!2461 = !DILocation(line: 858, column: 9, scope: !2434)
!2462 = !DILocation(line: 858, column: 16, scope: !2434)
!2463 = !DILocation(line: 859, column: 24, scope: !2434)
!2464 = !DILocation(line: 859, column: 33, scope: !2434)
!2465 = !DILocation(line: 859, column: 9, scope: !2434)
!2466 = !DILocation(line: 859, column: 22, scope: !2434)
!2467 = !DILocation(line: 860, column: 18, scope: !2434)
!2468 = !DILocation(line: 860, column: 27, scope: !2434)
!2469 = !DILocation(line: 860, column: 9, scope: !2434)
!2470 = !DILocation(line: 860, column: 16, scope: !2434)
!2471 = !DILocation(line: 862, column: 36, scope: !2434)
!2472 = !DILocation(line: 862, column: 9, scope: !2434)
!2473 = !DILocation(line: 862, column: 18, scope: !2434)
!2474 = !DILocation(line: 862, column: 34, scope: !2434)
!2475 = !DILocation(line: 863, column: 27, scope: !2434)
!2476 = !DILocation(line: 863, column: 9, scope: !2434)
!2477 = !DILocation(line: 863, column: 18, scope: !2434)
!2478 = !DILocation(line: 863, column: 25, scope: !2434)
!2479 = !DILocation(line: 864, column: 33, scope: !2434)
!2480 = !DILocation(line: 864, column: 9, scope: !2434)
!2481 = !DILocation(line: 864, column: 18, scope: !2434)
!2482 = !DILocation(line: 864, column: 31, scope: !2434)
!2483 = !DILocation(line: 865, column: 27, scope: !2434)
!2484 = !DILocation(line: 865, column: 9, scope: !2434)
!2485 = !DILocation(line: 865, column: 18, scope: !2434)
!2486 = !DILocation(line: 865, column: 25, scope: !2434)
!2487 = !DILocation(line: 867, column: 9, scope: !2434)
!2488 = !DILocation(line: 868, column: 5, scope: !2434)
!2489 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !35, file: !29, line: 233, type: !74, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !73, retainedNodes: !152)
!2490 = !DILocalVariable(name: "this", arg: 1, scope: !2489, type: !53, flags: DIFlagArtificial | DIFlagObjectPointer)
!2491 = !DILocation(line: 0, scope: !2489)
!2492 = !DILocation(line: 235, column: 9, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2489, file: !29, line: 234, column: 5)
!2494 = !DILocation(line: 237, column: 13, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2493, file: !29, line: 237, column: 13)
!2496 = !DILocation(line: 237, column: 26, scope: !2495)
!2497 = !DILocation(line: 237, column: 13, scope: !2493)
!2498 = !DILocation(line: 239, column: 21, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2495, file: !29, line: 238, column: 9)
!2500 = !DILocation(line: 239, column: 30, scope: !2499)
!2501 = !DILocation(line: 239, column: 13, scope: !2499)
!2502 = !DILocation(line: 241, column: 24, scope: !2499)
!2503 = !DILocation(line: 241, column: 13, scope: !2499)
!2504 = !DILocation(line: 242, column: 9, scope: !2499)
!2505 = !DILocation(line: 243, column: 5, scope: !2489)
!2506 = distinct !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !35, file: !29, line: 709, type: !136, scopeLine: 710, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !139, retainedNodes: !152)
!2507 = !DILocalVariable(name: "this", arg: 1, scope: !2506, type: !2378, flags: DIFlagArtificial | DIFlagObjectPointer)
!2508 = !DILocation(line: 0, scope: !2506)
!2509 = !DILocation(line: 711, column: 9, scope: !2506)
!2510 = !DILocation(line: 713, column: 16, scope: !2506)
!2511 = !DILocation(line: 713, column: 9, scope: !2506)
!2512 = distinct !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !35, file: !29, line: 1049, type: !112, scopeLine: 1050, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !365, retainedNodes: !152)
!2513 = !DILocalVariable(name: "this", arg: 1, scope: !2512, type: !53, flags: DIFlagArtificial | DIFlagObjectPointer)
!2514 = !DILocation(line: 0, scope: !2512)
!2515 = !DILocalVariable(name: "theSize", arg: 2, scope: !2512, file: !29, line: 1049, type: !28)
!2516 = !DILocation(line: 1049, column: 31, scope: !2512)
!2517 = !DILocation(line: 1053, column: 9, scope: !2512)
!2518 = !DILocation(line: 1055, column: 13, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2512, file: !29, line: 1054, column: 9)
!2520 = !DILocation(line: 1056, column: 9, scope: !2519)
!2521 = !DILocation(line: 1056, column: 18, scope: !2512)
!2522 = !DILocation(line: 1056, column: 27, scope: !2512)
!2523 = !DILocation(line: 1056, column: 25, scope: !2512)
!2524 = distinct !{!2524, !2517, !2525}
!2525 = !DILocation(line: 1056, column: 34, scope: !2512)
!2526 = !DILocation(line: 1057, column: 5, scope: !2512)
!2527 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !35, file: !29, line: 693, type: !136, scopeLine: 694, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !135, retainedNodes: !152)
!2528 = !DILocalVariable(name: "this", arg: 1, scope: !2527, type: !2378, flags: DIFlagArtificial | DIFlagObjectPointer)
!2529 = !DILocation(line: 0, scope: !2527)
!2530 = !DILocation(line: 695, column: 9, scope: !2527)
!2531 = !DILocation(line: 697, column: 16, scope: !2527)
!2532 = !DILocation(line: 697, column: 9, scope: !2527)
!2533 = distinct !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !35, file: !29, line: 296, type: !88, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !87, retainedNodes: !152)
!2534 = !DILocalVariable(name: "this", arg: 1, scope: !2533, type: !53, flags: DIFlagArtificial | DIFlagObjectPointer)
!2535 = !DILocation(line: 0, scope: !2533)
!2536 = !DILocalVariable(name: "thePosition", arg: 2, scope: !2533, file: !29, line: 297, type: !83)
!2537 = !DILocation(line: 297, column: 29, scope: !2533)
!2538 = !DILocalVariable(name: "theFirst", arg: 3, scope: !2533, file: !29, line: 298, type: !63)
!2539 = !DILocation(line: 298, column: 29, scope: !2533)
!2540 = !DILocalVariable(name: "theLast", arg: 4, scope: !2533, file: !29, line: 299, type: !63)
!2541 = !DILocation(line: 299, column: 29, scope: !2533)
!2542 = !DILocation(line: 307, column: 9, scope: !2533)
!2543 = !DILocalVariable(name: "theInsertSize", scope: !2533, file: !29, line: 309, type: !2445)
!2544 = !DILocation(line: 309, column: 29, scope: !2533)
!2545 = !DILocation(line: 310, column: 28, scope: !2533)
!2546 = !DILocation(line: 310, column: 38, scope: !2533)
!2547 = !DILocation(line: 310, column: 13, scope: !2533)
!2548 = !DILocation(line: 312, column: 13, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2533, file: !29, line: 312, column: 13)
!2550 = !DILocation(line: 312, column: 27, scope: !2549)
!2551 = !DILocation(line: 312, column: 13, scope: !2533)
!2552 = !DILocation(line: 314, column: 13, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2549, file: !29, line: 313, column: 9)
!2554 = !DILocalVariable(name: "theTotalSize", scope: !2533, file: !29, line: 317, type: !2445)
!2555 = !DILocation(line: 317, column: 29, scope: !2533)
!2556 = !DILocation(line: 317, column: 44, scope: !2533)
!2557 = !DILocation(line: 317, column: 53, scope: !2533)
!2558 = !DILocation(line: 317, column: 51, scope: !2533)
!2559 = !DILocation(line: 319, column: 13, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2533, file: !29, line: 319, column: 13)
!2561 = !DILocation(line: 319, column: 28, scope: !2560)
!2562 = !DILocation(line: 319, column: 25, scope: !2560)
!2563 = !DILocation(line: 319, column: 13, scope: !2533)
!2564 = !DILocalVariable(name: "thePointer", scope: !2565, file: !29, line: 321, type: !332)
!2565 = distinct !DILexicalBlock(scope: !2560, file: !29, line: 320, column: 9)
!2566 = !DILocation(line: 321, column: 25, scope: !2565)
!2567 = !DILocation(line: 321, column: 53, scope: !2565)
!2568 = !DILocation(line: 321, column: 38, scope: !2565)
!2569 = !DILocation(line: 323, column: 13, scope: !2565)
!2570 = !DILocation(line: 323, column: 20, scope: !2565)
!2571 = !DILocation(line: 323, column: 32, scope: !2565)
!2572 = !DILocation(line: 323, column: 29, scope: !2565)
!2573 = !DILocation(line: 325, column: 40, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2565, file: !29, line: 324, column: 13)
!2575 = !DILocation(line: 325, column: 53, scope: !2574)
!2576 = !DILocation(line: 325, column: 64, scope: !2574)
!2577 = !DILocation(line: 325, column: 17, scope: !2574)
!2578 = !DILocation(line: 327, column: 17, scope: !2574)
!2579 = !DILocation(line: 328, column: 19, scope: !2574)
!2580 = !DILocation(line: 328, column: 17, scope: !2574)
!2581 = !DILocation(line: 329, column: 17, scope: !2574)
!2582 = distinct !{!2582, !2569, !2583}
!2583 = !DILocation(line: 330, column: 13, scope: !2565)
!2584 = !DILocation(line: 331, column: 9, scope: !2565)
!2585 = !DILocation(line: 334, column: 17, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2587, file: !29, line: 334, column: 17)
!2587 = distinct !DILexicalBlock(scope: !2560, file: !29, line: 333, column: 9)
!2588 = !DILocation(line: 334, column: 32, scope: !2586)
!2589 = !DILocation(line: 334, column: 30, scope: !2586)
!2590 = !DILocation(line: 334, column: 17, scope: !2587)
!2591 = !DILocalVariable(name: "theTemp", scope: !2592, file: !29, line: 338, type: !59)
!2592 = distinct !DILexicalBlock(scope: !2586, file: !29, line: 335, column: 13)
!2593 = !DILocation(line: 338, column: 29, scope: !2592)
!2594 = !DILocation(line: 338, column: 38, scope: !2592)
!2595 = !DILocation(line: 338, column: 55, scope: !2592)
!2596 = !DILocation(line: 341, column: 40, scope: !2592)
!2597 = !DILocation(line: 341, column: 47, scope: !2592)
!2598 = !DILocation(line: 341, column: 56, scope: !2592)
!2599 = !DILocation(line: 341, column: 25, scope: !2592)
!2600 = !DILocation(line: 344, column: 40, scope: !2592)
!2601 = !DILocation(line: 344, column: 47, scope: !2592)
!2602 = !DILocation(line: 344, column: 57, scope: !2592)
!2603 = !DILocation(line: 344, column: 25, scope: !2592)
!2604 = !DILocation(line: 347, column: 40, scope: !2592)
!2605 = !DILocation(line: 347, column: 47, scope: !2592)
!2606 = !DILocation(line: 347, column: 60, scope: !2592)
!2607 = !DILocation(line: 347, column: 25, scope: !2592)
!2608 = !DILocation(line: 349, column: 17, scope: !2592)
!2609 = !DILocation(line: 350, column: 13, scope: !2586)
!2610 = !DILocation(line: 350, column: 13, scope: !2592)
!2611 = !DILocation(line: 412, column: 5, scope: !2592)
!2612 = !DILocalVariable(name: "theOriginalEnd", scope: !2613, file: !29, line: 354, type: !2614)
!2613 = distinct !DILexicalBlock(scope: !2586, file: !29, line: 352, column: 13)
!2614 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !83)
!2615 = !DILocation(line: 354, column: 37, scope: !2613)
!2616 = !DILocation(line: 354, column: 54, scope: !2613)
!2617 = !DILocalVariable(name: "theRightSplitSize", scope: !2613, file: !29, line: 356, type: !2445)
!2618 = !DILocation(line: 356, column: 37, scope: !2613)
!2619 = !DILocation(line: 357, column: 36, scope: !2613)
!2620 = !DILocation(line: 357, column: 49, scope: !2613)
!2621 = !DILocation(line: 357, column: 21, scope: !2613)
!2622 = !DILocation(line: 359, column: 21, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2613, file: !29, line: 359, column: 21)
!2624 = !DILocation(line: 359, column: 42, scope: !2623)
!2625 = !DILocation(line: 359, column: 39, scope: !2623)
!2626 = !DILocation(line: 359, column: 21, scope: !2613)
!2627 = !DILocalVariable(name: "toInsertSplit", scope: !2628, file: !29, line: 365, type: !2629)
!2628 = distinct !DILexicalBlock(scope: !2623, file: !29, line: 360, column: 17)
!2629 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !63)
!2630 = !DILocation(line: 365, column: 45, scope: !2628)
!2631 = !DILocation(line: 365, column: 61, scope: !2628)
!2632 = !DILocation(line: 365, column: 72, scope: !2628)
!2633 = !DILocation(line: 365, column: 70, scope: !2628)
!2634 = !DILocalVariable(name: "toInsertIter", scope: !2628, file: !29, line: 366, type: !63)
!2635 = !DILocation(line: 366, column: 45, scope: !2628)
!2636 = !DILocation(line: 366, column: 60, scope: !2628)
!2637 = !DILocation(line: 368, column: 21, scope: !2628)
!2638 = !DILocation(line: 368, column: 28, scope: !2628)
!2639 = !DILocation(line: 368, column: 44, scope: !2628)
!2640 = !DILocation(line: 368, column: 41, scope: !2628)
!2641 = !DILocation(line: 370, column: 37, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2628, file: !29, line: 369, column: 21)
!2643 = !DILocation(line: 370, column: 25, scope: !2642)
!2644 = !DILocation(line: 372, column: 25, scope: !2642)
!2645 = distinct !{!2645, !2637, !2646}
!2646 = !DILocation(line: 373, column: 21, scope: !2628)
!2647 = !DILocation(line: 376, column: 36, scope: !2628)
!2648 = !DILocation(line: 376, column: 34, scope: !2628)
!2649 = !DILocation(line: 377, column: 21, scope: !2628)
!2650 = !DILocation(line: 377, column: 28, scope: !2628)
!2651 = !DILocation(line: 377, column: 45, scope: !2628)
!2652 = !DILocation(line: 377, column: 41, scope: !2628)
!2653 = !DILocation(line: 379, column: 37, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2628, file: !29, line: 378, column: 21)
!2655 = !DILocation(line: 379, column: 25, scope: !2654)
!2656 = !DILocation(line: 381, column: 25, scope: !2654)
!2657 = distinct !{!2657, !2649, !2658}
!2658 = !DILocation(line: 382, column: 21, scope: !2628)
!2659 = !DILocation(line: 386, column: 46, scope: !2628)
!2660 = !DILocation(line: 386, column: 56, scope: !2628)
!2661 = !DILocation(line: 386, column: 71, scope: !2628)
!2662 = !DILocation(line: 386, column: 21, scope: !2628)
!2663 = !DILocation(line: 387, column: 17, scope: !2628)
!2664 = !DILocalVariable(name: "toMoveIter", scope: !2665, file: !29, line: 393, type: !63)
!2665 = distinct !DILexicalBlock(scope: !2623, file: !29, line: 389, column: 17)
!2666 = !DILocation(line: 393, column: 37, scope: !2665)
!2667 = !DILocation(line: 393, column: 50, scope: !2665)
!2668 = !DILocation(line: 393, column: 58, scope: !2665)
!2669 = !DILocation(line: 393, column: 56, scope: !2665)
!2670 = !DILocation(line: 395, column: 21, scope: !2665)
!2671 = !DILocation(line: 395, column: 28, scope: !2665)
!2672 = !DILocation(line: 395, column: 42, scope: !2665)
!2673 = !DILocation(line: 395, column: 39, scope: !2665)
!2674 = !DILocation(line: 397, column: 37, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2665, file: !29, line: 396, column: 21)
!2676 = !DILocation(line: 397, column: 25, scope: !2675)
!2677 = !DILocation(line: 399, column: 25, scope: !2675)
!2678 = distinct !{!2678, !2670, !2679}
!2679 = !DILocation(line: 400, column: 21, scope: !2665)
!2680 = !DILocation(line: 403, column: 55, scope: !2665)
!2681 = !DILocation(line: 403, column: 68, scope: !2665)
!2682 = !DILocation(line: 403, column: 85, scope: !2665)
!2683 = !DILocation(line: 403, column: 83, scope: !2665)
!2684 = !DILocation(line: 403, column: 100, scope: !2665)
!2685 = !DILocation(line: 403, column: 21, scope: !2665)
!2686 = !DILocation(line: 406, column: 46, scope: !2665)
!2687 = !DILocation(line: 406, column: 56, scope: !2665)
!2688 = !DILocation(line: 406, column: 65, scope: !2665)
!2689 = !DILocation(line: 406, column: 21, scope: !2665)
!2690 = !DILocation(line: 411, column: 9, scope: !2533)
!2691 = !DILocation(line: 412, column: 5, scope: !2533)
!2692 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !35, file: !29, line: 701, type: !133, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !138, retainedNodes: !152)
!2693 = !DILocalVariable(name: "this", arg: 1, scope: !2692, type: !53, flags: DIFlagArtificial | DIFlagObjectPointer)
!2694 = !DILocation(line: 0, scope: !2692)
!2695 = !DILocation(line: 703, column: 9, scope: !2692)
!2696 = !DILocation(line: 705, column: 16, scope: !2692)
!2697 = !DILocation(line: 705, column: 9, scope: !2692)
!2698 = distinct !DISubprogram(name: "copy<const unsigned short *, unsigned short *>", linkageName: "_ZSt4copyIPKtPtET0_T_S4_S3_", scope: !147, file: !2699, line: 560, type: !2700, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2702, retainedNodes: !152)
!2699 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algobase.h", directory: "")
!2700 = !DISubroutineType(types: !2701)
!2701 = !{!170, !243, !243, !170}
!2702 = !{!2703, !2704}
!2703 = !DITemplateTypeParameter(name: "_IIter", type: !243)
!2704 = !DITemplateTypeParameter(name: "_OIter", type: !170)
!2705 = !DILocalVariable(name: "__first", arg: 1, scope: !2698, file: !2706, line: 235, type: !243)
!2706 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/algorithmfwd.h", directory: "")
!2707 = !DILocation(line: 235, column: 16, scope: !2698)
!2708 = !DILocalVariable(name: "__last", arg: 2, scope: !2698, file: !2706, line: 235, type: !243)
!2709 = !DILocation(line: 235, column: 24, scope: !2698)
!2710 = !DILocalVariable(name: "__result", arg: 3, scope: !2698, file: !2706, line: 235, type: !170)
!2711 = !DILocation(line: 235, column: 32, scope: !2698)
!2712 = !DILocation(line: 569, column: 26, scope: !2698)
!2713 = !DILocation(line: 569, column: 8, scope: !2698)
!2714 = !DILocation(line: 569, column: 54, scope: !2698)
!2715 = !DILocation(line: 569, column: 36, scope: !2698)
!2716 = !DILocation(line: 569, column: 63, scope: !2698)
!2717 = !DILocation(line: 568, column: 14, scope: !2698)
!2718 = !DILocation(line: 568, column: 7, scope: !2698)
!2719 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !35, file: !29, line: 685, type: !133, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !132, retainedNodes: !152)
!2720 = !DILocalVariable(name: "this", arg: 1, scope: !2719, type: !53, flags: DIFlagArtificial | DIFlagObjectPointer)
!2721 = !DILocation(line: 0, scope: !2719)
!2722 = !DILocation(line: 687, column: 9, scope: !2719)
!2723 = !DILocation(line: 689, column: 16, scope: !2719)
!2724 = !DILocation(line: 689, column: 9, scope: !2719)
!2725 = distinct !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !35, file: !29, line: 1073, type: !368, scopeLine: 1076, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !367, retainedNodes: !152)
!2726 = !DILocalVariable(name: "this", arg: 1, scope: !2725, type: !53, flags: DIFlagArtificial | DIFlagObjectPointer)
!2727 = !DILocation(line: 0, scope: !2725)
!2728 = !DILocalVariable(name: "theLHS", arg: 2, scope: !2725, file: !29, line: 1074, type: !28)
!2729 = !DILocation(line: 1074, column: 25, scope: !2725)
!2730 = !DILocalVariable(name: "theRHS", arg: 3, scope: !2725, file: !29, line: 1075, type: !28)
!2731 = !DILocation(line: 1075, column: 25, scope: !2725)
!2732 = !DILocation(line: 1077, column: 16, scope: !2725)
!2733 = !DILocation(line: 1077, column: 25, scope: !2725)
!2734 = !DILocation(line: 1077, column: 23, scope: !2725)
!2735 = !DILocation(line: 1077, column: 34, scope: !2725)
!2736 = !DILocation(line: 1077, column: 43, scope: !2725)
!2737 = !DILocation(line: 1077, column: 9, scope: !2725)
!2738 = distinct !DISubprogram(name: "XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERN11xercesc_2_713MemoryManagerEm", scope: !35, file: !29, line: 120, type: !46, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !45, retainedNodes: !152)
!2739 = !DILocalVariable(name: "this", arg: 1, scope: !2738, type: !53, flags: DIFlagArtificial | DIFlagObjectPointer)
!2740 = !DILocation(line: 0, scope: !2738)
!2741 = !DILocalVariable(name: "theManager", arg: 2, scope: !2738, file: !29, line: 121, type: !49)
!2742 = !DILocation(line: 121, column: 29, scope: !2738)
!2743 = !DILocalVariable(name: "initialAllocation", arg: 3, scope: !2738, file: !29, line: 122, type: !28)
!2744 = !DILocation(line: 122, column: 33, scope: !2738)
!2745 = !DILocation(line: 123, column: 9, scope: !2738)
!2746 = !DILocation(line: 123, column: 26, scope: !2738)
!2747 = !DILocation(line: 124, column: 9, scope: !2738)
!2748 = !DILocation(line: 125, column: 9, scope: !2738)
!2749 = !DILocation(line: 125, column: 22, scope: !2738)
!2750 = !DILocation(line: 126, column: 9, scope: !2738)
!2751 = !DILocation(line: 126, column: 16, scope: !2738)
!2752 = !DILocation(line: 126, column: 34, scope: !2738)
!2753 = !DILocation(line: 126, column: 49, scope: !2738)
!2754 = !DILocation(line: 126, column: 40, scope: !2738)
!2755 = !DILocation(line: 128, column: 9, scope: !2756)
!2756 = distinct !DILexicalBlock(scope: !2738, file: !29, line: 127, column: 5)
!2757 = !DILocation(line: 129, column: 5, scope: !2738)
!2758 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !35, file: !29, line: 938, type: !341, scopeLine: 939, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !340, retainedNodes: !152)
!2759 = !DILocalVariable(name: "this", arg: 1, scope: !2758, type: !53, flags: DIFlagArtificial | DIFlagObjectPointer)
!2760 = !DILocation(line: 0, scope: !2758)
!2761 = !DILocalVariable(name: "size", arg: 2, scope: !2758, file: !29, line: 938, type: !28)
!2762 = !DILocation(line: 938, column: 25, scope: !2758)
!2763 = !DILocalVariable(name: "theBytesNeeded", scope: !2758, file: !29, line: 940, type: !2445)
!2764 = !DILocation(line: 940, column: 29, scope: !2758)
!2765 = !DILocation(line: 940, column: 46, scope: !2758)
!2766 = !DILocation(line: 940, column: 51, scope: !2758)
!2767 = !DILocalVariable(name: "pointer", scope: !2758, file: !29, line: 944, type: !393)
!2768 = !DILocation(line: 944, column: 17, scope: !2758)
!2769 = !DILocation(line: 944, column: 27, scope: !2758)
!2770 = !DILocation(line: 944, column: 53, scope: !2758)
!2771 = !DILocation(line: 944, column: 44, scope: !2758)
!2772 = !DILocation(line: 948, column: 30, scope: !2758)
!2773 = !DILocation(line: 948, column: 16, scope: !2758)
!2774 = !DILocation(line: 948, column: 9, scope: !2758)
!2775 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !35, file: !29, line: 967, type: !350, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !349, retainedNodes: !152)
!2776 = !DILocalVariable(name: "theFirst", arg: 1, scope: !2775, file: !29, line: 968, type: !83)
!2777 = !DILocation(line: 968, column: 25, scope: !2775)
!2778 = !DILocalVariable(name: "theLast", arg: 2, scope: !2775, file: !29, line: 969, type: !83)
!2779 = !DILocation(line: 969, column: 25, scope: !2775)
!2780 = !DILocation(line: 971, column: 9, scope: !2775)
!2781 = !DILocation(line: 971, column: 15, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !2783, file: !29, line: 971, column: 9)
!2783 = distinct !DILexicalBlock(scope: !2775, file: !29, line: 971, column: 9)
!2784 = !DILocation(line: 971, column: 27, scope: !2782)
!2785 = !DILocation(line: 971, column: 24, scope: !2782)
!2786 = !DILocation(line: 971, column: 9, scope: !2783)
!2787 = !DILocation(line: 973, column: 22, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !2782, file: !29, line: 972, column: 9)
!2789 = !DILocation(line: 973, column: 13, scope: !2788)
!2790 = !DILocation(line: 974, column: 9, scope: !2788)
!2791 = !DILocation(line: 971, column: 36, scope: !2782)
!2792 = !DILocation(line: 971, column: 9, scope: !2782)
!2793 = distinct !{!2793, !2786, !2794}
!2794 = !DILocation(line: 974, column: 9, scope: !2783)
!2795 = !DILocation(line: 975, column: 5, scope: !2775)
!2796 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !35, file: !29, line: 952, type: !344, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !343, retainedNodes: !152)
!2797 = !DILocalVariable(name: "this", arg: 1, scope: !2796, type: !53, flags: DIFlagArtificial | DIFlagObjectPointer)
!2798 = !DILocation(line: 0, scope: !2796)
!2799 = !DILocalVariable(name: "pointer", arg: 2, scope: !2796, file: !29, line: 952, type: !33)
!2800 = !DILocation(line: 952, column: 29, scope: !2796)
!2801 = !DILocation(line: 956, column: 9, scope: !2796)
!2802 = !DILocation(line: 956, column: 37, scope: !2796)
!2803 = !DILocation(line: 956, column: 26, scope: !2796)
!2804 = !DILocation(line: 958, column: 5, scope: !2796)
!2805 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !35, file: !29, line: 961, type: !347, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !346, retainedNodes: !152)
!2806 = !DILocalVariable(name: "theValue", arg: 1, scope: !2805, file: !29, line: 961, type: !125)
!2807 = !DILocation(line: 961, column: 29, scope: !2805)
!2808 = !DILocation(line: 963, column: 9, scope: !2805)
!2809 = !DILocation(line: 964, column: 5, scope: !2805)
!2810 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !35, file: !29, line: 1037, type: !359, scopeLine: 1038, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !358, retainedNodes: !152)
!2811 = !DILocalVariable(name: "this", arg: 1, scope: !2810, type: !2378, flags: DIFlagArtificial | DIFlagObjectPointer)
!2812 = !DILocation(line: 0, scope: !2810)
!2813 = !DILocation(line: 1039, column: 16, scope: !2810)
!2814 = !DILocation(line: 1039, column: 25, scope: !2810)
!2815 = !DILocation(line: 1039, column: 23, scope: !2810)
!2816 = !DILocation(line: 1039, column: 9, scope: !2810)
!2817 = distinct !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !35, file: !29, line: 256, type: !74, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !79, retainedNodes: !152)
!2818 = !DILocalVariable(name: "this", arg: 1, scope: !2817, type: !53, flags: DIFlagArtificial | DIFlagObjectPointer)
!2819 = !DILocation(line: 0, scope: !2817)
!2820 = !DILocation(line: 258, column: 9, scope: !2817)
!2821 = !DILocation(line: 260, column: 11, scope: !2817)
!2822 = !DILocation(line: 260, column: 9, scope: !2817)
!2823 = !DILocation(line: 262, column: 17, scope: !2817)
!2824 = !DILocation(line: 262, column: 24, scope: !2817)
!2825 = !DILocation(line: 262, column: 9, scope: !2817)
!2826 = !DILocation(line: 264, column: 9, scope: !2817)
!2827 = !DILocation(line: 265, column: 5, scope: !2817)
!2828 = distinct !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !35, file: !29, line: 918, type: !337, scopeLine: 921, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !336, retainedNodes: !152)
!2829 = !DILocalVariable(name: "this", arg: 1, scope: !2828, type: !53, flags: DIFlagArtificial | DIFlagObjectPointer)
!2830 = !DILocation(line: 0, scope: !2828)
!2831 = !DILocalVariable(name: "theFirst", arg: 2, scope: !2828, file: !29, line: 919, type: !63)
!2832 = !DILocation(line: 919, column: 29, scope: !2828)
!2833 = !DILocalVariable(name: "theLast", arg: 3, scope: !2828, file: !29, line: 920, type: !63)
!2834 = !DILocation(line: 920, column: 29, scope: !2828)
!2835 = !DILocation(line: 927, column: 45, scope: !2828)
!2836 = !DILocation(line: 927, column: 55, scope: !2828)
!2837 = !DILocation(line: 927, column: 16, scope: !2828)
!2838 = !DILocation(line: 927, column: 9, scope: !2828)
!2839 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !35, file: !29, line: 571, type: !106, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !105, retainedNodes: !152)
!2840 = !DILocalVariable(name: "this", arg: 1, scope: !2839, type: !2378, flags: DIFlagArtificial | DIFlagObjectPointer)
!2841 = !DILocation(line: 0, scope: !2839)
!2842 = !DILocation(line: 573, column: 9, scope: !2839)
!2843 = !DILocation(line: 575, column: 16, scope: !2839)
!2844 = !DILocation(line: 575, column: 9, scope: !2839)
!2845 = distinct !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !35, file: !29, line: 1006, type: !354, scopeLine: 1007, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !353, retainedNodes: !152)
!2846 = !DILocalVariable(name: "this", arg: 1, scope: !2845, type: !53, flags: DIFlagArtificial | DIFlagObjectPointer)
!2847 = !DILocation(line: 0, scope: !2845)
!2848 = !DILocalVariable(name: "theSize", arg: 2, scope: !2845, file: !29, line: 1006, type: !28)
!2849 = !DILocation(line: 1006, column: 33, scope: !2845)
!2850 = !DILocation(line: 1008, column: 13, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2845, file: !29, line: 1008, column: 13)
!2852 = !DILocation(line: 1008, column: 23, scope: !2851)
!2853 = !DILocation(line: 1008, column: 21, scope: !2851)
!2854 = !DILocation(line: 1008, column: 13, scope: !2845)
!2855 = !DILocation(line: 1010, column: 23, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2851, file: !29, line: 1009, column: 9)
!2857 = !DILocation(line: 1010, column: 13, scope: !2856)
!2858 = !DILocation(line: 1011, column: 9, scope: !2856)
!2859 = !DILocation(line: 1013, column: 16, scope: !2845)
!2860 = !DILocation(line: 1013, column: 9, scope: !2845)
!2861 = distinct !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE", scope: !2862, file: !374, line: 439, type: !2868, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2867, retainedNodes: !152)
!2862 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ConstructWithNoMemoryManager<unsigned short>", scope: !6, file: !374, line: 430, size: 8, flags: DIFlagTypePassByValue, elements: !2863, templateParams: !375, identifier: "_ZTSN11xalanc_1_1028ConstructWithNoMemoryManagerItEE")
!2863 = !{!2864, !2867}
!2864 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRN11xercesc_2_713MemoryManagerE", scope: !2862, file: !374, line: 434, type: !2865, scopeLine: 434, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2865 = !DISubroutineType(types: !2866)
!2866 = !{!170, !170, !49}
!2867 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE", scope: !2862, file: !374, line: 439, type: !2868, scopeLine: 439, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2868 = !DISubroutineType(types: !2869)
!2869 = !{!170, !170, !246, !49}
!2870 = !DILocalVariable(name: "address", arg: 1, scope: !2861, file: !374, line: 439, type: !170)
!2871 = !DILocation(line: 439, column: 28, scope: !2861)
!2872 = !DILocalVariable(name: "theRhs", arg: 2, scope: !2861, file: !374, line: 439, type: !246)
!2873 = !DILocation(line: 439, column: 46, scope: !2861)
!2874 = !DILocalVariable(arg: 3, scope: !2861, file: !374, line: 439, type: !49)
!2875 = !DILocation(line: 439, column: 78, scope: !2861)
!2876 = !DILocation(line: 441, column: 26, scope: !2861)
!2877 = !DILocation(line: 441, column: 21, scope: !2861)
!2878 = !DILocation(line: 441, column: 37, scope: !2861)
!2879 = !DILocation(line: 441, column: 9, scope: !2861)
!2880 = distinct !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !35, file: !29, line: 628, type: !106, scopeLine: 629, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !115, retainedNodes: !152)
!2881 = !DILocalVariable(name: "this", arg: 1, scope: !2880, type: !2378, flags: DIFlagArtificial | DIFlagObjectPointer)
!2882 = !DILocation(line: 0, scope: !2880)
!2883 = !DILocation(line: 630, column: 9, scope: !2880)
!2884 = !DILocation(line: 632, column: 16, scope: !2880)
!2885 = !DILocation(line: 632, column: 9, scope: !2880)
!2886 = distinct !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !35, file: !29, line: 978, type: !77, scopeLine: 979, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !352, retainedNodes: !152)
!2887 = !DILocalVariable(name: "this", arg: 1, scope: !2886, type: !53, flags: DIFlagArtificial | DIFlagObjectPointer)
!2888 = !DILocation(line: 0, scope: !2886)
!2889 = !DILocalVariable(name: "data", arg: 2, scope: !2886, file: !29, line: 978, type: !72)
!2890 = !DILocation(line: 978, column: 36, scope: !2886)
!2891 = !DILocation(line: 980, column: 9, scope: !2886)
!2892 = !DILocation(line: 982, column: 13, scope: !2893)
!2893 = distinct !DILexicalBlock(scope: !2886, file: !29, line: 982, column: 13)
!2894 = !DILocation(line: 982, column: 22, scope: !2893)
!2895 = !DILocation(line: 982, column: 20, scope: !2893)
!2896 = !DILocation(line: 982, column: 13, scope: !2886)
!2897 = !DILocation(line: 984, column: 36, scope: !2898)
!2898 = distinct !DILexicalBlock(scope: !2893, file: !29, line: 983, column: 9)
!2899 = !DILocation(line: 984, column: 50, scope: !2898)
!2900 = !DILocation(line: 984, column: 57, scope: !2898)
!2901 = !DILocation(line: 984, column: 13, scope: !2898)
!2902 = !DILocation(line: 986, column: 15, scope: !2898)
!2903 = !DILocation(line: 986, column: 13, scope: !2898)
!2904 = !DILocation(line: 987, column: 9, scope: !2898)
!2905 = !DILocalVariable(name: "theNewSize", scope: !2906, file: !29, line: 992, type: !2445)
!2906 = distinct !DILexicalBlock(scope: !2893, file: !29, line: 989, column: 9)
!2907 = !DILocation(line: 992, column: 33, scope: !2906)
!2908 = !DILocation(line: 992, column: 46, scope: !2906)
!2909 = !DILocation(line: 992, column: 53, scope: !2906)
!2910 = !DILocation(line: 992, column: 75, scope: !2906)
!2911 = !DILocation(line: 992, column: 82, scope: !2906)
!2912 = !DILocation(line: 992, column: 89, scope: !2906)
!2913 = !DILocation(line: 992, column: 74, scope: !2906)
!2914 = !DILocalVariable(name: "theTemp", scope: !2906, file: !29, line: 995, type: !59)
!2915 = !DILocation(line: 995, column: 25, scope: !2906)
!2916 = !DILocation(line: 995, column: 41, scope: !2906)
!2917 = !DILocation(line: 995, column: 58, scope: !2906)
!2918 = !DILocation(line: 997, column: 32, scope: !2906)
!2919 = !DILocation(line: 997, column: 21, scope: !2906)
!2920 = !DILocation(line: 999, column: 13, scope: !2906)
!2921 = !DILocation(line: 1000, column: 9, scope: !2893)
!2922 = !DILocation(line: 1003, column: 5, scope: !2906)
!2923 = !DILocation(line: 1002, column: 9, scope: !2886)
!2924 = !DILocation(line: 1003, column: 5, scope: !2886)
!2925 = distinct !DISubprogram(name: "copy_backward<unsigned short *, unsigned short *>", linkageName: "_ZSt13copy_backwardIPtS0_ET0_T_S2_S1_", scope: !147, file: !2699, line: 797, type: !2926, scopeLine: 798, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2928, retainedNodes: !152)
!2926 = !DISubroutineType(types: !2927)
!2927 = !{!170, !170, !170, !170}
!2928 = !{!2929, !2930}
!2929 = !DITemplateTypeParameter(name: "_BIter1", type: !170)
!2930 = !DITemplateTypeParameter(name: "_BIter2", type: !170)
!2931 = !DILocalVariable(name: "__first", arg: 1, scope: !2925, file: !2706, line: 240, type: !170)
!2932 = !DILocation(line: 240, column: 26, scope: !2925)
!2933 = !DILocalVariable(name: "__last", arg: 2, scope: !2925, file: !2706, line: 240, type: !170)
!2934 = !DILocation(line: 240, column: 35, scope: !2925)
!2935 = !DILocalVariable(name: "__result", arg: 3, scope: !2925, file: !2706, line: 240, type: !170)
!2936 = !DILocation(line: 240, column: 44, scope: !2925)
!2937 = !DILocation(line: 808, column: 26, scope: !2925)
!2938 = !DILocation(line: 808, column: 8, scope: !2925)
!2939 = !DILocation(line: 808, column: 54, scope: !2925)
!2940 = !DILocation(line: 808, column: 36, scope: !2925)
!2941 = !DILocation(line: 808, column: 63, scope: !2925)
!2942 = !DILocation(line: 807, column: 14, scope: !2925)
!2943 = !DILocation(line: 807, column: 7, scope: !2925)
!2944 = distinct !DISubprogram(name: "distance<const unsigned short *>", linkageName: "_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_", scope: !147, file: !2945, line: 138, type: !2946, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2948, retainedNodes: !152)
!2945 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_funcs.h", directory: "")
!2946 = !DISubroutineType(types: !2947)
!2947 = !{!294, !243, !243}
!2948 = !{!2949}
!2949 = !DITemplateTypeParameter(name: "_InputIterator", type: !243)
!2950 = !DILocalVariable(name: "__first", arg: 1, scope: !2944, file: !2945, line: 138, type: !243)
!2951 = !DILocation(line: 138, column: 29, scope: !2944)
!2952 = !DILocalVariable(name: "__last", arg: 2, scope: !2944, file: !2945, line: 138, type: !243)
!2953 = !DILocation(line: 138, column: 53, scope: !2944)
!2954 = !DILocation(line: 141, column: 30, scope: !2944)
!2955 = !DILocation(line: 141, column: 39, scope: !2944)
!2956 = !DILocation(line: 142, column: 9, scope: !2944)
!2957 = !DILocation(line: 141, column: 14, scope: !2944)
!2958 = !DILocation(line: 141, column: 7, scope: !2944)
!2959 = distinct !DISubprogram(name: "__distance<const unsigned short *>", linkageName: "_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag", scope: !147, file: !2945, line: 98, type: !2960, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2962, retainedNodes: !152)
!2960 = !DISubroutineType(types: !2961)
!2961 = !{!294, !243, !243, !155}
!2962 = !{!2963}
!2963 = !DITemplateTypeParameter(name: "_RandomAccessIterator", type: !243)
!2964 = !DILocalVariable(name: "__first", arg: 1, scope: !2959, file: !2945, line: 98, type: !243)
!2965 = !DILocation(line: 98, column: 38, scope: !2959)
!2966 = !DILocalVariable(name: "__last", arg: 2, scope: !2959, file: !2945, line: 98, type: !243)
!2967 = !DILocation(line: 98, column: 69, scope: !2959)
!2968 = !DILocalVariable(arg: 3, scope: !2959, file: !2945, line: 99, type: !155)
!2969 = !DILocation(line: 99, column: 42, scope: !2959)
!2970 = !DILocation(line: 104, column: 14, scope: !2959)
!2971 = !DILocation(line: 104, column: 23, scope: !2959)
!2972 = !DILocation(line: 104, column: 21, scope: !2959)
!2973 = !DILocation(line: 104, column: 7, scope: !2959)
!2974 = distinct !DISubprogram(name: "__iterator_category<const unsigned short *>", linkageName: "_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_", scope: !147, file: !151, line: 238, type: !2975, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2980, retainedNodes: !152)
!2975 = !DISubroutineType(types: !2976)
!2976 = !{!2977, !2978}
!2977 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_category", scope: !274, file: !151, line: 223, baseType: !155)
!2978 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2979, size: 64)
!2979 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !243)
!2980 = !{!2981}
!2981 = !DITemplateTypeParameter(name: "_Iter", type: !243)
!2982 = !DILocalVariable(arg: 1, scope: !2974, file: !151, line: 238, type: !2978)
!2983 = !DILocation(line: 238, column: 37, scope: !2974)
!2984 = !DILocation(line: 239, column: 7, scope: !2974)
!2985 = distinct !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !35, file: !29, line: 1017, type: !112, scopeLine: 1018, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !356, retainedNodes: !152)
!2986 = !DILocalVariable(name: "this", arg: 1, scope: !2985, type: !53, flags: DIFlagArtificial | DIFlagObjectPointer)
!2987 = !DILocation(line: 0, scope: !2985)
!2988 = !DILocalVariable(name: "theSize", arg: 2, scope: !2985, file: !29, line: 1017, type: !28)
!2989 = !DILocation(line: 1017, column: 29, scope: !2985)
!2990 = !DILocation(line: 1019, column: 9, scope: !2985)
!2991 = !DILocalVariable(name: "theTemp", scope: !2985, file: !29, line: 1023, type: !59)
!2992 = !DILocation(line: 1023, column: 21, scope: !2985)
!2993 = !DILocation(line: 1023, column: 37, scope: !2985)
!2994 = !DILocation(line: 1023, column: 54, scope: !2985)
!2995 = !DILocation(line: 1025, column: 9, scope: !2985)
!2996 = !DILocation(line: 1027, column: 9, scope: !2985)
!2997 = !DILocation(line: 1028, column: 5, scope: !2985)
!2998 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !35, file: !29, line: 1031, type: !330, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !357, retainedNodes: !152)
!2999 = !DILocalVariable(name: "this", arg: 1, scope: !2998, type: !53, flags: DIFlagArtificial | DIFlagObjectPointer)
!3000 = !DILocation(line: 0, scope: !2998)
!3001 = !DILocation(line: 1033, column: 16, scope: !2998)
!3002 = !DILocation(line: 1033, column: 25, scope: !2998)
!3003 = !DILocation(line: 1033, column: 23, scope: !2998)
!3004 = !DILocation(line: 1033, column: 9, scope: !2998)
!3005 = distinct !DISubprogram(name: "__copy_move_backward_a<false, unsigned short *, unsigned short *>", linkageName: "_ZSt22__copy_move_backward_aILb0EPtS0_ET1_T0_S2_S1_", scope: !147, file: !2699, line: 745, type: !2926, scopeLine: 746, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3006, retainedNodes: !152)
!3006 = !{!3007, !3008, !3009}
!3007 = !DITemplateValueParameter(name: "_IsMove", type: !119, value: i8 0)
!3008 = !DITemplateTypeParameter(name: "_II", type: !170)
!3009 = !DITemplateTypeParameter(name: "_OI", type: !170)
!3010 = !DILocalVariable(name: "__first", arg: 1, scope: !3005, file: !2699, line: 745, type: !170)
!3011 = !DILocation(line: 745, column: 32, scope: !3005)
!3012 = !DILocalVariable(name: "__last", arg: 2, scope: !3005, file: !2699, line: 745, type: !170)
!3013 = !DILocation(line: 745, column: 45, scope: !3005)
!3014 = !DILocalVariable(name: "__result", arg: 3, scope: !3005, file: !2699, line: 745, type: !170)
!3015 = !DILocation(line: 745, column: 57, scope: !3005)
!3016 = !DILocation(line: 749, column: 24, scope: !3005)
!3017 = !DILocation(line: 749, column: 6, scope: !3005)
!3018 = !DILocation(line: 749, column: 52, scope: !3005)
!3019 = !DILocation(line: 749, column: 34, scope: !3005)
!3020 = !DILocation(line: 750, column: 24, scope: !3005)
!3021 = !DILocation(line: 750, column: 6, scope: !3005)
!3022 = !DILocation(line: 748, column: 3, scope: !3005)
!3023 = !DILocation(line: 747, column: 14, scope: !3005)
!3024 = !DILocation(line: 747, column: 7, scope: !3005)
!3025 = distinct !DISubprogram(name: "__miter_base<unsigned short *>", linkageName: "_ZSt12__miter_baseIPtET_S1_", scope: !147, file: !3026, line: 500, type: !3027, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !201, retainedNodes: !152)
!3026 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/cpp_type_traits.h", directory: "")
!3027 = !DISubroutineType(types: !3028)
!3028 = !{!170, !170}
!3029 = !DILocalVariable(name: "__it", arg: 1, scope: !3025, file: !3026, line: 500, type: !170)
!3030 = !DILocation(line: 500, column: 28, scope: !3025)
!3031 = !DILocation(line: 501, column: 14, scope: !3025)
!3032 = !DILocation(line: 501, column: 7, scope: !3025)
!3033 = distinct !DISubprogram(name: "__niter_wrap<unsigned short *>", linkageName: "_ZSt12__niter_wrapIPtET_RKS1_S1_", scope: !147, file: !2699, line: 330, type: !3034, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !201, retainedNodes: !152)
!3034 = !DISubroutineType(types: !3035)
!3035 = !{!170, !3036, !170}
!3036 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3037, size: 64)
!3037 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !170)
!3038 = !DILocalVariable(arg: 1, scope: !3033, file: !2699, line: 330, type: !3036)
!3039 = !DILocation(line: 330, column: 34, scope: !3033)
!3040 = !DILocalVariable(name: "__res", arg: 2, scope: !3033, file: !2699, line: 330, type: !170)
!3041 = !DILocation(line: 330, column: 46, scope: !3033)
!3042 = !DILocation(line: 331, column: 14, scope: !3033)
!3043 = !DILocation(line: 331, column: 7, scope: !3033)
!3044 = distinct !DISubprogram(name: "__copy_move_backward_a1<false, unsigned short *, unsigned short *>", linkageName: "_ZSt23__copy_move_backward_a1ILb0EPtS0_ET1_T0_S2_S1_", scope: !147, file: !2699, line: 717, type: !2926, scopeLine: 718, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3045, retainedNodes: !152)
!3045 = !{!3007, !3046, !3047}
!3046 = !DITemplateTypeParameter(name: "_BI1", type: !170)
!3047 = !DITemplateTypeParameter(name: "_BI2", type: !170)
!3048 = !DILocalVariable(name: "__first", arg: 1, scope: !3044, file: !2699, line: 717, type: !170)
!3049 = !DILocation(line: 717, column: 34, scope: !3044)
!3050 = !DILocalVariable(name: "__last", arg: 2, scope: !3044, file: !2699, line: 717, type: !170)
!3051 = !DILocation(line: 717, column: 48, scope: !3044)
!3052 = !DILocalVariable(name: "__result", arg: 3, scope: !3044, file: !2699, line: 717, type: !170)
!3053 = !DILocation(line: 717, column: 61, scope: !3044)
!3054 = !DILocation(line: 718, column: 52, scope: !3044)
!3055 = !DILocation(line: 718, column: 61, scope: !3044)
!3056 = !DILocation(line: 718, column: 69, scope: !3044)
!3057 = !DILocation(line: 718, column: 14, scope: !3044)
!3058 = !DILocation(line: 718, column: 7, scope: !3044)
!3059 = distinct !DISubprogram(name: "__niter_base<unsigned short *>", linkageName: "_ZSt12__niter_baseIPtET_S1_", scope: !147, file: !2699, line: 313, type: !3027, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !201, retainedNodes: !152)
!3060 = !DILocalVariable(name: "__it", arg: 1, scope: !3059, file: !2699, line: 313, type: !170)
!3061 = !DILocation(line: 313, column: 28, scope: !3059)
!3062 = !DILocation(line: 315, column: 14, scope: !3059)
!3063 = !DILocation(line: 315, column: 7, scope: !3059)
!3064 = distinct !DISubprogram(name: "__copy_move_backward_a2<false, unsigned short *, unsigned short *>", linkageName: "_ZSt23__copy_move_backward_a2ILb0EPtS0_ET1_T0_S2_S1_", scope: !147, file: !2699, line: 699, type: !2926, scopeLine: 700, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3045, retainedNodes: !152)
!3065 = !DILocalVariable(name: "__first", arg: 1, scope: !3064, file: !2699, line: 699, type: !170)
!3066 = !DILocation(line: 699, column: 34, scope: !3064)
!3067 = !DILocalVariable(name: "__last", arg: 2, scope: !3064, file: !2699, line: 699, type: !170)
!3068 = !DILocation(line: 699, column: 48, scope: !3064)
!3069 = !DILocalVariable(name: "__result", arg: 3, scope: !3064, file: !2699, line: 699, type: !170)
!3070 = !DILocation(line: 699, column: 61, scope: !3064)
!3071 = !DILocation(line: 709, column: 38, scope: !3064)
!3072 = !DILocation(line: 710, column: 10, scope: !3064)
!3073 = !DILocation(line: 711, column: 10, scope: !3064)
!3074 = !DILocation(line: 707, column: 14, scope: !3064)
!3075 = !DILocation(line: 707, column: 7, scope: !3064)
!3076 = distinct !DISubprogram(name: "__copy_move_b<unsigned short>", linkageName: "_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bItEEPT_PKS3_S6_S4_", scope: !3077, file: !2699, line: 680, type: !2700, scopeLine: 681, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3081, declaration: !3080, retainedNodes: !152)
!3077 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move_backward<false, true, std::random_access_iterator_tag>", scope: !147, file: !2699, line: 675, size: 8, flags: DIFlagTypePassByValue, elements: !152, templateParams: !3078, identifier: "_ZTSSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE")
!3078 = !{!3007, !3079, !154}
!3079 = !DITemplateValueParameter(name: "_IsSimple", type: !119, value: i8 1)
!3080 = !DISubprogram(name: "__copy_move_b<unsigned short>", linkageName: "_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bItEEPT_PKS3_S6_S4_", scope: !3077, file: !2699, line: 680, type: !2700, scopeLine: 680, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3081)
!3081 = !{!165}
!3082 = !DILocalVariable(name: "__first", arg: 1, scope: !3076, file: !2699, line: 680, type: !243)
!3083 = !DILocation(line: 680, column: 27, scope: !3076)
!3084 = !DILocalVariable(name: "__last", arg: 2, scope: !3076, file: !2699, line: 680, type: !243)
!3085 = !DILocation(line: 680, column: 47, scope: !3076)
!3086 = !DILocalVariable(name: "__result", arg: 3, scope: !3076, file: !2699, line: 680, type: !170)
!3087 = !DILocation(line: 680, column: 60, scope: !3076)
!3088 = !DILocalVariable(name: "_Num", scope: !3076, file: !2699, line: 689, type: !3089)
!3089 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !222)
!3090 = !DILocation(line: 689, column: 20, scope: !3076)
!3091 = !DILocation(line: 689, column: 27, scope: !3076)
!3092 = !DILocation(line: 689, column: 36, scope: !3076)
!3093 = !DILocation(line: 689, column: 34, scope: !3076)
!3094 = !DILocation(line: 690, column: 8, scope: !3095)
!3095 = distinct !DILexicalBlock(scope: !3076, file: !2699, line: 690, column: 8)
!3096 = !DILocation(line: 690, column: 8, scope: !3076)
!3097 = !DILocation(line: 691, column: 24, scope: !3095)
!3098 = !DILocation(line: 691, column: 35, scope: !3095)
!3099 = !DILocation(line: 691, column: 33, scope: !3095)
!3100 = !DILocation(line: 691, column: 6, scope: !3095)
!3101 = !DILocation(line: 691, column: 41, scope: !3095)
!3102 = !DILocation(line: 691, column: 64, scope: !3095)
!3103 = !DILocation(line: 691, column: 62, scope: !3095)
!3104 = !DILocation(line: 692, column: 11, scope: !3076)
!3105 = !DILocation(line: 692, column: 22, scope: !3076)
!3106 = !DILocation(line: 692, column: 20, scope: !3076)
!3107 = !DILocation(line: 692, column: 4, scope: !3076)
!3108 = distinct !DISubprogram(name: "__copy_move_a<false, const unsigned short *, unsigned short *>", linkageName: "_ZSt13__copy_move_aILb0EPKtPtET1_T0_S4_S3_", scope: !147, file: !2699, line: 511, type: !2700, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3109, retainedNodes: !152)
!3109 = !{!3007, !3110, !3009}
!3110 = !DITemplateTypeParameter(name: "_II", type: !243)
!3111 = !DILocalVariable(name: "__first", arg: 1, scope: !3108, file: !2699, line: 511, type: !243)
!3112 = !DILocation(line: 511, column: 23, scope: !3108)
!3113 = !DILocalVariable(name: "__last", arg: 2, scope: !3108, file: !2699, line: 511, type: !243)
!3114 = !DILocation(line: 511, column: 36, scope: !3108)
!3115 = !DILocalVariable(name: "__result", arg: 3, scope: !3108, file: !2699, line: 511, type: !170)
!3116 = !DILocation(line: 511, column: 48, scope: !3108)
!3117 = !DILocation(line: 514, column: 50, scope: !3108)
!3118 = !DILocation(line: 514, column: 32, scope: !3108)
!3119 = !DILocation(line: 515, column: 29, scope: !3108)
!3120 = !DILocation(line: 515, column: 11, scope: !3108)
!3121 = !DILocation(line: 516, column: 29, scope: !3108)
!3122 = !DILocation(line: 516, column: 11, scope: !3108)
!3123 = !DILocation(line: 514, column: 3, scope: !3108)
!3124 = !DILocation(line: 513, column: 14, scope: !3108)
!3125 = !DILocation(line: 513, column: 7, scope: !3108)
!3126 = distinct !DISubprogram(name: "__miter_base<const unsigned short *>", linkageName: "_ZSt12__miter_baseIPKtET_S2_", scope: !147, file: !3026, line: 500, type: !3127, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !275, retainedNodes: !152)
!3127 = !DISubroutineType(types: !3128)
!3128 = !{!243, !243}
!3129 = !DILocalVariable(name: "__it", arg: 1, scope: !3126, file: !3026, line: 500, type: !243)
!3130 = !DILocation(line: 500, column: 28, scope: !3126)
!3131 = !DILocation(line: 501, column: 14, scope: !3126)
!3132 = !DILocation(line: 501, column: 7, scope: !3126)
!3133 = distinct !DISubprogram(name: "__copy_move_a1<false, const unsigned short *, unsigned short *>", linkageName: "_ZSt14__copy_move_a1ILb0EPKtPtET1_T0_S4_S3_", scope: !147, file: !2699, line: 505, type: !2700, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3109, retainedNodes: !152)
!3134 = !DILocalVariable(name: "__first", arg: 1, scope: !3133, file: !2699, line: 505, type: !243)
!3135 = !DILocation(line: 505, column: 24, scope: !3133)
!3136 = !DILocalVariable(name: "__last", arg: 2, scope: !3133, file: !2699, line: 505, type: !243)
!3137 = !DILocation(line: 505, column: 37, scope: !3133)
!3138 = !DILocalVariable(name: "__result", arg: 3, scope: !3133, file: !2699, line: 505, type: !170)
!3139 = !DILocation(line: 505, column: 49, scope: !3133)
!3140 = !DILocation(line: 506, column: 43, scope: !3133)
!3141 = !DILocation(line: 506, column: 52, scope: !3133)
!3142 = !DILocation(line: 506, column: 60, scope: !3133)
!3143 = !DILocation(line: 506, column: 14, scope: !3133)
!3144 = !DILocation(line: 506, column: 7, scope: !3133)
!3145 = distinct !DISubprogram(name: "__niter_base<const unsigned short *>", linkageName: "_ZSt12__niter_baseIPKtET_S2_", scope: !147, file: !2699, line: 313, type: !3127, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !275, retainedNodes: !152)
!3146 = !DILocalVariable(name: "__it", arg: 1, scope: !3145, file: !2699, line: 313, type: !243)
!3147 = !DILocation(line: 313, column: 28, scope: !3145)
!3148 = !DILocation(line: 315, column: 14, scope: !3145)
!3149 = !DILocation(line: 315, column: 7, scope: !3145)
!3150 = distinct !DISubprogram(name: "__copy_move_a2<false, const unsigned short *, unsigned short *>", linkageName: "_ZSt14__copy_move_a2ILb0EPKtPtET1_T0_S4_S3_", scope: !147, file: !2699, line: 463, type: !2700, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3109, retainedNodes: !152)
!3151 = !DILocalVariable(name: "__first", arg: 1, scope: !3150, file: !2699, line: 463, type: !243)
!3152 = !DILocation(line: 463, column: 24, scope: !3150)
!3153 = !DILocalVariable(name: "__last", arg: 2, scope: !3150, file: !2699, line: 463, type: !243)
!3154 = !DILocation(line: 463, column: 37, scope: !3150)
!3155 = !DILocalVariable(name: "__result", arg: 3, scope: !3150, file: !2699, line: 463, type: !170)
!3156 = !DILocation(line: 463, column: 49, scope: !3150)
!3157 = !DILocation(line: 472, column: 31, scope: !3150)
!3158 = !DILocation(line: 472, column: 40, scope: !3150)
!3159 = !DILocation(line: 472, column: 48, scope: !3150)
!3160 = !DILocation(line: 471, column: 14, scope: !3150)
!3161 = !DILocation(line: 471, column: 7, scope: !3150)
!3162 = distinct !DISubprogram(name: "__copy_m<unsigned short>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_", scope: !3163, file: !2699, line: 415, type: !2700, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3081, declaration: !3164, retainedNodes: !152)
!3163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move<false, true, std::random_access_iterator_tag>", scope: !147, file: !2699, line: 410, size: 8, flags: DIFlagTypePassByValue, elements: !152, templateParams: !3078, identifier: "_ZTSSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE")
!3164 = !DISubprogram(name: "__copy_m<unsigned short>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_", scope: !3163, file: !2699, line: 415, type: !2700, scopeLine: 415, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3081)
!3165 = !DILocalVariable(name: "__first", arg: 1, scope: !3162, file: !2699, line: 415, type: !243)
!3166 = !DILocation(line: 415, column: 22, scope: !3162)
!3167 = !DILocalVariable(name: "__last", arg: 2, scope: !3162, file: !2699, line: 415, type: !243)
!3168 = !DILocation(line: 415, column: 42, scope: !3162)
!3169 = !DILocalVariable(name: "__result", arg: 3, scope: !3162, file: !2699, line: 415, type: !170)
!3170 = !DILocation(line: 415, column: 55, scope: !3162)
!3171 = !DILocalVariable(name: "_Num", scope: !3162, file: !2699, line: 424, type: !3089)
!3172 = !DILocation(line: 424, column: 20, scope: !3162)
!3173 = !DILocation(line: 424, column: 27, scope: !3162)
!3174 = !DILocation(line: 424, column: 36, scope: !3162)
!3175 = !DILocation(line: 424, column: 34, scope: !3162)
!3176 = !DILocation(line: 425, column: 8, scope: !3177)
!3177 = distinct !DILexicalBlock(scope: !3162, file: !2699, line: 425, column: 8)
!3178 = !DILocation(line: 425, column: 8, scope: !3162)
!3179 = !DILocation(line: 426, column: 24, scope: !3177)
!3180 = !DILocation(line: 426, column: 6, scope: !3177)
!3181 = !DILocation(line: 426, column: 34, scope: !3177)
!3182 = !DILocation(line: 426, column: 57, scope: !3177)
!3183 = !DILocation(line: 426, column: 55, scope: !3177)
!3184 = !DILocation(line: 427, column: 11, scope: !3162)
!3185 = !DILocation(line: 427, column: 22, scope: !3162)
!3186 = !DILocation(line: 427, column: 20, scope: !3162)
!3187 = !DILocation(line: 427, column: 4, scope: !3162)
!3188 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !1612, file: !1613, line: 201, type: !1686, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1685, retainedNodes: !152)
!3189 = !DILocalVariable(name: "this", arg: 1, scope: !3188, type: !2246, flags: DIFlagArtificial | DIFlagObjectPointer)
!3190 = !DILocation(line: 0, scope: !3188)
!3191 = !DILocation(line: 203, column: 3, scope: !3188)
!3192 = !DILocation(line: 205, column: 10, scope: !3188)
!3193 = !DILocation(line: 205, column: 3, scope: !3188)
!3194 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !35, file: !29, line: 636, type: !117, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !116, retainedNodes: !152)
!3195 = !DILocalVariable(name: "this", arg: 1, scope: !3194, type: !2378, flags: DIFlagArtificial | DIFlagObjectPointer)
!3196 = !DILocation(line: 0, scope: !3194)
!3197 = !DILocation(line: 638, column: 9, scope: !3194)
!3198 = !DILocation(line: 640, column: 16, scope: !3194)
!3199 = !DILocation(line: 640, column: 23, scope: !3194)
!3200 = !DILocation(line: 640, column: 9, scope: !3194)
!3201 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !35, file: !29, line: 780, type: !309, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !312, retainedNodes: !152)
!3202 = !DILocalVariable(name: "this", arg: 1, scope: !3201, type: !2378, flags: DIFlagArtificial | DIFlagObjectPointer)
!3203 = !DILocation(line: 0, scope: !3201)
!3204 = !DILocalVariable(name: "theIndex", arg: 2, scope: !3201, file: !29, line: 780, type: !28)
!3205 = !DILocation(line: 780, column: 29, scope: !3201)
!3206 = !DILocation(line: 784, column: 16, scope: !3201)
!3207 = !DILocation(line: 784, column: 23, scope: !3201)
!3208 = !DILocation(line: 784, column: 9, scope: !3201)
