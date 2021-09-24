; ModuleID = 'FormatterToText.cpp'
source_filename = "FormatterToText.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::FormatterToText" = type <{ %"class.xalanc_1_10::FormatterListener", %"class.xalanc_1_10::Writer"*, i16, [6 x i8], %"class.xalanc_1_10::XalanDOMString", i8, i8, i8, [5 x i8], i16*, i32, [4 x i8] }>
%"class.xalanc_1_10::FormatterListener" = type { %"class.xercesc_2_7::DocumentHandler", %"class.xalanc_1_10::PrefixResolver"*, i32, i32 }
%"class.xercesc_2_7::DocumentHandler" = type { i32 (...)** }
%"class.xalanc_1_10::PrefixResolver" = type opaque
%"class.xalanc_1_10::Writer" = type { i32 (...)** }
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::XalanOutputStream" = type { i32 (...)**, i32, %"class.xalanc_1_10::XalanOutputTranscoder"*, i32, %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanDOMString", i8, i8, %"class.xalanc_1_10::XalanVector.0" }
%"class.xalanc_1_10::XalanOutputTranscoder" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanVector.0" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i8* }
%"class.xalanc_1_10::XalanOutputStream::UnsupportedEncodingException" = type { %"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException", %"class.xalanc_1_10::XalanDOMString" }
%"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException" = type { %"class.xalanc_1_10::XSLException" }
%"class.xalanc_1_10::XSLException" = type { i32 (...)**, %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString", i64, i64 }
%"class.xalanc_1_10::XalanMemMgrAutoPtr" = type { %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FormatterToText, false>::MemMgrAutoPtrData" }
%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FormatterToText, false>::MemMgrAutoPtrData" = type { %"struct.std::pair" }
%"struct.std::pair" = type { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::FormatterToText"* }
%"class.xercesc_2_7::Locator" = type { i32 (...)** }
%"class.xercesc_2_7::AttributeList" = type opaque
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.std::__pair_base" = type { i8 }

$_ZN11xalanc_1_1014XalanDOMStringD2Ev = comdat any

$_ZN11xalanc_1_107isEmptyERKNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_1014XalanDOMStringaSERKS0_ = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_15FormatterToTextELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_15FormatterToTextELb0EE3getEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_15FormatterToTextELb0EE7releaseEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_15FormatterToTextELb0EED2Ev = comdat any

$_ZN11xalanc_1_105clearERNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_1017XalanOutputStream20defaultNewlineStringEv = comdat any

$_ZN11xalanc_1_106lengthEPKt = comdat any

$_ZN11xalanc_1_1015FormatterToText16getMemoryManagerEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK11xalanc_1_1017XalanOutputStream17getOutputEncodingEv = comdat any

$_ZNK11xalanc_1_1015FormatterToText9getWriterEv = comdat any

$_ZNK11xalanc_1_1015FormatterToText11getEncodingEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString5emptyEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString10invariantsEv = comdat any

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

$_ZN11xalanc_1_1014XalanDOMString5clearEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_ = comdat any

$_ZSt4copyIPtS0_ET0_T_S2_S1_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm = comdat any

$_ZSt13__copy_move_aILb0EPtS0_ET1_T0_S2_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPtS0_ET1_T0_S2_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPtS0_ET1_T0_S2_S1_ = comdat any

$_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_15FormatterToTextELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1015FormatterToTextEEC2IRS2_RS5_Lb1EEEOT_OT0_ = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_15FormatterToTextELb0EE17MemMgrAutoPtrData10invariantsEv = comdat any

$_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardIRPN11xalanc_1_1015FormatterToTextEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_15FormatterToTextELb0EE17MemMgrAutoPtrData10deallocateEv = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_15FormatterToTextELb0EE17MemMgrAutoPtrData12isInitilizedEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_15FormatterToTextELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_ = comdat any

@_ZTVN11xalanc_1_1015FormatterToTextE = dso_local unnamed_addr constant { [23 x i8*] } { [23 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1015FormatterToTextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::FormatterToText"*)* @_ZN11xalanc_1_1015FormatterToTextD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::FormatterToText"*)* @_ZN11xalanc_1_1015FormatterToTextD0Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::FormatterToText"*, i16*, i32)* @_ZN11xalanc_1_1015FormatterToText10charactersEPKtj to i8*), i8* bitcast (void (%"class.xalanc_1_10::FormatterToText"*)* @_ZN11xalanc_1_1015FormatterToText11endDocumentEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::FormatterToText"*, i16*)* @_ZN11xalanc_1_1015FormatterToText10endElementEPKt to i8*), i8* bitcast (void (%"class.xalanc_1_10::FormatterToText"*, i16*, i32)* @_ZN11xalanc_1_1015FormatterToText19ignorableWhitespaceEPKtj to i8*), i8* bitcast (void (%"class.xalanc_1_10::FormatterToText"*, i16*, i16*)* @_ZN11xalanc_1_1015FormatterToText21processingInstructionEPKtS2_ to i8*), i8* bitcast (void (%"class.xalanc_1_10::FormatterToText"*)* @_ZN11xalanc_1_1015FormatterToText13resetDocumentEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::FormatterToText"*, %"class.xercesc_2_7::Locator"*)* @_ZN11xalanc_1_1015FormatterToText18setDocumentLocatorEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::FormatterToText"*)* @_ZN11xalanc_1_1015FormatterToText13startDocumentEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::FormatterToText"*, i16*, %"class.xercesc_2_7::AttributeList"*)* @_ZN11xalanc_1_1015FormatterToText12startElementEPKtRN11xercesc_2_713AttributeListE to i8*), i8* bitcast (void (%"class.xalanc_1_10::FormatterToText"*, i16*, i32)* @_ZN11xalanc_1_1015FormatterToText13charactersRawEPKtj to i8*), i8* bitcast (void (%"class.xalanc_1_10::FormatterToText"*, i16*)* @_ZN11xalanc_1_1015FormatterToText7commentEPKt to i8*), i8* bitcast (void (%"class.xalanc_1_10::FormatterToText"*, i16*, i32)* @_ZN11xalanc_1_1015FormatterToText5cdataEPKtj to i8*), i8* bitcast (void (%"class.xalanc_1_10::FormatterToText"*, i16*)* @_ZN11xalanc_1_1015FormatterToText15entityReferenceEPKt to i8*), i8* bitcast (%"class.xalanc_1_10::Writer"* (%"class.xalanc_1_10::FormatterToText"*)* @_ZNK11xalanc_1_1015FormatterToText9getWriterEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::FormatterListener"*)* @_ZNK11xalanc_1_1017FormatterListener16getDoctypeSystemEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::FormatterListener"*)* @_ZNK11xalanc_1_1017FormatterListener16getDoctypePublicEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::FormatterToText"*)* @_ZNK11xalanc_1_1015FormatterToText11getEncodingEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::FormatterListener"*)* @_ZNK11xalanc_1_1017FormatterListener12getMediaTypeEv to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::FormatterListener"*)* @_ZNK11xalanc_1_1017FormatterListener9getIndentEv to i8*)] }, align 8
@_ZN11xalanc_1_1024XalanTranscodingServices12s_utf8StringE = external dso_local constant [0 x i16], align 2
@_ZTIN11xalanc_1_1017XalanOutputStream28UnsupportedEncodingExceptionE = external dso_local constant i8*
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1015FormatterToTextE = dso_local constant [33 x i8] c"N11xalanc_1_1015FormatterToTextE\00", align 1
@_ZTIN11xalanc_1_1017FormatterListenerE = external dso_local constant i8*
@_ZTIN11xalanc_1_1015FormatterToTextE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZTSN11xalanc_1_1015FormatterToTextE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1017FormatterListenerE to i8*) }, align 8
@_ZN11xalanc_1_1017XalanOutputStream10s_nlStringE = external dso_local constant [0 x i16], align 2

@_ZN11xalanc_1_1015FormatterToTextC1ERN11xercesc_2_713MemoryManagerE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::FormatterToText"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xalanc_1_10::FormatterToText"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xalanc_1_1015FormatterToTextC2ERN11xercesc_2_713MemoryManagerE
@_ZN11xalanc_1_1015FormatterToTextC1ERNS_6WriterEbbRN11xercesc_2_713MemoryManagerE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::FormatterToText"*, %"class.xalanc_1_10::Writer"*, i1, i1, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xalanc_1_10::FormatterToText"*, %"class.xalanc_1_10::Writer"*, i1, i1, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xalanc_1_1015FormatterToTextC2ERNS_6WriterEbbRN11xercesc_2_713MemoryManagerE
@_ZN11xalanc_1_1015FormatterToTextC1ERNS_6WriterERKNS_14XalanDOMStringEbbRN11xercesc_2_713MemoryManagerE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::FormatterToText"*, %"class.xalanc_1_10::Writer"*, %"class.xalanc_1_10::XalanDOMString"*, i1, i1, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xalanc_1_10::FormatterToText"*, %"class.xalanc_1_10::Writer"*, %"class.xalanc_1_10::XalanDOMString"*, i1, i1, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xalanc_1_1015FormatterToTextC2ERNS_6WriterERKNS_14XalanDOMStringEbbRN11xercesc_2_713MemoryManagerE
@_ZN11xalanc_1_1015FormatterToTextD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::FormatterToText"*), void (%"class.xalanc_1_10::FormatterToText"*)* @_ZN11xalanc_1_1015FormatterToTextD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1015FormatterToTextC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::FormatterToText"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1916 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterToText"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::FormatterToText"* %this, %"class.xalanc_1_10::FormatterToText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToText"** %this.addr, metadata !1917, metadata !DIExpression()), !dbg !1918
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1919, metadata !DIExpression()), !dbg !1920
  %this1 = load %"class.xalanc_1_10::FormatterToText"*, %"class.xalanc_1_10::FormatterToText"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::FormatterToText"* %this1 to %"class.xalanc_1_10::FormatterListener"*, !dbg !1921
  call void @_ZN11xalanc_1_1017FormatterListenerC2ENS0_7eFormatE(%"class.xalanc_1_10::FormatterListener"* %0, i32 3), !dbg !1922
  %1 = bitcast %"class.xalanc_1_10::FormatterToText"* %this1 to i32 (...)***, !dbg !1921
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [23 x i8*] }, { [23 x i8*] }* @_ZTVN11xalanc_1_1015FormatterToTextE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1921
  %m_writer = getelementptr inbounds %"class.xalanc_1_10::FormatterToText", %"class.xalanc_1_10::FormatterToText"* %this1, i32 0, i32 1, !dbg !1923
  store %"class.xalanc_1_10::Writer"* null, %"class.xalanc_1_10::Writer"** %m_writer, align 8, !dbg !1923
  %m_maxCharacter = getelementptr inbounds %"class.xalanc_1_10::FormatterToText", %"class.xalanc_1_10::FormatterToText"* %this1, i32 0, i32 2, !dbg !1924
  store i16 -1, i16* %m_maxCharacter, align 8, !dbg !1924
  %m_encoding = getelementptr inbounds %"class.xalanc_1_10::FormatterToText", %"class.xalanc_1_10::FormatterToText"* %this1, i32 0, i32 4, !dbg !1925
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1926
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %m_encoding, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2)
          to label %invoke.cont unwind label %lpad, !dbg !1925

invoke.cont:                                      ; preds = %entry
  %m_haveEncoding = getelementptr inbounds %"class.xalanc_1_10::FormatterToText", %"class.xalanc_1_10::FormatterToText"* %this1, i32 0, i32 5, !dbg !1927
  store i8 0, i8* %m_haveEncoding, align 8, !dbg !1927
  %m_normalize = getelementptr inbounds %"class.xalanc_1_10::FormatterToText", %"class.xalanc_1_10::FormatterToText"* %this1, i32 0, i32 6, !dbg !1928
  store i8 1, i8* %m_normalize, align 1, !dbg !1928
  %m_handleIgnorableWhitespace = getelementptr inbounds %"class.xalanc_1_10::FormatterToText", %"class.xalanc_1_10::FormatterToText"* %this1, i32 0, i32 7, !dbg !1929
  store i8 1, i8* %m_handleIgnorableWhitespace, align 2, !dbg !1929
  %m_newlineString = getelementptr inbounds %"class.xalanc_1_10::FormatterToText", %"class.xalanc_1_10::FormatterToText"* %this1, i32 0, i32 9, !dbg !1930
  store i16* null, i16** %m_newlineString, align 8, !dbg !1930
  %m_newlineStringLength = getelementptr inbounds %"class.xalanc_1_10::FormatterToText", %"class.xalanc_1_10::FormatterToText"* %this1, i32 0, i32 10, !dbg !1931
  store i32 0, i32* %m_newlineStringLength, align 8, !dbg !1931
  ret void, !dbg !1932

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1932
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1932
  store i8* %4, i8** %exn.slot, align 8, !dbg !1932
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1932
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1932
  %6 = bitcast %"class.xalanc_1_10::FormatterToText"* %this1 to %"class.xalanc_1_10::FormatterListener"*, !dbg !1933
  call void @_ZN11xalanc_1_1017FormatterListenerD2Ev(%"class.xalanc_1_10::FormatterListener"* %6) #9, !dbg !1933
  br label %eh.resume, !dbg !1933

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1933
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1933
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1933
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1933
  resume { i8*, i32 } %lpad.val2, !dbg !1933
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZN11xalanc_1_1017FormatterListenerC2ENS0_7eFormatE(%"class.xalanc_1_10::FormatterListener"*, i32) unnamed_addr #2

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #2

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1017FormatterListenerD2Ev(%"class.xalanc_1_10::FormatterListener"*) unnamed_addr #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1015FormatterToTextC2ERNS_6WriterEbbRN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::FormatterToText"* %this, %"class.xalanc_1_10::Writer"* dereferenceable(8) %writer, i1 zeroext %normalizeLinefeed, i1 zeroext %handleIgnorableWhitespace, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1935 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterToText"*, align 8
  %writer.addr = alloca %"class.xalanc_1_10::Writer"*, align 8
  %normalizeLinefeed.addr = alloca i8, align 1
  %handleIgnorableWhitespace.addr = alloca i8, align 1
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::FormatterToText"* %this, %"class.xalanc_1_10::FormatterToText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToText"** %this.addr, metadata !1936, metadata !DIExpression()), !dbg !1937
  store %"class.xalanc_1_10::Writer"* %writer, %"class.xalanc_1_10::Writer"** %writer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Writer"** %writer.addr, metadata !1938, metadata !DIExpression()), !dbg !1939
  %frombool = zext i1 %normalizeLinefeed to i8
  store i8 %frombool, i8* %normalizeLinefeed.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %normalizeLinefeed.addr, metadata !1940, metadata !DIExpression()), !dbg !1941
  %frombool1 = zext i1 %handleIgnorableWhitespace to i8
  store i8 %frombool1, i8* %handleIgnorableWhitespace.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %handleIgnorableWhitespace.addr, metadata !1942, metadata !DIExpression()), !dbg !1943
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1944, metadata !DIExpression()), !dbg !1945
  %this2 = load %"class.xalanc_1_10::FormatterToText"*, %"class.xalanc_1_10::FormatterToText"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::FormatterToText"* %this2 to %"class.xalanc_1_10::FormatterListener"*, !dbg !1946
  call void @_ZN11xalanc_1_1017FormatterListenerC2ENS0_7eFormatE(%"class.xalanc_1_10::FormatterListener"* %0, i32 3), !dbg !1947
  %1 = bitcast %"class.xalanc_1_10::FormatterToText"* %this2 to i32 (...)***, !dbg !1946
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [23 x i8*] }, { [23 x i8*] }* @_ZTVN11xalanc_1_1015FormatterToTextE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1946
  %m_writer = getelementptr inbounds %"class.xalanc_1_10::FormatterToText", %"class.xalanc_1_10::FormatterToText"* %this2, i32 0, i32 1, !dbg !1948
  %2 = load %"class.xalanc_1_10::Writer"*, %"class.xalanc_1_10::Writer"** %writer.addr, align 8, !dbg !1949
  store %"class.xalanc_1_10::Writer"* %2, %"class.xalanc_1_10::Writer"** %m_writer, align 8, !dbg !1948
  %m_maxCharacter = getelementptr inbounds %"class.xalanc_1_10::FormatterToText", %"class.xalanc_1_10::FormatterToText"* %this2, i32 0, i32 2, !dbg !1950
  store i16 -1, i16* %m_maxCharacter, align 8, !dbg !1950
  %m_encoding = getelementptr inbounds %"class.xalanc_1_10::FormatterToText", %"class.xalanc_1_10::FormatterToText"* %this2, i32 0, i32 4, !dbg !1951
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1952
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %m_encoding, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3)
          to label %invoke.cont unwind label %lpad, !dbg !1951

invoke.cont:                                      ; preds = %entry
  %m_haveEncoding = getelementptr inbounds %"class.xalanc_1_10::FormatterToText", %"class.xalanc_1_10::FormatterToText"* %this2, i32 0, i32 5, !dbg !1953
  store i8 0, i8* %m_haveEncoding, align 8, !dbg !1953
  %m_normalize = getelementptr inbounds %"class.xalanc_1_10::FormatterToText", %"class.xalanc_1_10::FormatterToText"* %this2, i32 0, i32 6, !dbg !1954
  %4 = load i8, i8* %normalizeLinefeed.addr, align 1, !dbg !1955
  %tobool = trunc i8 %4 to i1, !dbg !1955
  %frombool3 = zext i1 %tobool to i8, !dbg !1954
  store i8 %frombool3, i8* %m_normalize, align 1, !dbg !1954
  %m_handleIgnorableWhitespace = getelementptr inbounds %"class.xalanc_1_10::FormatterToText", %"class.xalanc_1_10::FormatterToText"* %this2, i32 0, i32 7, !dbg !1956
  %5 = load i8, i8* %handleIgnorableWhitespace.addr, align 1, !dbg !1957
  %tobool4 = trunc i8 %5 to i1, !dbg !1957
  %frombool5 = zext i1 %tobool4 to i8, !dbg !1956
  store i8 %frombool5, i8* %m_handleIgnorableWhitespace, align 2, !dbg !1956
  %m_newlineString = getelementptr inbounds %"class.xalanc_1_10::FormatterToText", %"class.xalanc_1_10::FormatterToText"* %this2, i32 0, i32 9, !dbg !1958
  store i16* null, i16** %m_newlineString, align 8, !dbg !1958
  %m_newlineStringLength = getelementptr inbounds %"class.xalanc_1_10::FormatterToText", %"class.xalanc_1_10::FormatterToText"* %this2, i32 0, i32 10, !dbg !1959
  store i32 0, i32* %m_newlineStringLength, align 8, !dbg !1959
  invoke void @_ZN11xalanc_1_1015FormatterToText6updateEb(%"class.xalanc_1_10::FormatterToText"* %this2, i1 zeroext true)
          to label %invoke.cont7 unwind label %lpad6, !dbg !1960

invoke.cont7:                                     ; preds = %invoke.cont
  ret void, !dbg !1962

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !1962
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1962
  store i8* %7, i8** %exn.slot, align 8, !dbg !1962
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1962
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1962
  br label %ehcleanup, !dbg !1962

lpad6:                                            ; preds = %invoke.cont
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1963
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1963
  store i8* %10, i8** %exn.slot, align 8, !dbg !1963
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1963
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1963
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_encoding) #9, !dbg !1963
  br label %ehcleanup, !dbg !1963

ehcleanup:                                        ; preds = %lpad6, %lpad
  %12 = bitcast %"class.xalanc_1_10::FormatterToText"* %this2 to %"class.xalanc_1_10::FormatterListener"*, !dbg !1963
  call void @_ZN11xalanc_1_1017FormatterListenerD2Ev(%"class.xalanc_1_10::FormatterListener"* %12) #9, !dbg !1963
  br label %eh.resume, !dbg !1963

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1963
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1963
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1963
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1963
  resume { i8*, i32 } %lpad.val8, !dbg !1963
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1015FormatterToText6updateEb(%"class.xalanc_1_10::FormatterToText"* %this, i1 zeroext %fNormalizationOnly) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1964 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterToText"*, align 8
  %fNormalizationOnly.addr = alloca i8, align 1
  %theStream = alloca %"class.xalanc_1_10::XalanOutputStream"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = alloca %"class.xalanc_1_10::XalanOutputStream::UnsupportedEncodingException"*, align 8
  %theUTF8String = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  store %"class.xalanc_1_10::FormatterToText"* %this, %"class.xalanc_1_10::FormatterToText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToText"** %this.addr, metadata !1965, metadata !DIExpression()), !dbg !1966
  %frombool = zext i1 %fNormalizationOnly to i8
  store i8 %frombool, i8* %fNormalizationOnly.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %fNormalizationOnly.addr, metadata !1967, metadata !DIExpression()), !dbg !1968
  %this1 = load %"class.xalanc_1_10::FormatterToText"*, %"class.xalanc_1_10::FormatterToText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStream"** %theStream, metadata !1969, metadata !DIExpression()), !dbg !1974
  %m_writer = getelementptr inbounds %"class.xalanc_1_10::FormatterToText", %"class.xalanc_1_10::FormatterToText"* %this1, i32 0, i32 1, !dbg !1975
  %1 = load %"class.xalanc_1_10::Writer"*, %"class.xalanc_1_10::Writer"** %m_writer, align 8, !dbg !1975
  %2 = bitcast %"class.xalanc_1_10::Writer"* %1 to %"class.xalanc_1_10::XalanOutputStream"* (%"class.xalanc_1_10::Writer"*)***, !dbg !1976
  %vtable = load %"class.xalanc_1_10::XalanOutputStream"* (%"class.xalanc_1_10::Writer"*)**, %"class.xalanc_1_10::XalanOutputStream"* (%"class.xalanc_1_10::Writer"*)*** %2, align 8, !dbg !1976
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStream"* (%"class.xalanc_1_10::Writer"*)*, %"class.xalanc_1_10::XalanOutputStream"* (%"class.xalanc_1_10::Writer"*)** %vtable, i64 4, !dbg !1976
  %3 = load %"class.xalanc_1_10::XalanOutputStream"* (%"class.xalanc_1_10::Writer"*)*, %"class.xalanc_1_10::XalanOutputStream"* (%"class.xalanc_1_10::Writer"*)** %vfn, align 8, !dbg !1976
  %call = call %"class.xalanc_1_10::XalanOutputStream"* %3(%"class.xalanc_1_10::Writer"* %1), !dbg !1976
  store %"class.xalanc_1_10::XalanOutputStream"* %call, %"class.xalanc_1_10::XalanOutputStream"** %theStream, align 8, !dbg !1974
  %4 = load %"class.xalanc_1_10::XalanOutputStream"*, %"class.xalanc_1_10::XalanOutputStream"** %theStream, align 8, !dbg !1977
  %cmp = icmp eq %"class.xalanc_1_10::XalanOutputStream"* %4, null, !dbg !1979
  br i1 %cmp, label %if.then, label %if.else, !dbg !1980

if.then:                                          ; preds = %entry
  %call2 = call i16* @_ZN11xalanc_1_1017XalanOutputStream20defaultNewlineStringEv(), !dbg !1981
  %m_newlineString = getelementptr inbounds %"class.xalanc_1_10::FormatterToText", %"class.xalanc_1_10::FormatterToText"* %this1, i32 0, i32 9, !dbg !1983
  store i16* %call2, i16** %m_newlineString, align 8, !dbg !1984
  %m_newlineString3 = getelementptr inbounds %"class.xalanc_1_10::FormatterToText", %"class.xalanc_1_10::FormatterToText"* %this1, i32 0, i32 9, !dbg !1985
  %5 = load i16*, i16** %m_newlineString3, align 8, !dbg !1985
  %call4 = call i32 @_ZN11xalanc_1_106lengthEPKt(i16* %5), !dbg !1986
  %m_newlineStringLength = getelementptr inbounds %"class.xalanc_1_10::FormatterToText", %"class.xalanc_1_10::FormatterToText"* %this1, i32 0, i32 10, !dbg !1987
  store i32 %call4, i32* %m_newlineStringLength, align 8, !dbg !1988
  %6 = load i8, i8* %fNormalizationOnly.addr, align 1, !dbg !1989
  %tobool = trunc i8 %6 to i1, !dbg !1989
  %conv = zext i1 %tobool to i32, !dbg !1989
  %cmp5 = icmp eq i32 %conv, 0, !dbg !1991
  br i1 %cmp5, label %if.then6, label %if.end, !dbg !1992

if.then6:                                         ; preds = %if.then
  %call7 = call zeroext i16 @_ZN11xalanc_1_1024XalanTranscodingServices24getMaximumCharacterValueEv(), !dbg !1993
  %m_maxCharacter = getelementptr inbounds %"class.xalanc_1_10::FormatterToText", %"class.xalanc_1_10::FormatterToText"* %this1, i32 0, i32 2, !dbg !1995
  store i16 %call7, i16* %m_maxCharacter, align 8, !dbg !1996
  br label %if.end, !dbg !1997

if.end:                                           ; preds = %if.then6, %if.then
  br label %if.end33, !dbg !1998

if.else:                                          ; preds = %entry
  %7 = load %"class.xalanc_1_10::XalanOutputStream"*, %"class.xalanc_1_10::XalanOutputStream"** %theStream, align 8, !dbg !1999
  %8 = bitcast %"class.xalanc_1_10::XalanOutputStream"* %7 to i16* (%"class.xalanc_1_10::XalanOutputStream"*)***, !dbg !2001
  %vtable8 = load i16* (%"class.xalanc_1_10::XalanOutputStream"*)**, i16* (%"class.xalanc_1_10::XalanOutputStream"*)*** %8, align 8, !dbg !2001
  %vfn9 = getelementptr inbounds i16* (%"class.xalanc_1_10::XalanOutputStream"*)*, i16* (%"class.xalanc_1_10::XalanOutputStream"*)** %vtable8, i64 3, !dbg !2001
  %9 = load i16* (%"class.xalanc_1_10::XalanOutputStream"*)*, i16* (%"class.xalanc_1_10::XalanOutputStream"*)** %vfn9, align 8, !dbg !2001
  %call10 = call i16* %9(%"class.xalanc_1_10::XalanOutputStream"* %7), !dbg !2001
  %m_newlineString11 = getelementptr inbounds %"class.xalanc_1_10::FormatterToText", %"class.xalanc_1_10::FormatterToText"* %this1, i32 0, i32 9, !dbg !2002
  store i16* %call10, i16** %m_newlineString11, align 8, !dbg !2003
  %m_newlineString12 = getelementptr inbounds %"class.xalanc_1_10::FormatterToText", %"class.xalanc_1_10::FormatterToText"* %this1, i32 0, i32 9, !dbg !2004
  %10 = load i16*, i16** %m_newlineString12, align 8, !dbg !2004
  %call13 = call i32 @_ZN11xalanc_1_106lengthEPKt(i16* %10), !dbg !2005
  %m_newlineStringLength14 = getelementptr inbounds %"class.xalanc_1_10::FormatterToText", %"class.xalanc_1_10::FormatterToText"* %this1, i32 0, i32 10, !dbg !2006
  store i32 %call13, i32* %m_newlineStringLength14, align 8, !dbg !2007
  %11 = load i8, i8* %fNormalizationOnly.addr, align 1, !dbg !2008
  %tobool15 = trunc i8 %11 to i1, !dbg !2008
  %conv16 = zext i1 %tobool15 to i32, !dbg !2008
  %cmp17 = icmp eq i32 %conv16, 0, !dbg !2010
  br i1 %cmp17, label %if.then18, label %if.end32, !dbg !2011

if.then18:                                        ; preds = %if.else
  %12 = load %"class.xalanc_1_10::XalanOutputStream"*, %"class.xalanc_1_10::XalanOutputStream"** %theStream, align 8, !dbg !2012
  %m_encoding = getelementptr inbounds %"class.xalanc_1_10::FormatterToText", %"class.xalanc_1_10::FormatterToText"* %this1, i32 0, i32 4, !dbg !2015
  invoke void @_ZN11xalanc_1_1017XalanOutputStream17setOutputEncodingERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanOutputStream"* %12, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_encoding)
          to label %invoke.cont unwind label %lpad, !dbg !2016

invoke.cont:                                      ; preds = %if.then18
  br label %try.cont, !dbg !2017

lpad:                                             ; preds = %if.then18
  %13 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanOutputStream28UnsupportedEncodingExceptionE to i8*), !dbg !2018
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !2018
  store i8* %14, i8** %exn.slot, align 8, !dbg !2018
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !2018
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !2018
  br label %catch.dispatch, !dbg !2018

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2017
  %16 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanOutputStream28UnsupportedEncodingExceptionE to i8*)) #9, !dbg !2017
  %matches = icmp eq i32 %sel, %16, !dbg !2017
  br i1 %matches, label %catch, label %eh.resume, !dbg !2017

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStream::UnsupportedEncodingException"** %0, metadata !2019, metadata !DIExpression()), !dbg !2023
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2017
  %17 = call i8* @__cxa_begin_catch(i8* %exn) #9, !dbg !2017
  %exn.byref = bitcast i8* %17 to %"class.xalanc_1_10::XalanOutputStream::UnsupportedEncodingException"*, !dbg !2017
  store %"class.xalanc_1_10::XalanOutputStream::UnsupportedEncodingException"* %exn.byref, %"class.xalanc_1_10::XalanOutputStream::UnsupportedEncodingException"** %0, align 8, !dbg !2017
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %theUTF8String, metadata !2024, metadata !DIExpression()), !dbg !2026
  %call21 = invoke dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1015FormatterToText16getMemoryManagerEv(%"class.xalanc_1_10::FormatterToText"* %this1)
          to label %invoke.cont20 unwind label %lpad19, !dbg !2027

invoke.cont20:                                    ; preds = %catch
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1EPKtRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"* %theUTF8String, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xalanc_1_1024XalanTranscodingServices12s_utf8StringE, i64 0, i64 0), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call21, i32 -1)
          to label %invoke.cont22 unwind label %lpad19, !dbg !2026

invoke.cont22:                                    ; preds = %invoke.cont20
  %18 = load %"class.xalanc_1_10::XalanOutputStream"*, %"class.xalanc_1_10::XalanOutputStream"** %theStream, align 8, !dbg !2028
  invoke void @_ZN11xalanc_1_1017XalanOutputStream17setOutputEncodingERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanOutputStream"* %18, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theUTF8String)
          to label %invoke.cont24 unwind label %lpad23, !dbg !2029

invoke.cont24:                                    ; preds = %invoke.cont22
  %m_encoding25 = getelementptr inbounds %"class.xalanc_1_10::FormatterToText", %"class.xalanc_1_10::FormatterToText"* %this1, i32 0, i32 4, !dbg !2030
  %call27 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringaSERKS0_(%"class.xalanc_1_10::XalanDOMString"* %m_encoding25, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theUTF8String)
          to label %invoke.cont26 unwind label %lpad23, !dbg !2031

invoke.cont26:                                    ; preds = %invoke.cont24
  %m_haveEncoding = getelementptr inbounds %"class.xalanc_1_10::FormatterToText", %"class.xalanc_1_10::FormatterToText"* %this1, i32 0, i32 5, !dbg !2032
  store i8 1, i8* %m_haveEncoding, align 8, !dbg !2033
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theUTF8String) #9, !dbg !2034
  call void @__cxa_end_catch(), !dbg !2035
  br label %try.cont, !dbg !2035

try.cont:                                         ; preds = %invoke.cont26, %invoke.cont
  %19 = load %"class.xalanc_1_10::XalanOutputStream"*, %"class.xalanc_1_10::XalanOutputStream"** %theStream, align 8, !dbg !2036
  %call29 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1017XalanOutputStream17getOutputEncodingEv(%"class.xalanc_1_10::XalanOutputStream"* %19), !dbg !2037
  %call30 = call zeroext i16 @_ZN11xalanc_1_1024XalanTranscodingServices24getMaximumCharacterValueERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call29), !dbg !2038
  %m_maxCharacter31 = getelementptr inbounds %"class.xalanc_1_10::FormatterToText", %"class.xalanc_1_10::FormatterToText"* %this1, i32 0, i32 2, !dbg !2039
  store i16 %call30, i16* %m_maxCharacter31, align 8, !dbg !2040
  br label %if.end32, !dbg !2041

lpad19:                                           ; preds = %invoke.cont20, %catch
  %20 = landingpad { i8*, i32 }
          cleanup, !dbg !2042
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !2042
  store i8* %21, i8** %exn.slot, align 8, !dbg !2042
  %22 = extractvalue { i8*, i32 } %20, 1, !dbg !2042
  store i32 %22, i32* %ehselector.slot, align 4, !dbg !2042
  br label %ehcleanup, !dbg !2042

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %23 = landingpad { i8*, i32 }
          cleanup, !dbg !2042
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !2042
  store i8* %24, i8** %exn.slot, align 8, !dbg !2042
  %25 = extractvalue { i8*, i32 } %23, 1, !dbg !2042
  store i32 %25, i32* %ehselector.slot, align 4, !dbg !2042
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theUTF8String) #9, !dbg !2034
  br label %ehcleanup, !dbg !2034

ehcleanup:                                        ; preds = %lpad23, %lpad19
  invoke void @__cxa_end_catch()
          to label %invoke.cont28 unwind label %terminate.lpad, !dbg !2035

invoke.cont28:                                    ; preds = %ehcleanup
  br label %eh.resume, !dbg !2035

if.end32:                                         ; preds = %try.cont, %if.else
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end
  ret void, !dbg !2043

eh.resume:                                        ; preds = %invoke.cont28, %catch.dispatch
  %exn34 = load i8*, i8** %exn.slot, align 8, !dbg !2017
  %sel35 = load i32, i32* %ehselector.slot, align 4, !dbg !2017
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn34, 0, !dbg !2017
  %lpad.val36 = insertvalue { i8*, i32 } %lpad.val, i32 %sel35, 1, !dbg !2017
  resume { i8*, i32 } %lpad.val36, !dbg !2017

terminate.lpad:                                   ; preds = %ehcleanup
  %26 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2035
  %27 = extractvalue { i8*, i32 } %26, 0, !dbg !2035
  call void @__clang_call_terminate(i8* %27) #10, !dbg !2035
  unreachable, !dbg !2035
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %this) unnamed_addr #4 comdat align 2 !dbg !2044 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2045, metadata !DIExpression()), !dbg !2046
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2047
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %m_data) #9, !dbg !2047
  ret void, !dbg !2049
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1015FormatterToTextC2ERNS_6WriterERKNS_14XalanDOMStringEbbRN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::FormatterToText"* %this, %"class.xalanc_1_10::Writer"* dereferenceable(8) %writer, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %encoding, i1 zeroext %normalizeLinefeed, i1 zeroext %handleIgnorableWhitespace, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2050 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterToText"*, align 8
  %writer.addr = alloca %"class.xalanc_1_10::Writer"*, align 8
  %encoding.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %normalizeLinefeed.addr = alloca i8, align 1
  %handleIgnorableWhitespace.addr = alloca i8, align 1
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  store %"class.xalanc_1_10::FormatterToText"* %this, %"class.xalanc_1_10::FormatterToText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToText"** %this.addr, metadata !2051, metadata !DIExpression()), !dbg !2052
  store %"class.xalanc_1_10::Writer"* %writer, %"class.xalanc_1_10::Writer"** %writer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Writer"** %writer.addr, metadata !2053, metadata !DIExpression()), !dbg !2054
  store %"class.xalanc_1_10::XalanDOMString"* %encoding, %"class.xalanc_1_10::XalanDOMString"** %encoding.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %encoding.addr, metadata !2055, metadata !DIExpression()), !dbg !2056
  %frombool = zext i1 %normalizeLinefeed to i8
  store i8 %frombool, i8* %normalizeLinefeed.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %normalizeLinefeed.addr, metadata !2057, metadata !DIExpression()), !dbg !2058
  %frombool1 = zext i1 %handleIgnorableWhitespace to i8
  store i8 %frombool1, i8* %handleIgnorableWhitespace.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %handleIgnorableWhitespace.addr, metadata !2059, metadata !DIExpression()), !dbg !2060
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2061, metadata !DIExpression()), !dbg !2062
  %this2 = load %"class.xalanc_1_10::FormatterToText"*, %"class.xalanc_1_10::FormatterToText"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::FormatterToText"* %this2 to %"class.xalanc_1_10::FormatterListener"*, !dbg !2063
  call void @_ZN11xalanc_1_1017FormatterListenerC2ENS0_7eFormatE(%"class.xalanc_1_10::FormatterListener"* %0, i32 3), !dbg !2064
  %1 = bitcast %"class.xalanc_1_10::FormatterToText"* %this2 to i32 (...)***, !dbg !2063
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [23 x i8*] }, { [23 x i8*] }* @_ZTVN11xalanc_1_1015FormatterToTextE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2063
  %m_writer = getelementptr inbounds %"class.xalanc_1_10::FormatterToText", %"class.xalanc_1_10::FormatterToText"* %this2, i32 0, i32 1, !dbg !2065
  %2 = load %"class.xalanc_1_10::Writer"*, %"class.xalanc_1_10::Writer"** %writer.addr, align 8, !dbg !2066
  store %"class.xalanc_1_10::Writer"* %2, %"class.xalanc_1_10::Writer"** %m_writer, align 8, !dbg !2065
  %m_maxCharacter = getelementptr inbounds %"class.xalanc_1_10::FormatterToText", %"class.xalanc_1_10::FormatterToText"* %this2, i32 0, i32 2, !dbg !2067
  store i16 0, i16* %m_maxCharacter, align 8, !dbg !2067
  %m_encoding = getelementptr inbounds %"class.xalanc_1_10::FormatterToText", %"class.xalanc_1_10::FormatterToText"* %this2, i32 0, i32 4, !dbg !2068
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2069
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %m_encoding, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3)
          to label %invoke.cont unwind label %lpad, !dbg !2068

invoke.cont:                                      ; preds = %entry
  %m_haveEncoding = getelementptr inbounds %"class.xalanc_1_10::FormatterToText", %"class.xalanc_1_10::FormatterToText"* %this2, i32 0, i32 5, !dbg !2070
  store i8 1, i8* %m_haveEncoding, align 8, !dbg !2070
  %m_normalize = getelementptr inbounds %"class.xalanc_1_10::FormatterToText", %"class.xalanc_1_10::FormatterToText"* %this2, i32 0, i32 6, !dbg !2071
  %4 = load i8, i8* %normalizeLinefeed.addr, align 1, !dbg !2072
  %tobool = trunc i8 %4 to i1, !dbg !2072
  %frombool3 = zext i1 %tobool to i8, !dbg !2071
  store i8 %frombool3, i8* %m_normalize, align 1, !dbg !2071
  %m_handleIgnorableWhitespace = getelementptr inbounds %"class.xalanc_1_10::FormatterToText", %"class.xalanc_1_10::FormatterToText"* %this2, i32 0, i32 7, !dbg !2073
  %5 = load i8, i8* %handleIgnorableWhitespace.addr, align 1, !dbg !2074
  %tobool4 = trunc i8 %5 to i1, !dbg !2074
  %frombool5 = zext i1 %tobool4 to i8, !dbg !2073
  store i8 %frombool5, i8* %m_handleIgnorableWhitespace, align 2, !dbg !2073
  %m_newlineString = getelementptr inbounds %"class.xalanc_1_10::FormatterToText", %"class.xalanc_1_10::FormatterToText"* %this2, i32 0, i32 9, !dbg !2075
  store i16* null, i16** %m_newlineString, align 8, !dbg !2075
  %m_newlineStringLength = getelementptr inbounds %"class.xalanc_1_10::FormatterToText", %"class.xalanc_1_10::FormatterToText"* %this2, i32 0, i32 10, !dbg !2076
  store i32 0, i32* %m_newlineStringLength, align 8, !dbg !2076
  %6 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %encoding.addr, align 8, !dbg !2077
  %call = invoke zeroext i1 @_ZN11xalanc_1_107isEmptyERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %6)
          to label %invoke.cont7 unwind label %lpad6, !dbg !2080

invoke.cont7:                                     ; preds = %invoke.cont
  %conv = zext i1 %call to i32, !dbg !2080
  %cmp = icmp eq i32 %conv, 0, !dbg !2081
  br i1 %cmp, label %if.then, label %if.else, !dbg !2082

if.then:                                          ; preds = %invoke.cont7
  %7 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %encoding.addr, align 8, !dbg !2083
  %m_encoding8 = getelementptr inbounds %"class.xalanc_1_10::FormatterToText", %"class.xalanc_1_10::FormatterToText"* %this2, i32 0, i32 4, !dbg !2085
  %call10 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringaSERKS0_(%"class.xalanc_1_10::XalanDOMString"* %m_encoding8, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %7)
          to label %invoke.cont9 unwind label %lpad6, !dbg !2086

invoke.cont9:                                     ; preds = %if.then
  br label %if.end, !dbg !2087

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2088
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2088
  store i8* %9, i8** %exn.slot, align 8, !dbg !2088
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2088
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2088
  br label %ehcleanup17, !dbg !2088

lpad6:                                            ; preds = %if.end, %if.else, %if.then, %invoke.cont
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !2089
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !2089
  store i8* %12, i8** %exn.slot, align 8, !dbg !2089
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !2089
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !2089
  br label %ehcleanup, !dbg !2089

if.else:                                          ; preds = %invoke.cont7
  %14 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2090
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1EPKtRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xalanc_1_1024XalanTranscodingServices12s_utf8StringE, i64 0, i64 0), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %14, i32 -1)
          to label %invoke.cont11 unwind label %lpad6, !dbg !2092

invoke.cont11:                                    ; preds = %if.else
  %m_encoding12 = getelementptr inbounds %"class.xalanc_1_10::FormatterToText", %"class.xalanc_1_10::FormatterToText"* %this2, i32 0, i32 4, !dbg !2093
  %call15 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringaSERKS0_(%"class.xalanc_1_10::XalanDOMString"* %m_encoding12, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %ref.tmp)
          to label %invoke.cont14 unwind label %lpad13, !dbg !2094

invoke.cont14:                                    ; preds = %invoke.cont11
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp) #9, !dbg !2093
  br label %if.end

lpad13:                                           ; preds = %invoke.cont11
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !2095
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !2095
  store i8* %16, i8** %exn.slot, align 8, !dbg !2095
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !2095
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !2095
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp) #9, !dbg !2093
  br label %ehcleanup, !dbg !2093

if.end:                                           ; preds = %invoke.cont14, %invoke.cont9
  invoke void @_ZN11xalanc_1_1015FormatterToText6updateEb(%"class.xalanc_1_10::FormatterToText"* %this2, i1 zeroext false)
          to label %invoke.cont16 unwind label %lpad6, !dbg !2096

invoke.cont16:                                    ; preds = %if.end
  ret void, !dbg !2088

ehcleanup:                                        ; preds = %lpad13, %lpad6
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_encoding) #9, !dbg !2097
  br label %ehcleanup17, !dbg !2097

ehcleanup17:                                      ; preds = %ehcleanup, %lpad
  %18 = bitcast %"class.xalanc_1_10::FormatterToText"* %this2 to %"class.xalanc_1_10::FormatterListener"*, !dbg !2097
  call void @_ZN11xalanc_1_1017FormatterListenerD2Ev(%"class.xalanc_1_10::FormatterListener"* %18) #9, !dbg !2097
  br label %eh.resume, !dbg !2097

eh.resume:                                        ; preds = %ehcleanup17
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2097
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2097
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2097
  %lpad.val18 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2097
  resume { i8*, i32 } %lpad.val18, !dbg !2097
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_107isEmptyERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %str) #0 comdat !dbg !2098 {
entry:
  %str.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %str, %"class.xalanc_1_10::XalanDOMString"** %str.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %str.addr, metadata !2101, metadata !DIExpression()), !dbg !2102
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %str.addr, align 8, !dbg !2103
  %call = call zeroext i1 @_ZNK11xalanc_1_1014XalanDOMString5emptyEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2104
  ret i1 %call, !dbg !2105
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringaSERKS0_(%"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theRHS) #0 comdat align 2 !dbg !2106 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theRHS.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2107, metadata !DIExpression()), !dbg !2108
  store %"class.xalanc_1_10::XalanDOMString"* %theRHS, %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, metadata !2109, metadata !DIExpression()), !dbg !2110
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, align 8, !dbg !2111
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignERKS0_(%"class.xalanc_1_10::XalanDOMString"* %this1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0), !dbg !2112
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !2113
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1EPKtRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"*, i16*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), i32) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::FormatterToText"* @_ZN11xalanc_1_1015FormatterToText6createERN11xercesc_2_713MemoryManagerERNS_6WriterERKNS_14XalanDOMStringEbb(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xalanc_1_10::Writer"* dereferenceable(8) %writer, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %encoding, i1 zeroext %normalizeLinefeed, i1 zeroext %handleIgnorableWhitespace) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !789 {
entry:
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %writer.addr = alloca %"class.xalanc_1_10::Writer"*, align 8
  %encoding.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %normalizeLinefeed.addr = alloca i8, align 1
  %handleIgnorableWhitespace.addr = alloca i8, align 1
  %theGuard = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr", align 8
  %theResult = alloca %"class.xalanc_1_10::FormatterToText"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %coerce = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FormatterToText, false>::MemMgrAutoPtrData", align 8
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2114, metadata !DIExpression()), !dbg !2115
  store %"class.xalanc_1_10::Writer"* %writer, %"class.xalanc_1_10::Writer"** %writer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Writer"** %writer.addr, metadata !2116, metadata !DIExpression()), !dbg !2117
  store %"class.xalanc_1_10::XalanDOMString"* %encoding, %"class.xalanc_1_10::XalanDOMString"** %encoding.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %encoding.addr, metadata !2118, metadata !DIExpression()), !dbg !2119
  %frombool = zext i1 %normalizeLinefeed to i8
  store i8 %frombool, i8* %normalizeLinefeed.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %normalizeLinefeed.addr, metadata !2120, metadata !DIExpression()), !dbg !2121
  %frombool1 = zext i1 %handleIgnorableWhitespace to i8
  store i8 %frombool1, i8* %handleIgnorableWhitespace.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %handleIgnorableWhitespace.addr, metadata !2122, metadata !DIExpression()), !dbg !2123
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard, metadata !2124, metadata !DIExpression()), !dbg !2125
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2126
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2127
  %2 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2128
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %2, align 8, !dbg !2128
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2128
  %3 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2128
  %call = call i8* %3(%"class.xercesc_2_7::MemoryManager"* %1, i64 104), !dbg !2128
  %4 = bitcast i8* %call to %"class.xalanc_1_10::FormatterToText"*, !dbg !2129
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_15FormatterToTextELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::FormatterToText"* %4), !dbg !2125
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToText"** %theResult, metadata !2130, metadata !DIExpression()), !dbg !2131
  %call2 = invoke %"class.xalanc_1_10::FormatterToText"* @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_15FormatterToTextELb0EE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !2132

invoke.cont:                                      ; preds = %entry
  store %"class.xalanc_1_10::FormatterToText"* %call2, %"class.xalanc_1_10::FormatterToText"** %theResult, align 8, !dbg !2131
  %5 = load %"class.xalanc_1_10::FormatterToText"*, %"class.xalanc_1_10::FormatterToText"** %theResult, align 8, !dbg !2133
  %6 = bitcast %"class.xalanc_1_10::FormatterToText"* %5 to i8*, !dbg !2134
  %7 = bitcast i8* %6 to %"class.xalanc_1_10::FormatterToText"*, !dbg !2134
  %8 = load %"class.xalanc_1_10::Writer"*, %"class.xalanc_1_10::Writer"** %writer.addr, align 8, !dbg !2135
  %9 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %encoding.addr, align 8, !dbg !2136
  %10 = load i8, i8* %normalizeLinefeed.addr, align 1, !dbg !2137
  %tobool = trunc i8 %10 to i1, !dbg !2137
  %11 = load i8, i8* %handleIgnorableWhitespace.addr, align 1, !dbg !2138
  %tobool3 = trunc i8 %11 to i1, !dbg !2138
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2139
  invoke void @_ZN11xalanc_1_1015FormatterToTextC1ERNS_6WriterERKNS_14XalanDOMStringEbbRN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::FormatterToText"* %7, %"class.xalanc_1_10::Writer"* dereferenceable(8) %8, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %9, i1 zeroext %tobool, i1 zeroext %tobool3, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %12)
          to label %invoke.cont4 unwind label %lpad, !dbg !2140

invoke.cont4:                                     ; preds = %invoke.cont
  %call6 = invoke { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::FormatterToText"* } @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_15FormatterToTextELb0EE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard)
          to label %invoke.cont5 unwind label %lpad, !dbg !2141

invoke.cont5:                                     ; preds = %invoke.cont4
  %coerce.dive = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FormatterToText, false>::MemMgrAutoPtrData", %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FormatterToText, false>::MemMgrAutoPtrData"* %coerce, i32 0, i32 0, !dbg !2141
  %13 = bitcast %"struct.std::pair"* %coerce.dive to { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::FormatterToText"* }*, !dbg !2141
  %14 = getelementptr inbounds { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::FormatterToText"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::FormatterToText"* }* %13, i32 0, i32 0, !dbg !2141
  %15 = extractvalue { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::FormatterToText"* } %call6, 0, !dbg !2141
  store %"class.xercesc_2_7::MemoryManager"* %15, %"class.xercesc_2_7::MemoryManager"** %14, align 8, !dbg !2141
  %16 = getelementptr inbounds { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::FormatterToText"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::FormatterToText"* }* %13, i32 0, i32 1, !dbg !2141
  %17 = extractvalue { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::FormatterToText"* } %call6, 1, !dbg !2141
  store %"class.xalanc_1_10::FormatterToText"* %17, %"class.xalanc_1_10::FormatterToText"** %16, align 8, !dbg !2141
  %18 = load %"class.xalanc_1_10::FormatterToText"*, %"class.xalanc_1_10::FormatterToText"** %theResult, align 8, !dbg !2142
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_15FormatterToTextELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard) #9, !dbg !2143
  ret %"class.xalanc_1_10::FormatterToText"* %18, !dbg !2143

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %entry
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !2143
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !2143
  store i8* %20, i8** %exn.slot, align 8, !dbg !2143
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !2143
  store i32 %21, i32* %ehselector.slot, align 4, !dbg !2143
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_15FormatterToTextELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard) #9, !dbg !2143
  br label %eh.resume, !dbg !2143

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2143
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2143
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2143
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2143
  resume { i8*, i32 } %lpad.val7, !dbg !2143
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_15FormatterToTextELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xalanc_1_10::FormatterToText"* %ptr) unnamed_addr #0 comdat align 2 !dbg !2144 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ptr.addr = alloca %"class.xalanc_1_10::FormatterToText"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !2145, metadata !DIExpression()), !dbg !2147
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2148, metadata !DIExpression()), !dbg !2149
  store %"class.xalanc_1_10::FormatterToText"* %ptr, %"class.xalanc_1_10::FormatterToText"** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToText"** %ptr.addr, metadata !2150, metadata !DIExpression()), !dbg !2151
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2152
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2153
  %1 = load %"class.xalanc_1_10::FormatterToText"*, %"class.xalanc_1_10::FormatterToText"** %ptr.addr, align 8, !dbg !2154
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_15FormatterToTextELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FormatterToText, false>::MemMgrAutoPtrData"* %m_pointerInfo, %"class.xercesc_2_7::MemoryManager"* %0, %"class.xalanc_1_10::FormatterToText"* %1), !dbg !2152
  ret void, !dbg !2155
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::FormatterToText"* @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_15FormatterToTextELb0EE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) #4 comdat align 2 !dbg !2156 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !2157, metadata !DIExpression()), !dbg !2159
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2160
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FormatterToText, false>::MemMgrAutoPtrData"* %m_pointerInfo to %"struct.std::pair"*, !dbg !2160
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1, !dbg !2161
  %1 = load %"class.xalanc_1_10::FormatterToText"*, %"class.xalanc_1_10::FormatterToText"** %second, align 8, !dbg !2161
  ret %"class.xalanc_1_10::FormatterToText"* %1, !dbg !2162
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::FormatterToText"* } @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_15FormatterToTextELb0EE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) #0 comdat align 2 !dbg !2163 {
entry:
  %retval = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FormatterToText, false>::MemMgrAutoPtrData", align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  %tmp = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FormatterToText, false>::MemMgrAutoPtrData", align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !2164, metadata !DIExpression()), !dbg !2165
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FormatterToText, false>::MemMgrAutoPtrData"* %tmp, metadata !2166, metadata !DIExpression()), !dbg !2167
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2168
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FormatterToText, false>::MemMgrAutoPtrData"* %tmp to i8*, !dbg !2168
  %1 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FormatterToText, false>::MemMgrAutoPtrData"* %m_pointerInfo to i8*, !dbg !2168
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 16, i1 false), !dbg !2168
  %m_pointerInfo2 = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2169
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_15FormatterToTextELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FormatterToText, false>::MemMgrAutoPtrData"* %m_pointerInfo2, %"class.xercesc_2_7::MemoryManager"* null, %"class.xalanc_1_10::FormatterToText"* null), !dbg !2170
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FormatterToText, false>::MemMgrAutoPtrData"* %retval to i8*, !dbg !2171
  %3 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FormatterToText, false>::MemMgrAutoPtrData"* %tmp to i8*, !dbg !2171
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 16, i1 false), !dbg !2171
  %coerce.dive = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FormatterToText, false>::MemMgrAutoPtrData", %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FormatterToText, false>::MemMgrAutoPtrData"* %retval, i32 0, i32 0, !dbg !2172
  %4 = bitcast %"struct.std::pair"* %coerce.dive to { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::FormatterToText"* }*, !dbg !2172
  %5 = load { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::FormatterToText"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::FormatterToText"* }* %4, align 8, !dbg !2172
  ret { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::FormatterToText"* } %5, !dbg !2172
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_15FormatterToTextELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2173 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !2174, metadata !DIExpression()), !dbg !2175
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2176
  invoke void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_15FormatterToTextELb0EE17MemMgrAutoPtrData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FormatterToText, false>::MemMgrAutoPtrData"* %m_pointerInfo)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2178

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2179

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2178
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !2178
  call void @__clang_call_terminate(i8* %1) #10, !dbg !2178
  unreachable, !dbg !2178
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1015FormatterToTextD2Ev(%"class.xalanc_1_10::FormatterToText"* %this) unnamed_addr #4 align 2 !dbg !2180 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterToText"*, align 8
  store %"class.xalanc_1_10::FormatterToText"* %this, %"class.xalanc_1_10::FormatterToText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToText"** %this.addr, metadata !2181, metadata !DIExpression()), !dbg !2182
  %this1 = load %"class.xalanc_1_10::FormatterToText"*, %"class.xalanc_1_10::FormatterToText"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::FormatterToText"* %this1 to i32 (...)***, !dbg !2183
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [23 x i8*] }, { [23 x i8*] }* @_ZTVN11xalanc_1_1015FormatterToTextE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2183
  %m_encoding = getelementptr inbounds %"class.xalanc_1_10::FormatterToText", %"class.xalanc_1_10::FormatterToText"* %this1, i32 0, i32 4, !dbg !2184
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_encoding) #9, !dbg !2184
  %1 = bitcast %"class.xalanc_1_10::FormatterToText"* %this1 to %"class.xalanc_1_10::FormatterListener"*, !dbg !2184
  call void @_ZN11xalanc_1_1017FormatterListenerD2Ev(%"class.xalanc_1_10::FormatterListener"* %1) #9, !dbg !2184
  ret void, !dbg !2186
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1015FormatterToTextD0Ev(%"class.xalanc_1_10::FormatterToText"* %this) unnamed_addr #4 align 2 !dbg !2187 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterToText"*, align 8
  store %"class.xalanc_1_10::FormatterToText"* %this, %"class.xalanc_1_10::FormatterToText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToText"** %this.addr, metadata !2188, metadata !DIExpression()), !dbg !2189
  %this1 = load %"class.xalanc_1_10::FormatterToText"*, %"class.xalanc_1_10::FormatterToText"** %this.addr, align 8
  call void @_ZN11xalanc_1_1015FormatterToTextD1Ev(%"class.xalanc_1_10::FormatterToText"* %this1) #9, !dbg !2190
  %0 = bitcast %"class.xalanc_1_10::FormatterToText"* %this1 to i8*, !dbg !2190
  call void @_ZdlPv(i8* %0) #11, !dbg !2190
  ret void, !dbg !2191
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1015FormatterToText13clearEncodingEv(%"class.xalanc_1_10::FormatterToText"* %this) #0 align 2 !dbg !2192 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterToText"*, align 8
  store %"class.xalanc_1_10::FormatterToText"* %this, %"class.xalanc_1_10::FormatterToText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToText"** %this.addr, metadata !2193, metadata !DIExpression()), !dbg !2194
  %this1 = load %"class.xalanc_1_10::FormatterToText"*, %"class.xalanc_1_10::FormatterToText"** %this.addr, align 8
  %m_encoding = getelementptr inbounds %"class.xalanc_1_10::FormatterToText", %"class.xalanc_1_10::FormatterToText"* %this1, i32 0, i32 4, !dbg !2195
  call void @_ZN11xalanc_1_105clearERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_encoding), !dbg !2196
  %m_maxCharacter = getelementptr inbounds %"class.xalanc_1_10::FormatterToText", %"class.xalanc_1_10::FormatterToText"* %this1, i32 0, i32 2, !dbg !2197
  store i16 -1, i16* %m_maxCharacter, align 8, !dbg !2198
  %m_haveEncoding = getelementptr inbounds %"class.xalanc_1_10::FormatterToText", %"class.xalanc_1_10::FormatterToText"* %this1, i32 0, i32 5, !dbg !2199
  store i8 0, i8* %m_haveEncoding, align 8, !dbg !2200
  ret void, !dbg !2201
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_105clearERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #0 comdat !dbg !2202 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2205, metadata !DIExpression()), !dbg !2206
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2207
  call void @_ZN11xalanc_1_1014XalanDOMString5clearEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2208
  ret void, !dbg !2209
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1015FormatterToText18setDocumentLocatorEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::FormatterToText"* %this, %"class.xercesc_2_7::Locator"* %0) unnamed_addr #4 align 2 !dbg !2210 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterToText"*, align 8
  %.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  store %"class.xalanc_1_10::FormatterToText"* %this, %"class.xalanc_1_10::FormatterToText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToText"** %this.addr, metadata !2218, metadata !DIExpression()), !dbg !2219
  store %"class.xercesc_2_7::Locator"* %0, %"class.xercesc_2_7::Locator"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %.addr, metadata !2220, metadata !DIExpression()), !dbg !2221
  %this1 = load %"class.xalanc_1_10::FormatterToText"*, %"class.xalanc_1_10::FormatterToText"** %this.addr, align 8
  ret void, !dbg !2222
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1015FormatterToText13startDocumentEv(%"class.xalanc_1_10::FormatterToText"* %this) unnamed_addr #4 align 2 !dbg !2223 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterToText"*, align 8
  store %"class.xalanc_1_10::FormatterToText"* %this, %"class.xalanc_1_10::FormatterToText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToText"** %this.addr, metadata !2224, metadata !DIExpression()), !dbg !2225
  %this1 = load %"class.xalanc_1_10::FormatterToText"*, %"class.xalanc_1_10::FormatterToText"** %this.addr, align 8
  ret void, !dbg !2226
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1015FormatterToText11endDocumentEv(%"class.xalanc_1_10::FormatterToText"* %this) unnamed_addr #0 align 2 !dbg !2227 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterToText"*, align 8
  store %"class.xalanc_1_10::FormatterToText"* %this, %"class.xalanc_1_10::FormatterToText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToText"** %this.addr, metadata !2228, metadata !DIExpression()), !dbg !2229
  %this1 = load %"class.xalanc_1_10::FormatterToText"*, %"class.xalanc_1_10::FormatterToText"** %this.addr, align 8
  %m_writer = getelementptr inbounds %"class.xalanc_1_10::FormatterToText", %"class.xalanc_1_10::FormatterToText"* %this1, i32 0, i32 1, !dbg !2230
  %0 = load %"class.xalanc_1_10::Writer"*, %"class.xalanc_1_10::Writer"** %m_writer, align 8, !dbg !2230
  %1 = bitcast %"class.xalanc_1_10::Writer"* %0 to void (%"class.xalanc_1_10::Writer"*)***, !dbg !2231
  %vtable = load void (%"class.xalanc_1_10::Writer"*)**, void (%"class.xalanc_1_10::Writer"*)*** %1, align 8, !dbg !2231
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::Writer"*)*, void (%"class.xalanc_1_10::Writer"*)** %vtable, i64 3, !dbg !2231
  %2 = load void (%"class.xalanc_1_10::Writer"*)*, void (%"class.xalanc_1_10::Writer"*)** %vfn, align 8, !dbg !2231
  call void %2(%"class.xalanc_1_10::Writer"* %0), !dbg !2231
  ret void, !dbg !2232
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1015FormatterToText12startElementEPKtRN11xercesc_2_713AttributeListE(%"class.xalanc_1_10::FormatterToText"* %this, i16* %0, %"class.xercesc_2_7::AttributeList"* nonnull %1) unnamed_addr #4 align 2 !dbg !2233 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterToText"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca %"class.xercesc_2_7::AttributeList"*, align 8
  store %"class.xalanc_1_10::FormatterToText"* %this, %"class.xalanc_1_10::FormatterToText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToText"** %this.addr, metadata !2234, metadata !DIExpression()), !dbg !2235
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !2236, metadata !DIExpression()), !dbg !2237
  store %"class.xercesc_2_7::AttributeList"* %1, %"class.xercesc_2_7::AttributeList"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttributeList"** %.addr1, metadata !2238, metadata !DIExpression()), !dbg !2239
  %this2 = load %"class.xalanc_1_10::FormatterToText"*, %"class.xalanc_1_10::FormatterToText"** %this.addr, align 8
  ret void, !dbg !2240
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1015FormatterToText10endElementEPKt(%"class.xalanc_1_10::FormatterToText"* %this, i16* %0) unnamed_addr #4 align 2 !dbg !2241 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterToText"*, align 8
  %.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::FormatterToText"* %this, %"class.xalanc_1_10::FormatterToText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToText"** %this.addr, metadata !2242, metadata !DIExpression()), !dbg !2243
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !2244, metadata !DIExpression()), !dbg !2245
  %this1 = load %"class.xalanc_1_10::FormatterToText"*, %"class.xalanc_1_10::FormatterToText"** %this.addr, align 8
  ret void, !dbg !2246
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1015FormatterToText10charactersEPKtj(%"class.xalanc_1_10::FormatterToText"* %this, i16* %chars, i32 %length) unnamed_addr #0 align 2 !dbg !2247 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterToText"*, align 8
  %chars.addr = alloca i16*, align 8
  %length.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %"class.xalanc_1_10::FormatterToText"* %this, %"class.xalanc_1_10::FormatterToText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToText"** %this.addr, metadata !2248, metadata !DIExpression()), !dbg !2249
  store i16* %chars, i16** %chars.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %chars.addr, metadata !2250, metadata !DIExpression()), !dbg !2251
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !2252, metadata !DIExpression()), !dbg !2253
  %this1 = load %"class.xalanc_1_10::FormatterToText"*, %"class.xalanc_1_10::FormatterToText"** %this.addr, align 8
  %m_normalize = getelementptr inbounds %"class.xalanc_1_10::FormatterToText", %"class.xalanc_1_10::FormatterToText"* %this1, i32 0, i32 6, !dbg !2254
  %0 = load i8, i8* %m_normalize, align 1, !dbg !2254
  %tobool = trunc i8 %0 to i1, !dbg !2254
  %conv = zext i1 %tobool to i32, !dbg !2254
  %cmp = icmp eq i32 %conv, 0, !dbg !2256
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !2257

land.lhs.true:                                    ; preds = %entry
  %m_haveEncoding = getelementptr inbounds %"class.xalanc_1_10::FormatterToText", %"class.xalanc_1_10::FormatterToText"* %this1, i32 0, i32 5, !dbg !2258
  %1 = load i8, i8* %m_haveEncoding, align 8, !dbg !2258
  %tobool2 = trunc i8 %1 to i1, !dbg !2258
  %conv3 = zext i1 %tobool2 to i32, !dbg !2258
  %cmp4 = icmp eq i32 %conv3, 0, !dbg !2259
  br i1 %cmp4, label %if.then, label %if.else, !dbg !2260

if.then:                                          ; preds = %land.lhs.true
  %m_writer = getelementptr inbounds %"class.xalanc_1_10::FormatterToText", %"class.xalanc_1_10::FormatterToText"* %this1, i32 0, i32 1, !dbg !2261
  %2 = load %"class.xalanc_1_10::Writer"*, %"class.xalanc_1_10::Writer"** %m_writer, align 8, !dbg !2261
  %3 = load i16*, i16** %chars.addr, align 8, !dbg !2263
  %4 = load i32, i32* %length.addr, align 4, !dbg !2264
  %5 = bitcast %"class.xalanc_1_10::Writer"* %2 to void (%"class.xalanc_1_10::Writer"*, i16*, i32, i32)***, !dbg !2265
  %vtable = load void (%"class.xalanc_1_10::Writer"*, i16*, i32, i32)**, void (%"class.xalanc_1_10::Writer"*, i16*, i32, i32)*** %5, align 8, !dbg !2265
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::Writer"*, i16*, i32, i32)*, void (%"class.xalanc_1_10::Writer"*, i16*, i32, i32)** %vtable, i64 7, !dbg !2265
  %6 = load void (%"class.xalanc_1_10::Writer"*, i16*, i32, i32)*, void (%"class.xalanc_1_10::Writer"*, i16*, i32, i32)** %vfn, align 8, !dbg !2265
  call void %6(%"class.xalanc_1_10::Writer"* %2, i16* %3, i32 0, i32 %4), !dbg !2265
  br label %if.end15, !dbg !2266

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2267, metadata !DIExpression()), !dbg !2269
  store i32 0, i32* %i, align 4, !dbg !2269
  br label %while.cond, !dbg !2270

while.cond:                                       ; preds = %if.end, %if.else
  %7 = load i32, i32* %i, align 4, !dbg !2271
  %8 = load i32, i32* %length.addr, align 4, !dbg !2272
  %cmp5 = icmp ult i32 %7, %8, !dbg !2273
  br i1 %cmp5, label %while.body, label %while.end, !dbg !2270

while.body:                                       ; preds = %while.cond
  %9 = load i16*, i16** %chars.addr, align 8, !dbg !2274
  %10 = load i32, i32* %i, align 4, !dbg !2277
  %idxprom = zext i32 %10 to i64, !dbg !2274
  %arrayidx = getelementptr inbounds i16, i16* %9, i64 %idxprom, !dbg !2274
  %11 = load i16, i16* %arrayidx, align 2, !dbg !2274
  %conv6 = zext i16 %11 to i32, !dbg !2274
  %m_maxCharacter = getelementptr inbounds %"class.xalanc_1_10::FormatterToText", %"class.xalanc_1_10::FormatterToText"* %this1, i32 0, i32 2, !dbg !2278
  %12 = load i16, i16* %m_maxCharacter, align 8, !dbg !2278
  %conv7 = zext i16 %12 to i32, !dbg !2278
  %cmp8 = icmp sgt i32 %conv6, %conv7, !dbg !2279
  br i1 %cmp8, label %if.then9, label %if.end, !dbg !2280

if.then9:                                         ; preds = %while.body
  br label %if.end, !dbg !2281

if.end:                                           ; preds = %if.then9, %while.body
  %m_writer10 = getelementptr inbounds %"class.xalanc_1_10::FormatterToText", %"class.xalanc_1_10::FormatterToText"* %this1, i32 0, i32 1, !dbg !2283
  %13 = load %"class.xalanc_1_10::Writer"*, %"class.xalanc_1_10::Writer"** %m_writer10, align 8, !dbg !2283
  %14 = load i16*, i16** %chars.addr, align 8, !dbg !2284
  %15 = load i32, i32* %i, align 4, !dbg !2285
  %idxprom11 = zext i32 %15 to i64, !dbg !2284
  %arrayidx12 = getelementptr inbounds i16, i16* %14, i64 %idxprom11, !dbg !2284
  %16 = load i16, i16* %arrayidx12, align 2, !dbg !2284
  %17 = bitcast %"class.xalanc_1_10::Writer"* %13 to void (%"class.xalanc_1_10::Writer"*, i16)***, !dbg !2286
  %vtable13 = load void (%"class.xalanc_1_10::Writer"*, i16)**, void (%"class.xalanc_1_10::Writer"*, i16)*** %17, align 8, !dbg !2286
  %vfn14 = getelementptr inbounds void (%"class.xalanc_1_10::Writer"*, i16)*, void (%"class.xalanc_1_10::Writer"*, i16)** %vtable13, i64 8, !dbg !2286
  %18 = load void (%"class.xalanc_1_10::Writer"*, i16)*, void (%"class.xalanc_1_10::Writer"*, i16)** %vfn14, align 8, !dbg !2286
  call void %18(%"class.xalanc_1_10::Writer"* %13, i16 zeroext %16), !dbg !2286
  %19 = load i32, i32* %i, align 4, !dbg !2287
  %inc = add i32 %19, 1, !dbg !2287
  store i32 %inc, i32* %i, align 4, !dbg !2287
  br label %while.cond, !dbg !2270, !llvm.loop !2288

while.end:                                        ; preds = %while.cond
  br label %if.end15

if.end15:                                         ; preds = %while.end, %if.then
  ret void, !dbg !2290
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1015FormatterToText13charactersRawEPKtj(%"class.xalanc_1_10::FormatterToText"* %this, i16* %chars, i32 %length) unnamed_addr #0 align 2 !dbg !2291 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterToText"*, align 8
  %chars.addr = alloca i16*, align 8
  %length.addr = alloca i32, align 4
  store %"class.xalanc_1_10::FormatterToText"* %this, %"class.xalanc_1_10::FormatterToText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToText"** %this.addr, metadata !2292, metadata !DIExpression()), !dbg !2293
  store i16* %chars, i16** %chars.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %chars.addr, metadata !2294, metadata !DIExpression()), !dbg !2295
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !2296, metadata !DIExpression()), !dbg !2297
  %this1 = load %"class.xalanc_1_10::FormatterToText"*, %"class.xalanc_1_10::FormatterToText"** %this.addr, align 8
  %0 = load i16*, i16** %chars.addr, align 8, !dbg !2298
  %1 = load i32, i32* %length.addr, align 4, !dbg !2299
  %2 = bitcast %"class.xalanc_1_10::FormatterToText"* %this1 to void (%"class.xalanc_1_10::FormatterToText"*, i16*, i32)***, !dbg !2300
  %vtable = load void (%"class.xalanc_1_10::FormatterToText"*, i16*, i32)**, void (%"class.xalanc_1_10::FormatterToText"*, i16*, i32)*** %2, align 8, !dbg !2300
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::FormatterToText"*, i16*, i32)*, void (%"class.xalanc_1_10::FormatterToText"*, i16*, i32)** %vtable, i64 2, !dbg !2300
  %3 = load void (%"class.xalanc_1_10::FormatterToText"*, i16*, i32)*, void (%"class.xalanc_1_10::FormatterToText"*, i16*, i32)** %vfn, align 8, !dbg !2300
  call void %3(%"class.xalanc_1_10::FormatterToText"* %this1, i16* %0, i32 %1), !dbg !2300
  ret void, !dbg !2301
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1015FormatterToText15entityReferenceEPKt(%"class.xalanc_1_10::FormatterToText"* %this, i16* %0) unnamed_addr #4 align 2 !dbg !2302 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterToText"*, align 8
  %.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::FormatterToText"* %this, %"class.xalanc_1_10::FormatterToText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToText"** %this.addr, metadata !2303, metadata !DIExpression()), !dbg !2304
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !2305, metadata !DIExpression()), !dbg !2306
  %this1 = load %"class.xalanc_1_10::FormatterToText"*, %"class.xalanc_1_10::FormatterToText"** %this.addr, align 8
  ret void, !dbg !2307
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1015FormatterToText19ignorableWhitespaceEPKtj(%"class.xalanc_1_10::FormatterToText"* %this, i16* %chars, i32 %length) unnamed_addr #0 align 2 !dbg !2308 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterToText"*, align 8
  %chars.addr = alloca i16*, align 8
  %length.addr = alloca i32, align 4
  store %"class.xalanc_1_10::FormatterToText"* %this, %"class.xalanc_1_10::FormatterToText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToText"** %this.addr, metadata !2309, metadata !DIExpression()), !dbg !2310
  store i16* %chars, i16** %chars.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %chars.addr, metadata !2311, metadata !DIExpression()), !dbg !2312
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !2313, metadata !DIExpression()), !dbg !2314
  %this1 = load %"class.xalanc_1_10::FormatterToText"*, %"class.xalanc_1_10::FormatterToText"** %this.addr, align 8
  %m_handleIgnorableWhitespace = getelementptr inbounds %"class.xalanc_1_10::FormatterToText", %"class.xalanc_1_10::FormatterToText"* %this1, i32 0, i32 7, !dbg !2315
  %0 = load i8, i8* %m_handleIgnorableWhitespace, align 2, !dbg !2315
  %tobool = trunc i8 %0 to i1, !dbg !2315
  %conv = zext i1 %tobool to i32, !dbg !2315
  %cmp = icmp eq i32 %conv, 1, !dbg !2317
  br i1 %cmp, label %if.then, label %if.end, !dbg !2318

if.then:                                          ; preds = %entry
  %1 = load i16*, i16** %chars.addr, align 8, !dbg !2319
  %2 = load i32, i32* %length.addr, align 4, !dbg !2321
  %3 = bitcast %"class.xalanc_1_10::FormatterToText"* %this1 to void (%"class.xalanc_1_10::FormatterToText"*, i16*, i32)***, !dbg !2322
  %vtable = load void (%"class.xalanc_1_10::FormatterToText"*, i16*, i32)**, void (%"class.xalanc_1_10::FormatterToText"*, i16*, i32)*** %3, align 8, !dbg !2322
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::FormatterToText"*, i16*, i32)*, void (%"class.xalanc_1_10::FormatterToText"*, i16*, i32)** %vtable, i64 2, !dbg !2322
  %4 = load void (%"class.xalanc_1_10::FormatterToText"*, i16*, i32)*, void (%"class.xalanc_1_10::FormatterToText"*, i16*, i32)** %vfn, align 8, !dbg !2322
  call void %4(%"class.xalanc_1_10::FormatterToText"* %this1, i16* %1, i32 %2), !dbg !2322
  br label %if.end, !dbg !2323

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2324
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1015FormatterToText21processingInstructionEPKtS2_(%"class.xalanc_1_10::FormatterToText"* %this, i16* %0, i16* %1) unnamed_addr #4 align 2 !dbg !2325 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterToText"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  store %"class.xalanc_1_10::FormatterToText"* %this, %"class.xalanc_1_10::FormatterToText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToText"** %this.addr, metadata !2326, metadata !DIExpression()), !dbg !2327
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !2328, metadata !DIExpression()), !dbg !2329
  store i16* %1, i16** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr1, metadata !2330, metadata !DIExpression()), !dbg !2331
  %this2 = load %"class.xalanc_1_10::FormatterToText"*, %"class.xalanc_1_10::FormatterToText"** %this.addr, align 8
  ret void, !dbg !2332
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1015FormatterToText13resetDocumentEv(%"class.xalanc_1_10::FormatterToText"* %this) unnamed_addr #4 align 2 !dbg !2333 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterToText"*, align 8
  store %"class.xalanc_1_10::FormatterToText"* %this, %"class.xalanc_1_10::FormatterToText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToText"** %this.addr, metadata !2334, metadata !DIExpression()), !dbg !2335
  %this1 = load %"class.xalanc_1_10::FormatterToText"*, %"class.xalanc_1_10::FormatterToText"** %this.addr, align 8
  ret void, !dbg !2336
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1015FormatterToText7commentEPKt(%"class.xalanc_1_10::FormatterToText"* %this, i16* %0) unnamed_addr #4 align 2 !dbg !2337 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterToText"*, align 8
  %.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::FormatterToText"* %this, %"class.xalanc_1_10::FormatterToText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToText"** %this.addr, metadata !2338, metadata !DIExpression()), !dbg !2339
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !2340, metadata !DIExpression()), !dbg !2341
  %this1 = load %"class.xalanc_1_10::FormatterToText"*, %"class.xalanc_1_10::FormatterToText"** %this.addr, align 8
  ret void, !dbg !2342
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1015FormatterToText5cdataEPKtj(%"class.xalanc_1_10::FormatterToText"* %this, i16* %ch, i32 %length) unnamed_addr #0 align 2 !dbg !2343 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterToText"*, align 8
  %ch.addr = alloca i16*, align 8
  %length.addr = alloca i32, align 4
  store %"class.xalanc_1_10::FormatterToText"* %this, %"class.xalanc_1_10::FormatterToText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToText"** %this.addr, metadata !2344, metadata !DIExpression()), !dbg !2345
  store i16* %ch, i16** %ch.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %ch.addr, metadata !2346, metadata !DIExpression()), !dbg !2347
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !2348, metadata !DIExpression()), !dbg !2349
  %this1 = load %"class.xalanc_1_10::FormatterToText"*, %"class.xalanc_1_10::FormatterToText"** %this.addr, align 8
  %0 = load i16*, i16** %ch.addr, align 8, !dbg !2350
  %1 = load i32, i32* %length.addr, align 4, !dbg !2351
  %2 = bitcast %"class.xalanc_1_10::FormatterToText"* %this1 to void (%"class.xalanc_1_10::FormatterToText"*, i16*, i32)***, !dbg !2352
  %vtable = load void (%"class.xalanc_1_10::FormatterToText"*, i16*, i32)**, void (%"class.xalanc_1_10::FormatterToText"*, i16*, i32)*** %2, align 8, !dbg !2352
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::FormatterToText"*, i16*, i32)*, void (%"class.xalanc_1_10::FormatterToText"*, i16*, i32)** %vtable, i64 2, !dbg !2352
  %3 = load void (%"class.xalanc_1_10::FormatterToText"*, i16*, i32)*, void (%"class.xalanc_1_10::FormatterToText"*, i16*, i32)** %vfn, align 8, !dbg !2352
  call void %3(%"class.xalanc_1_10::FormatterToText"* %this1, i16* %0, i32 %1), !dbg !2352
  ret void, !dbg !2353
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1017XalanOutputStream20defaultNewlineStringEv() #4 comdat align 2 !dbg !2354 {
entry:
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xalanc_1_1017XalanOutputStream10s_nlStringE, i64 0, i64 0), !dbg !2358
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xalanc_1_106lengthEPKt(i16* %theString) #4 comdat !dbg !2359 {
entry:
  %theString.addr = alloca i16*, align 8
  %theBufferPointer = alloca i16*, align 8
  store i16* %theString, i16** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theString.addr, metadata !2360, metadata !DIExpression()), !dbg !2361
  call void @llvm.dbg.declare(metadata i16** %theBufferPointer, metadata !2362, metadata !DIExpression()), !dbg !2363
  %0 = load i16*, i16** %theString.addr, align 8, !dbg !2364
  store i16* %0, i16** %theBufferPointer, align 8, !dbg !2363
  br label %while.cond, !dbg !2365

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i16*, i16** %theBufferPointer, align 8, !dbg !2366
  %2 = load i16, i16* %1, align 2, !dbg !2367
  %conv = zext i16 %2 to i32, !dbg !2367
  %cmp = icmp ne i32 %conv, 0, !dbg !2368
  br i1 %cmp, label %while.body, label %while.end, !dbg !2365

while.body:                                       ; preds = %while.cond
  %3 = load i16*, i16** %theBufferPointer, align 8, !dbg !2369
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !2369
  store i16* %incdec.ptr, i16** %theBufferPointer, align 8, !dbg !2369
  br label %while.cond, !dbg !2365, !llvm.loop !2371

while.end:                                        ; preds = %while.cond
  %4 = load i16*, i16** %theBufferPointer, align 8, !dbg !2373
  %5 = load i16*, i16** %theString.addr, align 8, !dbg !2374
  %sub.ptr.lhs.cast = ptrtoint i16* %4 to i64, !dbg !2375
  %sub.ptr.rhs.cast = ptrtoint i16* %5 to i64, !dbg !2375
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2375
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !2375
  %conv1 = trunc i64 %sub.ptr.div to i32, !dbg !2373
  ret i32 %conv1, !dbg !2376
}

declare dso_local zeroext i16 @_ZN11xalanc_1_1024XalanTranscodingServices24getMaximumCharacterValueEv() #2

declare dso_local void @_ZN11xalanc_1_1017XalanOutputStream17setOutputEncodingERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanOutputStream"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #2

; Function Attrs: nounwind readnone
declare i32 @llvm.eh.typeid.for(i8*) #6

declare dso_local i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1015FormatterToText16getMemoryManagerEv(%"class.xalanc_1_10::FormatterToText"* %this) #0 comdat align 2 !dbg !2377 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterToText"*, align 8
  store %"class.xalanc_1_10::FormatterToText"* %this, %"class.xalanc_1_10::FormatterToText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToText"** %this.addr, metadata !2378, metadata !DIExpression()), !dbg !2379
  %this1 = load %"class.xalanc_1_10::FormatterToText"*, %"class.xalanc_1_10::FormatterToText"** %this.addr, align 8
  %m_encoding = getelementptr inbounds %"class.xalanc_1_10::FormatterToText", %"class.xalanc_1_10::FormatterToText"* %this1, i32 0, i32 4, !dbg !2380
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv(%"class.xalanc_1_10::XalanDOMString"* %m_encoding), !dbg !2381
  ret %"class.xercesc_2_7::MemoryManager"* %call, !dbg !2382
}

declare dso_local void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare dso_local void @_ZSt9terminatev()

declare dso_local zeroext i16 @_ZN11xalanc_1_1024XalanTranscodingServices24getMaximumCharacterValueERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1017XalanOutputStream17getOutputEncodingEv(%"class.xalanc_1_10::XalanOutputStream"* %this) #4 comdat align 2 !dbg !2383 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanOutputStream"*, align 8
  store %"class.xalanc_1_10::XalanOutputStream"* %this, %"class.xalanc_1_10::XalanOutputStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStream"** %this.addr, metadata !2389, metadata !DIExpression()), !dbg !2391
  %this1 = load %"class.xalanc_1_10::XalanOutputStream"*, %"class.xalanc_1_10::XalanOutputStream"** %this.addr, align 8
  %m_encoding = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStream", %"class.xalanc_1_10::XalanOutputStream"* %this1, i32 0, i32 5, !dbg !2392
  ret %"class.xalanc_1_10::XalanDOMString"* %m_encoding, !dbg !2393
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::Writer"* @_ZNK11xalanc_1_1015FormatterToText9getWriterEv(%"class.xalanc_1_10::FormatterToText"* %this) unnamed_addr #4 comdat align 2 !dbg !2394 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterToText"*, align 8
  store %"class.xalanc_1_10::FormatterToText"* %this, %"class.xalanc_1_10::FormatterToText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToText"** %this.addr, metadata !2395, metadata !DIExpression()), !dbg !2397
  %this1 = load %"class.xalanc_1_10::FormatterToText"*, %"class.xalanc_1_10::FormatterToText"** %this.addr, align 8
  %m_writer = getelementptr inbounds %"class.xalanc_1_10::FormatterToText", %"class.xalanc_1_10::FormatterToText"* %this1, i32 0, i32 1, !dbg !2398
  %0 = load %"class.xalanc_1_10::Writer"*, %"class.xalanc_1_10::Writer"** %m_writer, align 8, !dbg !2398
  ret %"class.xalanc_1_10::Writer"* %0, !dbg !2399
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1017FormatterListener16getDoctypeSystemEv(%"class.xalanc_1_10::FormatterListener"*) unnamed_addr #2

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1017FormatterListener16getDoctypePublicEv(%"class.xalanc_1_10::FormatterListener"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1015FormatterToText11getEncodingEv(%"class.xalanc_1_10::FormatterToText"* %this) unnamed_addr #4 comdat align 2 !dbg !2400 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterToText"*, align 8
  store %"class.xalanc_1_10::FormatterToText"* %this, %"class.xalanc_1_10::FormatterToText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToText"** %this.addr, metadata !2401, metadata !DIExpression()), !dbg !2402
  %this1 = load %"class.xalanc_1_10::FormatterToText"*, %"class.xalanc_1_10::FormatterToText"** %this.addr, align 8
  %m_encoding = getelementptr inbounds %"class.xalanc_1_10::FormatterToText", %"class.xalanc_1_10::FormatterToText"* %this1, i32 0, i32 4, !dbg !2403
  ret %"class.xalanc_1_10::XalanDOMString"* %m_encoding, !dbg !2404
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1017FormatterListener12getMediaTypeEv(%"class.xalanc_1_10::FormatterListener"*) unnamed_addr #2

declare dso_local i32 @_ZNK11xalanc_1_1017FormatterListener9getIndentEv(%"class.xalanc_1_10::FormatterListener"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %this) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2405 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2406, metadata !DIExpression()), !dbg !2407
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2408

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2410
  %0 = load i64, i64* %m_allocation, align 8, !dbg !2410
  %cmp = icmp ne i64 %0, 0, !dbg !2412
  br i1 %cmp, label %if.then, label %if.end, !dbg !2413

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2414

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2416

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !2417

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2418
  %1 = load i16*, i16** %m_data, align 8, !dbg !2418
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2419

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !2420

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !2421

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2408
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2408
  call void @__clang_call_terminate(i8* %3) #10, !dbg !2408
  unreachable, !dbg !2408
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #4 comdat align 2 !dbg !2422 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2423, metadata !DIExpression()), !dbg !2425
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !2426
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !2427 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !2428, metadata !DIExpression()), !dbg !2429
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !2430, metadata !DIExpression()), !dbg !2431
  br label %for.cond, !dbg !2432

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !2433
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !2436
  %cmp = icmp ne i16* %0, %1, !dbg !2437
  br i1 %cmp, label %for.body, label %for.end, !dbg !2438

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !2439
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !2441
  br label %for.inc, !dbg !2442

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !2443
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !2443
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !2443
  br label %for.cond, !dbg !2444, !llvm.loop !2445

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2447
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #4 comdat align 2 !dbg !2448 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2449, metadata !DIExpression()), !dbg !2450
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2451
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2452
  %0 = load i16*, i16** %m_data, align 8, !dbg !2452
  ret i16* %0, !dbg !2453
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !2454 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2455, metadata !DIExpression()), !dbg !2456
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2457
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2458
  ret i16* %call, !dbg !2459
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this, i16* %pointer) #0 comdat align 2 !dbg !2460 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2461, metadata !DIExpression()), !dbg !2462
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !2463, metadata !DIExpression()), !dbg !2464
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2465
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2465
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !2466
  %2 = bitcast i16* %1 to i8*, !dbg !2466
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2467
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2467
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2467
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2467
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !2467
  ret void, !dbg !2468
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #4 comdat align 2 !dbg !2469 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !2470, metadata !DIExpression()), !dbg !2471
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !2472
  ret void, !dbg !2473
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #4 comdat align 2 !dbg !2474 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2475, metadata !DIExpression()), !dbg !2476
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2477
  %0 = load i16*, i16** %m_data, align 8, !dbg !2477
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2478
  %1 = load i64, i64* %m_size, align 8, !dbg !2478
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2479
  ret i16* %add.ptr, !dbg !2480
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014XalanDOMString5emptyEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !2481 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2482, metadata !DIExpression()), !dbg !2484
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2485
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !2486
  %0 = load i32, i32* %m_size, align 8, !dbg !2486
  %cmp = icmp eq i32 %0, 0, !dbg !2487
  %1 = zext i1 %cmp to i64, !dbg !2486
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !2486
  ret i1 %cond, !dbg !2488
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this) #4 comdat align 2 !dbg !2489 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2490, metadata !DIExpression()), !dbg !2491
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  ret void, !dbg !2492
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignERKS0_(%"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theSource) #0 comdat align 2 !dbg !2493 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2494, metadata !DIExpression()), !dbg !2495
  store %"class.xalanc_1_10::XalanDOMString"* %theSource, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, metadata !2496, metadata !DIExpression()), !dbg !2497
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2498
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8, !dbg !2499
  %cmp = icmp ne %"class.xalanc_1_10::XalanDOMString"* %0, %this1, !dbg !2501
  br i1 %cmp, label %if.then, label %if.end, !dbg !2502

if.then:                                          ; preds = %entry
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8, !dbg !2503
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %1, i32 0, i32 0, !dbg !2505
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2506
  %call = call dereferenceable(32) %"class.xalanc_1_10::XalanVector"* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_(%"class.xalanc_1_10::XalanVector"* %m_data2, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %m_data), !dbg !2507
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8, !dbg !2508
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %2, i32 0, i32 1, !dbg !2509
  %3 = load i32, i32* %m_size, align 8, !dbg !2509
  %m_size3 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !2510
  store i32 %3, i32* %m_size3, align 8, !dbg !2511
  br label %if.end, !dbg !2512

if.end:                                           ; preds = %if.then, %entry
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2513
  ret %"class.xalanc_1_10::XalanDOMString"* %this1, !dbg !2514
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(32) %"class.xalanc_1_10::XalanVector"* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_(%"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theRHS) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2515 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theRHS.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %theRHSCopyEnd = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2516, metadata !DIExpression()), !dbg !2517
  store %"class.xalanc_1_10::XalanVector"* %theRHS, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %theRHS.addr, metadata !2518, metadata !DIExpression()), !dbg !2519
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2520
  %0 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !2521
  %cmp = icmp ne %"class.xalanc_1_10::XalanVector"* %0, %this1, !dbg !2523
  br i1 %cmp, label %if.then, label %if.end23, !dbg !2524

if.then:                                          ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2525
  %1 = load i64, i64* %m_allocation, align 8, !dbg !2525
  %2 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !2528
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %2, i32 0, i32 1, !dbg !2529
  %3 = load i64, i64* %m_size, align 8, !dbg !2529
  %cmp2 = icmp ult i64 %1, %3, !dbg !2530
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !2531

if.then3:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"* %theTemp, metadata !2532, metadata !DIExpression()), !dbg !2534
  %4 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !2535
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2536
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2536
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %4, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %5, i64 0), !dbg !2534
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !2537

invoke.cont:                                      ; preds = %if.then3
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #9, !dbg !2538
  br label %if.end22, !dbg !2539

lpad:                                             ; preds = %if.then3
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2540
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2540
  store i8* %7, i8** %exn.slot, align 8, !dbg !2540
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2540
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2540
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #9, !dbg !2538
  br label %eh.resume, !dbg !2538

if.else:                                          ; preds = %if.then
  call void @llvm.dbg.declare(metadata i16** %theRHSCopyEnd, metadata !2541, metadata !DIExpression()), !dbg !2543
  %9 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !2544
  %call = call i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %9), !dbg !2545
  store i16* %call, i16** %theRHSCopyEnd, align 8, !dbg !2543
  %m_size4 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2546
  %10 = load i64, i64* %m_size4, align 8, !dbg !2546
  %11 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !2548
  %m_size5 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %11, i32 0, i32 1, !dbg !2549
  %12 = load i64, i64* %m_size5, align 8, !dbg !2549
  %cmp6 = icmp ugt i64 %10, %12, !dbg !2550
  br i1 %cmp6, label %if.then7, label %if.else9, !dbg !2551

if.then7:                                         ; preds = %if.else
  %13 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !2552
  %m_size8 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %13, i32 0, i32 1, !dbg !2554
  %14 = load i64, i64* %m_size8, align 8, !dbg !2554
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %14), !dbg !2555
  br label %if.end18, !dbg !2556

if.else9:                                         ; preds = %if.else
  %m_size10 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2557
  %15 = load i64, i64* %m_size10, align 8, !dbg !2557
  %16 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !2559
  %m_size11 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %16, i32 0, i32 1, !dbg !2560
  %17 = load i64, i64* %m_size11, align 8, !dbg !2560
  %cmp12 = icmp ult i64 %15, %17, !dbg !2561
  br i1 %cmp12, label %if.then13, label %if.end, !dbg !2562

if.then13:                                        ; preds = %if.else9
  %18 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !2563
  %call14 = call i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %18), !dbg !2565
  %m_size15 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2566
  %19 = load i64, i64* %m_size15, align 8, !dbg !2566
  %add.ptr = getelementptr inbounds i16, i16* %call14, i64 %19, !dbg !2567
  store i16* %add.ptr, i16** %theRHSCopyEnd, align 8, !dbg !2568
  %call16 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2569
  %20 = load i16*, i16** %theRHSCopyEnd, align 8, !dbg !2570
  %21 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !2571
  %call17 = call i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %21), !dbg !2572
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector"* %this1, i16* %call16, i16* %20, i16* %call17), !dbg !2573
  br label %if.end, !dbg !2574

if.end:                                           ; preds = %if.then13, %if.else9
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then7
  %22 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !2575
  %call19 = call i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %22), !dbg !2576
  %23 = load i16*, i16** %theRHSCopyEnd, align 8, !dbg !2577
  %call20 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2578
  %call21 = call i16* @_ZSt4copyIPKtPtET0_T_S4_S3_(i16* %call19, i16* %23, i16* %call20), !dbg !2579
  br label %if.end22

if.end22:                                         ; preds = %if.end18, %invoke.cont
  br label %if.end23, !dbg !2580

if.end23:                                         ; preds = %if.end22, %entry
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2581
  ret %"class.xalanc_1_10::XalanVector"* %this1, !dbg !2582

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2538
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2538
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2538
  %lpad.val24 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2538
  resume { i8*, i32 } %lpad.val24, !dbg !2538
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theSource, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %theInitialAllocation) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2583 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theInitialAllocation.addr = alloca i64, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2584, metadata !DIExpression()), !dbg !2585
  store %"class.xalanc_1_10::XalanVector"* %theSource, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %theSource.addr, metadata !2586, metadata !DIExpression()), !dbg !2587
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2588, metadata !DIExpression()), !dbg !2589
  store i64 %theInitialAllocation, i64* %theInitialAllocation.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theInitialAllocation.addr, metadata !2590, metadata !DIExpression()), !dbg !2591
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2592
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2593
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2592
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2594
  store i64 0, i64* %m_size, align 8, !dbg !2594
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2595
  store i64 0, i64* %m_allocation, align 8, !dbg !2595
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2596
  store i16* null, i16** %m_data, align 8, !dbg !2596
  %1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8, !dbg !2597
  %m_size2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %1, i32 0, i32 1, !dbg !2600
  %2 = load i64, i64* %m_size2, align 8, !dbg !2600
  %cmp = icmp ugt i64 %2, 0, !dbg !2601
  br i1 %cmp, label %if.then, label %if.else, !dbg !2602

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"* %theTemp, metadata !2603, metadata !DIExpression()), !dbg !2605
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2606
  %4 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8, !dbg !2607
  %m_size3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %4, i32 0, i32 1, !dbg !2608
  %5 = load i64, i64* %m_size3, align 8, !dbg !2608
  %6 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !2609
  %call = call i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %5, i64 %6), !dbg !2610
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3, i64 %call), !dbg !2605
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !2611

invoke.cont:                                      ; preds = %if.then
  %7 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8, !dbg !2612
  %call6 = invoke i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %7)
          to label %invoke.cont5 unwind label %lpad, !dbg !2613

invoke.cont5:                                     ; preds = %invoke.cont
  %8 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8, !dbg !2614
  %call8 = invoke i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %8)
          to label %invoke.cont7 unwind label %lpad, !dbg !2615

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector"* %theTemp, i16* %call4, i16* %call6, i16* %call8)
          to label %invoke.cont9 unwind label %lpad, !dbg !2616

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theTemp)
          to label %invoke.cont10 unwind label %lpad, !dbg !2617

invoke.cont10:                                    ; preds = %invoke.cont9
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #9, !dbg !2618
  br label %if.end16, !dbg !2619

lpad:                                             ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !2620
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2620
  store i8* %10, i8** %exn.slot, align 8, !dbg !2620
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !2620
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !2620
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #9, !dbg !2618
  br label %eh.resume, !dbg !2618

if.else:                                          ; preds = %entry
  %12 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !2621
  %cmp11 = icmp ugt i64 %12, 0, !dbg !2623
  br i1 %cmp11, label %if.then12, label %if.end, !dbg !2624

if.then12:                                        ; preds = %if.else
  %13 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !2625
  %call13 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %13), !dbg !2627
  %m_data14 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2628
  store i16* %call13, i16** %m_data14, align 8, !dbg !2629
  %14 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !2630
  %m_allocation15 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2631
  store i64 %14, i64* %m_allocation15, align 8, !dbg !2632
  br label %if.end, !dbg !2633

if.end:                                           ; preds = %if.then12, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end, %invoke.cont10
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2634
  ret void, !dbg !2635

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2618
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2618
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2618
  %lpad.val17 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2618
  resume { i8*, i32 } %lpad.val17, !dbg !2618
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theOther) #4 comdat align 2 !dbg !2636 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theOther.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theTempManager = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theTempLength = alloca i64, align 8
  %theTempAllocation = alloca i64, align 8
  %theTempData = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2637, metadata !DIExpression()), !dbg !2638
  store %"class.xalanc_1_10::XalanVector"* %theOther, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %theOther.addr, metadata !2639, metadata !DIExpression()), !dbg !2640
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2641
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theTempManager, metadata !2642, metadata !DIExpression()), !dbg !2644
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2645
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2645
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %theTempManager, align 8, !dbg !2644
  call void @llvm.dbg.declare(metadata i64* %theTempLength, metadata !2646, metadata !DIExpression()), !dbg !2648
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2649
  %1 = load i64, i64* %m_size, align 8, !dbg !2649
  store i64 %1, i64* %theTempLength, align 8, !dbg !2648
  call void @llvm.dbg.declare(metadata i64* %theTempAllocation, metadata !2650, metadata !DIExpression()), !dbg !2651
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2652
  %2 = load i64, i64* %m_allocation, align 8, !dbg !2652
  store i64 %2, i64* %theTempAllocation, align 8, !dbg !2651
  call void @llvm.dbg.declare(metadata i16** %theTempData, metadata !2653, metadata !DIExpression()), !dbg !2655
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2656
  %3 = load i16*, i16** %m_data, align 8, !dbg !2656
  store i16* %3, i16** %theTempData, align 8, !dbg !2655
  %4 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2657
  %m_memoryManager2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %4, i32 0, i32 0, !dbg !2658
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager2, align 8, !dbg !2658
  %m_memoryManager3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2659
  store %"class.xercesc_2_7::MemoryManager"* %5, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager3, align 8, !dbg !2660
  %6 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2661
  %m_size4 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %6, i32 0, i32 1, !dbg !2662
  %7 = load i64, i64* %m_size4, align 8, !dbg !2662
  %m_size5 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2663
  store i64 %7, i64* %m_size5, align 8, !dbg !2664
  %8 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2665
  %m_allocation6 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %8, i32 0, i32 2, !dbg !2666
  %9 = load i64, i64* %m_allocation6, align 8, !dbg !2666
  %m_allocation7 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2667
  store i64 %9, i64* %m_allocation7, align 8, !dbg !2668
  %10 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2669
  %m_data8 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %10, i32 0, i32 3, !dbg !2670
  %11 = load i16*, i16** %m_data8, align 8, !dbg !2670
  %m_data9 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2671
  store i16* %11, i16** %m_data9, align 8, !dbg !2672
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theTempManager, align 8, !dbg !2673
  %13 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2674
  %m_memoryManager10 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %13, i32 0, i32 0, !dbg !2675
  store %"class.xercesc_2_7::MemoryManager"* %12, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager10, align 8, !dbg !2676
  %14 = load i64, i64* %theTempLength, align 8, !dbg !2677
  %15 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2678
  %m_size11 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %15, i32 0, i32 1, !dbg !2679
  store i64 %14, i64* %m_size11, align 8, !dbg !2680
  %16 = load i64, i64* %theTempAllocation, align 8, !dbg !2681
  %17 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2682
  %m_allocation12 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %17, i32 0, i32 2, !dbg !2683
  store i64 %16, i64* %m_allocation12, align 8, !dbg !2684
  %18 = load i16*, i16** %theTempData, align 8, !dbg !2685
  %19 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2686
  %m_data13 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %19, i32 0, i32 3, !dbg !2687
  store i16* %18, i16** %m_data13, align 8, !dbg !2688
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2689
  ret void, !dbg !2690
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !2691 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2692, metadata !DIExpression()), !dbg !2693
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2694
  %call = call i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2695
  ret i16* %call, !dbg !2696
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theSize) #0 comdat align 2 !dbg !2697 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2698, metadata !DIExpression()), !dbg !2699
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !2700, metadata !DIExpression()), !dbg !2701
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  br label %do.body, !dbg !2702

do.body:                                          ; preds = %do.cond, %entry
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2703
  br label %do.cond, !dbg !2705

do.cond:                                          ; preds = %do.body
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2706
  %0 = load i64, i64* %m_size, align 8, !dbg !2706
  %1 = load i64, i64* %theSize.addr, align 8, !dbg !2707
  %cmp = icmp ugt i64 %0, %1, !dbg !2708
  br i1 %cmp, label %do.body, label %do.end, !dbg !2705, !llvm.loop !2709

do.end:                                           ; preds = %do.cond
  ret void, !dbg !2711
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #4 comdat align 2 !dbg !2712 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2713, metadata !DIExpression()), !dbg !2714
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2715
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2716
  %0 = load i16*, i16** %m_data, align 8, !dbg !2716
  ret i16* %0, !dbg !2717
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector"* %this, i16* %thePosition, i16* %theFirst, i16* %theLast) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2718 {
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
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2719, metadata !DIExpression()), !dbg !2720
  store i16* %thePosition, i16** %thePosition.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %thePosition.addr, metadata !2721, metadata !DIExpression()), !dbg !2722
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !2723, metadata !DIExpression()), !dbg !2724
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !2725, metadata !DIExpression()), !dbg !2726
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2727
  call void @llvm.dbg.declare(metadata i64* %theInsertSize, metadata !2728, metadata !DIExpression()), !dbg !2729
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !2730
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !2731
  %call = call i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_(%"class.xalanc_1_10::XalanVector"* %this1, i16* %0, i16* %1), !dbg !2732
  store i64 %call, i64* %theInsertSize, align 8, !dbg !2729
  %2 = load i64, i64* %theInsertSize, align 8, !dbg !2733
  %cmp = icmp eq i64 %2, 0, !dbg !2735
  br i1 %cmp, label %if.then, label %if.end, !dbg !2736

if.then:                                          ; preds = %entry
  br label %return, !dbg !2737

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %theTotalSize, metadata !2739, metadata !DIExpression()), !dbg !2740
  %call2 = call i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2741
  %3 = load i64, i64* %theInsertSize, align 8, !dbg !2742
  %add = add i64 %call2, %3, !dbg !2743
  store i64 %add, i64* %theTotalSize, align 8, !dbg !2740
  %4 = load i16*, i16** %thePosition.addr, align 8, !dbg !2744
  %call3 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2746
  %cmp4 = icmp eq i16* %4, %call3, !dbg !2747
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !2748

if.then5:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i16** %thePointer, metadata !2749, metadata !DIExpression()), !dbg !2751
  %5 = load i64, i64* %theTotalSize, align 8, !dbg !2752
  %call6 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %5), !dbg !2753
  store i16* %call6, i16** %thePointer, align 8, !dbg !2751
  br label %while.cond, !dbg !2754

while.cond:                                       ; preds = %while.body, %if.then5
  %6 = load i16*, i16** %theFirst.addr, align 8, !dbg !2755
  %7 = load i16*, i16** %theLast.addr, align 8, !dbg !2756
  %cmp7 = icmp ne i16* %6, %7, !dbg !2757
  br i1 %cmp7, label %while.body, label %while.end, !dbg !2754

while.body:                                       ; preds = %while.cond
  %8 = load i16*, i16** %thePointer, align 8, !dbg !2758
  %9 = load i16*, i16** %theFirst.addr, align 8, !dbg !2760
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2761
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2761
  %call8 = call i16* @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE(i16* %8, i16* dereferenceable(2) %9, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %10), !dbg !2762
  %11 = load i16*, i16** %thePointer, align 8, !dbg !2763
  %incdec.ptr = getelementptr inbounds i16, i16* %11, i32 1, !dbg !2763
  store i16* %incdec.ptr, i16** %thePointer, align 8, !dbg !2763
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2764
  %12 = load i64, i64* %m_size, align 8, !dbg !2765
  %inc = add i64 %12, 1, !dbg !2765
  store i64 %inc, i64* %m_size, align 8, !dbg !2765
  %13 = load i16*, i16** %theFirst.addr, align 8, !dbg !2766
  %incdec.ptr9 = getelementptr inbounds i16, i16* %13, i32 1, !dbg !2766
  store i16* %incdec.ptr9, i16** %theFirst.addr, align 8, !dbg !2766
  br label %while.cond, !dbg !2754, !llvm.loop !2767

while.end:                                        ; preds = %while.cond
  br label %if.end57, !dbg !2769

if.else:                                          ; preds = %if.end
  %14 = load i64, i64* %theTotalSize, align 8, !dbg !2770
  %call10 = call i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2773
  %cmp11 = icmp ugt i64 %14, %call10, !dbg !2774
  br i1 %cmp11, label %if.then12, label %if.else27, !dbg !2775

if.then12:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"* %theTemp, metadata !2776, metadata !DIExpression()), !dbg !2778
  %m_memoryManager13 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2779
  %15 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager13, align 8, !dbg !2779
  %16 = load i64, i64* %theTotalSize, align 8, !dbg !2780
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %15, i64 %16), !dbg !2778
  %call14 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !2781

invoke.cont:                                      ; preds = %if.then12
  %call16 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont15 unwind label %lpad, !dbg !2782

invoke.cont15:                                    ; preds = %invoke.cont
  %17 = load i16*, i16** %thePosition.addr, align 8, !dbg !2783
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector"* %theTemp, i16* %call14, i16* %call16, i16* %17)
          to label %invoke.cont17 unwind label %lpad, !dbg !2784

invoke.cont17:                                    ; preds = %invoke.cont15
  %call19 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %theTemp)
          to label %invoke.cont18 unwind label %lpad, !dbg !2785

invoke.cont18:                                    ; preds = %invoke.cont17
  %18 = load i16*, i16** %theFirst.addr, align 8, !dbg !2786
  %19 = load i16*, i16** %theLast.addr, align 8, !dbg !2787
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector"* %theTemp, i16* %call19, i16* %18, i16* %19)
          to label %invoke.cont20 unwind label %lpad, !dbg !2788

invoke.cont20:                                    ; preds = %invoke.cont18
  %call22 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %theTemp)
          to label %invoke.cont21 unwind label %lpad, !dbg !2789

invoke.cont21:                                    ; preds = %invoke.cont20
  %20 = load i16*, i16** %thePosition.addr, align 8, !dbg !2790
  %call24 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont23 unwind label %lpad, !dbg !2791

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector"* %theTemp, i16* %call22, i16* %20, i16* %call24)
          to label %invoke.cont25 unwind label %lpad, !dbg !2792

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theTemp)
          to label %invoke.cont26 unwind label %lpad, !dbg !2793

invoke.cont26:                                    ; preds = %invoke.cont25
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #9, !dbg !2794
  br label %if.end56, !dbg !2795

lpad:                                             ; preds = %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont20, %invoke.cont18, %invoke.cont17, %invoke.cont15, %invoke.cont, %if.then12
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !2796
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !2796
  store i8* %22, i8** %exn.slot, align 8, !dbg !2796
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !2796
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !2796
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #9, !dbg !2794
  br label %eh.resume, !dbg !2794

if.else27:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i16** %theOriginalEnd, metadata !2797, metadata !DIExpression()), !dbg !2800
  %call28 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2801
  store i16* %call28, i16** %theOriginalEnd, align 8, !dbg !2800
  call void @llvm.dbg.declare(metadata i64* %theRightSplitSize, metadata !2802, metadata !DIExpression()), !dbg !2803
  %24 = load i16*, i16** %thePosition.addr, align 8, !dbg !2804
  %25 = load i16*, i16** %theOriginalEnd, align 8, !dbg !2805
  %call29 = call i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_(%"class.xalanc_1_10::XalanVector"* %this1, i16* %24, i16* %25), !dbg !2806
  store i64 %call29, i64* %theRightSplitSize, align 8, !dbg !2803
  %26 = load i64, i64* %theRightSplitSize, align 8, !dbg !2807
  %27 = load i64, i64* %theInsertSize, align 8, !dbg !2809
  %cmp30 = icmp ule i64 %26, %27, !dbg !2810
  br i1 %cmp30, label %if.then31, label %if.else43, !dbg !2811

if.then31:                                        ; preds = %if.else27
  call void @llvm.dbg.declare(metadata i16** %toInsertSplit, metadata !2812, metadata !DIExpression()), !dbg !2815
  %28 = load i16*, i16** %theFirst.addr, align 8, !dbg !2816
  %29 = load i64, i64* %theRightSplitSize, align 8, !dbg !2817
  %add.ptr = getelementptr inbounds i16, i16* %28, i64 %29, !dbg !2818
  store i16* %add.ptr, i16** %toInsertSplit, align 8, !dbg !2815
  call void @llvm.dbg.declare(metadata i16** %toInsertIter, metadata !2819, metadata !DIExpression()), !dbg !2820
  %30 = load i16*, i16** %toInsertSplit, align 8, !dbg !2821
  store i16* %30, i16** %toInsertIter, align 8, !dbg !2820
  br label %while.cond32, !dbg !2822

while.cond32:                                     ; preds = %while.body34, %if.then31
  %31 = load i16*, i16** %toInsertIter, align 8, !dbg !2823
  %32 = load i16*, i16** %theLast.addr, align 8, !dbg !2824
  %cmp33 = icmp ne i16* %31, %32, !dbg !2825
  br i1 %cmp33, label %while.body34, label %while.end36, !dbg !2822

while.body34:                                     ; preds = %while.cond32
  %33 = load i16*, i16** %toInsertIter, align 8, !dbg !2826
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt(%"class.xalanc_1_10::XalanVector"* %this1, i16* dereferenceable(2) %33), !dbg !2828
  %34 = load i16*, i16** %toInsertIter, align 8, !dbg !2829
  %incdec.ptr35 = getelementptr inbounds i16, i16* %34, i32 1, !dbg !2829
  store i16* %incdec.ptr35, i16** %toInsertIter, align 8, !dbg !2829
  br label %while.cond32, !dbg !2822, !llvm.loop !2830

while.end36:                                      ; preds = %while.cond32
  %35 = load i16*, i16** %thePosition.addr, align 8, !dbg !2832
  store i16* %35, i16** %toInsertIter, align 8, !dbg !2833
  br label %while.cond37, !dbg !2834

while.cond37:                                     ; preds = %while.body39, %while.end36
  %36 = load i16*, i16** %toInsertIter, align 8, !dbg !2835
  %37 = load i16*, i16** %theOriginalEnd, align 8, !dbg !2836
  %cmp38 = icmp ne i16* %36, %37, !dbg !2837
  br i1 %cmp38, label %while.body39, label %while.end41, !dbg !2834

while.body39:                                     ; preds = %while.cond37
  %38 = load i16*, i16** %toInsertIter, align 8, !dbg !2838
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt(%"class.xalanc_1_10::XalanVector"* %this1, i16* dereferenceable(2) %38), !dbg !2840
  %39 = load i16*, i16** %toInsertIter, align 8, !dbg !2841
  %incdec.ptr40 = getelementptr inbounds i16, i16* %39, i32 1, !dbg !2841
  store i16* %incdec.ptr40, i16** %toInsertIter, align 8, !dbg !2841
  br label %while.cond37, !dbg !2834, !llvm.loop !2842

while.end41:                                      ; preds = %while.cond37
  %40 = load i16*, i16** %theFirst.addr, align 8, !dbg !2844
  %41 = load i16*, i16** %toInsertSplit, align 8, !dbg !2845
  %42 = load i16*, i16** %thePosition.addr, align 8, !dbg !2846
  %call42 = call i16* @_ZSt4copyIPKtPtET0_T_S4_S3_(i16* %40, i16* %41, i16* %42), !dbg !2847
  br label %if.end55, !dbg !2848

if.else43:                                        ; preds = %if.else27
  call void @llvm.dbg.declare(metadata i16** %toMoveIter, metadata !2849, metadata !DIExpression()), !dbg !2851
  %call44 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2852
  %43 = load i64, i64* %theInsertSize, align 8, !dbg !2853
  %idx.neg = sub i64 0, %43, !dbg !2854
  %add.ptr45 = getelementptr inbounds i16, i16* %call44, i64 %idx.neg, !dbg !2854
  store i16* %add.ptr45, i16** %toMoveIter, align 8, !dbg !2851
  br label %while.cond46, !dbg !2855

while.cond46:                                     ; preds = %while.body48, %if.else43
  %44 = load i16*, i16** %toMoveIter, align 8, !dbg !2856
  %45 = load i16*, i16** %theOriginalEnd, align 8, !dbg !2857
  %cmp47 = icmp ne i16* %44, %45, !dbg !2858
  br i1 %cmp47, label %while.body48, label %while.end50, !dbg !2855

while.body48:                                     ; preds = %while.cond46
  %46 = load i16*, i16** %toMoveIter, align 8, !dbg !2859
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt(%"class.xalanc_1_10::XalanVector"* %this1, i16* dereferenceable(2) %46), !dbg !2861
  %47 = load i16*, i16** %toMoveIter, align 8, !dbg !2862
  %incdec.ptr49 = getelementptr inbounds i16, i16* %47, i32 1, !dbg !2862
  store i16* %incdec.ptr49, i16** %toMoveIter, align 8, !dbg !2862
  br label %while.cond46, !dbg !2855, !llvm.loop !2863

while.end50:                                      ; preds = %while.cond46
  %48 = load i16*, i16** %thePosition.addr, align 8, !dbg !2865
  %49 = load i16*, i16** %theOriginalEnd, align 8, !dbg !2866
  %50 = load i64, i64* %theInsertSize, align 8, !dbg !2867
  %idx.neg51 = sub i64 0, %50, !dbg !2868
  %add.ptr52 = getelementptr inbounds i16, i16* %49, i64 %idx.neg51, !dbg !2868
  %51 = load i16*, i16** %theOriginalEnd, align 8, !dbg !2869
  %call53 = call i16* @_ZSt13copy_backwardIPtS0_ET0_T_S2_S1_(i16* %48, i16* %add.ptr52, i16* %51), !dbg !2870
  %52 = load i16*, i16** %theFirst.addr, align 8, !dbg !2871
  %53 = load i16*, i16** %theLast.addr, align 8, !dbg !2872
  %54 = load i16*, i16** %thePosition.addr, align 8, !dbg !2873
  %call54 = call i16* @_ZSt4copyIPKtPtET0_T_S4_S3_(i16* %52, i16* %53, i16* %54), !dbg !2874
  br label %if.end55

if.end55:                                         ; preds = %while.end50, %while.end41
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %invoke.cont26
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %while.end
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2875
  br label %return, !dbg !2876

return:                                           ; preds = %if.end57, %if.then
  ret void, !dbg !2876

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2794
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2794
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2794
  %lpad.val58 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2794
  resume { i8*, i32 } %lpad.val58, !dbg !2794
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt4copyIPKtPtET0_T_S4_S3_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !2877 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !2884, metadata !DIExpression()), !dbg !2886
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !2887, metadata !DIExpression()), !dbg !2888
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !2889, metadata !DIExpression()), !dbg !2890
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !2891
  %call = call i16* @_ZSt12__miter_baseIPKtET_S2_(i16* %0), !dbg !2892
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !2893
  %call1 = call i16* @_ZSt12__miter_baseIPKtET_S2_(i16* %1), !dbg !2894
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !2895
  %call2 = call i16* @_ZSt13__copy_move_aILb0EPKtPtET1_T0_S4_S3_(i16* %call, i16* %call1, i16* %2), !dbg !2896
  ret i16* %call2, !dbg !2897
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theLHS, i64 %theRHS) #4 comdat align 2 !dbg !2898 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theLHS.addr = alloca i64, align 8
  %theRHS.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2899, metadata !DIExpression()), !dbg !2900
  store i64 %theLHS, i64* %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theLHS.addr, metadata !2901, metadata !DIExpression()), !dbg !2902
  store i64 %theRHS, i64* %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theRHS.addr, metadata !2903, metadata !DIExpression()), !dbg !2904
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %0 = load i64, i64* %theLHS.addr, align 8, !dbg !2905
  %1 = load i64, i64* %theRHS.addr, align 8, !dbg !2906
  %cmp = icmp ugt i64 %0, %1, !dbg !2907
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2905

cond.true:                                        ; preds = %entry
  %2 = load i64, i64* %theLHS.addr, align 8, !dbg !2908
  br label %cond.end, !dbg !2905

cond.false:                                       ; preds = %entry
  %3 = load i64, i64* %theRHS.addr, align 8, !dbg !2909
  br label %cond.end, !dbg !2905

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !2905
  ret i64 %cond, !dbg !2910
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %initialAllocation) unnamed_addr #0 comdat align 2 !dbg !2911 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %initialAllocation.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2912, metadata !DIExpression()), !dbg !2913
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2914, metadata !DIExpression()), !dbg !2915
  store i64 %initialAllocation, i64* %initialAllocation.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %initialAllocation.addr, metadata !2916, metadata !DIExpression()), !dbg !2917
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2918
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2919
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2918
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2920
  store i64 0, i64* %m_size, align 8, !dbg !2920
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2921
  %1 = load i64, i64* %initialAllocation.addr, align 8, !dbg !2922
  store i64 %1, i64* %m_allocation, align 8, !dbg !2921
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2923
  %2 = load i64, i64* %initialAllocation.addr, align 8, !dbg !2924
  %cmp = icmp ugt i64 %2, 0, !dbg !2925
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2924

cond.true:                                        ; preds = %entry
  %3 = load i64, i64* %initialAllocation.addr, align 8, !dbg !2926
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %3), !dbg !2927
  br label %cond.end, !dbg !2924

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2924

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ %call, %cond.true ], [ null, %cond.false ], !dbg !2924
  store i16* %cond, i16** %m_data, align 8, !dbg !2923
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2928
  ret void, !dbg !2930
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %size) #0 comdat align 2 !dbg !2931 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %size.addr = alloca i64, align 8
  %theBytesNeeded = alloca i64, align 8
  %pointer = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2932, metadata !DIExpression()), !dbg !2933
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !2934, metadata !DIExpression()), !dbg !2935
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBytesNeeded, metadata !2936, metadata !DIExpression()), !dbg !2937
  %0 = load i64, i64* %size.addr, align 8, !dbg !2938
  %mul = mul i64 %0, 2, !dbg !2939
  store i64 %mul, i64* %theBytesNeeded, align 8, !dbg !2937
  call void @llvm.dbg.declare(metadata i8** %pointer, metadata !2940, metadata !DIExpression()), !dbg !2941
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2942
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2942
  %2 = load i64, i64* %theBytesNeeded, align 8, !dbg !2943
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2944
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !2944
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2944
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2944
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !2944
  store i8* %call, i8** %pointer, align 8, !dbg !2941
  %5 = load i8*, i8** %pointer, align 8, !dbg !2945
  %6 = bitcast i8* %5 to i16*, !dbg !2946
  ret i16* %6, !dbg !2947
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #4 comdat align 2 !dbg !2948 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2949, metadata !DIExpression()), !dbg !2950
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2951
  %0 = load i16*, i16** %m_data, align 8, !dbg !2951
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2952
  %1 = load i64, i64* %m_size, align 8, !dbg !2952
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2953
  ret i16* %add.ptr, !dbg !2954
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv(%"class.xalanc_1_10::XalanVector"* %this) #4 comdat align 2 !dbg !2955 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2956, metadata !DIExpression()), !dbg !2957
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2958
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2959
  %0 = load i64, i64* %m_size, align 8, !dbg !2960
  %dec = add i64 %0, -1, !dbg !2960
  store i64 %dec, i64* %m_size, align 8, !dbg !2960
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2961
  %1 = load i16*, i16** %m_data, align 8, !dbg !2961
  %m_size2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2962
  %2 = load i64, i64* %m_size2, align 8, !dbg !2962
  %arrayidx = getelementptr inbounds i16, i16* %1, i64 %2, !dbg !2961
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %arrayidx), !dbg !2963
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2964
  ret void, !dbg !2965
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_(%"class.xalanc_1_10::XalanVector"* %this, i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !2966 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2967, metadata !DIExpression()), !dbg !2968
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !2969, metadata !DIExpression()), !dbg !2970
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !2971, metadata !DIExpression()), !dbg !2972
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !2973
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !2974
  %call = call i64 @_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_(i16* %0, i16* %1), !dbg !2975
  ret i64 %call, !dbg !2976
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv(%"class.xalanc_1_10::XalanVector"* %this) #4 comdat align 2 !dbg !2977 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2978, metadata !DIExpression()), !dbg !2979
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2980
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2981
  %0 = load i64, i64* %m_size, align 8, !dbg !2981
  ret i64 %0, !dbg !2982
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theSize) #0 comdat align 2 !dbg !2983 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2984, metadata !DIExpression()), !dbg !2985
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !2986, metadata !DIExpression()), !dbg !2987
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %0 = load i64, i64* %theSize.addr, align 8, !dbg !2988
  %call = call i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2990
  %cmp = icmp ugt i64 %0, %call, !dbg !2991
  br i1 %cmp, label %if.then, label %if.end, !dbg !2992

if.then:                                          ; preds = %entry
  %1 = load i64, i64* %theSize.addr, align 8, !dbg !2993
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %1), !dbg !2995
  br label %if.end, !dbg !2996

if.end:                                           ; preds = %if.then, %entry
  %call2 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2997
  ret i16* %call2, !dbg !2998
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE(i16* %address, i16* dereferenceable(2) %theRhs, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0) #4 comdat align 2 !dbg !2999 {
entry:
  %address.addr = alloca i16*, align 8
  %theRhs.addr = alloca i16*, align 8
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store i16* %address, i16** %address.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %address.addr, metadata !3008, metadata !DIExpression()), !dbg !3009
  store i16* %theRhs, i16** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theRhs.addr, metadata !3010, metadata !DIExpression()), !dbg !3011
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !3012, metadata !DIExpression()), !dbg !3013
  %1 = load i16*, i16** %address.addr, align 8, !dbg !3014
  %2 = bitcast i16* %1 to i8*, !dbg !3015
  %3 = bitcast i8* %2 to i16*, !dbg !3015
  %4 = load i16*, i16** %theRhs.addr, align 8, !dbg !3016
  %5 = load i16, i16* %4, align 2, !dbg !3016
  store i16 %5, i16* %3, align 2, !dbg !3015
  ret i16* %3, !dbg !3017
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv(%"class.xalanc_1_10::XalanVector"* %this) #4 comdat align 2 !dbg !3018 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3019, metadata !DIExpression()), !dbg !3020
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3021
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !3022
  %0 = load i64, i64* %m_allocation, align 8, !dbg !3022
  ret i64 %0, !dbg !3023
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt(%"class.xalanc_1_10::XalanVector"* %this, i16* dereferenceable(2) %data) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3024 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %data.addr = alloca i16*, align 8
  %theNewSize = alloca i64, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3025, metadata !DIExpression()), !dbg !3026
  store i16* %data, i16** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %data.addr, metadata !3027, metadata !DIExpression()), !dbg !3028
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3029
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3030
  %0 = load i64, i64* %m_size, align 8, !dbg !3030
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !3032
  %1 = load i64, i64* %m_allocation, align 8, !dbg !3032
  %cmp = icmp ult i64 %0, %1, !dbg !3033
  br i1 %cmp, label %if.then, label %if.else, !dbg !3034

if.then:                                          ; preds = %entry
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3035
  %2 = load i16*, i16** %data.addr, align 8, !dbg !3037
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3038
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3038
  %call2 = call i16* @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE(i16* %call, i16* dereferenceable(2) %2, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3), !dbg !3039
  %m_size3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3040
  %4 = load i64, i64* %m_size3, align 8, !dbg !3041
  %inc = add i64 %4, 1, !dbg !3041
  store i64 %inc, i64* %m_size3, align 8, !dbg !3041
  br label %if.end, !dbg !3042

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %theNewSize, metadata !3043, metadata !DIExpression()), !dbg !3045
  %m_size4 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3046
  %5 = load i64, i64* %m_size4, align 8, !dbg !3046
  %cmp5 = icmp eq i64 %5, 0, !dbg !3047
  br i1 %cmp5, label %cond.true, label %cond.false, !dbg !3046

cond.true:                                        ; preds = %if.else
  br label %cond.end, !dbg !3046

cond.false:                                       ; preds = %if.else
  %m_size6 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3048
  %6 = load i64, i64* %m_size6, align 8, !dbg !3048
  %conv = uitofp i64 %6 to double, !dbg !3048
  %mul = fmul double %conv, 1.600000e+00, !dbg !3049
  %add = fadd double %mul, 5.000000e-01, !dbg !3050
  %conv7 = fptoui double %add to i64, !dbg !3051
  br label %cond.end, !dbg !3046

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 1, %cond.true ], [ %conv7, %cond.false ], !dbg !3046
  store i64 %cond, i64* %theNewSize, align 8, !dbg !3045
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"* %theTemp, metadata !3052, metadata !DIExpression()), !dbg !3053
  %m_memoryManager8 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3054
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager8, align 8, !dbg !3054
  %8 = load i64, i64* %theNewSize, align 8, !dbg !3055
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %this1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %7, i64 %8), !dbg !3053
  %9 = load i16*, i16** %data.addr, align 8, !dbg !3056
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt(%"class.xalanc_1_10::XalanVector"* %theTemp, i16* dereferenceable(2) %9)
          to label %invoke.cont unwind label %lpad, !dbg !3057

invoke.cont:                                      ; preds = %cond.end
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theTemp)
          to label %invoke.cont9 unwind label %lpad, !dbg !3058

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #9, !dbg !3059
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %cond.end
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !3060
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !3060
  store i8* %11, i8** %exn.slot, align 8, !dbg !3060
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !3060
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !3060
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #9, !dbg !3059
  br label %eh.resume, !dbg !3059

if.end:                                           ; preds = %invoke.cont9, %if.then
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3061
  ret void, !dbg !3062

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3059
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3059
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3059
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3059
  resume { i8*, i32 } %lpad.val10, !dbg !3059
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt13copy_backwardIPtS0_ET0_T_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3063 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3069, metadata !DIExpression()), !dbg !3070
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3071, metadata !DIExpression()), !dbg !3072
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3073, metadata !DIExpression()), !dbg !3074
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3075
  %call = call i16* @_ZSt12__miter_baseIPtET_S1_(i16* %0), !dbg !3076
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3077
  %call1 = call i16* @_ZSt12__miter_baseIPtET_S1_(i16* %1), !dbg !3078
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3079
  %call2 = call i16* @_ZSt22__copy_move_backward_aILb0EPtS0_ET1_T0_S2_S1_(i16* %call, i16* %call1, i16* %2), !dbg !3080
  ret i16* %call2, !dbg !3081
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_(i16* %__first, i16* %__last) #0 comdat !dbg !3082 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3088, metadata !DIExpression()), !dbg !3089
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3090, metadata !DIExpression()), !dbg !3091
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3092
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3093
  call void @_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i16** dereferenceable(8) %__first.addr), !dbg !3094
  %call = call i64 @_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i16* %0, i16* %1), !dbg !3095
  ret i64 %call, !dbg !3096
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i16* %__first, i16* %__last) #4 comdat !dbg !3097 {
entry:
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3102, metadata !DIExpression()), !dbg !3103
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3104, metadata !DIExpression()), !dbg !3105
  call void @llvm.dbg.declare(metadata %"struct.std::random_access_iterator_tag"* %0, metadata !3106, metadata !DIExpression()), !dbg !3107
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3108
  %2 = load i16*, i16** %__first.addr, align 8, !dbg !3109
  %sub.ptr.lhs.cast = ptrtoint i16* %1 to i64, !dbg !3110
  %sub.ptr.rhs.cast = ptrtoint i16* %2 to i64, !dbg !3110
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3110
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !3110
  ret i64 %sub.ptr.div, !dbg !3111
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i16** dereferenceable(8) %0) #4 comdat !dbg !3112 {
entry:
  %.addr = alloca i16**, align 8
  store i16** %0, i16*** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %.addr, metadata !3120, metadata !DIExpression()), !dbg !3121
  ret void, !dbg !3122
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theSize) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3123 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theSize.addr = alloca i64, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3124, metadata !DIExpression()), !dbg !3125
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !3126, metadata !DIExpression()), !dbg !3127
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3128
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"* %theTemp, metadata !3129, metadata !DIExpression()), !dbg !3130
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3131
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3131
  %1 = load i64, i64* %theSize.addr, align 8, !dbg !3132
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %this1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 %1), !dbg !3130
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !3133

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %lpad, !dbg !3134

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #9, !dbg !3135
  ret void, !dbg !3135

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !3135
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3135
  store i8* %3, i8** %exn.slot, align 8, !dbg !3135
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !3135
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !3135
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #9, !dbg !3135
  br label %eh.resume, !dbg !3135

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3135
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3135
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3135
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3135
  resume { i8*, i32 } %lpad.val3, !dbg !3135
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt22__copy_move_backward_aILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3136 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3141, metadata !DIExpression()), !dbg !3142
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3143, metadata !DIExpression()), !dbg !3144
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3145, metadata !DIExpression()), !dbg !3146
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3147
  %call = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %0) #9, !dbg !3148
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3149
  %call1 = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %1) #9, !dbg !3150
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3151
  %call2 = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %2) #9, !dbg !3152
  %call3 = call i16* @_ZSt23__copy_move_backward_a1ILb0EPtS0_ET1_T0_S2_S1_(i16* %call, i16* %call1, i16* %call2), !dbg !3153
  %call4 = call i16* @_ZSt12__niter_wrapIPtET_RKS1_S1_(i16** dereferenceable(8) %__result.addr, i16* %call3), !dbg !3154
  ret i16* %call4, !dbg !3155
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__miter_baseIPtET_S1_(i16* %__it) #4 comdat !dbg !3156 {
entry:
  %__it.addr = alloca i16*, align 8
  store i16* %__it, i16** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__it.addr, metadata !3160, metadata !DIExpression()), !dbg !3161
  %0 = load i16*, i16** %__it.addr, align 8, !dbg !3162
  ret i16* %0, !dbg !3163
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__niter_wrapIPtET_RKS1_S1_(i16** dereferenceable(8) %0, i16* %__res) #4 comdat !dbg !3164 {
entry:
  %.addr = alloca i16**, align 8
  %__res.addr = alloca i16*, align 8
  store i16** %0, i16*** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %.addr, metadata !3169, metadata !DIExpression()), !dbg !3170
  store i16* %__res, i16** %__res.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__res.addr, metadata !3171, metadata !DIExpression()), !dbg !3172
  %1 = load i16*, i16** %__res.addr, align 8, !dbg !3173
  ret i16* %1, !dbg !3174
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt23__copy_move_backward_a1ILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3175 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3179, metadata !DIExpression()), !dbg !3180
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3181, metadata !DIExpression()), !dbg !3182
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3183, metadata !DIExpression()), !dbg !3184
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3185
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3186
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3187
  %call = call i16* @_ZSt23__copy_move_backward_a2ILb0EPtS0_ET1_T0_S2_S1_(i16* %0, i16* %1, i16* %2), !dbg !3188
  ret i16* %call, !dbg !3189
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__niter_baseIPtET_S1_(i16* %__it) #4 comdat !dbg !3190 {
entry:
  %__it.addr = alloca i16*, align 8
  store i16* %__it, i16** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__it.addr, metadata !3191, metadata !DIExpression()), !dbg !3192
  %0 = load i16*, i16** %__it.addr, align 8, !dbg !3193
  ret i16* %0, !dbg !3194
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt23__copy_move_backward_a2ILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3195 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3196, metadata !DIExpression()), !dbg !3197
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3198, metadata !DIExpression()), !dbg !3199
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3200, metadata !DIExpression()), !dbg !3201
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3202
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3203
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3204
  %call = call i16* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bItEEPT_PKS3_S6_S4_(i16* %0, i16* %1, i16* %2), !dbg !3205
  ret i16* %call, !dbg !3206
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bItEEPT_PKS3_S6_S4_(i16* %__first, i16* %__last, i16* %__result) #4 comdat align 2 !dbg !3207 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  %_Num = alloca i64, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3213, metadata !DIExpression()), !dbg !3214
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3215, metadata !DIExpression()), !dbg !3216
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3217, metadata !DIExpression()), !dbg !3218
  call void @llvm.dbg.declare(metadata i64* %_Num, metadata !3219, metadata !DIExpression()), !dbg !3221
  %0 = load i16*, i16** %__last.addr, align 8, !dbg !3222
  %1 = load i16*, i16** %__first.addr, align 8, !dbg !3223
  %sub.ptr.lhs.cast = ptrtoint i16* %0 to i64, !dbg !3224
  %sub.ptr.rhs.cast = ptrtoint i16* %1 to i64, !dbg !3224
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3224
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !3224
  store i64 %sub.ptr.div, i64* %_Num, align 8, !dbg !3221
  %2 = load i64, i64* %_Num, align 8, !dbg !3225
  %tobool = icmp ne i64 %2, 0, !dbg !3225
  br i1 %tobool, label %if.then, label %if.end, !dbg !3227

if.then:                                          ; preds = %entry
  %3 = load i16*, i16** %__result.addr, align 8, !dbg !3228
  %4 = load i64, i64* %_Num, align 8, !dbg !3229
  %idx.neg = sub i64 0, %4, !dbg !3230
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 %idx.neg, !dbg !3230
  %5 = bitcast i16* %add.ptr to i8*, !dbg !3231
  %6 = load i16*, i16** %__first.addr, align 8, !dbg !3232
  %7 = bitcast i16* %6 to i8*, !dbg !3231
  %8 = load i64, i64* %_Num, align 8, !dbg !3233
  %mul = mul i64 2, %8, !dbg !3234
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 2 %5, i8* align 2 %7, i64 %mul, i1 false), !dbg !3231
  br label %if.end, !dbg !3231

if.end:                                           ; preds = %if.then, %entry
  %9 = load i16*, i16** %__result.addr, align 8, !dbg !3235
  %10 = load i64, i64* %_Num, align 8, !dbg !3236
  %idx.neg1 = sub i64 0, %10, !dbg !3237
  %add.ptr2 = getelementptr inbounds i16, i16* %9, i64 %idx.neg1, !dbg !3237
  ret i16* %add.ptr2, !dbg !3238
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt13__copy_move_aILb0EPKtPtET1_T0_S4_S3_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3239 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3242, metadata !DIExpression()), !dbg !3243
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3244, metadata !DIExpression()), !dbg !3245
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3246, metadata !DIExpression()), !dbg !3247
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3248
  %call = call i16* @_ZSt12__niter_baseIPKtET_S2_(i16* %0) #9, !dbg !3249
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3250
  %call1 = call i16* @_ZSt12__niter_baseIPKtET_S2_(i16* %1) #9, !dbg !3251
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3252
  %call2 = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %2) #9, !dbg !3253
  %call3 = call i16* @_ZSt14__copy_move_a1ILb0EPKtPtET1_T0_S4_S3_(i16* %call, i16* %call1, i16* %call2), !dbg !3254
  %call4 = call i16* @_ZSt12__niter_wrapIPtET_RKS1_S1_(i16** dereferenceable(8) %__result.addr, i16* %call3), !dbg !3255
  ret i16* %call4, !dbg !3256
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__miter_baseIPKtET_S2_(i16* %__it) #4 comdat !dbg !3257 {
entry:
  %__it.addr = alloca i16*, align 8
  store i16* %__it, i16** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__it.addr, metadata !3260, metadata !DIExpression()), !dbg !3261
  %0 = load i16*, i16** %__it.addr, align 8, !dbg !3262
  ret i16* %0, !dbg !3263
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt14__copy_move_a1ILb0EPKtPtET1_T0_S4_S3_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3264 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3265, metadata !DIExpression()), !dbg !3266
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3267, metadata !DIExpression()), !dbg !3268
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3269, metadata !DIExpression()), !dbg !3270
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3271
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3272
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3273
  %call = call i16* @_ZSt14__copy_move_a2ILb0EPKtPtET1_T0_S4_S3_(i16* %0, i16* %1, i16* %2), !dbg !3274
  ret i16* %call, !dbg !3275
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__niter_baseIPKtET_S2_(i16* %__it) #4 comdat !dbg !3276 {
entry:
  %__it.addr = alloca i16*, align 8
  store i16* %__it, i16** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__it.addr, metadata !3277, metadata !DIExpression()), !dbg !3278
  %0 = load i16*, i16** %__it.addr, align 8, !dbg !3279
  ret i16* %0, !dbg !3280
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt14__copy_move_a2ILb0EPKtPtET1_T0_S4_S3_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3281 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3282, metadata !DIExpression()), !dbg !3283
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3284, metadata !DIExpression()), !dbg !3285
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3286, metadata !DIExpression()), !dbg !3287
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3288
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3289
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3290
  %call = call i16* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_(i16* %0, i16* %1, i16* %2), !dbg !3291
  ret i16* %call, !dbg !3292
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_(i16* %__first, i16* %__last, i16* %__result) #4 comdat align 2 !dbg !3293 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  %_Num = alloca i64, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3296, metadata !DIExpression()), !dbg !3297
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3298, metadata !DIExpression()), !dbg !3299
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3300, metadata !DIExpression()), !dbg !3301
  call void @llvm.dbg.declare(metadata i64* %_Num, metadata !3302, metadata !DIExpression()), !dbg !3303
  %0 = load i16*, i16** %__last.addr, align 8, !dbg !3304
  %1 = load i16*, i16** %__first.addr, align 8, !dbg !3305
  %sub.ptr.lhs.cast = ptrtoint i16* %0 to i64, !dbg !3306
  %sub.ptr.rhs.cast = ptrtoint i16* %1 to i64, !dbg !3306
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3306
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !3306
  store i64 %sub.ptr.div, i64* %_Num, align 8, !dbg !3303
  %2 = load i64, i64* %_Num, align 8, !dbg !3307
  %tobool = icmp ne i64 %2, 0, !dbg !3307
  br i1 %tobool, label %if.then, label %if.end, !dbg !3309

if.then:                                          ; preds = %entry
  %3 = load i16*, i16** %__result.addr, align 8, !dbg !3310
  %4 = bitcast i16* %3 to i8*, !dbg !3311
  %5 = load i16*, i16** %__first.addr, align 8, !dbg !3312
  %6 = bitcast i16* %5 to i8*, !dbg !3311
  %7 = load i64, i64* %_Num, align 8, !dbg !3313
  %mul = mul i64 2, %7, !dbg !3314
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 2 %4, i8* align 2 %6, i64 %mul, i1 false), !dbg !3311
  br label %if.end, !dbg !3311

if.end:                                           ; preds = %if.then, %entry
  %8 = load i16*, i16** %__result.addr, align 8, !dbg !3315
  %9 = load i64, i64* %_Num, align 8, !dbg !3316
  %add.ptr = getelementptr inbounds i16, i16* %8, i64 %9, !dbg !3317
  ret i16* %add.ptr, !dbg !3318
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMString5clearEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !3319 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3320, metadata !DIExpression()), !dbg !3321
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3322
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !3323
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !3324
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %m_data2), !dbg !3325
  %m_data3 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !3326
  %call4 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %m_data3), !dbg !3327
  %call5 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_(%"class.xalanc_1_10::XalanVector"* %m_data, i16* %call, i16* %call4), !dbg !3328
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !3329
  store i32 0, i32* %m_size, align 8, !dbg !3330
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3331
  ret void, !dbg !3332
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_(%"class.xalanc_1_10::XalanVector"* %this, i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !3333 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3334, metadata !DIExpression()), !dbg !3335
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !3336, metadata !DIExpression()), !dbg !3337
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !3338, metadata !DIExpression()), !dbg !3339
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3340
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !3341
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !3343
  %cmp = icmp ne i16* %0, %1, !dbg !3344
  br i1 %cmp, label %if.then, label %if.end, !dbg !3345

if.then:                                          ; preds = %entry
  %2 = load i16*, i16** %theLast.addr, align 8, !dbg !3346
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3348
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !3349
  %call2 = call i16* @_ZSt4copyIPtS0_ET0_T_S2_S1_(i16* %2, i16* %call, i16* %3), !dbg !3350
  %4 = load i16*, i16** %theFirst.addr, align 8, !dbg !3351
  %5 = load i16*, i16** %theLast.addr, align 8, !dbg !3352
  %call3 = call i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_(%"class.xalanc_1_10::XalanVector"* %this1, i16* %4, i16* %5), !dbg !3353
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %call3), !dbg !3354
  br label %if.end, !dbg !3355

if.end:                                           ; preds = %if.then, %entry
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3356
  %6 = load i16*, i16** %theFirst.addr, align 8, !dbg !3357
  ret i16* %6, !dbg !3358
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt4copyIPtS0_ET0_T_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3359 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3362, metadata !DIExpression()), !dbg !3363
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3364, metadata !DIExpression()), !dbg !3365
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3366, metadata !DIExpression()), !dbg !3367
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3368
  %call = call i16* @_ZSt12__miter_baseIPtET_S1_(i16* %0), !dbg !3369
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3370
  %call1 = call i16* @_ZSt12__miter_baseIPtET_S1_(i16* %1), !dbg !3371
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3372
  %call2 = call i16* @_ZSt13__copy_move_aILb0EPtS0_ET1_T0_S2_S1_(i16* %call, i16* %call1, i16* %2), !dbg !3373
  ret i16* %call2, !dbg !3374
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theCount) #4 comdat align 2 !dbg !3375 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theCount.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3376, metadata !DIExpression()), !dbg !3377
  store i64 %theCount, i64* %theCount.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theCount.addr, metadata !3378, metadata !DIExpression()), !dbg !3379
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  br label %while.cond, !dbg !3380

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, i64* %theCount.addr, align 8, !dbg !3381
  %cmp = icmp ugt i64 %0, 0, !dbg !3382
  br i1 %cmp, label %while.body, label %while.end, !dbg !3380

while.body:                                       ; preds = %while.cond
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3383
  %1 = load i64, i64* %theCount.addr, align 8, !dbg !3385
  %dec = add i64 %1, -1, !dbg !3385
  store i64 %dec, i64* %theCount.addr, align 8, !dbg !3385
  br label %while.cond, !dbg !3380, !llvm.loop !3386

while.end:                                        ; preds = %while.cond
  ret void, !dbg !3388
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt13__copy_move_aILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3389 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3390, metadata !DIExpression()), !dbg !3391
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3392, metadata !DIExpression()), !dbg !3393
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3394, metadata !DIExpression()), !dbg !3395
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3396
  %call = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %0) #9, !dbg !3397
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3398
  %call1 = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %1) #9, !dbg !3399
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3400
  %call2 = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %2) #9, !dbg !3401
  %call3 = call i16* @_ZSt14__copy_move_a1ILb0EPtS0_ET1_T0_S2_S1_(i16* %call, i16* %call1, i16* %call2), !dbg !3402
  %call4 = call i16* @_ZSt12__niter_wrapIPtET_RKS1_S1_(i16** dereferenceable(8) %__result.addr, i16* %call3), !dbg !3403
  ret i16* %call4, !dbg !3404
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt14__copy_move_a1ILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3405 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3406, metadata !DIExpression()), !dbg !3407
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3408, metadata !DIExpression()), !dbg !3409
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3410, metadata !DIExpression()), !dbg !3411
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3412
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3413
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3414
  %call = call i16* @_ZSt14__copy_move_a2ILb0EPtS0_ET1_T0_S2_S1_(i16* %0, i16* %1, i16* %2), !dbg !3415
  ret i16* %call, !dbg !3416
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt14__copy_move_a2ILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #4 comdat !dbg !3417 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3418, metadata !DIExpression()), !dbg !3419
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3420, metadata !DIExpression()), !dbg !3421
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3422, metadata !DIExpression()), !dbg !3423
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3424
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3425
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3426
  %call = call i16* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_(i16* %0, i16* %1, i16* %2), !dbg !3427
  ret i16* %call, !dbg !3428
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !3429 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3430, metadata !DIExpression()), !dbg !3431
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !3432
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanVector"* %m_data), !dbg !3433
  ret %"class.xercesc_2_7::MemoryManager"* %call, !dbg !3434
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanVector"* %this) #4 comdat align 2 !dbg !3435 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3436, metadata !DIExpression()), !dbg !3437
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3438
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3438
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !3439
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_15FormatterToTextELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FormatterToText, false>::MemMgrAutoPtrData"* %this, %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xalanc_1_10::FormatterToText"* %dataPointer) unnamed_addr #0 comdat align 2 !dbg !3440 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FormatterToText, false>::MemMgrAutoPtrData"*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %dataPointer.addr = alloca %"class.xalanc_1_10::FormatterToText"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FormatterToText, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FormatterToText, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FormatterToText, false>::MemMgrAutoPtrData"** %this.addr, metadata !3441, metadata !DIExpression()), !dbg !3443
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !3444, metadata !DIExpression()), !dbg !3445
  store %"class.xalanc_1_10::FormatterToText"* %dataPointer, %"class.xalanc_1_10::FormatterToText"** %dataPointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToText"** %dataPointer.addr, metadata !3446, metadata !DIExpression()), !dbg !3447
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FormatterToText, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FormatterToText, false>::MemMgrAutoPtrData"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FormatterToText, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !3448
  call void @_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1015FormatterToTextEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair"* %0, %"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %memoryManager.addr, %"class.xalanc_1_10::FormatterToText"** dereferenceable(8) %dataPointer.addr), !dbg !3449
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_15FormatterToTextELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FormatterToText, false>::MemMgrAutoPtrData"* %this1), !dbg !3450
  ret void, !dbg !3452
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1015FormatterToTextEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair"* %this, %"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %__x, %"class.xalanc_1_10::FormatterToText"** dereferenceable(8) %__y) unnamed_addr #4 comdat align 2 !dbg !3453 {
entry:
  %this.addr = alloca %"struct.std::pair"*, align 8
  %__x.addr = alloca %"class.xercesc_2_7::MemoryManager"**, align 8
  %__y.addr = alloca %"class.xalanc_1_10::FormatterToText"**, align 8
  store %"struct.std::pair"* %this, %"struct.std::pair"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %this.addr, metadata !3463, metadata !DIExpression()), !dbg !3465
  store %"class.xercesc_2_7::MemoryManager"** %__x, %"class.xercesc_2_7::MemoryManager"*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"*** %__x.addr, metadata !3466, metadata !DIExpression()), !dbg !3467
  store %"class.xalanc_1_10::FormatterToText"** %__y, %"class.xalanc_1_10::FormatterToText"*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToText"*** %__y.addr, metadata !3468, metadata !DIExpression()), !dbg !3469
  %this1 = load %"struct.std::pair"*, %"struct.std::pair"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair"* %this1 to %"class.std::__pair_base"*, !dbg !3470
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this1, i32 0, i32 0, !dbg !3471
  %1 = load %"class.xercesc_2_7::MemoryManager"**, %"class.xercesc_2_7::MemoryManager"*** %__x.addr, align 8, !dbg !3472
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"** @_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %1) #9, !dbg !3473
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %call, align 8, !dbg !3473
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !3471
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this1, i32 0, i32 1, !dbg !3474
  %3 = load %"class.xalanc_1_10::FormatterToText"**, %"class.xalanc_1_10::FormatterToText"*** %__y.addr, align 8, !dbg !3475
  %call2 = call dereferenceable(8) %"class.xalanc_1_10::FormatterToText"** @_ZSt7forwardIRPN11xalanc_1_1015FormatterToTextEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xalanc_1_10::FormatterToText"** dereferenceable(8) %3) #9, !dbg !3476
  %4 = load %"class.xalanc_1_10::FormatterToText"*, %"class.xalanc_1_10::FormatterToText"** %call2, align 8, !dbg !3476
  store %"class.xalanc_1_10::FormatterToText"* %4, %"class.xalanc_1_10::FormatterToText"** %second, align 8, !dbg !3474
  ret void, !dbg !3477
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_15FormatterToTextELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FormatterToText, false>::MemMgrAutoPtrData"* %this) #4 comdat align 2 !dbg !3478 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FormatterToText, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FormatterToText, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FormatterToText, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FormatterToText, false>::MemMgrAutoPtrData"** %this.addr, metadata !3479, metadata !DIExpression()), !dbg !3481
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FormatterToText, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FormatterToText, false>::MemMgrAutoPtrData"** %this.addr, align 8
  ret void, !dbg !3482
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"** @_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %__t) #4 comdat !dbg !3483 {
entry:
  %__t.addr = alloca %"class.xercesc_2_7::MemoryManager"**, align 8
  store %"class.xercesc_2_7::MemoryManager"** %__t, %"class.xercesc_2_7::MemoryManager"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"*** %__t.addr, metadata !3492, metadata !DIExpression()), !dbg !3493
  %0 = load %"class.xercesc_2_7::MemoryManager"**, %"class.xercesc_2_7::MemoryManager"*** %__t.addr, align 8, !dbg !3494
  ret %"class.xercesc_2_7::MemoryManager"** %0, !dbg !3495
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::FormatterToText"** @_ZSt7forwardIRPN11xalanc_1_1015FormatterToTextEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xalanc_1_10::FormatterToText"** dereferenceable(8) %__t) #4 comdat !dbg !3496 {
entry:
  %__t.addr = alloca %"class.xalanc_1_10::FormatterToText"**, align 8
  store %"class.xalanc_1_10::FormatterToText"** %__t, %"class.xalanc_1_10::FormatterToText"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToText"*** %__t.addr, metadata !3504, metadata !DIExpression()), !dbg !3505
  %0 = load %"class.xalanc_1_10::FormatterToText"**, %"class.xalanc_1_10::FormatterToText"*** %__t.addr, align 8, !dbg !3506
  ret %"class.xalanc_1_10::FormatterToText"** %0, !dbg !3507
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_15FormatterToTextELb0EE17MemMgrAutoPtrData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FormatterToText, false>::MemMgrAutoPtrData"* %this) #0 comdat align 2 !dbg !3508 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FormatterToText, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FormatterToText, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FormatterToText, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FormatterToText, false>::MemMgrAutoPtrData"** %this.addr, metadata !3509, metadata !DIExpression()), !dbg !3510
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FormatterToText, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FormatterToText, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_15FormatterToTextELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FormatterToText, false>::MemMgrAutoPtrData"* %this1), !dbg !3511
  %call = call zeroext i1 @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_15FormatterToTextELb0EE17MemMgrAutoPtrData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FormatterToText, false>::MemMgrAutoPtrData"* %this1), !dbg !3512
  br i1 %call, label %if.then, label %if.end, !dbg !3514

if.then:                                          ; preds = %entry
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FormatterToText, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !3515
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0, !dbg !3515
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !3515
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FormatterToText, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !3517
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 1, !dbg !3517
  %3 = load %"class.xalanc_1_10::FormatterToText"*, %"class.xalanc_1_10::FormatterToText"** %second, align 8, !dbg !3517
  %4 = bitcast %"class.xalanc_1_10::FormatterToText"* %3 to i8*, !dbg !3518
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3519
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !3519
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3519
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3519
  call void %6(%"class.xercesc_2_7::MemoryManager"* %1, i8* %4), !dbg !3519
  br label %if.end, !dbg !3520

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3521
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_15FormatterToTextELb0EE17MemMgrAutoPtrData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FormatterToText, false>::MemMgrAutoPtrData"* %this) #4 comdat align 2 !dbg !3522 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FormatterToText, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FormatterToText, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FormatterToText, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FormatterToText, false>::MemMgrAutoPtrData"** %this.addr, metadata !3523, metadata !DIExpression()), !dbg !3524
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FormatterToText, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FormatterToText, false>::MemMgrAutoPtrData"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FormatterToText, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !3525
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0, !dbg !3525
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !3525
  %cmp = icmp ne %"class.xercesc_2_7::MemoryManager"* %1, null, !dbg !3526
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3527

land.rhs:                                         ; preds = %entry
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FormatterToText, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !3528
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 1, !dbg !3528
  %3 = load %"class.xalanc_1_10::FormatterToText"*, %"class.xalanc_1_10::FormatterToText"** %second, align 8, !dbg !3528
  %cmp2 = icmp ne %"class.xalanc_1_10::FormatterToText"* %3, null, !dbg !3529
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !3524
  ret i1 %4, !dbg !3530
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_15FormatterToTextELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FormatterToText, false>::MemMgrAutoPtrData"* %this, %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xalanc_1_10::FormatterToText"* %dataPointer) #4 comdat align 2 !dbg !3531 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FormatterToText, false>::MemMgrAutoPtrData"*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %dataPointer.addr = alloca %"class.xalanc_1_10::FormatterToText"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FormatterToText, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FormatterToText, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FormatterToText, false>::MemMgrAutoPtrData"** %this.addr, metadata !3532, metadata !DIExpression()), !dbg !3533
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !3534, metadata !DIExpression()), !dbg !3535
  store %"class.xalanc_1_10::FormatterToText"* %dataPointer, %"class.xalanc_1_10::FormatterToText"** %dataPointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterToText"** %dataPointer.addr, metadata !3536, metadata !DIExpression()), !dbg !3537
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FormatterToText, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FormatterToText, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_15FormatterToTextELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FormatterToText, false>::MemMgrAutoPtrData"* %this1), !dbg !3538
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !3539
  %1 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FormatterToText, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !3540
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0, !dbg !3540
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !3541
  %2 = load %"class.xalanc_1_10::FormatterToText"*, %"class.xalanc_1_10::FormatterToText"** %dataPointer.addr, align 8, !dbg !3542
  %3 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FormatterToText, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !3543
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1, !dbg !3543
  store %"class.xalanc_1_10::FormatterToText"* %2, %"class.xalanc_1_10::FormatterToText"** %second, align 8, !dbg !3544
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_15FormatterToTextELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FormatterToText, false>::MemMgrAutoPtrData"* %this1), !dbg !3545
  ret void, !dbg !3546
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { argmemonly nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1912, !1913, !1914}
!llvm.ident = !{!1915}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !15, imports: !1038, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "FormatterToText.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eFormat", scope: !5, file: !4, line: 71, baseType: !7, size: 32, elements: !8, identifier: "_ZTSN11xalanc_1_1017FormatterListener7eFormatE")
!4 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DICompositeType(tag: DW_TAG_class_type, name: "FormatterListener", scope: !6, file: !4, line: 62, flags: DIFlagFwdDecl)
!6 = !DINamespace(name: "xalanc_1_10", scope: null)
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14}
!9 = !DIEnumerator(name: "OUTPUT_METHOD_NONE", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "OUTPUT_METHOD_XML", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "OUTPUT_METHOD_HTML", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "OUTPUT_METHOD_TEXT", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "OUTPUT_METHOD_DOM", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "OUTPUT_METHOD_OTHER", value: 5, isUnsigned: true)
!15 = !{!16, !19, !787, !36, !42, !168, !906}
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !6, file: !17, line: 127, baseType: !18)
!17 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!18 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !21, file: !20, line: 53, baseType: !7)
!20 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!21 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !6, file: !20, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !22, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!22 = !{!23, !25, !375, !376, !378, !384, !390, !395, !399, !402, !406, !409, !413, !416, !419, !422, !426, !431, !432, !433, !437, !441, !442, !443, !446, !447, !448, !451, !454, !455, !456, !457, !460, !463, !468, !473, !474, !475, !478, !479, !482, !483, !484, !485, !486, !489, !490, !493, !496, !497, !500, !503, !504, !505, !506, !507, !508, !509, !510, !513, !516, !519, !522, !525, !528, !531, !534, !537, !540, !543, !546, !549, !552, !555, !558, !561, !748, !751, !752, !755, !758, !761, !764, !767, !770, !773, !776, !779, !780, !781, !784}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !21, file: !20, line: 61, baseType: !24, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!24 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !21, file: !20, line: 793, baseType: !26, size: 256)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !21, file: !20, line: 45, baseType: !27)
!27 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !6, file: !28, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !29, templateParams: !368, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!28 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!29 = !{!30, !35, !40, !41, !44, !49, !53, !59, !65, !68, !72, !75, !78, !79, !83, !86, !89, !92, !95, !98, !101, !104, !109, !110, !113, !114, !115, !119, !120, !125, !129, !130, !131, !134, !137, !138, !139, !230, !301, !302, !303, !306, !309, !310, !311, !312, !316, !319, !324, !327, !331, !334, !338, !341, !344, !347, !350, !351, !354, !355, !356, !360, !363, !364, !365}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !27, file: !28, line: 1087, baseType: !31, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!32 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !34, file: !33, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!33 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!34 = !DINamespace(name: "xercesc_2_7", scope: null)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !27, file: !28, line: 1089, baseType: !36, size: 64, offset: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !28, line: 71, baseType: !37)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !38, line: 46, baseType: !39)
!38 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!39 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !27, file: !28, line: 1091, baseType: !36, size: 64, offset: 128)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !27, file: !28, line: 1093, baseType: !42, size: 64, offset: 192)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !27, file: !28, line: 66, baseType: !18)
!44 = !DISubprogram(name: "XalanVector", scope: !27, file: !28, line: 120, type: !45, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!45 = !DISubroutineType(types: !46)
!46 = !{null, !47, !48, !36}
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!48 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !32, size: 64)
!49 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !27, file: !28, line: 132, type: !50, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!50 = !DISubroutineType(types: !51)
!51 = !{!52, !48, !36}
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!53 = !DISubprogram(name: "XalanVector", scope: !27, file: !28, line: 149, type: !54, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!54 = !DISubroutineType(types: !55)
!55 = !{null, !47, !56, !48, !36}
!56 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !57, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !58)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !27, file: !28, line: 115, baseType: !27)
!59 = !DISubprogram(name: "XalanVector", scope: !27, file: !28, line: 177, type: !60, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!60 = !DISubroutineType(types: !61)
!61 = !{null, !47, !62, !62, !48}
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !27, file: !28, line: 92, baseType: !63)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !43)
!65 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !27, file: !28, line: 197, type: !66, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!66 = !DISubroutineType(types: !67)
!67 = !{!52, !62, !62, !48}
!68 = !DISubprogram(name: "XalanVector", scope: !27, file: !28, line: 215, type: !69, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!69 = !DISubroutineType(types: !70)
!70 = !{null, !47, !36, !71, !48}
!71 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !64, size: 64)
!72 = !DISubprogram(name: "~XalanVector", scope: !27, file: !28, line: 233, type: !73, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!73 = !DISubroutineType(types: !74)
!74 = !{null, !47}
!75 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !27, file: !28, line: 246, type: !76, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !47, !71}
!78 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !27, file: !28, line: 256, type: !73, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!79 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !27, file: !28, line: 268, type: !80, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!80 = !DISubroutineType(types: !81)
!81 = !{!82, !47, !82, !82}
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !27, file: !28, line: 91, baseType: !42)
!83 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !27, file: !28, line: 290, type: !84, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!84 = !DISubroutineType(types: !85)
!85 = !{!82, !47, !82}
!86 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !27, file: !28, line: 296, type: !87, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!87 = !DISubroutineType(types: !88)
!88 = !{null, !47, !82, !62, !62}
!89 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !27, file: !28, line: 415, type: !90, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{null, !47, !82, !36, !71}
!92 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !27, file: !28, line: 516, type: !93, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!93 = !DISubroutineType(types: !94)
!94 = !{!82, !47, !82, !71}
!95 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !27, file: !28, line: 538, type: !96, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!96 = !DISubroutineType(types: !97)
!97 = !{null, !47, !62, !62}
!98 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !27, file: !28, line: 551, type: !99, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!99 = !DISubroutineType(types: !100)
!100 = !{null, !47, !82, !82}
!101 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !27, file: !28, line: 561, type: !102, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!102 = !DISubroutineType(types: !103)
!103 = !{null, !47, !36, !71}
!104 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !27, file: !28, line: 571, type: !105, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!105 = !DISubroutineType(types: !106)
!106 = !{!36, !107}
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!108 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!109 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !27, file: !28, line: 579, type: !105, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!110 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !27, file: !28, line: 587, type: !111, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!111 = !DISubroutineType(types: !112)
!112 = !{null, !47, !36}
!113 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !27, file: !28, line: 595, type: !102, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!114 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !27, file: !28, line: 628, type: !105, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!115 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !27, file: !28, line: 636, type: !116, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!116 = !DISubroutineType(types: !117)
!117 = !{!118, !107}
!118 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!119 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !27, file: !28, line: 644, type: !111, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!120 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !27, file: !28, line: 657, type: !121, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!121 = !DISubroutineType(types: !122)
!122 = !{!123, !47}
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !27, file: !28, line: 69, baseType: !124)
!124 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !43, size: 64)
!125 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !27, file: !28, line: 665, type: !126, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!126 = !DISubroutineType(types: !127)
!127 = !{!128, !107}
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !27, file: !28, line: 70, baseType: !71)
!129 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !27, file: !28, line: 673, type: !121, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!130 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !27, file: !28, line: 679, type: !126, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!131 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !27, file: !28, line: 685, type: !132, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!132 = !DISubroutineType(types: !133)
!133 = !{!82, !47}
!134 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !27, file: !28, line: 693, type: !135, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!135 = !DISubroutineType(types: !136)
!136 = !{!62, !107}
!137 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !27, file: !28, line: 701, type: !132, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!138 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !27, file: !28, line: 709, type: !135, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!139 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !27, file: !28, line: 717, type: !140, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!140 = !DISubroutineType(types: !141)
!141 = !{!142, !47}
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !27, file: !28, line: 112, baseType: !143)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !27, file: !28, line: 96, baseType: !144)
!144 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !146, file: !145, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !147, templateParams: !199, identifier: "_ZTSSt16reverse_iteratorIPtE")
!145 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!146 = !DINamespace(name: "std", scope: null)
!147 = !{!148, !171, !172, !176, !180, !185, !189, !193, !201, !206, !209, !213, !214, !215, !222, !225, !226, !227}
!148 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !144, baseType: !149, flags: DIFlagPublic, extraData: i32 0)
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !146, file: !150, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !151, templateParams: !152, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!150 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!151 = !{}
!152 = !{!153, !164, !165, !167, !169}
!153 = !DITemplateTypeParameter(name: "_Category", type: !154)
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !146, file: !150, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !155, identifier: "_ZTSSt26random_access_iterator_tag")
!155 = !{!156}
!156 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !154, baseType: !157, extraData: i32 0)
!157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !146, file: !150, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !158, identifier: "_ZTSSt26bidirectional_iterator_tag")
!158 = !{!159}
!159 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !157, baseType: !160, extraData: i32 0)
!160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !146, file: !150, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !161, identifier: "_ZTSSt20forward_iterator_tag")
!161 = !{!162}
!162 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !160, baseType: !163, extraData: i32 0)
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !146, file: !150, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !151, identifier: "_ZTSSt18input_iterator_tag")
!164 = !DITemplateTypeParameter(name: "_Tp", type: !18)
!165 = !DITemplateTypeParameter(name: "_Distance", type: !166)
!166 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!167 = !DITemplateTypeParameter(name: "_Pointer", type: !168)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!169 = !DITemplateTypeParameter(name: "_Reference", type: !170)
!170 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !18, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !144, file: !145, line: 133, baseType: !168, size: 64, flags: DIFlagProtected)
!172 = !DISubprogram(name: "reverse_iterator", scope: !144, file: !145, line: 161, type: !173, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!173 = !DISubroutineType(types: !174)
!174 = !{null, !175}
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!176 = !DISubprogram(name: "reverse_iterator", scope: !144, file: !145, line: 167, type: !177, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!177 = !DISubroutineType(types: !178)
!178 = !{null, !175, !179}
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !144, file: !145, line: 138, baseType: !168)
!180 = !DISubprogram(name: "reverse_iterator", scope: !144, file: !145, line: 173, type: !181, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!181 = !DISubroutineType(types: !182)
!182 = !{null, !175, !183}
!183 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !184, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !144)
!185 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !144, file: !145, line: 177, type: !186, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!186 = !DISubroutineType(types: !187)
!187 = !{!188, !175, !183}
!188 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !144, size: 64)
!189 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !144, file: !145, line: 193, type: !190, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!190 = !DISubroutineType(types: !191)
!191 = !{!179, !192}
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!193 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !144, file: !145, line: 207, type: !194, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!194 = !DISubroutineType(types: !195)
!195 = !{!196, !192}
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !144, file: !145, line: 141, baseType: !197)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !198, file: !150, line: 216, baseType: !170)
!198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !146, file: !150, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !151, templateParams: !199, identifier: "_ZTSSt15iterator_traitsIPtE")
!199 = !{!200}
!200 = !DITemplateTypeParameter(name: "_Iterator", type: !168)
!201 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !144, file: !145, line: 219, type: !202, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!202 = !DISubroutineType(types: !203)
!203 = !{!204, !192}
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !144, file: !145, line: 140, baseType: !205)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !198, file: !150, line: 215, baseType: !168)
!206 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !144, file: !145, line: 238, type: !207, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{!188, !175}
!209 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !144, file: !145, line: 250, type: !210, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!210 = !DISubroutineType(types: !211)
!211 = !{!144, !175, !212}
!212 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!213 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !144, file: !145, line: 263, type: !207, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!214 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !144, file: !145, line: 275, type: !210, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!215 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !144, file: !145, line: 288, type: !216, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{!144, !192, !218}
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !144, file: !145, line: 139, baseType: !219)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !198, file: !150, line: 214, baseType: !220)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !146, file: !221, line: 261, baseType: !166)
!221 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!222 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !144, file: !145, line: 298, type: !223, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!223 = !DISubroutineType(types: !224)
!224 = !{!188, !175, !218}
!225 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !144, file: !145, line: 310, type: !216, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!226 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !144, file: !145, line: 320, type: !223, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!227 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !144, file: !145, line: 332, type: !228, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!228 = !DISubroutineType(types: !229)
!229 = !{!196, !192, !218}
!230 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !27, file: !28, line: 725, type: !231, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!231 = !DISubroutineType(types: !232)
!232 = !{!233, !107}
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !27, file: !28, line: 113, baseType: !234)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !27, file: !28, line: 97, baseType: !235)
!235 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !146, file: !145, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !236, templateParams: !273, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!236 = !{!237, !245, !246, !250, !254, !259, !263, !267, !275, !280, !283, !286, !287, !288, !293, !296, !297, !298}
!237 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !235, baseType: !238, flags: DIFlagPublic, extraData: i32 0)
!238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !146, file: !150, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !151, templateParams: !239, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!239 = !{!153, !164, !165, !240, !243}
!240 = !DITemplateTypeParameter(name: "_Pointer", type: !241)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!243 = !DITemplateTypeParameter(name: "_Reference", type: !244)
!244 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !242, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !235, file: !145, line: 133, baseType: !241, size: 64, flags: DIFlagProtected)
!246 = !DISubprogram(name: "reverse_iterator", scope: !235, file: !145, line: 161, type: !247, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!247 = !DISubroutineType(types: !248)
!248 = !{null, !249}
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!250 = !DISubprogram(name: "reverse_iterator", scope: !235, file: !145, line: 167, type: !251, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!251 = !DISubroutineType(types: !252)
!252 = !{null, !249, !253}
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !235, file: !145, line: 138, baseType: !241)
!254 = !DISubprogram(name: "reverse_iterator", scope: !235, file: !145, line: 173, type: !255, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!255 = !DISubroutineType(types: !256)
!256 = !{null, !249, !257}
!257 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !258, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !235)
!259 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !235, file: !145, line: 177, type: !260, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!260 = !DISubroutineType(types: !261)
!261 = !{!262, !249, !257}
!262 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !235, size: 64)
!263 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !235, file: !145, line: 193, type: !264, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!264 = !DISubroutineType(types: !265)
!265 = !{!253, !266}
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!267 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !235, file: !145, line: 207, type: !268, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!268 = !DISubroutineType(types: !269)
!269 = !{!270, !266}
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !235, file: !145, line: 141, baseType: !271)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !272, file: !150, line: 227, baseType: !244)
!272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !146, file: !150, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !151, templateParams: !273, identifier: "_ZTSSt15iterator_traitsIPKtE")
!273 = !{!274}
!274 = !DITemplateTypeParameter(name: "_Iterator", type: !241)
!275 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !235, file: !145, line: 219, type: !276, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{!278, !266}
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !235, file: !145, line: 140, baseType: !279)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !272, file: !150, line: 226, baseType: !241)
!280 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !235, file: !145, line: 238, type: !281, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!281 = !DISubroutineType(types: !282)
!282 = !{!262, !249}
!283 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !235, file: !145, line: 250, type: !284, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!284 = !DISubroutineType(types: !285)
!285 = !{!235, !249, !212}
!286 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !235, file: !145, line: 263, type: !281, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!287 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !235, file: !145, line: 275, type: !284, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!288 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !235, file: !145, line: 288, type: !289, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!289 = !DISubroutineType(types: !290)
!290 = !{!235, !266, !291}
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !235, file: !145, line: 139, baseType: !292)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !272, file: !150, line: 225, baseType: !220)
!293 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !235, file: !145, line: 298, type: !294, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!294 = !DISubroutineType(types: !295)
!295 = !{!262, !249, !291}
!296 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !235, file: !145, line: 310, type: !289, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!297 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !235, file: !145, line: 320, type: !294, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!298 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !235, file: !145, line: 332, type: !299, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{!270, !266, !291}
!301 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !27, file: !28, line: 733, type: !140, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!302 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !27, file: !28, line: 741, type: !231, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!303 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !27, file: !28, line: 750, type: !304, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!304 = !DISubroutineType(types: !305)
!305 = !{!123, !47, !36}
!306 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !27, file: !28, line: 761, type: !307, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!307 = !DISubroutineType(types: !308)
!308 = !{!128, !107, !36}
!309 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !27, file: !28, line: 772, type: !304, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!310 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !27, file: !28, line: 780, type: !307, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!311 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !27, file: !28, line: 788, type: !73, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!312 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !27, file: !28, line: 802, type: !313, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{!315, !47, !56}
!315 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !58, size: 64)
!316 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !27, file: !28, line: 848, type: !317, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{null, !47, !315}
!319 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !27, file: !28, line: 871, type: !320, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!320 = !DISubroutineType(types: !321)
!321 = !{!322, !107}
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!324 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !27, file: !28, line: 877, type: !325, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!325 = !DISubroutineType(types: !326)
!326 = !{!48, !47}
!327 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !27, file: !28, line: 889, type: !328, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!328 = !DISubroutineType(types: !329)
!329 = !{!330, !47}
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !27, file: !28, line: 67, baseType: !42)
!331 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !27, file: !28, line: 905, type: !332, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!332 = !DISubroutineType(types: !333)
!333 = !{null, !107}
!334 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !27, file: !28, line: 918, type: !335, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!335 = !DISubroutineType(types: !336)
!336 = !{!337, !47, !62, !62}
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !27, file: !28, line: 71, baseType: !37)
!338 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !27, file: !28, line: 938, type: !339, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!339 = !DISubroutineType(types: !340)
!340 = !{!42, !47, !36}
!341 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !27, file: !28, line: 952, type: !342, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!342 = !DISubroutineType(types: !343)
!343 = !{null, !47, !42}
!344 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !27, file: !28, line: 961, type: !345, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!345 = !DISubroutineType(types: !346)
!346 = !{null, !124}
!347 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !27, file: !28, line: 967, type: !348, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!348 = !DISubroutineType(types: !349)
!349 = !{null, !82, !82}
!350 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !27, file: !28, line: 978, type: !76, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!351 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !27, file: !28, line: 1006, type: !352, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!352 = !DISubroutineType(types: !353)
!353 = !{!330, !47, !36}
!354 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !27, file: !28, line: 1017, type: !111, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!355 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !27, file: !28, line: 1031, type: !328, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!356 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !27, file: !28, line: 1037, type: !357, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!357 = !DISubroutineType(types: !358)
!358 = !{!359, !107}
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !27, file: !28, line: 68, baseType: !63)
!360 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !27, file: !28, line: 1043, type: !361, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!361 = !DISubroutineType(types: !362)
!362 = !{null}
!363 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !27, file: !28, line: 1049, type: !111, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!364 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !27, file: !28, line: 1060, type: !111, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!365 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !27, file: !28, line: 1073, type: !366, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!366 = !DISubroutineType(types: !367)
!367 = !{!337, !47, !36, !36}
!368 = !{!369, !370}
!369 = !DITemplateTypeParameter(name: "Type", type: !18)
!370 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !371)
!371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !6, file: !372, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !151, templateParams: !373, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!372 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!373 = !{!374}
!374 = !DITemplateTypeParameter(name: "C", type: !18)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !21, file: !20, line: 795, baseType: !19, size: 32, offset: 256)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !21, file: !20, line: 797, baseType: !377, flags: DIFlagStaticMember)
!377 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!378 = !DISubprogram(name: "XalanDOMString", scope: !21, file: !20, line: 66, type: !379, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{null, !381, !382}
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!382 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !383, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !6, file: !372, line: 39, baseType: !32)
!384 = !DISubprogram(name: "XalanDOMString", scope: !21, file: !20, line: 69, type: !385, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!385 = !DISubroutineType(types: !386)
!386 = !{null, !381, !387, !382, !19}
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !389)
!389 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!390 = !DISubprogram(name: "XalanDOMString", scope: !21, file: !20, line: 74, type: !391, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!391 = !DISubroutineType(types: !392)
!392 = !{null, !381, !393, !382, !19, !19}
!393 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !394, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!395 = !DISubprogram(name: "XalanDOMString", scope: !21, file: !20, line: 81, type: !396, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!396 = !DISubroutineType(types: !397)
!397 = !{null, !381, !398, !382, !19}
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!399 = !DISubprogram(name: "XalanDOMString", scope: !21, file: !20, line: 86, type: !400, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!400 = !DISubroutineType(types: !401)
!401 = !{null, !381, !19, !16, !382}
!402 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !21, file: !20, line: 92, type: !403, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!403 = !DISubroutineType(types: !404)
!404 = !{!405, !381, !382}
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!406 = !DISubprogram(name: "~XalanDOMString", scope: !21, file: !20, line: 94, type: !407, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!407 = !DISubroutineType(types: !408)
!408 = !{null, !381}
!409 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !21, file: !20, line: 99, type: !410, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{!412, !381, !393}
!412 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !21, size: 64)
!413 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !21, file: !20, line: 105, type: !414, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!414 = !DISubroutineType(types: !415)
!415 = !{!412, !381, !398}
!416 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !21, file: !20, line: 111, type: !417, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!417 = !DISubroutineType(types: !418)
!418 = !{!412, !381, !387}
!419 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !21, file: !20, line: 117, type: !420, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!420 = !DISubroutineType(types: !421)
!421 = !{!412, !381, !16}
!422 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !21, file: !20, line: 123, type: !423, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{!425, !381}
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !21, file: !20, line: 55, baseType: !82)
!426 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !21, file: !20, line: 131, type: !427, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!427 = !DISubroutineType(types: !428)
!428 = !{!429, !430}
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !21, file: !20, line: 56, baseType: !62)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!431 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !21, file: !20, line: 139, type: !423, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!432 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !21, file: !20, line: 147, type: !427, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!433 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !21, file: !20, line: 155, type: !434, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{!436, !381}
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !21, file: !20, line: 57, baseType: !142)
!437 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !21, file: !20, line: 170, type: !438, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!438 = !DISubroutineType(types: !439)
!439 = !{!440, !430}
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !21, file: !20, line: 58, baseType: !233)
!441 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !21, file: !20, line: 185, type: !434, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!442 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !21, file: !20, line: 193, type: !438, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!443 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !21, file: !20, line: 201, type: !444, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!444 = !DISubroutineType(types: !445)
!445 = !{!19, !430}
!446 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !21, file: !20, line: 209, type: !444, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!447 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !21, file: !20, line: 217, type: !444, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!448 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !21, file: !20, line: 225, type: !449, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!449 = !DISubroutineType(types: !450)
!450 = !{null, !381, !19, !16}
!451 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !21, file: !20, line: 230, type: !452, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{null, !381, !19}
!454 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !21, file: !20, line: 238, type: !444, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!455 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !21, file: !20, line: 249, type: !452, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!456 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !21, file: !20, line: 257, type: !407, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!457 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !21, file: !20, line: 269, type: !458, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!458 = !DISubroutineType(types: !459)
!459 = !{null, !381, !19, !19}
!460 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !21, file: !20, line: 274, type: !461, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!461 = !DISubroutineType(types: !462)
!462 = !{!118, !430}
!463 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !21, file: !20, line: 282, type: !464, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!464 = !DISubroutineType(types: !465)
!465 = !{!466, !430, !19}
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !21, file: !20, line: 51, baseType: !467)
!467 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !377, size: 64)
!468 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !21, file: !20, line: 290, type: !469, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!469 = !DISubroutineType(types: !470)
!470 = !{!471, !381, !19}
!471 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !21, file: !20, line: 50, baseType: !472)
!472 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !16, size: 64)
!473 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !21, file: !20, line: 298, type: !464, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!474 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !21, file: !20, line: 306, type: !469, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!475 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !21, file: !20, line: 314, type: !476, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{!398, !430}
!478 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !21, file: !20, line: 322, type: !476, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!479 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !21, file: !20, line: 330, type: !480, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{null, !381, !412}
!482 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !21, file: !20, line: 344, type: !410, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!483 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !21, file: !20, line: 350, type: !414, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!484 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !21, file: !20, line: 356, type: !420, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!485 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !21, file: !20, line: 364, type: !414, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!486 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !21, file: !20, line: 376, type: !487, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!487 = !DISubroutineType(types: !488)
!488 = !{!412, !381, !398, !19}
!489 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !21, file: !20, line: 390, type: !417, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!490 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !21, file: !20, line: 402, type: !491, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!491 = !DISubroutineType(types: !492)
!492 = !{!412, !381, !387, !19}
!493 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !21, file: !20, line: 416, type: !494, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!494 = !DISubroutineType(types: !495)
!495 = !{!412, !381, !393, !19, !19}
!496 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !21, file: !20, line: 422, type: !410, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!497 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !21, file: !20, line: 439, type: !498, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!498 = !DISubroutineType(types: !499)
!499 = !{!412, !381, !19, !16}
!500 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !21, file: !20, line: 453, type: !501, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!501 = !DISubroutineType(types: !502)
!502 = !{!412, !381, !425, !425}
!503 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !21, file: !20, line: 458, type: !410, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!504 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !21, file: !20, line: 464, type: !494, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!505 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !21, file: !20, line: 476, type: !487, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!506 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !21, file: !20, line: 481, type: !414, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!507 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !21, file: !20, line: 487, type: !491, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!508 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !21, file: !20, line: 492, type: !417, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!509 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !21, file: !20, line: 498, type: !498, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!510 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !21, file: !20, line: 503, type: !511, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!511 = !DISubroutineType(types: !512)
!512 = !{null, !381, !16}
!513 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !21, file: !20, line: 513, type: !514, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!514 = !DISubroutineType(types: !515)
!515 = !{!412, !381, !19, !393}
!516 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !21, file: !20, line: 521, type: !517, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!517 = !DISubroutineType(types: !518)
!518 = !{!412, !381, !19, !393, !19, !19}
!519 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !21, file: !20, line: 531, type: !520, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!520 = !DISubroutineType(types: !521)
!521 = !{!412, !381, !19, !398, !19}
!522 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !21, file: !20, line: 537, type: !523, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!523 = !DISubroutineType(types: !524)
!524 = !{!412, !381, !19, !398}
!525 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !21, file: !20, line: 545, type: !526, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!526 = !DISubroutineType(types: !527)
!527 = !{!412, !381, !19, !19, !16}
!528 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !21, file: !20, line: 551, type: !529, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!529 = !DISubroutineType(types: !530)
!530 = !{!425, !381, !425, !16}
!531 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !21, file: !20, line: 556, type: !532, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{null, !381, !425, !19, !16}
!534 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !21, file: !20, line: 562, type: !535, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!535 = !DISubroutineType(types: !536)
!536 = !{null, !381, !425, !425, !425}
!537 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !21, file: !20, line: 569, type: !538, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!538 = !DISubroutineType(types: !539)
!539 = !{!412, !430, !412, !19, !19}
!540 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !21, file: !20, line: 583, type: !541, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!541 = !DISubroutineType(types: !542)
!542 = !{!212, !430, !393}
!543 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !21, file: !20, line: 591, type: !544, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!544 = !DISubroutineType(types: !545)
!545 = !{!212, !430, !19, !19, !393}
!546 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !21, file: !20, line: 602, type: !547, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{!212, !430, !19, !19, !393, !19, !19}
!549 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !21, file: !20, line: 615, type: !550, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{!212, !430, !398}
!552 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !21, file: !20, line: 618, type: !553, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!553 = !DISubroutineType(types: !554)
!554 = !{!212, !430, !19, !19, !398, !19}
!555 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !21, file: !20, line: 626, type: !556, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{null, !381, !382, !387}
!558 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !21, file: !20, line: 629, type: !559, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{null, !381, !382, !398}
!561 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !21, file: !20, line: 656, type: !562, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{null, !430, !564}
!564 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !565, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !21, file: !20, line: 46, baseType: !566)
!566 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !6, file: !28, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !567, templateParams: !742, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!567 = !{!568, !569, !570, !571, !574, !578, !582, !588, !594, !597, !601, !604, !607, !608, !612, !615, !618, !621, !624, !627, !630, !633, !638, !639, !642, !643, !644, !647, !648, !653, !657, !658, !659, !662, !665, !666, !667, !673, !679, !680, !681, !684, !687, !688, !689, !690, !694, !697, !700, !703, !707, !710, !714, !717, !720, !723, !726, !727, !730, !731, !732, !736, !737, !738, !739}
!568 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !566, file: !28, line: 1087, baseType: !31, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !566, file: !28, line: 1089, baseType: !36, size: 64, offset: 64)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !566, file: !28, line: 1091, baseType: !36, size: 64, offset: 128)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !566, file: !28, line: 1093, baseType: !572, size: 64, offset: 192)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !566, file: !28, line: 66, baseType: !389)
!574 = !DISubprogram(name: "XalanVector", scope: !566, file: !28, line: 120, type: !575, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!575 = !DISubroutineType(types: !576)
!576 = !{null, !577, !48, !36}
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!578 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !566, file: !28, line: 132, type: !579, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!579 = !DISubroutineType(types: !580)
!580 = !{!581, !48, !36}
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!582 = !DISubprogram(name: "XalanVector", scope: !566, file: !28, line: 149, type: !583, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{null, !577, !585, !48, !36}
!585 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !586, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !587)
!587 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !566, file: !28, line: 115, baseType: !566)
!588 = !DISubprogram(name: "XalanVector", scope: !566, file: !28, line: 177, type: !589, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!589 = !DISubroutineType(types: !590)
!590 = !{null, !577, !591, !591, !48}
!591 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !566, file: !28, line: 92, baseType: !592)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !573)
!594 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !566, file: !28, line: 197, type: !595, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!595 = !DISubroutineType(types: !596)
!596 = !{!581, !591, !591, !48}
!597 = !DISubprogram(name: "XalanVector", scope: !566, file: !28, line: 215, type: !598, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{null, !577, !36, !600, !48}
!600 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !593, size: 64)
!601 = !DISubprogram(name: "~XalanVector", scope: !566, file: !28, line: 233, type: !602, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!602 = !DISubroutineType(types: !603)
!603 = !{null, !577}
!604 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !566, file: !28, line: 246, type: !605, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!605 = !DISubroutineType(types: !606)
!606 = !{null, !577, !600}
!607 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !566, file: !28, line: 256, type: !602, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!608 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !566, file: !28, line: 268, type: !609, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!609 = !DISubroutineType(types: !610)
!610 = !{!611, !577, !611, !611}
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !566, file: !28, line: 91, baseType: !572)
!612 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !566, file: !28, line: 290, type: !613, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!613 = !DISubroutineType(types: !614)
!614 = !{!611, !577, !611}
!615 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !566, file: !28, line: 296, type: !616, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!616 = !DISubroutineType(types: !617)
!617 = !{null, !577, !611, !591, !591}
!618 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !566, file: !28, line: 415, type: !619, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!619 = !DISubroutineType(types: !620)
!620 = !{null, !577, !611, !36, !600}
!621 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !566, file: !28, line: 516, type: !622, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!622 = !DISubroutineType(types: !623)
!623 = !{!611, !577, !611, !600}
!624 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !566, file: !28, line: 538, type: !625, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!625 = !DISubroutineType(types: !626)
!626 = !{null, !577, !591, !591}
!627 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !566, file: !28, line: 551, type: !628, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!628 = !DISubroutineType(types: !629)
!629 = !{null, !577, !611, !611}
!630 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !566, file: !28, line: 561, type: !631, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!631 = !DISubroutineType(types: !632)
!632 = !{null, !577, !36, !600}
!633 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !566, file: !28, line: 571, type: !634, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{!36, !636}
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!637 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !566)
!638 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !566, file: !28, line: 579, type: !634, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!639 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !566, file: !28, line: 587, type: !640, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!640 = !DISubroutineType(types: !641)
!641 = !{null, !577, !36}
!642 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !566, file: !28, line: 595, type: !631, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!643 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !566, file: !28, line: 628, type: !634, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!644 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !566, file: !28, line: 636, type: !645, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!645 = !DISubroutineType(types: !646)
!646 = !{!118, !636}
!647 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !566, file: !28, line: 644, type: !640, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!648 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !566, file: !28, line: 657, type: !649, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!649 = !DISubroutineType(types: !650)
!650 = !{!651, !577}
!651 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !566, file: !28, line: 69, baseType: !652)
!652 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !573, size: 64)
!653 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !566, file: !28, line: 665, type: !654, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!654 = !DISubroutineType(types: !655)
!655 = !{!656, !636}
!656 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !566, file: !28, line: 70, baseType: !600)
!657 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !566, file: !28, line: 673, type: !649, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!658 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !566, file: !28, line: 679, type: !654, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!659 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !566, file: !28, line: 685, type: !660, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!660 = !DISubroutineType(types: !661)
!661 = !{!611, !577}
!662 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !566, file: !28, line: 693, type: !663, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!663 = !DISubroutineType(types: !664)
!664 = !{!591, !636}
!665 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !566, file: !28, line: 701, type: !660, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!666 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !566, file: !28, line: 709, type: !663, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!667 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !566, file: !28, line: 717, type: !668, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!668 = !DISubroutineType(types: !669)
!669 = !{!670, !577}
!670 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !566, file: !28, line: 112, baseType: !671)
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !566, file: !28, line: 96, baseType: !672)
!672 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !146, file: !145, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!673 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !566, file: !28, line: 725, type: !674, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!674 = !DISubroutineType(types: !675)
!675 = !{!676, !636}
!676 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !566, file: !28, line: 113, baseType: !677)
!677 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !566, file: !28, line: 97, baseType: !678)
!678 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !146, file: !145, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!679 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !566, file: !28, line: 733, type: !668, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!680 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !566, file: !28, line: 741, type: !674, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!681 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !566, file: !28, line: 750, type: !682, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!682 = !DISubroutineType(types: !683)
!683 = !{!651, !577, !36}
!684 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !566, file: !28, line: 761, type: !685, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!685 = !DISubroutineType(types: !686)
!686 = !{!656, !636, !36}
!687 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !566, file: !28, line: 772, type: !682, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!688 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !566, file: !28, line: 780, type: !685, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!689 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !566, file: !28, line: 788, type: !602, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!690 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !566, file: !28, line: 802, type: !691, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!691 = !DISubroutineType(types: !692)
!692 = !{!693, !577, !585}
!693 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !587, size: 64)
!694 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !566, file: !28, line: 848, type: !695, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!695 = !DISubroutineType(types: !696)
!696 = !{null, !577, !693}
!697 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !566, file: !28, line: 871, type: !698, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!698 = !DISubroutineType(types: !699)
!699 = !{!322, !636}
!700 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !566, file: !28, line: 877, type: !701, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!701 = !DISubroutineType(types: !702)
!702 = !{!48, !577}
!703 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !566, file: !28, line: 889, type: !704, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!704 = !DISubroutineType(types: !705)
!705 = !{!706, !577}
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !566, file: !28, line: 67, baseType: !572)
!707 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !566, file: !28, line: 905, type: !708, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!708 = !DISubroutineType(types: !709)
!709 = !{null, !636}
!710 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !566, file: !28, line: 918, type: !711, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!711 = !DISubroutineType(types: !712)
!712 = !{!713, !577, !591, !591}
!713 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !566, file: !28, line: 71, baseType: !37)
!714 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !566, file: !28, line: 938, type: !715, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!715 = !DISubroutineType(types: !716)
!716 = !{!572, !577, !36}
!717 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !566, file: !28, line: 952, type: !718, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!718 = !DISubroutineType(types: !719)
!719 = !{null, !577, !572}
!720 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !566, file: !28, line: 961, type: !721, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!721 = !DISubroutineType(types: !722)
!722 = !{null, !652}
!723 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !566, file: !28, line: 967, type: !724, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!724 = !DISubroutineType(types: !725)
!725 = !{null, !611, !611}
!726 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !566, file: !28, line: 978, type: !605, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !566, file: !28, line: 1006, type: !728, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!728 = !DISubroutineType(types: !729)
!729 = !{!706, !577, !36}
!730 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !566, file: !28, line: 1017, type: !640, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!731 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !566, file: !28, line: 1031, type: !704, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!732 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !566, file: !28, line: 1037, type: !733, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DISubroutineType(types: !734)
!734 = !{!735, !636}
!735 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !566, file: !28, line: 68, baseType: !592)
!736 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !566, file: !28, line: 1043, type: !361, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!737 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !566, file: !28, line: 1049, type: !640, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!738 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !566, file: !28, line: 1060, type: !640, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!739 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !566, file: !28, line: 1073, type: !740, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!740 = !DISubroutineType(types: !741)
!741 = !{!713, !577, !36, !36}
!742 = !{!743, !744}
!743 = !DITemplateTypeParameter(name: "Type", type: !389)
!744 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !745)
!745 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !6, file: !372, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !151, templateParams: !746, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!746 = !{!747}
!747 = !DITemplateTypeParameter(name: "C", type: !389)
!748 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !21, file: !20, line: 659, type: !749, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!749 = !DISubroutineType(types: !750)
!750 = !{!382, !381}
!751 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !21, file: !20, line: 665, type: !444, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!752 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !21, file: !20, line: 671, type: !753, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!753 = !DISubroutineType(types: !754)
!754 = !{!118, !398, !19, !398, !19}
!755 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !21, file: !20, line: 678, type: !756, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!756 = !DISubroutineType(types: !757)
!757 = !{!118, !398, !398}
!758 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !21, file: !20, line: 686, type: !759, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!759 = !DISubroutineType(types: !760)
!760 = !{!118, !393, !393}
!761 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !21, file: !20, line: 691, type: !762, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!762 = !DISubroutineType(types: !763)
!763 = !{!118, !393, !398}
!764 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !21, file: !20, line: 699, type: !765, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!765 = !DISubroutineType(types: !766)
!766 = !{!118, !398, !393}
!767 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !21, file: !20, line: 714, type: !768, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!768 = !DISubroutineType(types: !769)
!769 = !{!19, !398}
!770 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !21, file: !20, line: 724, type: !771, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!771 = !DISubroutineType(types: !772)
!772 = !{!19, !387}
!773 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !21, file: !20, line: 727, type: !774, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!774 = !DISubroutineType(types: !775)
!775 = !{!19, !398, !19}
!776 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !21, file: !20, line: 739, type: !777, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!777 = !DISubroutineType(types: !778)
!778 = !{null, !430}
!779 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !21, file: !20, line: 753, type: !423, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!780 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !21, file: !20, line: 761, type: !427, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!781 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !21, file: !20, line: 769, type: !782, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!782 = !DISubroutineType(types: !783)
!783 = !{!425, !381, !19}
!784 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !21, file: !20, line: 777, type: !785, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{!429, !430, !19}
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !789, file: !1, line: 105, baseType: !790)
!789 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1015FormatterToText6createERN11xercesc_2_713MemoryManagerERNS_6WriterERKNS_14XalanDOMStringEbb", scope: !790, file: !1, line: 98, type: !817, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !816, retainedNodes: !151)
!790 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FormatterToText", scope: !6, file: !791, line: 47, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !792, vtableHolder: !905)
!791 = !DIFile(filename: "./xalanc/XMLSupport/FormatterToText.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!792 = !{!793, !794, !798, !799, !800, !801, !802, !803, !804, !805, !809, !813, !816, !820, !823, !826, !831, !834, !835, !838, !841, !844, !847, !850, !853, !854, !855, !864, !865, !866, !877, !880, !884, !885, !886, !887, !890, !891, !892, !893, !897, !901, !904}
!793 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !790, baseType: !5, flags: DIFlagPublic, extraData: i32 0)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "m_writer", scope: !790, file: !791, line: 238, baseType: !795, size: 64, offset: 192)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!796 = !DICompositeType(tag: DW_TAG_class_type, name: "Writer", scope: !6, file: !797, line: 42, flags: DIFlagFwdDecl)
!797 = !DIFile(filename: "./xalanc/PlatformSupport/Writer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!798 = !DIDerivedType(tag: DW_TAG_member, name: "m_maxCharacter", scope: !790, file: !791, line: 240, baseType: !16, size: 16, offset: 256)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "m_encoding", scope: !790, file: !791, line: 242, baseType: !21, size: 320, offset: 320)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "m_haveEncoding", scope: !790, file: !791, line: 244, baseType: !118, size: 8, offset: 640)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "m_normalize", scope: !790, file: !791, line: 246, baseType: !118, size: 8, offset: 648)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "m_handleIgnorableWhitespace", scope: !790, file: !791, line: 248, baseType: !118, size: 8, offset: 656)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "m_newlineString", scope: !790, file: !791, line: 250, baseType: !398, size: 64, offset: 704)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "m_newlineStringLength", scope: !790, file: !791, line: 252, baseType: !19, size: 32, offset: 768)
!805 = !DISubprogram(name: "FormatterToText", scope: !790, file: !791, line: 54, type: !806, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!806 = !DISubroutineType(types: !807)
!807 = !{null, !808, !382}
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!809 = !DISubprogram(name: "FormatterToText", scope: !790, file: !791, line: 63, type: !810, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!810 = !DISubroutineType(types: !811)
!811 = !{null, !808, !812, !118, !118, !382}
!812 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !796, size: 64)
!813 = !DISubprogram(name: "FormatterToText", scope: !790, file: !791, line: 77, type: !814, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!814 = !DISubroutineType(types: !815)
!815 = !{null, !808, !812, !393, !118, !118, !382}
!816 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1015FormatterToText6createERN11xercesc_2_713MemoryManagerERNS_6WriterERKNS_14XalanDOMStringEbb", scope: !790, file: !791, line: 85, type: !817, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!817 = !DISubroutineType(types: !818)
!818 = !{!819, !382, !812, !393, !118, !118}
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!820 = !DISubprogram(name: "~FormatterToText", scope: !790, file: !791, line: 93, type: !821, scopeLine: 93, containingType: !790, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!821 = !DISubroutineType(types: !822)
!822 = !{null, !808}
!823 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1015FormatterToText16getMemoryManagerEv", scope: !790, file: !791, line: 96, type: !824, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!824 = !DISubroutineType(types: !825)
!825 = !{!382, !808}
!826 = !DISubprogram(name: "getWriter", linkageName: "_ZNK11xalanc_1_1015FormatterToText9getWriterEv", scope: !790, file: !791, line: 102, type: !827, scopeLine: 102, containingType: !790, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!827 = !DISubroutineType(types: !828)
!828 = !{!795, !829}
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!830 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !790)
!831 = !DISubprogram(name: "setWriter", linkageName: "_ZN11xalanc_1_1015FormatterToText9setWriterEPNS_6WriterE", scope: !790, file: !791, line: 108, type: !832, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!832 = !DISubroutineType(types: !833)
!833 = !{null, !808, !795}
!834 = !DISubprogram(name: "clearEncoding", linkageName: "_ZN11xalanc_1_1015FormatterToText13clearEncodingEv", scope: !790, file: !791, line: 116, type: !821, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!835 = !DISubprogram(name: "getEncoding", linkageName: "_ZNK11xalanc_1_1015FormatterToText11getEncodingEv", scope: !790, file: !791, line: 119, type: !836, scopeLine: 119, containingType: !790, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!836 = !DISubroutineType(types: !837)
!837 = !{!393, !829}
!838 = !DISubprogram(name: "setEncoding", linkageName: "_ZN11xalanc_1_1015FormatterToText11setEncodingERKNS_14XalanDOMStringE", scope: !790, file: !791, line: 125, type: !839, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!839 = !DISubroutineType(types: !840)
!840 = !{null, !808, !393}
!841 = !DISubprogram(name: "getMaxCharacter", linkageName: "_ZNK11xalanc_1_1015FormatterToText15getMaxCharacterEv", scope: !790, file: !791, line: 133, type: !842, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!842 = !DISubroutineType(types: !843)
!843 = !{!16, !829}
!844 = !DISubprogram(name: "setMaxCharacter", linkageName: "_ZN11xalanc_1_1015FormatterToText15setMaxCharacterEt", scope: !790, file: !791, line: 139, type: !845, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!845 = !DISubroutineType(types: !846)
!846 = !{null, !808, !16}
!847 = !DISubprogram(name: "getNormalizeLinefeed", linkageName: "_ZNK11xalanc_1_1015FormatterToText20getNormalizeLinefeedEv", scope: !790, file: !791, line: 145, type: !848, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!848 = !DISubroutineType(types: !849)
!849 = !{!118, !829}
!850 = !DISubprogram(name: "setNormalizeLinefeed", linkageName: "_ZN11xalanc_1_1015FormatterToText20setNormalizeLinefeedEb", scope: !790, file: !791, line: 151, type: !851, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!851 = !DISubroutineType(types: !852)
!852 = !{null, !808, !118}
!853 = !DISubprogram(name: "getHandleIgnorableWhitespace", linkageName: "_ZNK11xalanc_1_1015FormatterToText28getHandleIgnorableWhitespaceEv", scope: !790, file: !791, line: 157, type: !848, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!854 = !DISubprogram(name: "setHandleIgnorableWhitespace", linkageName: "_ZN11xalanc_1_1015FormatterToText28setHandleIgnorableWhitespaceEb", scope: !790, file: !791, line: 163, type: !851, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!855 = !DISubprogram(name: "setDocumentLocator", linkageName: "_ZN11xalanc_1_1015FormatterToText18setDocumentLocatorEPKN11xercesc_2_77LocatorE", scope: !790, file: !791, line: 171, type: !856, scopeLine: 171, containingType: !790, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!856 = !DISubroutineType(types: !857)
!857 = !{null, !808, !858}
!858 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !859)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !861)
!861 = !DIDerivedType(tag: DW_TAG_typedef, name: "LocatorType", scope: !6, file: !4, line: 51, baseType: !862)
!862 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !34, file: !863, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!863 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!864 = !DISubprogram(name: "startDocument", linkageName: "_ZN11xalanc_1_1015FormatterToText13startDocumentEv", scope: !790, file: !791, line: 174, type: !821, scopeLine: 174, containingType: !790, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!865 = !DISubprogram(name: "endDocument", linkageName: "_ZN11xalanc_1_1015FormatterToText11endDocumentEv", scope: !790, file: !791, line: 177, type: !821, scopeLine: 177, containingType: !790, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!866 = !DISubprogram(name: "startElement", linkageName: "_ZN11xalanc_1_1015FormatterToText12startElementEPKtRN11xercesc_2_713AttributeListE", scope: !790, file: !791, line: 180, type: !867, scopeLine: 180, containingType: !790, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!867 = !DISubroutineType(types: !868)
!868 = !{null, !808, !869, !874}
!869 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !870)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!871 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !872)
!872 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !873, line: 67, baseType: !18)
!873 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!874 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !875, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_typedef, name: "AttributeListType", scope: !6, file: !4, line: 52, baseType: !876)
!876 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !34, file: !863, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!877 = !DISubprogram(name: "endElement", linkageName: "_ZN11xalanc_1_1015FormatterToText10endElementEPKt", scope: !790, file: !791, line: 185, type: !878, scopeLine: 185, containingType: !790, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!878 = !DISubroutineType(types: !879)
!879 = !{null, !808, !869}
!880 = !DISubprogram(name: "characters", linkageName: "_ZN11xalanc_1_1015FormatterToText10charactersEPKtj", scope: !790, file: !791, line: 188, type: !881, scopeLine: 188, containingType: !790, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!881 = !DISubroutineType(types: !882)
!882 = !{null, !808, !869, !883}
!883 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!884 = !DISubprogram(name: "charactersRaw", linkageName: "_ZN11xalanc_1_1015FormatterToText13charactersRawEPKtj", scope: !790, file: !791, line: 193, type: !881, scopeLine: 193, containingType: !790, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!885 = !DISubprogram(name: "entityReference", linkageName: "_ZN11xalanc_1_1015FormatterToText15entityReferenceEPKt", scope: !790, file: !791, line: 198, type: !878, scopeLine: 198, containingType: !790, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!886 = !DISubprogram(name: "ignorableWhitespace", linkageName: "_ZN11xalanc_1_1015FormatterToText19ignorableWhitespaceEPKtj", scope: !790, file: !791, line: 201, type: !881, scopeLine: 201, containingType: !790, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!887 = !DISubprogram(name: "processingInstruction", linkageName: "_ZN11xalanc_1_1015FormatterToText21processingInstructionEPKtS2_", scope: !790, file: !791, line: 206, type: !888, scopeLine: 206, containingType: !790, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!888 = !DISubroutineType(types: !889)
!889 = !{null, !808, !869, !869}
!890 = !DISubprogram(name: "resetDocument", linkageName: "_ZN11xalanc_1_1015FormatterToText13resetDocumentEv", scope: !790, file: !791, line: 211, type: !821, scopeLine: 211, containingType: !790, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!891 = !DISubprogram(name: "comment", linkageName: "_ZN11xalanc_1_1015FormatterToText7commentEPKt", scope: !790, file: !791, line: 214, type: !878, scopeLine: 214, containingType: !790, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!892 = !DISubprogram(name: "cdata", linkageName: "_ZN11xalanc_1_1015FormatterToText5cdataEPKtj", scope: !790, file: !791, line: 217, type: !881, scopeLine: 217, containingType: !790, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!893 = !DISubprogram(name: "FormatterToText", scope: !790, file: !791, line: 224, type: !894, scopeLine: 224, flags: DIFlagPrototyped, spFlags: 0)
!894 = !DISubroutineType(types: !895)
!895 = !{null, !808, !896}
!896 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !830, size: 64)
!897 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1015FormatterToTextaSERKS0_", scope: !790, file: !791, line: 227, type: !898, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!898 = !DISubroutineType(types: !899)
!899 = !{!900, !808, !896}
!900 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !790, size: 64)
!901 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1015FormatterToTexteqERKS0_", scope: !790, file: !791, line: 230, type: !902, scopeLine: 230, flags: DIFlagPrototyped, spFlags: 0)
!902 = !DISubroutineType(types: !903)
!903 = !{!118, !829, !896}
!904 = !DISubprogram(name: "update", linkageName: "_ZN11xalanc_1_1015FormatterToText6updateEb", scope: !790, file: !791, line: 235, type: !851, scopeLine: 235, flags: DIFlagPrototyped, spFlags: 0)
!905 = !DICompositeType(tag: DW_TAG_class_type, name: "DocumentHandler", scope: !34, file: !863, line: 60, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715DocumentHandlerE")
!906 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "MemMgrAutoPtrData", scope: !908, file: !907, line: 52, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !954, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_15FormatterToTextELb0EE17MemMgrAutoPtrDataE")
!907 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!908 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMemMgrAutoPtr<xalanc_1_10::FormatterToText, false>", scope: !6, file: !907, line: 46, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !909, templateParams: !951, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_15FormatterToTextELb0EEE")
!909 = !{!910, !911, !915, !918, !923, !927, !928, !932, !935, !936, !939, !942, !945, !948}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointerInfo", scope: !908, file: !907, line: 212, baseType: !906, size: 128)
!911 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !908, file: !907, line: 116, type: !912, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!912 = !DISubroutineType(types: !913)
!913 = !{null, !914, !48, !819}
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!915 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !908, file: !907, line: 123, type: !916, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!916 = !DISubroutineType(types: !917)
!917 = !{null, !914}
!918 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !908, file: !907, line: 128, type: !919, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!919 = !DISubroutineType(types: !920)
!920 = !{null, !914, !921}
!921 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !922, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !908)
!923 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_15FormatterToTextELb0EEaSERS2_", scope: !908, file: !907, line: 134, type: !924, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!924 = !DISubroutineType(types: !925)
!925 = !{!926, !914, !926}
!926 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !908, size: 64)
!927 = !DISubprogram(name: "~XalanMemMgrAutoPtr", scope: !908, file: !907, line: 146, type: !916, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!928 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_15FormatterToTextELb0EEdeEv", scope: !908, file: !907, line: 152, type: !929, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!929 = !DISubroutineType(types: !930)
!930 = !{!900, !931}
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!932 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_15FormatterToTextELb0EEptEv", scope: !908, file: !907, line: 158, type: !933, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!933 = !DISubroutineType(types: !934)
!934 = !{!819, !931}
!935 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_15FormatterToTextELb0EE3getEv", scope: !908, file: !907, line: 164, type: !933, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!936 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_15FormatterToTextELb0EE16getMemoryManagerEv", scope: !908, file: !907, line: 170, type: !937, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!937 = !DISubroutineType(types: !938)
!938 = !{!31, !914}
!939 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_15FormatterToTextELb0EE16getMemoryManagerEv", scope: !908, file: !907, line: 176, type: !940, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!940 = !DISubroutineType(types: !941)
!941 = !{!322, !931}
!942 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_15FormatterToTextELb0EE7releaseEv", scope: !908, file: !907, line: 182, type: !943, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!943 = !DISubroutineType(types: !944)
!944 = !{!906, !914}
!945 = !DISubprogram(name: "releasePtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_15FormatterToTextELb0EE10releasePtrEv", scope: !908, file: !907, line: 192, type: !946, scopeLine: 192, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!946 = !DISubroutineType(types: !947)
!947 = !{!819, !914}
!948 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_15FormatterToTextELb0EE5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !908, file: !907, line: 200, type: !949, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!949 = !DISubroutineType(types: !950)
!950 = !{null, !914, !31, !819}
!951 = !{!952, !953}
!952 = !DITemplateTypeParameter(name: "Type", type: !790)
!953 = !DITemplateValueParameter(name: "toCallDestructor", type: !118, value: i8 0)
!954 = !{!955, !1021, !1025, !1028, !1033, !1034, !1035}
!955 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !906, baseType: !956, flags: DIFlagPublic, extraData: i32 0)
!956 = !DIDerivedType(tag: DW_TAG_typedef, name: "AutoPtrPairType", scope: !908, file: !907, line: 50, baseType: !957)
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<xercesc_2_7::MemoryManager *, xalanc_1_10::FormatterToText *>", scope: !146, file: !958, line: 211, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !959, templateParams: !1018, identifier: "_ZTSSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1015FormatterToTextEE")
!958 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_pair.h", directory: "")
!959 = !{!960, !980, !981, !982, !988, !992, !1006, !1015}
!960 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !957, baseType: !961, flags: DIFlagPrivate, extraData: i32 0)
!961 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<xercesc_2_7::MemoryManager *, xalanc_1_10::FormatterToText *>", scope: !146, file: !958, line: 189, size: 8, flags: DIFlagTypePassByValue, elements: !962, templateParams: !977, identifier: "_ZTSSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1015FormatterToTextEE")
!962 = !{!963, !967, !968, !973}
!963 = !DISubprogram(name: "__pair_base", scope: !961, file: !958, line: 193, type: !964, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!964 = !DISubroutineType(types: !965)
!965 = !{null, !966}
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!967 = !DISubprogram(name: "~__pair_base", scope: !961, file: !958, line: 194, type: !964, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!968 = !DISubprogram(name: "__pair_base", scope: !961, file: !958, line: 195, type: !969, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!969 = !DISubroutineType(types: !970)
!970 = !{null, !966, !971}
!971 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !972, size: 64)
!972 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !961)
!973 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1015FormatterToTextEEaSERKS6_", scope: !961, file: !958, line: 196, type: !974, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!974 = !DISubroutineType(types: !975)
!975 = !{!976, !966, !971}
!976 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !961, size: 64)
!977 = !{!978, !979}
!978 = !DITemplateTypeParameter(name: "_U1", type: !31)
!979 = !DITemplateTypeParameter(name: "_U2", type: !819)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !957, file: !958, line: 217, baseType: !31, size: 64)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !957, file: !958, line: 218, baseType: !819, size: 64, offset: 64)
!982 = !DISubprogram(name: "pair", scope: !957, file: !958, line: 314, type: !983, scopeLine: 314, flags: DIFlagPrototyped, spFlags: 0)
!983 = !DISubroutineType(types: !984)
!984 = !{null, !985, !986}
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!986 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !987, size: 64)
!987 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !957)
!988 = !DISubprogram(name: "pair", scope: !957, file: !958, line: 315, type: !989, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!989 = !DISubroutineType(types: !990)
!990 = !{null, !985, !991}
!991 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !957, size: 64)
!992 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1015FormatterToTextEEaSERKS6_", scope: !957, file: !958, line: 390, type: !993, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!993 = !DISubroutineType(types: !994)
!994 = !{!995, !985, !996}
!995 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !957, size: 64)
!996 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !998, file: !997, line: 2201, baseType: !986)
!997 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!998 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, const std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::FormatterToText *> &, const std::__nonesuch &>", scope: !146, file: !997, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !151, templateParams: !999, identifier: "_ZTSSt11conditionalILb1ERKSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1015FormatterToTextEERKSt10__nonesuchE")
!999 = !{!1000, !1001, !1002}
!1000 = !DITemplateValueParameter(name: "_Cond", type: !118, value: i8 1)
!1001 = !DITemplateTypeParameter(name: "_Iftrue", type: !986)
!1002 = !DITemplateTypeParameter(name: "_Iffalse", type: !1003)
!1003 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1004, size: 64)
!1004 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1005)
!1005 = !DICompositeType(tag: DW_TAG_structure_type, name: "__nonesuch", scope: !146, file: !997, line: 2939, flags: DIFlagFwdDecl, identifier: "_ZTSSt10__nonesuch")
!1006 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1015FormatterToTextEEaSEOS6_", scope: !957, file: !958, line: 401, type: !1007, scopeLine: 401, flags: DIFlagPrototyped, spFlags: 0)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!995, !985, !1009}
!1009 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1010, file: !997, line: 2201, baseType: !991)
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::FormatterToText *> &&, std::__nonesuch &&>", scope: !146, file: !997, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !151, templateParams: !1011, identifier: "_ZTSSt11conditionalILb1EOSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1015FormatterToTextEEOSt10__nonesuchE")
!1011 = !{!1000, !1012, !1013}
!1012 = !DITemplateTypeParameter(name: "_Iftrue", type: !991)
!1013 = !DITemplateTypeParameter(name: "_Iffalse", type: !1014)
!1014 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1005, size: 64)
!1015 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1015FormatterToTextEE4swapERS6_", scope: !957, file: !958, line: 439, type: !1016, scopeLine: 439, flags: DIFlagPrototyped, spFlags: 0)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{null, !985, !995}
!1018 = !{!1019, !1020}
!1019 = !DITemplateTypeParameter(name: "_T1", type: !31)
!1020 = !DITemplateTypeParameter(name: "_T2", type: !819)
!1021 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !906, file: !907, line: 55, type: !1022, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{null, !1024}
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1025 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !906, file: !907, line: 60, type: !1026, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{null, !1024, !31, !819}
!1028 = !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_15FormatterToTextELb0EE17MemMgrAutoPtrData12isInitilizedEv", scope: !906, file: !907, line: 69, type: !1029, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!118, !1031}
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1032 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !906)
!1033 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_15FormatterToTextELb0EE17MemMgrAutoPtrData10deallocateEv", scope: !906, file: !907, line: 75, type: !1022, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1034 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_15FormatterToTextELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !906, file: !907, line: 91, type: !1026, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1035 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_15FormatterToTextELb0EE17MemMgrAutoPtrData10invariantsEv", scope: !906, file: !907, line: 107, type: !1036, scopeLine: 107, flags: DIFlagPrototyped, spFlags: 0)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{null, !1031}
!1038 = !{!1039, !1041, !1042, !1047, !1102, !1106, !1112, !1116, !1122, !1124, !1129, !1131, !1136, !1140, !1144, !1154, !1158, !1162, !1166, !1170, !1175, !1179, !1183, !1187, !1191, !1199, !1203, !1207, !1209, !1213, !1217, !1221, !1227, !1231, !1235, !1237, !1245, !1249, !1257, !1259, !1263, !1267, !1271, !1275, !1280, !1285, !1290, !1291, !1292, !1293, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1344, !1361, !1364, !1369, !1377, !1382, !1386, !1390, !1394, !1398, !1400, !1402, !1406, !1412, !1416, !1422, !1428, !1430, !1434, !1438, !1442, !1446, !1457, !1459, !1463, !1467, !1471, !1473, !1477, !1481, !1485, !1487, !1489, !1493, !1501, !1505, !1509, !1513, !1515, !1521, !1523, !1529, !1533, !1537, !1541, !1545, !1549, !1553, !1555, !1557, !1561, !1565, !1569, !1571, !1575, !1579, !1581, !1583, !1587, !1591, !1595, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1613, !1617, !1622, !1626, !1628, !1630, !1632, !1634, !1636, !1638, !1640, !1642, !1644, !1646, !1648, !1650, !1652, !1659, !1663, !1666, !1669, !1672, !1674, !1676, !1678, !1681, !1684, !1687, !1690, !1693, !1695, !1700, !1703, !1706, !1709, !1711, !1713, !1715, !1717, !1720, !1723, !1726, !1729, !1732, !1734, !1738, !1744, !1749, !1753, !1755, !1757, !1759, !1761, !1768, !1772, !1776, !1780, !1784, !1788, !1793, !1797, !1799, !1803, !1809, !1813, !1818, !1820, !1822, !1826, !1830, !1832, !1834, !1836, !1838, !1842, !1844, !1846, !1850, !1854, !1858, !1862, !1866, !1870, !1872, !1876, !1880, !1884, !1888, !1890, !1892, !1896, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1910}
!1039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !34, file: !1040, line: 433)
!1040 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !6, file: !17, line: 69)
!1042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1043, file: !1046, line: 58)
!1043 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !1044, line: 24, baseType: !1045)
!1044 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!1045 = !DICompositeType(tag: DW_TAG_structure_type, file: !1044, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!1046 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1048, file: !1049, line: 58)
!1048 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1050, file: !1049, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1051, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1049 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1050 = !DINamespace(name: "__exception_ptr", scope: !146)
!1051 = !{!1052, !1054, !1058, !1061, !1062, !1067, !1068, !1072, !1077, !1081, !1085, !1088, !1089, !1092, !1095}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1048, file: !1049, line: 82, baseType: !1053, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1054 = !DISubprogram(name: "exception_ptr", scope: !1048, file: !1049, line: 84, type: !1055, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{null, !1057, !1053}
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1058 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1048, file: !1049, line: 86, type: !1059, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{null, !1057}
!1061 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1048, file: !1049, line: 87, type: !1059, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1062 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1048, file: !1049, line: 89, type: !1063, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!1053, !1065}
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1066 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1048)
!1067 = !DISubprogram(name: "exception_ptr", scope: !1048, file: !1049, line: 97, type: !1059, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1068 = !DISubprogram(name: "exception_ptr", scope: !1048, file: !1049, line: 99, type: !1069, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{null, !1057, !1071}
!1071 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1066, size: 64)
!1072 = !DISubprogram(name: "exception_ptr", scope: !1048, file: !1049, line: 102, type: !1073, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{null, !1057, !1075}
!1075 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !146, file: !221, line: 264, baseType: !1076)
!1076 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1077 = !DISubprogram(name: "exception_ptr", scope: !1048, file: !1049, line: 106, type: !1078, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{null, !1057, !1080}
!1080 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1048, size: 64)
!1081 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1048, file: !1049, line: 119, type: !1082, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!1084, !1057, !1071}
!1084 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1048, size: 64)
!1085 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1048, file: !1049, line: 123, type: !1086, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!1084, !1057, !1080}
!1088 = !DISubprogram(name: "~exception_ptr", scope: !1048, file: !1049, line: 130, type: !1059, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1089 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1048, file: !1049, line: 133, type: !1090, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{null, !1057, !1084}
!1092 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1048, file: !1049, line: 145, type: !1093, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!118, !1065}
!1095 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1048, file: !1049, line: 154, type: !1096, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!1098, !1065}
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1100)
!1100 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !146, file: !1101, line: 88, flags: DIFlagFwdDecl)
!1101 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1050, entity: !1103, file: !1049, line: 74)
!1103 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !146, file: !1049, line: 70, type: !1104, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{null, !1048}
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1107, file: !1111, line: 52)
!1107 = !DISubprogram(name: "abs", scope: !1108, file: !1108, line: 840, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1108 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!212, !212}
!1111 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1113, file: !1115, line: 127)
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1108, line: 62, baseType: !1114)
!1114 = !DICompositeType(tag: DW_TAG_structure_type, file: !1108, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1115 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1117, file: !1115, line: 128)
!1117 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1108, line: 70, baseType: !1118)
!1118 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1108, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1119, identifier: "_ZTS6ldiv_t")
!1119 = !{!1120, !1121}
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1118, file: !1108, line: 68, baseType: !166, size: 64)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1118, file: !1108, line: 69, baseType: !166, size: 64, offset: 64)
!1122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1123, file: !1115, line: 130)
!1123 = !DISubprogram(name: "abort", scope: !1108, file: !1108, line: 591, type: !361, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1125, file: !1115, line: 134)
!1125 = !DISubprogram(name: "atexit", scope: !1108, file: !1108, line: 595, type: !1126, flags: DIFlagPrototyped, spFlags: 0)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!212, !1128}
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1130, file: !1115, line: 137)
!1130 = !DISubprogram(name: "at_quick_exit", scope: !1108, file: !1108, line: 600, type: !1126, flags: DIFlagPrototyped, spFlags: 0)
!1131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1132, file: !1115, line: 140)
!1132 = !DISubprogram(name: "atof", scope: !1108, file: !1108, line: 101, type: !1133, flags: DIFlagPrototyped, spFlags: 0)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!1135, !387}
!1135 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1137, file: !1115, line: 141)
!1137 = !DISubprogram(name: "atoi", scope: !1108, file: !1108, line: 104, type: !1138, flags: DIFlagPrototyped, spFlags: 0)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!212, !387}
!1140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1141, file: !1115, line: 142)
!1141 = !DISubprogram(name: "atol", scope: !1108, file: !1108, line: 107, type: !1142, flags: DIFlagPrototyped, spFlags: 0)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!166, !387}
!1144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1145, file: !1115, line: 143)
!1145 = !DISubprogram(name: "bsearch", scope: !1108, file: !1108, line: 820, type: !1146, flags: DIFlagPrototyped, spFlags: 0)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{!1053, !1148, !1148, !37, !37, !1150}
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64)
!1149 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1108, line: 808, baseType: !1151)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!212, !1148, !1148}
!1154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1155, file: !1115, line: 144)
!1155 = !DISubprogram(name: "calloc", scope: !1108, file: !1108, line: 542, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!1053, !37, !37}
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1159, file: !1115, line: 145)
!1159 = !DISubprogram(name: "div", scope: !1108, file: !1108, line: 852, type: !1160, flags: DIFlagPrototyped, spFlags: 0)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!1113, !212, !212}
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1163, file: !1115, line: 146)
!1163 = !DISubprogram(name: "exit", scope: !1108, file: !1108, line: 617, type: !1164, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{null, !212}
!1166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1167, file: !1115, line: 147)
!1167 = !DISubprogram(name: "free", scope: !1108, file: !1108, line: 565, type: !1168, flags: DIFlagPrototyped, spFlags: 0)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{null, !1053}
!1170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1171, file: !1115, line: 148)
!1171 = !DISubprogram(name: "getenv", scope: !1108, file: !1108, line: 634, type: !1172, flags: DIFlagPrototyped, spFlags: 0)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!1174, !387}
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1176, file: !1115, line: 149)
!1176 = !DISubprogram(name: "labs", scope: !1108, file: !1108, line: 841, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!166, !166}
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1180, file: !1115, line: 150)
!1180 = !DISubprogram(name: "ldiv", scope: !1108, file: !1108, line: 854, type: !1181, flags: DIFlagPrototyped, spFlags: 0)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!1117, !166, !166}
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1184, file: !1115, line: 151)
!1184 = !DISubprogram(name: "malloc", scope: !1108, file: !1108, line: 539, type: !1185, flags: DIFlagPrototyped, spFlags: 0)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!1053, !37}
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1188, file: !1115, line: 153)
!1188 = !DISubprogram(name: "mblen", scope: !1108, file: !1108, line: 922, type: !1189, flags: DIFlagPrototyped, spFlags: 0)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!212, !387, !37}
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1192, file: !1115, line: 154)
!1192 = !DISubprogram(name: "mbstowcs", scope: !1108, file: !1108, line: 933, type: !1193, flags: DIFlagPrototyped, spFlags: 0)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!37, !1195, !1198, !37}
!1195 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1196)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64)
!1197 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1198 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !387)
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1200, file: !1115, line: 155)
!1200 = !DISubprogram(name: "mbtowc", scope: !1108, file: !1108, line: 925, type: !1201, flags: DIFlagPrototyped, spFlags: 0)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!212, !1195, !1198, !37}
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1204, file: !1115, line: 157)
!1204 = !DISubprogram(name: "qsort", scope: !1108, file: !1108, line: 830, type: !1205, flags: DIFlagPrototyped, spFlags: 0)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{null, !1053, !37, !37, !1150}
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1208, file: !1115, line: 160)
!1208 = !DISubprogram(name: "quick_exit", scope: !1108, file: !1108, line: 623, type: !1164, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1210, file: !1115, line: 163)
!1210 = !DISubprogram(name: "rand", scope: !1108, file: !1108, line: 453, type: !1211, flags: DIFlagPrototyped, spFlags: 0)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!212}
!1213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1214, file: !1115, line: 164)
!1214 = !DISubprogram(name: "realloc", scope: !1108, file: !1108, line: 550, type: !1215, flags: DIFlagPrototyped, spFlags: 0)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!1053, !1053, !37}
!1217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1218, file: !1115, line: 165)
!1218 = !DISubprogram(name: "srand", scope: !1108, file: !1108, line: 455, type: !1219, flags: DIFlagPrototyped, spFlags: 0)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{null, !7}
!1221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1222, file: !1115, line: 166)
!1222 = !DISubprogram(name: "strtod", scope: !1108, file: !1108, line: 117, type: !1223, flags: DIFlagPrototyped, spFlags: 0)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!1135, !1198, !1225}
!1225 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1226)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64)
!1227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1228, file: !1115, line: 167)
!1228 = !DISubprogram(name: "strtol", scope: !1108, file: !1108, line: 176, type: !1229, flags: DIFlagPrototyped, spFlags: 0)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!166, !1198, !1225, !212}
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1232, file: !1115, line: 168)
!1232 = !DISubprogram(name: "strtoul", scope: !1108, file: !1108, line: 180, type: !1233, flags: DIFlagPrototyped, spFlags: 0)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!39, !1198, !1225, !212}
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1236, file: !1115, line: 169)
!1236 = !DISubprogram(name: "system", scope: !1108, file: !1108, line: 784, type: !1138, flags: DIFlagPrototyped, spFlags: 0)
!1237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1238, file: !1115, line: 171)
!1238 = !DISubprogram(name: "wcstombs", scope: !1108, file: !1108, line: 936, type: !1239, flags: DIFlagPrototyped, spFlags: 0)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!37, !1241, !1242, !37}
!1241 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1174)
!1242 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1243)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64)
!1244 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1197)
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1246, file: !1115, line: 172)
!1246 = !DISubprogram(name: "wctomb", scope: !1108, file: !1108, line: 929, type: !1247, flags: DIFlagPrototyped, spFlags: 0)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!212, !1174, !1197}
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1250, entity: !1251, file: !1115, line: 200)
!1250 = !DINamespace(name: "__gnu_cxx", scope: null)
!1251 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1108, line: 80, baseType: !1252)
!1252 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1108, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1253, identifier: "_ZTS7lldiv_t")
!1253 = !{!1254, !1256}
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1252, file: !1108, line: 78, baseType: !1255, size: 64)
!1255 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1252, file: !1108, line: 79, baseType: !1255, size: 64, offset: 64)
!1257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1250, entity: !1258, file: !1115, line: 206)
!1258 = !DISubprogram(name: "_Exit", scope: !1108, file: !1108, line: 629, type: !1164, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1250, entity: !1260, file: !1115, line: 210)
!1260 = !DISubprogram(name: "llabs", scope: !1108, file: !1108, line: 844, type: !1261, flags: DIFlagPrototyped, spFlags: 0)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!1255, !1255}
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1250, entity: !1264, file: !1115, line: 216)
!1264 = !DISubprogram(name: "lldiv", scope: !1108, file: !1108, line: 858, type: !1265, flags: DIFlagPrototyped, spFlags: 0)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!1251, !1255, !1255}
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1250, entity: !1268, file: !1115, line: 227)
!1268 = !DISubprogram(name: "atoll", scope: !1108, file: !1108, line: 112, type: !1269, flags: DIFlagPrototyped, spFlags: 0)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!1255, !387}
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1250, entity: !1272, file: !1115, line: 228)
!1272 = !DISubprogram(name: "strtoll", scope: !1108, file: !1108, line: 200, type: !1273, flags: DIFlagPrototyped, spFlags: 0)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{!1255, !1198, !1225, !212}
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1250, entity: !1276, file: !1115, line: 229)
!1276 = !DISubprogram(name: "strtoull", scope: !1108, file: !1108, line: 205, type: !1277, flags: DIFlagPrototyped, spFlags: 0)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!1279, !1198, !1225, !212}
!1279 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1250, entity: !1281, file: !1115, line: 231)
!1281 = !DISubprogram(name: "strtof", scope: !1108, file: !1108, line: 123, type: !1282, flags: DIFlagPrototyped, spFlags: 0)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!1284, !1198, !1225}
!1284 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1250, entity: !1286, file: !1115, line: 232)
!1286 = !DISubprogram(name: "strtold", scope: !1108, file: !1108, line: 126, type: !1287, flags: DIFlagPrototyped, spFlags: 0)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{!1289, !1198, !1225}
!1289 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1251, file: !1115, line: 240)
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1258, file: !1115, line: 242)
!1292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1260, file: !1115, line: 244)
!1293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1294, file: !1115, line: 245)
!1294 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1250, file: !1115, line: 213, type: !1265, flags: DIFlagPrototyped, spFlags: 0)
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1264, file: !1115, line: 246)
!1296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1268, file: !1115, line: 248)
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1281, file: !1115, line: 249)
!1298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1272, file: !1115, line: 250)
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1276, file: !1115, line: 251)
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1286, file: !1115, line: 252)
!1301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1123, file: !1302, line: 38)
!1302 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1125, file: !1302, line: 39)
!1304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1163, file: !1302, line: 40)
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1130, file: !1302, line: 43)
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1208, file: !1302, line: 46)
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1113, file: !1302, line: 51)
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1117, file: !1302, line: 52)
!1309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1310, file: !1302, line: 54)
!1310 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !146, file: !1111, line: 103, type: !1311, flags: DIFlagPrototyped, spFlags: 0)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!1313, !1313}
!1313 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1132, file: !1302, line: 55)
!1315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1137, file: !1302, line: 56)
!1316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1141, file: !1302, line: 57)
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1145, file: !1302, line: 58)
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1155, file: !1302, line: 59)
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1294, file: !1302, line: 60)
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1167, file: !1302, line: 61)
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1171, file: !1302, line: 62)
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1176, file: !1302, line: 63)
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1180, file: !1302, line: 64)
!1324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1184, file: !1302, line: 65)
!1325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1188, file: !1302, line: 67)
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1192, file: !1302, line: 68)
!1327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1200, file: !1302, line: 69)
!1328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1204, file: !1302, line: 71)
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1210, file: !1302, line: 72)
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1214, file: !1302, line: 73)
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1218, file: !1302, line: 74)
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1222, file: !1302, line: 75)
!1333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1228, file: !1302, line: 76)
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1232, file: !1302, line: 77)
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1236, file: !1302, line: 78)
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1238, file: !1302, line: 80)
!1337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1246, file: !1302, line: 81)
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !32, file: !372, line: 40)
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !32, file: !907, line: 40)
!1340 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1341, entity: !1342, file: !1343, line: 58)
!1341 = !DINamespace(name: "__gnu_debug", scope: null)
!1342 = !DINamespace(name: "__debug", scope: !146)
!1343 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1345, file: !1360, line: 64)
!1345 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1346, line: 6, baseType: !1347)
!1346 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1347 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1348, line: 21, baseType: !1349)
!1348 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1349 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1348, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1350, identifier: "_ZTS11__mbstate_t")
!1350 = !{!1351, !1352}
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1349, file: !1348, line: 15, baseType: !212, size: 32)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1349, file: !1348, line: 20, baseType: !1353, size: 32, offset: 32)
!1353 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1349, file: !1348, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1354, identifier: "_ZTSN11__mbstate_tUt_E")
!1354 = !{!1355, !1356}
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1353, file: !1348, line: 18, baseType: !7, size: 32)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1353, file: !1348, line: 19, baseType: !1357, size: 32)
!1357 = !DICompositeType(tag: DW_TAG_array_type, baseType: !389, size: 32, elements: !1358)
!1358 = !{!1359}
!1359 = !DISubrange(count: 4)
!1360 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1362, file: !1360, line: 141)
!1362 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1363, line: 20, baseType: !7)
!1363 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1365, file: !1360, line: 143)
!1365 = !DISubprogram(name: "btowc", scope: !1366, file: !1366, line: 284, type: !1367, flags: DIFlagPrototyped, spFlags: 0)
!1366 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!1362, !212}
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1370, file: !1360, line: 144)
!1370 = !DISubprogram(name: "fgetwc", scope: !1366, file: !1366, line: 726, type: !1371, flags: DIFlagPrototyped, spFlags: 0)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!1362, !1373}
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64)
!1374 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1375, line: 5, baseType: !1376)
!1375 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1376 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1375, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1378, file: !1360, line: 145)
!1378 = !DISubprogram(name: "fgetws", scope: !1366, file: !1366, line: 755, type: !1379, flags: DIFlagPrototyped, spFlags: 0)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!1196, !1195, !212, !1381}
!1381 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1373)
!1382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1383, file: !1360, line: 146)
!1383 = !DISubprogram(name: "fputwc", scope: !1366, file: !1366, line: 740, type: !1384, flags: DIFlagPrototyped, spFlags: 0)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!1362, !1197, !1373}
!1386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1387, file: !1360, line: 147)
!1387 = !DISubprogram(name: "fputws", scope: !1366, file: !1366, line: 762, type: !1388, flags: DIFlagPrototyped, spFlags: 0)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!212, !1242, !1381}
!1390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1391, file: !1360, line: 148)
!1391 = !DISubprogram(name: "fwide", scope: !1366, file: !1366, line: 573, type: !1392, flags: DIFlagPrototyped, spFlags: 0)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!212, !1373, !212}
!1394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1395, file: !1360, line: 149)
!1395 = !DISubprogram(name: "fwprintf", scope: !1366, file: !1366, line: 580, type: !1396, flags: DIFlagPrototyped, spFlags: 0)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!212, !1381, !1242, null}
!1398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1399, file: !1360, line: 150)
!1399 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1366, file: !1366, line: 640, type: !1396, flags: DIFlagPrototyped, spFlags: 0)
!1400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1401, file: !1360, line: 151)
!1401 = !DISubprogram(name: "getwc", scope: !1366, file: !1366, line: 727, type: !1371, flags: DIFlagPrototyped, spFlags: 0)
!1402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1403, file: !1360, line: 152)
!1403 = !DISubprogram(name: "getwchar", scope: !1366, file: !1366, line: 733, type: !1404, flags: DIFlagPrototyped, spFlags: 0)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!1362}
!1406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1407, file: !1360, line: 153)
!1407 = !DISubprogram(name: "mbrlen", scope: !1366, file: !1366, line: 307, type: !1408, flags: DIFlagPrototyped, spFlags: 0)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!37, !1198, !37, !1410}
!1410 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1411)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64)
!1412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1413, file: !1360, line: 154)
!1413 = !DISubprogram(name: "mbrtowc", scope: !1366, file: !1366, line: 296, type: !1414, flags: DIFlagPrototyped, spFlags: 0)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!37, !1195, !1198, !37, !1410}
!1416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1417, file: !1360, line: 155)
!1417 = !DISubprogram(name: "mbsinit", scope: !1366, file: !1366, line: 292, type: !1418, flags: DIFlagPrototyped, spFlags: 0)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!212, !1420}
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64)
!1421 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1345)
!1422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1423, file: !1360, line: 156)
!1423 = !DISubprogram(name: "mbsrtowcs", scope: !1366, file: !1366, line: 337, type: !1424, flags: DIFlagPrototyped, spFlags: 0)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!37, !1195, !1426, !37, !1410}
!1426 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1427)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!1428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1429, file: !1360, line: 157)
!1429 = !DISubprogram(name: "putwc", scope: !1366, file: !1366, line: 741, type: !1384, flags: DIFlagPrototyped, spFlags: 0)
!1430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1431, file: !1360, line: 158)
!1431 = !DISubprogram(name: "putwchar", scope: !1366, file: !1366, line: 747, type: !1432, flags: DIFlagPrototyped, spFlags: 0)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{!1362, !1197}
!1434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1435, file: !1360, line: 160)
!1435 = !DISubprogram(name: "swprintf", scope: !1366, file: !1366, line: 590, type: !1436, flags: DIFlagPrototyped, spFlags: 0)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!212, !1195, !37, !1242, null}
!1438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1439, file: !1360, line: 162)
!1439 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1366, file: !1366, line: 647, type: !1440, flags: DIFlagPrototyped, spFlags: 0)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!212, !1242, !1242, null}
!1442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1443, file: !1360, line: 163)
!1443 = !DISubprogram(name: "ungetwc", scope: !1366, file: !1366, line: 770, type: !1444, flags: DIFlagPrototyped, spFlags: 0)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!1362, !1362, !1373}
!1446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1447, file: !1360, line: 164)
!1447 = !DISubprogram(name: "vfwprintf", scope: !1366, file: !1366, line: 598, type: !1448, flags: DIFlagPrototyped, spFlags: 0)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!212, !1381, !1242, !1450}
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64)
!1451 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !1452, identifier: "_ZTS13__va_list_tag")
!1452 = !{!1453, !1454, !1455, !1456}
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1451, file: !1, baseType: !7, size: 32)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1451, file: !1, baseType: !7, size: 32, offset: 32)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1451, file: !1, baseType: !1053, size: 64, offset: 64)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1451, file: !1, baseType: !1053, size: 64, offset: 128)
!1457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1458, file: !1360, line: 166)
!1458 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1366, file: !1366, line: 693, type: !1448, flags: DIFlagPrototyped, spFlags: 0)
!1459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1460, file: !1360, line: 169)
!1460 = !DISubprogram(name: "vswprintf", scope: !1366, file: !1366, line: 611, type: !1461, flags: DIFlagPrototyped, spFlags: 0)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!212, !1195, !37, !1242, !1450}
!1463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1464, file: !1360, line: 172)
!1464 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1366, file: !1366, line: 700, type: !1465, flags: DIFlagPrototyped, spFlags: 0)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!212, !1242, !1242, !1450}
!1467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1468, file: !1360, line: 174)
!1468 = !DISubprogram(name: "vwprintf", scope: !1366, file: !1366, line: 606, type: !1469, flags: DIFlagPrototyped, spFlags: 0)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!212, !1242, !1450}
!1471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1472, file: !1360, line: 176)
!1472 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1366, file: !1366, line: 697, type: !1469, flags: DIFlagPrototyped, spFlags: 0)
!1473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1474, file: !1360, line: 178)
!1474 = !DISubprogram(name: "wcrtomb", scope: !1366, file: !1366, line: 301, type: !1475, flags: DIFlagPrototyped, spFlags: 0)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!37, !1241, !1197, !1410}
!1477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1478, file: !1360, line: 179)
!1478 = !DISubprogram(name: "wcscat", scope: !1366, file: !1366, line: 97, type: !1479, flags: DIFlagPrototyped, spFlags: 0)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!1196, !1195, !1242}
!1481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1482, file: !1360, line: 180)
!1482 = !DISubprogram(name: "wcscmp", scope: !1366, file: !1366, line: 106, type: !1483, flags: DIFlagPrototyped, spFlags: 0)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!212, !1243, !1243}
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1486, file: !1360, line: 181)
!1486 = !DISubprogram(name: "wcscoll", scope: !1366, file: !1366, line: 131, type: !1483, flags: DIFlagPrototyped, spFlags: 0)
!1487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1488, file: !1360, line: 182)
!1488 = !DISubprogram(name: "wcscpy", scope: !1366, file: !1366, line: 87, type: !1479, flags: DIFlagPrototyped, spFlags: 0)
!1489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1490, file: !1360, line: 183)
!1490 = !DISubprogram(name: "wcscspn", scope: !1366, file: !1366, line: 187, type: !1491, flags: DIFlagPrototyped, spFlags: 0)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!37, !1243, !1243}
!1493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1494, file: !1360, line: 184)
!1494 = !DISubprogram(name: "wcsftime", scope: !1366, file: !1366, line: 834, type: !1495, flags: DIFlagPrototyped, spFlags: 0)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!37, !1195, !37, !1242, !1497}
!1497 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1498)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64)
!1499 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1500)
!1500 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1366, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1502, file: !1360, line: 185)
!1502 = !DISubprogram(name: "wcslen", scope: !1366, file: !1366, line: 222, type: !1503, flags: DIFlagPrototyped, spFlags: 0)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!37, !1243}
!1505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1506, file: !1360, line: 186)
!1506 = !DISubprogram(name: "wcsncat", scope: !1366, file: !1366, line: 101, type: !1507, flags: DIFlagPrototyped, spFlags: 0)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!1196, !1195, !1242, !37}
!1509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1510, file: !1360, line: 187)
!1510 = !DISubprogram(name: "wcsncmp", scope: !1366, file: !1366, line: 109, type: !1511, flags: DIFlagPrototyped, spFlags: 0)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!212, !1243, !1243, !37}
!1513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1514, file: !1360, line: 188)
!1514 = !DISubprogram(name: "wcsncpy", scope: !1366, file: !1366, line: 92, type: !1507, flags: DIFlagPrototyped, spFlags: 0)
!1515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1516, file: !1360, line: 189)
!1516 = !DISubprogram(name: "wcsrtombs", scope: !1366, file: !1366, line: 343, type: !1517, flags: DIFlagPrototyped, spFlags: 0)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!37, !1241, !1519, !37, !1410}
!1519 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1520)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64)
!1521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1522, file: !1360, line: 190)
!1522 = !DISubprogram(name: "wcsspn", scope: !1366, file: !1366, line: 191, type: !1491, flags: DIFlagPrototyped, spFlags: 0)
!1523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1524, file: !1360, line: 191)
!1524 = !DISubprogram(name: "wcstod", scope: !1366, file: !1366, line: 377, type: !1525, flags: DIFlagPrototyped, spFlags: 0)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{!1135, !1242, !1527}
!1527 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1528)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64)
!1529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1530, file: !1360, line: 193)
!1530 = !DISubprogram(name: "wcstof", scope: !1366, file: !1366, line: 382, type: !1531, flags: DIFlagPrototyped, spFlags: 0)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!1284, !1242, !1527}
!1533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1534, file: !1360, line: 195)
!1534 = !DISubprogram(name: "wcstok", scope: !1366, file: !1366, line: 217, type: !1535, flags: DIFlagPrototyped, spFlags: 0)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!1196, !1195, !1242, !1527}
!1537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1538, file: !1360, line: 196)
!1538 = !DISubprogram(name: "wcstol", scope: !1366, file: !1366, line: 428, type: !1539, flags: DIFlagPrototyped, spFlags: 0)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!166, !1242, !1527, !212}
!1541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1542, file: !1360, line: 197)
!1542 = !DISubprogram(name: "wcstoul", scope: !1366, file: !1366, line: 433, type: !1543, flags: DIFlagPrototyped, spFlags: 0)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!39, !1242, !1527, !212}
!1545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1546, file: !1360, line: 198)
!1546 = !DISubprogram(name: "wcsxfrm", scope: !1366, file: !1366, line: 135, type: !1547, flags: DIFlagPrototyped, spFlags: 0)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!37, !1195, !1242, !37}
!1549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1550, file: !1360, line: 199)
!1550 = !DISubprogram(name: "wctob", scope: !1366, file: !1366, line: 288, type: !1551, flags: DIFlagPrototyped, spFlags: 0)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!212, !1362}
!1553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1554, file: !1360, line: 200)
!1554 = !DISubprogram(name: "wmemcmp", scope: !1366, file: !1366, line: 258, type: !1511, flags: DIFlagPrototyped, spFlags: 0)
!1555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1556, file: !1360, line: 201)
!1556 = !DISubprogram(name: "wmemcpy", scope: !1366, file: !1366, line: 262, type: !1507, flags: DIFlagPrototyped, spFlags: 0)
!1557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1558, file: !1360, line: 202)
!1558 = !DISubprogram(name: "wmemmove", scope: !1366, file: !1366, line: 267, type: !1559, flags: DIFlagPrototyped, spFlags: 0)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!1196, !1196, !1243, !37}
!1561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1562, file: !1360, line: 203)
!1562 = !DISubprogram(name: "wmemset", scope: !1366, file: !1366, line: 271, type: !1563, flags: DIFlagPrototyped, spFlags: 0)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!1196, !1196, !1197, !37}
!1565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1566, file: !1360, line: 204)
!1566 = !DISubprogram(name: "wprintf", scope: !1366, file: !1366, line: 587, type: !1567, flags: DIFlagPrototyped, spFlags: 0)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!212, !1242, null}
!1569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1570, file: !1360, line: 205)
!1570 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1366, file: !1366, line: 644, type: !1567, flags: DIFlagPrototyped, spFlags: 0)
!1571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1572, file: !1360, line: 206)
!1572 = !DISubprogram(name: "wcschr", scope: !1366, file: !1366, line: 164, type: !1573, flags: DIFlagPrototyped, spFlags: 0)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!1196, !1243, !1197}
!1575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1576, file: !1360, line: 207)
!1576 = !DISubprogram(name: "wcspbrk", scope: !1366, file: !1366, line: 201, type: !1577, flags: DIFlagPrototyped, spFlags: 0)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{!1196, !1243, !1243}
!1579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1580, file: !1360, line: 208)
!1580 = !DISubprogram(name: "wcsrchr", scope: !1366, file: !1366, line: 174, type: !1573, flags: DIFlagPrototyped, spFlags: 0)
!1581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1582, file: !1360, line: 209)
!1582 = !DISubprogram(name: "wcsstr", scope: !1366, file: !1366, line: 212, type: !1577, flags: DIFlagPrototyped, spFlags: 0)
!1583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1584, file: !1360, line: 210)
!1584 = !DISubprogram(name: "wmemchr", scope: !1366, file: !1366, line: 253, type: !1585, flags: DIFlagPrototyped, spFlags: 0)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{!1196, !1243, !1197, !37}
!1587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1250, entity: !1588, file: !1360, line: 251)
!1588 = !DISubprogram(name: "wcstold", scope: !1366, file: !1366, line: 384, type: !1589, flags: DIFlagPrototyped, spFlags: 0)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{!1289, !1242, !1527}
!1591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1250, entity: !1592, file: !1360, line: 260)
!1592 = !DISubprogram(name: "wcstoll", scope: !1366, file: !1366, line: 441, type: !1593, flags: DIFlagPrototyped, spFlags: 0)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{!1255, !1242, !1527, !212}
!1595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1250, entity: !1596, file: !1360, line: 261)
!1596 = !DISubprogram(name: "wcstoull", scope: !1366, file: !1366, line: 448, type: !1597, flags: DIFlagPrototyped, spFlags: 0)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{!1279, !1242, !1527, !212}
!1599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1588, file: !1360, line: 267)
!1600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1592, file: !1360, line: 268)
!1601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1596, file: !1360, line: 269)
!1602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1530, file: !1360, line: 283)
!1603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1458, file: !1360, line: 286)
!1604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1464, file: !1360, line: 289)
!1605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1472, file: !1360, line: 292)
!1606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1588, file: !1360, line: 296)
!1607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1592, file: !1360, line: 297)
!1608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1596, file: !1360, line: 298)
!1609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1610, file: !1612, line: 53)
!1610 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1611, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1611 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1612 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1614, file: !1612, line: 54)
!1614 = !DISubprogram(name: "setlocale", scope: !1611, file: !1611, line: 122, type: !1615, flags: DIFlagPrototyped, spFlags: 0)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!1174, !212, !387}
!1617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1618, file: !1612, line: 55)
!1618 = !DISubprogram(name: "localeconv", scope: !1611, file: !1611, line: 125, type: !1619, flags: DIFlagPrototyped, spFlags: 0)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!1621}
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64)
!1622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1623, file: !1625, line: 64)
!1623 = !DISubprogram(name: "isalnum", scope: !1624, file: !1624, line: 108, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1624 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1625 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1627, file: !1625, line: 65)
!1627 = !DISubprogram(name: "isalpha", scope: !1624, file: !1624, line: 109, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1629, file: !1625, line: 66)
!1629 = !DISubprogram(name: "iscntrl", scope: !1624, file: !1624, line: 110, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1631, file: !1625, line: 67)
!1631 = !DISubprogram(name: "isdigit", scope: !1624, file: !1624, line: 111, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1633, file: !1625, line: 68)
!1633 = !DISubprogram(name: "isgraph", scope: !1624, file: !1624, line: 113, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1635, file: !1625, line: 69)
!1635 = !DISubprogram(name: "islower", scope: !1624, file: !1624, line: 112, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1637, file: !1625, line: 70)
!1637 = !DISubprogram(name: "isprint", scope: !1624, file: !1624, line: 114, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1639, file: !1625, line: 71)
!1639 = !DISubprogram(name: "ispunct", scope: !1624, file: !1624, line: 115, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1641, file: !1625, line: 72)
!1641 = !DISubprogram(name: "isspace", scope: !1624, file: !1624, line: 116, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1643, file: !1625, line: 73)
!1643 = !DISubprogram(name: "isupper", scope: !1624, file: !1624, line: 117, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1645, file: !1625, line: 74)
!1645 = !DISubprogram(name: "isxdigit", scope: !1624, file: !1624, line: 118, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1647, file: !1625, line: 75)
!1647 = !DISubprogram(name: "tolower", scope: !1624, file: !1624, line: 122, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1649, file: !1625, line: 76)
!1649 = !DISubprogram(name: "toupper", scope: !1624, file: !1624, line: 125, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1651, file: !1625, line: 87)
!1651 = !DISubprogram(name: "isblank", scope: !1624, file: !1624, line: 130, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1653, file: !1658, line: 47)
!1653 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1654, line: 24, baseType: !1655)
!1654 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1655 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1656, line: 37, baseType: !1657)
!1656 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1657 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1658 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1660, file: !1658, line: 48)
!1660 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1654, line: 25, baseType: !1661)
!1661 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1656, line: 39, baseType: !1662)
!1662 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1664, file: !1658, line: 49)
!1664 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1654, line: 26, baseType: !1665)
!1665 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1656, line: 41, baseType: !212)
!1666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1667, file: !1658, line: 50)
!1667 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1654, line: 27, baseType: !1668)
!1668 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1656, line: 44, baseType: !166)
!1669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1670, file: !1658, line: 52)
!1670 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1671, line: 58, baseType: !1657)
!1671 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1673, file: !1658, line: 53)
!1673 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1671, line: 60, baseType: !166)
!1674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1675, file: !1658, line: 54)
!1675 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1671, line: 61, baseType: !166)
!1676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1677, file: !1658, line: 55)
!1677 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1671, line: 62, baseType: !166)
!1678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1679, file: !1658, line: 57)
!1679 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1671, line: 43, baseType: !1680)
!1680 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1656, line: 52, baseType: !1655)
!1681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1682, file: !1658, line: 58)
!1682 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1671, line: 44, baseType: !1683)
!1683 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1656, line: 54, baseType: !1661)
!1684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1685, file: !1658, line: 59)
!1685 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1671, line: 45, baseType: !1686)
!1686 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1656, line: 56, baseType: !1665)
!1687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1688, file: !1658, line: 60)
!1688 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1671, line: 46, baseType: !1689)
!1689 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1656, line: 58, baseType: !1668)
!1690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1691, file: !1658, line: 62)
!1691 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1671, line: 101, baseType: !1692)
!1692 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1656, line: 72, baseType: !166)
!1693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1694, file: !1658, line: 63)
!1694 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1671, line: 87, baseType: !166)
!1695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1696, file: !1658, line: 65)
!1696 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1697, line: 24, baseType: !1698)
!1697 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1698 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1656, line: 38, baseType: !1699)
!1699 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1701, file: !1658, line: 66)
!1701 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1697, line: 25, baseType: !1702)
!1702 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1656, line: 40, baseType: !18)
!1703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1704, file: !1658, line: 67)
!1704 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1697, line: 26, baseType: !1705)
!1705 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1656, line: 42, baseType: !7)
!1706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1707, file: !1658, line: 68)
!1707 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1697, line: 27, baseType: !1708)
!1708 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1656, line: 45, baseType: !39)
!1709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1710, file: !1658, line: 70)
!1710 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1671, line: 71, baseType: !1699)
!1711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1712, file: !1658, line: 71)
!1712 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1671, line: 73, baseType: !39)
!1713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1714, file: !1658, line: 72)
!1714 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1671, line: 74, baseType: !39)
!1715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1716, file: !1658, line: 73)
!1716 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1671, line: 75, baseType: !39)
!1717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1718, file: !1658, line: 75)
!1718 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1671, line: 49, baseType: !1719)
!1719 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1656, line: 53, baseType: !1698)
!1720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1721, file: !1658, line: 76)
!1721 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1671, line: 50, baseType: !1722)
!1722 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1656, line: 55, baseType: !1702)
!1723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1724, file: !1658, line: 77)
!1724 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1671, line: 51, baseType: !1725)
!1725 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1656, line: 57, baseType: !1705)
!1726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1727, file: !1658, line: 78)
!1727 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1671, line: 52, baseType: !1728)
!1728 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1656, line: 59, baseType: !1708)
!1729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1730, file: !1658, line: 80)
!1730 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1671, line: 102, baseType: !1731)
!1731 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1656, line: 73, baseType: !39)
!1732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1733, file: !1658, line: 81)
!1733 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1671, line: 90, baseType: !39)
!1734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1735, file: !1737, line: 98)
!1735 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1736, line: 7, baseType: !1376)
!1736 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1737 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1739, file: !1737, line: 99)
!1739 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1740, line: 84, baseType: !1741)
!1740 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1741 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1742, line: 14, baseType: !1743)
!1742 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1743 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1742, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1745, file: !1737, line: 101)
!1745 = !DISubprogram(name: "clearerr", scope: !1740, file: !1740, line: 757, type: !1746, flags: DIFlagPrototyped, spFlags: 0)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{null, !1748}
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1735, size: 64)
!1749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1750, file: !1737, line: 102)
!1750 = !DISubprogram(name: "fclose", scope: !1740, file: !1740, line: 213, type: !1751, flags: DIFlagPrototyped, spFlags: 0)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{!212, !1748}
!1753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1754, file: !1737, line: 103)
!1754 = !DISubprogram(name: "feof", scope: !1740, file: !1740, line: 759, type: !1751, flags: DIFlagPrototyped, spFlags: 0)
!1755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1756, file: !1737, line: 104)
!1756 = !DISubprogram(name: "ferror", scope: !1740, file: !1740, line: 761, type: !1751, flags: DIFlagPrototyped, spFlags: 0)
!1757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1758, file: !1737, line: 105)
!1758 = !DISubprogram(name: "fflush", scope: !1740, file: !1740, line: 218, type: !1751, flags: DIFlagPrototyped, spFlags: 0)
!1759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1760, file: !1737, line: 106)
!1760 = !DISubprogram(name: "fgetc", scope: !1740, file: !1740, line: 485, type: !1751, flags: DIFlagPrototyped, spFlags: 0)
!1761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1762, file: !1737, line: 107)
!1762 = !DISubprogram(name: "fgetpos", scope: !1740, file: !1740, line: 731, type: !1763, flags: DIFlagPrototyped, spFlags: 0)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{!212, !1765, !1766}
!1765 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1748)
!1766 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1767)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1739, size: 64)
!1768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1769, file: !1737, line: 108)
!1769 = !DISubprogram(name: "fgets", scope: !1740, file: !1740, line: 564, type: !1770, flags: DIFlagPrototyped, spFlags: 0)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{!1174, !1241, !212, !1765}
!1772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1773, file: !1737, line: 109)
!1773 = !DISubprogram(name: "fopen", scope: !1740, file: !1740, line: 246, type: !1774, flags: DIFlagPrototyped, spFlags: 0)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{!1748, !1198, !1198}
!1776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1777, file: !1737, line: 110)
!1777 = !DISubprogram(name: "fprintf", scope: !1740, file: !1740, line: 326, type: !1778, flags: DIFlagPrototyped, spFlags: 0)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{!212, !1765, !1198, null}
!1780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1781, file: !1737, line: 111)
!1781 = !DISubprogram(name: "fputc", scope: !1740, file: !1740, line: 521, type: !1782, flags: DIFlagPrototyped, spFlags: 0)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{!212, !212, !1748}
!1784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1785, file: !1737, line: 112)
!1785 = !DISubprogram(name: "fputs", scope: !1740, file: !1740, line: 626, type: !1786, flags: DIFlagPrototyped, spFlags: 0)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{!212, !1198, !1765}
!1788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1789, file: !1737, line: 113)
!1789 = !DISubprogram(name: "fread", scope: !1740, file: !1740, line: 646, type: !1790, flags: DIFlagPrototyped, spFlags: 0)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!37, !1792, !37, !37, !1765}
!1792 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1053)
!1793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1794, file: !1737, line: 114)
!1794 = !DISubprogram(name: "freopen", scope: !1740, file: !1740, line: 252, type: !1795, flags: DIFlagPrototyped, spFlags: 0)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{!1748, !1198, !1198, !1765}
!1797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1798, file: !1737, line: 115)
!1798 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1740, file: !1740, line: 407, type: !1778, flags: DIFlagPrototyped, spFlags: 0)
!1799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1800, file: !1737, line: 116)
!1800 = !DISubprogram(name: "fseek", scope: !1740, file: !1740, line: 684, type: !1801, flags: DIFlagPrototyped, spFlags: 0)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{!212, !1748, !166, !212}
!1803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1804, file: !1737, line: 117)
!1804 = !DISubprogram(name: "fsetpos", scope: !1740, file: !1740, line: 736, type: !1805, flags: DIFlagPrototyped, spFlags: 0)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!212, !1748, !1807}
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1808, size: 64)
!1808 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1739)
!1809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1810, file: !1737, line: 118)
!1810 = !DISubprogram(name: "ftell", scope: !1740, file: !1740, line: 689, type: !1811, flags: DIFlagPrototyped, spFlags: 0)
!1811 = !DISubroutineType(types: !1812)
!1812 = !{!166, !1748}
!1813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1814, file: !1737, line: 119)
!1814 = !DISubprogram(name: "fwrite", scope: !1740, file: !1740, line: 652, type: !1815, flags: DIFlagPrototyped, spFlags: 0)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!37, !1817, !37, !37, !1765}
!1817 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1148)
!1818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1819, file: !1737, line: 120)
!1819 = !DISubprogram(name: "getc", scope: !1740, file: !1740, line: 486, type: !1751, flags: DIFlagPrototyped, spFlags: 0)
!1820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1821, file: !1737, line: 121)
!1821 = !DISubprogram(name: "getchar", scope: !1740, file: !1740, line: 492, type: !1211, flags: DIFlagPrototyped, spFlags: 0)
!1822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1823, file: !1737, line: 126)
!1823 = !DISubprogram(name: "perror", scope: !1740, file: !1740, line: 775, type: !1824, flags: DIFlagPrototyped, spFlags: 0)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{null, !387}
!1826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1827, file: !1737, line: 127)
!1827 = !DISubprogram(name: "printf", scope: !1740, file: !1740, line: 332, type: !1828, flags: DIFlagPrototyped, spFlags: 0)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{!212, !1198, null}
!1830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1831, file: !1737, line: 128)
!1831 = !DISubprogram(name: "putc", scope: !1740, file: !1740, line: 522, type: !1782, flags: DIFlagPrototyped, spFlags: 0)
!1832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1833, file: !1737, line: 129)
!1833 = !DISubprogram(name: "putchar", scope: !1740, file: !1740, line: 528, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1835, file: !1737, line: 130)
!1835 = !DISubprogram(name: "puts", scope: !1740, file: !1740, line: 632, type: !1138, flags: DIFlagPrototyped, spFlags: 0)
!1836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1837, file: !1737, line: 131)
!1837 = !DISubprogram(name: "remove", scope: !1740, file: !1740, line: 146, type: !1138, flags: DIFlagPrototyped, spFlags: 0)
!1838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1839, file: !1737, line: 132)
!1839 = !DISubprogram(name: "rename", scope: !1740, file: !1740, line: 148, type: !1840, flags: DIFlagPrototyped, spFlags: 0)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{!212, !387, !387}
!1842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1843, file: !1737, line: 133)
!1843 = !DISubprogram(name: "rewind", scope: !1740, file: !1740, line: 694, type: !1746, flags: DIFlagPrototyped, spFlags: 0)
!1844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1845, file: !1737, line: 134)
!1845 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1740, file: !1740, line: 410, type: !1828, flags: DIFlagPrototyped, spFlags: 0)
!1846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1847, file: !1737, line: 135)
!1847 = !DISubprogram(name: "setbuf", scope: !1740, file: !1740, line: 304, type: !1848, flags: DIFlagPrototyped, spFlags: 0)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{null, !1765, !1241}
!1850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1851, file: !1737, line: 136)
!1851 = !DISubprogram(name: "setvbuf", scope: !1740, file: !1740, line: 308, type: !1852, flags: DIFlagPrototyped, spFlags: 0)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{!212, !1765, !1241, !212, !37}
!1854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1855, file: !1737, line: 137)
!1855 = !DISubprogram(name: "sprintf", scope: !1740, file: !1740, line: 334, type: !1856, flags: DIFlagPrototyped, spFlags: 0)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{!212, !1241, !1198, null}
!1858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1859, file: !1737, line: 138)
!1859 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1740, file: !1740, line: 412, type: !1860, flags: DIFlagPrototyped, spFlags: 0)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{!212, !1198, !1198, null}
!1862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1863, file: !1737, line: 139)
!1863 = !DISubprogram(name: "tmpfile", scope: !1740, file: !1740, line: 173, type: !1864, flags: DIFlagPrototyped, spFlags: 0)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{!1748}
!1866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1867, file: !1737, line: 141)
!1867 = !DISubprogram(name: "tmpnam", scope: !1740, file: !1740, line: 187, type: !1868, flags: DIFlagPrototyped, spFlags: 0)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{!1174, !1174}
!1870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1871, file: !1737, line: 143)
!1871 = !DISubprogram(name: "ungetc", scope: !1740, file: !1740, line: 639, type: !1782, flags: DIFlagPrototyped, spFlags: 0)
!1872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1873, file: !1737, line: 144)
!1873 = !DISubprogram(name: "vfprintf", scope: !1740, file: !1740, line: 341, type: !1874, flags: DIFlagPrototyped, spFlags: 0)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{!212, !1765, !1198, !1450}
!1876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1877, file: !1737, line: 145)
!1877 = !DISubprogram(name: "vprintf", scope: !1740, file: !1740, line: 347, type: !1878, flags: DIFlagPrototyped, spFlags: 0)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{!212, !1198, !1450}
!1880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1881, file: !1737, line: 146)
!1881 = !DISubprogram(name: "vsprintf", scope: !1740, file: !1740, line: 349, type: !1882, flags: DIFlagPrototyped, spFlags: 0)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{!212, !1241, !1198, !1450}
!1884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1250, entity: !1885, file: !1737, line: 175)
!1885 = !DISubprogram(name: "snprintf", scope: !1740, file: !1740, line: 354, type: !1886, flags: DIFlagPrototyped, spFlags: 0)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{!212, !1241, !37, !1198, null}
!1888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1250, entity: !1889, file: !1737, line: 176)
!1889 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1740, file: !1740, line: 451, type: !1874, flags: DIFlagPrototyped, spFlags: 0)
!1890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1250, entity: !1891, file: !1737, line: 177)
!1891 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1740, file: !1740, line: 456, type: !1878, flags: DIFlagPrototyped, spFlags: 0)
!1892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1250, entity: !1893, file: !1737, line: 178)
!1893 = !DISubprogram(name: "vsnprintf", scope: !1740, file: !1740, line: 358, type: !1894, flags: DIFlagPrototyped, spFlags: 0)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{!212, !1241, !37, !1198, !1450}
!1896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1250, entity: !1897, file: !1737, line: 179)
!1897 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1740, file: !1740, line: 459, type: !1898, flags: DIFlagPrototyped, spFlags: 0)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{!212, !1198, !1198, !1450}
!1900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1885, file: !1737, line: 185)
!1901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1889, file: !1737, line: 186)
!1902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1891, file: !1737, line: 187)
!1903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1893, file: !1737, line: 188)
!1904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1897, file: !1737, line: 189)
!1905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !32, file: !28, line: 56)
!1906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !862, file: !4, line: 54)
!1907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !876, file: !4, line: 55)
!1908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !32, file: !1909, line: 58)
!1909 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !862, file: !1911, line: 34)
!1911 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1912 = !{i32 7, !"Dwarf Version", i32 4}
!1913 = !{i32 2, !"Debug Info Version", i32 3}
!1914 = !{i32 1, !"wchar_size", i32 4}
!1915 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1916 = distinct !DISubprogram(name: "FormatterToText", linkageName: "_ZN11xalanc_1_1015FormatterToTextC2ERN11xercesc_2_713MemoryManagerE", scope: !790, file: !1, line: 34, type: !806, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !805, retainedNodes: !151)
!1917 = !DILocalVariable(name: "this", arg: 1, scope: !1916, type: !819, flags: DIFlagArtificial | DIFlagObjectPointer)
!1918 = !DILocation(line: 0, scope: !1916)
!1919 = !DILocalVariable(name: "theManager", arg: 2, scope: !1916, file: !1, line: 34, type: !382)
!1920 = !DILocation(line: 34, column: 53, scope: !1916)
!1921 = !DILocation(line: 44, column: 1, scope: !1916)
!1922 = !DILocation(line: 35, column: 2, scope: !1916)
!1923 = !DILocation(line: 36, column: 2, scope: !1916)
!1924 = !DILocation(line: 37, column: 2, scope: !1916)
!1925 = !DILocation(line: 38, column: 2, scope: !1916)
!1926 = !DILocation(line: 38, column: 13, scope: !1916)
!1927 = !DILocation(line: 39, column: 2, scope: !1916)
!1928 = !DILocation(line: 40, column: 2, scope: !1916)
!1929 = !DILocation(line: 41, column: 2, scope: !1916)
!1930 = !DILocation(line: 42, column: 2, scope: !1916)
!1931 = !DILocation(line: 43, column: 2, scope: !1916)
!1932 = !DILocation(line: 45, column: 1, scope: !1916)
!1933 = !DILocation(line: 45, column: 1, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1916, file: !1, line: 44, column: 1)
!1935 = distinct !DISubprogram(name: "FormatterToText", linkageName: "_ZN11xalanc_1_1015FormatterToTextC2ERNS_6WriterEbbRN11xercesc_2_713MemoryManagerE", scope: !790, file: !1, line: 49, type: !810, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !809, retainedNodes: !151)
!1936 = !DILocalVariable(name: "this", arg: 1, scope: !1935, type: !819, flags: DIFlagArtificial | DIFlagObjectPointer)
!1937 = !DILocation(line: 0, scope: !1935)
!1938 = !DILocalVariable(name: "writer", arg: 2, scope: !1935, file: !1, line: 50, type: !812)
!1939 = !DILocation(line: 50, column: 13, scope: !1935)
!1940 = !DILocalVariable(name: "normalizeLinefeed", arg: 3, scope: !1935, file: !1, line: 51, type: !118)
!1941 = !DILocation(line: 51, column: 10, scope: !1935)
!1942 = !DILocalVariable(name: "handleIgnorableWhitespace", arg: 4, scope: !1935, file: !1, line: 52, type: !118)
!1943 = !DILocation(line: 52, column: 10, scope: !1935)
!1944 = !DILocalVariable(name: "theManager", arg: 5, scope: !1935, file: !1, line: 53, type: !382)
!1945 = !DILocation(line: 53, column: 32, scope: !1935)
!1946 = !DILocation(line: 63, column: 1, scope: !1935)
!1947 = !DILocation(line: 54, column: 2, scope: !1935)
!1948 = !DILocation(line: 55, column: 2, scope: !1935)
!1949 = !DILocation(line: 55, column: 12, scope: !1935)
!1950 = !DILocation(line: 56, column: 2, scope: !1935)
!1951 = !DILocation(line: 57, column: 2, scope: !1935)
!1952 = !DILocation(line: 57, column: 13, scope: !1935)
!1953 = !DILocation(line: 58, column: 2, scope: !1935)
!1954 = !DILocation(line: 59, column: 2, scope: !1935)
!1955 = !DILocation(line: 59, column: 14, scope: !1935)
!1956 = !DILocation(line: 60, column: 2, scope: !1935)
!1957 = !DILocation(line: 60, column: 30, scope: !1935)
!1958 = !DILocation(line: 61, column: 2, scope: !1935)
!1959 = !DILocation(line: 62, column: 2, scope: !1935)
!1960 = !DILocation(line: 64, column: 2, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1935, file: !1, line: 63, column: 1)
!1962 = !DILocation(line: 65, column: 1, scope: !1935)
!1963 = !DILocation(line: 65, column: 1, scope: !1961)
!1964 = distinct !DISubprogram(name: "update", linkageName: "_ZN11xalanc_1_1015FormatterToText6updateEb", scope: !790, file: !1, line: 312, type: !851, scopeLine: 313, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !904, retainedNodes: !151)
!1965 = !DILocalVariable(name: "this", arg: 1, scope: !1964, type: !819, flags: DIFlagArtificial | DIFlagObjectPointer)
!1966 = !DILocation(line: 0, scope: !1964)
!1967 = !DILocalVariable(name: "fNormalizationOnly", arg: 2, scope: !1964, file: !1, line: 312, type: !118)
!1968 = !DILocation(line: 312, column: 30, scope: !1964)
!1969 = !DILocalVariable(name: "theStream", scope: !1964, file: !1, line: 316, type: !1970)
!1970 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1971)
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1972, size: 64)
!1972 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanOutputStream", scope: !6, file: !1973, line: 47, flags: DIFlagFwdDecl)
!1973 = !DIFile(filename: "./xalanc/PlatformSupport/XalanOutputStream.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1974 = !DILocation(line: 316, column: 27, scope: !1964)
!1975 = !DILocation(line: 316, column: 39, scope: !1964)
!1976 = !DILocation(line: 316, column: 49, scope: !1964)
!1977 = !DILocation(line: 318, column: 6, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1964, file: !1, line: 318, column: 6)
!1979 = !DILocation(line: 318, column: 16, scope: !1978)
!1980 = !DILocation(line: 318, column: 6, scope: !1964)
!1981 = !DILocation(line: 320, column: 21, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1978, file: !1, line: 319, column: 2)
!1983 = !DILocation(line: 320, column: 3, scope: !1982)
!1984 = !DILocation(line: 320, column: 19, scope: !1982)
!1985 = !DILocation(line: 321, column: 34, scope: !1982)
!1986 = !DILocation(line: 321, column: 27, scope: !1982)
!1987 = !DILocation(line: 321, column: 3, scope: !1982)
!1988 = !DILocation(line: 321, column: 25, scope: !1982)
!1989 = !DILocation(line: 323, column: 7, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1982, file: !1, line: 323, column: 7)
!1991 = !DILocation(line: 323, column: 26, scope: !1990)
!1992 = !DILocation(line: 323, column: 7, scope: !1982)
!1993 = !DILocation(line: 327, column: 21, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1990, file: !1, line: 324, column: 3)
!1995 = !DILocation(line: 327, column: 4, scope: !1994)
!1996 = !DILocation(line: 327, column: 19, scope: !1994)
!1997 = !DILocation(line: 328, column: 3, scope: !1994)
!1998 = !DILocation(line: 329, column: 2, scope: !1982)
!1999 = !DILocation(line: 332, column: 21, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1978, file: !1, line: 331, column: 2)
!2001 = !DILocation(line: 332, column: 32, scope: !2000)
!2002 = !DILocation(line: 332, column: 3, scope: !2000)
!2003 = !DILocation(line: 332, column: 19, scope: !2000)
!2004 = !DILocation(line: 335, column: 34, scope: !2000)
!2005 = !DILocation(line: 335, column: 27, scope: !2000)
!2006 = !DILocation(line: 335, column: 3, scope: !2000)
!2007 = !DILocation(line: 335, column: 25, scope: !2000)
!2008 = !DILocation(line: 337, column: 7, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !2000, file: !1, line: 337, column: 7)
!2010 = !DILocation(line: 337, column: 26, scope: !2009)
!2011 = !DILocation(line: 337, column: 7, scope: !2000)
!2012 = !DILocation(line: 341, column: 5, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !2014, file: !1, line: 340, column: 4)
!2014 = distinct !DILexicalBlock(scope: !2009, file: !1, line: 338, column: 3)
!2015 = !DILocation(line: 341, column: 34, scope: !2013)
!2016 = !DILocation(line: 341, column: 16, scope: !2013)
!2017 = !DILocation(line: 342, column: 4, scope: !2013)
!2018 = !DILocation(line: 358, column: 1, scope: !2013)
!2019 = !DILocalVariable(scope: !2014, file: !1, line: 343, type: !2020)
!2020 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2021, size: 64)
!2021 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2022)
!2022 = !DICompositeType(tag: DW_TAG_class_type, name: "UnsupportedEncodingException", scope: !1972, file: !1973, line: 335, flags: DIFlagFwdDecl)
!2023 = !DILocation(line: 343, column: 64, scope: !2014)
!2024 = !DILocalVariable(name: "theUTF8String", scope: !2025, file: !1, line: 345, type: !394)
!2025 = distinct !DILexicalBlock(scope: !2014, file: !1, line: 344, column: 4)
!2026 = !DILocation(line: 345, column: 26, scope: !2025)
!2027 = !DILocation(line: 345, column: 80, scope: !2025)
!2028 = !DILocation(line: 348, column: 5, scope: !2025)
!2029 = !DILocation(line: 348, column: 16, scope: !2025)
!2030 = !DILocation(line: 350, column: 5, scope: !2025)
!2031 = !DILocation(line: 350, column: 16, scope: !2025)
!2032 = !DILocation(line: 352, column: 5, scope: !2025)
!2033 = !DILocation(line: 352, column: 20, scope: !2025)
!2034 = !DILocation(line: 353, column: 4, scope: !2014)
!2035 = !DILocation(line: 353, column: 4, scope: !2025)
!2036 = !DILocation(line: 355, column: 72, scope: !2014)
!2037 = !DILocation(line: 355, column: 83, scope: !2014)
!2038 = !DILocation(line: 355, column: 21, scope: !2014)
!2039 = !DILocation(line: 355, column: 4, scope: !2014)
!2040 = !DILocation(line: 355, column: 19, scope: !2014)
!2041 = !DILocation(line: 356, column: 3, scope: !2014)
!2042 = !DILocation(line: 358, column: 1, scope: !2025)
!2043 = !DILocation(line: 358, column: 1, scope: !1964)
!2044 = distinct !DISubprogram(name: "~XalanDOMString", linkageName: "_ZN11xalanc_1_1014XalanDOMStringD2Ev", scope: !21, file: !20, line: 94, type: !407, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !406, retainedNodes: !151)
!2045 = !DILocalVariable(name: "this", arg: 1, scope: !2044, type: !405, flags: DIFlagArtificial | DIFlagObjectPointer)
!2046 = !DILocation(line: 0, scope: !2044)
!2047 = !DILocation(line: 96, column: 2, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2044, file: !20, line: 95, column: 2)
!2049 = !DILocation(line: 96, column: 2, scope: !2044)
!2050 = distinct !DISubprogram(name: "FormatterToText", linkageName: "_ZN11xalanc_1_1015FormatterToTextC2ERNS_6WriterERKNS_14XalanDOMStringEbbRN11xercesc_2_713MemoryManagerE", scope: !790, file: !1, line: 69, type: !814, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !813, retainedNodes: !151)
!2051 = !DILocalVariable(name: "this", arg: 1, scope: !2050, type: !819, flags: DIFlagArtificial | DIFlagObjectPointer)
!2052 = !DILocation(line: 0, scope: !2050)
!2053 = !DILocalVariable(name: "writer", arg: 2, scope: !2050, file: !1, line: 70, type: !812)
!2054 = !DILocation(line: 70, column: 16, scope: !2050)
!2055 = !DILocalVariable(name: "encoding", arg: 3, scope: !2050, file: !1, line: 71, type: !393)
!2056 = !DILocation(line: 71, column: 26, scope: !2050)
!2057 = !DILocalVariable(name: "normalizeLinefeed", arg: 4, scope: !2050, file: !1, line: 72, type: !118)
!2058 = !DILocation(line: 72, column: 13, scope: !2050)
!2059 = !DILocalVariable(name: "handleIgnorableWhitespace", arg: 5, scope: !2050, file: !1, line: 73, type: !118)
!2060 = !DILocation(line: 73, column: 13, scope: !2050)
!2061 = !DILocalVariable(name: "theManager", arg: 6, scope: !2050, file: !1, line: 74, type: !382)
!2062 = !DILocation(line: 74, column: 37, scope: !2050)
!2063 = !DILocation(line: 84, column: 1, scope: !2050)
!2064 = !DILocation(line: 75, column: 2, scope: !2050)
!2065 = !DILocation(line: 76, column: 2, scope: !2050)
!2066 = !DILocation(line: 76, column: 12, scope: !2050)
!2067 = !DILocation(line: 77, column: 2, scope: !2050)
!2068 = !DILocation(line: 78, column: 2, scope: !2050)
!2069 = !DILocation(line: 78, column: 13, scope: !2050)
!2070 = !DILocation(line: 79, column: 2, scope: !2050)
!2071 = !DILocation(line: 80, column: 2, scope: !2050)
!2072 = !DILocation(line: 80, column: 14, scope: !2050)
!2073 = !DILocation(line: 81, column: 2, scope: !2050)
!2074 = !DILocation(line: 81, column: 30, scope: !2050)
!2075 = !DILocation(line: 82, column: 2, scope: !2050)
!2076 = !DILocation(line: 83, column: 2, scope: !2050)
!2077 = !DILocation(line: 85, column: 16, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !2079, file: !1, line: 85, column: 8)
!2079 = distinct !DILexicalBlock(scope: !2050, file: !1, line: 84, column: 1)
!2080 = !DILocation(line: 85, column: 8, scope: !2078)
!2081 = !DILocation(line: 85, column: 26, scope: !2078)
!2082 = !DILocation(line: 85, column: 8, scope: !2079)
!2083 = !DILocation(line: 87, column: 22, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !2078, file: !1, line: 86, column: 5)
!2085 = !DILocation(line: 87, column: 9, scope: !2084)
!2086 = !DILocation(line: 87, column: 20, scope: !2084)
!2087 = !DILocation(line: 88, column: 5, scope: !2084)
!2088 = !DILocation(line: 95, column: 1, scope: !2050)
!2089 = !DILocation(line: 95, column: 1, scope: !2078)
!2090 = !DILocation(line: 91, column: 77, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2078, file: !1, line: 90, column: 5)
!2092 = !DILocation(line: 91, column: 22, scope: !2091)
!2093 = !DILocation(line: 91, column: 9, scope: !2091)
!2094 = !DILocation(line: 91, column: 20, scope: !2091)
!2095 = !DILocation(line: 95, column: 1, scope: !2091)
!2096 = !DILocation(line: 94, column: 2, scope: !2079)
!2097 = !DILocation(line: 95, column: 1, scope: !2079)
!2098 = distinct !DISubprogram(name: "isEmpty", linkageName: "_ZN11xalanc_1_107isEmptyERKNS_14XalanDOMStringE", scope: !6, file: !1909, line: 331, type: !2099, scopeLine: 332, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !151)
!2099 = !DISubroutineType(types: !2100)
!2100 = !{!118, !393}
!2101 = !DILocalVariable(name: "str", arg: 1, scope: !2098, file: !1909, line: 331, type: !393)
!2102 = !DILocation(line: 331, column: 33, scope: !2098)
!2103 = !DILocation(line: 333, column: 12, scope: !2098)
!2104 = !DILocation(line: 333, column: 16, scope: !2098)
!2105 = !DILocation(line: 333, column: 5, scope: !2098)
!2106 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !21, file: !20, line: 99, type: !410, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !409, retainedNodes: !151)
!2107 = !DILocalVariable(name: "this", arg: 1, scope: !2106, type: !405, flags: DIFlagArtificial | DIFlagObjectPointer)
!2108 = !DILocation(line: 0, scope: !2106)
!2109 = !DILocalVariable(name: "theRHS", arg: 2, scope: !2106, file: !20, line: 99, type: !393)
!2110 = !DILocation(line: 99, column: 34, scope: !2106)
!2111 = !DILocation(line: 101, column: 17, scope: !2106)
!2112 = !DILocation(line: 101, column: 10, scope: !2106)
!2113 = !DILocation(line: 101, column: 3, scope: !2106)
!2114 = !DILocalVariable(name: "theManager", arg: 1, scope: !789, file: !1, line: 99, type: !382)
!2115 = !DILocation(line: 99, column: 37, scope: !789)
!2116 = !DILocalVariable(name: "writer", arg: 2, scope: !789, file: !1, line: 100, type: !812)
!2117 = !DILocation(line: 100, column: 16, scope: !789)
!2118 = !DILocalVariable(name: "encoding", arg: 3, scope: !789, file: !1, line: 101, type: !393)
!2119 = !DILocation(line: 101, column: 26, scope: !789)
!2120 = !DILocalVariable(name: "normalizeLinefeed", arg: 4, scope: !789, file: !1, line: 102, type: !118)
!2121 = !DILocation(line: 102, column: 13, scope: !789)
!2122 = !DILocalVariable(name: "handleIgnorableWhitespace", arg: 5, scope: !789, file: !1, line: 103, type: !118)
!2123 = !DILocation(line: 103, column: 13, scope: !789)
!2124 = !DILocalVariable(name: "theGuard", scope: !789, file: !1, line: 107, type: !908)
!2125 = !DILocation(line: 107, column: 41, scope: !789)
!2126 = !DILocation(line: 107, column: 51, scope: !789)
!2127 = !DILocation(line: 107, column: 75, scope: !789)
!2128 = !DILocation(line: 107, column: 86, scope: !789)
!2129 = !DILocation(line: 107, column: 64, scope: !789)
!2130 = !DILocalVariable(name: "theResult", scope: !789, file: !1, line: 109, type: !787)
!2131 = !DILocation(line: 109, column: 15, scope: !789)
!2132 = !DILocation(line: 109, column: 36, scope: !789)
!2133 = !DILocation(line: 111, column: 10, scope: !789)
!2134 = !DILocation(line: 111, column: 5, scope: !789)
!2135 = !DILocation(line: 112, column: 16, scope: !789)
!2136 = !DILocation(line: 113, column: 16, scope: !789)
!2137 = !DILocation(line: 114, column: 16, scope: !789)
!2138 = !DILocation(line: 115, column: 16, scope: !789)
!2139 = !DILocation(line: 116, column: 25, scope: !789)
!2140 = !DILocation(line: 111, column: 21, scope: !789)
!2141 = !DILocation(line: 118, column: 14, scope: !789)
!2142 = !DILocation(line: 120, column: 12, scope: !789)
!2143 = !DILocation(line: 121, column: 1, scope: !789)
!2144 = distinct !DISubprogram(name: "XalanMemMgrAutoPtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_15FormatterToTextELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_", scope: !908, file: !907, line: 116, type: !912, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !911, retainedNodes: !151)
!2145 = !DILocalVariable(name: "this", arg: 1, scope: !2144, type: !2146, flags: DIFlagArtificial | DIFlagObjectPointer)
!2146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!2147 = !DILocation(line: 0, scope: !2144)
!2148 = !DILocalVariable(name: "theManager", arg: 2, scope: !2144, file: !907, line: 117, type: !48)
!2149 = !DILocation(line: 117, column: 29, scope: !2144)
!2150 = !DILocalVariable(name: "ptr", arg: 3, scope: !2144, file: !907, line: 118, type: !819)
!2151 = !DILocation(line: 118, column: 29, scope: !2144)
!2152 = !DILocation(line: 119, column: 9, scope: !2144)
!2153 = !DILocation(line: 119, column: 24, scope: !2144)
!2154 = !DILocation(line: 119, column: 36, scope: !2144)
!2155 = !DILocation(line: 121, column: 5, scope: !2144)
!2156 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_15FormatterToTextELb0EE3getEv", scope: !908, file: !907, line: 164, type: !933, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !935, retainedNodes: !151)
!2157 = !DILocalVariable(name: "this", arg: 1, scope: !2156, type: !2158, flags: DIFlagArtificial | DIFlagObjectPointer)
!2158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!2159 = !DILocation(line: 0, scope: !2156)
!2160 = !DILocation(line: 166, column: 16, scope: !2156)
!2161 = !DILocation(line: 166, column: 30, scope: !2156)
!2162 = !DILocation(line: 166, column: 9, scope: !2156)
!2163 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_15FormatterToTextELb0EE7releaseEv", scope: !908, file: !907, line: 182, type: !943, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !942, retainedNodes: !151)
!2164 = !DILocalVariable(name: "this", arg: 1, scope: !2163, type: !2146, flags: DIFlagArtificial | DIFlagObjectPointer)
!2165 = !DILocation(line: 0, scope: !2163)
!2166 = !DILocalVariable(name: "tmp", scope: !2163, file: !907, line: 184, type: !906)
!2167 = !DILocation(line: 184, column: 27, scope: !2163)
!2168 = !DILocation(line: 184, column: 33, scope: !2163)
!2169 = !DILocation(line: 186, column: 9, scope: !2163)
!2170 = !DILocation(line: 186, column: 23, scope: !2163)
!2171 = !DILocation(line: 188, column: 16, scope: !2163)
!2172 = !DILocation(line: 188, column: 9, scope: !2163)
!2173 = distinct !DISubprogram(name: "~XalanMemMgrAutoPtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_15FormatterToTextELb0EED2Ev", scope: !908, file: !907, line: 146, type: !916, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !927, retainedNodes: !151)
!2174 = !DILocalVariable(name: "this", arg: 1, scope: !2173, type: !2146, flags: DIFlagArtificial | DIFlagObjectPointer)
!2175 = !DILocation(line: 0, scope: !2173)
!2176 = !DILocation(line: 148, column: 9, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2173, file: !907, line: 147, column: 5)
!2178 = !DILocation(line: 148, column: 23, scope: !2177)
!2179 = !DILocation(line: 149, column: 5, scope: !2173)
!2180 = distinct !DISubprogram(name: "~FormatterToText", linkageName: "_ZN11xalanc_1_1015FormatterToTextD2Ev", scope: !790, file: !1, line: 124, type: !821, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !820, retainedNodes: !151)
!2181 = !DILocalVariable(name: "this", arg: 1, scope: !2180, type: !819, flags: DIFlagArtificial | DIFlagObjectPointer)
!2182 = !DILocation(line: 0, scope: !2180)
!2183 = !DILocation(line: 125, column: 1, scope: !2180)
!2184 = !DILocation(line: 126, column: 1, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !2180, file: !1, line: 125, column: 1)
!2186 = !DILocation(line: 126, column: 1, scope: !2180)
!2187 = distinct !DISubprogram(name: "~FormatterToText", linkageName: "_ZN11xalanc_1_1015FormatterToTextD0Ev", scope: !790, file: !1, line: 124, type: !821, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !820, retainedNodes: !151)
!2188 = !DILocalVariable(name: "this", arg: 1, scope: !2187, type: !819, flags: DIFlagArtificial | DIFlagObjectPointer)
!2189 = !DILocation(line: 0, scope: !2187)
!2190 = !DILocation(line: 125, column: 1, scope: !2187)
!2191 = !DILocation(line: 126, column: 1, scope: !2187)
!2192 = distinct !DISubprogram(name: "clearEncoding", linkageName: "_ZN11xalanc_1_1015FormatterToText13clearEncodingEv", scope: !790, file: !1, line: 131, type: !821, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !834, retainedNodes: !151)
!2193 = !DILocalVariable(name: "this", arg: 1, scope: !2192, type: !819, flags: DIFlagArtificial | DIFlagObjectPointer)
!2194 = !DILocation(line: 0, scope: !2192)
!2195 = !DILocation(line: 133, column: 8, scope: !2192)
!2196 = !DILocation(line: 133, column: 2, scope: !2192)
!2197 = !DILocation(line: 135, column: 2, scope: !2192)
!2198 = !DILocation(line: 135, column: 17, scope: !2192)
!2199 = !DILocation(line: 137, column: 2, scope: !2192)
!2200 = !DILocation(line: 137, column: 17, scope: !2192)
!2201 = !DILocation(line: 138, column: 1, scope: !2192)
!2202 = distinct !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_105clearERNS_14XalanDOMStringE", scope: !6, file: !1909, line: 2291, type: !2203, scopeLine: 2292, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !151)
!2203 = !DISubroutineType(types: !2204)
!2204 = !{null, !412}
!2205 = !DILocalVariable(name: "theString", arg: 1, scope: !2202, file: !1909, line: 2291, type: !412)
!2206 = !DILocation(line: 2291, column: 25, scope: !2202)
!2207 = !DILocation(line: 2293, column: 5, scope: !2202)
!2208 = !DILocation(line: 2293, column: 15, scope: !2202)
!2209 = !DILocation(line: 2294, column: 1, scope: !2202)
!2210 = distinct !DISubprogram(name: "setDocumentLocator", linkageName: "_ZN11xalanc_1_1015FormatterToText18setDocumentLocatorEPKN11xercesc_2_77LocatorE", scope: !790, file: !1, line: 143, type: !2211, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !855, retainedNodes: !151)
!2211 = !DISubroutineType(types: !2212)
!2212 = !{null, !808, !2213}
!2213 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2214)
!2214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2215, size: 64)
!2215 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2216)
!2216 = !DIDerivedType(tag: DW_TAG_typedef, name: "LocatorType", scope: !6, file: !2217, line: 35, baseType: !862)
!2217 = !DIFile(filename: "./xalanc/PlatformSupport/XSLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2218 = !DILocalVariable(name: "this", arg: 1, scope: !2210, type: !819, flags: DIFlagArtificial | DIFlagObjectPointer)
!2219 = !DILocation(line: 0, scope: !2210)
!2220 = !DILocalVariable(arg: 2, scope: !2210, file: !1, line: 143, type: !2213)
!2221 = !DILocation(line: 143, column: 75, scope: !2210)
!2222 = !DILocation(line: 146, column: 1, scope: !2210)
!2223 = distinct !DISubprogram(name: "startDocument", linkageName: "_ZN11xalanc_1_1015FormatterToText13startDocumentEv", scope: !790, file: !1, line: 151, type: !821, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !864, retainedNodes: !151)
!2224 = !DILocalVariable(name: "this", arg: 1, scope: !2223, type: !819, flags: DIFlagArtificial | DIFlagObjectPointer)
!2225 = !DILocation(line: 0, scope: !2223)
!2226 = !DILocation(line: 154, column: 1, scope: !2223)
!2227 = distinct !DISubprogram(name: "endDocument", linkageName: "_ZN11xalanc_1_1015FormatterToText11endDocumentEv", scope: !790, file: !1, line: 159, type: !821, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !865, retainedNodes: !151)
!2228 = !DILocalVariable(name: "this", arg: 1, scope: !2227, type: !819, flags: DIFlagArtificial | DIFlagObjectPointer)
!2229 = !DILocation(line: 0, scope: !2227)
!2230 = !DILocation(line: 163, column: 2, scope: !2227)
!2231 = !DILocation(line: 163, column: 12, scope: !2227)
!2232 = !DILocation(line: 164, column: 1, scope: !2227)
!2233 = distinct !DISubprogram(name: "startElement", linkageName: "_ZN11xalanc_1_1015FormatterToText12startElementEPKtRN11xercesc_2_713AttributeListE", scope: !790, file: !1, line: 169, type: !867, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !866, retainedNodes: !151)
!2234 = !DILocalVariable(name: "this", arg: 1, scope: !2233, type: !819, flags: DIFlagArtificial | DIFlagObjectPointer)
!2235 = !DILocation(line: 0, scope: !2233)
!2236 = !DILocalVariable(arg: 2, scope: !2233, file: !1, line: 170, type: !869)
!2237 = !DILocation(line: 170, column: 33, scope: !2233)
!2238 = !DILocalVariable(arg: 3, scope: !2233, file: !1, line: 171, type: !874)
!2239 = !DILocation(line: 171, column: 35, scope: !2233)
!2240 = !DILocation(line: 174, column: 1, scope: !2233)
!2241 = distinct !DISubprogram(name: "endElement", linkageName: "_ZN11xalanc_1_1015FormatterToText10endElementEPKt", scope: !790, file: !1, line: 179, type: !878, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !877, retainedNodes: !151)
!2242 = !DILocalVariable(name: "this", arg: 1, scope: !2241, type: !819, flags: DIFlagArtificial | DIFlagObjectPointer)
!2243 = !DILocation(line: 0, scope: !2241)
!2244 = !DILocalVariable(arg: 2, scope: !2241, file: !1, line: 180, type: !869)
!2245 = !DILocation(line: 180, column: 33, scope: !2241)
!2246 = !DILocation(line: 183, column: 1, scope: !2241)
!2247 = distinct !DISubprogram(name: "characters", linkageName: "_ZN11xalanc_1_1015FormatterToText10charactersEPKtj", scope: !790, file: !1, line: 188, type: !881, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !880, retainedNodes: !151)
!2248 = !DILocalVariable(name: "this", arg: 1, scope: !2247, type: !819, flags: DIFlagArtificial | DIFlagObjectPointer)
!2249 = !DILocation(line: 0, scope: !2247)
!2250 = !DILocalVariable(name: "chars", arg: 2, scope: !2247, file: !1, line: 189, type: !869)
!2251 = !DILocation(line: 189, column: 23, scope: !2247)
!2252 = !DILocalVariable(name: "length", arg: 3, scope: !2247, file: !1, line: 190, type: !883)
!2253 = !DILocation(line: 190, column: 23, scope: !2247)
!2254 = !DILocation(line: 194, column: 6, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2247, file: !1, line: 194, column: 6)
!2256 = !DILocation(line: 194, column: 18, scope: !2255)
!2257 = !DILocation(line: 194, column: 27, scope: !2255)
!2258 = !DILocation(line: 194, column: 30, scope: !2255)
!2259 = !DILocation(line: 194, column: 45, scope: !2255)
!2260 = !DILocation(line: 194, column: 6, scope: !2247)
!2261 = !DILocation(line: 196, column: 3, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2255, file: !1, line: 195, column: 2)
!2263 = !DILocation(line: 196, column: 19, scope: !2262)
!2264 = !DILocation(line: 196, column: 29, scope: !2262)
!2265 = !DILocation(line: 196, column: 13, scope: !2262)
!2266 = !DILocation(line: 197, column: 2, scope: !2262)
!2267 = !DILocalVariable(name: "i", scope: !2268, file: !1, line: 200, type: !7)
!2268 = distinct !DILexicalBlock(scope: !2255, file: !1, line: 199, column: 2)
!2269 = !DILocation(line: 200, column: 16, scope: !2268)
!2270 = !DILocation(line: 202, column: 3, scope: !2268)
!2271 = !DILocation(line: 202, column: 9, scope: !2268)
!2272 = !DILocation(line: 202, column: 13, scope: !2268)
!2273 = !DILocation(line: 202, column: 11, scope: !2268)
!2274 = !DILocation(line: 204, column: 8, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2276, file: !1, line: 204, column: 8)
!2276 = distinct !DILexicalBlock(scope: !2268, file: !1, line: 203, column: 3)
!2277 = !DILocation(line: 204, column: 14, scope: !2275)
!2278 = !DILocation(line: 204, column: 19, scope: !2275)
!2279 = !DILocation(line: 204, column: 17, scope: !2275)
!2280 = !DILocation(line: 204, column: 8, scope: !2276)
!2281 = !DILocation(line: 207, column: 4, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !2275, file: !1, line: 205, column: 4)
!2283 = !DILocation(line: 235, column: 4, scope: !2276)
!2284 = !DILocation(line: 235, column: 20, scope: !2276)
!2285 = !DILocation(line: 235, column: 26, scope: !2276)
!2286 = !DILocation(line: 235, column: 14, scope: !2276)
!2287 = !DILocation(line: 238, column: 4, scope: !2276)
!2288 = distinct !{!2288, !2270, !2289}
!2289 = !DILocation(line: 239, column: 3, scope: !2268)
!2290 = !DILocation(line: 241, column: 1, scope: !2247)
!2291 = distinct !DISubprogram(name: "charactersRaw", linkageName: "_ZN11xalanc_1_1015FormatterToText13charactersRawEPKtj", scope: !790, file: !1, line: 246, type: !881, scopeLine: 249, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !884, retainedNodes: !151)
!2292 = !DILocalVariable(name: "this", arg: 1, scope: !2291, type: !819, flags: DIFlagArtificial | DIFlagObjectPointer)
!2293 = !DILocation(line: 0, scope: !2291)
!2294 = !DILocalVariable(name: "chars", arg: 2, scope: !2291, file: !1, line: 247, type: !869)
!2295 = !DILocation(line: 247, column: 22, scope: !2291)
!2296 = !DILocalVariable(name: "length", arg: 3, scope: !2291, file: !1, line: 248, type: !883)
!2297 = !DILocation(line: 248, column: 22, scope: !2291)
!2298 = !DILocation(line: 250, column: 13, scope: !2291)
!2299 = !DILocation(line: 250, column: 20, scope: !2291)
!2300 = !DILocation(line: 250, column: 2, scope: !2291)
!2301 = !DILocation(line: 251, column: 1, scope: !2291)
!2302 = distinct !DISubprogram(name: "entityReference", linkageName: "_ZN11xalanc_1_1015FormatterToText15entityReferenceEPKt", scope: !790, file: !1, line: 255, type: !878, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !885, retainedNodes: !151)
!2303 = !DILocalVariable(name: "this", arg: 1, scope: !2302, type: !819, flags: DIFlagArtificial | DIFlagObjectPointer)
!2304 = !DILocation(line: 0, scope: !2302)
!2305 = !DILocalVariable(arg: 2, scope: !2302, file: !1, line: 255, type: !869)
!2306 = !DILocation(line: 255, column: 63, scope: !2302)
!2307 = !DILocation(line: 258, column: 1, scope: !2302)
!2308 = distinct !DISubprogram(name: "ignorableWhitespace", linkageName: "_ZN11xalanc_1_1015FormatterToText19ignorableWhitespaceEPKtj", scope: !790, file: !1, line: 263, type: !881, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !886, retainedNodes: !151)
!2309 = !DILocalVariable(name: "this", arg: 1, scope: !2308, type: !819, flags: DIFlagArtificial | DIFlagObjectPointer)
!2310 = !DILocation(line: 0, scope: !2308)
!2311 = !DILocalVariable(name: "chars", arg: 2, scope: !2308, file: !1, line: 264, type: !869)
!2312 = !DILocation(line: 264, column: 23, scope: !2308)
!2313 = !DILocalVariable(name: "length", arg: 3, scope: !2308, file: !1, line: 265, type: !883)
!2314 = !DILocation(line: 265, column: 23, scope: !2308)
!2315 = !DILocation(line: 267, column: 6, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2308, file: !1, line: 267, column: 6)
!2317 = !DILocation(line: 267, column: 34, scope: !2316)
!2318 = !DILocation(line: 267, column: 6, scope: !2308)
!2319 = !DILocation(line: 269, column: 14, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2316, file: !1, line: 268, column: 2)
!2321 = !DILocation(line: 269, column: 21, scope: !2320)
!2322 = !DILocation(line: 269, column: 3, scope: !2320)
!2323 = !DILocation(line: 270, column: 2, scope: !2320)
!2324 = !DILocation(line: 271, column: 1, scope: !2308)
!2325 = distinct !DISubprogram(name: "processingInstruction", linkageName: "_ZN11xalanc_1_1015FormatterToText21processingInstructionEPKtS2_", scope: !790, file: !1, line: 276, type: !888, scopeLine: 279, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !887, retainedNodes: !151)
!2326 = !DILocalVariable(name: "this", arg: 1, scope: !2325, type: !819, flags: DIFlagArtificial | DIFlagObjectPointer)
!2327 = !DILocation(line: 0, scope: !2325)
!2328 = !DILocalVariable(arg: 2, scope: !2325, file: !1, line: 277, type: !869)
!2329 = !DILocation(line: 277, column: 35, scope: !2325)
!2330 = !DILocalVariable(arg: 3, scope: !2325, file: !1, line: 278, type: !869)
!2331 = !DILocation(line: 278, column: 33, scope: !2325)
!2332 = !DILocation(line: 281, column: 1, scope: !2325)
!2333 = distinct !DISubprogram(name: "resetDocument", linkageName: "_ZN11xalanc_1_1015FormatterToText13resetDocumentEv", scope: !790, file: !1, line: 286, type: !821, scopeLine: 287, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !890, retainedNodes: !151)
!2334 = !DILocalVariable(name: "this", arg: 1, scope: !2333, type: !819, flags: DIFlagArtificial | DIFlagObjectPointer)
!2335 = !DILocation(line: 0, scope: !2333)
!2336 = !DILocation(line: 289, column: 1, scope: !2333)
!2337 = distinct !DISubprogram(name: "comment", linkageName: "_ZN11xalanc_1_1015FormatterToText7commentEPKt", scope: !790, file: !1, line: 294, type: !878, scopeLine: 295, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !891, retainedNodes: !151)
!2338 = !DILocalVariable(name: "this", arg: 1, scope: !2337, type: !819, flags: DIFlagArtificial | DIFlagObjectPointer)
!2339 = !DILocation(line: 0, scope: !2337)
!2340 = !DILocalVariable(arg: 2, scope: !2337, file: !1, line: 294, type: !869)
!2341 = !DILocation(line: 294, column: 55, scope: !2337)
!2342 = !DILocation(line: 297, column: 1, scope: !2337)
!2343 = distinct !DISubprogram(name: "cdata", linkageName: "_ZN11xalanc_1_1015FormatterToText5cdataEPKtj", scope: !790, file: !1, line: 302, type: !881, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !892, retainedNodes: !151)
!2344 = !DILocalVariable(name: "this", arg: 1, scope: !2343, type: !819, flags: DIFlagArtificial | DIFlagObjectPointer)
!2345 = !DILocation(line: 0, scope: !2343)
!2346 = !DILocalVariable(name: "ch", arg: 2, scope: !2343, file: !1, line: 303, type: !869)
!2347 = !DILocation(line: 303, column: 23, scope: !2343)
!2348 = !DILocalVariable(name: "length", arg: 3, scope: !2343, file: !1, line: 304, type: !883)
!2349 = !DILocation(line: 304, column: 24, scope: !2343)
!2350 = !DILocation(line: 306, column: 13, scope: !2343)
!2351 = !DILocation(line: 306, column: 17, scope: !2343)
!2352 = !DILocation(line: 306, column: 2, scope: !2343)
!2353 = !DILocation(line: 307, column: 1, scope: !2343)
!2354 = distinct !DISubprogram(name: "defaultNewlineString", linkageName: "_ZN11xalanc_1_1017XalanOutputStream20defaultNewlineStringEv", scope: !1972, file: !1973, line: 82, type: !2355, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2357, retainedNodes: !151)
!2355 = !DISubroutineType(types: !2356)
!2356 = !{!398}
!2357 = !DISubprogram(name: "defaultNewlineString", linkageName: "_ZN11xalanc_1_1017XalanOutputStream20defaultNewlineStringEv", scope: !1972, file: !1973, line: 82, type: !2355, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2358 = !DILocation(line: 87, column: 3, scope: !2354)
!2359 = distinct !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_106lengthEPKt", scope: !6, file: !1909, line: 292, type: !768, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !151)
!2360 = !DILocalVariable(name: "theString", arg: 1, scope: !2359, file: !1909, line: 292, type: !398)
!2361 = !DILocation(line: 292, column: 29, scope: !2359)
!2362 = !DILocalVariable(name: "theBufferPointer", scope: !2359, file: !1909, line: 296, type: !398)
!2363 = !DILocation(line: 296, column: 29, scope: !2359)
!2364 = !DILocation(line: 296, column: 48, scope: !2359)
!2365 = !DILocation(line: 298, column: 5, scope: !2359)
!2366 = !DILocation(line: 298, column: 12, scope: !2359)
!2367 = !DILocation(line: 298, column: 11, scope: !2359)
!2368 = !DILocation(line: 298, column: 29, scope: !2359)
!2369 = !DILocation(line: 300, column: 25, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !2359, file: !1909, line: 299, column: 5)
!2371 = distinct !{!2371, !2365, !2372}
!2372 = !DILocation(line: 301, column: 5, scope: !2359)
!2373 = !DILocation(line: 303, column: 38, scope: !2359)
!2374 = !DILocation(line: 303, column: 57, scope: !2359)
!2375 = !DILocation(line: 303, column: 55, scope: !2359)
!2376 = !DILocation(line: 303, column: 5, scope: !2359)
!2377 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1015FormatterToText16getMemoryManagerEv", scope: !790, file: !791, line: 96, type: !824, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !823, retainedNodes: !151)
!2378 = !DILocalVariable(name: "this", arg: 1, scope: !2377, type: !819, flags: DIFlagArtificial | DIFlagObjectPointer)
!2379 = !DILocation(line: 0, scope: !2377)
!2380 = !DILocation(line: 98, column: 16, scope: !2377)
!2381 = !DILocation(line: 98, column: 27, scope: !2377)
!2382 = !DILocation(line: 98, column: 9, scope: !2377)
!2383 = distinct !DISubprogram(name: "getOutputEncoding", linkageName: "_ZNK11xalanc_1_1017XalanOutputStream17getOutputEncodingEv", scope: !1972, file: !1973, line: 219, type: !2384, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2388, retainedNodes: !151)
!2384 = !DISubroutineType(types: !2385)
!2385 = !{!393, !2386}
!2386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2387, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2387 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1972)
!2388 = !DISubprogram(name: "getOutputEncoding", linkageName: "_ZNK11xalanc_1_1017XalanOutputStream17getOutputEncodingEv", scope: !1972, file: !1973, line: 219, type: !2384, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2389 = !DILocalVariable(name: "this", arg: 1, scope: !2383, type: !2390, flags: DIFlagArtificial | DIFlagObjectPointer)
!2390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2387, size: 64)
!2391 = !DILocation(line: 0, scope: !2383)
!2392 = !DILocation(line: 221, column: 10, scope: !2383)
!2393 = !DILocation(line: 221, column: 3, scope: !2383)
!2394 = distinct !DISubprogram(name: "getWriter", linkageName: "_ZNK11xalanc_1_1015FormatterToText9getWriterEv", scope: !790, file: !791, line: 102, type: !827, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !826, retainedNodes: !151)
!2395 = !DILocalVariable(name: "this", arg: 1, scope: !2394, type: !2396, flags: DIFlagArtificial | DIFlagObjectPointer)
!2396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!2397 = !DILocation(line: 0, scope: !2394)
!2398 = !DILocation(line: 104, column: 10, scope: !2394)
!2399 = !DILocation(line: 104, column: 3, scope: !2394)
!2400 = distinct !DISubprogram(name: "getEncoding", linkageName: "_ZNK11xalanc_1_1015FormatterToText11getEncodingEv", scope: !790, file: !791, line: 119, type: !836, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !835, retainedNodes: !151)
!2401 = !DILocalVariable(name: "this", arg: 1, scope: !2400, type: !2396, flags: DIFlagArtificial | DIFlagObjectPointer)
!2402 = !DILocation(line: 0, scope: !2400)
!2403 = !DILocation(line: 121, column: 10, scope: !2400)
!2404 = !DILocation(line: 121, column: 3, scope: !2400)
!2405 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !27, file: !28, line: 233, type: !73, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !72, retainedNodes: !151)
!2406 = !DILocalVariable(name: "this", arg: 1, scope: !2405, type: !52, flags: DIFlagArtificial | DIFlagObjectPointer)
!2407 = !DILocation(line: 0, scope: !2405)
!2408 = !DILocation(line: 235, column: 9, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !2405, file: !28, line: 234, column: 5)
!2410 = !DILocation(line: 237, column: 13, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2409, file: !28, line: 237, column: 13)
!2412 = !DILocation(line: 237, column: 26, scope: !2411)
!2413 = !DILocation(line: 237, column: 13, scope: !2409)
!2414 = !DILocation(line: 239, column: 21, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2411, file: !28, line: 238, column: 9)
!2416 = !DILocation(line: 239, column: 30, scope: !2415)
!2417 = !DILocation(line: 239, column: 13, scope: !2415)
!2418 = !DILocation(line: 241, column: 24, scope: !2415)
!2419 = !DILocation(line: 241, column: 13, scope: !2415)
!2420 = !DILocation(line: 242, column: 9, scope: !2415)
!2421 = !DILocation(line: 243, column: 5, scope: !2405)
!2422 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !27, file: !28, line: 905, type: !332, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !331, retainedNodes: !151)
!2423 = !DILocalVariable(name: "this", arg: 1, scope: !2422, type: !2424, flags: DIFlagArtificial | DIFlagObjectPointer)
!2424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!2425 = !DILocation(line: 0, scope: !2422)
!2426 = !DILocation(line: 907, column: 5, scope: !2422)
!2427 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !27, file: !28, line: 967, type: !348, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !347, retainedNodes: !151)
!2428 = !DILocalVariable(name: "theFirst", arg: 1, scope: !2427, file: !28, line: 968, type: !82)
!2429 = !DILocation(line: 968, column: 25, scope: !2427)
!2430 = !DILocalVariable(name: "theLast", arg: 2, scope: !2427, file: !28, line: 969, type: !82)
!2431 = !DILocation(line: 969, column: 25, scope: !2427)
!2432 = !DILocation(line: 971, column: 9, scope: !2427)
!2433 = !DILocation(line: 971, column: 15, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2435, file: !28, line: 971, column: 9)
!2435 = distinct !DILexicalBlock(scope: !2427, file: !28, line: 971, column: 9)
!2436 = !DILocation(line: 971, column: 27, scope: !2434)
!2437 = !DILocation(line: 971, column: 24, scope: !2434)
!2438 = !DILocation(line: 971, column: 9, scope: !2435)
!2439 = !DILocation(line: 973, column: 22, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2434, file: !28, line: 972, column: 9)
!2441 = !DILocation(line: 973, column: 13, scope: !2440)
!2442 = !DILocation(line: 974, column: 9, scope: !2440)
!2443 = !DILocation(line: 971, column: 36, scope: !2434)
!2444 = !DILocation(line: 971, column: 9, scope: !2434)
!2445 = distinct !{!2445, !2438, !2446}
!2446 = !DILocation(line: 974, column: 9, scope: !2435)
!2447 = !DILocation(line: 975, column: 5, scope: !2427)
!2448 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !27, file: !28, line: 685, type: !132, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !131, retainedNodes: !151)
!2449 = !DILocalVariable(name: "this", arg: 1, scope: !2448, type: !52, flags: DIFlagArtificial | DIFlagObjectPointer)
!2450 = !DILocation(line: 0, scope: !2448)
!2451 = !DILocation(line: 687, column: 9, scope: !2448)
!2452 = !DILocation(line: 689, column: 16, scope: !2448)
!2453 = !DILocation(line: 689, column: 9, scope: !2448)
!2454 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !27, file: !28, line: 701, type: !132, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !137, retainedNodes: !151)
!2455 = !DILocalVariable(name: "this", arg: 1, scope: !2454, type: !52, flags: DIFlagArtificial | DIFlagObjectPointer)
!2456 = !DILocation(line: 0, scope: !2454)
!2457 = !DILocation(line: 703, column: 9, scope: !2454)
!2458 = !DILocation(line: 705, column: 16, scope: !2454)
!2459 = !DILocation(line: 705, column: 9, scope: !2454)
!2460 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !27, file: !28, line: 952, type: !342, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !341, retainedNodes: !151)
!2461 = !DILocalVariable(name: "this", arg: 1, scope: !2460, type: !52, flags: DIFlagArtificial | DIFlagObjectPointer)
!2462 = !DILocation(line: 0, scope: !2460)
!2463 = !DILocalVariable(name: "pointer", arg: 2, scope: !2460, file: !28, line: 952, type: !42)
!2464 = !DILocation(line: 952, column: 29, scope: !2460)
!2465 = !DILocation(line: 956, column: 9, scope: !2460)
!2466 = !DILocation(line: 956, column: 37, scope: !2460)
!2467 = !DILocation(line: 956, column: 26, scope: !2460)
!2468 = !DILocation(line: 958, column: 5, scope: !2460)
!2469 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !27, file: !28, line: 961, type: !345, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !344, retainedNodes: !151)
!2470 = !DILocalVariable(name: "theValue", arg: 1, scope: !2469, file: !28, line: 961, type: !124)
!2471 = !DILocation(line: 961, column: 29, scope: !2469)
!2472 = !DILocation(line: 963, column: 9, scope: !2469)
!2473 = !DILocation(line: 964, column: 5, scope: !2469)
!2474 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !27, file: !28, line: 1031, type: !328, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !355, retainedNodes: !151)
!2475 = !DILocalVariable(name: "this", arg: 1, scope: !2474, type: !52, flags: DIFlagArtificial | DIFlagObjectPointer)
!2476 = !DILocation(line: 0, scope: !2474)
!2477 = !DILocation(line: 1033, column: 16, scope: !2474)
!2478 = !DILocation(line: 1033, column: 25, scope: !2474)
!2479 = !DILocation(line: 1033, column: 23, scope: !2474)
!2480 = !DILocation(line: 1033, column: 9, scope: !2474)
!2481 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !21, file: !20, line: 274, type: !461, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !460, retainedNodes: !151)
!2482 = !DILocalVariable(name: "this", arg: 1, scope: !2481, type: !2483, flags: DIFlagArtificial | DIFlagObjectPointer)
!2483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!2484 = !DILocation(line: 0, scope: !2481)
!2485 = !DILocation(line: 276, column: 3, scope: !2481)
!2486 = !DILocation(line: 278, column: 10, scope: !2481)
!2487 = !DILocation(line: 278, column: 17, scope: !2481)
!2488 = !DILocation(line: 278, column: 3, scope: !2481)
!2489 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !21, file: !20, line: 739, type: !777, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !776, retainedNodes: !151)
!2490 = !DILocalVariable(name: "this", arg: 1, scope: !2489, type: !2483, flags: DIFlagArtificial | DIFlagObjectPointer)
!2491 = !DILocation(line: 0, scope: !2489)
!2492 = !DILocation(line: 745, column: 2, scope: !2489)
!2493 = distinct !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !21, file: !20, line: 422, type: !410, scopeLine: 423, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !496, retainedNodes: !151)
!2494 = !DILocalVariable(name: "this", arg: 1, scope: !2493, type: !405, flags: DIFlagArtificial | DIFlagObjectPointer)
!2495 = !DILocation(line: 0, scope: !2493)
!2496 = !DILocalVariable(name: "theSource", arg: 2, scope: !2493, file: !20, line: 422, type: !393)
!2497 = !DILocation(line: 422, column: 31, scope: !2493)
!2498 = !DILocation(line: 424, column: 3, scope: !2493)
!2499 = !DILocation(line: 426, column: 8, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !2493, file: !20, line: 426, column: 7)
!2501 = !DILocation(line: 426, column: 18, scope: !2500)
!2502 = !DILocation(line: 426, column: 7, scope: !2493)
!2503 = !DILocation(line: 428, column: 13, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2500, file: !20, line: 427, column: 3)
!2505 = !DILocation(line: 428, column: 23, scope: !2504)
!2506 = !DILocation(line: 428, column: 4, scope: !2504)
!2507 = !DILocation(line: 428, column: 11, scope: !2504)
!2508 = !DILocation(line: 430, column: 13, scope: !2504)
!2509 = !DILocation(line: 430, column: 23, scope: !2504)
!2510 = !DILocation(line: 430, column: 4, scope: !2504)
!2511 = !DILocation(line: 430, column: 11, scope: !2504)
!2512 = !DILocation(line: 431, column: 3, scope: !2504)
!2513 = !DILocation(line: 433, column: 3, scope: !2493)
!2514 = !DILocation(line: 435, column: 3, scope: !2493)
!2515 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !27, file: !28, line: 802, type: !313, scopeLine: 803, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !312, retainedNodes: !151)
!2516 = !DILocalVariable(name: "this", arg: 1, scope: !2515, type: !52, flags: DIFlagArtificial | DIFlagObjectPointer)
!2517 = !DILocation(line: 0, scope: !2515)
!2518 = !DILocalVariable(name: "theRHS", arg: 2, scope: !2515, file: !28, line: 802, type: !56)
!2519 = !DILocation(line: 802, column: 32, scope: !2515)
!2520 = !DILocation(line: 804, column: 9, scope: !2515)
!2521 = !DILocation(line: 806, column: 14, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2515, file: !28, line: 806, column: 13)
!2523 = !DILocation(line: 806, column: 21, scope: !2522)
!2524 = !DILocation(line: 806, column: 13, scope: !2515)
!2525 = !DILocation(line: 808, column: 17, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2527, file: !28, line: 808, column: 17)
!2527 = distinct !DILexicalBlock(scope: !2522, file: !28, line: 807, column: 9)
!2528 = !DILocation(line: 808, column: 32, scope: !2526)
!2529 = !DILocation(line: 808, column: 39, scope: !2526)
!2530 = !DILocation(line: 808, column: 30, scope: !2526)
!2531 = !DILocation(line: 808, column: 17, scope: !2527)
!2532 = !DILocalVariable(name: "theTemp", scope: !2533, file: !28, line: 810, type: !58)
!2533 = distinct !DILexicalBlock(scope: !2526, file: !28, line: 809, column: 13)
!2534 = !DILocation(line: 810, column: 29, scope: !2533)
!2535 = !DILocation(line: 810, column: 37, scope: !2533)
!2536 = !DILocation(line: 810, column: 45, scope: !2533)
!2537 = !DILocation(line: 812, column: 17, scope: !2533)
!2538 = !DILocation(line: 813, column: 13, scope: !2526)
!2539 = !DILocation(line: 813, column: 13, scope: !2533)
!2540 = !DILocation(line: 845, column: 5, scope: !2533)
!2541 = !DILocalVariable(name: "theRHSCopyEnd", scope: !2542, file: !28, line: 816, type: !62)
!2542 = distinct !DILexicalBlock(scope: !2526, file: !28, line: 815, column: 13)
!2543 = !DILocation(line: 816, column: 33, scope: !2542)
!2544 = !DILocation(line: 816, column: 49, scope: !2542)
!2545 = !DILocation(line: 816, column: 56, scope: !2542)
!2546 = !DILocation(line: 818, column: 21, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !2542, file: !28, line: 818, column: 21)
!2548 = !DILocation(line: 818, column: 30, scope: !2547)
!2549 = !DILocation(line: 818, column: 37, scope: !2547)
!2550 = !DILocation(line: 818, column: 28, scope: !2547)
!2551 = !DILocation(line: 818, column: 21, scope: !2542)
!2552 = !DILocation(line: 821, column: 34, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2547, file: !28, line: 819, column: 17)
!2554 = !DILocation(line: 821, column: 41, scope: !2553)
!2555 = !DILocation(line: 821, column: 21, scope: !2553)
!2556 = !DILocation(line: 822, column: 17, scope: !2553)
!2557 = !DILocation(line: 823, column: 26, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2547, file: !28, line: 823, column: 26)
!2559 = !DILocation(line: 823, column: 35, scope: !2558)
!2560 = !DILocation(line: 823, column: 42, scope: !2558)
!2561 = !DILocation(line: 823, column: 33, scope: !2558)
!2562 = !DILocation(line: 823, column: 26, scope: !2547)
!2563 = !DILocation(line: 826, column: 25, scope: !2564)
!2564 = distinct !DILexicalBlock(scope: !2558, file: !28, line: 824, column: 17)
!2565 = !DILocation(line: 826, column: 32, scope: !2564)
!2566 = !DILocation(line: 826, column: 42, scope: !2564)
!2567 = !DILocation(line: 826, column: 40, scope: !2564)
!2568 = !DILocation(line: 825, column: 35, scope: !2564)
!2569 = !DILocation(line: 829, column: 25, scope: !2564)
!2570 = !DILocation(line: 830, column: 25, scope: !2564)
!2571 = !DILocation(line: 831, column: 25, scope: !2564)
!2572 = !DILocation(line: 831, column: 32, scope: !2564)
!2573 = !DILocation(line: 828, column: 21, scope: !2564)
!2574 = !DILocation(line: 832, column: 17, scope: !2564)
!2575 = !DILocation(line: 836, column: 21, scope: !2542)
!2576 = !DILocation(line: 836, column: 28, scope: !2542)
!2577 = !DILocation(line: 837, column: 21, scope: !2542)
!2578 = !DILocation(line: 838, column: 21, scope: !2542)
!2579 = !DILocation(line: 835, column: 17, scope: !2542)
!2580 = !DILocation(line: 840, column: 9, scope: !2527)
!2581 = !DILocation(line: 842, column: 9, scope: !2515)
!2582 = !DILocation(line: 844, column: 9, scope: !2515)
!2583 = distinct !DISubprogram(name: "XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm", scope: !27, file: !28, line: 149, type: !54, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !53, retainedNodes: !151)
!2584 = !DILocalVariable(name: "this", arg: 1, scope: !2583, type: !52, flags: DIFlagArtificial | DIFlagObjectPointer)
!2585 = !DILocation(line: 0, scope: !2583)
!2586 = !DILocalVariable(name: "theSource", arg: 2, scope: !2583, file: !28, line: 150, type: !56)
!2587 = !DILocation(line: 150, column: 33, scope: !2583)
!2588 = !DILocalVariable(name: "theManager", arg: 3, scope: !2583, file: !28, line: 151, type: !48)
!2589 = !DILocation(line: 151, column: 33, scope: !2583)
!2590 = !DILocalVariable(name: "theInitialAllocation", arg: 4, scope: !2583, file: !28, line: 152, type: !36)
!2591 = !DILocation(line: 152, column: 33, scope: !2583)
!2592 = !DILocation(line: 153, column: 9, scope: !2583)
!2593 = !DILocation(line: 153, column: 26, scope: !2583)
!2594 = !DILocation(line: 154, column: 9, scope: !2583)
!2595 = !DILocation(line: 155, column: 9, scope: !2583)
!2596 = !DILocation(line: 156, column: 9, scope: !2583)
!2597 = !DILocation(line: 158, column: 13, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !2599, file: !28, line: 158, column: 13)
!2599 = distinct !DILexicalBlock(scope: !2583, file: !28, line: 157, column: 5)
!2600 = !DILocation(line: 158, column: 23, scope: !2598)
!2601 = !DILocation(line: 158, column: 30, scope: !2598)
!2602 = !DILocation(line: 158, column: 13, scope: !2599)
!2603 = !DILocalVariable(name: "theTemp", scope: !2604, file: !28, line: 160, type: !58)
!2604 = distinct !DILexicalBlock(scope: !2598, file: !28, line: 159, column: 9)
!2605 = !DILocation(line: 160, column: 25, scope: !2604)
!2606 = !DILocation(line: 160, column: 33, scope: !2604)
!2607 = !DILocation(line: 160, column: 55, scope: !2604)
!2608 = !DILocation(line: 160, column: 65, scope: !2604)
!2609 = !DILocation(line: 160, column: 73, scope: !2604)
!2610 = !DILocation(line: 160, column: 45, scope: !2604)
!2611 = !DILocation(line: 162, column: 36, scope: !2604)
!2612 = !DILocation(line: 162, column: 45, scope: !2604)
!2613 = !DILocation(line: 162, column: 55, scope: !2604)
!2614 = !DILocation(line: 162, column: 64, scope: !2604)
!2615 = !DILocation(line: 162, column: 74, scope: !2604)
!2616 = !DILocation(line: 162, column: 21, scope: !2604)
!2617 = !DILocation(line: 164, column: 13, scope: !2604)
!2618 = !DILocation(line: 166, column: 9, scope: !2598)
!2619 = !DILocation(line: 166, column: 9, scope: !2604)
!2620 = !DILocation(line: 175, column: 5, scope: !2604)
!2621 = !DILocation(line: 167, column: 18, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2598, file: !28, line: 167, column: 18)
!2623 = !DILocation(line: 167, column: 39, scope: !2622)
!2624 = !DILocation(line: 167, column: 18, scope: !2598)
!2625 = !DILocation(line: 169, column: 31, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2622, file: !28, line: 168, column: 9)
!2627 = !DILocation(line: 169, column: 22, scope: !2626)
!2628 = !DILocation(line: 169, column: 13, scope: !2626)
!2629 = !DILocation(line: 169, column: 20, scope: !2626)
!2630 = !DILocation(line: 171, column: 28, scope: !2626)
!2631 = !DILocation(line: 171, column: 13, scope: !2626)
!2632 = !DILocation(line: 171, column: 26, scope: !2626)
!2633 = !DILocation(line: 172, column: 9, scope: !2626)
!2634 = !DILocation(line: 174, column: 9, scope: !2599)
!2635 = !DILocation(line: 175, column: 5, scope: !2583)
!2636 = distinct !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !27, file: !28, line: 848, type: !317, scopeLine: 849, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !316, retainedNodes: !151)
!2637 = !DILocalVariable(name: "this", arg: 1, scope: !2636, type: !52, flags: DIFlagArtificial | DIFlagObjectPointer)
!2638 = !DILocation(line: 0, scope: !2636)
!2639 = !DILocalVariable(name: "theOther", arg: 2, scope: !2636, file: !28, line: 848, type: !315)
!2640 = !DILocation(line: 848, column: 21, scope: !2636)
!2641 = !DILocation(line: 850, column: 9, scope: !2636)
!2642 = !DILocalVariable(name: "theTempManager", scope: !2636, file: !28, line: 852, type: !2643)
!2643 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !31)
!2644 = !DILocation(line: 852, column: 33, scope: !2636)
!2645 = !DILocation(line: 852, column: 50, scope: !2636)
!2646 = !DILocalVariable(name: "theTempLength", scope: !2636, file: !28, line: 853, type: !2647)
!2647 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!2648 = !DILocation(line: 853, column: 33, scope: !2636)
!2649 = !DILocation(line: 853, column: 49, scope: !2636)
!2650 = !DILocalVariable(name: "theTempAllocation", scope: !2636, file: !28, line: 854, type: !2647)
!2651 = !DILocation(line: 854, column: 33, scope: !2636)
!2652 = !DILocation(line: 854, column: 53, scope: !2636)
!2653 = !DILocalVariable(name: "theTempData", scope: !2636, file: !28, line: 855, type: !2654)
!2654 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!2655 = !DILocation(line: 855, column: 33, scope: !2636)
!2656 = !DILocation(line: 855, column: 47, scope: !2636)
!2657 = !DILocation(line: 857, column: 27, scope: !2636)
!2658 = !DILocation(line: 857, column: 36, scope: !2636)
!2659 = !DILocation(line: 857, column: 9, scope: !2636)
!2660 = !DILocation(line: 857, column: 25, scope: !2636)
!2661 = !DILocation(line: 858, column: 18, scope: !2636)
!2662 = !DILocation(line: 858, column: 27, scope: !2636)
!2663 = !DILocation(line: 858, column: 9, scope: !2636)
!2664 = !DILocation(line: 858, column: 16, scope: !2636)
!2665 = !DILocation(line: 859, column: 24, scope: !2636)
!2666 = !DILocation(line: 859, column: 33, scope: !2636)
!2667 = !DILocation(line: 859, column: 9, scope: !2636)
!2668 = !DILocation(line: 859, column: 22, scope: !2636)
!2669 = !DILocation(line: 860, column: 18, scope: !2636)
!2670 = !DILocation(line: 860, column: 27, scope: !2636)
!2671 = !DILocation(line: 860, column: 9, scope: !2636)
!2672 = !DILocation(line: 860, column: 16, scope: !2636)
!2673 = !DILocation(line: 862, column: 36, scope: !2636)
!2674 = !DILocation(line: 862, column: 9, scope: !2636)
!2675 = !DILocation(line: 862, column: 18, scope: !2636)
!2676 = !DILocation(line: 862, column: 34, scope: !2636)
!2677 = !DILocation(line: 863, column: 27, scope: !2636)
!2678 = !DILocation(line: 863, column: 9, scope: !2636)
!2679 = !DILocation(line: 863, column: 18, scope: !2636)
!2680 = !DILocation(line: 863, column: 25, scope: !2636)
!2681 = !DILocation(line: 864, column: 33, scope: !2636)
!2682 = !DILocation(line: 864, column: 9, scope: !2636)
!2683 = !DILocation(line: 864, column: 18, scope: !2636)
!2684 = !DILocation(line: 864, column: 31, scope: !2636)
!2685 = !DILocation(line: 865, column: 27, scope: !2636)
!2686 = !DILocation(line: 865, column: 9, scope: !2636)
!2687 = !DILocation(line: 865, column: 18, scope: !2636)
!2688 = !DILocation(line: 865, column: 25, scope: !2636)
!2689 = !DILocation(line: 867, column: 9, scope: !2636)
!2690 = !DILocation(line: 868, column: 5, scope: !2636)
!2691 = distinct !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !27, file: !28, line: 709, type: !135, scopeLine: 710, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !138, retainedNodes: !151)
!2692 = !DILocalVariable(name: "this", arg: 1, scope: !2691, type: !2424, flags: DIFlagArtificial | DIFlagObjectPointer)
!2693 = !DILocation(line: 0, scope: !2691)
!2694 = !DILocation(line: 711, column: 9, scope: !2691)
!2695 = !DILocation(line: 713, column: 16, scope: !2691)
!2696 = !DILocation(line: 713, column: 9, scope: !2691)
!2697 = distinct !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !27, file: !28, line: 1049, type: !111, scopeLine: 1050, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !363, retainedNodes: !151)
!2698 = !DILocalVariable(name: "this", arg: 1, scope: !2697, type: !52, flags: DIFlagArtificial | DIFlagObjectPointer)
!2699 = !DILocation(line: 0, scope: !2697)
!2700 = !DILocalVariable(name: "theSize", arg: 2, scope: !2697, file: !28, line: 1049, type: !36)
!2701 = !DILocation(line: 1049, column: 31, scope: !2697)
!2702 = !DILocation(line: 1053, column: 9, scope: !2697)
!2703 = !DILocation(line: 1055, column: 13, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2697, file: !28, line: 1054, column: 9)
!2705 = !DILocation(line: 1056, column: 9, scope: !2704)
!2706 = !DILocation(line: 1056, column: 18, scope: !2697)
!2707 = !DILocation(line: 1056, column: 27, scope: !2697)
!2708 = !DILocation(line: 1056, column: 25, scope: !2697)
!2709 = distinct !{!2709, !2702, !2710}
!2710 = !DILocation(line: 1056, column: 34, scope: !2697)
!2711 = !DILocation(line: 1057, column: 5, scope: !2697)
!2712 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !27, file: !28, line: 693, type: !135, scopeLine: 694, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !134, retainedNodes: !151)
!2713 = !DILocalVariable(name: "this", arg: 1, scope: !2712, type: !2424, flags: DIFlagArtificial | DIFlagObjectPointer)
!2714 = !DILocation(line: 0, scope: !2712)
!2715 = !DILocation(line: 695, column: 9, scope: !2712)
!2716 = !DILocation(line: 697, column: 16, scope: !2712)
!2717 = !DILocation(line: 697, column: 9, scope: !2712)
!2718 = distinct !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !27, file: !28, line: 296, type: !87, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !86, retainedNodes: !151)
!2719 = !DILocalVariable(name: "this", arg: 1, scope: !2718, type: !52, flags: DIFlagArtificial | DIFlagObjectPointer)
!2720 = !DILocation(line: 0, scope: !2718)
!2721 = !DILocalVariable(name: "thePosition", arg: 2, scope: !2718, file: !28, line: 297, type: !82)
!2722 = !DILocation(line: 297, column: 29, scope: !2718)
!2723 = !DILocalVariable(name: "theFirst", arg: 3, scope: !2718, file: !28, line: 298, type: !62)
!2724 = !DILocation(line: 298, column: 29, scope: !2718)
!2725 = !DILocalVariable(name: "theLast", arg: 4, scope: !2718, file: !28, line: 299, type: !62)
!2726 = !DILocation(line: 299, column: 29, scope: !2718)
!2727 = !DILocation(line: 307, column: 9, scope: !2718)
!2728 = !DILocalVariable(name: "theInsertSize", scope: !2718, file: !28, line: 309, type: !2647)
!2729 = !DILocation(line: 309, column: 29, scope: !2718)
!2730 = !DILocation(line: 310, column: 28, scope: !2718)
!2731 = !DILocation(line: 310, column: 38, scope: !2718)
!2732 = !DILocation(line: 310, column: 13, scope: !2718)
!2733 = !DILocation(line: 312, column: 13, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2718, file: !28, line: 312, column: 13)
!2735 = !DILocation(line: 312, column: 27, scope: !2734)
!2736 = !DILocation(line: 312, column: 13, scope: !2718)
!2737 = !DILocation(line: 314, column: 13, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2734, file: !28, line: 313, column: 9)
!2739 = !DILocalVariable(name: "theTotalSize", scope: !2718, file: !28, line: 317, type: !2647)
!2740 = !DILocation(line: 317, column: 29, scope: !2718)
!2741 = !DILocation(line: 317, column: 44, scope: !2718)
!2742 = !DILocation(line: 317, column: 53, scope: !2718)
!2743 = !DILocation(line: 317, column: 51, scope: !2718)
!2744 = !DILocation(line: 319, column: 13, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2718, file: !28, line: 319, column: 13)
!2746 = !DILocation(line: 319, column: 28, scope: !2745)
!2747 = !DILocation(line: 319, column: 25, scope: !2745)
!2748 = !DILocation(line: 319, column: 13, scope: !2718)
!2749 = !DILocalVariable(name: "thePointer", scope: !2750, file: !28, line: 321, type: !330)
!2750 = distinct !DILexicalBlock(scope: !2745, file: !28, line: 320, column: 9)
!2751 = !DILocation(line: 321, column: 25, scope: !2750)
!2752 = !DILocation(line: 321, column: 53, scope: !2750)
!2753 = !DILocation(line: 321, column: 38, scope: !2750)
!2754 = !DILocation(line: 323, column: 13, scope: !2750)
!2755 = !DILocation(line: 323, column: 20, scope: !2750)
!2756 = !DILocation(line: 323, column: 32, scope: !2750)
!2757 = !DILocation(line: 323, column: 29, scope: !2750)
!2758 = !DILocation(line: 325, column: 40, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2750, file: !28, line: 324, column: 13)
!2760 = !DILocation(line: 325, column: 53, scope: !2759)
!2761 = !DILocation(line: 325, column: 64, scope: !2759)
!2762 = !DILocation(line: 325, column: 17, scope: !2759)
!2763 = !DILocation(line: 327, column: 17, scope: !2759)
!2764 = !DILocation(line: 328, column: 19, scope: !2759)
!2765 = !DILocation(line: 328, column: 17, scope: !2759)
!2766 = !DILocation(line: 329, column: 17, scope: !2759)
!2767 = distinct !{!2767, !2754, !2768}
!2768 = !DILocation(line: 330, column: 13, scope: !2750)
!2769 = !DILocation(line: 331, column: 9, scope: !2750)
!2770 = !DILocation(line: 334, column: 17, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2772, file: !28, line: 334, column: 17)
!2772 = distinct !DILexicalBlock(scope: !2745, file: !28, line: 333, column: 9)
!2773 = !DILocation(line: 334, column: 32, scope: !2771)
!2774 = !DILocation(line: 334, column: 30, scope: !2771)
!2775 = !DILocation(line: 334, column: 17, scope: !2772)
!2776 = !DILocalVariable(name: "theTemp", scope: !2777, file: !28, line: 338, type: !58)
!2777 = distinct !DILexicalBlock(scope: !2771, file: !28, line: 335, column: 13)
!2778 = !DILocation(line: 338, column: 29, scope: !2777)
!2779 = !DILocation(line: 338, column: 38, scope: !2777)
!2780 = !DILocation(line: 338, column: 55, scope: !2777)
!2781 = !DILocation(line: 341, column: 40, scope: !2777)
!2782 = !DILocation(line: 341, column: 47, scope: !2777)
!2783 = !DILocation(line: 341, column: 56, scope: !2777)
!2784 = !DILocation(line: 341, column: 25, scope: !2777)
!2785 = !DILocation(line: 344, column: 40, scope: !2777)
!2786 = !DILocation(line: 344, column: 47, scope: !2777)
!2787 = !DILocation(line: 344, column: 57, scope: !2777)
!2788 = !DILocation(line: 344, column: 25, scope: !2777)
!2789 = !DILocation(line: 347, column: 40, scope: !2777)
!2790 = !DILocation(line: 347, column: 47, scope: !2777)
!2791 = !DILocation(line: 347, column: 60, scope: !2777)
!2792 = !DILocation(line: 347, column: 25, scope: !2777)
!2793 = !DILocation(line: 349, column: 17, scope: !2777)
!2794 = !DILocation(line: 350, column: 13, scope: !2771)
!2795 = !DILocation(line: 350, column: 13, scope: !2777)
!2796 = !DILocation(line: 412, column: 5, scope: !2777)
!2797 = !DILocalVariable(name: "theOriginalEnd", scope: !2798, file: !28, line: 354, type: !2799)
!2798 = distinct !DILexicalBlock(scope: !2771, file: !28, line: 352, column: 13)
!2799 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !82)
!2800 = !DILocation(line: 354, column: 37, scope: !2798)
!2801 = !DILocation(line: 354, column: 54, scope: !2798)
!2802 = !DILocalVariable(name: "theRightSplitSize", scope: !2798, file: !28, line: 356, type: !2647)
!2803 = !DILocation(line: 356, column: 37, scope: !2798)
!2804 = !DILocation(line: 357, column: 36, scope: !2798)
!2805 = !DILocation(line: 357, column: 49, scope: !2798)
!2806 = !DILocation(line: 357, column: 21, scope: !2798)
!2807 = !DILocation(line: 359, column: 21, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2798, file: !28, line: 359, column: 21)
!2809 = !DILocation(line: 359, column: 42, scope: !2808)
!2810 = !DILocation(line: 359, column: 39, scope: !2808)
!2811 = !DILocation(line: 359, column: 21, scope: !2798)
!2812 = !DILocalVariable(name: "toInsertSplit", scope: !2813, file: !28, line: 365, type: !2814)
!2813 = distinct !DILexicalBlock(scope: !2808, file: !28, line: 360, column: 17)
!2814 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !62)
!2815 = !DILocation(line: 365, column: 45, scope: !2813)
!2816 = !DILocation(line: 365, column: 61, scope: !2813)
!2817 = !DILocation(line: 365, column: 72, scope: !2813)
!2818 = !DILocation(line: 365, column: 70, scope: !2813)
!2819 = !DILocalVariable(name: "toInsertIter", scope: !2813, file: !28, line: 366, type: !62)
!2820 = !DILocation(line: 366, column: 45, scope: !2813)
!2821 = !DILocation(line: 366, column: 60, scope: !2813)
!2822 = !DILocation(line: 368, column: 21, scope: !2813)
!2823 = !DILocation(line: 368, column: 28, scope: !2813)
!2824 = !DILocation(line: 368, column: 44, scope: !2813)
!2825 = !DILocation(line: 368, column: 41, scope: !2813)
!2826 = !DILocation(line: 370, column: 37, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2813, file: !28, line: 369, column: 21)
!2828 = !DILocation(line: 370, column: 25, scope: !2827)
!2829 = !DILocation(line: 372, column: 25, scope: !2827)
!2830 = distinct !{!2830, !2822, !2831}
!2831 = !DILocation(line: 373, column: 21, scope: !2813)
!2832 = !DILocation(line: 376, column: 36, scope: !2813)
!2833 = !DILocation(line: 376, column: 34, scope: !2813)
!2834 = !DILocation(line: 377, column: 21, scope: !2813)
!2835 = !DILocation(line: 377, column: 28, scope: !2813)
!2836 = !DILocation(line: 377, column: 45, scope: !2813)
!2837 = !DILocation(line: 377, column: 41, scope: !2813)
!2838 = !DILocation(line: 379, column: 37, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2813, file: !28, line: 378, column: 21)
!2840 = !DILocation(line: 379, column: 25, scope: !2839)
!2841 = !DILocation(line: 381, column: 25, scope: !2839)
!2842 = distinct !{!2842, !2834, !2843}
!2843 = !DILocation(line: 382, column: 21, scope: !2813)
!2844 = !DILocation(line: 386, column: 46, scope: !2813)
!2845 = !DILocation(line: 386, column: 56, scope: !2813)
!2846 = !DILocation(line: 386, column: 71, scope: !2813)
!2847 = !DILocation(line: 386, column: 21, scope: !2813)
!2848 = !DILocation(line: 387, column: 17, scope: !2813)
!2849 = !DILocalVariable(name: "toMoveIter", scope: !2850, file: !28, line: 393, type: !62)
!2850 = distinct !DILexicalBlock(scope: !2808, file: !28, line: 389, column: 17)
!2851 = !DILocation(line: 393, column: 37, scope: !2850)
!2852 = !DILocation(line: 393, column: 50, scope: !2850)
!2853 = !DILocation(line: 393, column: 58, scope: !2850)
!2854 = !DILocation(line: 393, column: 56, scope: !2850)
!2855 = !DILocation(line: 395, column: 21, scope: !2850)
!2856 = !DILocation(line: 395, column: 28, scope: !2850)
!2857 = !DILocation(line: 395, column: 42, scope: !2850)
!2858 = !DILocation(line: 395, column: 39, scope: !2850)
!2859 = !DILocation(line: 397, column: 37, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !2850, file: !28, line: 396, column: 21)
!2861 = !DILocation(line: 397, column: 25, scope: !2860)
!2862 = !DILocation(line: 399, column: 25, scope: !2860)
!2863 = distinct !{!2863, !2855, !2864}
!2864 = !DILocation(line: 400, column: 21, scope: !2850)
!2865 = !DILocation(line: 403, column: 55, scope: !2850)
!2866 = !DILocation(line: 403, column: 68, scope: !2850)
!2867 = !DILocation(line: 403, column: 85, scope: !2850)
!2868 = !DILocation(line: 403, column: 83, scope: !2850)
!2869 = !DILocation(line: 403, column: 100, scope: !2850)
!2870 = !DILocation(line: 403, column: 21, scope: !2850)
!2871 = !DILocation(line: 406, column: 46, scope: !2850)
!2872 = !DILocation(line: 406, column: 56, scope: !2850)
!2873 = !DILocation(line: 406, column: 65, scope: !2850)
!2874 = !DILocation(line: 406, column: 21, scope: !2850)
!2875 = !DILocation(line: 411, column: 9, scope: !2718)
!2876 = !DILocation(line: 412, column: 5, scope: !2718)
!2877 = distinct !DISubprogram(name: "copy<const unsigned short *, unsigned short *>", linkageName: "_ZSt4copyIPKtPtET0_T_S4_S3_", scope: !146, file: !2878, line: 560, type: !2879, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2881, retainedNodes: !151)
!2878 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algobase.h", directory: "")
!2879 = !DISubroutineType(types: !2880)
!2880 = !{!168, !241, !241, !168}
!2881 = !{!2882, !2883}
!2882 = !DITemplateTypeParameter(name: "_IIter", type: !241)
!2883 = !DITemplateTypeParameter(name: "_OIter", type: !168)
!2884 = !DILocalVariable(name: "__first", arg: 1, scope: !2877, file: !2885, line: 235, type: !241)
!2885 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/algorithmfwd.h", directory: "")
!2886 = !DILocation(line: 235, column: 16, scope: !2877)
!2887 = !DILocalVariable(name: "__last", arg: 2, scope: !2877, file: !2885, line: 235, type: !241)
!2888 = !DILocation(line: 235, column: 24, scope: !2877)
!2889 = !DILocalVariable(name: "__result", arg: 3, scope: !2877, file: !2885, line: 235, type: !168)
!2890 = !DILocation(line: 235, column: 32, scope: !2877)
!2891 = !DILocation(line: 569, column: 26, scope: !2877)
!2892 = !DILocation(line: 569, column: 8, scope: !2877)
!2893 = !DILocation(line: 569, column: 54, scope: !2877)
!2894 = !DILocation(line: 569, column: 36, scope: !2877)
!2895 = !DILocation(line: 569, column: 63, scope: !2877)
!2896 = !DILocation(line: 568, column: 14, scope: !2877)
!2897 = !DILocation(line: 568, column: 7, scope: !2877)
!2898 = distinct !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !27, file: !28, line: 1073, type: !366, scopeLine: 1076, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !365, retainedNodes: !151)
!2899 = !DILocalVariable(name: "this", arg: 1, scope: !2898, type: !52, flags: DIFlagArtificial | DIFlagObjectPointer)
!2900 = !DILocation(line: 0, scope: !2898)
!2901 = !DILocalVariable(name: "theLHS", arg: 2, scope: !2898, file: !28, line: 1074, type: !36)
!2902 = !DILocation(line: 1074, column: 25, scope: !2898)
!2903 = !DILocalVariable(name: "theRHS", arg: 3, scope: !2898, file: !28, line: 1075, type: !36)
!2904 = !DILocation(line: 1075, column: 25, scope: !2898)
!2905 = !DILocation(line: 1077, column: 16, scope: !2898)
!2906 = !DILocation(line: 1077, column: 25, scope: !2898)
!2907 = !DILocation(line: 1077, column: 23, scope: !2898)
!2908 = !DILocation(line: 1077, column: 34, scope: !2898)
!2909 = !DILocation(line: 1077, column: 43, scope: !2898)
!2910 = !DILocation(line: 1077, column: 9, scope: !2898)
!2911 = distinct !DISubprogram(name: "XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERN11xercesc_2_713MemoryManagerEm", scope: !27, file: !28, line: 120, type: !45, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !44, retainedNodes: !151)
!2912 = !DILocalVariable(name: "this", arg: 1, scope: !2911, type: !52, flags: DIFlagArtificial | DIFlagObjectPointer)
!2913 = !DILocation(line: 0, scope: !2911)
!2914 = !DILocalVariable(name: "theManager", arg: 2, scope: !2911, file: !28, line: 121, type: !48)
!2915 = !DILocation(line: 121, column: 29, scope: !2911)
!2916 = !DILocalVariable(name: "initialAllocation", arg: 3, scope: !2911, file: !28, line: 122, type: !36)
!2917 = !DILocation(line: 122, column: 33, scope: !2911)
!2918 = !DILocation(line: 123, column: 9, scope: !2911)
!2919 = !DILocation(line: 123, column: 26, scope: !2911)
!2920 = !DILocation(line: 124, column: 9, scope: !2911)
!2921 = !DILocation(line: 125, column: 9, scope: !2911)
!2922 = !DILocation(line: 125, column: 22, scope: !2911)
!2923 = !DILocation(line: 126, column: 9, scope: !2911)
!2924 = !DILocation(line: 126, column: 16, scope: !2911)
!2925 = !DILocation(line: 126, column: 34, scope: !2911)
!2926 = !DILocation(line: 126, column: 49, scope: !2911)
!2927 = !DILocation(line: 126, column: 40, scope: !2911)
!2928 = !DILocation(line: 128, column: 9, scope: !2929)
!2929 = distinct !DILexicalBlock(scope: !2911, file: !28, line: 127, column: 5)
!2930 = !DILocation(line: 129, column: 5, scope: !2911)
!2931 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !27, file: !28, line: 938, type: !339, scopeLine: 939, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !338, retainedNodes: !151)
!2932 = !DILocalVariable(name: "this", arg: 1, scope: !2931, type: !52, flags: DIFlagArtificial | DIFlagObjectPointer)
!2933 = !DILocation(line: 0, scope: !2931)
!2934 = !DILocalVariable(name: "size", arg: 2, scope: !2931, file: !28, line: 938, type: !36)
!2935 = !DILocation(line: 938, column: 25, scope: !2931)
!2936 = !DILocalVariable(name: "theBytesNeeded", scope: !2931, file: !28, line: 940, type: !2647)
!2937 = !DILocation(line: 940, column: 29, scope: !2931)
!2938 = !DILocation(line: 940, column: 46, scope: !2931)
!2939 = !DILocation(line: 940, column: 51, scope: !2931)
!2940 = !DILocalVariable(name: "pointer", scope: !2931, file: !28, line: 944, type: !1053)
!2941 = !DILocation(line: 944, column: 17, scope: !2931)
!2942 = !DILocation(line: 944, column: 27, scope: !2931)
!2943 = !DILocation(line: 944, column: 53, scope: !2931)
!2944 = !DILocation(line: 944, column: 44, scope: !2931)
!2945 = !DILocation(line: 948, column: 30, scope: !2931)
!2946 = !DILocation(line: 948, column: 16, scope: !2931)
!2947 = !DILocation(line: 948, column: 9, scope: !2931)
!2948 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !27, file: !28, line: 1037, type: !357, scopeLine: 1038, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !356, retainedNodes: !151)
!2949 = !DILocalVariable(name: "this", arg: 1, scope: !2948, type: !2424, flags: DIFlagArtificial | DIFlagObjectPointer)
!2950 = !DILocation(line: 0, scope: !2948)
!2951 = !DILocation(line: 1039, column: 16, scope: !2948)
!2952 = !DILocation(line: 1039, column: 25, scope: !2948)
!2953 = !DILocation(line: 1039, column: 23, scope: !2948)
!2954 = !DILocation(line: 1039, column: 9, scope: !2948)
!2955 = distinct !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !27, file: !28, line: 256, type: !73, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !78, retainedNodes: !151)
!2956 = !DILocalVariable(name: "this", arg: 1, scope: !2955, type: !52, flags: DIFlagArtificial | DIFlagObjectPointer)
!2957 = !DILocation(line: 0, scope: !2955)
!2958 = !DILocation(line: 258, column: 9, scope: !2955)
!2959 = !DILocation(line: 260, column: 11, scope: !2955)
!2960 = !DILocation(line: 260, column: 9, scope: !2955)
!2961 = !DILocation(line: 262, column: 17, scope: !2955)
!2962 = !DILocation(line: 262, column: 24, scope: !2955)
!2963 = !DILocation(line: 262, column: 9, scope: !2955)
!2964 = !DILocation(line: 264, column: 9, scope: !2955)
!2965 = !DILocation(line: 265, column: 5, scope: !2955)
!2966 = distinct !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !27, file: !28, line: 918, type: !335, scopeLine: 921, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !334, retainedNodes: !151)
!2967 = !DILocalVariable(name: "this", arg: 1, scope: !2966, type: !52, flags: DIFlagArtificial | DIFlagObjectPointer)
!2968 = !DILocation(line: 0, scope: !2966)
!2969 = !DILocalVariable(name: "theFirst", arg: 2, scope: !2966, file: !28, line: 919, type: !62)
!2970 = !DILocation(line: 919, column: 29, scope: !2966)
!2971 = !DILocalVariable(name: "theLast", arg: 3, scope: !2966, file: !28, line: 920, type: !62)
!2972 = !DILocation(line: 920, column: 29, scope: !2966)
!2973 = !DILocation(line: 927, column: 45, scope: !2966)
!2974 = !DILocation(line: 927, column: 55, scope: !2966)
!2975 = !DILocation(line: 927, column: 16, scope: !2966)
!2976 = !DILocation(line: 927, column: 9, scope: !2966)
!2977 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !27, file: !28, line: 571, type: !105, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !104, retainedNodes: !151)
!2978 = !DILocalVariable(name: "this", arg: 1, scope: !2977, type: !2424, flags: DIFlagArtificial | DIFlagObjectPointer)
!2979 = !DILocation(line: 0, scope: !2977)
!2980 = !DILocation(line: 573, column: 9, scope: !2977)
!2981 = !DILocation(line: 575, column: 16, scope: !2977)
!2982 = !DILocation(line: 575, column: 9, scope: !2977)
!2983 = distinct !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !27, file: !28, line: 1006, type: !352, scopeLine: 1007, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !351, retainedNodes: !151)
!2984 = !DILocalVariable(name: "this", arg: 1, scope: !2983, type: !52, flags: DIFlagArtificial | DIFlagObjectPointer)
!2985 = !DILocation(line: 0, scope: !2983)
!2986 = !DILocalVariable(name: "theSize", arg: 2, scope: !2983, file: !28, line: 1006, type: !36)
!2987 = !DILocation(line: 1006, column: 33, scope: !2983)
!2988 = !DILocation(line: 1008, column: 13, scope: !2989)
!2989 = distinct !DILexicalBlock(scope: !2983, file: !28, line: 1008, column: 13)
!2990 = !DILocation(line: 1008, column: 23, scope: !2989)
!2991 = !DILocation(line: 1008, column: 21, scope: !2989)
!2992 = !DILocation(line: 1008, column: 13, scope: !2983)
!2993 = !DILocation(line: 1010, column: 23, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2989, file: !28, line: 1009, column: 9)
!2995 = !DILocation(line: 1010, column: 13, scope: !2994)
!2996 = !DILocation(line: 1011, column: 9, scope: !2994)
!2997 = !DILocation(line: 1013, column: 16, scope: !2983)
!2998 = !DILocation(line: 1013, column: 9, scope: !2983)
!2999 = distinct !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE", scope: !3000, file: !372, line: 439, type: !3006, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3005, retainedNodes: !151)
!3000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ConstructWithNoMemoryManager<unsigned short>", scope: !6, file: !372, line: 430, size: 8, flags: DIFlagTypePassByValue, elements: !3001, templateParams: !373, identifier: "_ZTSN11xalanc_1_1028ConstructWithNoMemoryManagerItEE")
!3001 = !{!3002, !3005}
!3002 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRN11xercesc_2_713MemoryManagerE", scope: !3000, file: !372, line: 434, type: !3003, scopeLine: 434, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3003 = !DISubroutineType(types: !3004)
!3004 = !{!168, !168, !48}
!3005 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE", scope: !3000, file: !372, line: 439, type: !3006, scopeLine: 439, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3006 = !DISubroutineType(types: !3007)
!3007 = !{!168, !168, !244, !48}
!3008 = !DILocalVariable(name: "address", arg: 1, scope: !2999, file: !372, line: 439, type: !168)
!3009 = !DILocation(line: 439, column: 28, scope: !2999)
!3010 = !DILocalVariable(name: "theRhs", arg: 2, scope: !2999, file: !372, line: 439, type: !244)
!3011 = !DILocation(line: 439, column: 46, scope: !2999)
!3012 = !DILocalVariable(arg: 3, scope: !2999, file: !372, line: 439, type: !48)
!3013 = !DILocation(line: 439, column: 78, scope: !2999)
!3014 = !DILocation(line: 441, column: 26, scope: !2999)
!3015 = !DILocation(line: 441, column: 21, scope: !2999)
!3016 = !DILocation(line: 441, column: 37, scope: !2999)
!3017 = !DILocation(line: 441, column: 9, scope: !2999)
!3018 = distinct !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !27, file: !28, line: 628, type: !105, scopeLine: 629, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !114, retainedNodes: !151)
!3019 = !DILocalVariable(name: "this", arg: 1, scope: !3018, type: !2424, flags: DIFlagArtificial | DIFlagObjectPointer)
!3020 = !DILocation(line: 0, scope: !3018)
!3021 = !DILocation(line: 630, column: 9, scope: !3018)
!3022 = !DILocation(line: 632, column: 16, scope: !3018)
!3023 = !DILocation(line: 632, column: 9, scope: !3018)
!3024 = distinct !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !27, file: !28, line: 978, type: !76, scopeLine: 979, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !350, retainedNodes: !151)
!3025 = !DILocalVariable(name: "this", arg: 1, scope: !3024, type: !52, flags: DIFlagArtificial | DIFlagObjectPointer)
!3026 = !DILocation(line: 0, scope: !3024)
!3027 = !DILocalVariable(name: "data", arg: 2, scope: !3024, file: !28, line: 978, type: !71)
!3028 = !DILocation(line: 978, column: 36, scope: !3024)
!3029 = !DILocation(line: 980, column: 9, scope: !3024)
!3030 = !DILocation(line: 982, column: 13, scope: !3031)
!3031 = distinct !DILexicalBlock(scope: !3024, file: !28, line: 982, column: 13)
!3032 = !DILocation(line: 982, column: 22, scope: !3031)
!3033 = !DILocation(line: 982, column: 20, scope: !3031)
!3034 = !DILocation(line: 982, column: 13, scope: !3024)
!3035 = !DILocation(line: 984, column: 36, scope: !3036)
!3036 = distinct !DILexicalBlock(scope: !3031, file: !28, line: 983, column: 9)
!3037 = !DILocation(line: 984, column: 50, scope: !3036)
!3038 = !DILocation(line: 984, column: 57, scope: !3036)
!3039 = !DILocation(line: 984, column: 13, scope: !3036)
!3040 = !DILocation(line: 986, column: 15, scope: !3036)
!3041 = !DILocation(line: 986, column: 13, scope: !3036)
!3042 = !DILocation(line: 987, column: 9, scope: !3036)
!3043 = !DILocalVariable(name: "theNewSize", scope: !3044, file: !28, line: 992, type: !2647)
!3044 = distinct !DILexicalBlock(scope: !3031, file: !28, line: 989, column: 9)
!3045 = !DILocation(line: 992, column: 33, scope: !3044)
!3046 = !DILocation(line: 992, column: 46, scope: !3044)
!3047 = !DILocation(line: 992, column: 53, scope: !3044)
!3048 = !DILocation(line: 992, column: 75, scope: !3044)
!3049 = !DILocation(line: 992, column: 82, scope: !3044)
!3050 = !DILocation(line: 992, column: 89, scope: !3044)
!3051 = !DILocation(line: 992, column: 74, scope: !3044)
!3052 = !DILocalVariable(name: "theTemp", scope: !3044, file: !28, line: 995, type: !58)
!3053 = !DILocation(line: 995, column: 25, scope: !3044)
!3054 = !DILocation(line: 995, column: 41, scope: !3044)
!3055 = !DILocation(line: 995, column: 58, scope: !3044)
!3056 = !DILocation(line: 997, column: 32, scope: !3044)
!3057 = !DILocation(line: 997, column: 21, scope: !3044)
!3058 = !DILocation(line: 999, column: 13, scope: !3044)
!3059 = !DILocation(line: 1000, column: 9, scope: !3031)
!3060 = !DILocation(line: 1003, column: 5, scope: !3044)
!3061 = !DILocation(line: 1002, column: 9, scope: !3024)
!3062 = !DILocation(line: 1003, column: 5, scope: !3024)
!3063 = distinct !DISubprogram(name: "copy_backward<unsigned short *, unsigned short *>", linkageName: "_ZSt13copy_backwardIPtS0_ET0_T_S2_S1_", scope: !146, file: !2878, line: 797, type: !3064, scopeLine: 798, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3066, retainedNodes: !151)
!3064 = !DISubroutineType(types: !3065)
!3065 = !{!168, !168, !168, !168}
!3066 = !{!3067, !3068}
!3067 = !DITemplateTypeParameter(name: "_BIter1", type: !168)
!3068 = !DITemplateTypeParameter(name: "_BIter2", type: !168)
!3069 = !DILocalVariable(name: "__first", arg: 1, scope: !3063, file: !2885, line: 240, type: !168)
!3070 = !DILocation(line: 240, column: 26, scope: !3063)
!3071 = !DILocalVariable(name: "__last", arg: 2, scope: !3063, file: !2885, line: 240, type: !168)
!3072 = !DILocation(line: 240, column: 35, scope: !3063)
!3073 = !DILocalVariable(name: "__result", arg: 3, scope: !3063, file: !2885, line: 240, type: !168)
!3074 = !DILocation(line: 240, column: 44, scope: !3063)
!3075 = !DILocation(line: 808, column: 26, scope: !3063)
!3076 = !DILocation(line: 808, column: 8, scope: !3063)
!3077 = !DILocation(line: 808, column: 54, scope: !3063)
!3078 = !DILocation(line: 808, column: 36, scope: !3063)
!3079 = !DILocation(line: 808, column: 63, scope: !3063)
!3080 = !DILocation(line: 807, column: 14, scope: !3063)
!3081 = !DILocation(line: 807, column: 7, scope: !3063)
!3082 = distinct !DISubprogram(name: "distance<const unsigned short *>", linkageName: "_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_", scope: !146, file: !3083, line: 138, type: !3084, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3086, retainedNodes: !151)
!3083 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_funcs.h", directory: "")
!3084 = !DISubroutineType(types: !3085)
!3085 = !{!292, !241, !241}
!3086 = !{!3087}
!3087 = !DITemplateTypeParameter(name: "_InputIterator", type: !241)
!3088 = !DILocalVariable(name: "__first", arg: 1, scope: !3082, file: !3083, line: 138, type: !241)
!3089 = !DILocation(line: 138, column: 29, scope: !3082)
!3090 = !DILocalVariable(name: "__last", arg: 2, scope: !3082, file: !3083, line: 138, type: !241)
!3091 = !DILocation(line: 138, column: 53, scope: !3082)
!3092 = !DILocation(line: 141, column: 30, scope: !3082)
!3093 = !DILocation(line: 141, column: 39, scope: !3082)
!3094 = !DILocation(line: 142, column: 9, scope: !3082)
!3095 = !DILocation(line: 141, column: 14, scope: !3082)
!3096 = !DILocation(line: 141, column: 7, scope: !3082)
!3097 = distinct !DISubprogram(name: "__distance<const unsigned short *>", linkageName: "_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag", scope: !146, file: !3083, line: 98, type: !3098, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3100, retainedNodes: !151)
!3098 = !DISubroutineType(types: !3099)
!3099 = !{!292, !241, !241, !154}
!3100 = !{!3101}
!3101 = !DITemplateTypeParameter(name: "_RandomAccessIterator", type: !241)
!3102 = !DILocalVariable(name: "__first", arg: 1, scope: !3097, file: !3083, line: 98, type: !241)
!3103 = !DILocation(line: 98, column: 38, scope: !3097)
!3104 = !DILocalVariable(name: "__last", arg: 2, scope: !3097, file: !3083, line: 98, type: !241)
!3105 = !DILocation(line: 98, column: 69, scope: !3097)
!3106 = !DILocalVariable(arg: 3, scope: !3097, file: !3083, line: 99, type: !154)
!3107 = !DILocation(line: 99, column: 42, scope: !3097)
!3108 = !DILocation(line: 104, column: 14, scope: !3097)
!3109 = !DILocation(line: 104, column: 23, scope: !3097)
!3110 = !DILocation(line: 104, column: 21, scope: !3097)
!3111 = !DILocation(line: 104, column: 7, scope: !3097)
!3112 = distinct !DISubprogram(name: "__iterator_category<const unsigned short *>", linkageName: "_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_", scope: !146, file: !150, line: 238, type: !3113, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3118, retainedNodes: !151)
!3113 = !DISubroutineType(types: !3114)
!3114 = !{!3115, !3116}
!3115 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_category", scope: !272, file: !150, line: 223, baseType: !154)
!3116 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3117, size: 64)
!3117 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !241)
!3118 = !{!3119}
!3119 = !DITemplateTypeParameter(name: "_Iter", type: !241)
!3120 = !DILocalVariable(arg: 1, scope: !3112, file: !150, line: 238, type: !3116)
!3121 = !DILocation(line: 238, column: 37, scope: !3112)
!3122 = !DILocation(line: 239, column: 7, scope: !3112)
!3123 = distinct !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !27, file: !28, line: 1017, type: !111, scopeLine: 1018, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !354, retainedNodes: !151)
!3124 = !DILocalVariable(name: "this", arg: 1, scope: !3123, type: !52, flags: DIFlagArtificial | DIFlagObjectPointer)
!3125 = !DILocation(line: 0, scope: !3123)
!3126 = !DILocalVariable(name: "theSize", arg: 2, scope: !3123, file: !28, line: 1017, type: !36)
!3127 = !DILocation(line: 1017, column: 29, scope: !3123)
!3128 = !DILocation(line: 1019, column: 9, scope: !3123)
!3129 = !DILocalVariable(name: "theTemp", scope: !3123, file: !28, line: 1023, type: !58)
!3130 = !DILocation(line: 1023, column: 21, scope: !3123)
!3131 = !DILocation(line: 1023, column: 37, scope: !3123)
!3132 = !DILocation(line: 1023, column: 54, scope: !3123)
!3133 = !DILocation(line: 1025, column: 9, scope: !3123)
!3134 = !DILocation(line: 1027, column: 9, scope: !3123)
!3135 = !DILocation(line: 1028, column: 5, scope: !3123)
!3136 = distinct !DISubprogram(name: "__copy_move_backward_a<false, unsigned short *, unsigned short *>", linkageName: "_ZSt22__copy_move_backward_aILb0EPtS0_ET1_T0_S2_S1_", scope: !146, file: !2878, line: 745, type: !3064, scopeLine: 746, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3137, retainedNodes: !151)
!3137 = !{!3138, !3139, !3140}
!3138 = !DITemplateValueParameter(name: "_IsMove", type: !118, value: i8 0)
!3139 = !DITemplateTypeParameter(name: "_II", type: !168)
!3140 = !DITemplateTypeParameter(name: "_OI", type: !168)
!3141 = !DILocalVariable(name: "__first", arg: 1, scope: !3136, file: !2878, line: 745, type: !168)
!3142 = !DILocation(line: 745, column: 32, scope: !3136)
!3143 = !DILocalVariable(name: "__last", arg: 2, scope: !3136, file: !2878, line: 745, type: !168)
!3144 = !DILocation(line: 745, column: 45, scope: !3136)
!3145 = !DILocalVariable(name: "__result", arg: 3, scope: !3136, file: !2878, line: 745, type: !168)
!3146 = !DILocation(line: 745, column: 57, scope: !3136)
!3147 = !DILocation(line: 749, column: 24, scope: !3136)
!3148 = !DILocation(line: 749, column: 6, scope: !3136)
!3149 = !DILocation(line: 749, column: 52, scope: !3136)
!3150 = !DILocation(line: 749, column: 34, scope: !3136)
!3151 = !DILocation(line: 750, column: 24, scope: !3136)
!3152 = !DILocation(line: 750, column: 6, scope: !3136)
!3153 = !DILocation(line: 748, column: 3, scope: !3136)
!3154 = !DILocation(line: 747, column: 14, scope: !3136)
!3155 = !DILocation(line: 747, column: 7, scope: !3136)
!3156 = distinct !DISubprogram(name: "__miter_base<unsigned short *>", linkageName: "_ZSt12__miter_baseIPtET_S1_", scope: !146, file: !3157, line: 500, type: !3158, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !199, retainedNodes: !151)
!3157 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/cpp_type_traits.h", directory: "")
!3158 = !DISubroutineType(types: !3159)
!3159 = !{!168, !168}
!3160 = !DILocalVariable(name: "__it", arg: 1, scope: !3156, file: !3157, line: 500, type: !168)
!3161 = !DILocation(line: 500, column: 28, scope: !3156)
!3162 = !DILocation(line: 501, column: 14, scope: !3156)
!3163 = !DILocation(line: 501, column: 7, scope: !3156)
!3164 = distinct !DISubprogram(name: "__niter_wrap<unsigned short *>", linkageName: "_ZSt12__niter_wrapIPtET_RKS1_S1_", scope: !146, file: !2878, line: 330, type: !3165, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !199, retainedNodes: !151)
!3165 = !DISubroutineType(types: !3166)
!3166 = !{!168, !3167, !168}
!3167 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3168, size: 64)
!3168 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !168)
!3169 = !DILocalVariable(arg: 1, scope: !3164, file: !2878, line: 330, type: !3167)
!3170 = !DILocation(line: 330, column: 34, scope: !3164)
!3171 = !DILocalVariable(name: "__res", arg: 2, scope: !3164, file: !2878, line: 330, type: !168)
!3172 = !DILocation(line: 330, column: 46, scope: !3164)
!3173 = !DILocation(line: 331, column: 14, scope: !3164)
!3174 = !DILocation(line: 331, column: 7, scope: !3164)
!3175 = distinct !DISubprogram(name: "__copy_move_backward_a1<false, unsigned short *, unsigned short *>", linkageName: "_ZSt23__copy_move_backward_a1ILb0EPtS0_ET1_T0_S2_S1_", scope: !146, file: !2878, line: 717, type: !3064, scopeLine: 718, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3176, retainedNodes: !151)
!3176 = !{!3138, !3177, !3178}
!3177 = !DITemplateTypeParameter(name: "_BI1", type: !168)
!3178 = !DITemplateTypeParameter(name: "_BI2", type: !168)
!3179 = !DILocalVariable(name: "__first", arg: 1, scope: !3175, file: !2878, line: 717, type: !168)
!3180 = !DILocation(line: 717, column: 34, scope: !3175)
!3181 = !DILocalVariable(name: "__last", arg: 2, scope: !3175, file: !2878, line: 717, type: !168)
!3182 = !DILocation(line: 717, column: 48, scope: !3175)
!3183 = !DILocalVariable(name: "__result", arg: 3, scope: !3175, file: !2878, line: 717, type: !168)
!3184 = !DILocation(line: 717, column: 61, scope: !3175)
!3185 = !DILocation(line: 718, column: 52, scope: !3175)
!3186 = !DILocation(line: 718, column: 61, scope: !3175)
!3187 = !DILocation(line: 718, column: 69, scope: !3175)
!3188 = !DILocation(line: 718, column: 14, scope: !3175)
!3189 = !DILocation(line: 718, column: 7, scope: !3175)
!3190 = distinct !DISubprogram(name: "__niter_base<unsigned short *>", linkageName: "_ZSt12__niter_baseIPtET_S1_", scope: !146, file: !2878, line: 313, type: !3158, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !199, retainedNodes: !151)
!3191 = !DILocalVariable(name: "__it", arg: 1, scope: !3190, file: !2878, line: 313, type: !168)
!3192 = !DILocation(line: 313, column: 28, scope: !3190)
!3193 = !DILocation(line: 315, column: 14, scope: !3190)
!3194 = !DILocation(line: 315, column: 7, scope: !3190)
!3195 = distinct !DISubprogram(name: "__copy_move_backward_a2<false, unsigned short *, unsigned short *>", linkageName: "_ZSt23__copy_move_backward_a2ILb0EPtS0_ET1_T0_S2_S1_", scope: !146, file: !2878, line: 699, type: !3064, scopeLine: 700, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3176, retainedNodes: !151)
!3196 = !DILocalVariable(name: "__first", arg: 1, scope: !3195, file: !2878, line: 699, type: !168)
!3197 = !DILocation(line: 699, column: 34, scope: !3195)
!3198 = !DILocalVariable(name: "__last", arg: 2, scope: !3195, file: !2878, line: 699, type: !168)
!3199 = !DILocation(line: 699, column: 48, scope: !3195)
!3200 = !DILocalVariable(name: "__result", arg: 3, scope: !3195, file: !2878, line: 699, type: !168)
!3201 = !DILocation(line: 699, column: 61, scope: !3195)
!3202 = !DILocation(line: 709, column: 38, scope: !3195)
!3203 = !DILocation(line: 710, column: 10, scope: !3195)
!3204 = !DILocation(line: 711, column: 10, scope: !3195)
!3205 = !DILocation(line: 707, column: 14, scope: !3195)
!3206 = !DILocation(line: 707, column: 7, scope: !3195)
!3207 = distinct !DISubprogram(name: "__copy_move_b<unsigned short>", linkageName: "_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bItEEPT_PKS3_S6_S4_", scope: !3208, file: !2878, line: 680, type: !2879, scopeLine: 681, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3212, declaration: !3211, retainedNodes: !151)
!3208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move_backward<false, true, std::random_access_iterator_tag>", scope: !146, file: !2878, line: 675, size: 8, flags: DIFlagTypePassByValue, elements: !151, templateParams: !3209, identifier: "_ZTSSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE")
!3209 = !{!3138, !3210, !153}
!3210 = !DITemplateValueParameter(name: "_IsSimple", type: !118, value: i8 1)
!3211 = !DISubprogram(name: "__copy_move_b<unsigned short>", linkageName: "_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bItEEPT_PKS3_S6_S4_", scope: !3208, file: !2878, line: 680, type: !2879, scopeLine: 680, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3212)
!3212 = !{!164}
!3213 = !DILocalVariable(name: "__first", arg: 1, scope: !3207, file: !2878, line: 680, type: !241)
!3214 = !DILocation(line: 680, column: 27, scope: !3207)
!3215 = !DILocalVariable(name: "__last", arg: 2, scope: !3207, file: !2878, line: 680, type: !241)
!3216 = !DILocation(line: 680, column: 47, scope: !3207)
!3217 = !DILocalVariable(name: "__result", arg: 3, scope: !3207, file: !2878, line: 680, type: !168)
!3218 = !DILocation(line: 680, column: 60, scope: !3207)
!3219 = !DILocalVariable(name: "_Num", scope: !3207, file: !2878, line: 689, type: !3220)
!3220 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !220)
!3221 = !DILocation(line: 689, column: 20, scope: !3207)
!3222 = !DILocation(line: 689, column: 27, scope: !3207)
!3223 = !DILocation(line: 689, column: 36, scope: !3207)
!3224 = !DILocation(line: 689, column: 34, scope: !3207)
!3225 = !DILocation(line: 690, column: 8, scope: !3226)
!3226 = distinct !DILexicalBlock(scope: !3207, file: !2878, line: 690, column: 8)
!3227 = !DILocation(line: 690, column: 8, scope: !3207)
!3228 = !DILocation(line: 691, column: 24, scope: !3226)
!3229 = !DILocation(line: 691, column: 35, scope: !3226)
!3230 = !DILocation(line: 691, column: 33, scope: !3226)
!3231 = !DILocation(line: 691, column: 6, scope: !3226)
!3232 = !DILocation(line: 691, column: 41, scope: !3226)
!3233 = !DILocation(line: 691, column: 64, scope: !3226)
!3234 = !DILocation(line: 691, column: 62, scope: !3226)
!3235 = !DILocation(line: 692, column: 11, scope: !3207)
!3236 = !DILocation(line: 692, column: 22, scope: !3207)
!3237 = !DILocation(line: 692, column: 20, scope: !3207)
!3238 = !DILocation(line: 692, column: 4, scope: !3207)
!3239 = distinct !DISubprogram(name: "__copy_move_a<false, const unsigned short *, unsigned short *>", linkageName: "_ZSt13__copy_move_aILb0EPKtPtET1_T0_S4_S3_", scope: !146, file: !2878, line: 511, type: !2879, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3240, retainedNodes: !151)
!3240 = !{!3138, !3241, !3140}
!3241 = !DITemplateTypeParameter(name: "_II", type: !241)
!3242 = !DILocalVariable(name: "__first", arg: 1, scope: !3239, file: !2878, line: 511, type: !241)
!3243 = !DILocation(line: 511, column: 23, scope: !3239)
!3244 = !DILocalVariable(name: "__last", arg: 2, scope: !3239, file: !2878, line: 511, type: !241)
!3245 = !DILocation(line: 511, column: 36, scope: !3239)
!3246 = !DILocalVariable(name: "__result", arg: 3, scope: !3239, file: !2878, line: 511, type: !168)
!3247 = !DILocation(line: 511, column: 48, scope: !3239)
!3248 = !DILocation(line: 514, column: 50, scope: !3239)
!3249 = !DILocation(line: 514, column: 32, scope: !3239)
!3250 = !DILocation(line: 515, column: 29, scope: !3239)
!3251 = !DILocation(line: 515, column: 11, scope: !3239)
!3252 = !DILocation(line: 516, column: 29, scope: !3239)
!3253 = !DILocation(line: 516, column: 11, scope: !3239)
!3254 = !DILocation(line: 514, column: 3, scope: !3239)
!3255 = !DILocation(line: 513, column: 14, scope: !3239)
!3256 = !DILocation(line: 513, column: 7, scope: !3239)
!3257 = distinct !DISubprogram(name: "__miter_base<const unsigned short *>", linkageName: "_ZSt12__miter_baseIPKtET_S2_", scope: !146, file: !3157, line: 500, type: !3258, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !273, retainedNodes: !151)
!3258 = !DISubroutineType(types: !3259)
!3259 = !{!241, !241}
!3260 = !DILocalVariable(name: "__it", arg: 1, scope: !3257, file: !3157, line: 500, type: !241)
!3261 = !DILocation(line: 500, column: 28, scope: !3257)
!3262 = !DILocation(line: 501, column: 14, scope: !3257)
!3263 = !DILocation(line: 501, column: 7, scope: !3257)
!3264 = distinct !DISubprogram(name: "__copy_move_a1<false, const unsigned short *, unsigned short *>", linkageName: "_ZSt14__copy_move_a1ILb0EPKtPtET1_T0_S4_S3_", scope: !146, file: !2878, line: 505, type: !2879, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3240, retainedNodes: !151)
!3265 = !DILocalVariable(name: "__first", arg: 1, scope: !3264, file: !2878, line: 505, type: !241)
!3266 = !DILocation(line: 505, column: 24, scope: !3264)
!3267 = !DILocalVariable(name: "__last", arg: 2, scope: !3264, file: !2878, line: 505, type: !241)
!3268 = !DILocation(line: 505, column: 37, scope: !3264)
!3269 = !DILocalVariable(name: "__result", arg: 3, scope: !3264, file: !2878, line: 505, type: !168)
!3270 = !DILocation(line: 505, column: 49, scope: !3264)
!3271 = !DILocation(line: 506, column: 43, scope: !3264)
!3272 = !DILocation(line: 506, column: 52, scope: !3264)
!3273 = !DILocation(line: 506, column: 60, scope: !3264)
!3274 = !DILocation(line: 506, column: 14, scope: !3264)
!3275 = !DILocation(line: 506, column: 7, scope: !3264)
!3276 = distinct !DISubprogram(name: "__niter_base<const unsigned short *>", linkageName: "_ZSt12__niter_baseIPKtET_S2_", scope: !146, file: !2878, line: 313, type: !3258, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !273, retainedNodes: !151)
!3277 = !DILocalVariable(name: "__it", arg: 1, scope: !3276, file: !2878, line: 313, type: !241)
!3278 = !DILocation(line: 313, column: 28, scope: !3276)
!3279 = !DILocation(line: 315, column: 14, scope: !3276)
!3280 = !DILocation(line: 315, column: 7, scope: !3276)
!3281 = distinct !DISubprogram(name: "__copy_move_a2<false, const unsigned short *, unsigned short *>", linkageName: "_ZSt14__copy_move_a2ILb0EPKtPtET1_T0_S4_S3_", scope: !146, file: !2878, line: 463, type: !2879, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3240, retainedNodes: !151)
!3282 = !DILocalVariable(name: "__first", arg: 1, scope: !3281, file: !2878, line: 463, type: !241)
!3283 = !DILocation(line: 463, column: 24, scope: !3281)
!3284 = !DILocalVariable(name: "__last", arg: 2, scope: !3281, file: !2878, line: 463, type: !241)
!3285 = !DILocation(line: 463, column: 37, scope: !3281)
!3286 = !DILocalVariable(name: "__result", arg: 3, scope: !3281, file: !2878, line: 463, type: !168)
!3287 = !DILocation(line: 463, column: 49, scope: !3281)
!3288 = !DILocation(line: 472, column: 31, scope: !3281)
!3289 = !DILocation(line: 472, column: 40, scope: !3281)
!3290 = !DILocation(line: 472, column: 48, scope: !3281)
!3291 = !DILocation(line: 471, column: 14, scope: !3281)
!3292 = !DILocation(line: 471, column: 7, scope: !3281)
!3293 = distinct !DISubprogram(name: "__copy_m<unsigned short>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_", scope: !3294, file: !2878, line: 415, type: !2879, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3212, declaration: !3295, retainedNodes: !151)
!3294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move<false, true, std::random_access_iterator_tag>", scope: !146, file: !2878, line: 410, size: 8, flags: DIFlagTypePassByValue, elements: !151, templateParams: !3209, identifier: "_ZTSSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE")
!3295 = !DISubprogram(name: "__copy_m<unsigned short>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_", scope: !3294, file: !2878, line: 415, type: !2879, scopeLine: 415, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3212)
!3296 = !DILocalVariable(name: "__first", arg: 1, scope: !3293, file: !2878, line: 415, type: !241)
!3297 = !DILocation(line: 415, column: 22, scope: !3293)
!3298 = !DILocalVariable(name: "__last", arg: 2, scope: !3293, file: !2878, line: 415, type: !241)
!3299 = !DILocation(line: 415, column: 42, scope: !3293)
!3300 = !DILocalVariable(name: "__result", arg: 3, scope: !3293, file: !2878, line: 415, type: !168)
!3301 = !DILocation(line: 415, column: 55, scope: !3293)
!3302 = !DILocalVariable(name: "_Num", scope: !3293, file: !2878, line: 424, type: !3220)
!3303 = !DILocation(line: 424, column: 20, scope: !3293)
!3304 = !DILocation(line: 424, column: 27, scope: !3293)
!3305 = !DILocation(line: 424, column: 36, scope: !3293)
!3306 = !DILocation(line: 424, column: 34, scope: !3293)
!3307 = !DILocation(line: 425, column: 8, scope: !3308)
!3308 = distinct !DILexicalBlock(scope: !3293, file: !2878, line: 425, column: 8)
!3309 = !DILocation(line: 425, column: 8, scope: !3293)
!3310 = !DILocation(line: 426, column: 24, scope: !3308)
!3311 = !DILocation(line: 426, column: 6, scope: !3308)
!3312 = !DILocation(line: 426, column: 34, scope: !3308)
!3313 = !DILocation(line: 426, column: 57, scope: !3308)
!3314 = !DILocation(line: 426, column: 55, scope: !3308)
!3315 = !DILocation(line: 427, column: 11, scope: !3293)
!3316 = !DILocation(line: 427, column: 22, scope: !3293)
!3317 = !DILocation(line: 427, column: 20, scope: !3293)
!3318 = !DILocation(line: 427, column: 4, scope: !3293)
!3319 = distinct !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !21, file: !20, line: 257, type: !407, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !456, retainedNodes: !151)
!3320 = !DILocalVariable(name: "this", arg: 1, scope: !3319, type: !405, flags: DIFlagArtificial | DIFlagObjectPointer)
!3321 = !DILocation(line: 0, scope: !3319)
!3322 = !DILocation(line: 259, column: 3, scope: !3319)
!3323 = !DILocation(line: 261, column: 3, scope: !3319)
!3324 = !DILocation(line: 261, column: 16, scope: !3319)
!3325 = !DILocation(line: 261, column: 23, scope: !3319)
!3326 = !DILocation(line: 261, column: 32, scope: !3319)
!3327 = !DILocation(line: 261, column: 39, scope: !3319)
!3328 = !DILocation(line: 261, column: 10, scope: !3319)
!3329 = !DILocation(line: 263, column: 3, scope: !3319)
!3330 = !DILocation(line: 263, column: 10, scope: !3319)
!3331 = !DILocation(line: 265, column: 3, scope: !3319)
!3332 = !DILocation(line: 266, column: 2, scope: !3319)
!3333 = distinct !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !27, file: !28, line: 268, type: !80, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !79, retainedNodes: !151)
!3334 = !DILocalVariable(name: "this", arg: 1, scope: !3333, type: !52, flags: DIFlagArtificial | DIFlagObjectPointer)
!3335 = !DILocation(line: 0, scope: !3333)
!3336 = !DILocalVariable(name: "theFirst", arg: 2, scope: !3333, file: !28, line: 269, type: !82)
!3337 = !DILocation(line: 269, column: 25, scope: !3333)
!3338 = !DILocalVariable(name: "theLast", arg: 3, scope: !3333, file: !28, line: 270, type: !82)
!3339 = !DILocation(line: 270, column: 25, scope: !3333)
!3340 = !DILocation(line: 272, column: 9, scope: !3333)
!3341 = !DILocation(line: 274, column: 13, scope: !3342)
!3342 = distinct !DILexicalBlock(scope: !3333, file: !28, line: 274, column: 13)
!3343 = !DILocation(line: 274, column: 25, scope: !3342)
!3344 = !DILocation(line: 274, column: 22, scope: !3342)
!3345 = !DILocation(line: 274, column: 13, scope: !3333)
!3346 = !DILocation(line: 277, column: 17, scope: !3347)
!3347 = distinct !DILexicalBlock(scope: !3342, file: !28, line: 275, column: 9)
!3348 = !DILocation(line: 278, column: 17, scope: !3347)
!3349 = !DILocation(line: 279, column: 17, scope: !3347)
!3350 = !DILocation(line: 276, column: 13, scope: !3347)
!3351 = !DILocation(line: 281, column: 40, scope: !3347)
!3352 = !DILocation(line: 281, column: 50, scope: !3347)
!3353 = !DILocation(line: 281, column: 25, scope: !3347)
!3354 = !DILocation(line: 281, column: 13, scope: !3347)
!3355 = !DILocation(line: 282, column: 9, scope: !3347)
!3356 = !DILocation(line: 284, column: 9, scope: !3333)
!3357 = !DILocation(line: 286, column: 16, scope: !3333)
!3358 = !DILocation(line: 286, column: 9, scope: !3333)
!3359 = distinct !DISubprogram(name: "copy<unsigned short *, unsigned short *>", linkageName: "_ZSt4copyIPtS0_ET0_T_S2_S1_", scope: !146, file: !2878, line: 560, type: !3064, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3360, retainedNodes: !151)
!3360 = !{!3361, !2883}
!3361 = !DITemplateTypeParameter(name: "_IIter", type: !168)
!3362 = !DILocalVariable(name: "__first", arg: 1, scope: !3359, file: !2885, line: 235, type: !168)
!3363 = !DILocation(line: 235, column: 16, scope: !3359)
!3364 = !DILocalVariable(name: "__last", arg: 2, scope: !3359, file: !2885, line: 235, type: !168)
!3365 = !DILocation(line: 235, column: 24, scope: !3359)
!3366 = !DILocalVariable(name: "__result", arg: 3, scope: !3359, file: !2885, line: 235, type: !168)
!3367 = !DILocation(line: 235, column: 32, scope: !3359)
!3368 = !DILocation(line: 569, column: 26, scope: !3359)
!3369 = !DILocation(line: 569, column: 8, scope: !3359)
!3370 = !DILocation(line: 569, column: 54, scope: !3359)
!3371 = !DILocation(line: 569, column: 36, scope: !3359)
!3372 = !DILocation(line: 569, column: 63, scope: !3359)
!3373 = !DILocation(line: 568, column: 14, scope: !3359)
!3374 = !DILocation(line: 568, column: 7, scope: !3359)
!3375 = distinct !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !27, file: !28, line: 1060, type: !111, scopeLine: 1061, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !364, retainedNodes: !151)
!3376 = !DILocalVariable(name: "this", arg: 1, scope: !3375, type: !52, flags: DIFlagArtificial | DIFlagObjectPointer)
!3377 = !DILocation(line: 0, scope: !3375)
!3378 = !DILocalVariable(name: "theCount", arg: 2, scope: !3375, file: !28, line: 1060, type: !36)
!3379 = !DILocation(line: 1060, column: 29, scope: !3375)
!3380 = !DILocation(line: 1064, column: 9, scope: !3375)
!3381 = !DILocation(line: 1064, column: 16, scope: !3375)
!3382 = !DILocation(line: 1064, column: 25, scope: !3375)
!3383 = !DILocation(line: 1066, column: 13, scope: !3384)
!3384 = distinct !DILexicalBlock(scope: !3375, file: !28, line: 1065, column: 9)
!3385 = !DILocation(line: 1068, column: 13, scope: !3384)
!3386 = distinct !{!3386, !3380, !3387}
!3387 = !DILocation(line: 1069, column: 9, scope: !3375)
!3388 = !DILocation(line: 1070, column: 5, scope: !3375)
!3389 = distinct !DISubprogram(name: "__copy_move_a<false, unsigned short *, unsigned short *>", linkageName: "_ZSt13__copy_move_aILb0EPtS0_ET1_T0_S2_S1_", scope: !146, file: !2878, line: 511, type: !3064, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3137, retainedNodes: !151)
!3390 = !DILocalVariable(name: "__first", arg: 1, scope: !3389, file: !2878, line: 511, type: !168)
!3391 = !DILocation(line: 511, column: 23, scope: !3389)
!3392 = !DILocalVariable(name: "__last", arg: 2, scope: !3389, file: !2878, line: 511, type: !168)
!3393 = !DILocation(line: 511, column: 36, scope: !3389)
!3394 = !DILocalVariable(name: "__result", arg: 3, scope: !3389, file: !2878, line: 511, type: !168)
!3395 = !DILocation(line: 511, column: 48, scope: !3389)
!3396 = !DILocation(line: 514, column: 50, scope: !3389)
!3397 = !DILocation(line: 514, column: 32, scope: !3389)
!3398 = !DILocation(line: 515, column: 29, scope: !3389)
!3399 = !DILocation(line: 515, column: 11, scope: !3389)
!3400 = !DILocation(line: 516, column: 29, scope: !3389)
!3401 = !DILocation(line: 516, column: 11, scope: !3389)
!3402 = !DILocation(line: 514, column: 3, scope: !3389)
!3403 = !DILocation(line: 513, column: 14, scope: !3389)
!3404 = !DILocation(line: 513, column: 7, scope: !3389)
!3405 = distinct !DISubprogram(name: "__copy_move_a1<false, unsigned short *, unsigned short *>", linkageName: "_ZSt14__copy_move_a1ILb0EPtS0_ET1_T0_S2_S1_", scope: !146, file: !2878, line: 505, type: !3064, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3137, retainedNodes: !151)
!3406 = !DILocalVariable(name: "__first", arg: 1, scope: !3405, file: !2878, line: 505, type: !168)
!3407 = !DILocation(line: 505, column: 24, scope: !3405)
!3408 = !DILocalVariable(name: "__last", arg: 2, scope: !3405, file: !2878, line: 505, type: !168)
!3409 = !DILocation(line: 505, column: 37, scope: !3405)
!3410 = !DILocalVariable(name: "__result", arg: 3, scope: !3405, file: !2878, line: 505, type: !168)
!3411 = !DILocation(line: 505, column: 49, scope: !3405)
!3412 = !DILocation(line: 506, column: 43, scope: !3405)
!3413 = !DILocation(line: 506, column: 52, scope: !3405)
!3414 = !DILocation(line: 506, column: 60, scope: !3405)
!3415 = !DILocation(line: 506, column: 14, scope: !3405)
!3416 = !DILocation(line: 506, column: 7, scope: !3405)
!3417 = distinct !DISubprogram(name: "__copy_move_a2<false, unsigned short *, unsigned short *>", linkageName: "_ZSt14__copy_move_a2ILb0EPtS0_ET1_T0_S2_S1_", scope: !146, file: !2878, line: 463, type: !3064, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3137, retainedNodes: !151)
!3418 = !DILocalVariable(name: "__first", arg: 1, scope: !3417, file: !2878, line: 463, type: !168)
!3419 = !DILocation(line: 463, column: 24, scope: !3417)
!3420 = !DILocalVariable(name: "__last", arg: 2, scope: !3417, file: !2878, line: 463, type: !168)
!3421 = !DILocation(line: 463, column: 37, scope: !3417)
!3422 = !DILocalVariable(name: "__result", arg: 3, scope: !3417, file: !2878, line: 463, type: !168)
!3423 = !DILocation(line: 463, column: 49, scope: !3417)
!3424 = !DILocation(line: 472, column: 31, scope: !3417)
!3425 = !DILocation(line: 472, column: 40, scope: !3417)
!3426 = !DILocation(line: 472, column: 48, scope: !3417)
!3427 = !DILocation(line: 471, column: 14, scope: !3417)
!3428 = !DILocation(line: 471, column: 7, scope: !3417)
!3429 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !21, file: !20, line: 659, type: !749, scopeLine: 660, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !748, retainedNodes: !151)
!3430 = !DILocalVariable(name: "this", arg: 1, scope: !3429, type: !405, flags: DIFlagArtificial | DIFlagObjectPointer)
!3431 = !DILocation(line: 0, scope: !3429)
!3432 = !DILocation(line: 661, column: 16, scope: !3429)
!3433 = !DILocation(line: 661, column: 23, scope: !3429)
!3434 = !DILocation(line: 661, column: 9, scope: !3429)
!3435 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !27, file: !28, line: 877, type: !325, scopeLine: 878, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !324, retainedNodes: !151)
!3436 = !DILocalVariable(name: "this", arg: 1, scope: !3435, type: !52, flags: DIFlagArtificial | DIFlagObjectPointer)
!3437 = !DILocation(line: 0, scope: !3435)
!3438 = !DILocation(line: 881, column: 17, scope: !3435)
!3439 = !DILocation(line: 881, column: 9, scope: !3435)
!3440 = distinct !DISubprogram(name: "MemMgrAutoPtrData", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_15FormatterToTextELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_", scope: !906, file: !907, line: 60, type: !1026, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1025, retainedNodes: !151)
!3441 = !DILocalVariable(name: "this", arg: 1, scope: !3440, type: !3442, flags: DIFlagArtificial | DIFlagObjectPointer)
!3442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!3443 = !DILocation(line: 0, scope: !3440)
!3444 = !DILocalVariable(name: "memoryManager", arg: 2, scope: !3440, file: !907, line: 61, type: !31)
!3445 = !DILocation(line: 61, column: 33, scope: !3440)
!3446 = !DILocalVariable(name: "dataPointer", arg: 3, scope: !3440, file: !907, line: 62, type: !819)
!3447 = !DILocation(line: 62, column: 33, scope: !3440)
!3448 = !DILocation(line: 64, column: 9, scope: !3440)
!3449 = !DILocation(line: 63, column: 13, scope: !3440)
!3450 = !DILocation(line: 65, column: 13, scope: !3451)
!3451 = distinct !DILexicalBlock(scope: !3440, file: !907, line: 64, column: 9)
!3452 = !DILocation(line: 66, column: 9, scope: !3440)
!3453 = distinct !DISubprogram(name: "pair<xercesc_2_7::MemoryManager *&, xalanc_1_10::FormatterToText *&, true>", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1015FormatterToTextEEC2IRS2_RS5_Lb1EEEOT_OT0_", scope: !957, file: !958, line: 352, type: !3454, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3459, declaration: !3458, retainedNodes: !151)
!3454 = !DISubroutineType(types: !3455)
!3455 = !{null, !985, !3456, !3457}
!3456 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !31, size: 64)
!3457 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !819, size: 64)
!3458 = !DISubprogram(name: "pair<xercesc_2_7::MemoryManager *&, xalanc_1_10::FormatterToText *&, true>", scope: !957, file: !958, line: 352, type: !3454, scopeLine: 352, flags: DIFlagPrototyped, spFlags: 0, templateParams: !3459)
!3459 = !{!3460, !3461, !3462}
!3460 = !DITemplateTypeParameter(name: "_U1", type: !3456)
!3461 = !DITemplateTypeParameter(name: "_U2", type: !3457)
!3462 = !DITemplateValueParameter(type: !118, value: i8 1)
!3463 = !DILocalVariable(name: "this", arg: 1, scope: !3453, type: !3464, flags: DIFlagArtificial | DIFlagObjectPointer)
!3464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!3465 = !DILocation(line: 0, scope: !3453)
!3466 = !DILocalVariable(name: "__x", arg: 2, scope: !3453, file: !958, line: 352, type: !3456)
!3467 = !DILocation(line: 352, column: 23, scope: !3453)
!3468 = !DILocalVariable(name: "__y", arg: 3, scope: !3453, file: !958, line: 352, type: !3457)
!3469 = !DILocation(line: 352, column: 34, scope: !3453)
!3470 = !DILocation(line: 353, column: 66, scope: !3453)
!3471 = !DILocation(line: 353, column: 4, scope: !3453)
!3472 = !DILocation(line: 353, column: 28, scope: !3453)
!3473 = !DILocation(line: 353, column: 10, scope: !3453)
!3474 = !DILocation(line: 353, column: 35, scope: !3453)
!3475 = !DILocation(line: 353, column: 60, scope: !3453)
!3476 = !DILocation(line: 353, column: 42, scope: !3453)
!3477 = !DILocation(line: 353, column: 68, scope: !3453)
!3478 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_15FormatterToTextELb0EE17MemMgrAutoPtrData10invariantsEv", scope: !906, file: !907, line: 107, type: !1036, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1035, retainedNodes: !151)
!3479 = !DILocalVariable(name: "this", arg: 1, scope: !3478, type: !3480, flags: DIFlagArtificial | DIFlagObjectPointer)
!3480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!3481 = !DILocation(line: 0, scope: !3478)
!3482 = !DILocation(line: 112, column: 9, scope: !3478)
!3483 = distinct !DISubprogram(name: "forward<xercesc_2_7::MemoryManager *&>", linkageName: "_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !146, file: !3484, line: 76, type: !3485, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3490, retainedNodes: !151)
!3484 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!3485 = !DISubroutineType(types: !3486)
!3486 = !{!3456, !3487}
!3487 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3488, size: 64)
!3488 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3489, file: !997, line: 1598, baseType: !31)
!3489 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<xercesc_2_7::MemoryManager *&>", scope: !146, file: !997, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !151, templateParams: !3490, identifier: "_ZTSSt16remove_referenceIRPN11xercesc_2_713MemoryManagerEE")
!3490 = !{!3491}
!3491 = !DITemplateTypeParameter(name: "_Tp", type: !3456)
!3492 = !DILocalVariable(name: "__t", arg: 1, scope: !3483, file: !3484, line: 76, type: !3487)
!3493 = !DILocation(line: 76, column: 56, scope: !3483)
!3494 = !DILocation(line: 77, column: 33, scope: !3483)
!3495 = !DILocation(line: 77, column: 7, scope: !3483)
!3496 = distinct !DISubprogram(name: "forward<xalanc_1_10::FormatterToText *&>", linkageName: "_ZSt7forwardIRPN11xalanc_1_1015FormatterToTextEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !146, file: !3484, line: 76, type: !3497, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3502, retainedNodes: !151)
!3497 = !DISubroutineType(types: !3498)
!3498 = !{!3457, !3499}
!3499 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3500, size: 64)
!3500 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3501, file: !997, line: 1598, baseType: !819)
!3501 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<xalanc_1_10::FormatterToText *&>", scope: !146, file: !997, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !151, templateParams: !3502, identifier: "_ZTSSt16remove_referenceIRPN11xalanc_1_1015FormatterToTextEE")
!3502 = !{!3503}
!3503 = !DITemplateTypeParameter(name: "_Tp", type: !3457)
!3504 = !DILocalVariable(name: "__t", arg: 1, scope: !3496, file: !3484, line: 76, type: !3499)
!3505 = !DILocation(line: 76, column: 56, scope: !3496)
!3506 = !DILocation(line: 77, column: 33, scope: !3496)
!3507 = !DILocation(line: 77, column: 7, scope: !3496)
!3508 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_15FormatterToTextELb0EE17MemMgrAutoPtrData10deallocateEv", scope: !906, file: !907, line: 75, type: !1022, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1033, retainedNodes: !151)
!3509 = !DILocalVariable(name: "this", arg: 1, scope: !3508, type: !3442, flags: DIFlagArtificial | DIFlagObjectPointer)
!3510 = !DILocation(line: 0, scope: !3508)
!3511 = !DILocation(line: 77, column: 13, scope: !3508)
!3512 = !DILocation(line: 79, column: 18, scope: !3513)
!3513 = distinct !DILexicalBlock(scope: !3508, file: !907, line: 79, column: 18)
!3514 = !DILocation(line: 79, column: 18, scope: !3508)
!3515 = !DILocation(line: 86, column: 23, scope: !3516)
!3516 = distinct !DILexicalBlock(scope: !3513, file: !907, line: 80, column: 13)
!3517 = !DILocation(line: 86, column: 47, scope: !3516)
!3518 = !DILocation(line: 86, column: 41, scope: !3516)
!3519 = !DILocation(line: 86, column: 30, scope: !3516)
!3520 = !DILocation(line: 87, column: 13, scope: !3516)
!3521 = !DILocation(line: 88, column: 9, scope: !3508)
!3522 = distinct !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_15FormatterToTextELb0EE17MemMgrAutoPtrData12isInitilizedEv", scope: !906, file: !907, line: 69, type: !1029, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1028, retainedNodes: !151)
!3523 = !DILocalVariable(name: "this", arg: 1, scope: !3522, type: !3480, flags: DIFlagArtificial | DIFlagObjectPointer)
!3524 = !DILocation(line: 0, scope: !3522)
!3525 = !DILocation(line: 71, column: 26, scope: !3522)
!3526 = !DILocation(line: 71, column: 32, scope: !3522)
!3527 = !DILocation(line: 71, column: 37, scope: !3522)
!3528 = !DILocation(line: 71, column: 46, scope: !3522)
!3529 = !DILocation(line: 71, column: 53, scope: !3522)
!3530 = !DILocation(line: 71, column: 13, scope: !3522)
!3531 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_15FormatterToTextELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !906, file: !907, line: 91, type: !1026, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1034, retainedNodes: !151)
!3532 = !DILocalVariable(name: "this", arg: 1, scope: !3531, type: !3442, flags: DIFlagArtificial | DIFlagObjectPointer)
!3533 = !DILocation(line: 0, scope: !3531)
!3534 = !DILocalVariable(name: "memoryManager", arg: 2, scope: !3531, file: !907, line: 92, type: !31)
!3535 = !DILocation(line: 92, column: 37, scope: !3531)
!3536 = !DILocalVariable(name: "dataPointer", arg: 3, scope: !3531, file: !907, line: 93, type: !819)
!3537 = !DILocation(line: 93, column: 37, scope: !3531)
!3538 = !DILocation(line: 95, column: 13, scope: !3531)
!3539 = !DILocation(line: 97, column: 27, scope: !3531)
!3540 = !DILocation(line: 97, column: 19, scope: !3531)
!3541 = !DILocation(line: 97, column: 25, scope: !3531)
!3542 = !DILocation(line: 99, column: 28, scope: !3531)
!3543 = !DILocation(line: 99, column: 19, scope: !3531)
!3544 = !DILocation(line: 99, column: 26, scope: !3531)
!3545 = !DILocation(line: 101, column: 13, scope: !3531)
!3546 = !DILocation(line: 102, column: 9, scope: !3531)
