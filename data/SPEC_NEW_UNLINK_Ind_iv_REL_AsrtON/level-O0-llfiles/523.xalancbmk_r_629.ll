; ModuleID = 'XalanOutputStream.cpp'
source_filename = "XalanOutputStream.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanOutputStream" = type { i32 (...)**, i32, %"class.xalanc_1_10::XalanOutputTranscoder"*, i32, %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanDOMString", i8, i8, %"class.xalanc_1_10::XalanVector.0" }
%"class.xalanc_1_10::XalanOutputTranscoder" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector.0" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i8* }
%"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException" = type { %"class.xalanc_1_10::XSLException" }
%"class.xalanc_1_10::XSLException" = type { i32 (...)**, %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString", i64, i64 }
%"class.xalanc_1_10::XalanOutputStream::UnknownEncodingException" = type { %"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException" }
%"class.xalanc_1_10::XalanOutputStream::UnsupportedEncodingException" = type { %"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException", %"class.xalanc_1_10::XalanDOMString" }
%"class.xalanc_1_10::XalanOutputStream::TranscoderInternalFailureException" = type { %"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException", %"class.xalanc_1_10::XalanDOMString" }
%"class.xalanc_1_10::XalanOutputStream::TranscodingException" = type { %"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException" }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xalanc_1_10::CollectionClearGuard" = type { %"class.xalanc_1_10::XalanVector"* }
%"struct.xalanc_1_10::ConstructValueWithNoMemoryManager" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm = comdat any

$_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEED2Ev = comdat any

$_ZN11xalanc_1_1014XalanDOMStringD2Ev = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm = comdat any

$_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm = comdat any

$_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv = comdat any

$_ZN11xalanc_1_1017XalanOutputStream16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_1014XalanDOMStringaSERKS0_ = comdat any

$_ZN11xalanc_1_1024XalanTranscodingServices6lengthEPKh = comdat any

$_ZN11xalanc_1_1017XalanOutputStream5writeEPKcj = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv = comdat any

$_ZN11xalanc_1_1020CollectionClearGuardINS_11XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEEEC2ERS4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv = comdat any

$_ZN11xalanc_1_1020CollectionClearGuardINS_11XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEEED2Ev = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_ = comdat any

$_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv = comdat any

$_ZNK11xalanc_1_1017XalanOutputStream26XalanOutputStreamException7getTypeEv = comdat any

$_ZNK11xalanc_1_1017XalanOutputStream28UnsupportedEncodingException7getTypeEv = comdat any

$_ZNK11xalanc_1_1017XalanOutputStream24UnknownEncodingException7getTypeEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_1014XalanDOMString6assignERKS0_ = comdat any

$_ZNK11xalanc_1_1014XalanDOMString10invariantsEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_ = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv = comdat any

$_ZSt4copyIPKtPtET0_T_S4_S3_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt = comdat any

$_ZSt13__copy_move_aILb0EPKtPtET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKtET_S2_ = comdat any

$_ZSt12__niter_wrapIPtET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKtPtET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKtET_S2_ = comdat any

$_ZSt12__niter_baseIPtET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKtPtET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm = comdat any

$_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm = comdat any

$_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv = comdat any

$_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv = comdat any

$_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc = comdat any

$_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc = comdat any

$_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm = comdat any

$_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt = comdat any

$_ZSt13copy_backwardIPtS0_ET0_T_S2_S1_ = comdat any

$_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPtS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPtET_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPtS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPtS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bItEEPT_PKS3_S6_S4_ = comdat any

$_ZN11xalanc_1_1033ConstructValueWithNoMemoryManagerIcEC2ERN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc = comdat any

$_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm = comdat any

$_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm = comdat any

$_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIcE9constructEPcRKcRN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv = comdat any

$_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm = comdat any

$_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm = comdat any

$_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_ = comdat any

$_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm = comdat any

$_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_ = comdat any

$_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_ = comdat any

$_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm = comdat any

$_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv = comdat any

$_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc = comdat any

$_ZSt4copyIPKcPcET0_T_S4_S3_ = comdat any

$_ZSt13copy_backwardIPcS0_ET0_T_S2_S1_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKcET_S2_ = comdat any

$_ZSt12__niter_wrapIPcET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKcET_S2_ = comdat any

$_ZSt12__niter_baseIPcET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPcET_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_ = comdat any

$_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZN11xalanc_1_1017XalanOutputStream10s_nlStringE = dso_local constant [2 x i16] [i16 10, i16 0], align 2, !dbg !0
@_ZN11xalanc_1_1017XalanOutputStream12s_nlCRStringE = dso_local constant [3 x i16] [i16 13, i16 10, i16 0], align 2, !dbg !955
@_ZN11xalanc_1_1017XalanOutputStream16s_nlStringLengthE = dso_local constant i32 1, align 4, !dbg !960
@_ZN11xalanc_1_1017XalanOutputStream18s_nlCRStringLengthE = dso_local constant i32 2, align 4, !dbg !962
@_ZTVN11xalanc_1_1017XalanOutputStreamE = dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xalanc_1_1017XalanOutputStreamE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanOutputStream"*)* @_ZN11xalanc_1_1017XalanOutputStreamD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanOutputStream"*)* @_ZN11xalanc_1_1017XalanOutputStreamD0Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanOutputStream"*)* @_ZN11xalanc_1_1017XalanOutputStream7newlineEv to i8*), i8* bitcast (i16* (%"class.xalanc_1_10::XalanOutputStream"*)* @_ZNK11xalanc_1_1017XalanOutputStream16getNewlineStringEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1017XalanOutputStream20TranscodingExceptionE = dso_local constant [57 x i8] c"N11xalanc_1_1017XalanOutputStream20TranscodingExceptionE\00", align 1
@_ZTSN11xalanc_1_1017XalanOutputStream26XalanOutputStreamExceptionE = dso_local constant [63 x i8] c"N11xalanc_1_1017XalanOutputStream26XalanOutputStreamExceptionE\00", align 1
@_ZTIN11xalanc_1_1012XSLExceptionE = external dso_local constant i8*
@_ZTIN11xalanc_1_1017XalanOutputStream26XalanOutputStreamExceptionE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @_ZTSN11xalanc_1_1017XalanOutputStream26XalanOutputStreamExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1012XSLExceptionE to i8*) }, align 8
@_ZTIN11xalanc_1_1017XalanOutputStream20TranscodingExceptionE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @_ZTSN11xalanc_1_1017XalanOutputStream20TranscodingExceptionE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1017XalanOutputStream26XalanOutputStreamExceptionE to i8*) }, align 8
@_ZTSN11xalanc_1_1017XalanOutputStream28UnsupportedEncodingExceptionE = dso_local constant [65 x i8] c"N11xalanc_1_1017XalanOutputStream28UnsupportedEncodingExceptionE\00", align 1
@_ZTIN11xalanc_1_1017XalanOutputStream28UnsupportedEncodingExceptionE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @_ZTSN11xalanc_1_1017XalanOutputStream28UnsupportedEncodingExceptionE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1017XalanOutputStream26XalanOutputStreamExceptionE to i8*) }, align 8
@_ZTSN11xalanc_1_1017XalanOutputStream34TranscoderInternalFailureExceptionE = dso_local constant [71 x i8] c"N11xalanc_1_1017XalanOutputStream34TranscoderInternalFailureExceptionE\00", align 1
@_ZTIN11xalanc_1_1017XalanOutputStream34TranscoderInternalFailureExceptionE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @_ZTSN11xalanc_1_1017XalanOutputStream34TranscoderInternalFailureExceptionE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1017XalanOutputStream26XalanOutputStreamExceptionE to i8*) }, align 8
@_ZN11xalanc_1_1017XalanOutputStream26XalanOutputStreamException6m_typeE = dso_local constant [31 x i16] [i16 88, i16 97, i16 108, i16 97, i16 110, i16 70, i16 105, i16 108, i16 101, i16 79, i16 117, i16 116, i16 112, i16 117, i16 116, i16 83, i16 116, i16 114, i16 101, i16 97, i16 109, i16 69, i16 120, i16 99, i16 101, i16 112, i16 116, i16 105, i16 111, i16 110, i16 0], align 16, !dbg !964
@_ZTVN11xalanc_1_1017XalanOutputStream26XalanOutputStreamExceptionE = dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1017XalanOutputStream26XalanOutputStreamExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"*)* @_ZN11xalanc_1_1017XalanOutputStream26XalanOutputStreamExceptionD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"*)* @_ZN11xalanc_1_1017XalanOutputStream26XalanOutputStreamExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"*)* @_ZNK11xalanc_1_1017XalanOutputStream26XalanOutputStreamException7getTypeEv to i8*)] }, align 8
@_ZN11xalanc_1_1017XalanOutputStream24UnknownEncodingException6m_typeE = dso_local constant [25 x i16] [i16 85, i16 110, i16 107, i16 110, i16 111, i16 119, i16 110, i16 69, i16 110, i16 99, i16 111, i16 100, i16 105, i16 110, i16 103, i16 69, i16 120, i16 99, i16 101, i16 112, i16 116, i16 105, i16 111, i16 110, i16 0], align 16, !dbg !991
@_ZTVN11xalanc_1_1017XalanOutputStream24UnknownEncodingExceptionE = dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1017XalanOutputStream24UnknownEncodingExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanOutputStream::UnknownEncodingException"*)* @_ZN11xalanc_1_1017XalanOutputStream24UnknownEncodingExceptionD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanOutputStream::UnknownEncodingException"*)* @_ZN11xalanc_1_1017XalanOutputStream24UnknownEncodingExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xalanc_1_10::XalanOutputStream::UnknownEncodingException"*)* @_ZNK11xalanc_1_1017XalanOutputStream24UnknownEncodingException7getTypeEv to i8*)] }, align 8
@_ZN11xalanc_1_1017XalanOutputStream28UnsupportedEncodingException6m_typeE = dso_local constant [29 x i16] [i16 85, i16 110, i16 115, i16 117, i16 112, i16 112, i16 111, i16 114, i16 116, i16 101, i16 100, i16 69, i16 110, i16 99, i16 111, i16 100, i16 105, i16 110, i16 103, i16 69, i16 120, i16 99, i16 101, i16 112, i16 116, i16 105, i16 111, i16 110, i16 0], align 16, !dbg !1012
@_ZTVN11xalanc_1_1017XalanOutputStream28UnsupportedEncodingExceptionE = dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1017XalanOutputStream28UnsupportedEncodingExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanOutputStream::UnsupportedEncodingException"*)* @_ZN11xalanc_1_1017XalanOutputStream28UnsupportedEncodingExceptionD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanOutputStream::UnsupportedEncodingException"*)* @_ZN11xalanc_1_1017XalanOutputStream28UnsupportedEncodingExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xalanc_1_10::XalanOutputStream::UnsupportedEncodingException"*)* @_ZNK11xalanc_1_1017XalanOutputStream28UnsupportedEncodingException7getTypeEv to i8*)] }, align 8
@_ZTVN11xalanc_1_1017XalanOutputStream34TranscoderInternalFailureExceptionE = dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1017XalanOutputStream34TranscoderInternalFailureExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanOutputStream::TranscoderInternalFailureException"*)* @_ZN11xalanc_1_1017XalanOutputStream34TranscoderInternalFailureExceptionD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanOutputStream::TranscoderInternalFailureException"*)* @_ZN11xalanc_1_1017XalanOutputStream34TranscoderInternalFailureExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"*)* @_ZNK11xalanc_1_1017XalanOutputStream26XalanOutputStreamException7getTypeEv to i8*)] }, align 8
@_ZTVN11xalanc_1_1017XalanOutputStream20TranscodingExceptionE = dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1017XalanOutputStream20TranscodingExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanOutputStream::TranscodingException"*)* @_ZN11xalanc_1_1017XalanOutputStream20TranscodingExceptionD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanOutputStream::TranscodingException"*)* @_ZN11xalanc_1_1017XalanOutputStream20TranscodingExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"*)* @_ZNK11xalanc_1_1017XalanOutputStream26XalanOutputStreamException7getTypeEv to i8*)] }, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTSN11xalanc_1_1017XalanOutputStreamE = dso_local constant [35 x i8] c"N11xalanc_1_1017XalanOutputStreamE\00", align 1
@_ZTIN11xalanc_1_1017XalanOutputStreamE = dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @_ZTSN11xalanc_1_1017XalanOutputStreamE, i32 0, i32 0) }, align 8
@_ZTSN11xalanc_1_1017XalanOutputStream24UnknownEncodingExceptionE = dso_local constant [61 x i8] c"N11xalanc_1_1017XalanOutputStream24UnknownEncodingExceptionE\00", align 1
@_ZTIN11xalanc_1_1017XalanOutputStream24UnknownEncodingExceptionE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @_ZTSN11xalanc_1_1017XalanOutputStream24UnknownEncodingExceptionE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1017XalanOutputStream26XalanOutputStreamExceptionE to i8*) }, align 8

@_ZN11xalanc_1_1017XalanOutputStreamD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanOutputStream"*), void (%"class.xalanc_1_10::XalanOutputStream"*)* @_ZN11xalanc_1_1017XalanOutputStreamD2Ev
@_ZN11xalanc_1_1017XalanOutputStream26XalanOutputStreamExceptionC1ERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xalanc_1_1017XalanOutputStream26XalanOutputStreamExceptionC2ERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE
@_ZN11xalanc_1_1017XalanOutputStream26XalanOutputStreamExceptionD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"*), void (%"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"*)* @_ZN11xalanc_1_1017XalanOutputStream26XalanOutputStreamExceptionD2Ev
@_ZN11xalanc_1_1017XalanOutputStream24UnknownEncodingExceptionC1ERNS_14XalanDOMStringE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanOutputStream::UnknownEncodingException"*, %"class.xalanc_1_10::XalanDOMString"*), void (%"class.xalanc_1_10::XalanOutputStream::UnknownEncodingException"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1017XalanOutputStream24UnknownEncodingExceptionC2ERNS_14XalanDOMStringE
@_ZN11xalanc_1_1017XalanOutputStream24UnknownEncodingExceptionD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanOutputStream::UnknownEncodingException"*), void (%"class.xalanc_1_10::XalanOutputStream::UnknownEncodingException"*)* @_ZN11xalanc_1_1017XalanOutputStream24UnknownEncodingExceptionD2Ev
@_ZN11xalanc_1_1017XalanOutputStream28UnsupportedEncodingExceptionC1ERKNS_14XalanDOMStringERS2_ = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanOutputStream::UnsupportedEncodingException"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*), void (%"class.xalanc_1_10::XalanOutputStream::UnsupportedEncodingException"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1017XalanOutputStream28UnsupportedEncodingExceptionC2ERKNS_14XalanDOMStringERS2_
@_ZN11xalanc_1_1017XalanOutputStream28UnsupportedEncodingExceptionD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanOutputStream::UnsupportedEncodingException"*), void (%"class.xalanc_1_10::XalanOutputStream::UnsupportedEncodingException"*)* @_ZN11xalanc_1_1017XalanOutputStream28UnsupportedEncodingExceptionD2Ev
@_ZN11xalanc_1_1017XalanOutputStream34TranscoderInternalFailureExceptionC1ERKNS_14XalanDOMStringERS2_ = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanOutputStream::TranscoderInternalFailureException"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*), void (%"class.xalanc_1_10::XalanOutputStream::TranscoderInternalFailureException"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1017XalanOutputStream34TranscoderInternalFailureExceptionC2ERKNS_14XalanDOMStringERS2_
@_ZN11xalanc_1_1017XalanOutputStream34TranscoderInternalFailureExceptionD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanOutputStream::TranscoderInternalFailureException"*), void (%"class.xalanc_1_10::XalanOutputStream::TranscoderInternalFailureException"*)* @_ZN11xalanc_1_1017XalanOutputStream34TranscoderInternalFailureExceptionD2Ev
@_ZN11xalanc_1_1017XalanOutputStream20TranscodingExceptionC1ERNS_14XalanDOMStringE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanOutputStream::TranscodingException"*, %"class.xalanc_1_10::XalanDOMString"*), void (%"class.xalanc_1_10::XalanOutputStream::TranscodingException"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1017XalanOutputStream20TranscodingExceptionC2ERNS_14XalanDOMStringE
@_ZN11xalanc_1_1017XalanOutputStream20TranscodingExceptionD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanOutputStream::TranscodingException"*), void (%"class.xalanc_1_10::XalanOutputStream::TranscodingException"*)* @_ZN11xalanc_1_1017XalanOutputStream20TranscodingExceptionD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !2213 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !2232, metadata !DIExpression()), !dbg !2234
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #9, !dbg !2235
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !2235
  call void @_ZdlPv(i8* %0) #10, !dbg !2235
  ret void, !dbg !2236
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !2237 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !2238, metadata !DIExpression()), !dbg !2239
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !2240
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1017XalanOutputStreamC2ERN11xercesc_2_713MemoryManagerEjjb(%"class.xalanc_1_10::XalanOutputStream"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i32 %theBufferSize, i32 %theTranscoderBlockSize, i1 zeroext %fThrowTranscodeException) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2241 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanOutputStream"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBufferSize.addr = alloca i32, align 4
  %theTranscoderBlockSize.addr = alloca i32, align 4
  %fThrowTranscodeException.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanOutputStream"* %this, %"class.xalanc_1_10::XalanOutputStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStream"** %this.addr, metadata !2242, metadata !DIExpression()), !dbg !2244
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2245, metadata !DIExpression()), !dbg !2246
  store i32 %theBufferSize, i32* %theBufferSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theBufferSize.addr, metadata !2247, metadata !DIExpression()), !dbg !2248
  store i32 %theTranscoderBlockSize, i32* %theTranscoderBlockSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theTranscoderBlockSize.addr, metadata !2249, metadata !DIExpression()), !dbg !2250
  %frombool = zext i1 %fThrowTranscodeException to i8
  store i8 %frombool, i8* %fThrowTranscodeException.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %fThrowTranscodeException.addr, metadata !2251, metadata !DIExpression()), !dbg !2252
  %this1 = load %"class.xalanc_1_10::XalanOutputStream"*, %"class.xalanc_1_10::XalanOutputStream"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanOutputStream"* %this1 to i32 (...)***, !dbg !2253
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xalanc_1_1017XalanOutputStreamE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2253
  %m_transcoderBlockSize = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStream", %"class.xalanc_1_10::XalanOutputStream"* %this1, i32 0, i32 1, !dbg !2254
  %1 = load i32, i32* %theTranscoderBlockSize.addr, align 4, !dbg !2255
  store i32 %1, i32* %m_transcoderBlockSize, align 8, !dbg !2254
  %m_transcoder = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStream", %"class.xalanc_1_10::XalanOutputStream"* %this1, i32 0, i32 2, !dbg !2256
  store %"class.xalanc_1_10::XalanOutputTranscoder"* null, %"class.xalanc_1_10::XalanOutputTranscoder"** %m_transcoder, align 8, !dbg !2256
  %m_bufferSize = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStream", %"class.xalanc_1_10::XalanOutputStream"* %this1, i32 0, i32 3, !dbg !2257
  %2 = load i32, i32* %theBufferSize.addr, align 4, !dbg !2258
  store i32 %2, i32* %m_bufferSize, align 8, !dbg !2257
  %m_buffer = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStream", %"class.xalanc_1_10::XalanOutputStream"* %this1, i32 0, i32 4, !dbg !2259
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2260
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %m_buffer, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3, i64 0), !dbg !2259
  %m_encoding = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStream", %"class.xalanc_1_10::XalanOutputStream"* %this1, i32 0, i32 5, !dbg !2261
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2262
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %m_encoding, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %4)
          to label %invoke.cont unwind label %lpad, !dbg !2261

invoke.cont:                                      ; preds = %entry
  %m_writeAsUTF16 = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStream", %"class.xalanc_1_10::XalanOutputStream"* %this1, i32 0, i32 6, !dbg !2263
  store i8 0, i8* %m_writeAsUTF16, align 8, !dbg !2263
  %m_throwTranscodeException = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStream", %"class.xalanc_1_10::XalanOutputStream"* %this1, i32 0, i32 7, !dbg !2264
  %5 = load i8, i8* %fThrowTranscodeException.addr, align 1, !dbg !2265
  %tobool = trunc i8 %5 to i1, !dbg !2265
  %frombool2 = zext i1 %tobool to i8, !dbg !2264
  store i8 %frombool2, i8* %m_throwTranscodeException, align 1, !dbg !2264
  %m_transcodingBuffer = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStream", %"class.xalanc_1_10::XalanOutputStream"* %this1, i32 0, i32 8, !dbg !2266
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2267
  invoke void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector.0"* %m_transcodingBuffer, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %6, i64 0)
          to label %invoke.cont4 unwind label %lpad3, !dbg !2266

invoke.cont4:                                     ; preds = %invoke.cont
  %m_bufferSize5 = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStream", %"class.xalanc_1_10::XalanOutputStream"* %this1, i32 0, i32 3, !dbg !2268
  %7 = load i32, i32* %m_bufferSize5, align 8, !dbg !2268
  %cmp = icmp eq i32 %7, 0, !dbg !2271
  br i1 %cmp, label %if.then, label %if.end, !dbg !2272

if.then:                                          ; preds = %invoke.cont4
  %m_bufferSize6 = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStream", %"class.xalanc_1_10::XalanOutputStream"* %this1, i32 0, i32 3, !dbg !2273
  store i32 1, i32* %m_bufferSize6, align 8, !dbg !2275
  br label %if.end, !dbg !2276

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2277
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2277
  store i8* %9, i8** %exn.slot, align 8, !dbg !2277
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2277
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2277
  br label %ehcleanup10, !dbg !2277

lpad3:                                            ; preds = %invoke.cont
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !2277
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !2277
  store i8* %12, i8** %exn.slot, align 8, !dbg !2277
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !2277
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !2277
  br label %ehcleanup, !dbg !2277

if.end:                                           ; preds = %if.then, %invoke.cont4
  %m_buffer7 = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStream", %"class.xalanc_1_10::XalanOutputStream"* %this1, i32 0, i32 4, !dbg !2278
  %14 = load i32, i32* %theBufferSize.addr, align 4, !dbg !2279
  %add = add i32 %14, 1, !dbg !2280
  %conv = zext i32 %add to i64, !dbg !2279
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm(%"class.xalanc_1_10::XalanVector"* %m_buffer7, i64 %conv)
          to label %invoke.cont9 unwind label %lpad8, !dbg !2281

invoke.cont9:                                     ; preds = %if.end
  ret void, !dbg !2277

lpad8:                                            ; preds = %if.end
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !2282
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !2282
  store i8* %16, i8** %exn.slot, align 8, !dbg !2282
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !2282
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !2282
  call void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %m_transcodingBuffer) #9, !dbg !2282
  br label %ehcleanup, !dbg !2282

ehcleanup:                                        ; preds = %lpad8, %lpad3
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_encoding) #9, !dbg !2282
  br label %ehcleanup10, !dbg !2282

ehcleanup10:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %m_buffer) #9, !dbg !2282
  br label %eh.resume, !dbg !2282

eh.resume:                                        ; preds = %ehcleanup10
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2282
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2282
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2282
  %lpad.val11 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2282
  resume { i8*, i32 } %lpad.val11, !dbg !2282
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %initialAllocation) unnamed_addr #3 comdat align 2 !dbg !2283 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %initialAllocation.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2284, metadata !DIExpression()), !dbg !2285
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2286, metadata !DIExpression()), !dbg !2287
  store i64 %initialAllocation, i64* %initialAllocation.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %initialAllocation.addr, metadata !2288, metadata !DIExpression()), !dbg !2289
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2290
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2291
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2290
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2292
  store i64 0, i64* %m_size, align 8, !dbg !2292
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2293
  %1 = load i64, i64* %initialAllocation.addr, align 8, !dbg !2294
  store i64 %1, i64* %m_allocation, align 8, !dbg !2293
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2295
  %2 = load i64, i64* %initialAllocation.addr, align 8, !dbg !2296
  %cmp = icmp ugt i64 %2, 0, !dbg !2297
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2296

cond.true:                                        ; preds = %entry
  %3 = load i64, i64* %initialAllocation.addr, align 8, !dbg !2298
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %3), !dbg !2299
  br label %cond.end, !dbg !2296

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2296

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ %call, %cond.true ], [ null, %cond.false ], !dbg !2296
  store i16* %cond, i16** %m_data, align 8, !dbg !2295
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2300
  ret void, !dbg !2302
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #4

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector.0"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %initialAllocation) unnamed_addr #3 comdat align 2 !dbg !2303 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %initialAllocation.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2304, metadata !DIExpression()), !dbg !2305
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2306, metadata !DIExpression()), !dbg !2307
  store i64 %initialAllocation, i64* %initialAllocation.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %initialAllocation.addr, metadata !2308, metadata !DIExpression()), !dbg !2309
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !2310
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2311
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2310
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !2312
  store i64 0, i64* %m_size, align 8, !dbg !2312
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 2, !dbg !2313
  %1 = load i64, i64* %initialAllocation.addr, align 8, !dbg !2314
  store i64 %1, i64* %m_allocation, align 8, !dbg !2313
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !2315
  %2 = load i64, i64* %initialAllocation.addr, align 8, !dbg !2316
  %cmp = icmp ugt i64 %2, 0, !dbg !2317
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2316

cond.true:                                        ; preds = %entry
  %3 = load i64, i64* %initialAllocation.addr, align 8, !dbg !2318
  %call = call i8* @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm(%"class.xalanc_1_10::XalanVector.0"* %this1, i64 %3), !dbg !2319
  br label %cond.end, !dbg !2316

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2316

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %call, %cond.true ], [ null, %cond.false ], !dbg !2316
  store i8* %cond, i8** %m_data, align 8, !dbg !2315
  call void @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2320
  ret void, !dbg !2322
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theSize) #3 comdat align 2 !dbg !2323 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2324, metadata !DIExpression()), !dbg !2325
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !2326, metadata !DIExpression()), !dbg !2327
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2328
  %0 = load i64, i64* %theSize.addr, align 8, !dbg !2329
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2331
  %1 = load i64, i64* %m_allocation, align 8, !dbg !2331
  %cmp = icmp ugt i64 %0, %1, !dbg !2332
  br i1 %cmp, label %if.then, label %if.end, !dbg !2333

if.then:                                          ; preds = %entry
  %2 = load i64, i64* %theSize.addr, align 8, !dbg !2334
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %2), !dbg !2336
  br label %if.end, !dbg !2337

if.end:                                           ; preds = %if.then, %entry
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2338
  ret void, !dbg !2339
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2340 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2341, metadata !DIExpression()), !dbg !2342
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2343

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 2, !dbg !2345
  %0 = load i64, i64* %m_allocation, align 8, !dbg !2345
  %cmp = icmp ne i64 %0, 0, !dbg !2347
  br i1 %cmp, label %if.then, label %if.end, !dbg !2348

if.then:                                          ; preds = %invoke.cont
  %call = invoke i8* @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2349

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i8* @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2351

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_(i8* %call, i8* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !2352

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !2353
  %1 = load i8*, i8** %m_data, align 8, !dbg !2353
  invoke void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc(%"class.xalanc_1_10::XalanVector.0"* %this1, i8* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2354

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !2355

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !2356

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2343
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2343
  call void @__clang_call_terminate(i8* %3) #11, !dbg !2343
  unreachable, !dbg !2343
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %this) unnamed_addr #1 comdat align 2 !dbg !2357 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2358, metadata !DIExpression()), !dbg !2359
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2360
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %m_data) #9, !dbg !2360
  ret void, !dbg !2362
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2363 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2364, metadata !DIExpression()), !dbg !2365
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2366

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2368
  %0 = load i64, i64* %m_allocation, align 8, !dbg !2368
  %cmp = icmp ne i64 %0, 0, !dbg !2370
  br i1 %cmp, label %if.then, label %if.end, !dbg !2371

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2372

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2374

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !2375

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2376
  %1 = load i16*, i16** %m_data, align 8, !dbg !2376
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2377

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !2378

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !2379

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2366
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2366
  call void @__clang_call_terminate(i8* %3) #11, !dbg !2366
  unreachable, !dbg !2366
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1017XalanOutputStreamD2Ev(%"class.xalanc_1_10::XalanOutputStream"* %this) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2380 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanOutputStream"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanOutputStream"* %this, %"class.xalanc_1_10::XalanOutputStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStream"** %this.addr, metadata !2381, metadata !DIExpression()), !dbg !2382
  %this1 = load %"class.xalanc_1_10::XalanOutputStream"*, %"class.xalanc_1_10::XalanOutputStream"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanOutputStream"* %this1 to i32 (...)***, !dbg !2383
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xalanc_1_1017XalanOutputStreamE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2383
  %m_transcoder = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStream", %"class.xalanc_1_10::XalanOutputStream"* %this1, i32 0, i32 2, !dbg !2384
  %1 = load %"class.xalanc_1_10::XalanOutputTranscoder"*, %"class.xalanc_1_10::XalanOutputTranscoder"** %m_transcoder, align 8, !dbg !2384
  invoke void @_ZN11xalanc_1_1024XalanTranscodingServices17destroyTranscoderEPNS_21XalanOutputTranscoderE(%"class.xalanc_1_10::XalanOutputTranscoder"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !2386

invoke.cont:                                      ; preds = %entry
  %m_transcodingBuffer = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStream", %"class.xalanc_1_10::XalanOutputStream"* %this1, i32 0, i32 8, !dbg !2387
  call void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %m_transcodingBuffer) #9, !dbg !2387
  %m_encoding = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStream", %"class.xalanc_1_10::XalanOutputStream"* %this1, i32 0, i32 5, !dbg !2387
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_encoding) #9, !dbg !2387
  %m_buffer = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStream", %"class.xalanc_1_10::XalanOutputStream"* %this1, i32 0, i32 4, !dbg !2387
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %m_buffer) #9, !dbg !2387
  ret void, !dbg !2388

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2387
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2387
  store i8* %3, i8** %exn.slot, align 8, !dbg !2387
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2387
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2387
  %m_transcodingBuffer2 = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStream", %"class.xalanc_1_10::XalanOutputStream"* %this1, i32 0, i32 8, !dbg !2387
  call void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %m_transcodingBuffer2) #9, !dbg !2387
  %m_encoding3 = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStream", %"class.xalanc_1_10::XalanOutputStream"* %this1, i32 0, i32 5, !dbg !2387
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_encoding3) #9, !dbg !2387
  %m_buffer4 = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStream", %"class.xalanc_1_10::XalanOutputStream"* %this1, i32 0, i32 4, !dbg !2387
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %m_buffer4) #9, !dbg !2387
  br label %terminate.handler, !dbg !2387

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2387
  call void @__clang_call_terminate(i8* %exn) #11, !dbg !2387
  unreachable, !dbg !2387
}

declare dso_local void @_ZN11xalanc_1_1024XalanTranscodingServices17destroyTranscoderEPNS_21XalanOutputTranscoderE(%"class.xalanc_1_10::XalanOutputTranscoder"*) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #5 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1017XalanOutputStreamD0Ev(%"class.xalanc_1_10::XalanOutputStream"* %this) unnamed_addr #1 align 2 !dbg !2389 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanOutputStream"*, align 8
  store %"class.xalanc_1_10::XalanOutputStream"* %this, %"class.xalanc_1_10::XalanOutputStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStream"** %this.addr, metadata !2390, metadata !DIExpression()), !dbg !2391
  %this1 = load %"class.xalanc_1_10::XalanOutputStream"*, %"class.xalanc_1_10::XalanOutputStream"** %this.addr, align 8
  call void @llvm.trap() #11, !dbg !2392
  unreachable, !dbg !2392
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1017XalanOutputStream5writeEPKtj(%"class.xalanc_1_10::XalanOutputStream"* %this, i16* %theBuffer, i32 %theBufferLength) #3 align 2 !dbg !2393 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanOutputStream"*, align 8
  %theBuffer.addr = alloca i16*, align 8
  %theBufferLength.addr = alloca i32, align 4
  store %"class.xalanc_1_10::XalanOutputStream"* %this, %"class.xalanc_1_10::XalanOutputStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStream"** %this.addr, metadata !2394, metadata !DIExpression()), !dbg !2395
  store i16* %theBuffer, i16** %theBuffer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theBuffer.addr, metadata !2396, metadata !DIExpression()), !dbg !2397
  store i32 %theBufferLength, i32* %theBufferLength.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theBufferLength.addr, metadata !2398, metadata !DIExpression()), !dbg !2399
  %this1 = load %"class.xalanc_1_10::XalanOutputStream"*, %"class.xalanc_1_10::XalanOutputStream"** %this.addr, align 8
  %0 = load i32, i32* %theBufferLength.addr, align 4, !dbg !2400
  %conv = zext i32 %0 to i64, !dbg !2400
  %m_buffer = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStream", %"class.xalanc_1_10::XalanOutputStream"* %this1, i32 0, i32 4, !dbg !2402
  %call = call i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv(%"class.xalanc_1_10::XalanVector"* %m_buffer), !dbg !2403
  %add = add i64 %conv, %call, !dbg !2404
  %m_bufferSize = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStream", %"class.xalanc_1_10::XalanOutputStream"* %this1, i32 0, i32 3, !dbg !2405
  %1 = load i32, i32* %m_bufferSize, align 8, !dbg !2405
  %conv2 = zext i32 %1 to i64, !dbg !2405
  %cmp = icmp ugt i64 %add, %conv2, !dbg !2406
  br i1 %cmp, label %if.then, label %if.end, !dbg !2407

if.then:                                          ; preds = %entry
  call void @_ZN11xalanc_1_1017XalanOutputStream11flushBufferEv(%"class.xalanc_1_10::XalanOutputStream"* %this1), !dbg !2408
  br label %if.end, !dbg !2410

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, i32* %theBufferLength.addr, align 4, !dbg !2411
  %m_bufferSize3 = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStream", %"class.xalanc_1_10::XalanOutputStream"* %this1, i32 0, i32 3, !dbg !2413
  %3 = load i32, i32* %m_bufferSize3, align 8, !dbg !2413
  %cmp4 = icmp ugt i32 %2, %3, !dbg !2414
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !2415

if.then5:                                         ; preds = %if.end
  %4 = load i16*, i16** %theBuffer.addr, align 8, !dbg !2416
  %5 = load i32, i32* %theBufferLength.addr, align 4, !dbg !2418
  call void @_ZN11xalanc_1_1017XalanOutputStream7doWriteEPKtj(%"class.xalanc_1_10::XalanOutputStream"* %this1, i16* %4, i32 %5), !dbg !2419
  br label %if.end9, !dbg !2420

if.else:                                          ; preds = %if.end
  %m_buffer6 = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStream", %"class.xalanc_1_10::XalanOutputStream"* %this1, i32 0, i32 4, !dbg !2421
  %m_buffer7 = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStream", %"class.xalanc_1_10::XalanOutputStream"* %this1, i32 0, i32 4, !dbg !2423
  %call8 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %m_buffer7), !dbg !2424
  %6 = load i16*, i16** %theBuffer.addr, align 8, !dbg !2425
  %7 = load i16*, i16** %theBuffer.addr, align 8, !dbg !2426
  %8 = load i32, i32* %theBufferLength.addr, align 4, !dbg !2427
  %idx.ext = zext i32 %8 to i64, !dbg !2428
  %add.ptr = getelementptr inbounds i16, i16* %7, i64 %idx.ext, !dbg !2428
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector"* %m_buffer6, i16* %call8, i16* %6, i16* %add.ptr), !dbg !2429
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then5
  ret void, !dbg !2430
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !2431 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2432, metadata !DIExpression()), !dbg !2434
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2435
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2436
  %0 = load i64, i64* %m_size, align 8, !dbg !2436
  ret i64 %0, !dbg !2437
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1017XalanOutputStream11flushBufferEv(%"class.xalanc_1_10::XalanOutputStream"* %this) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2438 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanOutputStream"*, align 8
  %theGuard = alloca %"class.xalanc_1_10::CollectionClearGuard", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanOutputStream"* %this, %"class.xalanc_1_10::XalanOutputStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStream"** %this.addr, metadata !2439, metadata !DIExpression()), !dbg !2440
  %this1 = load %"class.xalanc_1_10::XalanOutputStream"*, %"class.xalanc_1_10::XalanOutputStream"** %this.addr, align 8
  %m_buffer = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStream", %"class.xalanc_1_10::XalanOutputStream"* %this1, i32 0, i32 4, !dbg !2441
  %call = call zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %m_buffer), !dbg !2443
  %conv = zext i1 %call to i32, !dbg !2441
  %cmp = icmp eq i32 %conv, 0, !dbg !2444
  br i1 %cmp, label %if.then, label %if.end, !dbg !2445

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::CollectionClearGuard"* %theGuard, metadata !2446, metadata !DIExpression()), !dbg !2472
  %m_buffer2 = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStream", %"class.xalanc_1_10::XalanOutputStream"* %this1, i32 0, i32 4, !dbg !2473
  call void @_ZN11xalanc_1_1020CollectionClearGuardINS_11XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEEEC2ERS4_(%"class.xalanc_1_10::CollectionClearGuard"* %theGuard, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %m_buffer2), !dbg !2472
  %m_buffer3 = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStream", %"class.xalanc_1_10::XalanOutputStream"* %this1, i32 0, i32 4, !dbg !2474
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %m_buffer3)
          to label %invoke.cont unwind label %lpad, !dbg !2475

invoke.cont:                                      ; preds = %if.then
  %m_buffer5 = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStream", %"class.xalanc_1_10::XalanOutputStream"* %this1, i32 0, i32 4, !dbg !2476
  %call7 = invoke i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv(%"class.xalanc_1_10::XalanVector"* %m_buffer5)
          to label %invoke.cont6 unwind label %lpad, !dbg !2477

invoke.cont6:                                     ; preds = %invoke.cont
  %conv8 = trunc i64 %call7 to i32, !dbg !2476
  invoke void @_ZN11xalanc_1_1017XalanOutputStream7doWriteEPKtj(%"class.xalanc_1_10::XalanOutputStream"* %this1, i16* %call4, i32 %conv8)
          to label %invoke.cont9 unwind label %lpad, !dbg !2478

invoke.cont9:                                     ; preds = %invoke.cont6
  call void @_ZN11xalanc_1_1020CollectionClearGuardINS_11XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEEED2Ev(%"class.xalanc_1_10::CollectionClearGuard"* %theGuard) #9, !dbg !2479
  br label %if.end, !dbg !2480

lpad:                                             ; preds = %invoke.cont6, %invoke.cont, %if.then
  %0 = landingpad { i8*, i32 }
          cleanup, !dbg !2481
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !2481
  store i8* %1, i8** %exn.slot, align 8, !dbg !2481
  %2 = extractvalue { i8*, i32 } %0, 1, !dbg !2481
  store i32 %2, i32* %ehselector.slot, align 4, !dbg !2481
  call void @_ZN11xalanc_1_1020CollectionClearGuardINS_11XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEEED2Ev(%"class.xalanc_1_10::CollectionClearGuard"* %theGuard) #9, !dbg !2479
  br label %eh.resume, !dbg !2479

if.end:                                           ; preds = %invoke.cont9, %entry
  ret void, !dbg !2482

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2479
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2479
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2479
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2479
  resume { i8*, i32 } %lpad.val10, !dbg !2479
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1017XalanOutputStream7doWriteEPKtj(%"class.xalanc_1_10::XalanOutputStream"* %this, i16* %theBuffer, i32 %theBufferLength) #3 align 2 !dbg !2483 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanOutputStream"*, align 8
  %theBuffer.addr = alloca i16*, align 8
  %theBufferLength.addr = alloca i32, align 4
  store %"class.xalanc_1_10::XalanOutputStream"* %this, %"class.xalanc_1_10::XalanOutputStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStream"** %this.addr, metadata !2484, metadata !DIExpression()), !dbg !2485
  store i16* %theBuffer, i16** %theBuffer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theBuffer.addr, metadata !2486, metadata !DIExpression()), !dbg !2487
  store i32 %theBufferLength, i32* %theBufferLength.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theBufferLength.addr, metadata !2488, metadata !DIExpression()), !dbg !2489
  %this1 = load %"class.xalanc_1_10::XalanOutputStream"*, %"class.xalanc_1_10::XalanOutputStream"** %this.addr, align 8
  %m_writeAsUTF16 = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStream", %"class.xalanc_1_10::XalanOutputStream"* %this1, i32 0, i32 6, !dbg !2490
  %0 = load i8, i8* %m_writeAsUTF16, align 8, !dbg !2490
  %tobool = trunc i8 %0 to i1, !dbg !2490
  %conv = zext i1 %tobool to i32, !dbg !2490
  %cmp = icmp eq i32 %conv, 1, !dbg !2492
  br i1 %cmp, label %if.then, label %if.else, !dbg !2493

if.then:                                          ; preds = %entry
  %1 = load i16*, i16** %theBuffer.addr, align 8, !dbg !2494
  %2 = bitcast i16* %1 to i8*, !dbg !2496
  %3 = load i32, i32* %theBufferLength.addr, align 4, !dbg !2497
  %mul = mul i32 %3, 2, !dbg !2498
  %4 = bitcast %"class.xalanc_1_10::XalanOutputStream"* %this1 to void (%"class.xalanc_1_10::XalanOutputStream"*, i8*, i32)***, !dbg !2499
  %vtable = load void (%"class.xalanc_1_10::XalanOutputStream"*, i8*, i32)**, void (%"class.xalanc_1_10::XalanOutputStream"*, i8*, i32)*** %4, align 8, !dbg !2499
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XalanOutputStream"*, i8*, i32)*, void (%"class.xalanc_1_10::XalanOutputStream"*, i8*, i32)** %vtable, i64 4, !dbg !2499
  %5 = load void (%"class.xalanc_1_10::XalanOutputStream"*, i8*, i32)*, void (%"class.xalanc_1_10::XalanOutputStream"*, i8*, i32)** %vfn, align 8, !dbg !2499
  call void %5(%"class.xalanc_1_10::XalanOutputStream"* %this1, i8* %2, i32 %mul), !dbg !2499
  br label %if.end, !dbg !2500

if.else:                                          ; preds = %entry
  %6 = load i16*, i16** %theBuffer.addr, align 8, !dbg !2501
  %7 = load i32, i32* %theBufferLength.addr, align 4, !dbg !2503
  %m_transcodingBuffer = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStream", %"class.xalanc_1_10::XalanOutputStream"* %this1, i32 0, i32 8, !dbg !2504
  call void @_ZN11xalanc_1_1017XalanOutputStream9transcodeEPKtjRNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE(%"class.xalanc_1_10::XalanOutputStream"* %this1, i16* %6, i32 %7, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32) %m_transcodingBuffer), !dbg !2505
  %m_transcodingBuffer2 = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStream", %"class.xalanc_1_10::XalanOutputStream"* %this1, i32 0, i32 8, !dbg !2506
  %call = call dereferenceable(1) i8* @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm(%"class.xalanc_1_10::XalanVector.0"* %m_transcodingBuffer2, i64 0), !dbg !2506
  %m_transcodingBuffer3 = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStream", %"class.xalanc_1_10::XalanOutputStream"* %this1, i32 0, i32 8, !dbg !2507
  %call4 = call i64 @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv(%"class.xalanc_1_10::XalanVector.0"* %m_transcodingBuffer3), !dbg !2508
  %conv5 = trunc i64 %call4 to i32, !dbg !2507
  %8 = bitcast %"class.xalanc_1_10::XalanOutputStream"* %this1 to void (%"class.xalanc_1_10::XalanOutputStream"*, i8*, i32)***, !dbg !2509
  %vtable6 = load void (%"class.xalanc_1_10::XalanOutputStream"*, i8*, i32)**, void (%"class.xalanc_1_10::XalanOutputStream"*, i8*, i32)*** %8, align 8, !dbg !2509
  %vfn7 = getelementptr inbounds void (%"class.xalanc_1_10::XalanOutputStream"*, i8*, i32)*, void (%"class.xalanc_1_10::XalanOutputStream"*, i8*, i32)** %vtable6, i64 4, !dbg !2509
  %9 = load void (%"class.xalanc_1_10::XalanOutputStream"*, i8*, i32)*, void (%"class.xalanc_1_10::XalanOutputStream"*, i8*, i32)** %vfn7, align 8, !dbg !2509
  call void %9(%"class.xalanc_1_10::XalanOutputStream"* %this1, i8* %call, i32 %conv5), !dbg !2509
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2510
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector"* %this, i16* %thePosition, i16* %theFirst, i16* %theLast) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2511 {
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
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2512, metadata !DIExpression()), !dbg !2513
  store i16* %thePosition, i16** %thePosition.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %thePosition.addr, metadata !2514, metadata !DIExpression()), !dbg !2515
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !2516, metadata !DIExpression()), !dbg !2517
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !2518, metadata !DIExpression()), !dbg !2519
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2520
  call void @llvm.dbg.declare(metadata i64* %theInsertSize, metadata !2521, metadata !DIExpression()), !dbg !2523
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !2524
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !2525
  %call = call i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_(%"class.xalanc_1_10::XalanVector"* %this1, i16* %0, i16* %1), !dbg !2526
  store i64 %call, i64* %theInsertSize, align 8, !dbg !2523
  %2 = load i64, i64* %theInsertSize, align 8, !dbg !2527
  %cmp = icmp eq i64 %2, 0, !dbg !2529
  br i1 %cmp, label %if.then, label %if.end, !dbg !2530

if.then:                                          ; preds = %entry
  br label %return, !dbg !2531

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %theTotalSize, metadata !2533, metadata !DIExpression()), !dbg !2534
  %call2 = call i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2535
  %3 = load i64, i64* %theInsertSize, align 8, !dbg !2536
  %add = add i64 %call2, %3, !dbg !2537
  store i64 %add, i64* %theTotalSize, align 8, !dbg !2534
  %4 = load i16*, i16** %thePosition.addr, align 8, !dbg !2538
  %call3 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2540
  %cmp4 = icmp eq i16* %4, %call3, !dbg !2541
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !2542

if.then5:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i16** %thePointer, metadata !2543, metadata !DIExpression()), !dbg !2545
  %5 = load i64, i64* %theTotalSize, align 8, !dbg !2546
  %call6 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %5), !dbg !2547
  store i16* %call6, i16** %thePointer, align 8, !dbg !2545
  br label %while.cond, !dbg !2548

while.cond:                                       ; preds = %while.body, %if.then5
  %6 = load i16*, i16** %theFirst.addr, align 8, !dbg !2549
  %7 = load i16*, i16** %theLast.addr, align 8, !dbg !2550
  %cmp7 = icmp ne i16* %6, %7, !dbg !2551
  br i1 %cmp7, label %while.body, label %while.end, !dbg !2548

while.body:                                       ; preds = %while.cond
  %8 = load i16*, i16** %thePointer, align 8, !dbg !2552
  %9 = load i16*, i16** %theFirst.addr, align 8, !dbg !2554
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2555
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2555
  %call8 = call i16* @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE(i16* %8, i16* dereferenceable(2) %9, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %10), !dbg !2556
  %11 = load i16*, i16** %thePointer, align 8, !dbg !2557
  %incdec.ptr = getelementptr inbounds i16, i16* %11, i32 1, !dbg !2557
  store i16* %incdec.ptr, i16** %thePointer, align 8, !dbg !2557
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2558
  %12 = load i64, i64* %m_size, align 8, !dbg !2559
  %inc = add i64 %12, 1, !dbg !2559
  store i64 %inc, i64* %m_size, align 8, !dbg !2559
  %13 = load i16*, i16** %theFirst.addr, align 8, !dbg !2560
  %incdec.ptr9 = getelementptr inbounds i16, i16* %13, i32 1, !dbg !2560
  store i16* %incdec.ptr9, i16** %theFirst.addr, align 8, !dbg !2560
  br label %while.cond, !dbg !2548, !llvm.loop !2561

while.end:                                        ; preds = %while.cond
  br label %if.end57, !dbg !2563

if.else:                                          ; preds = %if.end
  %14 = load i64, i64* %theTotalSize, align 8, !dbg !2564
  %call10 = call i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2567
  %cmp11 = icmp ugt i64 %14, %call10, !dbg !2568
  br i1 %cmp11, label %if.then12, label %if.else27, !dbg !2569

if.then12:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"* %theTemp, metadata !2570, metadata !DIExpression()), !dbg !2572
  %m_memoryManager13 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2573
  %15 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager13, align 8, !dbg !2573
  %16 = load i64, i64* %theTotalSize, align 8, !dbg !2574
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %15, i64 %16), !dbg !2572
  %call14 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !2575

invoke.cont:                                      ; preds = %if.then12
  %call16 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont15 unwind label %lpad, !dbg !2576

invoke.cont15:                                    ; preds = %invoke.cont
  %17 = load i16*, i16** %thePosition.addr, align 8, !dbg !2577
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector"* %theTemp, i16* %call14, i16* %call16, i16* %17)
          to label %invoke.cont17 unwind label %lpad, !dbg !2578

invoke.cont17:                                    ; preds = %invoke.cont15
  %call19 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %theTemp)
          to label %invoke.cont18 unwind label %lpad, !dbg !2579

invoke.cont18:                                    ; preds = %invoke.cont17
  %18 = load i16*, i16** %theFirst.addr, align 8, !dbg !2580
  %19 = load i16*, i16** %theLast.addr, align 8, !dbg !2581
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector"* %theTemp, i16* %call19, i16* %18, i16* %19)
          to label %invoke.cont20 unwind label %lpad, !dbg !2582

invoke.cont20:                                    ; preds = %invoke.cont18
  %call22 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %theTemp)
          to label %invoke.cont21 unwind label %lpad, !dbg !2583

invoke.cont21:                                    ; preds = %invoke.cont20
  %20 = load i16*, i16** %thePosition.addr, align 8, !dbg !2584
  %call24 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont23 unwind label %lpad, !dbg !2585

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector"* %theTemp, i16* %call22, i16* %20, i16* %call24)
          to label %invoke.cont25 unwind label %lpad, !dbg !2586

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theTemp)
          to label %invoke.cont26 unwind label %lpad, !dbg !2587

invoke.cont26:                                    ; preds = %invoke.cont25
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #9, !dbg !2588
  br label %if.end56, !dbg !2589

lpad:                                             ; preds = %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont20, %invoke.cont18, %invoke.cont17, %invoke.cont15, %invoke.cont, %if.then12
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !2590
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !2590
  store i8* %22, i8** %exn.slot, align 8, !dbg !2590
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !2590
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !2590
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #9, !dbg !2588
  br label %eh.resume, !dbg !2588

if.else27:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i16** %theOriginalEnd, metadata !2591, metadata !DIExpression()), !dbg !2594
  %call28 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2595
  store i16* %call28, i16** %theOriginalEnd, align 8, !dbg !2594
  call void @llvm.dbg.declare(metadata i64* %theRightSplitSize, metadata !2596, metadata !DIExpression()), !dbg !2597
  %24 = load i16*, i16** %thePosition.addr, align 8, !dbg !2598
  %25 = load i16*, i16** %theOriginalEnd, align 8, !dbg !2599
  %call29 = call i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_(%"class.xalanc_1_10::XalanVector"* %this1, i16* %24, i16* %25), !dbg !2600
  store i64 %call29, i64* %theRightSplitSize, align 8, !dbg !2597
  %26 = load i64, i64* %theRightSplitSize, align 8, !dbg !2601
  %27 = load i64, i64* %theInsertSize, align 8, !dbg !2603
  %cmp30 = icmp ule i64 %26, %27, !dbg !2604
  br i1 %cmp30, label %if.then31, label %if.else43, !dbg !2605

if.then31:                                        ; preds = %if.else27
  call void @llvm.dbg.declare(metadata i16** %toInsertSplit, metadata !2606, metadata !DIExpression()), !dbg !2609
  %28 = load i16*, i16** %theFirst.addr, align 8, !dbg !2610
  %29 = load i64, i64* %theRightSplitSize, align 8, !dbg !2611
  %add.ptr = getelementptr inbounds i16, i16* %28, i64 %29, !dbg !2612
  store i16* %add.ptr, i16** %toInsertSplit, align 8, !dbg !2609
  call void @llvm.dbg.declare(metadata i16** %toInsertIter, metadata !2613, metadata !DIExpression()), !dbg !2614
  %30 = load i16*, i16** %toInsertSplit, align 8, !dbg !2615
  store i16* %30, i16** %toInsertIter, align 8, !dbg !2614
  br label %while.cond32, !dbg !2616

while.cond32:                                     ; preds = %while.body34, %if.then31
  %31 = load i16*, i16** %toInsertIter, align 8, !dbg !2617
  %32 = load i16*, i16** %theLast.addr, align 8, !dbg !2618
  %cmp33 = icmp ne i16* %31, %32, !dbg !2619
  br i1 %cmp33, label %while.body34, label %while.end36, !dbg !2616

while.body34:                                     ; preds = %while.cond32
  %33 = load i16*, i16** %toInsertIter, align 8, !dbg !2620
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt(%"class.xalanc_1_10::XalanVector"* %this1, i16* dereferenceable(2) %33), !dbg !2622
  %34 = load i16*, i16** %toInsertIter, align 8, !dbg !2623
  %incdec.ptr35 = getelementptr inbounds i16, i16* %34, i32 1, !dbg !2623
  store i16* %incdec.ptr35, i16** %toInsertIter, align 8, !dbg !2623
  br label %while.cond32, !dbg !2616, !llvm.loop !2624

while.end36:                                      ; preds = %while.cond32
  %35 = load i16*, i16** %thePosition.addr, align 8, !dbg !2626
  store i16* %35, i16** %toInsertIter, align 8, !dbg !2627
  br label %while.cond37, !dbg !2628

while.cond37:                                     ; preds = %while.body39, %while.end36
  %36 = load i16*, i16** %toInsertIter, align 8, !dbg !2629
  %37 = load i16*, i16** %theOriginalEnd, align 8, !dbg !2630
  %cmp38 = icmp ne i16* %36, %37, !dbg !2631
  br i1 %cmp38, label %while.body39, label %while.end41, !dbg !2628

while.body39:                                     ; preds = %while.cond37
  %38 = load i16*, i16** %toInsertIter, align 8, !dbg !2632
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt(%"class.xalanc_1_10::XalanVector"* %this1, i16* dereferenceable(2) %38), !dbg !2634
  %39 = load i16*, i16** %toInsertIter, align 8, !dbg !2635
  %incdec.ptr40 = getelementptr inbounds i16, i16* %39, i32 1, !dbg !2635
  store i16* %incdec.ptr40, i16** %toInsertIter, align 8, !dbg !2635
  br label %while.cond37, !dbg !2628, !llvm.loop !2636

while.end41:                                      ; preds = %while.cond37
  %40 = load i16*, i16** %theFirst.addr, align 8, !dbg !2638
  %41 = load i16*, i16** %toInsertSplit, align 8, !dbg !2639
  %42 = load i16*, i16** %thePosition.addr, align 8, !dbg !2640
  %call42 = call i16* @_ZSt4copyIPKtPtET0_T_S4_S3_(i16* %40, i16* %41, i16* %42), !dbg !2641
  br label %if.end55, !dbg !2642

if.else43:                                        ; preds = %if.else27
  call void @llvm.dbg.declare(metadata i16** %toMoveIter, metadata !2643, metadata !DIExpression()), !dbg !2645
  %call44 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2646
  %43 = load i64, i64* %theInsertSize, align 8, !dbg !2647
  %idx.neg = sub i64 0, %43, !dbg !2648
  %add.ptr45 = getelementptr inbounds i16, i16* %call44, i64 %idx.neg, !dbg !2648
  store i16* %add.ptr45, i16** %toMoveIter, align 8, !dbg !2645
  br label %while.cond46, !dbg !2649

while.cond46:                                     ; preds = %while.body48, %if.else43
  %44 = load i16*, i16** %toMoveIter, align 8, !dbg !2650
  %45 = load i16*, i16** %theOriginalEnd, align 8, !dbg !2651
  %cmp47 = icmp ne i16* %44, %45, !dbg !2652
  br i1 %cmp47, label %while.body48, label %while.end50, !dbg !2649

while.body48:                                     ; preds = %while.cond46
  %46 = load i16*, i16** %toMoveIter, align 8, !dbg !2653
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt(%"class.xalanc_1_10::XalanVector"* %this1, i16* dereferenceable(2) %46), !dbg !2655
  %47 = load i16*, i16** %toMoveIter, align 8, !dbg !2656
  %incdec.ptr49 = getelementptr inbounds i16, i16* %47, i32 1, !dbg !2656
  store i16* %incdec.ptr49, i16** %toMoveIter, align 8, !dbg !2656
  br label %while.cond46, !dbg !2649, !llvm.loop !2657

while.end50:                                      ; preds = %while.cond46
  %48 = load i16*, i16** %thePosition.addr, align 8, !dbg !2659
  %49 = load i16*, i16** %theOriginalEnd, align 8, !dbg !2660
  %50 = load i64, i64* %theInsertSize, align 8, !dbg !2661
  %idx.neg51 = sub i64 0, %50, !dbg !2662
  %add.ptr52 = getelementptr inbounds i16, i16* %49, i64 %idx.neg51, !dbg !2662
  %51 = load i16*, i16** %theOriginalEnd, align 8, !dbg !2663
  %call53 = call i16* @_ZSt13copy_backwardIPtS0_ET0_T_S2_S1_(i16* %48, i16* %add.ptr52, i16* %51), !dbg !2664
  %52 = load i16*, i16** %theFirst.addr, align 8, !dbg !2665
  %53 = load i16*, i16** %theLast.addr, align 8, !dbg !2666
  %54 = load i16*, i16** %thePosition.addr, align 8, !dbg !2667
  %call54 = call i16* @_ZSt4copyIPKtPtET0_T_S4_S3_(i16* %52, i16* %53, i16* %54), !dbg !2668
  br label %if.end55

if.end55:                                         ; preds = %while.end50, %while.end41
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %invoke.cont26
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %while.end
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2669
  br label %return, !dbg !2670

return:                                           ; preds = %if.end57, %if.then
  ret void, !dbg !2670

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2588
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2588
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2588
  %lpad.val58 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2588
  resume { i8*, i32 } %lpad.val58, !dbg !2588
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2671 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2672, metadata !DIExpression()), !dbg !2673
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2674
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2675
  ret i16* %call, !dbg !2676
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1017XalanOutputStream9transcodeEPKtjRNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE(%"class.xalanc_1_10::XalanOutputStream"* %this, i16* %theBuffer, i32 %theBufferLength, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32) %theDestination) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2677 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanOutputStream"*, align 8
  %theBuffer.addr = alloca i16*, align 8
  %theBufferLength.addr = alloca i32, align 4
  %theDestination.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theBuffer7 = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %fDone = alloca i8, align 1
  %theTotalBytesFilled = alloca i32, align 4
  %theTotalBytesEaten = alloca i32, align 4
  %theBufferPosition = alloca i16*, align 8
  %theRemainingBufferLength = alloca i32, align 4
  %theDestinationSize = alloca i32, align 4
  %theTargetSize = alloca i32, align 4
  %theSourceBytesEaten = alloca i32, align 4
  %theTargetBytesEaten = alloca i32, align 4
  %theResult = alloca i32, align 4
  %theBuffer23 = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  store %"class.xalanc_1_10::XalanOutputStream"* %this, %"class.xalanc_1_10::XalanOutputStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStream"** %this.addr, metadata !2678, metadata !DIExpression()), !dbg !2679
  store i16* %theBuffer, i16** %theBuffer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theBuffer.addr, metadata !2680, metadata !DIExpression()), !dbg !2681
  store i32 %theBufferLength, i32* %theBufferLength.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theBufferLength.addr, metadata !2682, metadata !DIExpression()), !dbg !2683
  store %"class.xalanc_1_10::XalanVector.0"* %theDestination, %"class.xalanc_1_10::XalanVector.0"** %theDestination.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %theDestination.addr, metadata !2684, metadata !DIExpression()), !dbg !2685
  %this1 = load %"class.xalanc_1_10::XalanOutputStream"*, %"class.xalanc_1_10::XalanOutputStream"** %this.addr, align 8
  %m_transcoder = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStream", %"class.xalanc_1_10::XalanOutputStream"* %this1, i32 0, i32 2, !dbg !2686
  %0 = load %"class.xalanc_1_10::XalanOutputTranscoder"*, %"class.xalanc_1_10::XalanOutputTranscoder"** %m_transcoder, align 8, !dbg !2686
  %cmp = icmp eq %"class.xalanc_1_10::XalanOutputTranscoder"* %0, null, !dbg !2688
  br i1 %cmp, label %if.then, label %if.else11, !dbg !2689

if.then:                                          ; preds = %entry
  %1 = load i16*, i16** %theBuffer.addr, align 8, !dbg !2690
  %2 = load i32, i32* %theBufferLength.addr, align 4, !dbg !2693
  %3 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theDestination.addr, align 8, !dbg !2694
  %call = call zeroext i1 @_ZN11xalanc_1_1024TranscodeToLocalCodePageEPKtjRNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEEb(i16* %1, i32 %2, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32) %3, i1 zeroext false), !dbg !2695
  %conv = zext i1 %call to i32, !dbg !2695
  %cmp2 = icmp eq i32 %conv, 0, !dbg !2696
  br i1 %cmp2, label %if.then3, label %if.end10, !dbg !2697

if.then3:                                         ; preds = %if.then
  %m_throwTranscodeException = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStream", %"class.xalanc_1_10::XalanOutputStream"* %this1, i32 0, i32 7, !dbg !2698
  %4 = load i8, i8* %m_throwTranscodeException, align 1, !dbg !2698
  %tobool = trunc i8 %4 to i1, !dbg !2698
  %conv4 = zext i1 %tobool to i32, !dbg !2698
  %cmp5 = icmp eq i32 %conv4, 1, !dbg !2701
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !2702

if.then6:                                         ; preds = %if.then3
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %theBuffer7, metadata !2703, metadata !DIExpression()), !dbg !2705
  %5 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theDestination.addr, align 8, !dbg !2706
  %call8 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanVector.0"* %5), !dbg !2707
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %theBuffer7, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call8), !dbg !2705
  %exception = call i8* @__cxa_allocate_exception(i64 104) #9, !dbg !2708
  %6 = bitcast i8* %exception to %"class.xalanc_1_10::XalanOutputStream::TranscodingException"*, !dbg !2708
  invoke void @_ZN11xalanc_1_1017XalanOutputStream20TranscodingExceptionC1ERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanOutputStream::TranscodingException"* %6, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theBuffer7)
          to label %invoke.cont unwind label %lpad, !dbg !2709

invoke.cont:                                      ; preds = %if.then6
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1017XalanOutputStream20TranscodingExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanOutputStream::TranscodingException"*)* @_ZN11xalanc_1_1017XalanOutputStream20TranscodingExceptionD1Ev to i8*)) #12
          to label %unreachable unwind label %lpad9, !dbg !2708

lpad:                                             ; preds = %if.then6
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2710
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2710
  store i8* %8, i8** %exn.slot, align 8, !dbg !2710
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2710
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2710
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2708
  br label %ehcleanup, !dbg !2708

lpad9:                                            ; preds = %invoke.cont
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !2710
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !2710
  store i8* %11, i8** %exn.slot, align 8, !dbg !2710
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !2710
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !2710
  br label %ehcleanup, !dbg !2710

ehcleanup:                                        ; preds = %lpad9, %lpad
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theBuffer7) #9, !dbg !2711
  br label %eh.resume, !dbg !2711

if.else:                                          ; preds = %if.then3
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end10, !dbg !2712

if.end10:                                         ; preds = %if.end, %if.then
  br label %if.end51, !dbg !2713

if.else11:                                        ; preds = %entry
  call void @llvm.dbg.declare(metadata i8* %fDone, metadata !2714, metadata !DIExpression()), !dbg !2716
  store i8 0, i8* %fDone, align 1, !dbg !2716
  call void @llvm.dbg.declare(metadata i32* %theTotalBytesFilled, metadata !2717, metadata !DIExpression()), !dbg !2718
  store i32 0, i32* %theTotalBytesFilled, align 4, !dbg !2718
  call void @llvm.dbg.declare(metadata i32* %theTotalBytesEaten, metadata !2719, metadata !DIExpression()), !dbg !2720
  store i32 0, i32* %theTotalBytesEaten, align 4, !dbg !2720
  call void @llvm.dbg.declare(metadata i16** %theBufferPosition, metadata !2721, metadata !DIExpression()), !dbg !2722
  %13 = load i16*, i16** %theBuffer.addr, align 8, !dbg !2723
  store i16* %13, i16** %theBufferPosition, align 8, !dbg !2722
  call void @llvm.dbg.declare(metadata i32* %theRemainingBufferLength, metadata !2724, metadata !DIExpression()), !dbg !2725
  %14 = load i32, i32* %theBufferLength.addr, align 4, !dbg !2726
  store i32 %14, i32* %theRemainingBufferLength, align 4, !dbg !2725
  call void @llvm.dbg.declare(metadata i32* %theDestinationSize, metadata !2727, metadata !DIExpression()), !dbg !2728
  %15 = load i32, i32* %theBufferLength.addr, align 4, !dbg !2729
  %mul = mul i32 %15, 2, !dbg !2730
  store i32 %mul, i32* %theDestinationSize, align 4, !dbg !2728
  call void @llvm.dbg.declare(metadata i32* %theTargetSize, metadata !2731, metadata !DIExpression()), !dbg !2732
  %16 = load i32, i32* %theDestinationSize, align 4, !dbg !2733
  store i32 %16, i32* %theTargetSize, align 4, !dbg !2732
  br label %do.body, !dbg !2734

do.body:                                          ; preds = %do.cond, %if.else11
  %17 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theDestination.addr, align 8, !dbg !2735
  %18 = load i32, i32* %theDestinationSize, align 4, !dbg !2737
  %add = add i32 %18, 1, !dbg !2738
  %conv12 = zext i32 %add to i64, !dbg !2737
  call void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm(%"class.xalanc_1_10::XalanVector.0"* %17, i64 %conv12), !dbg !2739
  call void @llvm.dbg.declare(metadata i32* %theSourceBytesEaten, metadata !2740, metadata !DIExpression()), !dbg !2741
  store i32 0, i32* %theSourceBytesEaten, align 4, !dbg !2741
  call void @llvm.dbg.declare(metadata i32* %theTargetBytesEaten, metadata !2742, metadata !DIExpression()), !dbg !2743
  store i32 0, i32* %theTargetBytesEaten, align 4, !dbg !2743
  call void @llvm.dbg.declare(metadata i32* %theResult, metadata !2744, metadata !DIExpression()), !dbg !2745
  %m_transcoder13 = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStream", %"class.xalanc_1_10::XalanOutputStream"* %this1, i32 0, i32 2, !dbg !2746
  %19 = load %"class.xalanc_1_10::XalanOutputTranscoder"*, %"class.xalanc_1_10::XalanOutputTranscoder"** %m_transcoder13, align 8, !dbg !2746
  %20 = load i16*, i16** %theBufferPosition, align 8, !dbg !2747
  %21 = load i32, i32* %theRemainingBufferLength, align 4, !dbg !2748
  %22 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theDestination.addr, align 8, !dbg !2749
  %call14 = call dereferenceable(1) i8* @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm(%"class.xalanc_1_10::XalanVector.0"* %22, i64 0), !dbg !2749
  %23 = load i32, i32* %theTotalBytesFilled, align 4, !dbg !2750
  %idx.ext = zext i32 %23 to i64, !dbg !2751
  %add.ptr = getelementptr inbounds i8, i8* %call14, i64 %idx.ext, !dbg !2751
  %24 = load i32, i32* %theTargetSize, align 4, !dbg !2752
  %25 = bitcast %"class.xalanc_1_10::XalanOutputTranscoder"* %19 to i32 (%"class.xalanc_1_10::XalanOutputTranscoder"*, i16*, i32, i8*, i32, i32*, i32*)***, !dbg !2753
  %vtable = load i32 (%"class.xalanc_1_10::XalanOutputTranscoder"*, i16*, i32, i8*, i32, i32*, i32*)**, i32 (%"class.xalanc_1_10::XalanOutputTranscoder"*, i16*, i32, i8*, i32, i32*, i32*)*** %25, align 8, !dbg !2753
  %vfn = getelementptr inbounds i32 (%"class.xalanc_1_10::XalanOutputTranscoder"*, i16*, i32, i8*, i32, i32*, i32*)*, i32 (%"class.xalanc_1_10::XalanOutputTranscoder"*, i16*, i32, i8*, i32, i32*, i32*)** %vtable, i64 2, !dbg !2753
  %26 = load i32 (%"class.xalanc_1_10::XalanOutputTranscoder"*, i16*, i32, i8*, i32, i32*, i32*)*, i32 (%"class.xalanc_1_10::XalanOutputTranscoder"*, i16*, i32, i8*, i32, i32*, i32*)** %vfn, align 8, !dbg !2753
  %call15 = call i32 %26(%"class.xalanc_1_10::XalanOutputTranscoder"* %19, i16* %20, i32 %21, i8* %add.ptr, i32 %24, i32* dereferenceable(4) %theSourceBytesEaten, i32* dereferenceable(4) %theTargetBytesEaten), !dbg !2753
  store i32 %call15, i32* %theResult, align 4, !dbg !2745
  %27 = load i32, i32* %theResult, align 4, !dbg !2754
  %cmp16 = icmp ne i32 %27, 0, !dbg !2756
  br i1 %cmp16, label %if.then17, label %if.end32, !dbg !2757

if.then17:                                        ; preds = %do.body
  %m_throwTranscodeException18 = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStream", %"class.xalanc_1_10::XalanOutputStream"* %this1, i32 0, i32 7, !dbg !2758
  %28 = load i8, i8* %m_throwTranscodeException18, align 1, !dbg !2758
  %tobool19 = trunc i8 %28 to i1, !dbg !2758
  %conv20 = zext i1 %tobool19 to i32, !dbg !2758
  %cmp21 = icmp eq i32 %conv20, 1, !dbg !2761
  br i1 %cmp21, label %if.then22, label %if.end31, !dbg !2762

if.then22:                                        ; preds = %if.then17
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %theBuffer23, metadata !2763, metadata !DIExpression()), !dbg !2765
  %29 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theDestination.addr, align 8, !dbg !2766
  %call24 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanVector.0"* %29), !dbg !2767
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %theBuffer23, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call24), !dbg !2765
  %exception25 = call i8* @__cxa_allocate_exception(i64 104) #9, !dbg !2768
  %30 = bitcast i8* %exception25 to %"class.xalanc_1_10::XalanOutputStream::TranscodingException"*, !dbg !2768
  invoke void @_ZN11xalanc_1_1017XalanOutputStream20TranscodingExceptionC1ERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanOutputStream::TranscodingException"* %30, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theBuffer23)
          to label %invoke.cont27 unwind label %lpad26, !dbg !2769

invoke.cont27:                                    ; preds = %if.then22
  invoke void @__cxa_throw(i8* %exception25, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1017XalanOutputStream20TranscodingExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanOutputStream::TranscodingException"*)* @_ZN11xalanc_1_1017XalanOutputStream20TranscodingExceptionD1Ev to i8*)) #12
          to label %unreachable unwind label %lpad29, !dbg !2768

lpad26:                                           ; preds = %if.then22
  %31 = landingpad { i8*, i32 }
          cleanup, !dbg !2770
  %32 = extractvalue { i8*, i32 } %31, 0, !dbg !2770
  store i8* %32, i8** %exn.slot, align 8, !dbg !2770
  %33 = extractvalue { i8*, i32 } %31, 1, !dbg !2770
  store i32 %33, i32* %ehselector.slot, align 4, !dbg !2770
  call void @__cxa_free_exception(i8* %exception25) #9, !dbg !2768
  br label %ehcleanup30, !dbg !2768

lpad29:                                           ; preds = %invoke.cont27
  %34 = landingpad { i8*, i32 }
          cleanup, !dbg !2770
  %35 = extractvalue { i8*, i32 } %34, 0, !dbg !2770
  store i8* %35, i8** %exn.slot, align 8, !dbg !2770
  %36 = extractvalue { i8*, i32 } %34, 1, !dbg !2770
  store i32 %36, i32* %ehselector.slot, align 4, !dbg !2770
  br label %ehcleanup30, !dbg !2770

ehcleanup30:                                      ; preds = %lpad29, %lpad26
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theBuffer23) #9, !dbg !2771
  br label %eh.resume, !dbg !2771

if.end31:                                         ; preds = %if.then17
  br label %if.end32, !dbg !2772

if.end32:                                         ; preds = %if.end31, %do.body
  %37 = load i32, i32* %theTargetBytesEaten, align 4, !dbg !2773
  %38 = load i32, i32* %theTotalBytesFilled, align 4, !dbg !2774
  %add33 = add i32 %38, %37, !dbg !2774
  store i32 %add33, i32* %theTotalBytesFilled, align 4, !dbg !2774
  %39 = load i32, i32* %theSourceBytesEaten, align 4, !dbg !2775
  %40 = load i32, i32* %theTotalBytesEaten, align 4, !dbg !2776
  %add34 = add i32 %40, %39, !dbg !2776
  store i32 %add34, i32* %theTotalBytesEaten, align 4, !dbg !2776
  %41 = load i32, i32* %theTotalBytesEaten, align 4, !dbg !2777
  %42 = load i32, i32* %theBufferLength.addr, align 4, !dbg !2779
  %cmp35 = icmp eq i32 %41, %42, !dbg !2780
  br i1 %cmp35, label %if.then36, label %if.else37, !dbg !2781

if.then36:                                        ; preds = %if.end32
  store i8 1, i8* %fDone, align 1, !dbg !2782
  br label %if.end41, !dbg !2784

if.else37:                                        ; preds = %if.end32
  %43 = load i32, i32* %theSourceBytesEaten, align 4, !dbg !2785
  %44 = load i16*, i16** %theBufferPosition, align 8, !dbg !2787
  %idx.ext38 = zext i32 %43 to i64, !dbg !2787
  %add.ptr39 = getelementptr inbounds i16, i16* %44, i64 %idx.ext38, !dbg !2787
  store i16* %add.ptr39, i16** %theBufferPosition, align 8, !dbg !2787
  %45 = load i32, i32* %theSourceBytesEaten, align 4, !dbg !2788
  %46 = load i32, i32* %theRemainingBufferLength, align 4, !dbg !2789
  %sub = sub i32 %46, %45, !dbg !2789
  store i32 %sub, i32* %theRemainingBufferLength, align 4, !dbg !2789
  %47 = load i32, i32* %theDestinationSize, align 4, !dbg !2790
  store i32 %47, i32* %theTargetSize, align 4, !dbg !2791
  %48 = load i32, i32* %theDestinationSize, align 4, !dbg !2792
  %mul40 = mul i32 %48, 2, !dbg !2793
  store i32 %mul40, i32* %theDestinationSize, align 4, !dbg !2794
  br label %if.end41

if.end41:                                         ; preds = %if.else37, %if.then36
  br label %do.cond, !dbg !2795

do.cond:                                          ; preds = %if.end41
  %49 = load i8, i8* %fDone, align 1, !dbg !2796
  %tobool42 = trunc i8 %49 to i1, !dbg !2796
  %conv43 = zext i1 %tobool42 to i32, !dbg !2796
  %cmp44 = icmp eq i32 %conv43, 0, !dbg !2797
  br i1 %cmp44, label %do.body, label %do.end, !dbg !2795, !llvm.loop !2798

do.end:                                           ; preds = %do.cond
  %50 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theDestination.addr, align 8, !dbg !2800
  %call45 = call i64 @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv(%"class.xalanc_1_10::XalanVector.0"* %50), !dbg !2802
  %51 = load i32, i32* %theTotalBytesFilled, align 4, !dbg !2803
  %conv46 = zext i32 %51 to i64, !dbg !2803
  %cmp47 = icmp ne i64 %call45, %conv46, !dbg !2804
  br i1 %cmp47, label %if.then48, label %if.end50, !dbg !2805

if.then48:                                        ; preds = %do.end
  %52 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theDestination.addr, align 8, !dbg !2806
  %53 = load i32, i32* %theTotalBytesFilled, align 4, !dbg !2808
  %conv49 = zext i32 %53 to i64, !dbg !2808
  call void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm(%"class.xalanc_1_10::XalanVector.0"* %52, i64 %conv49), !dbg !2809
  br label %if.end50, !dbg !2810

if.end50:                                         ; preds = %if.then48, %do.end
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end10
  ret void, !dbg !2811

eh.resume:                                        ; preds = %ehcleanup30, %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2711
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2711
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2711
  %lpad.val52 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2711
  resume { i8*, i32 } %lpad.val52, !dbg !2711

unreachable:                                      ; preds = %invoke.cont27, %invoke.cont
  unreachable
}

declare dso_local zeroext i1 @_ZN11xalanc_1_1024TranscodeToLocalCodePageEPKtjRNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEEb(i16*, i32, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32), i1 zeroext) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanVector.0"* %this) #1 comdat align 2 !dbg !2812 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2813, metadata !DIExpression()), !dbg !2814
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !2815
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2815
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !2816
}

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @__cxa_free_exception(i8*)

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm(%"class.xalanc_1_10::XalanVector.0"* %this, i64 %theSize) #3 comdat align 2 !dbg !2817 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theSize.addr = alloca i64, align 8
  %defaultValue = alloca %"struct.xalanc_1_10::ConstructValueWithNoMemoryManager", align 1
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2818, metadata !DIExpression()), !dbg !2819
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !2820, metadata !DIExpression()), !dbg !2821
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::ConstructValueWithNoMemoryManager"* %defaultValue, metadata !2822, metadata !DIExpression()), !dbg !2842
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !2843
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2843
  call void @_ZN11xalanc_1_1033ConstructValueWithNoMemoryManagerIcEC2ERN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::ConstructValueWithNoMemoryManager"* %defaultValue, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0), !dbg !2842
  %1 = load i64, i64* %theSize.addr, align 8, !dbg !2844
  %value = getelementptr inbounds %"struct.xalanc_1_10::ConstructValueWithNoMemoryManager", %"struct.xalanc_1_10::ConstructValueWithNoMemoryManager"* %defaultValue, i32 0, i32 0, !dbg !2845
  call void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc(%"class.xalanc_1_10::XalanVector.0"* %this1, i64 %1, i8* dereferenceable(1) %value), !dbg !2846
  ret void, !dbg !2847
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) i8* @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm(%"class.xalanc_1_10::XalanVector.0"* %this, i64 %theIndex) #1 comdat align 2 !dbg !2848 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2849, metadata !DIExpression()), !dbg !2850
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !2851, metadata !DIExpression()), !dbg !2852
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !2853
  %0 = load i8*, i8** %m_data, align 8, !dbg !2853
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !2854
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 %1, !dbg !2853
  ret i8* %arrayidx, !dbg !2855
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv(%"class.xalanc_1_10::XalanVector.0"* %this) #1 comdat align 2 !dbg !2856 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2857, metadata !DIExpression()), !dbg !2859
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2860
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !2861
  %0 = load i64, i64* %m_size, align 8, !dbg !2861
  ret i64 %0, !dbg !2862
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1017XalanOutputStream17setOutputEncodingERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanOutputStream"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theEncoding) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2863 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanOutputStream"*, align 8
  %theEncoding.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theCode = alloca i32, align 4
  %theBuffer = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %theBuffer8 = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %theProlog = alloca i8*, align 8
  %theLength = alloca i32, align 4
  store %"class.xalanc_1_10::XalanOutputStream"* %this, %"class.xalanc_1_10::XalanOutputStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStream"** %this.addr, metadata !2864, metadata !DIExpression()), !dbg !2865
  store %"class.xalanc_1_10::XalanDOMString"* %theEncoding, %"class.xalanc_1_10::XalanDOMString"** %theEncoding.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theEncoding.addr, metadata !2866, metadata !DIExpression()), !dbg !2867
  %this1 = load %"class.xalanc_1_10::XalanOutputStream"*, %"class.xalanc_1_10::XalanOutputStream"** %this.addr, align 8
  call void @_ZN11xalanc_1_1017XalanOutputStream11flushBufferEv(%"class.xalanc_1_10::XalanOutputStream"* %this1), !dbg !2868
  %m_transcoder = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStream", %"class.xalanc_1_10::XalanOutputStream"* %this1, i32 0, i32 2, !dbg !2869
  %0 = load %"class.xalanc_1_10::XalanOutputTranscoder"*, %"class.xalanc_1_10::XalanOutputTranscoder"** %m_transcoder, align 8, !dbg !2869
  call void @_ZN11xalanc_1_1024XalanTranscodingServices17destroyTranscoderEPNS_21XalanOutputTranscoderE(%"class.xalanc_1_10::XalanOutputTranscoder"* %0), !dbg !2870
  call void @llvm.dbg.declare(metadata i32* %theCode, metadata !2871, metadata !DIExpression()), !dbg !2872
  store i32 0, i32* %theCode, align 4, !dbg !2872
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1017XalanOutputStream16getMemoryManagerEv(%"class.xalanc_1_10::XalanOutputStream"* %this1), !dbg !2873
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theEncoding.addr, align 8, !dbg !2875
  %m_transcoderBlockSize = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStream", %"class.xalanc_1_10::XalanOutputStream"* %this1, i32 0, i32 1, !dbg !2876
  %2 = load i32, i32* %m_transcoderBlockSize, align 8, !dbg !2876
  %call2 = call %"class.xalanc_1_10::XalanOutputTranscoder"* @_ZN11xalanc_1_1024XalanTranscodingServices17makeNewTranscoderERN11xercesc_2_713MemoryManagerERKNS_14XalanDOMStringERNS0_5eCodeEj(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1, i32* dereferenceable(4) %theCode, i32 %2), !dbg !2877
  %m_transcoder3 = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStream", %"class.xalanc_1_10::XalanOutputStream"* %this1, i32 0, i32 2, !dbg !2878
  store %"class.xalanc_1_10::XalanOutputTranscoder"* %call2, %"class.xalanc_1_10::XalanOutputTranscoder"** %m_transcoder3, align 8, !dbg !2879
  %3 = load i32, i32* %theCode, align 4, !dbg !2880
  %cmp = icmp eq i32 %3, 1, !dbg !2882
  br i1 %cmp, label %if.then, label %if.else, !dbg !2883

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %theBuffer, metadata !2884, metadata !DIExpression()), !dbg !2886
  %call4 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1017XalanOutputStream16getMemoryManagerEv(%"class.xalanc_1_10::XalanOutputStream"* %this1), !dbg !2887
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %theBuffer, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call4), !dbg !2886
  %exception = call i8* @__cxa_allocate_exception(i64 144) #9, !dbg !2888
  %4 = bitcast i8* %exception to %"class.xalanc_1_10::XalanOutputStream::UnsupportedEncodingException"*, !dbg !2888
  %5 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theEncoding.addr, align 8, !dbg !2889
  invoke void @_ZN11xalanc_1_1017XalanOutputStream28UnsupportedEncodingExceptionC1ERKNS_14XalanDOMStringERS2_(%"class.xalanc_1_10::XalanOutputStream::UnsupportedEncodingException"* %4, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %5, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theBuffer)
          to label %invoke.cont unwind label %lpad, !dbg !2890

invoke.cont:                                      ; preds = %if.then
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1017XalanOutputStream28UnsupportedEncodingExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanOutputStream::UnsupportedEncodingException"*)* @_ZN11xalanc_1_1017XalanOutputStream28UnsupportedEncodingExceptionD1Ev to i8*)) #12
          to label %unreachable unwind label %lpad5, !dbg !2888

lpad:                                             ; preds = %if.then
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2891
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2891
  store i8* %7, i8** %exn.slot, align 8, !dbg !2891
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2891
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2891
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2888
  br label %ehcleanup, !dbg !2888

lpad5:                                            ; preds = %invoke.cont
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !2891
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2891
  store i8* %10, i8** %exn.slot, align 8, !dbg !2891
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !2891
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !2891
  br label %ehcleanup, !dbg !2891

ehcleanup:                                        ; preds = %lpad5, %lpad
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theBuffer) #9, !dbg !2892
  br label %eh.resume, !dbg !2892

if.else:                                          ; preds = %entry
  %12 = load i32, i32* %theCode, align 4, !dbg !2893
  %cmp6 = icmp ne i32 %12, 0, !dbg !2895
  br i1 %cmp6, label %if.then7, label %if.end, !dbg !2896

if.then7:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %theBuffer8, metadata !2897, metadata !DIExpression()), !dbg !2899
  %call9 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1017XalanOutputStream16getMemoryManagerEv(%"class.xalanc_1_10::XalanOutputStream"* %this1), !dbg !2900
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %theBuffer8, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call9), !dbg !2899
  %exception10 = call i8* @__cxa_allocate_exception(i64 144) #9, !dbg !2901
  %13 = bitcast i8* %exception10 to %"class.xalanc_1_10::XalanOutputStream::TranscoderInternalFailureException"*, !dbg !2901
  %14 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theEncoding.addr, align 8, !dbg !2902
  invoke void @_ZN11xalanc_1_1017XalanOutputStream34TranscoderInternalFailureExceptionC1ERKNS_14XalanDOMStringERS2_(%"class.xalanc_1_10::XalanOutputStream::TranscoderInternalFailureException"* %13, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %14, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theBuffer8)
          to label %invoke.cont12 unwind label %lpad11, !dbg !2903

invoke.cont12:                                    ; preds = %if.then7
  invoke void @__cxa_throw(i8* %exception10, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1017XalanOutputStream34TranscoderInternalFailureExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanOutputStream::TranscoderInternalFailureException"*)* @_ZN11xalanc_1_1017XalanOutputStream34TranscoderInternalFailureExceptionD1Ev to i8*)) #12
          to label %unreachable unwind label %lpad14, !dbg !2901

lpad11:                                           ; preds = %if.then7
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !2904
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !2904
  store i8* %16, i8** %exn.slot, align 8, !dbg !2904
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !2904
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !2904
  call void @__cxa_free_exception(i8* %exception10) #9, !dbg !2901
  br label %ehcleanup15, !dbg !2901

lpad14:                                           ; preds = %invoke.cont12
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !2904
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !2904
  store i8* %19, i8** %exn.slot, align 8, !dbg !2904
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !2904
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !2904
  br label %ehcleanup15, !dbg !2904

ehcleanup15:                                      ; preds = %lpad14, %lpad11
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theBuffer8) #9, !dbg !2905
  br label %eh.resume, !dbg !2905

if.end:                                           ; preds = %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end
  %21 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theEncoding.addr, align 8, !dbg !2906
  %m_encoding = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStream", %"class.xalanc_1_10::XalanOutputStream"* %this1, i32 0, i32 5, !dbg !2907
  %call17 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringaSERKS0_(%"class.xalanc_1_10::XalanDOMString"* %m_encoding, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %21), !dbg !2908
  call void @llvm.dbg.declare(metadata i8** %theProlog, metadata !2909, metadata !DIExpression()), !dbg !2910
  %22 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theEncoding.addr, align 8, !dbg !2911
  %call18 = call i8* @_ZN11xalanc_1_1024XalanTranscodingServices15getStreamPrologERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %22), !dbg !2912
  store i8* %call18, i8** %theProlog, align 8, !dbg !2910
  call void @llvm.dbg.declare(metadata i32* %theLength, metadata !2913, metadata !DIExpression()), !dbg !2914
  %23 = load i8*, i8** %theProlog, align 8, !dbg !2915
  %call19 = call i32 @_ZN11xalanc_1_1024XalanTranscodingServices6lengthEPKh(i8* %23), !dbg !2916
  store i32 %call19, i32* %theLength, align 4, !dbg !2914
  %24 = load i32, i32* %theLength, align 4, !dbg !2917
  %cmp20 = icmp ugt i32 %24, 0, !dbg !2919
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !2920

if.then21:                                        ; preds = %if.end16
  %25 = load i8*, i8** %theProlog, align 8, !dbg !2921
  %26 = load i32, i32* %theLength, align 4, !dbg !2923
  call void @_ZN11xalanc_1_1017XalanOutputStream5writeEPKcj(%"class.xalanc_1_10::XalanOutputStream"* %this1, i8* %25, i32 %26), !dbg !2924
  br label %if.end22, !dbg !2925

if.end22:                                         ; preds = %if.then21, %if.end16
  ret void, !dbg !2926

eh.resume:                                        ; preds = %ehcleanup15, %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2892
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2892
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2892
  %lpad.val23 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2892
  resume { i8*, i32 } %lpad.val23, !dbg !2892

unreachable:                                      ; preds = %invoke.cont12, %invoke.cont
  unreachable
}

declare dso_local %"class.xalanc_1_10::XalanOutputTranscoder"* @_ZN11xalanc_1_1024XalanTranscodingServices17makeNewTranscoderERN11xercesc_2_713MemoryManagerERKNS_14XalanDOMStringERNS0_5eCodeEj(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), i32* dereferenceable(4), i32) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1017XalanOutputStream16getMemoryManagerEv(%"class.xalanc_1_10::XalanOutputStream"* %this) #3 comdat align 2 !dbg !2927 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanOutputStream"*, align 8
  store %"class.xalanc_1_10::XalanOutputStream"* %this, %"class.xalanc_1_10::XalanOutputStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStream"** %this.addr, metadata !2928, metadata !DIExpression()), !dbg !2929
  %this1 = load %"class.xalanc_1_10::XalanOutputStream"*, %"class.xalanc_1_10::XalanOutputStream"** %this.addr, align 8
  %m_buffer = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStream", %"class.xalanc_1_10::XalanOutputStream"* %this1, i32 0, i32 4, !dbg !2930
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanVector"* %m_buffer), !dbg !2931
  ret %"class.xercesc_2_7::MemoryManager"* %call, !dbg !2932
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringaSERKS0_(%"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theRHS) #3 comdat align 2 !dbg !2933 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theRHS.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2934, metadata !DIExpression()), !dbg !2935
  store %"class.xalanc_1_10::XalanDOMString"* %theRHS, %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, metadata !2936, metadata !DIExpression()), !dbg !2937
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, align 8, !dbg !2938
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignERKS0_(%"class.xalanc_1_10::XalanDOMString"* %this1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0), !dbg !2939
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !2940
}

declare dso_local i8* @_ZN11xalanc_1_1024XalanTranscodingServices15getStreamPrologERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xalanc_1_1024XalanTranscodingServices6lengthEPKh(i8* %theBytes) #1 comdat align 2 !dbg !2941 {
entry:
  %theBytes.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  store i8* %theBytes, i8** %theBytes.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theBytes.addr, metadata !2942, metadata !DIExpression()), !dbg !2943
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2944, metadata !DIExpression()), !dbg !2945
  store i32 0, i32* %i, align 4, !dbg !2945
  br label %while.cond, !dbg !2946

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i8*, i8** %theBytes.addr, align 8, !dbg !2947
  %1 = load i32, i32* %i, align 4, !dbg !2948
  %idxprom = zext i32 %1 to i64, !dbg !2947
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 %idxprom, !dbg !2947
  %2 = load i8, i8* %arrayidx, align 1, !dbg !2947
  %conv = zext i8 %2 to i32, !dbg !2947
  %cmp = icmp ne i32 %conv, 0, !dbg !2949
  br i1 %cmp, label %while.body, label %while.end, !dbg !2946

while.body:                                       ; preds = %while.cond
  %3 = load i32, i32* %i, align 4, !dbg !2950
  %inc = add i32 %3, 1, !dbg !2950
  store i32 %inc, i32* %i, align 4, !dbg !2950
  br label %while.cond, !dbg !2946, !llvm.loop !2952

while.end:                                        ; preds = %while.cond
  %4 = load i32, i32* %i, align 4, !dbg !2954
  ret i32 %4, !dbg !2955
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1017XalanOutputStream5writeEPKcj(%"class.xalanc_1_10::XalanOutputStream"* %this, i8* %theBuffer, i32 %theBufferLength) #3 comdat align 2 !dbg !2956 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanOutputStream"*, align 8
  %theBuffer.addr = alloca i8*, align 8
  %theBufferLength.addr = alloca i32, align 4
  store %"class.xalanc_1_10::XalanOutputStream"* %this, %"class.xalanc_1_10::XalanOutputStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStream"** %this.addr, metadata !2957, metadata !DIExpression()), !dbg !2958
  store i8* %theBuffer, i8** %theBuffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theBuffer.addr, metadata !2959, metadata !DIExpression()), !dbg !2960
  store i32 %theBufferLength, i32* %theBufferLength.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theBufferLength.addr, metadata !2961, metadata !DIExpression()), !dbg !2962
  %this1 = load %"class.xalanc_1_10::XalanOutputStream"*, %"class.xalanc_1_10::XalanOutputStream"** %this.addr, align 8
  %0 = load i8*, i8** %theBuffer.addr, align 8, !dbg !2963
  %1 = load i32, i32* %theBufferLength.addr, align 4, !dbg !2964
  %2 = bitcast %"class.xalanc_1_10::XalanOutputStream"* %this1 to void (%"class.xalanc_1_10::XalanOutputStream"*, i8*, i32)***, !dbg !2965
  %vtable = load void (%"class.xalanc_1_10::XalanOutputStream"*, i8*, i32)**, void (%"class.xalanc_1_10::XalanOutputStream"*, i8*, i32)*** %2, align 8, !dbg !2965
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XalanOutputStream"*, i8*, i32)*, void (%"class.xalanc_1_10::XalanOutputStream"*, i8*, i32)** %vtable, i64 4, !dbg !2965
  %3 = load void (%"class.xalanc_1_10::XalanOutputStream"*, i8*, i32)*, void (%"class.xalanc_1_10::XalanOutputStream"*, i8*, i32)** %vfn, align 8, !dbg !2965
  call void %3(%"class.xalanc_1_10::XalanOutputStream"* %this1, i8* %0, i32 %1), !dbg !2965
  ret void, !dbg !2966
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1017XalanOutputStream14canTranscodeToEj(%"class.xalanc_1_10::XalanOutputStream"* %this, i32 %theChar) #3 align 2 !dbg !2967 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xalanc_1_10::XalanOutputStream"*, align 8
  %theChar.addr = alloca i32, align 4
  store %"class.xalanc_1_10::XalanOutputStream"* %this, %"class.xalanc_1_10::XalanOutputStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStream"** %this.addr, metadata !2970, metadata !DIExpression()), !dbg !2972
  store i32 %theChar, i32* %theChar.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theChar.addr, metadata !2973, metadata !DIExpression()), !dbg !2974
  %this1 = load %"class.xalanc_1_10::XalanOutputStream"*, %"class.xalanc_1_10::XalanOutputStream"** %this.addr, align 8
  %m_transcoder = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStream", %"class.xalanc_1_10::XalanOutputStream"* %this1, i32 0, i32 2, !dbg !2975
  %0 = load %"class.xalanc_1_10::XalanOutputTranscoder"*, %"class.xalanc_1_10::XalanOutputTranscoder"** %m_transcoder, align 8, !dbg !2975
  %cmp = icmp ne %"class.xalanc_1_10::XalanOutputTranscoder"* %0, null, !dbg !2977
  br i1 %cmp, label %if.then, label %if.else, !dbg !2978

if.then:                                          ; preds = %entry
  %m_transcoder2 = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStream", %"class.xalanc_1_10::XalanOutputStream"* %this1, i32 0, i32 2, !dbg !2979
  %1 = load %"class.xalanc_1_10::XalanOutputTranscoder"*, %"class.xalanc_1_10::XalanOutputTranscoder"** %m_transcoder2, align 8, !dbg !2979
  %2 = load i32, i32* %theChar.addr, align 4, !dbg !2981
  %3 = bitcast %"class.xalanc_1_10::XalanOutputTranscoder"* %1 to i1 (%"class.xalanc_1_10::XalanOutputTranscoder"*, i32)***, !dbg !2982
  %vtable = load i1 (%"class.xalanc_1_10::XalanOutputTranscoder"*, i32)**, i1 (%"class.xalanc_1_10::XalanOutputTranscoder"*, i32)*** %3, align 8, !dbg !2982
  %vfn = getelementptr inbounds i1 (%"class.xalanc_1_10::XalanOutputTranscoder"*, i32)*, i1 (%"class.xalanc_1_10::XalanOutputTranscoder"*, i32)** %vtable, i64 4, !dbg !2982
  %4 = load i1 (%"class.xalanc_1_10::XalanOutputTranscoder"*, i32)*, i1 (%"class.xalanc_1_10::XalanOutputTranscoder"*, i32)** %vfn, align 8, !dbg !2982
  %call = call zeroext i1 %4(%"class.xalanc_1_10::XalanOutputTranscoder"* %1, i32 %2), !dbg !2982
  store i1 %call, i1* %retval, align 1, !dbg !2983
  br label %return, !dbg !2983

if.else:                                          ; preds = %entry
  store i1 true, i1* %retval, align 1, !dbg !2984
  br label %return, !dbg !2984

return:                                           ; preds = %if.else, %if.then
  %5 = load i1, i1* %retval, align 1, !dbg !2986
  ret i1 %5, !dbg !2986
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !2987 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2988, metadata !DIExpression()), !dbg !2989
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2990
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2991
  %0 = load i64, i64* %m_size, align 8, !dbg !2991
  %cmp = icmp eq i64 %0, 0, !dbg !2992
  %1 = zext i1 %cmp to i64, !dbg !2991
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !2991
  ret i1 %cond, !dbg !2993
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020CollectionClearGuardINS_11XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEEEC2ERS4_(%"class.xalanc_1_10::CollectionClearGuard"* %this, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theCollection) unnamed_addr #1 comdat align 2 !dbg !2994 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::CollectionClearGuard"*, align 8
  %theCollection.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::CollectionClearGuard"* %this, %"class.xalanc_1_10::CollectionClearGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::CollectionClearGuard"** %this.addr, metadata !2995, metadata !DIExpression()), !dbg !2997
  store %"class.xalanc_1_10::XalanVector"* %theCollection, %"class.xalanc_1_10::XalanVector"** %theCollection.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %theCollection.addr, metadata !2998, metadata !DIExpression()), !dbg !2999
  %this1 = load %"class.xalanc_1_10::CollectionClearGuard"*, %"class.xalanc_1_10::CollectionClearGuard"** %this.addr, align 8
  %m_collection = getelementptr inbounds %"class.xalanc_1_10::CollectionClearGuard", %"class.xalanc_1_10::CollectionClearGuard"* %this1, i32 0, i32 0, !dbg !3000
  %0 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theCollection.addr, align 8, !dbg !3001
  store %"class.xalanc_1_10::XalanVector"* %0, %"class.xalanc_1_10::XalanVector"** %m_collection, align 8, !dbg !3000
  ret void, !dbg !3002
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !3003 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3004, metadata !DIExpression()), !dbg !3005
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3006
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3007
  %0 = load i16*, i16** %m_data, align 8, !dbg !3007
  ret i16* %0, !dbg !3008
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020CollectionClearGuardINS_11XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEEED2Ev(%"class.xalanc_1_10::CollectionClearGuard"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3009 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::CollectionClearGuard"*, align 8
  store %"class.xalanc_1_10::CollectionClearGuard"* %this, %"class.xalanc_1_10::CollectionClearGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::CollectionClearGuard"** %this.addr, metadata !3010, metadata !DIExpression()), !dbg !3011
  %this1 = load %"class.xalanc_1_10::CollectionClearGuard"*, %"class.xalanc_1_10::CollectionClearGuard"** %this.addr, align 8
  %m_collection = getelementptr inbounds %"class.xalanc_1_10::CollectionClearGuard", %"class.xalanc_1_10::CollectionClearGuard"* %this1, i32 0, i32 0, !dbg !3012
  %0 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %m_collection, align 8, !dbg !3012
  %cmp = icmp ne %"class.xalanc_1_10::XalanVector"* %0, null, !dbg !3015
  br i1 %cmp, label %if.then, label %if.end, !dbg !3016

if.then:                                          ; preds = %entry
  %m_collection2 = getelementptr inbounds %"class.xalanc_1_10::CollectionClearGuard", %"class.xalanc_1_10::CollectionClearGuard"* %this1, i32 0, i32 0, !dbg !3017
  %1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %m_collection2, align 8, !dbg !3017
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv(%"class.xalanc_1_10::XalanVector"* %1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3019

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !3020

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !3021

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3019
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3019
  call void @__clang_call_terminate(i8* %3) #11, !dbg !3019
  unreachable, !dbg !3019
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1017XalanOutputStream13setBufferSizeEj(%"class.xalanc_1_10::XalanOutputStream"* %this, i32 %theBufferSize) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3022 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanOutputStream"*, align 8
  %theBufferSize.addr = alloca i32, align 4
  %temp = alloca %"class.xalanc_1_10::XalanVector", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanOutputStream"* %this, %"class.xalanc_1_10::XalanOutputStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStream"** %this.addr, metadata !3023, metadata !DIExpression()), !dbg !3024
  store i32 %theBufferSize, i32* %theBufferSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theBufferSize.addr, metadata !3025, metadata !DIExpression()), !dbg !3026
  %this1 = load %"class.xalanc_1_10::XalanOutputStream"*, %"class.xalanc_1_10::XalanOutputStream"** %this.addr, align 8
  call void @_ZN11xalanc_1_1017XalanOutputStream11flushBufferEv(%"class.xalanc_1_10::XalanOutputStream"* %this1), !dbg !3027
  %0 = load i32, i32* %theBufferSize.addr, align 4, !dbg !3028
  %cmp = icmp eq i32 %0, 0, !dbg !3030
  br i1 %cmp, label %if.then, label %if.else, !dbg !3031

if.then:                                          ; preds = %entry
  %m_bufferSize = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStream", %"class.xalanc_1_10::XalanOutputStream"* %this1, i32 0, i32 3, !dbg !3032
  store i32 1, i32* %m_bufferSize, align 8, !dbg !3034
  br label %if.end, !dbg !3035

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %theBufferSize.addr, align 4, !dbg !3036
  %m_bufferSize2 = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStream", %"class.xalanc_1_10::XalanOutputStream"* %this1, i32 0, i32 3, !dbg !3038
  store i32 %1, i32* %m_bufferSize2, align 8, !dbg !3039
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %m_buffer = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStream", %"class.xalanc_1_10::XalanOutputStream"* %this1, i32 0, i32 4, !dbg !3040
  %call = call i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv(%"class.xalanc_1_10::XalanVector"* %m_buffer), !dbg !3042
  %m_bufferSize3 = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStream", %"class.xalanc_1_10::XalanOutputStream"* %this1, i32 0, i32 3, !dbg !3043
  %2 = load i32, i32* %m_bufferSize3, align 8, !dbg !3043
  %conv = zext i32 %2 to i64, !dbg !3043
  %cmp4 = icmp ult i64 %call, %conv, !dbg !3044
  br i1 %cmp4, label %if.then5, label %if.else8, !dbg !3045

if.then5:                                         ; preds = %if.end
  %m_buffer6 = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStream", %"class.xalanc_1_10::XalanOutputStream"* %this1, i32 0, i32 4, !dbg !3046
  %3 = load i32, i32* %theBufferSize.addr, align 4, !dbg !3048
  %add = add i32 %3, 1, !dbg !3049
  %conv7 = zext i32 %add to i64, !dbg !3048
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm(%"class.xalanc_1_10::XalanVector"* %m_buffer6, i64 %conv7), !dbg !3050
  br label %if.end21, !dbg !3051

if.else8:                                         ; preds = %if.end
  %m_buffer9 = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStream", %"class.xalanc_1_10::XalanOutputStream"* %this1, i32 0, i32 4, !dbg !3052
  %call10 = call i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv(%"class.xalanc_1_10::XalanVector"* %m_buffer9), !dbg !3054
  %m_bufferSize11 = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStream", %"class.xalanc_1_10::XalanOutputStream"* %this1, i32 0, i32 3, !dbg !3055
  %4 = load i32, i32* %m_bufferSize11, align 8, !dbg !3055
  %conv12 = zext i32 %4 to i64, !dbg !3055
  %cmp13 = icmp ugt i64 %call10, %conv12, !dbg !3056
  br i1 %cmp13, label %if.then14, label %if.end20, !dbg !3057

if.then14:                                        ; preds = %if.else8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"* %temp, metadata !3058, metadata !DIExpression()), !dbg !3060
  %call15 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1017XalanOutputStream16getMemoryManagerEv(%"class.xalanc_1_10::XalanOutputStream"* %this1), !dbg !3061
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %temp, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call15, i64 0), !dbg !3060
  %5 = load i32, i32* %theBufferSize.addr, align 4, !dbg !3062
  %add16 = add i32 %5, 1, !dbg !3063
  %conv17 = zext i32 %add16 to i64, !dbg !3062
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm(%"class.xalanc_1_10::XalanVector"* %temp, i64 %conv17)
          to label %invoke.cont unwind label %lpad, !dbg !3064

invoke.cont:                                      ; preds = %if.then14
  %m_buffer18 = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStream", %"class.xalanc_1_10::XalanOutputStream"* %this1, i32 0, i32 4, !dbg !3065
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %temp, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %m_buffer18)
          to label %invoke.cont19 unwind label %lpad, !dbg !3066

invoke.cont19:                                    ; preds = %invoke.cont
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %temp) #9, !dbg !3067
  br label %if.end20, !dbg !3068

lpad:                                             ; preds = %invoke.cont, %if.then14
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !3069
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !3069
  store i8* %7, i8** %exn.slot, align 8, !dbg !3069
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !3069
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !3069
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %temp) #9, !dbg !3067
  br label %eh.resume, !dbg !3067

if.end20:                                         ; preds = %invoke.cont19, %if.else8
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then5
  ret void, !dbg !3070

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3067
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3067
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3067
  %lpad.val22 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3067
  resume { i8*, i32 } %lpad.val22, !dbg !3067
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theOther) #1 comdat align 2 !dbg !3071 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theOther.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theTempManager = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theTempLength = alloca i64, align 8
  %theTempAllocation = alloca i64, align 8
  %theTempData = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3072, metadata !DIExpression()), !dbg !3073
  store %"class.xalanc_1_10::XalanVector"* %theOther, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %theOther.addr, metadata !3074, metadata !DIExpression()), !dbg !3075
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3076
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theTempManager, metadata !3077, metadata !DIExpression()), !dbg !3079
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3080
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3080
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %theTempManager, align 8, !dbg !3079
  call void @llvm.dbg.declare(metadata i64* %theTempLength, metadata !3081, metadata !DIExpression()), !dbg !3082
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3083
  %1 = load i64, i64* %m_size, align 8, !dbg !3083
  store i64 %1, i64* %theTempLength, align 8, !dbg !3082
  call void @llvm.dbg.declare(metadata i64* %theTempAllocation, metadata !3084, metadata !DIExpression()), !dbg !3085
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !3086
  %2 = load i64, i64* %m_allocation, align 8, !dbg !3086
  store i64 %2, i64* %theTempAllocation, align 8, !dbg !3085
  call void @llvm.dbg.declare(metadata i16** %theTempData, metadata !3087, metadata !DIExpression()), !dbg !3089
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3090
  %3 = load i16*, i16** %m_data, align 8, !dbg !3090
  store i16* %3, i16** %theTempData, align 8, !dbg !3089
  %4 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !3091
  %m_memoryManager2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %4, i32 0, i32 0, !dbg !3092
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager2, align 8, !dbg !3092
  %m_memoryManager3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3093
  store %"class.xercesc_2_7::MemoryManager"* %5, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager3, align 8, !dbg !3094
  %6 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !3095
  %m_size4 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %6, i32 0, i32 1, !dbg !3096
  %7 = load i64, i64* %m_size4, align 8, !dbg !3096
  %m_size5 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3097
  store i64 %7, i64* %m_size5, align 8, !dbg !3098
  %8 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !3099
  %m_allocation6 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %8, i32 0, i32 2, !dbg !3100
  %9 = load i64, i64* %m_allocation6, align 8, !dbg !3100
  %m_allocation7 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !3101
  store i64 %9, i64* %m_allocation7, align 8, !dbg !3102
  %10 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !3103
  %m_data8 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %10, i32 0, i32 3, !dbg !3104
  %11 = load i16*, i16** %m_data8, align 8, !dbg !3104
  %m_data9 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3105
  store i16* %11, i16** %m_data9, align 8, !dbg !3106
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theTempManager, align 8, !dbg !3107
  %13 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !3108
  %m_memoryManager10 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %13, i32 0, i32 0, !dbg !3109
  store %"class.xercesc_2_7::MemoryManager"* %12, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager10, align 8, !dbg !3110
  %14 = load i64, i64* %theTempLength, align 8, !dbg !3111
  %15 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !3112
  %m_size11 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %15, i32 0, i32 1, !dbg !3113
  store i64 %14, i64* %m_size11, align 8, !dbg !3114
  %16 = load i64, i64* %theTempAllocation, align 8, !dbg !3115
  %17 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !3116
  %m_allocation12 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %17, i32 0, i32 2, !dbg !3117
  store i64 %16, i64* %m_allocation12, align 8, !dbg !3118
  %18 = load i16*, i16** %theTempData, align 8, !dbg !3119
  %19 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !3120
  %m_data13 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %19, i32 0, i32 3, !dbg !3121
  store i16* %18, i16** %m_data13, align 8, !dbg !3122
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3123
  ret void, !dbg !3124
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1017XalanOutputStream7newlineEv(%"class.xalanc_1_10::XalanOutputStream"* %this) unnamed_addr #3 align 2 !dbg !3125 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanOutputStream"*, align 8
  store %"class.xalanc_1_10::XalanOutputStream"* %this, %"class.xalanc_1_10::XalanOutputStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStream"** %this.addr, metadata !3126, metadata !DIExpression()), !dbg !3127
  %this1 = load %"class.xalanc_1_10::XalanOutputStream"*, %"class.xalanc_1_10::XalanOutputStream"** %this.addr, align 8
  call void @_ZN11xalanc_1_1017XalanOutputStream5writeEPKtj(%"class.xalanc_1_10::XalanOutputStream"* %this1, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @_ZN11xalanc_1_1017XalanOutputStream10s_nlStringE, i64 0, i64 0), i32 1), !dbg !3128
  ret void, !dbg !3129
}

; Function Attrs: noinline nounwind uwtable
define dso_local i16* @_ZNK11xalanc_1_1017XalanOutputStream16getNewlineStringEv(%"class.xalanc_1_10::XalanOutputStream"* %this) unnamed_addr #1 align 2 !dbg !3130 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanOutputStream"*, align 8
  store %"class.xalanc_1_10::XalanOutputStream"* %this, %"class.xalanc_1_10::XalanOutputStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStream"** %this.addr, metadata !3131, metadata !DIExpression()), !dbg !3132
  %this1 = load %"class.xalanc_1_10::XalanOutputStream"*, %"class.xalanc_1_10::XalanOutputStream"** %this.addr, align 8
  ret i16* getelementptr inbounds ([2 x i16], [2 x i16]* @_ZN11xalanc_1_1017XalanOutputStream10s_nlStringE, i64 0, i64 0), !dbg !3133
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1017XalanOutputStream26XalanOutputStreamExceptionC2ERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theMessage, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #3 align 2 !dbg !3134 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"*, align 8
  %theMessage.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"* %this, %"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"** %this.addr, metadata !3135, metadata !DIExpression()), !dbg !3137
  store %"class.xalanc_1_10::XalanDOMString"* %theMessage, %"class.xalanc_1_10::XalanDOMString"** %theMessage.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theMessage.addr, metadata !3138, metadata !DIExpression()), !dbg !3139
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3140, metadata !DIExpression()), !dbg !3141
  %this1 = load %"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"*, %"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"* %this1 to %"class.xalanc_1_10::XSLException"*, !dbg !3142
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theMessage.addr, align 8, !dbg !3143
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3144
  call void @_ZN11xalanc_1_1012XSLExceptionC2ERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XSLException"* %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2), !dbg !3145
  %3 = bitcast %"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"* %this1 to i32 (...)***, !dbg !3142
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xalanc_1_1017XalanOutputStream26XalanOutputStreamExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !3142
  ret void, !dbg !3146
}

declare dso_local void @_ZN11xalanc_1_1012XSLExceptionC2ERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XSLException"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1017XalanOutputStream26XalanOutputStreamExceptionD2Ev(%"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"* %this) unnamed_addr #1 align 2 !dbg !3147 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"*, align 8
  store %"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"* %this, %"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"** %this.addr, metadata !3148, metadata !DIExpression()), !dbg !3149
  %this1 = load %"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"*, %"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"* %this1 to %"class.xalanc_1_10::XSLException"*, !dbg !3150
  call void @_ZN11xalanc_1_1012XSLExceptionD2Ev(%"class.xalanc_1_10::XSLException"* %0) #9, !dbg !3150
  ret void, !dbg !3152
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1012XSLExceptionD2Ev(%"class.xalanc_1_10::XSLException"*) unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1017XalanOutputStream26XalanOutputStreamExceptionD0Ev(%"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"* %this) unnamed_addr #1 align 2 !dbg !3153 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"*, align 8
  store %"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"* %this, %"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"** %this.addr, metadata !3154, metadata !DIExpression()), !dbg !3155
  %this1 = load %"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"*, %"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"** %this.addr, align 8
  call void @_ZN11xalanc_1_1017XalanOutputStream26XalanOutputStreamExceptionD1Ev(%"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"* %this1) #9, !dbg !3156
  %0 = bitcast %"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"* %this1 to i8*, !dbg !3156
  call void @_ZdlPv(i8* %0) #10, !dbg !3156
  ret void, !dbg !3157
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1017XalanOutputStream24UnknownEncodingExceptionC2ERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanOutputStream::UnknownEncodingException"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theBuffer) unnamed_addr #3 align 2 !dbg !3158 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanOutputStream::UnknownEncodingException"*, align 8
  %theBuffer.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanOutputStream::UnknownEncodingException"* %this, %"class.xalanc_1_10::XalanOutputStream::UnknownEncodingException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStream::UnknownEncodingException"** %this.addr, metadata !3159, metadata !DIExpression()), !dbg !3161
  store %"class.xalanc_1_10::XalanDOMString"* %theBuffer, %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, metadata !3162, metadata !DIExpression()), !dbg !3163
  %this1 = load %"class.xalanc_1_10::XalanOutputStream::UnknownEncodingException"*, %"class.xalanc_1_10::XalanOutputStream::UnknownEncodingException"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanOutputStream::UnknownEncodingException"* %this1 to %"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"*, !dbg !3164
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, align 8, !dbg !3165
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1, i32 3), !dbg !3166
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, align 8, !dbg !3167
  %call2 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv(%"class.xalanc_1_10::XalanDOMString"* %2), !dbg !3168
  call void @_ZN11xalanc_1_1017XalanOutputStream26XalanOutputStreamExceptionC2ERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"* %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call2), !dbg !3169
  %3 = bitcast %"class.xalanc_1_10::XalanOutputStream::UnknownEncodingException"* %this1 to i32 (...)***, !dbg !3164
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xalanc_1_1017XalanOutputStream24UnknownEncodingExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !3164
  ret void, !dbg !3170
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), i32) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv(%"class.xalanc_1_10::XalanDOMString"* %this) #1 comdat align 2 !dbg !3171 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3172, metadata !DIExpression()), !dbg !3173
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !3174
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanVector"* %m_data), !dbg !3175
  ret %"class.xercesc_2_7::MemoryManager"* %call, !dbg !3176
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1017XalanOutputStream24UnknownEncodingExceptionD2Ev(%"class.xalanc_1_10::XalanOutputStream::UnknownEncodingException"* %this) unnamed_addr #1 align 2 !dbg !3177 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanOutputStream::UnknownEncodingException"*, align 8
  store %"class.xalanc_1_10::XalanOutputStream::UnknownEncodingException"* %this, %"class.xalanc_1_10::XalanOutputStream::UnknownEncodingException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStream::UnknownEncodingException"** %this.addr, metadata !3178, metadata !DIExpression()), !dbg !3179
  %this1 = load %"class.xalanc_1_10::XalanOutputStream::UnknownEncodingException"*, %"class.xalanc_1_10::XalanOutputStream::UnknownEncodingException"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanOutputStream::UnknownEncodingException"* %this1 to %"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"*, !dbg !3180
  call void @_ZN11xalanc_1_1017XalanOutputStream26XalanOutputStreamExceptionD2Ev(%"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"* %0) #9, !dbg !3180
  ret void, !dbg !3182
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1017XalanOutputStream24UnknownEncodingExceptionD0Ev(%"class.xalanc_1_10::XalanOutputStream::UnknownEncodingException"* %this) unnamed_addr #1 align 2 !dbg !3183 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanOutputStream::UnknownEncodingException"*, align 8
  store %"class.xalanc_1_10::XalanOutputStream::UnknownEncodingException"* %this, %"class.xalanc_1_10::XalanOutputStream::UnknownEncodingException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStream::UnknownEncodingException"** %this.addr, metadata !3184, metadata !DIExpression()), !dbg !3185
  %this1 = load %"class.xalanc_1_10::XalanOutputStream::UnknownEncodingException"*, %"class.xalanc_1_10::XalanOutputStream::UnknownEncodingException"** %this.addr, align 8
  call void @_ZN11xalanc_1_1017XalanOutputStream24UnknownEncodingExceptionD1Ev(%"class.xalanc_1_10::XalanOutputStream::UnknownEncodingException"* %this1) #9, !dbg !3186
  %0 = bitcast %"class.xalanc_1_10::XalanOutputStream::UnknownEncodingException"* %this1 to i8*, !dbg !3186
  call void @_ZdlPv(i8* %0) #10, !dbg !3186
  ret void, !dbg !3187
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1017XalanOutputStream28UnsupportedEncodingExceptionC2ERKNS_14XalanDOMStringERS2_(%"class.xalanc_1_10::XalanOutputStream::UnsupportedEncodingException"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theEncoding, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theBuffer) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3188 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanOutputStream::UnsupportedEncodingException"*, align 8
  %theEncoding.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theBuffer.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanOutputStream::UnsupportedEncodingException"* %this, %"class.xalanc_1_10::XalanOutputStream::UnsupportedEncodingException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStream::UnsupportedEncodingException"** %this.addr, metadata !3189, metadata !DIExpression()), !dbg !3191
  store %"class.xalanc_1_10::XalanDOMString"* %theEncoding, %"class.xalanc_1_10::XalanDOMString"** %theEncoding.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theEncoding.addr, metadata !3192, metadata !DIExpression()), !dbg !3193
  store %"class.xalanc_1_10::XalanDOMString"* %theBuffer, %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, metadata !3194, metadata !DIExpression()), !dbg !3195
  %this1 = load %"class.xalanc_1_10::XalanOutputStream::UnsupportedEncodingException"*, %"class.xalanc_1_10::XalanOutputStream::UnsupportedEncodingException"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanOutputStream::UnsupportedEncodingException"* %this1 to %"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"*, !dbg !3196
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, align 8, !dbg !3197
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theEncoding.addr, align 8, !dbg !3198
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesERKS1_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1, i32 1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2), !dbg !3199
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, align 8, !dbg !3200
  %call2 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv(%"class.xalanc_1_10::XalanDOMString"* %3), !dbg !3201
  call void @_ZN11xalanc_1_1017XalanOutputStream26XalanOutputStreamExceptionC2ERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"* %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call2), !dbg !3202
  %4 = bitcast %"class.xalanc_1_10::XalanOutputStream::UnsupportedEncodingException"* %this1 to i32 (...)***, !dbg !3196
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xalanc_1_1017XalanOutputStream28UnsupportedEncodingExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !3196
  %m_encoding = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStream::UnsupportedEncodingException", %"class.xalanc_1_10::XalanOutputStream::UnsupportedEncodingException"* %this1, i32 0, i32 1, !dbg !3203
  %5 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theEncoding.addr, align 8, !dbg !3204
  %6 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, align 8, !dbg !3205
  %call3 = invoke dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv(%"class.xalanc_1_10::XalanDOMString"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !3206

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERKS0_RN11xercesc_2_713MemoryManagerEjj(%"class.xalanc_1_10::XalanDOMString"* %m_encoding, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %5, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call3, i32 0, i32 -1)
          to label %invoke.cont4 unwind label %lpad, !dbg !3203

invoke.cont4:                                     ; preds = %invoke.cont
  ret void, !dbg !3207

lpad:                                             ; preds = %invoke.cont, %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !3207
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !3207
  store i8* %8, i8** %exn.slot, align 8, !dbg !3207
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !3207
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !3207
  %10 = bitcast %"class.xalanc_1_10::XalanOutputStream::UnsupportedEncodingException"* %this1 to %"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"*, !dbg !3208
  call void @_ZN11xalanc_1_1017XalanOutputStream26XalanOutputStreamExceptionD2Ev(%"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"* %10) #9, !dbg !3208
  br label %eh.resume, !dbg !3208

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3208
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3208
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3208
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3208
  resume { i8*, i32 } %lpad.val5, !dbg !3208
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesERKS1_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), i32, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #4

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERKS0_RN11xercesc_2_713MemoryManagerEjj(%"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), i32, i32) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1017XalanOutputStream28UnsupportedEncodingExceptionD2Ev(%"class.xalanc_1_10::XalanOutputStream::UnsupportedEncodingException"* %this) unnamed_addr #1 align 2 !dbg !3210 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanOutputStream::UnsupportedEncodingException"*, align 8
  store %"class.xalanc_1_10::XalanOutputStream::UnsupportedEncodingException"* %this, %"class.xalanc_1_10::XalanOutputStream::UnsupportedEncodingException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStream::UnsupportedEncodingException"** %this.addr, metadata !3211, metadata !DIExpression()), !dbg !3212
  %this1 = load %"class.xalanc_1_10::XalanOutputStream::UnsupportedEncodingException"*, %"class.xalanc_1_10::XalanOutputStream::UnsupportedEncodingException"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanOutputStream::UnsupportedEncodingException"* %this1 to i32 (...)***, !dbg !3213
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xalanc_1_1017XalanOutputStream28UnsupportedEncodingExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !3213
  %m_encoding = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStream::UnsupportedEncodingException", %"class.xalanc_1_10::XalanOutputStream::UnsupportedEncodingException"* %this1, i32 0, i32 1, !dbg !3214
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_encoding) #9, !dbg !3214
  %1 = bitcast %"class.xalanc_1_10::XalanOutputStream::UnsupportedEncodingException"* %this1 to %"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"*, !dbg !3214
  call void @_ZN11xalanc_1_1017XalanOutputStream26XalanOutputStreamExceptionD2Ev(%"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"* %1) #9, !dbg !3214
  ret void, !dbg !3216
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1017XalanOutputStream28UnsupportedEncodingExceptionD0Ev(%"class.xalanc_1_10::XalanOutputStream::UnsupportedEncodingException"* %this) unnamed_addr #1 align 2 !dbg !3217 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanOutputStream::UnsupportedEncodingException"*, align 8
  store %"class.xalanc_1_10::XalanOutputStream::UnsupportedEncodingException"* %this, %"class.xalanc_1_10::XalanOutputStream::UnsupportedEncodingException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStream::UnsupportedEncodingException"** %this.addr, metadata !3218, metadata !DIExpression()), !dbg !3219
  %this1 = load %"class.xalanc_1_10::XalanOutputStream::UnsupportedEncodingException"*, %"class.xalanc_1_10::XalanOutputStream::UnsupportedEncodingException"** %this.addr, align 8
  call void @_ZN11xalanc_1_1017XalanOutputStream28UnsupportedEncodingExceptionD1Ev(%"class.xalanc_1_10::XalanOutputStream::UnsupportedEncodingException"* %this1) #9, !dbg !3220
  %0 = bitcast %"class.xalanc_1_10::XalanOutputStream::UnsupportedEncodingException"* %this1 to i8*, !dbg !3220
  call void @_ZdlPv(i8* %0) #10, !dbg !3220
  ret void, !dbg !3221
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1017XalanOutputStream34TranscoderInternalFailureExceptionC2ERKNS_14XalanDOMStringERS2_(%"class.xalanc_1_10::XalanOutputStream::TranscoderInternalFailureException"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theEncoding, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theBuffer) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3222 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanOutputStream::TranscoderInternalFailureException"*, align 8
  %theEncoding.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theBuffer.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanOutputStream::TranscoderInternalFailureException"* %this, %"class.xalanc_1_10::XalanOutputStream::TranscoderInternalFailureException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStream::TranscoderInternalFailureException"** %this.addr, metadata !3243, metadata !DIExpression()), !dbg !3245
  store %"class.xalanc_1_10::XalanDOMString"* %theEncoding, %"class.xalanc_1_10::XalanDOMString"** %theEncoding.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theEncoding.addr, metadata !3246, metadata !DIExpression()), !dbg !3247
  store %"class.xalanc_1_10::XalanDOMString"* %theBuffer, %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, metadata !3248, metadata !DIExpression()), !dbg !3249
  %this1 = load %"class.xalanc_1_10::XalanOutputStream::TranscoderInternalFailureException"*, %"class.xalanc_1_10::XalanOutputStream::TranscoderInternalFailureException"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanOutputStream::TranscoderInternalFailureException"* %this1 to %"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"*, !dbg !3250
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, align 8, !dbg !3251
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theEncoding.addr, align 8, !dbg !3252
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesERKS1_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1, i32 2, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2), !dbg !3253
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, align 8, !dbg !3254
  %call2 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv(%"class.xalanc_1_10::XalanDOMString"* %3), !dbg !3255
  call void @_ZN11xalanc_1_1017XalanOutputStream26XalanOutputStreamExceptionC2ERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"* %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call2), !dbg !3256
  %4 = bitcast %"class.xalanc_1_10::XalanOutputStream::TranscoderInternalFailureException"* %this1 to i32 (...)***, !dbg !3250
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xalanc_1_1017XalanOutputStream34TranscoderInternalFailureExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !3250
  %m_encoding = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStream::TranscoderInternalFailureException", %"class.xalanc_1_10::XalanOutputStream::TranscoderInternalFailureException"* %this1, i32 0, i32 1, !dbg !3257
  %5 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theEncoding.addr, align 8, !dbg !3258
  %6 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, align 8, !dbg !3259
  %call3 = invoke dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv(%"class.xalanc_1_10::XalanDOMString"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !3260

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERKS0_RN11xercesc_2_713MemoryManagerEjj(%"class.xalanc_1_10::XalanDOMString"* %m_encoding, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %5, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call3, i32 0, i32 -1)
          to label %invoke.cont4 unwind label %lpad, !dbg !3257

invoke.cont4:                                     ; preds = %invoke.cont
  ret void, !dbg !3261

lpad:                                             ; preds = %invoke.cont, %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !3261
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !3261
  store i8* %8, i8** %exn.slot, align 8, !dbg !3261
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !3261
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !3261
  %10 = bitcast %"class.xalanc_1_10::XalanOutputStream::TranscoderInternalFailureException"* %this1 to %"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"*, !dbg !3262
  call void @_ZN11xalanc_1_1017XalanOutputStream26XalanOutputStreamExceptionD2Ev(%"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"* %10) #9, !dbg !3262
  br label %eh.resume, !dbg !3262

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3262
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3262
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3262
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3262
  resume { i8*, i32 } %lpad.val5, !dbg !3262
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1017XalanOutputStream34TranscoderInternalFailureExceptionD2Ev(%"class.xalanc_1_10::XalanOutputStream::TranscoderInternalFailureException"* %this) unnamed_addr #1 align 2 !dbg !3264 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanOutputStream::TranscoderInternalFailureException"*, align 8
  store %"class.xalanc_1_10::XalanOutputStream::TranscoderInternalFailureException"* %this, %"class.xalanc_1_10::XalanOutputStream::TranscoderInternalFailureException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStream::TranscoderInternalFailureException"** %this.addr, metadata !3265, metadata !DIExpression()), !dbg !3266
  %this1 = load %"class.xalanc_1_10::XalanOutputStream::TranscoderInternalFailureException"*, %"class.xalanc_1_10::XalanOutputStream::TranscoderInternalFailureException"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanOutputStream::TranscoderInternalFailureException"* %this1 to i32 (...)***, !dbg !3267
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xalanc_1_1017XalanOutputStream34TranscoderInternalFailureExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !3267
  %m_encoding = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStream::TranscoderInternalFailureException", %"class.xalanc_1_10::XalanOutputStream::TranscoderInternalFailureException"* %this1, i32 0, i32 1, !dbg !3268
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_encoding) #9, !dbg !3268
  %1 = bitcast %"class.xalanc_1_10::XalanOutputStream::TranscoderInternalFailureException"* %this1 to %"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"*, !dbg !3268
  call void @_ZN11xalanc_1_1017XalanOutputStream26XalanOutputStreamExceptionD2Ev(%"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"* %1) #9, !dbg !3268
  ret void, !dbg !3270
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1017XalanOutputStream34TranscoderInternalFailureExceptionD0Ev(%"class.xalanc_1_10::XalanOutputStream::TranscoderInternalFailureException"* %this) unnamed_addr #1 align 2 !dbg !3271 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanOutputStream::TranscoderInternalFailureException"*, align 8
  store %"class.xalanc_1_10::XalanOutputStream::TranscoderInternalFailureException"* %this, %"class.xalanc_1_10::XalanOutputStream::TranscoderInternalFailureException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStream::TranscoderInternalFailureException"** %this.addr, metadata !3272, metadata !DIExpression()), !dbg !3273
  %this1 = load %"class.xalanc_1_10::XalanOutputStream::TranscoderInternalFailureException"*, %"class.xalanc_1_10::XalanOutputStream::TranscoderInternalFailureException"** %this.addr, align 8
  call void @_ZN11xalanc_1_1017XalanOutputStream34TranscoderInternalFailureExceptionD1Ev(%"class.xalanc_1_10::XalanOutputStream::TranscoderInternalFailureException"* %this1) #9, !dbg !3274
  %0 = bitcast %"class.xalanc_1_10::XalanOutputStream::TranscoderInternalFailureException"* %this1 to i8*, !dbg !3274
  call void @_ZdlPv(i8* %0) #10, !dbg !3274
  ret void, !dbg !3275
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1017XalanOutputStream20TranscodingExceptionC2ERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanOutputStream::TranscodingException"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theBuffer) unnamed_addr #3 align 2 !dbg !3276 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanOutputStream::TranscodingException"*, align 8
  %theBuffer.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanOutputStream::TranscodingException"* %this, %"class.xalanc_1_10::XalanOutputStream::TranscodingException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStream::TranscodingException"** %this.addr, metadata !3277, metadata !DIExpression()), !dbg !3279
  store %"class.xalanc_1_10::XalanDOMString"* %theBuffer, %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, metadata !3280, metadata !DIExpression()), !dbg !3281
  %this1 = load %"class.xalanc_1_10::XalanOutputStream::TranscodingException"*, %"class.xalanc_1_10::XalanOutputStream::TranscodingException"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanOutputStream::TranscodingException"* %this1 to %"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"*, !dbg !3282
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, align 8, !dbg !3283
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1, i32 3), !dbg !3284
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, align 8, !dbg !3285
  %call2 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv(%"class.xalanc_1_10::XalanDOMString"* %2), !dbg !3286
  call void @_ZN11xalanc_1_1017XalanOutputStream26XalanOutputStreamExceptionC2ERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"* %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call2), !dbg !3287
  %3 = bitcast %"class.xalanc_1_10::XalanOutputStream::TranscodingException"* %this1 to i32 (...)***, !dbg !3282
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xalanc_1_1017XalanOutputStream20TranscodingExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !3282
  ret void, !dbg !3288
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1017XalanOutputStream20TranscodingExceptionD2Ev(%"class.xalanc_1_10::XalanOutputStream::TranscodingException"* %this) unnamed_addr #1 align 2 !dbg !3289 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanOutputStream::TranscodingException"*, align 8
  store %"class.xalanc_1_10::XalanOutputStream::TranscodingException"* %this, %"class.xalanc_1_10::XalanOutputStream::TranscodingException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStream::TranscodingException"** %this.addr, metadata !3290, metadata !DIExpression()), !dbg !3291
  %this1 = load %"class.xalanc_1_10::XalanOutputStream::TranscodingException"*, %"class.xalanc_1_10::XalanOutputStream::TranscodingException"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanOutputStream::TranscodingException"* %this1 to %"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"*, !dbg !3292
  call void @_ZN11xalanc_1_1017XalanOutputStream26XalanOutputStreamExceptionD2Ev(%"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"* %0) #9, !dbg !3292
  ret void, !dbg !3294
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1017XalanOutputStream20TranscodingExceptionD0Ev(%"class.xalanc_1_10::XalanOutputStream::TranscodingException"* %this) unnamed_addr #1 align 2 !dbg !3295 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanOutputStream::TranscodingException"*, align 8
  store %"class.xalanc_1_10::XalanOutputStream::TranscodingException"* %this, %"class.xalanc_1_10::XalanOutputStream::TranscodingException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStream::TranscodingException"** %this.addr, metadata !3296, metadata !DIExpression()), !dbg !3297
  %this1 = load %"class.xalanc_1_10::XalanOutputStream::TranscodingException"*, %"class.xalanc_1_10::XalanOutputStream::TranscodingException"** %this.addr, align 8
  call void @_ZN11xalanc_1_1017XalanOutputStream20TranscodingExceptionD1Ev(%"class.xalanc_1_10::XalanOutputStream::TranscodingException"* %this1) #9, !dbg !3298
  %0 = bitcast %"class.xalanc_1_10::XalanOutputStream::TranscodingException"* %this1 to i8*, !dbg !3298
  call void @_ZdlPv(i8* %0) #10, !dbg !3298
  ret void, !dbg !3299
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1017XalanOutputStream26XalanOutputStreamException7getTypeEv(%"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"* %this) unnamed_addr #1 comdat align 2 !dbg !3300 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"*, align 8
  store %"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"* %this, %"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"** %this.addr, metadata !3301, metadata !DIExpression()), !dbg !3303
  %this1 = load %"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"*, %"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([31 x i16], [31 x i16]* @_ZN11xalanc_1_1017XalanOutputStream26XalanOutputStreamException6m_typeE, i64 0, i64 0), !dbg !3304
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1017XalanOutputStream28UnsupportedEncodingException7getTypeEv(%"class.xalanc_1_10::XalanOutputStream::UnsupportedEncodingException"* %this) unnamed_addr #1 comdat align 2 !dbg !3305 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanOutputStream::UnsupportedEncodingException"*, align 8
  store %"class.xalanc_1_10::XalanOutputStream::UnsupportedEncodingException"* %this, %"class.xalanc_1_10::XalanOutputStream::UnsupportedEncodingException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStream::UnsupportedEncodingException"** %this.addr, metadata !3306, metadata !DIExpression()), !dbg !3308
  %this1 = load %"class.xalanc_1_10::XalanOutputStream::UnsupportedEncodingException"*, %"class.xalanc_1_10::XalanOutputStream::UnsupportedEncodingException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([29 x i16], [29 x i16]* @_ZN11xalanc_1_1017XalanOutputStream28UnsupportedEncodingException6m_typeE, i64 0, i64 0), !dbg !3309
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1017XalanOutputStream24UnknownEncodingException7getTypeEv(%"class.xalanc_1_10::XalanOutputStream::UnknownEncodingException"* %this) unnamed_addr #1 comdat align 2 !dbg !3310 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanOutputStream::UnknownEncodingException"*, align 8
  store %"class.xalanc_1_10::XalanOutputStream::UnknownEncodingException"* %this, %"class.xalanc_1_10::XalanOutputStream::UnknownEncodingException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStream::UnknownEncodingException"** %this.addr, metadata !3311, metadata !DIExpression()), !dbg !3313
  %this1 = load %"class.xalanc_1_10::XalanOutputStream::UnknownEncodingException"*, %"class.xalanc_1_10::XalanOutputStream::UnknownEncodingException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([25 x i16], [25 x i16]* @_ZN11xalanc_1_1017XalanOutputStream24UnknownEncodingException6m_typeE, i64 0, i64 0), !dbg !3314
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !3315 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3316, metadata !DIExpression()), !dbg !3317
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3318
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3318
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !3319
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignERKS0_(%"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theSource) #3 comdat align 2 !dbg !3320 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3321, metadata !DIExpression()), !dbg !3322
  store %"class.xalanc_1_10::XalanDOMString"* %theSource, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, metadata !3323, metadata !DIExpression()), !dbg !3324
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3325
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8, !dbg !3326
  %cmp = icmp ne %"class.xalanc_1_10::XalanDOMString"* %0, %this1, !dbg !3328
  br i1 %cmp, label %if.then, label %if.end, !dbg !3329

if.then:                                          ; preds = %entry
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8, !dbg !3330
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %1, i32 0, i32 0, !dbg !3332
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !3333
  %call = call dereferenceable(32) %"class.xalanc_1_10::XalanVector"* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_(%"class.xalanc_1_10::XalanVector"* %m_data2, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %m_data), !dbg !3334
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8, !dbg !3335
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %2, i32 0, i32 1, !dbg !3336
  %3 = load i32, i32* %m_size, align 8, !dbg !3336
  %m_size3 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !3337
  store i32 %3, i32* %m_size3, align 8, !dbg !3338
  br label %if.end, !dbg !3339

if.end:                                           ; preds = %if.then, %entry
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3340
  ret %"class.xalanc_1_10::XalanDOMString"* %this1, !dbg !3341
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this) #1 comdat align 2 !dbg !3342 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3343, metadata !DIExpression()), !dbg !3345
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  ret void, !dbg !3346
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(32) %"class.xalanc_1_10::XalanVector"* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_(%"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theRHS) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3347 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theRHS.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %theRHSCopyEnd = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3348, metadata !DIExpression()), !dbg !3349
  store %"class.xalanc_1_10::XalanVector"* %theRHS, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %theRHS.addr, metadata !3350, metadata !DIExpression()), !dbg !3351
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3352
  %0 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !3353
  %cmp = icmp ne %"class.xalanc_1_10::XalanVector"* %0, %this1, !dbg !3355
  br i1 %cmp, label %if.then, label %if.end23, !dbg !3356

if.then:                                          ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !3357
  %1 = load i64, i64* %m_allocation, align 8, !dbg !3357
  %2 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !3360
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %2, i32 0, i32 1, !dbg !3361
  %3 = load i64, i64* %m_size, align 8, !dbg !3361
  %cmp2 = icmp ult i64 %1, %3, !dbg !3362
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !3363

if.then3:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"* %theTemp, metadata !3364, metadata !DIExpression()), !dbg !3366
  %4 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !3367
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3368
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3368
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %4, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %5, i64 0), !dbg !3366
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !3369

invoke.cont:                                      ; preds = %if.then3
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #9, !dbg !3370
  br label %if.end22, !dbg !3371

lpad:                                             ; preds = %if.then3
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !3372
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !3372
  store i8* %7, i8** %exn.slot, align 8, !dbg !3372
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !3372
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !3372
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #9, !dbg !3370
  br label %eh.resume, !dbg !3370

if.else:                                          ; preds = %if.then
  call void @llvm.dbg.declare(metadata i16** %theRHSCopyEnd, metadata !3373, metadata !DIExpression()), !dbg !3375
  %9 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !3376
  %call = call i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %9), !dbg !3377
  store i16* %call, i16** %theRHSCopyEnd, align 8, !dbg !3375
  %m_size4 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3378
  %10 = load i64, i64* %m_size4, align 8, !dbg !3378
  %11 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !3380
  %m_size5 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %11, i32 0, i32 1, !dbg !3381
  %12 = load i64, i64* %m_size5, align 8, !dbg !3381
  %cmp6 = icmp ugt i64 %10, %12, !dbg !3382
  br i1 %cmp6, label %if.then7, label %if.else9, !dbg !3383

if.then7:                                         ; preds = %if.else
  %13 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !3384
  %m_size8 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %13, i32 0, i32 1, !dbg !3386
  %14 = load i64, i64* %m_size8, align 8, !dbg !3386
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %14), !dbg !3387
  br label %if.end18, !dbg !3388

if.else9:                                         ; preds = %if.else
  %m_size10 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3389
  %15 = load i64, i64* %m_size10, align 8, !dbg !3389
  %16 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !3391
  %m_size11 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %16, i32 0, i32 1, !dbg !3392
  %17 = load i64, i64* %m_size11, align 8, !dbg !3392
  %cmp12 = icmp ult i64 %15, %17, !dbg !3393
  br i1 %cmp12, label %if.then13, label %if.end, !dbg !3394

if.then13:                                        ; preds = %if.else9
  %18 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !3395
  %call14 = call i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %18), !dbg !3397
  %m_size15 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3398
  %19 = load i64, i64* %m_size15, align 8, !dbg !3398
  %add.ptr = getelementptr inbounds i16, i16* %call14, i64 %19, !dbg !3399
  store i16* %add.ptr, i16** %theRHSCopyEnd, align 8, !dbg !3400
  %call16 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3401
  %20 = load i16*, i16** %theRHSCopyEnd, align 8, !dbg !3402
  %21 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !3403
  %call17 = call i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %21), !dbg !3404
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector"* %this1, i16* %call16, i16* %20, i16* %call17), !dbg !3405
  br label %if.end, !dbg !3406

if.end:                                           ; preds = %if.then13, %if.else9
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then7
  %22 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !3407
  %call19 = call i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %22), !dbg !3408
  %23 = load i16*, i16** %theRHSCopyEnd, align 8, !dbg !3409
  %call20 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3410
  %call21 = call i16* @_ZSt4copyIPKtPtET0_T_S4_S3_(i16* %call19, i16* %23, i16* %call20), !dbg !3411
  br label %if.end22

if.end22:                                         ; preds = %if.end18, %invoke.cont
  br label %if.end23, !dbg !3412

if.end23:                                         ; preds = %if.end22, %entry
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3413
  ret %"class.xalanc_1_10::XalanVector"* %this1, !dbg !3414

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3370
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3370
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3370
  %lpad.val24 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3370
  resume { i8*, i32 } %lpad.val24, !dbg !3370
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !3415 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3416, metadata !DIExpression()), !dbg !3417
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !3418
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theSource, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %theInitialAllocation) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3419 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theInitialAllocation.addr = alloca i64, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3420, metadata !DIExpression()), !dbg !3421
  store %"class.xalanc_1_10::XalanVector"* %theSource, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %theSource.addr, metadata !3422, metadata !DIExpression()), !dbg !3423
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3424, metadata !DIExpression()), !dbg !3425
  store i64 %theInitialAllocation, i64* %theInitialAllocation.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theInitialAllocation.addr, metadata !3426, metadata !DIExpression()), !dbg !3427
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3428
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3429
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3428
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3430
  store i64 0, i64* %m_size, align 8, !dbg !3430
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !3431
  store i64 0, i64* %m_allocation, align 8, !dbg !3431
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3432
  store i16* null, i16** %m_data, align 8, !dbg !3432
  %1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8, !dbg !3433
  %m_size2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %1, i32 0, i32 1, !dbg !3436
  %2 = load i64, i64* %m_size2, align 8, !dbg !3436
  %cmp = icmp ugt i64 %2, 0, !dbg !3437
  br i1 %cmp, label %if.then, label %if.else, !dbg !3438

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"* %theTemp, metadata !3439, metadata !DIExpression()), !dbg !3441
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3442
  %4 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8, !dbg !3443
  %m_size3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %4, i32 0, i32 1, !dbg !3444
  %5 = load i64, i64* %m_size3, align 8, !dbg !3444
  %6 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !3445
  %call = call i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %5, i64 %6), !dbg !3446
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3, i64 %call), !dbg !3441
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !3447

invoke.cont:                                      ; preds = %if.then
  %7 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8, !dbg !3448
  %call6 = invoke i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %7)
          to label %invoke.cont5 unwind label %lpad, !dbg !3449

invoke.cont5:                                     ; preds = %invoke.cont
  %8 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8, !dbg !3450
  %call8 = invoke i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %8)
          to label %invoke.cont7 unwind label %lpad, !dbg !3451

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector"* %theTemp, i16* %call4, i16* %call6, i16* %call8)
          to label %invoke.cont9 unwind label %lpad, !dbg !3452

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theTemp)
          to label %invoke.cont10 unwind label %lpad, !dbg !3453

invoke.cont10:                                    ; preds = %invoke.cont9
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #9, !dbg !3454
  br label %if.end16, !dbg !3455

lpad:                                             ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !3456
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !3456
  store i8* %10, i8** %exn.slot, align 8, !dbg !3456
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !3456
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !3456
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #9, !dbg !3454
  br label %eh.resume, !dbg !3454

if.else:                                          ; preds = %entry
  %12 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !3457
  %cmp11 = icmp ugt i64 %12, 0, !dbg !3459
  br i1 %cmp11, label %if.then12, label %if.end, !dbg !3460

if.then12:                                        ; preds = %if.else
  %13 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !3461
  %call13 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %13), !dbg !3463
  %m_data14 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3464
  store i16* %call13, i16** %m_data14, align 8, !dbg !3465
  %14 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !3466
  %m_allocation15 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !3467
  store i64 %14, i64* %m_allocation15, align 8, !dbg !3468
  br label %if.end, !dbg !3469

if.end:                                           ; preds = %if.then12, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end, %invoke.cont10
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3470
  ret void, !dbg !3471

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3454
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3454
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3454
  %lpad.val17 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3454
  resume { i8*, i32 } %lpad.val17, !dbg !3454
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !3472 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3473, metadata !DIExpression()), !dbg !3474
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3475
  %call = call i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3476
  ret i16* %call, !dbg !3477
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theSize) #3 comdat align 2 !dbg !3478 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3479, metadata !DIExpression()), !dbg !3480
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !3481, metadata !DIExpression()), !dbg !3482
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  br label %do.body, !dbg !3483

do.body:                                          ; preds = %do.cond, %entry
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3484
  br label %do.cond, !dbg !3486

do.cond:                                          ; preds = %do.body
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3487
  %0 = load i64, i64* %m_size, align 8, !dbg !3487
  %1 = load i64, i64* %theSize.addr, align 8, !dbg !3488
  %cmp = icmp ugt i64 %0, %1, !dbg !3489
  br i1 %cmp, label %do.body, label %do.end, !dbg !3486, !llvm.loop !3490

do.end:                                           ; preds = %do.cond
  ret void, !dbg !3492
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !3493 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3494, metadata !DIExpression()), !dbg !3495
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3496
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3497
  %0 = load i16*, i16** %m_data, align 8, !dbg !3497
  ret i16* %0, !dbg !3498
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt4copyIPKtPtET0_T_S4_S3_(i16* %__first, i16* %__last, i16* %__result) #3 comdat !dbg !3499 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3506, metadata !DIExpression()), !dbg !3508
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3509, metadata !DIExpression()), !dbg !3510
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3511, metadata !DIExpression()), !dbg !3512
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3513
  %call = call i16* @_ZSt12__miter_baseIPKtET_S2_(i16* %0), !dbg !3514
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3515
  %call1 = call i16* @_ZSt12__miter_baseIPKtET_S2_(i16* %1), !dbg !3516
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3517
  %call2 = call i16* @_ZSt13__copy_move_aILb0EPKtPtET1_T0_S4_S3_(i16* %call, i16* %call1, i16* %2), !dbg !3518
  ret i16* %call2, !dbg !3519
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theLHS, i64 %theRHS) #1 comdat align 2 !dbg !3520 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theLHS.addr = alloca i64, align 8
  %theRHS.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3521, metadata !DIExpression()), !dbg !3522
  store i64 %theLHS, i64* %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theLHS.addr, metadata !3523, metadata !DIExpression()), !dbg !3524
  store i64 %theRHS, i64* %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theRHS.addr, metadata !3525, metadata !DIExpression()), !dbg !3526
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %0 = load i64, i64* %theLHS.addr, align 8, !dbg !3527
  %1 = load i64, i64* %theRHS.addr, align 8, !dbg !3528
  %cmp = icmp ugt i64 %0, %1, !dbg !3529
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3527

cond.true:                                        ; preds = %entry
  %2 = load i64, i64* %theLHS.addr, align 8, !dbg !3530
  br label %cond.end, !dbg !3527

cond.false:                                       ; preds = %entry
  %3 = load i64, i64* %theRHS.addr, align 8, !dbg !3531
  br label %cond.end, !dbg !3527

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !3527
  ret i64 %cond, !dbg !3532
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %size) #3 comdat align 2 !dbg !3533 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %size.addr = alloca i64, align 8
  %theBytesNeeded = alloca i64, align 8
  %pointer = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3534, metadata !DIExpression()), !dbg !3535
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !3536, metadata !DIExpression()), !dbg !3537
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBytesNeeded, metadata !3538, metadata !DIExpression()), !dbg !3539
  %0 = load i64, i64* %size.addr, align 8, !dbg !3540
  %mul = mul i64 %0, 2, !dbg !3541
  store i64 %mul, i64* %theBytesNeeded, align 8, !dbg !3539
  call void @llvm.dbg.declare(metadata i8** %pointer, metadata !3542, metadata !DIExpression()), !dbg !3543
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3544
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3544
  %2 = load i64, i64* %theBytesNeeded, align 8, !dbg !3545
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3546
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !3546
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3546
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3546
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !3546
  store i8* %call, i8** %pointer, align 8, !dbg !3543
  %5 = load i8*, i8** %pointer, align 8, !dbg !3547
  %6 = bitcast i8* %5 to i16*, !dbg !3548
  ret i16* %6, !dbg !3549
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !3550 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3551, metadata !DIExpression()), !dbg !3552
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3553
  %0 = load i16*, i16** %m_data, align 8, !dbg !3553
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3554
  %1 = load i64, i64* %m_size, align 8, !dbg !3554
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !3555
  ret i16* %add.ptr, !dbg !3556
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !3557 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3558, metadata !DIExpression()), !dbg !3559
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3560
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3561
  %0 = load i64, i64* %m_size, align 8, !dbg !3562
  %dec = add i64 %0, -1, !dbg !3562
  store i64 %dec, i64* %m_size, align 8, !dbg !3562
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3563
  %1 = load i16*, i16** %m_data, align 8, !dbg !3563
  %m_size2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3564
  %2 = load i64, i64* %m_size2, align 8, !dbg !3564
  %arrayidx = getelementptr inbounds i16, i16* %1, i64 %2, !dbg !3563
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %arrayidx), !dbg !3565
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3566
  ret void, !dbg !3567
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #1 comdat align 2 !dbg !3568 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !3569, metadata !DIExpression()), !dbg !3570
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !3571
  ret void, !dbg !3572
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt13__copy_move_aILb0EPKtPtET1_T0_S4_S3_(i16* %__first, i16* %__last, i16* %__result) #3 comdat !dbg !3573 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3578, metadata !DIExpression()), !dbg !3579
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3580, metadata !DIExpression()), !dbg !3581
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3582, metadata !DIExpression()), !dbg !3583
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3584
  %call = call i16* @_ZSt12__niter_baseIPKtET_S2_(i16* %0) #9, !dbg !3585
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3586
  %call1 = call i16* @_ZSt12__niter_baseIPKtET_S2_(i16* %1) #9, !dbg !3587
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3588
  %call2 = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %2) #9, !dbg !3589
  %call3 = call i16* @_ZSt14__copy_move_a1ILb0EPKtPtET1_T0_S4_S3_(i16* %call, i16* %call1, i16* %call2), !dbg !3590
  %call4 = call i16* @_ZSt12__niter_wrapIPtET_RKS1_S1_(i16** dereferenceable(8) %__result.addr, i16* %call3), !dbg !3591
  ret i16* %call4, !dbg !3592
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__miter_baseIPKtET_S2_(i16* %__it) #1 comdat !dbg !3593 {
entry:
  %__it.addr = alloca i16*, align 8
  store i16* %__it, i16** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__it.addr, metadata !3597, metadata !DIExpression()), !dbg !3598
  %0 = load i16*, i16** %__it.addr, align 8, !dbg !3599
  ret i16* %0, !dbg !3600
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__niter_wrapIPtET_RKS1_S1_(i16** dereferenceable(8) %0, i16* %__res) #1 comdat !dbg !3601 {
entry:
  %.addr = alloca i16**, align 8
  %__res.addr = alloca i16*, align 8
  store i16** %0, i16*** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %.addr, metadata !3606, metadata !DIExpression()), !dbg !3607
  store i16* %__res, i16** %__res.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__res.addr, metadata !3608, metadata !DIExpression()), !dbg !3609
  %1 = load i16*, i16** %__res.addr, align 8, !dbg !3610
  ret i16* %1, !dbg !3611
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt14__copy_move_a1ILb0EPKtPtET1_T0_S4_S3_(i16* %__first, i16* %__last, i16* %__result) #3 comdat !dbg !3612 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3613, metadata !DIExpression()), !dbg !3614
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3615, metadata !DIExpression()), !dbg !3616
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3617, metadata !DIExpression()), !dbg !3618
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3619
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3620
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3621
  %call = call i16* @_ZSt14__copy_move_a2ILb0EPKtPtET1_T0_S4_S3_(i16* %0, i16* %1, i16* %2), !dbg !3622
  ret i16* %call, !dbg !3623
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__niter_baseIPKtET_S2_(i16* %__it) #1 comdat !dbg !3624 {
entry:
  %__it.addr = alloca i16*, align 8
  store i16* %__it, i16** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__it.addr, metadata !3625, metadata !DIExpression()), !dbg !3626
  %0 = load i16*, i16** %__it.addr, align 8, !dbg !3627
  ret i16* %0, !dbg !3628
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__niter_baseIPtET_S1_(i16* %__it) #1 comdat !dbg !3629 {
entry:
  %__it.addr = alloca i16*, align 8
  store i16* %__it, i16** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__it.addr, metadata !3632, metadata !DIExpression()), !dbg !3633
  %0 = load i16*, i16** %__it.addr, align 8, !dbg !3634
  ret i16* %0, !dbg !3635
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt14__copy_move_a2ILb0EPKtPtET1_T0_S4_S3_(i16* %__first, i16* %__last, i16* %__result) #3 comdat !dbg !3636 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3637, metadata !DIExpression()), !dbg !3638
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3639, metadata !DIExpression()), !dbg !3640
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3641, metadata !DIExpression()), !dbg !3642
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3643
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3644
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3645
  %call = call i16* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_(i16* %0, i16* %1, i16* %2), !dbg !3646
  ret i16* %call, !dbg !3647
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_(i16* %__first, i16* %__last, i16* %__result) #1 comdat align 2 !dbg !3648 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  %_Num = alloca i64, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3654, metadata !DIExpression()), !dbg !3655
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3656, metadata !DIExpression()), !dbg !3657
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3658, metadata !DIExpression()), !dbg !3659
  call void @llvm.dbg.declare(metadata i64* %_Num, metadata !3660, metadata !DIExpression()), !dbg !3662
  %0 = load i16*, i16** %__last.addr, align 8, !dbg !3663
  %1 = load i16*, i16** %__first.addr, align 8, !dbg !3664
  %sub.ptr.lhs.cast = ptrtoint i16* %0 to i64, !dbg !3665
  %sub.ptr.rhs.cast = ptrtoint i16* %1 to i64, !dbg !3665
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3665
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !3665
  store i64 %sub.ptr.div, i64* %_Num, align 8, !dbg !3662
  %2 = load i64, i64* %_Num, align 8, !dbg !3666
  %tobool = icmp ne i64 %2, 0, !dbg !3666
  br i1 %tobool, label %if.then, label %if.end, !dbg !3668

if.then:                                          ; preds = %entry
  %3 = load i16*, i16** %__result.addr, align 8, !dbg !3669
  %4 = bitcast i16* %3 to i8*, !dbg !3670
  %5 = load i16*, i16** %__first.addr, align 8, !dbg !3671
  %6 = bitcast i16* %5 to i8*, !dbg !3670
  %7 = load i64, i64* %_Num, align 8, !dbg !3672
  %mul = mul i64 2, %7, !dbg !3673
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 2 %4, i8* align 2 %6, i64 %mul, i1 false), !dbg !3670
  br label %if.end, !dbg !3670

if.end:                                           ; preds = %if.then, %entry
  %8 = load i16*, i16** %__result.addr, align 8, !dbg !3674
  %9 = load i64, i64* %_Num, align 8, !dbg !3675
  %add.ptr = getelementptr inbounds i16, i16* %8, i64 %9, !dbg !3676
  ret i16* %add.ptr, !dbg !3677
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #1 comdat align 2 !dbg !3678 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !3679, metadata !DIExpression()), !dbg !3680
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !3681, metadata !DIExpression()), !dbg !3682
  br label %for.cond, !dbg !3683

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !3684
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !3687
  %cmp = icmp ne i16* %0, %1, !dbg !3688
  br i1 %cmp, label %for.body, label %for.end, !dbg !3689

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !3690
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !3692
  br label %for.inc, !dbg !3693

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !3694
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !3694
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !3694
  br label %for.cond, !dbg !3695, !llvm.loop !3696

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3698
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this, i16* %pointer) #3 comdat align 2 !dbg !3699 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3700, metadata !DIExpression()), !dbg !3701
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !3702, metadata !DIExpression()), !dbg !3703
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3704
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3704
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !3705
  %2 = bitcast i16* %1 to i8*, !dbg !3705
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3706
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !3706
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3706
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3706
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !3706
  ret void, !dbg !3707
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !3708 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3709, metadata !DIExpression()), !dbg !3710
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3711
  %0 = load i16*, i16** %m_data, align 8, !dbg !3711
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3712
  %1 = load i64, i64* %m_size, align 8, !dbg !3712
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !3713
  ret i16* %add.ptr, !dbg !3714
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theSize) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3715 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theSize.addr = alloca i64, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3716, metadata !DIExpression()), !dbg !3717
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !3718, metadata !DIExpression()), !dbg !3719
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3720
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"* %theTemp, metadata !3721, metadata !DIExpression()), !dbg !3722
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3723
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3723
  %1 = load i64, i64* %theSize.addr, align 8, !dbg !3724
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %this1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 %1), !dbg !3722
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !3725

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %lpad, !dbg !3726

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #9, !dbg !3727
  ret void, !dbg !3727

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !3727
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3727
  store i8* %3, i8** %exn.slot, align 8, !dbg !3727
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !3727
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !3727
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #9, !dbg !3727
  br label %eh.resume, !dbg !3727

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3727
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3727
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3727
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3727
  resume { i8*, i32 } %lpad.val3, !dbg !3727
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm(%"class.xalanc_1_10::XalanVector.0"* %this, i64 %size) #3 comdat align 2 !dbg !3728 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %size.addr = alloca i64, align 8
  %theBytesNeeded = alloca i64, align 8
  %pointer = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3729, metadata !DIExpression()), !dbg !3730
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !3731, metadata !DIExpression()), !dbg !3732
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBytesNeeded, metadata !3733, metadata !DIExpression()), !dbg !3734
  %0 = load i64, i64* %size.addr, align 8, !dbg !3735
  %mul = mul i64 %0, 1, !dbg !3736
  store i64 %mul, i64* %theBytesNeeded, align 8, !dbg !3734
  call void @llvm.dbg.declare(metadata i8** %pointer, metadata !3737, metadata !DIExpression()), !dbg !3738
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !3739
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3739
  %2 = load i64, i64* %theBytesNeeded, align 8, !dbg !3740
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3741
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !3741
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3741
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3741
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !3741
  store i8* %call, i8** %pointer, align 8, !dbg !3738
  %5 = load i8*, i8** %pointer, align 8, !dbg !3742
  ret i8* %5, !dbg !3743
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this) #1 comdat align 2 !dbg !3744 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3745, metadata !DIExpression()), !dbg !3746
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  ret void, !dbg !3747
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_(i8* %theFirst, i8* %theLast) #3 comdat align 2 !dbg !3748 {
entry:
  %theFirst.addr = alloca i8*, align 8
  %theLast.addr = alloca i8*, align 8
  store i8* %theFirst, i8** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theFirst.addr, metadata !3749, metadata !DIExpression()), !dbg !3750
  store i8* %theLast, i8** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theLast.addr, metadata !3751, metadata !DIExpression()), !dbg !3752
  br label %for.cond, !dbg !3753

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i8*, i8** %theFirst.addr, align 8, !dbg !3754
  %1 = load i8*, i8** %theLast.addr, align 8, !dbg !3757
  %cmp = icmp ne i8* %0, %1, !dbg !3758
  br i1 %cmp, label %for.body, label %for.end, !dbg !3759

for.body:                                         ; preds = %for.cond
  %2 = load i8*, i8** %theFirst.addr, align 8, !dbg !3760
  call void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc(i8* dereferenceable(1) %2), !dbg !3762
  br label %for.inc, !dbg !3763

for.inc:                                          ; preds = %for.body
  %3 = load i8*, i8** %theFirst.addr, align 8, !dbg !3764
  %incdec.ptr = getelementptr inbounds i8, i8* %3, i32 1, !dbg !3764
  store i8* %incdec.ptr, i8** %theFirst.addr, align 8, !dbg !3764
  br label %for.cond, !dbg !3765, !llvm.loop !3766

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3768
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %this) #1 comdat align 2 !dbg !3769 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3770, metadata !DIExpression()), !dbg !3771
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3772
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !3773
  %0 = load i8*, i8** %m_data, align 8, !dbg !3773
  ret i8* %0, !dbg !3774
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this) #3 comdat align 2 !dbg !3775 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3776, metadata !DIExpression()), !dbg !3777
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3778
  %call = call i8* @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3779
  ret i8* %call, !dbg !3780
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc(%"class.xalanc_1_10::XalanVector.0"* %this, i8* %pointer) #3 comdat align 2 !dbg !3781 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %pointer.addr = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3782, metadata !DIExpression()), !dbg !3783
  store i8* %pointer, i8** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pointer.addr, metadata !3784, metadata !DIExpression()), !dbg !3785
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !3786
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3786
  %1 = load i8*, i8** %pointer.addr, align 8, !dbg !3787
  %2 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3788
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %2, align 8, !dbg !3788
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3788
  %3 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3788
  call void %3(%"class.xercesc_2_7::MemoryManager"* %0, i8* %1), !dbg !3788
  ret void, !dbg !3789
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc(i8* dereferenceable(1) %theValue) #1 comdat align 2 !dbg !3790 {
entry:
  %theValue.addr = alloca i8*, align 8
  store i8* %theValue, i8** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theValue.addr, metadata !3791, metadata !DIExpression()), !dbg !3792
  %0 = load i8*, i8** %theValue.addr, align 8, !dbg !3793
  ret void, !dbg !3794
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv(%"class.xalanc_1_10::XalanVector.0"* %this) #1 comdat align 2 !dbg !3795 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3796, metadata !DIExpression()), !dbg !3797
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !3798
  %0 = load i8*, i8** %m_data, align 8, !dbg !3798
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !3799
  %1 = load i64, i64* %m_size, align 8, !dbg !3799
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %1, !dbg !3800
  ret i8* %add.ptr, !dbg !3801
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_(%"class.xalanc_1_10::XalanVector"* %this, i16* %theFirst, i16* %theLast) #3 comdat align 2 !dbg !3802 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3803, metadata !DIExpression()), !dbg !3804
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !3805, metadata !DIExpression()), !dbg !3806
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !3807, metadata !DIExpression()), !dbg !3808
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !3809
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !3810
  %call = call i64 @_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_(i16* %0, i16* %1), !dbg !3811
  ret i64 %call, !dbg !3812
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theSize) #3 comdat align 2 !dbg !3813 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3814, metadata !DIExpression()), !dbg !3815
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !3816, metadata !DIExpression()), !dbg !3817
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %0 = load i64, i64* %theSize.addr, align 8, !dbg !3818
  %call = call i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3820
  %cmp = icmp ugt i64 %0, %call, !dbg !3821
  br i1 %cmp, label %if.then, label %if.end, !dbg !3822

if.then:                                          ; preds = %entry
  %1 = load i64, i64* %theSize.addr, align 8, !dbg !3823
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %1), !dbg !3825
  br label %if.end, !dbg !3826

if.end:                                           ; preds = %if.then, %entry
  %call2 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3827
  ret i16* %call2, !dbg !3828
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE(i16* %address, i16* dereferenceable(2) %theRhs, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0) #1 comdat align 2 !dbg !3829 {
entry:
  %address.addr = alloca i16*, align 8
  %theRhs.addr = alloca i16*, align 8
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store i16* %address, i16** %address.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %address.addr, metadata !3838, metadata !DIExpression()), !dbg !3839
  store i16* %theRhs, i16** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theRhs.addr, metadata !3840, metadata !DIExpression()), !dbg !3841
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !3842, metadata !DIExpression()), !dbg !3843
  %1 = load i16*, i16** %address.addr, align 8, !dbg !3844
  %2 = bitcast i16* %1 to i8*, !dbg !3845
  %3 = bitcast i8* %2 to i16*, !dbg !3845
  %4 = load i16*, i16** %theRhs.addr, align 8, !dbg !3846
  %5 = load i16, i16* %4, align 2, !dbg !3846
  store i16 %5, i16* %3, align 2, !dbg !3845
  ret i16* %3, !dbg !3847
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !3848 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3849, metadata !DIExpression()), !dbg !3850
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3851
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !3852
  %0 = load i64, i64* %m_allocation, align 8, !dbg !3852
  ret i64 %0, !dbg !3853
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt(%"class.xalanc_1_10::XalanVector"* %this, i16* dereferenceable(2) %data) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3854 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %data.addr = alloca i16*, align 8
  %theNewSize = alloca i64, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3855, metadata !DIExpression()), !dbg !3856
  store i16* %data, i16** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %data.addr, metadata !3857, metadata !DIExpression()), !dbg !3858
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3859
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3860
  %0 = load i64, i64* %m_size, align 8, !dbg !3860
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !3862
  %1 = load i64, i64* %m_allocation, align 8, !dbg !3862
  %cmp = icmp ult i64 %0, %1, !dbg !3863
  br i1 %cmp, label %if.then, label %if.else, !dbg !3864

if.then:                                          ; preds = %entry
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3865
  %2 = load i16*, i16** %data.addr, align 8, !dbg !3867
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3868
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3868
  %call2 = call i16* @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE(i16* %call, i16* dereferenceable(2) %2, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3), !dbg !3869
  %m_size3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3870
  %4 = load i64, i64* %m_size3, align 8, !dbg !3871
  %inc = add i64 %4, 1, !dbg !3871
  store i64 %inc, i64* %m_size3, align 8, !dbg !3871
  br label %if.end, !dbg !3872

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %theNewSize, metadata !3873, metadata !DIExpression()), !dbg !3875
  %m_size4 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3876
  %5 = load i64, i64* %m_size4, align 8, !dbg !3876
  %cmp5 = icmp eq i64 %5, 0, !dbg !3877
  br i1 %cmp5, label %cond.true, label %cond.false, !dbg !3876

cond.true:                                        ; preds = %if.else
  br label %cond.end, !dbg !3876

cond.false:                                       ; preds = %if.else
  %m_size6 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3878
  %6 = load i64, i64* %m_size6, align 8, !dbg !3878
  %conv = uitofp i64 %6 to double, !dbg !3878
  %mul = fmul double %conv, 1.600000e+00, !dbg !3879
  %add = fadd double %mul, 5.000000e-01, !dbg !3880
  %conv7 = fptoui double %add to i64, !dbg !3881
  br label %cond.end, !dbg !3876

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 1, %cond.true ], [ %conv7, %cond.false ], !dbg !3876
  store i64 %cond, i64* %theNewSize, align 8, !dbg !3875
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"* %theTemp, metadata !3882, metadata !DIExpression()), !dbg !3883
  %m_memoryManager8 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3884
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager8, align 8, !dbg !3884
  %8 = load i64, i64* %theNewSize, align 8, !dbg !3885
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %this1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %7, i64 %8), !dbg !3883
  %9 = load i16*, i16** %data.addr, align 8, !dbg !3886
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt(%"class.xalanc_1_10::XalanVector"* %theTemp, i16* dereferenceable(2) %9)
          to label %invoke.cont unwind label %lpad, !dbg !3887

invoke.cont:                                      ; preds = %cond.end
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theTemp)
          to label %invoke.cont9 unwind label %lpad, !dbg !3888

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #9, !dbg !3889
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %cond.end
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !3890
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !3890
  store i8* %11, i8** %exn.slot, align 8, !dbg !3890
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !3890
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !3890
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #9, !dbg !3889
  br label %eh.resume, !dbg !3889

if.end:                                           ; preds = %invoke.cont9, %if.then
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3891
  ret void, !dbg !3892

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3889
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3889
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3889
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3889
  resume { i8*, i32 } %lpad.val10, !dbg !3889
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt13copy_backwardIPtS0_ET0_T_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #3 comdat !dbg !3893 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3899, metadata !DIExpression()), !dbg !3900
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3901, metadata !DIExpression()), !dbg !3902
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3903, metadata !DIExpression()), !dbg !3904
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3905
  %call = call i16* @_ZSt12__miter_baseIPtET_S1_(i16* %0), !dbg !3906
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3907
  %call1 = call i16* @_ZSt12__miter_baseIPtET_S1_(i16* %1), !dbg !3908
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3909
  %call2 = call i16* @_ZSt22__copy_move_backward_aILb0EPtS0_ET1_T0_S2_S1_(i16* %call, i16* %call1, i16* %2), !dbg !3910
  ret i16* %call2, !dbg !3911
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_(i16* %__first, i16* %__last) #3 comdat !dbg !3912 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3918, metadata !DIExpression()), !dbg !3919
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3920, metadata !DIExpression()), !dbg !3921
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3922
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3923
  call void @_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i16** dereferenceable(8) %__first.addr), !dbg !3924
  %call = call i64 @_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i16* %0, i16* %1), !dbg !3925
  ret i64 %call, !dbg !3926
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i16* %__first, i16* %__last) #1 comdat !dbg !3927 {
entry:
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3932, metadata !DIExpression()), !dbg !3933
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3934, metadata !DIExpression()), !dbg !3935
  call void @llvm.dbg.declare(metadata %"struct.std::random_access_iterator_tag"* %0, metadata !3936, metadata !DIExpression()), !dbg !3937
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3938
  %2 = load i16*, i16** %__first.addr, align 8, !dbg !3939
  %sub.ptr.lhs.cast = ptrtoint i16* %1 to i64, !dbg !3940
  %sub.ptr.rhs.cast = ptrtoint i16* %2 to i64, !dbg !3940
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3940
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !3940
  ret i64 %sub.ptr.div, !dbg !3941
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i16** dereferenceable(8) %0) #1 comdat !dbg !3942 {
entry:
  %.addr = alloca i16**, align 8
  store i16** %0, i16*** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %.addr, metadata !3950, metadata !DIExpression()), !dbg !3951
  ret void, !dbg !3952
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt22__copy_move_backward_aILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #3 comdat !dbg !3953 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3956, metadata !DIExpression()), !dbg !3957
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3958, metadata !DIExpression()), !dbg !3959
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3960, metadata !DIExpression()), !dbg !3961
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3962
  %call = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %0) #9, !dbg !3963
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3964
  %call1 = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %1) #9, !dbg !3965
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3966
  %call2 = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %2) #9, !dbg !3967
  %call3 = call i16* @_ZSt23__copy_move_backward_a1ILb0EPtS0_ET1_T0_S2_S1_(i16* %call, i16* %call1, i16* %call2), !dbg !3968
  %call4 = call i16* @_ZSt12__niter_wrapIPtET_RKS1_S1_(i16** dereferenceable(8) %__result.addr, i16* %call3), !dbg !3969
  ret i16* %call4, !dbg !3970
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__miter_baseIPtET_S1_(i16* %__it) #1 comdat !dbg !3971 {
entry:
  %__it.addr = alloca i16*, align 8
  store i16* %__it, i16** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__it.addr, metadata !3972, metadata !DIExpression()), !dbg !3973
  %0 = load i16*, i16** %__it.addr, align 8, !dbg !3974
  ret i16* %0, !dbg !3975
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt23__copy_move_backward_a1ILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #3 comdat !dbg !3976 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3980, metadata !DIExpression()), !dbg !3981
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3982, metadata !DIExpression()), !dbg !3983
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3984, metadata !DIExpression()), !dbg !3985
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3986
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3987
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3988
  %call = call i16* @_ZSt23__copy_move_backward_a2ILb0EPtS0_ET1_T0_S2_S1_(i16* %0, i16* %1, i16* %2), !dbg !3989
  ret i16* %call, !dbg !3990
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt23__copy_move_backward_a2ILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #3 comdat !dbg !3991 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3992, metadata !DIExpression()), !dbg !3993
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3994, metadata !DIExpression()), !dbg !3995
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3996, metadata !DIExpression()), !dbg !3997
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3998
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3999
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !4000
  %call = call i16* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bItEEPT_PKS3_S6_S4_(i16* %0, i16* %1, i16* %2), !dbg !4001
  ret i16* %call, !dbg !4002
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bItEEPT_PKS3_S6_S4_(i16* %__first, i16* %__last, i16* %__result) #1 comdat align 2 !dbg !4003 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  %_Num = alloca i64, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !4006, metadata !DIExpression()), !dbg !4007
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !4008, metadata !DIExpression()), !dbg !4009
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !4010, metadata !DIExpression()), !dbg !4011
  call void @llvm.dbg.declare(metadata i64* %_Num, metadata !4012, metadata !DIExpression()), !dbg !4013
  %0 = load i16*, i16** %__last.addr, align 8, !dbg !4014
  %1 = load i16*, i16** %__first.addr, align 8, !dbg !4015
  %sub.ptr.lhs.cast = ptrtoint i16* %0 to i64, !dbg !4016
  %sub.ptr.rhs.cast = ptrtoint i16* %1 to i64, !dbg !4016
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4016
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !4016
  store i64 %sub.ptr.div, i64* %_Num, align 8, !dbg !4013
  %2 = load i64, i64* %_Num, align 8, !dbg !4017
  %tobool = icmp ne i64 %2, 0, !dbg !4017
  br i1 %tobool, label %if.then, label %if.end, !dbg !4019

if.then:                                          ; preds = %entry
  %3 = load i16*, i16** %__result.addr, align 8, !dbg !4020
  %4 = load i64, i64* %_Num, align 8, !dbg !4021
  %idx.neg = sub i64 0, %4, !dbg !4022
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 %idx.neg, !dbg !4022
  %5 = bitcast i16* %add.ptr to i8*, !dbg !4023
  %6 = load i16*, i16** %__first.addr, align 8, !dbg !4024
  %7 = bitcast i16* %6 to i8*, !dbg !4023
  %8 = load i64, i64* %_Num, align 8, !dbg !4025
  %mul = mul i64 2, %8, !dbg !4026
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 2 %5, i8* align 2 %7, i64 %mul, i1 false), !dbg !4023
  br label %if.end, !dbg !4023

if.end:                                           ; preds = %if.then, %entry
  %9 = load i16*, i16** %__result.addr, align 8, !dbg !4027
  %10 = load i64, i64* %_Num, align 8, !dbg !4028
  %idx.neg1 = sub i64 0, %10, !dbg !4029
  %add.ptr2 = getelementptr inbounds i16, i16* %9, i64 %idx.neg1, !dbg !4029
  ret i16* %add.ptr2, !dbg !4030
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1033ConstructValueWithNoMemoryManagerIcEC2ERN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::ConstructValueWithNoMemoryManager"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0) unnamed_addr #1 comdat align 2 !dbg !4031 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::ConstructValueWithNoMemoryManager"*, align 8
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"struct.xalanc_1_10::ConstructValueWithNoMemoryManager"* %this, %"struct.xalanc_1_10::ConstructValueWithNoMemoryManager"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::ConstructValueWithNoMemoryManager"** %this.addr, metadata !4032, metadata !DIExpression()), !dbg !4034
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !4035, metadata !DIExpression()), !dbg !4036
  %this1 = load %"struct.xalanc_1_10::ConstructValueWithNoMemoryManager"*, %"struct.xalanc_1_10::ConstructValueWithNoMemoryManager"** %this.addr, align 8
  %value = getelementptr inbounds %"struct.xalanc_1_10::ConstructValueWithNoMemoryManager", %"struct.xalanc_1_10::ConstructValueWithNoMemoryManager"* %this1, i32 0, i32 0, !dbg !4037
  store i8 0, i8* %value, align 1, !dbg !4037
  ret void, !dbg !4038
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc(%"class.xalanc_1_10::XalanVector.0"* %this, i64 %theSize, i8* dereferenceable(1) %theValue) #3 comdat align 2 !dbg !4039 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theSize.addr = alloca i64, align 8
  %theValue.addr = alloca i8*, align 8
  %theEnd = alloca i8*, align 8
  %data = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !4040, metadata !DIExpression()), !dbg !4041
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !4042, metadata !DIExpression()), !dbg !4043
  store i8* %theValue, i8** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theValue.addr, metadata !4044, metadata !DIExpression()), !dbg !4045
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !4046
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !4047
  %0 = load i64, i64* %m_size, align 8, !dbg !4047
  %1 = load i64, i64* %theSize.addr, align 8, !dbg !4049
  %cmp = icmp ugt i64 %0, %1, !dbg !4050
  br i1 %cmp, label %if.then, label %if.else, !dbg !4051

if.then:                                          ; preds = %entry
  %2 = load i64, i64* %theSize.addr, align 8, !dbg !4052
  call void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm(%"class.xalanc_1_10::XalanVector.0"* %this1, i64 %2), !dbg !4054
  br label %if.end8, !dbg !4055

if.else:                                          ; preds = %entry
  %m_size2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !4056
  %3 = load i64, i64* %m_size2, align 8, !dbg !4056
  %4 = load i64, i64* %theSize.addr, align 8, !dbg !4058
  %cmp3 = icmp ult i64 %3, %4, !dbg !4059
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !4060

if.then4:                                         ; preds = %if.else
  %5 = load i64, i64* %theSize.addr, align 8, !dbg !4061
  call void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm(%"class.xalanc_1_10::XalanVector.0"* %this1, i64 %5), !dbg !4063
  call void @llvm.dbg.declare(metadata i8** %theEnd, metadata !4064, metadata !DIExpression()), !dbg !4066
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !4067
  %6 = load i8*, i8** %m_data, align 8, !dbg !4067
  %7 = load i64, i64* %theSize.addr, align 8, !dbg !4068
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %7, !dbg !4069
  store i8* %add.ptr, i8** %theEnd, align 8, !dbg !4066
  call void @llvm.dbg.declare(metadata i8** %data, metadata !4070, metadata !DIExpression()), !dbg !4072
  %call = call i8* @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !4073
  store i8* %call, i8** %data, align 8, !dbg !4072
  br label %for.cond, !dbg !4074

for.cond:                                         ; preds = %for.inc, %if.then4
  %8 = load i8*, i8** %data, align 8, !dbg !4075
  %9 = load i8*, i8** %theEnd, align 8, !dbg !4077
  %cmp5 = icmp ne i8* %8, %9, !dbg !4078
  br i1 %cmp5, label %for.body, label %for.end, !dbg !4079

for.body:                                         ; preds = %for.cond
  %10 = load i8*, i8** %data, align 8, !dbg !4080
  %11 = load i8*, i8** %theValue.addr, align 8, !dbg !4082
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !4083
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !4083
  %call6 = call i8* @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIcE9constructEPcRKcRN11xercesc_2_713MemoryManagerE(i8* %10, i8* dereferenceable(1) %11, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %12), !dbg !4084
  br label %for.inc, !dbg !4085

for.inc:                                          ; preds = %for.body
  %13 = load i8*, i8** %data, align 8, !dbg !4086
  %incdec.ptr = getelementptr inbounds i8, i8* %13, i32 1, !dbg !4086
  store i8* %incdec.ptr, i8** %data, align 8, !dbg !4086
  %m_size7 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !4087
  %14 = load i64, i64* %m_size7, align 8, !dbg !4088
  %inc = add i64 %14, 1, !dbg !4088
  store i64 %inc, i64* %m_size7, align 8, !dbg !4088
  br label %for.cond, !dbg !4089, !llvm.loop !4090

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !4092

if.end:                                           ; preds = %for.end, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  call void @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !4093
  ret void, !dbg !4094
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm(%"class.xalanc_1_10::XalanVector.0"* %this, i64 %theSize) #3 comdat align 2 !dbg !4095 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !4096, metadata !DIExpression()), !dbg !4097
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !4098, metadata !DIExpression()), !dbg !4099
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  br label %do.body, !dbg !4100

do.body:                                          ; preds = %do.cond, %entry
  call void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !4101
  br label %do.cond, !dbg !4103

do.cond:                                          ; preds = %do.body
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !4104
  %0 = load i64, i64* %m_size, align 8, !dbg !4104
  %1 = load i64, i64* %theSize.addr, align 8, !dbg !4105
  %cmp = icmp ugt i64 %0, %1, !dbg !4106
  br i1 %cmp, label %do.body, label %do.end, !dbg !4103, !llvm.loop !4107

do.end:                                           ; preds = %do.cond
  ret void, !dbg !4109
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm(%"class.xalanc_1_10::XalanVector.0"* %this, i64 %theSize) #3 comdat align 2 !dbg !4110 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !4111, metadata !DIExpression()), !dbg !4112
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !4113, metadata !DIExpression()), !dbg !4114
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !4115
  %0 = load i64, i64* %theSize.addr, align 8, !dbg !4116
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 2, !dbg !4118
  %1 = load i64, i64* %m_allocation, align 8, !dbg !4118
  %cmp = icmp ugt i64 %0, %1, !dbg !4119
  br i1 %cmp, label %if.then, label %if.end, !dbg !4120

if.then:                                          ; preds = %entry
  %2 = load i64, i64* %theSize.addr, align 8, !dbg !4121
  call void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm(%"class.xalanc_1_10::XalanVector.0"* %this1, i64 %2), !dbg !4123
  br label %if.end, !dbg !4124

if.end:                                           ; preds = %if.then, %entry
  call void @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !4125
  ret void, !dbg !4126
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIcE9constructEPcRKcRN11xercesc_2_713MemoryManagerE(i8* %address, i8* dereferenceable(1) %theRhs, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0) #1 comdat align 2 !dbg !4127 {
entry:
  %address.addr = alloca i8*, align 8
  %theRhs.addr = alloca i8*, align 8
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store i8* %address, i8** %address.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %address.addr, metadata !4128, metadata !DIExpression()), !dbg !4129
  store i8* %theRhs, i8** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theRhs.addr, metadata !4130, metadata !DIExpression()), !dbg !4131
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !4132, metadata !DIExpression()), !dbg !4133
  %1 = load i8*, i8** %address.addr, align 8, !dbg !4134
  %2 = load i8*, i8** %theRhs.addr, align 8, !dbg !4135
  %3 = load i8, i8* %2, align 1, !dbg !4135
  store i8 %3, i8* %1, align 1, !dbg !4136
  ret i8* %1, !dbg !4137
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv(%"class.xalanc_1_10::XalanVector.0"* %this) #1 comdat align 2 !dbg !4138 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !4139, metadata !DIExpression()), !dbg !4140
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !4141
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !4142
  %0 = load i64, i64* %m_size, align 8, !dbg !4143
  %dec = add i64 %0, -1, !dbg !4143
  store i64 %dec, i64* %m_size, align 8, !dbg !4143
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !4144
  %1 = load i8*, i8** %m_data, align 8, !dbg !4144
  %m_size2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !4145
  %2 = load i64, i64* %m_size2, align 8, !dbg !4145
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 %2, !dbg !4144
  call void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc(i8* dereferenceable(1) %arrayidx), !dbg !4146
  call void @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !4147
  ret void, !dbg !4148
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm(%"class.xalanc_1_10::XalanVector.0"* %this, i64 %theSize) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4149 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theSize.addr = alloca i64, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector.0", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !4150, metadata !DIExpression()), !dbg !4151
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !4152, metadata !DIExpression()), !dbg !4153
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !4154
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"* %theTemp, metadata !4155, metadata !DIExpression()), !dbg !4156
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !4157
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !4157
  %1 = load i64, i64* %theSize.addr, align 8, !dbg !4158
  call void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector.0"* %theTemp, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32) %this1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 %1), !dbg !4156
  invoke void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_(%"class.xalanc_1_10::XalanVector.0"* %this1, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32) %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !4159

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1)
          to label %invoke.cont2 unwind label %lpad, !dbg !4160

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %theTemp) #9, !dbg !4161
  ret void, !dbg !4161

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !4161
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !4161
  store i8* %3, i8** %exn.slot, align 8, !dbg !4161
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !4161
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !4161
  call void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %theTemp) #9, !dbg !4161
  br label %eh.resume, !dbg !4161

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4161
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4161
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4161
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4161
  resume { i8*, i32 } %lpad.val3, !dbg !4161
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32) %theSource, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %theInitialAllocation) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4162 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theInitialAllocation.addr = alloca i64, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector.0", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !4163, metadata !DIExpression()), !dbg !4164
  store %"class.xalanc_1_10::XalanVector.0"* %theSource, %"class.xalanc_1_10::XalanVector.0"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %theSource.addr, metadata !4165, metadata !DIExpression()), !dbg !4166
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !4167, metadata !DIExpression()), !dbg !4168
  store i64 %theInitialAllocation, i64* %theInitialAllocation.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theInitialAllocation.addr, metadata !4169, metadata !DIExpression()), !dbg !4170
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !4171
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !4172
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !4171
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !4173
  store i64 0, i64* %m_size, align 8, !dbg !4173
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 2, !dbg !4174
  store i64 0, i64* %m_allocation, align 8, !dbg !4174
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !4175
  store i8* null, i8** %m_data, align 8, !dbg !4175
  %1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theSource.addr, align 8, !dbg !4176
  %m_size2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %1, i32 0, i32 1, !dbg !4179
  %2 = load i64, i64* %m_size2, align 8, !dbg !4179
  %cmp = icmp ugt i64 %2, 0, !dbg !4180
  br i1 %cmp, label %if.then, label %if.else, !dbg !4181

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"* %theTemp, metadata !4182, metadata !DIExpression()), !dbg !4184
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !4185
  %4 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theSource.addr, align 8, !dbg !4186
  %m_size3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %4, i32 0, i32 1, !dbg !4187
  %5 = load i64, i64* %m_size3, align 8, !dbg !4187
  %6 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !4188
  %call = call i64 @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm(%"class.xalanc_1_10::XalanVector.0"* %this1, i64 %5, i64 %6), !dbg !4189
  call void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector.0"* %theTemp, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3, i64 %call), !dbg !4184
  %call4 = invoke i8* @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !4190

invoke.cont:                                      ; preds = %if.then
  %7 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theSource.addr, align 8, !dbg !4191
  %call6 = invoke i8* @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %7)
          to label %invoke.cont5 unwind label %lpad, !dbg !4192

invoke.cont5:                                     ; preds = %invoke.cont
  %8 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theSource.addr, align 8, !dbg !4193
  %call8 = invoke i8* @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %8)
          to label %invoke.cont7 unwind label %lpad, !dbg !4194

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_(%"class.xalanc_1_10::XalanVector.0"* %theTemp, i8* %call4, i8* %call6, i8* %call8)
          to label %invoke.cont9 unwind label %lpad, !dbg !4195

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_(%"class.xalanc_1_10::XalanVector.0"* %this1, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32) %theTemp)
          to label %invoke.cont10 unwind label %lpad, !dbg !4196

invoke.cont10:                                    ; preds = %invoke.cont9
  call void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %theTemp) #9, !dbg !4197
  br label %if.end16, !dbg !4198

lpad:                                             ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !4199
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !4199
  store i8* %10, i8** %exn.slot, align 8, !dbg !4199
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !4199
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !4199
  call void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %theTemp) #9, !dbg !4197
  br label %eh.resume, !dbg !4197

if.else:                                          ; preds = %entry
  %12 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !4200
  %cmp11 = icmp ugt i64 %12, 0, !dbg !4202
  br i1 %cmp11, label %if.then12, label %if.end, !dbg !4203

if.then12:                                        ; preds = %if.else
  %13 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !4204
  %call13 = call i8* @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm(%"class.xalanc_1_10::XalanVector.0"* %this1, i64 %13), !dbg !4206
  %m_data14 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !4207
  store i8* %call13, i8** %m_data14, align 8, !dbg !4208
  %14 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !4209
  %m_allocation15 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 2, !dbg !4210
  store i64 %14, i64* %m_allocation15, align 8, !dbg !4211
  br label %if.end, !dbg !4212

if.end:                                           ; preds = %if.then12, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end, %invoke.cont10
  call void @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !4213
  ret void, !dbg !4214

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4197
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4197
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4197
  %lpad.val17 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4197
  resume { i8*, i32 } %lpad.val17, !dbg !4197
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_(%"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32) %theOther) #1 comdat align 2 !dbg !4215 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theOther.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theTempManager = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theTempLength = alloca i64, align 8
  %theTempAllocation = alloca i64, align 8
  %theTempData = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !4216, metadata !DIExpression()), !dbg !4217
  store %"class.xalanc_1_10::XalanVector.0"* %theOther, %"class.xalanc_1_10::XalanVector.0"** %theOther.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %theOther.addr, metadata !4218, metadata !DIExpression()), !dbg !4219
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !4220
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theTempManager, metadata !4221, metadata !DIExpression()), !dbg !4222
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !4223
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !4223
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %theTempManager, align 8, !dbg !4222
  call void @llvm.dbg.declare(metadata i64* %theTempLength, metadata !4224, metadata !DIExpression()), !dbg !4225
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !4226
  %1 = load i64, i64* %m_size, align 8, !dbg !4226
  store i64 %1, i64* %theTempLength, align 8, !dbg !4225
  call void @llvm.dbg.declare(metadata i64* %theTempAllocation, metadata !4227, metadata !DIExpression()), !dbg !4228
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 2, !dbg !4229
  %2 = load i64, i64* %m_allocation, align 8, !dbg !4229
  store i64 %2, i64* %theTempAllocation, align 8, !dbg !4228
  call void @llvm.dbg.declare(metadata i8** %theTempData, metadata !4230, metadata !DIExpression()), !dbg !4232
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !4233
  %3 = load i8*, i8** %m_data, align 8, !dbg !4233
  store i8* %3, i8** %theTempData, align 8, !dbg !4232
  %4 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theOther.addr, align 8, !dbg !4234
  %m_memoryManager2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %4, i32 0, i32 0, !dbg !4235
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager2, align 8, !dbg !4235
  %m_memoryManager3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !4236
  store %"class.xercesc_2_7::MemoryManager"* %5, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager3, align 8, !dbg !4237
  %6 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theOther.addr, align 8, !dbg !4238
  %m_size4 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %6, i32 0, i32 1, !dbg !4239
  %7 = load i64, i64* %m_size4, align 8, !dbg !4239
  %m_size5 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !4240
  store i64 %7, i64* %m_size5, align 8, !dbg !4241
  %8 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theOther.addr, align 8, !dbg !4242
  %m_allocation6 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %8, i32 0, i32 2, !dbg !4243
  %9 = load i64, i64* %m_allocation6, align 8, !dbg !4243
  %m_allocation7 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 2, !dbg !4244
  store i64 %9, i64* %m_allocation7, align 8, !dbg !4245
  %10 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theOther.addr, align 8, !dbg !4246
  %m_data8 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %10, i32 0, i32 3, !dbg !4247
  %11 = load i8*, i8** %m_data8, align 8, !dbg !4247
  %m_data9 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !4248
  store i8* %11, i8** %m_data9, align 8, !dbg !4249
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theTempManager, align 8, !dbg !4250
  %13 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theOther.addr, align 8, !dbg !4251
  %m_memoryManager10 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %13, i32 0, i32 0, !dbg !4252
  store %"class.xercesc_2_7::MemoryManager"* %12, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager10, align 8, !dbg !4253
  %14 = load i64, i64* %theTempLength, align 8, !dbg !4254
  %15 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theOther.addr, align 8, !dbg !4255
  %m_size11 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %15, i32 0, i32 1, !dbg !4256
  store i64 %14, i64* %m_size11, align 8, !dbg !4257
  %16 = load i64, i64* %theTempAllocation, align 8, !dbg !4258
  %17 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theOther.addr, align 8, !dbg !4259
  %m_allocation12 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %17, i32 0, i32 2, !dbg !4260
  store i64 %16, i64* %m_allocation12, align 8, !dbg !4261
  %18 = load i8*, i8** %theTempData, align 8, !dbg !4262
  %19 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theOther.addr, align 8, !dbg !4263
  %m_data13 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %19, i32 0, i32 3, !dbg !4264
  store i8* %18, i8** %m_data13, align 8, !dbg !4265
  call void @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !4266
  ret void, !dbg !4267
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm(%"class.xalanc_1_10::XalanVector.0"* %this, i64 %theLHS, i64 %theRHS) #1 comdat align 2 !dbg !4268 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theLHS.addr = alloca i64, align 8
  %theRHS.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !4269, metadata !DIExpression()), !dbg !4270
  store i64 %theLHS, i64* %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theLHS.addr, metadata !4271, metadata !DIExpression()), !dbg !4272
  store i64 %theRHS, i64* %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theRHS.addr, metadata !4273, metadata !DIExpression()), !dbg !4274
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %0 = load i64, i64* %theLHS.addr, align 8, !dbg !4275
  %1 = load i64, i64* %theRHS.addr, align 8, !dbg !4276
  %cmp = icmp ugt i64 %0, %1, !dbg !4277
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4275

cond.true:                                        ; preds = %entry
  %2 = load i64, i64* %theLHS.addr, align 8, !dbg !4278
  br label %cond.end, !dbg !4275

cond.false:                                       ; preds = %entry
  %3 = load i64, i64* %theRHS.addr, align 8, !dbg !4279
  br label %cond.end, !dbg !4275

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !4275
  ret i64 %cond, !dbg !4280
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_(%"class.xalanc_1_10::XalanVector.0"* %this, i8* %thePosition, i8* %theFirst, i8* %theLast) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4281 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %thePosition.addr = alloca i8*, align 8
  %theFirst.addr = alloca i8*, align 8
  %theLast.addr = alloca i8*, align 8
  %theInsertSize = alloca i64, align 8
  %theTotalSize = alloca i64, align 8
  %thePointer = alloca i8*, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector.0", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %theOriginalEnd = alloca i8*, align 8
  %theRightSplitSize = alloca i64, align 8
  %toInsertSplit = alloca i8*, align 8
  %toInsertIter = alloca i8*, align 8
  %toMoveIter = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !4282, metadata !DIExpression()), !dbg !4283
  store i8* %thePosition, i8** %thePosition.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %thePosition.addr, metadata !4284, metadata !DIExpression()), !dbg !4285
  store i8* %theFirst, i8** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theFirst.addr, metadata !4286, metadata !DIExpression()), !dbg !4287
  store i8* %theLast, i8** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theLast.addr, metadata !4288, metadata !DIExpression()), !dbg !4289
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !4290
  call void @llvm.dbg.declare(metadata i64* %theInsertSize, metadata !4291, metadata !DIExpression()), !dbg !4292
  %0 = load i8*, i8** %theFirst.addr, align 8, !dbg !4293
  %1 = load i8*, i8** %theLast.addr, align 8, !dbg !4294
  %call = call i64 @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_(%"class.xalanc_1_10::XalanVector.0"* %this1, i8* %0, i8* %1), !dbg !4295
  store i64 %call, i64* %theInsertSize, align 8, !dbg !4292
  %2 = load i64, i64* %theInsertSize, align 8, !dbg !4296
  %cmp = icmp eq i64 %2, 0, !dbg !4298
  br i1 %cmp, label %if.then, label %if.end, !dbg !4299

if.then:                                          ; preds = %entry
  br label %return, !dbg !4300

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %theTotalSize, metadata !4302, metadata !DIExpression()), !dbg !4303
  %call2 = call i64 @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !4304
  %3 = load i64, i64* %theInsertSize, align 8, !dbg !4305
  %add = add i64 %call2, %3, !dbg !4306
  store i64 %add, i64* %theTotalSize, align 8, !dbg !4303
  %4 = load i8*, i8** %thePosition.addr, align 8, !dbg !4307
  %call3 = call i8* @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !4309
  %cmp4 = icmp eq i8* %4, %call3, !dbg !4310
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !4311

if.then5:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i8** %thePointer, metadata !4312, metadata !DIExpression()), !dbg !4314
  %5 = load i64, i64* %theTotalSize, align 8, !dbg !4315
  %call6 = call i8* @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm(%"class.xalanc_1_10::XalanVector.0"* %this1, i64 %5), !dbg !4316
  store i8* %call6, i8** %thePointer, align 8, !dbg !4314
  br label %while.cond, !dbg !4317

while.cond:                                       ; preds = %while.body, %if.then5
  %6 = load i8*, i8** %theFirst.addr, align 8, !dbg !4318
  %7 = load i8*, i8** %theLast.addr, align 8, !dbg !4319
  %cmp7 = icmp ne i8* %6, %7, !dbg !4320
  br i1 %cmp7, label %while.body, label %while.end, !dbg !4317

while.body:                                       ; preds = %while.cond
  %8 = load i8*, i8** %thePointer, align 8, !dbg !4321
  %9 = load i8*, i8** %theFirst.addr, align 8, !dbg !4323
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !4324
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !4324
  %call8 = call i8* @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIcE9constructEPcRKcRN11xercesc_2_713MemoryManagerE(i8* %8, i8* dereferenceable(1) %9, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %10), !dbg !4325
  %11 = load i8*, i8** %thePointer, align 8, !dbg !4326
  %incdec.ptr = getelementptr inbounds i8, i8* %11, i32 1, !dbg !4326
  store i8* %incdec.ptr, i8** %thePointer, align 8, !dbg !4326
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !4327
  %12 = load i64, i64* %m_size, align 8, !dbg !4328
  %inc = add i64 %12, 1, !dbg !4328
  store i64 %inc, i64* %m_size, align 8, !dbg !4328
  %13 = load i8*, i8** %theFirst.addr, align 8, !dbg !4329
  %incdec.ptr9 = getelementptr inbounds i8, i8* %13, i32 1, !dbg !4329
  store i8* %incdec.ptr9, i8** %theFirst.addr, align 8, !dbg !4329
  br label %while.cond, !dbg !4317, !llvm.loop !4330

while.end:                                        ; preds = %while.cond
  br label %if.end57, !dbg !4332

if.else:                                          ; preds = %if.end
  %14 = load i64, i64* %theTotalSize, align 8, !dbg !4333
  %call10 = call i64 @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !4336
  %cmp11 = icmp ugt i64 %14, %call10, !dbg !4337
  br i1 %cmp11, label %if.then12, label %if.else27, !dbg !4338

if.then12:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"* %theTemp, metadata !4339, metadata !DIExpression()), !dbg !4341
  %m_memoryManager13 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !4342
  %15 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager13, align 8, !dbg !4342
  %16 = load i64, i64* %theTotalSize, align 8, !dbg !4343
  call void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector.0"* %theTemp, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %15, i64 %16), !dbg !4341
  %call14 = invoke i8* @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !4344

invoke.cont:                                      ; preds = %if.then12
  %call16 = invoke i8* @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %this1)
          to label %invoke.cont15 unwind label %lpad, !dbg !4345

invoke.cont15:                                    ; preds = %invoke.cont
  %17 = load i8*, i8** %thePosition.addr, align 8, !dbg !4346
  invoke void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_(%"class.xalanc_1_10::XalanVector.0"* %theTemp, i8* %call14, i8* %call16, i8* %17)
          to label %invoke.cont17 unwind label %lpad, !dbg !4347

invoke.cont17:                                    ; preds = %invoke.cont15
  %call19 = invoke i8* @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %theTemp)
          to label %invoke.cont18 unwind label %lpad, !dbg !4348

invoke.cont18:                                    ; preds = %invoke.cont17
  %18 = load i8*, i8** %theFirst.addr, align 8, !dbg !4349
  %19 = load i8*, i8** %theLast.addr, align 8, !dbg !4350
  invoke void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_(%"class.xalanc_1_10::XalanVector.0"* %theTemp, i8* %call19, i8* %18, i8* %19)
          to label %invoke.cont20 unwind label %lpad, !dbg !4351

invoke.cont20:                                    ; preds = %invoke.cont18
  %call22 = invoke i8* @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %theTemp)
          to label %invoke.cont21 unwind label %lpad, !dbg !4352

invoke.cont21:                                    ; preds = %invoke.cont20
  %20 = load i8*, i8** %thePosition.addr, align 8, !dbg !4353
  %call24 = invoke i8* @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this1)
          to label %invoke.cont23 unwind label %lpad, !dbg !4354

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_(%"class.xalanc_1_10::XalanVector.0"* %theTemp, i8* %call22, i8* %20, i8* %call24)
          to label %invoke.cont25 unwind label %lpad, !dbg !4355

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_(%"class.xalanc_1_10::XalanVector.0"* %this1, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32) %theTemp)
          to label %invoke.cont26 unwind label %lpad, !dbg !4356

invoke.cont26:                                    ; preds = %invoke.cont25
  call void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %theTemp) #9, !dbg !4357
  br label %if.end56, !dbg !4358

lpad:                                             ; preds = %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont20, %invoke.cont18, %invoke.cont17, %invoke.cont15, %invoke.cont, %if.then12
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !4359
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !4359
  store i8* %22, i8** %exn.slot, align 8, !dbg !4359
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !4359
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !4359
  call void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %theTemp) #9, !dbg !4357
  br label %eh.resume, !dbg !4357

if.else27:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i8** %theOriginalEnd, metadata !4360, metadata !DIExpression()), !dbg !4363
  %call28 = call i8* @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !4364
  store i8* %call28, i8** %theOriginalEnd, align 8, !dbg !4363
  call void @llvm.dbg.declare(metadata i64* %theRightSplitSize, metadata !4365, metadata !DIExpression()), !dbg !4366
  %24 = load i8*, i8** %thePosition.addr, align 8, !dbg !4367
  %25 = load i8*, i8** %theOriginalEnd, align 8, !dbg !4368
  %call29 = call i64 @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_(%"class.xalanc_1_10::XalanVector.0"* %this1, i8* %24, i8* %25), !dbg !4369
  store i64 %call29, i64* %theRightSplitSize, align 8, !dbg !4366
  %26 = load i64, i64* %theRightSplitSize, align 8, !dbg !4370
  %27 = load i64, i64* %theInsertSize, align 8, !dbg !4372
  %cmp30 = icmp ule i64 %26, %27, !dbg !4373
  br i1 %cmp30, label %if.then31, label %if.else43, !dbg !4374

if.then31:                                        ; preds = %if.else27
  call void @llvm.dbg.declare(metadata i8** %toInsertSplit, metadata !4375, metadata !DIExpression()), !dbg !4378
  %28 = load i8*, i8** %theFirst.addr, align 8, !dbg !4379
  %29 = load i64, i64* %theRightSplitSize, align 8, !dbg !4380
  %add.ptr = getelementptr inbounds i8, i8* %28, i64 %29, !dbg !4381
  store i8* %add.ptr, i8** %toInsertSplit, align 8, !dbg !4378
  call void @llvm.dbg.declare(metadata i8** %toInsertIter, metadata !4382, metadata !DIExpression()), !dbg !4383
  %30 = load i8*, i8** %toInsertSplit, align 8, !dbg !4384
  store i8* %30, i8** %toInsertIter, align 8, !dbg !4383
  br label %while.cond32, !dbg !4385

while.cond32:                                     ; preds = %while.body34, %if.then31
  %31 = load i8*, i8** %toInsertIter, align 8, !dbg !4386
  %32 = load i8*, i8** %theLast.addr, align 8, !dbg !4387
  %cmp33 = icmp ne i8* %31, %32, !dbg !4388
  br i1 %cmp33, label %while.body34, label %while.end36, !dbg !4385

while.body34:                                     ; preds = %while.cond32
  %33 = load i8*, i8** %toInsertIter, align 8, !dbg !4389
  call void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc(%"class.xalanc_1_10::XalanVector.0"* %this1, i8* dereferenceable(1) %33), !dbg !4391
  %34 = load i8*, i8** %toInsertIter, align 8, !dbg !4392
  %incdec.ptr35 = getelementptr inbounds i8, i8* %34, i32 1, !dbg !4392
  store i8* %incdec.ptr35, i8** %toInsertIter, align 8, !dbg !4392
  br label %while.cond32, !dbg !4385, !llvm.loop !4393

while.end36:                                      ; preds = %while.cond32
  %35 = load i8*, i8** %thePosition.addr, align 8, !dbg !4395
  store i8* %35, i8** %toInsertIter, align 8, !dbg !4396
  br label %while.cond37, !dbg !4397

while.cond37:                                     ; preds = %while.body39, %while.end36
  %36 = load i8*, i8** %toInsertIter, align 8, !dbg !4398
  %37 = load i8*, i8** %theOriginalEnd, align 8, !dbg !4399
  %cmp38 = icmp ne i8* %36, %37, !dbg !4400
  br i1 %cmp38, label %while.body39, label %while.end41, !dbg !4397

while.body39:                                     ; preds = %while.cond37
  %38 = load i8*, i8** %toInsertIter, align 8, !dbg !4401
  call void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc(%"class.xalanc_1_10::XalanVector.0"* %this1, i8* dereferenceable(1) %38), !dbg !4403
  %39 = load i8*, i8** %toInsertIter, align 8, !dbg !4404
  %incdec.ptr40 = getelementptr inbounds i8, i8* %39, i32 1, !dbg !4404
  store i8* %incdec.ptr40, i8** %toInsertIter, align 8, !dbg !4404
  br label %while.cond37, !dbg !4397, !llvm.loop !4405

while.end41:                                      ; preds = %while.cond37
  %40 = load i8*, i8** %theFirst.addr, align 8, !dbg !4407
  %41 = load i8*, i8** %toInsertSplit, align 8, !dbg !4408
  %42 = load i8*, i8** %thePosition.addr, align 8, !dbg !4409
  %call42 = call i8* @_ZSt4copyIPKcPcET0_T_S4_S3_(i8* %40, i8* %41, i8* %42), !dbg !4410
  br label %if.end55, !dbg !4411

if.else43:                                        ; preds = %if.else27
  call void @llvm.dbg.declare(metadata i8** %toMoveIter, metadata !4412, metadata !DIExpression()), !dbg !4414
  %call44 = call i8* @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !4415
  %43 = load i64, i64* %theInsertSize, align 8, !dbg !4416
  %idx.neg = sub i64 0, %43, !dbg !4417
  %add.ptr45 = getelementptr inbounds i8, i8* %call44, i64 %idx.neg, !dbg !4417
  store i8* %add.ptr45, i8** %toMoveIter, align 8, !dbg !4414
  br label %while.cond46, !dbg !4418

while.cond46:                                     ; preds = %while.body48, %if.else43
  %44 = load i8*, i8** %toMoveIter, align 8, !dbg !4419
  %45 = load i8*, i8** %theOriginalEnd, align 8, !dbg !4420
  %cmp47 = icmp ne i8* %44, %45, !dbg !4421
  br i1 %cmp47, label %while.body48, label %while.end50, !dbg !4418

while.body48:                                     ; preds = %while.cond46
  %46 = load i8*, i8** %toMoveIter, align 8, !dbg !4422
  call void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc(%"class.xalanc_1_10::XalanVector.0"* %this1, i8* dereferenceable(1) %46), !dbg !4424
  %47 = load i8*, i8** %toMoveIter, align 8, !dbg !4425
  %incdec.ptr49 = getelementptr inbounds i8, i8* %47, i32 1, !dbg !4425
  store i8* %incdec.ptr49, i8** %toMoveIter, align 8, !dbg !4425
  br label %while.cond46, !dbg !4418, !llvm.loop !4426

while.end50:                                      ; preds = %while.cond46
  %48 = load i8*, i8** %thePosition.addr, align 8, !dbg !4428
  %49 = load i8*, i8** %theOriginalEnd, align 8, !dbg !4429
  %50 = load i64, i64* %theInsertSize, align 8, !dbg !4430
  %idx.neg51 = sub i64 0, %50, !dbg !4431
  %add.ptr52 = getelementptr inbounds i8, i8* %49, i64 %idx.neg51, !dbg !4431
  %51 = load i8*, i8** %theOriginalEnd, align 8, !dbg !4432
  %call53 = call i8* @_ZSt13copy_backwardIPcS0_ET0_T_S2_S1_(i8* %48, i8* %add.ptr52, i8* %51), !dbg !4433
  %52 = load i8*, i8** %theFirst.addr, align 8, !dbg !4434
  %53 = load i8*, i8** %theLast.addr, align 8, !dbg !4435
  %54 = load i8*, i8** %thePosition.addr, align 8, !dbg !4436
  %call54 = call i8* @_ZSt4copyIPKcPcET0_T_S4_S3_(i8* %52, i8* %53, i8* %54), !dbg !4437
  br label %if.end55

if.end55:                                         ; preds = %while.end50, %while.end41
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %invoke.cont26
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %while.end
  call void @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !4438
  br label %return, !dbg !4439

return:                                           ; preds = %if.end57, %if.then
  ret void, !dbg !4439

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4357
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4357
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4357
  %lpad.val58 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4357
  resume { i8*, i32 } %lpad.val58, !dbg !4357
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %this) #1 comdat align 2 !dbg !4440 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !4441, metadata !DIExpression()), !dbg !4442
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !4443
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !4444
  %0 = load i8*, i8** %m_data, align 8, !dbg !4444
  ret i8* %0, !dbg !4445
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this) #3 comdat align 2 !dbg !4446 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !4447, metadata !DIExpression()), !dbg !4448
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !4449
  %call = call i8* @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !4450
  ret i8* %call, !dbg !4451
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_(%"class.xalanc_1_10::XalanVector.0"* %this, i8* %theFirst, i8* %theLast) #3 comdat align 2 !dbg !4452 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theFirst.addr = alloca i8*, align 8
  %theLast.addr = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !4453, metadata !DIExpression()), !dbg !4454
  store i8* %theFirst, i8** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theFirst.addr, metadata !4455, metadata !DIExpression()), !dbg !4456
  store i8* %theLast, i8** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theLast.addr, metadata !4457, metadata !DIExpression()), !dbg !4458
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %0 = load i8*, i8** %theFirst.addr, align 8, !dbg !4459
  %1 = load i8*, i8** %theLast.addr, align 8, !dbg !4460
  %call = call i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(i8* %0, i8* %1), !dbg !4461
  ret i64 %call, !dbg !4462
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm(%"class.xalanc_1_10::XalanVector.0"* %this, i64 %theSize) #3 comdat align 2 !dbg !4463 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !4464, metadata !DIExpression()), !dbg !4465
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !4466, metadata !DIExpression()), !dbg !4467
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %0 = load i64, i64* %theSize.addr, align 8, !dbg !4468
  %call = call i64 @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !4470
  %cmp = icmp ugt i64 %0, %call, !dbg !4471
  br i1 %cmp, label %if.then, label %if.end, !dbg !4472

if.then:                                          ; preds = %entry
  %1 = load i64, i64* %theSize.addr, align 8, !dbg !4473
  call void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm(%"class.xalanc_1_10::XalanVector.0"* %this1, i64 %1), !dbg !4475
  br label %if.end, !dbg !4476

if.end:                                           ; preds = %if.then, %entry
  %call2 = call i8* @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !4477
  ret i8* %call2, !dbg !4478
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv(%"class.xalanc_1_10::XalanVector.0"* %this) #1 comdat align 2 !dbg !4479 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !4480, metadata !DIExpression()), !dbg !4481
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !4482
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 2, !dbg !4483
  %0 = load i64, i64* %m_allocation, align 8, !dbg !4483
  ret i64 %0, !dbg !4484
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc(%"class.xalanc_1_10::XalanVector.0"* %this, i8* dereferenceable(1) %data) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4485 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %data.addr = alloca i8*, align 8
  %theNewSize = alloca i64, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector.0", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !4486, metadata !DIExpression()), !dbg !4487
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !4488, metadata !DIExpression()), !dbg !4489
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !4490
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !4491
  %0 = load i64, i64* %m_size, align 8, !dbg !4491
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 2, !dbg !4493
  %1 = load i64, i64* %m_allocation, align 8, !dbg !4493
  %cmp = icmp ult i64 %0, %1, !dbg !4494
  br i1 %cmp, label %if.then, label %if.else, !dbg !4495

if.then:                                          ; preds = %entry
  %call = call i8* @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !4496
  %2 = load i8*, i8** %data.addr, align 8, !dbg !4498
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !4499
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !4499
  %call2 = call i8* @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIcE9constructEPcRKcRN11xercesc_2_713MemoryManagerE(i8* %call, i8* dereferenceable(1) %2, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3), !dbg !4500
  %m_size3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !4501
  %4 = load i64, i64* %m_size3, align 8, !dbg !4502
  %inc = add i64 %4, 1, !dbg !4502
  store i64 %inc, i64* %m_size3, align 8, !dbg !4502
  br label %if.end, !dbg !4503

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %theNewSize, metadata !4504, metadata !DIExpression()), !dbg !4506
  %m_size4 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !4507
  %5 = load i64, i64* %m_size4, align 8, !dbg !4507
  %cmp5 = icmp eq i64 %5, 0, !dbg !4508
  br i1 %cmp5, label %cond.true, label %cond.false, !dbg !4507

cond.true:                                        ; preds = %if.else
  br label %cond.end, !dbg !4507

cond.false:                                       ; preds = %if.else
  %m_size6 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !4509
  %6 = load i64, i64* %m_size6, align 8, !dbg !4509
  %conv = uitofp i64 %6 to double, !dbg !4509
  %mul = fmul double %conv, 1.600000e+00, !dbg !4510
  %add = fadd double %mul, 5.000000e-01, !dbg !4511
  %conv7 = fptoui double %add to i64, !dbg !4512
  br label %cond.end, !dbg !4507

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 1, %cond.true ], [ %conv7, %cond.false ], !dbg !4507
  store i64 %cond, i64* %theNewSize, align 8, !dbg !4506
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"* %theTemp, metadata !4513, metadata !DIExpression()), !dbg !4514
  %m_memoryManager8 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !4515
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager8, align 8, !dbg !4515
  %8 = load i64, i64* %theNewSize, align 8, !dbg !4516
  call void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector.0"* %theTemp, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32) %this1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %7, i64 %8), !dbg !4514
  %9 = load i8*, i8** %data.addr, align 8, !dbg !4517
  invoke void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc(%"class.xalanc_1_10::XalanVector.0"* %theTemp, i8* dereferenceable(1) %9)
          to label %invoke.cont unwind label %lpad, !dbg !4518

invoke.cont:                                      ; preds = %cond.end
  invoke void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_(%"class.xalanc_1_10::XalanVector.0"* %this1, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32) %theTemp)
          to label %invoke.cont9 unwind label %lpad, !dbg !4519

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %theTemp) #9, !dbg !4520
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %cond.end
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !4521
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !4521
  store i8* %11, i8** %exn.slot, align 8, !dbg !4521
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !4521
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !4521
  call void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %theTemp) #9, !dbg !4520
  br label %eh.resume, !dbg !4520

if.end:                                           ; preds = %invoke.cont9, %if.then
  call void @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !4522
  ret void, !dbg !4523

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4520
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4520
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4520
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4520
  resume { i8*, i32 } %lpad.val10, !dbg !4520
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZSt4copyIPKcPcET0_T_S4_S3_(i8* %__first, i8* %__last, i8* %__result) #3 comdat !dbg !4524 {
entry:
  %__first.addr = alloca i8*, align 8
  %__last.addr = alloca i8*, align 8
  %__result.addr = alloca i8*, align 8
  store i8* %__first, i8** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__first.addr, metadata !4530, metadata !DIExpression()), !dbg !4531
  store i8* %__last, i8** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__last.addr, metadata !4532, metadata !DIExpression()), !dbg !4533
  store i8* %__result, i8** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__result.addr, metadata !4534, metadata !DIExpression()), !dbg !4535
  %0 = load i8*, i8** %__first.addr, align 8, !dbg !4536
  %call = call i8* @_ZSt12__miter_baseIPKcET_S2_(i8* %0), !dbg !4537
  %1 = load i8*, i8** %__last.addr, align 8, !dbg !4538
  %call1 = call i8* @_ZSt12__miter_baseIPKcET_S2_(i8* %1), !dbg !4539
  %2 = load i8*, i8** %__result.addr, align 8, !dbg !4540
  %call2 = call i8* @_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_(i8* %call, i8* %call1, i8* %2), !dbg !4541
  ret i8* %call2, !dbg !4542
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZSt13copy_backwardIPcS0_ET0_T_S2_S1_(i8* %__first, i8* %__last, i8* %__result) #3 comdat !dbg !4543 {
entry:
  %__first.addr = alloca i8*, align 8
  %__last.addr = alloca i8*, align 8
  %__result.addr = alloca i8*, align 8
  store i8* %__first, i8** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__first.addr, metadata !4549, metadata !DIExpression()), !dbg !4550
  store i8* %__last, i8** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__last.addr, metadata !4551, metadata !DIExpression()), !dbg !4552
  store i8* %__result, i8** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__result.addr, metadata !4553, metadata !DIExpression()), !dbg !4554
  %0 = load i8*, i8** %__first.addr, align 8, !dbg !4555
  %call = call i8* @_ZSt12__miter_baseIPcET_S1_(i8* %0), !dbg !4556
  %1 = load i8*, i8** %__last.addr, align 8, !dbg !4557
  %call1 = call i8* @_ZSt12__miter_baseIPcET_S1_(i8* %1), !dbg !4558
  %2 = load i8*, i8** %__result.addr, align 8, !dbg !4559
  %call2 = call i8* @_ZSt22__copy_move_backward_aILb0EPcS0_ET1_T0_S2_S1_(i8* %call, i8* %call1, i8* %2), !dbg !4560
  ret i8* %call2, !dbg !4561
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(i8* %__first, i8* %__last) #3 comdat !dbg !4562 {
entry:
  %__first.addr = alloca i8*, align 8
  %__last.addr = alloca i8*, align 8
  %agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  store i8* %__first, i8** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__first.addr, metadata !4571, metadata !DIExpression()), !dbg !4572
  store i8* %__last, i8** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__last.addr, metadata !4573, metadata !DIExpression()), !dbg !4574
  %0 = load i8*, i8** %__first.addr, align 8, !dbg !4575
  %1 = load i8*, i8** %__last.addr, align 8, !dbg !4576
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i8** dereferenceable(8) %__first.addr), !dbg !4577
  %call = call i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i8* %0, i8* %1), !dbg !4578
  ret i64 %call, !dbg !4579
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i8* %__first, i8* %__last) #1 comdat !dbg !4580 {
entry:
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %__first.addr = alloca i8*, align 8
  %__last.addr = alloca i8*, align 8
  store i8* %__first, i8** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__first.addr, metadata !4585, metadata !DIExpression()), !dbg !4586
  store i8* %__last, i8** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__last.addr, metadata !4587, metadata !DIExpression()), !dbg !4588
  call void @llvm.dbg.declare(metadata %"struct.std::random_access_iterator_tag"* %0, metadata !4589, metadata !DIExpression()), !dbg !4590
  %1 = load i8*, i8** %__last.addr, align 8, !dbg !4591
  %2 = load i8*, i8** %__first.addr, align 8, !dbg !4592
  %sub.ptr.lhs.cast = ptrtoint i8* %1 to i64, !dbg !4593
  %sub.ptr.rhs.cast = ptrtoint i8* %2 to i64, !dbg !4593
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4593
  ret i64 %sub.ptr.sub, !dbg !4594
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i8** dereferenceable(8) %0) #1 comdat !dbg !4595 {
entry:
  %.addr = alloca i8**, align 8
  store i8** %0, i8*** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %.addr, metadata !4603, metadata !DIExpression()), !dbg !4604
  ret void, !dbg !4605
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_(i8* %__first, i8* %__last, i8* %__result) #3 comdat !dbg !4606 {
entry:
  %__first.addr = alloca i8*, align 8
  %__last.addr = alloca i8*, align 8
  %__result.addr = alloca i8*, align 8
  store i8* %__first, i8** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__first.addr, metadata !4610, metadata !DIExpression()), !dbg !4611
  store i8* %__last, i8** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__last.addr, metadata !4612, metadata !DIExpression()), !dbg !4613
  store i8* %__result, i8** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__result.addr, metadata !4614, metadata !DIExpression()), !dbg !4615
  %0 = load i8*, i8** %__first.addr, align 8, !dbg !4616
  %call = call i8* @_ZSt12__niter_baseIPKcET_S2_(i8* %0) #9, !dbg !4617
  %1 = load i8*, i8** %__last.addr, align 8, !dbg !4618
  %call1 = call i8* @_ZSt12__niter_baseIPKcET_S2_(i8* %1) #9, !dbg !4619
  %2 = load i8*, i8** %__result.addr, align 8, !dbg !4620
  %call2 = call i8* @_ZSt12__niter_baseIPcET_S1_(i8* %2) #9, !dbg !4621
  %call3 = call i8* @_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_(i8* %call, i8* %call1, i8* %call2), !dbg !4622
  %call4 = call i8* @_ZSt12__niter_wrapIPcET_RKS1_S1_(i8** dereferenceable(8) %__result.addr, i8* %call3), !dbg !4623
  ret i8* %call4, !dbg !4624
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZSt12__miter_baseIPKcET_S2_(i8* %__it) #1 comdat !dbg !4625 {
entry:
  %__it.addr = alloca i8*, align 8
  store i8* %__it, i8** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__it.addr, metadata !4628, metadata !DIExpression()), !dbg !4629
  %0 = load i8*, i8** %__it.addr, align 8, !dbg !4630
  ret i8* %0, !dbg !4631
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZSt12__niter_wrapIPcET_RKS1_S1_(i8** dereferenceable(8) %0, i8* %__res) #1 comdat !dbg !4632 {
entry:
  %.addr = alloca i8**, align 8
  %__res.addr = alloca i8*, align 8
  store i8** %0, i8*** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %.addr, metadata !4639, metadata !DIExpression()), !dbg !4640
  store i8* %__res, i8** %__res.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__res.addr, metadata !4641, metadata !DIExpression()), !dbg !4642
  %1 = load i8*, i8** %__res.addr, align 8, !dbg !4643
  ret i8* %1, !dbg !4644
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_(i8* %__first, i8* %__last, i8* %__result) #3 comdat !dbg !4645 {
entry:
  %__first.addr = alloca i8*, align 8
  %__last.addr = alloca i8*, align 8
  %__result.addr = alloca i8*, align 8
  store i8* %__first, i8** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__first.addr, metadata !4646, metadata !DIExpression()), !dbg !4647
  store i8* %__last, i8** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__last.addr, metadata !4648, metadata !DIExpression()), !dbg !4649
  store i8* %__result, i8** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__result.addr, metadata !4650, metadata !DIExpression()), !dbg !4651
  %0 = load i8*, i8** %__first.addr, align 8, !dbg !4652
  %1 = load i8*, i8** %__last.addr, align 8, !dbg !4653
  %2 = load i8*, i8** %__result.addr, align 8, !dbg !4654
  %call = call i8* @_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_(i8* %0, i8* %1, i8* %2), !dbg !4655
  ret i8* %call, !dbg !4656
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZSt12__niter_baseIPKcET_S2_(i8* %__it) #1 comdat !dbg !4657 {
entry:
  %__it.addr = alloca i8*, align 8
  store i8* %__it, i8** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__it.addr, metadata !4658, metadata !DIExpression()), !dbg !4659
  %0 = load i8*, i8** %__it.addr, align 8, !dbg !4660
  ret i8* %0, !dbg !4661
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZSt12__niter_baseIPcET_S1_(i8* %__it) #1 comdat !dbg !4662 {
entry:
  %__it.addr = alloca i8*, align 8
  store i8* %__it, i8** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__it.addr, metadata !4663, metadata !DIExpression()), !dbg !4664
  %0 = load i8*, i8** %__it.addr, align 8, !dbg !4665
  ret i8* %0, !dbg !4666
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_(i8* %__first, i8* %__last, i8* %__result) #3 comdat !dbg !4667 {
entry:
  %__first.addr = alloca i8*, align 8
  %__last.addr = alloca i8*, align 8
  %__result.addr = alloca i8*, align 8
  store i8* %__first, i8** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__first.addr, metadata !4668, metadata !DIExpression()), !dbg !4669
  store i8* %__last, i8** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__last.addr, metadata !4670, metadata !DIExpression()), !dbg !4671
  store i8* %__result, i8** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__result.addr, metadata !4672, metadata !DIExpression()), !dbg !4673
  %0 = load i8*, i8** %__first.addr, align 8, !dbg !4674
  %1 = load i8*, i8** %__last.addr, align 8, !dbg !4675
  %2 = load i8*, i8** %__result.addr, align 8, !dbg !4676
  %call = call i8* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(i8* %0, i8* %1, i8* %2), !dbg !4677
  ret i8* %call, !dbg !4678
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(i8* %__first, i8* %__last, i8* %__result) #1 comdat align 2 !dbg !4679 {
entry:
  %__first.addr = alloca i8*, align 8
  %__last.addr = alloca i8*, align 8
  %__result.addr = alloca i8*, align 8
  %_Num = alloca i64, align 8
  store i8* %__first, i8** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__first.addr, metadata !4683, metadata !DIExpression()), !dbg !4684
  store i8* %__last, i8** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__last.addr, metadata !4685, metadata !DIExpression()), !dbg !4686
  store i8* %__result, i8** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__result.addr, metadata !4687, metadata !DIExpression()), !dbg !4688
  call void @llvm.dbg.declare(metadata i64* %_Num, metadata !4689, metadata !DIExpression()), !dbg !4690
  %0 = load i8*, i8** %__last.addr, align 8, !dbg !4691
  %1 = load i8*, i8** %__first.addr, align 8, !dbg !4692
  %sub.ptr.lhs.cast = ptrtoint i8* %0 to i64, !dbg !4693
  %sub.ptr.rhs.cast = ptrtoint i8* %1 to i64, !dbg !4693
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4693
  store i64 %sub.ptr.sub, i64* %_Num, align 8, !dbg !4690
  %2 = load i64, i64* %_Num, align 8, !dbg !4694
  %tobool = icmp ne i64 %2, 0, !dbg !4694
  br i1 %tobool, label %if.then, label %if.end, !dbg !4696

if.then:                                          ; preds = %entry
  %3 = load i8*, i8** %__result.addr, align 8, !dbg !4697
  %4 = load i8*, i8** %__first.addr, align 8, !dbg !4698
  %5 = load i64, i64* %_Num, align 8, !dbg !4699
  %mul = mul i64 1, %5, !dbg !4700
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %3, i8* align 1 %4, i64 %mul, i1 false), !dbg !4701
  br label %if.end, !dbg !4701

if.end:                                           ; preds = %if.then, %entry
  %6 = load i8*, i8** %__result.addr, align 8, !dbg !4702
  %7 = load i64, i64* %_Num, align 8, !dbg !4703
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %7, !dbg !4704
  ret i8* %add.ptr, !dbg !4705
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZSt22__copy_move_backward_aILb0EPcS0_ET1_T0_S2_S1_(i8* %__first, i8* %__last, i8* %__result) #3 comdat !dbg !4706 {
entry:
  %__first.addr = alloca i8*, align 8
  %__last.addr = alloca i8*, align 8
  %__result.addr = alloca i8*, align 8
  store i8* %__first, i8** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__first.addr, metadata !4709, metadata !DIExpression()), !dbg !4710
  store i8* %__last, i8** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__last.addr, metadata !4711, metadata !DIExpression()), !dbg !4712
  store i8* %__result, i8** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__result.addr, metadata !4713, metadata !DIExpression()), !dbg !4714
  %0 = load i8*, i8** %__first.addr, align 8, !dbg !4715
  %call = call i8* @_ZSt12__niter_baseIPcET_S1_(i8* %0) #9, !dbg !4716
  %1 = load i8*, i8** %__last.addr, align 8, !dbg !4717
  %call1 = call i8* @_ZSt12__niter_baseIPcET_S1_(i8* %1) #9, !dbg !4718
  %2 = load i8*, i8** %__result.addr, align 8, !dbg !4719
  %call2 = call i8* @_ZSt12__niter_baseIPcET_S1_(i8* %2) #9, !dbg !4720
  %call3 = call i8* @_ZSt23__copy_move_backward_a1ILb0EPcS0_ET1_T0_S2_S1_(i8* %call, i8* %call1, i8* %call2), !dbg !4721
  %call4 = call i8* @_ZSt12__niter_wrapIPcET_RKS1_S1_(i8** dereferenceable(8) %__result.addr, i8* %call3), !dbg !4722
  ret i8* %call4, !dbg !4723
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZSt12__miter_baseIPcET_S1_(i8* %__it) #1 comdat !dbg !4724 {
entry:
  %__it.addr = alloca i8*, align 8
  store i8* %__it, i8** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__it.addr, metadata !4725, metadata !DIExpression()), !dbg !4726
  %0 = load i8*, i8** %__it.addr, align 8, !dbg !4727
  ret i8* %0, !dbg !4728
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZSt23__copy_move_backward_a1ILb0EPcS0_ET1_T0_S2_S1_(i8* %__first, i8* %__last, i8* %__result) #3 comdat !dbg !4729 {
entry:
  %__first.addr = alloca i8*, align 8
  %__last.addr = alloca i8*, align 8
  %__result.addr = alloca i8*, align 8
  store i8* %__first, i8** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__first.addr, metadata !4733, metadata !DIExpression()), !dbg !4734
  store i8* %__last, i8** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__last.addr, metadata !4735, metadata !DIExpression()), !dbg !4736
  store i8* %__result, i8** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__result.addr, metadata !4737, metadata !DIExpression()), !dbg !4738
  %0 = load i8*, i8** %__first.addr, align 8, !dbg !4739
  %1 = load i8*, i8** %__last.addr, align 8, !dbg !4740
  %2 = load i8*, i8** %__result.addr, align 8, !dbg !4741
  %call = call i8* @_ZSt23__copy_move_backward_a2ILb0EPcS0_ET1_T0_S2_S1_(i8* %0, i8* %1, i8* %2), !dbg !4742
  ret i8* %call, !dbg !4743
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZSt23__copy_move_backward_a2ILb0EPcS0_ET1_T0_S2_S1_(i8* %__first, i8* %__last, i8* %__result) #3 comdat !dbg !4744 {
entry:
  %__first.addr = alloca i8*, align 8
  %__last.addr = alloca i8*, align 8
  %__result.addr = alloca i8*, align 8
  store i8* %__first, i8** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__first.addr, metadata !4745, metadata !DIExpression()), !dbg !4746
  store i8* %__last, i8** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__last.addr, metadata !4747, metadata !DIExpression()), !dbg !4748
  store i8* %__result, i8** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__result.addr, metadata !4749, metadata !DIExpression()), !dbg !4750
  %0 = load i8*, i8** %__first.addr, align 8, !dbg !4751
  %1 = load i8*, i8** %__last.addr, align 8, !dbg !4752
  %2 = load i8*, i8** %__result.addr, align 8, !dbg !4753
  %call = call i8* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_(i8* %0, i8* %1, i8* %2), !dbg !4754
  ret i8* %call, !dbg !4755
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_(i8* %__first, i8* %__last, i8* %__result) #1 comdat align 2 !dbg !4756 {
entry:
  %__first.addr = alloca i8*, align 8
  %__last.addr = alloca i8*, align 8
  %__result.addr = alloca i8*, align 8
  %_Num = alloca i64, align 8
  store i8* %__first, i8** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__first.addr, metadata !4758, metadata !DIExpression()), !dbg !4759
  store i8* %__last, i8** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__last.addr, metadata !4760, metadata !DIExpression()), !dbg !4761
  store i8* %__result, i8** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__result.addr, metadata !4762, metadata !DIExpression()), !dbg !4763
  call void @llvm.dbg.declare(metadata i64* %_Num, metadata !4764, metadata !DIExpression()), !dbg !4765
  %0 = load i8*, i8** %__last.addr, align 8, !dbg !4766
  %1 = load i8*, i8** %__first.addr, align 8, !dbg !4767
  %sub.ptr.lhs.cast = ptrtoint i8* %0 to i64, !dbg !4768
  %sub.ptr.rhs.cast = ptrtoint i8* %1 to i64, !dbg !4768
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4768
  store i64 %sub.ptr.sub, i64* %_Num, align 8, !dbg !4765
  %2 = load i64, i64* %_Num, align 8, !dbg !4769
  %tobool = icmp ne i64 %2, 0, !dbg !4769
  br i1 %tobool, label %if.then, label %if.end, !dbg !4771

if.then:                                          ; preds = %entry
  %3 = load i8*, i8** %__result.addr, align 8, !dbg !4772
  %4 = load i64, i64* %_Num, align 8, !dbg !4773
  %idx.neg = sub i64 0, %4, !dbg !4774
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.neg, !dbg !4774
  %5 = load i8*, i8** %__first.addr, align 8, !dbg !4775
  %6 = load i64, i64* %_Num, align 8, !dbg !4776
  %mul = mul i64 1, %6, !dbg !4777
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %add.ptr, i8* align 1 %5, i64 %mul, i1 false), !dbg !4778
  br label %if.end, !dbg !4778

if.end:                                           ; preds = %if.then, %entry
  %7 = load i8*, i8** %__result.addr, align 8, !dbg !4779
  %8 = load i64, i64* %_Num, align 8, !dbg !4780
  %idx.neg1 = sub i64 0, %8, !dbg !4781
  %add.ptr2 = getelementptr inbounds i8, i8* %7, i64 %idx.neg1, !dbg !4781
  ret i8* %add.ptr2, !dbg !4782
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv(%"class.xalanc_1_10::XalanVector.0"* %this) #1 comdat align 2 !dbg !4783 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !4784, metadata !DIExpression()), !dbg !4785
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !4786
  %0 = load i8*, i8** %m_data, align 8, !dbg !4786
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !4787
  %1 = load i64, i64* %m_size, align 8, !dbg !4787
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %1, !dbg !4788
  ret i8* %add.ptr, !dbg !4789
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !4790 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !4791, metadata !DIExpression()), !dbg !4792
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4793
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !4794
  %0 = load i64, i64* %m_size, align 8, !dbg !4794
  %cmp = icmp ugt i64 %0, 0, !dbg !4796
  br i1 %cmp, label %if.then, label %if.end, !dbg !4797

if.then:                                          ; preds = %entry
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 0), !dbg !4798
  br label %if.end, !dbg !4800

if.end:                                           ; preds = %if.then, %entry
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4801
  ret void, !dbg !4802
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.dbg.cu = !{!1041}
!llvm.module.flags = !{!2209, !2210, !2211}
!llvm.ident = !{!2212}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "s_nlString", linkageName: "_ZN11xalanc_1_1017XalanOutputStream10s_nlStringE", scope: !2, file: !3, line: 38, type: !4, isLocal: false, isDefinition: true, declaration: !11)
!2 = !DINamespace(name: "xalanc_1_10", scope: null)
!3 = !DIFile(filename: "XalanOutputStream.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 32, elements: !9)
!5 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !2, file: !7, line: 127, baseType: !8)
!7 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!8 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!9 = !{!10}
!10 = !DISubrange(count: 2)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "s_nlString", scope: !13, file: !12, line: 445, baseType: !22, flags: DIFlagProtected | DIFlagStaticMember)
!12 = !DIFile(filename: "./xalanc/PlatformSupport/XalanOutputStream.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!13 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanOutputStream", scope: !2, file: !12, line: 47, size: 1152, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !14, vtableHolder: !13)
!14 = !{!15, !11, !21, !25, !793, !794, !865, !866, !867, !869, !870, !871, !872, !874, !878, !881, !884, !887, !888, !893, !894, !895, !898, !901, !904, !907, !910, !913, !916, !919, !923, !928, !931, !934, !937, !941, !942, !943, !947, !951, !954}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XalanOutputStream", scope: !12, file: !12, baseType: !16, size: 64, flags: DIFlagArtificial)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !18, size: 64)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "s_nlCRString", scope: !13, file: !12, line: 446, baseType: !22, flags: DIFlagProtected | DIFlagStaticMember)
!22 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, elements: !23)
!23 = !{!24}
!24 = !DISubrange(count: -1)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "s_nlStringLength", scope: !13, file: !12, line: 448, baseType: !26, flags: DIFlagProtected | DIFlagStaticMember)
!26 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !29, file: !28, line: 53, baseType: !792)
!28 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!29 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !2, file: !28, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !30, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!30 = !{!31, !32, !381, !382, !383, !389, !395, !400, !404, !407, !411, !414, !418, !421, !424, !427, !431, !436, !437, !438, !442, !446, !447, !448, !451, !452, !453, !456, !459, !460, !461, !462, !465, !468, !473, !478, !479, !480, !483, !484, !487, !488, !489, !490, !491, !494, !495, !498, !501, !502, !505, !508, !509, !510, !511, !512, !513, !514, !515, !518, !521, !524, !527, !530, !533, !536, !539, !542, !545, !548, !551, !554, !557, !560, !563, !566, !753, !756, !757, !760, !763, !766, !769, !772, !775, !778, !781, !784, !785, !786, !789}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !29, file: !28, line: 61, baseType: !26, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !29, file: !28, line: 793, baseType: !33, size: 256)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !29, file: !28, line: 45, baseType: !34)
!34 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !2, file: !35, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !36, templateParams: !374, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!35 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!36 = !{!37, !42, !47, !48, !51, !56, !60, !66, !72, !75, !79, !82, !85, !86, !90, !93, !96, !99, !102, !105, !108, !111, !116, !117, !120, !121, !122, !126, !127, !132, !136, !137, !138, !141, !144, !145, !146, !236, !307, !308, !309, !312, !315, !316, !317, !318, !322, !325, !330, !333, !337, !340, !344, !347, !350, !353, !356, !357, !360, !361, !362, !366, !369, !370, !371}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !34, file: !35, line: 1087, baseType: !38, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !41, file: !40, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!40 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!41 = !DINamespace(name: "xercesc_2_7", scope: null)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !34, file: !35, line: 1089, baseType: !43, size: 64, offset: 64)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !35, line: 71, baseType: !44)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !45, line: 46, baseType: !46)
!45 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!46 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !34, file: !35, line: 1091, baseType: !43, size: 64, offset: 128)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !34, file: !35, line: 1093, baseType: !49, size: 64, offset: 192)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !34, file: !35, line: 66, baseType: !8)
!51 = !DISubprogram(name: "XalanVector", scope: !34, file: !35, line: 120, type: !52, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!52 = !DISubroutineType(types: !53)
!53 = !{null, !54, !55, !43}
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!55 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !39, size: 64)
!56 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !34, file: !35, line: 132, type: !57, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!57 = !DISubroutineType(types: !58)
!58 = !{!59, !55, !43}
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!60 = !DISubprogram(name: "XalanVector", scope: !34, file: !35, line: 149, type: !61, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!61 = !DISubroutineType(types: !62)
!62 = !{null, !54, !63, !55, !43}
!63 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !64, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !65)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !34, file: !35, line: 115, baseType: !34)
!66 = !DISubprogram(name: "XalanVector", scope: !34, file: !35, line: 177, type: !67, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!67 = !DISubroutineType(types: !68)
!68 = !{null, !54, !69, !69, !55}
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !34, file: !35, line: 92, baseType: !70)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !50)
!72 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !34, file: !35, line: 197, type: !73, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!73 = !DISubroutineType(types: !74)
!74 = !{!59, !69, !69, !55}
!75 = !DISubprogram(name: "XalanVector", scope: !34, file: !35, line: 215, type: !76, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !54, !43, !78, !55}
!78 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !71, size: 64)
!79 = !DISubprogram(name: "~XalanVector", scope: !34, file: !35, line: 233, type: !80, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!80 = !DISubroutineType(types: !81)
!81 = !{null, !54}
!82 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !34, file: !35, line: 246, type: !83, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!83 = !DISubroutineType(types: !84)
!84 = !{null, !54, !78}
!85 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !34, file: !35, line: 256, type: !80, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!86 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !34, file: !35, line: 268, type: !87, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!87 = !DISubroutineType(types: !88)
!88 = !{!89, !54, !89, !89}
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !34, file: !35, line: 91, baseType: !49)
!90 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !34, file: !35, line: 290, type: !91, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!91 = !DISubroutineType(types: !92)
!92 = !{!89, !54, !89}
!93 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !34, file: !35, line: 296, type: !94, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!94 = !DISubroutineType(types: !95)
!95 = !{null, !54, !89, !69, !69}
!96 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !34, file: !35, line: 415, type: !97, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!97 = !DISubroutineType(types: !98)
!98 = !{null, !54, !89, !43, !78}
!99 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !34, file: !35, line: 516, type: !100, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!100 = !DISubroutineType(types: !101)
!101 = !{!89, !54, !89, !78}
!102 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !34, file: !35, line: 538, type: !103, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!103 = !DISubroutineType(types: !104)
!104 = !{null, !54, !69, !69}
!105 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !34, file: !35, line: 551, type: !106, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!106 = !DISubroutineType(types: !107)
!107 = !{null, !54, !89, !89}
!108 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !34, file: !35, line: 561, type: !109, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!109 = !DISubroutineType(types: !110)
!110 = !{null, !54, !43, !78}
!111 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !34, file: !35, line: 571, type: !112, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!112 = !DISubroutineType(types: !113)
!113 = !{!43, !114}
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!115 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!116 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !34, file: !35, line: 579, type: !112, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!117 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !34, file: !35, line: 587, type: !118, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!118 = !DISubroutineType(types: !119)
!119 = !{null, !54, !43}
!120 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !34, file: !35, line: 595, type: !109, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!121 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !34, file: !35, line: 628, type: !112, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!122 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !34, file: !35, line: 636, type: !123, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!123 = !DISubroutineType(types: !124)
!124 = !{!125, !114}
!125 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!126 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !34, file: !35, line: 644, type: !118, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!127 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !34, file: !35, line: 657, type: !128, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{!130, !54}
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !34, file: !35, line: 69, baseType: !131)
!131 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !50, size: 64)
!132 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !34, file: !35, line: 665, type: !133, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!133 = !DISubroutineType(types: !134)
!134 = !{!135, !114}
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !34, file: !35, line: 70, baseType: !78)
!136 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !34, file: !35, line: 673, type: !128, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!137 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !34, file: !35, line: 679, type: !133, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!138 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !34, file: !35, line: 685, type: !139, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!139 = !DISubroutineType(types: !140)
!140 = !{!89, !54}
!141 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !34, file: !35, line: 693, type: !142, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!142 = !DISubroutineType(types: !143)
!143 = !{!69, !114}
!144 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !34, file: !35, line: 701, type: !139, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!145 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !34, file: !35, line: 709, type: !142, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!146 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !34, file: !35, line: 717, type: !147, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!147 = !DISubroutineType(types: !148)
!148 = !{!149, !54}
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !34, file: !35, line: 112, baseType: !150)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !34, file: !35, line: 96, baseType: !151)
!151 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !153, file: !152, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !154, templateParams: !206, identifier: "_ZTSSt16reverse_iteratorIPtE")
!152 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!153 = !DINamespace(name: "std", scope: null)
!154 = !{!155, !178, !179, !183, !187, !192, !196, !200, !208, !213, !216, !219, !220, !221, !228, !231, !232, !233}
!155 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !151, baseType: !156, flags: DIFlagPublic, extraData: i32 0)
!156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !153, file: !157, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !158, templateParams: !159, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!157 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!158 = !{}
!159 = !{!160, !171, !172, !174, !176}
!160 = !DITemplateTypeParameter(name: "_Category", type: !161)
!161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !153, file: !157, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !162, identifier: "_ZTSSt26random_access_iterator_tag")
!162 = !{!163}
!163 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !161, baseType: !164, extraData: i32 0)
!164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !153, file: !157, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !165, identifier: "_ZTSSt26bidirectional_iterator_tag")
!165 = !{!166}
!166 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !164, baseType: !167, extraData: i32 0)
!167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !153, file: !157, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !168, identifier: "_ZTSSt20forward_iterator_tag")
!168 = !{!169}
!169 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !167, baseType: !170, extraData: i32 0)
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !153, file: !157, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !158, identifier: "_ZTSSt18input_iterator_tag")
!171 = !DITemplateTypeParameter(name: "_Tp", type: !8)
!172 = !DITemplateTypeParameter(name: "_Distance", type: !173)
!173 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!174 = !DITemplateTypeParameter(name: "_Pointer", type: !175)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!176 = !DITemplateTypeParameter(name: "_Reference", type: !177)
!177 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !8, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !151, file: !152, line: 133, baseType: !175, size: 64, flags: DIFlagProtected)
!179 = !DISubprogram(name: "reverse_iterator", scope: !151, file: !152, line: 161, type: !180, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!180 = !DISubroutineType(types: !181)
!181 = !{null, !182}
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!183 = !DISubprogram(name: "reverse_iterator", scope: !151, file: !152, line: 167, type: !184, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{null, !182, !186}
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !151, file: !152, line: 138, baseType: !175)
!187 = !DISubprogram(name: "reverse_iterator", scope: !151, file: !152, line: 173, type: !188, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!188 = !DISubroutineType(types: !189)
!189 = !{null, !182, !190}
!190 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !191, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !151)
!192 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !151, file: !152, line: 177, type: !193, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!193 = !DISubroutineType(types: !194)
!194 = !{!195, !182, !190}
!195 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !151, size: 64)
!196 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !151, file: !152, line: 193, type: !197, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!197 = !DISubroutineType(types: !198)
!198 = !{!186, !199}
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!200 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !151, file: !152, line: 207, type: !201, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{!203, !199}
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !151, file: !152, line: 141, baseType: !204)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !205, file: !157, line: 216, baseType: !177)
!205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !153, file: !157, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !158, templateParams: !206, identifier: "_ZTSSt15iterator_traitsIPtE")
!206 = !{!207}
!207 = !DITemplateTypeParameter(name: "_Iterator", type: !175)
!208 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !151, file: !152, line: 219, type: !209, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!209 = !DISubroutineType(types: !210)
!210 = !{!211, !199}
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !151, file: !152, line: 140, baseType: !212)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !205, file: !157, line: 215, baseType: !175)
!213 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !151, file: !152, line: 238, type: !214, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!214 = !DISubroutineType(types: !215)
!215 = !{!195, !182}
!216 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !151, file: !152, line: 250, type: !217, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!217 = !DISubroutineType(types: !218)
!218 = !{!151, !182, !20}
!219 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !151, file: !152, line: 263, type: !214, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!220 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !151, file: !152, line: 275, type: !217, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!221 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !151, file: !152, line: 288, type: !222, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!222 = !DISubroutineType(types: !223)
!223 = !{!151, !199, !224}
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !151, file: !152, line: 139, baseType: !225)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !205, file: !157, line: 214, baseType: !226)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !153, file: !227, line: 261, baseType: !173)
!227 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!228 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !151, file: !152, line: 298, type: !229, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!229 = !DISubroutineType(types: !230)
!230 = !{!195, !182, !224}
!231 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !151, file: !152, line: 310, type: !222, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!232 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !151, file: !152, line: 320, type: !229, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!233 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !151, file: !152, line: 332, type: !234, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!234 = !DISubroutineType(types: !235)
!235 = !{!203, !199, !224}
!236 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !34, file: !35, line: 725, type: !237, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!237 = !DISubroutineType(types: !238)
!238 = !{!239, !114}
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !34, file: !35, line: 113, baseType: !240)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !34, file: !35, line: 97, baseType: !241)
!241 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !153, file: !152, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !242, templateParams: !279, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!242 = !{!243, !251, !252, !256, !260, !265, !269, !273, !281, !286, !289, !292, !293, !294, !299, !302, !303, !304}
!243 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !241, baseType: !244, flags: DIFlagPublic, extraData: i32 0)
!244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !153, file: !157, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !158, templateParams: !245, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!245 = !{!160, !171, !172, !246, !249}
!246 = !DITemplateTypeParameter(name: "_Pointer", type: !247)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!249 = !DITemplateTypeParameter(name: "_Reference", type: !250)
!250 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !248, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !241, file: !152, line: 133, baseType: !247, size: 64, flags: DIFlagProtected)
!252 = !DISubprogram(name: "reverse_iterator", scope: !241, file: !152, line: 161, type: !253, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!253 = !DISubroutineType(types: !254)
!254 = !{null, !255}
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!256 = !DISubprogram(name: "reverse_iterator", scope: !241, file: !152, line: 167, type: !257, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!257 = !DISubroutineType(types: !258)
!258 = !{null, !255, !259}
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !241, file: !152, line: 138, baseType: !247)
!260 = !DISubprogram(name: "reverse_iterator", scope: !241, file: !152, line: 173, type: !261, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!261 = !DISubroutineType(types: !262)
!262 = !{null, !255, !263}
!263 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !264, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !241)
!265 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !241, file: !152, line: 177, type: !266, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!266 = !DISubroutineType(types: !267)
!267 = !{!268, !255, !263}
!268 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !241, size: 64)
!269 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !241, file: !152, line: 193, type: !270, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{!259, !272}
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!273 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !241, file: !152, line: 207, type: !274, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!274 = !DISubroutineType(types: !275)
!275 = !{!276, !272}
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !241, file: !152, line: 141, baseType: !277)
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !278, file: !157, line: 227, baseType: !250)
!278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !153, file: !157, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !158, templateParams: !279, identifier: "_ZTSSt15iterator_traitsIPKtE")
!279 = !{!280}
!280 = !DITemplateTypeParameter(name: "_Iterator", type: !247)
!281 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !241, file: !152, line: 219, type: !282, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!282 = !DISubroutineType(types: !283)
!283 = !{!284, !272}
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !241, file: !152, line: 140, baseType: !285)
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !278, file: !157, line: 226, baseType: !247)
!286 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !241, file: !152, line: 238, type: !287, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!287 = !DISubroutineType(types: !288)
!288 = !{!268, !255}
!289 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !241, file: !152, line: 250, type: !290, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!290 = !DISubroutineType(types: !291)
!291 = !{!241, !255, !20}
!292 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !241, file: !152, line: 263, type: !287, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!293 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !241, file: !152, line: 275, type: !290, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!294 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !241, file: !152, line: 288, type: !295, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{!241, !272, !297}
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !241, file: !152, line: 139, baseType: !298)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !278, file: !157, line: 225, baseType: !226)
!299 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !241, file: !152, line: 298, type: !300, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!300 = !DISubroutineType(types: !301)
!301 = !{!268, !255, !297}
!302 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !241, file: !152, line: 310, type: !295, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!303 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !241, file: !152, line: 320, type: !300, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!304 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !241, file: !152, line: 332, type: !305, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{!276, !272, !297}
!307 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !34, file: !35, line: 733, type: !147, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!308 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !34, file: !35, line: 741, type: !237, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!309 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !34, file: !35, line: 750, type: !310, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!310 = !DISubroutineType(types: !311)
!311 = !{!130, !54, !43}
!312 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !34, file: !35, line: 761, type: !313, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{!135, !114, !43}
!315 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !34, file: !35, line: 772, type: !310, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!316 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !34, file: !35, line: 780, type: !313, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!317 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !34, file: !35, line: 788, type: !80, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!318 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !34, file: !35, line: 802, type: !319, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{!321, !54, !63}
!321 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !65, size: 64)
!322 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !34, file: !35, line: 848, type: !323, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{null, !54, !321}
!325 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !34, file: !35, line: 871, type: !326, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!326 = !DISubroutineType(types: !327)
!327 = !{!328, !114}
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !39)
!330 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !34, file: !35, line: 877, type: !331, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!331 = !DISubroutineType(types: !332)
!332 = !{!55, !54}
!333 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !34, file: !35, line: 889, type: !334, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!334 = !DISubroutineType(types: !335)
!335 = !{!336, !54}
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !34, file: !35, line: 67, baseType: !49)
!337 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !34, file: !35, line: 905, type: !338, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!338 = !DISubroutineType(types: !339)
!339 = !{null, !114}
!340 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !34, file: !35, line: 918, type: !341, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!341 = !DISubroutineType(types: !342)
!342 = !{!343, !54, !69, !69}
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !34, file: !35, line: 71, baseType: !44)
!344 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !34, file: !35, line: 938, type: !345, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!345 = !DISubroutineType(types: !346)
!346 = !{!49, !54, !43}
!347 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !34, file: !35, line: 952, type: !348, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!348 = !DISubroutineType(types: !349)
!349 = !{null, !54, !49}
!350 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !34, file: !35, line: 961, type: !351, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!351 = !DISubroutineType(types: !352)
!352 = !{null, !131}
!353 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !34, file: !35, line: 967, type: !354, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!354 = !DISubroutineType(types: !355)
!355 = !{null, !89, !89}
!356 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !34, file: !35, line: 978, type: !83, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!357 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !34, file: !35, line: 1006, type: !358, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!358 = !DISubroutineType(types: !359)
!359 = !{!336, !54, !43}
!360 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !34, file: !35, line: 1017, type: !118, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!361 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !34, file: !35, line: 1031, type: !334, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!362 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !34, file: !35, line: 1037, type: !363, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!363 = !DISubroutineType(types: !364)
!364 = !{!365, !114}
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !34, file: !35, line: 68, baseType: !70)
!366 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !34, file: !35, line: 1043, type: !367, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!367 = !DISubroutineType(types: !368)
!368 = !{null}
!369 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !34, file: !35, line: 1049, type: !118, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!370 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !34, file: !35, line: 1060, type: !118, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!371 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !34, file: !35, line: 1073, type: !372, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!372 = !DISubroutineType(types: !373)
!373 = !{!343, !54, !43, !43}
!374 = !{!375, !376}
!375 = !DITemplateTypeParameter(name: "Type", type: !8)
!376 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !377)
!377 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !2, file: !378, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !158, templateParams: !379, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!378 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!379 = !{!380}
!380 = !DITemplateTypeParameter(name: "C", type: !8)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !29, file: !28, line: 795, baseType: !27, size: 32, offset: 256)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !29, file: !28, line: 797, baseType: !5, flags: DIFlagStaticMember)
!383 = !DISubprogram(name: "XalanDOMString", scope: !29, file: !28, line: 66, type: !384, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!384 = !DISubroutineType(types: !385)
!385 = !{null, !386, !387}
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!387 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !388, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !2, file: !378, line: 39, baseType: !39)
!389 = !DISubprogram(name: "XalanDOMString", scope: !29, file: !28, line: 69, type: !390, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!390 = !DISubroutineType(types: !391)
!391 = !{null, !386, !392, !387, !27}
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !394)
!394 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!395 = !DISubprogram(name: "XalanDOMString", scope: !29, file: !28, line: 74, type: !396, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!396 = !DISubroutineType(types: !397)
!397 = !{null, !386, !398, !387, !27, !27}
!398 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !399, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !29)
!400 = !DISubprogram(name: "XalanDOMString", scope: !29, file: !28, line: 81, type: !401, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!401 = !DISubroutineType(types: !402)
!402 = !{null, !386, !403, !387, !27}
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!404 = !DISubprogram(name: "XalanDOMString", scope: !29, file: !28, line: 86, type: !405, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!405 = !DISubroutineType(types: !406)
!406 = !{null, !386, !27, !6, !387}
!407 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !29, file: !28, line: 92, type: !408, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!408 = !DISubroutineType(types: !409)
!409 = !{!410, !386, !387}
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!411 = !DISubprogram(name: "~XalanDOMString", scope: !29, file: !28, line: 94, type: !412, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!412 = !DISubroutineType(types: !413)
!413 = !{null, !386}
!414 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !29, file: !28, line: 99, type: !415, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!415 = !DISubroutineType(types: !416)
!416 = !{!417, !386, !398}
!417 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !29, size: 64)
!418 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !29, file: !28, line: 105, type: !419, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!419 = !DISubroutineType(types: !420)
!420 = !{!417, !386, !403}
!421 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !29, file: !28, line: 111, type: !422, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!422 = !DISubroutineType(types: !423)
!423 = !{!417, !386, !392}
!424 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !29, file: !28, line: 117, type: !425, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!425 = !DISubroutineType(types: !426)
!426 = !{!417, !386, !6}
!427 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !29, file: !28, line: 123, type: !428, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!428 = !DISubroutineType(types: !429)
!429 = !{!430, !386}
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !29, file: !28, line: 55, baseType: !89)
!431 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !29, file: !28, line: 131, type: !432, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!432 = !DISubroutineType(types: !433)
!433 = !{!434, !435}
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !29, file: !28, line: 56, baseType: !69)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!436 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !29, file: !28, line: 139, type: !428, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!437 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !29, file: !28, line: 147, type: !432, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!438 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !29, file: !28, line: 155, type: !439, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{!441, !386}
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !29, file: !28, line: 57, baseType: !149)
!442 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !29, file: !28, line: 170, type: !443, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{!445, !435}
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !29, file: !28, line: 58, baseType: !239)
!446 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !29, file: !28, line: 185, type: !439, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!447 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !29, file: !28, line: 193, type: !443, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!448 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !29, file: !28, line: 201, type: !449, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!449 = !DISubroutineType(types: !450)
!450 = !{!27, !435}
!451 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !29, file: !28, line: 209, type: !449, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!452 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !29, file: !28, line: 217, type: !449, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!453 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !29, file: !28, line: 225, type: !454, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!454 = !DISubroutineType(types: !455)
!455 = !{null, !386, !27, !6}
!456 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !29, file: !28, line: 230, type: !457, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!457 = !DISubroutineType(types: !458)
!458 = !{null, !386, !27}
!459 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !29, file: !28, line: 238, type: !449, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!460 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !29, file: !28, line: 249, type: !457, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!461 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !29, file: !28, line: 257, type: !412, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!462 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !29, file: !28, line: 269, type: !463, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!463 = !DISubroutineType(types: !464)
!464 = !{null, !386, !27, !27}
!465 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !29, file: !28, line: 274, type: !466, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!466 = !DISubroutineType(types: !467)
!467 = !{!125, !435}
!468 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !29, file: !28, line: 282, type: !469, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!469 = !DISubroutineType(types: !470)
!470 = !{!471, !435, !27}
!471 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !29, file: !28, line: 51, baseType: !472)
!472 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!473 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !29, file: !28, line: 290, type: !474, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!474 = !DISubroutineType(types: !475)
!475 = !{!476, !386, !27}
!476 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !29, file: !28, line: 50, baseType: !477)
!477 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !6, size: 64)
!478 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !29, file: !28, line: 298, type: !469, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!479 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !29, file: !28, line: 306, type: !474, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!480 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !29, file: !28, line: 314, type: !481, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{!403, !435}
!483 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !29, file: !28, line: 322, type: !481, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!484 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !29, file: !28, line: 330, type: !485, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{null, !386, !417}
!487 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !29, file: !28, line: 344, type: !415, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!488 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !29, file: !28, line: 350, type: !419, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!489 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !29, file: !28, line: 356, type: !425, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!490 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !29, file: !28, line: 364, type: !419, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!491 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !29, file: !28, line: 376, type: !492, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!492 = !DISubroutineType(types: !493)
!493 = !{!417, !386, !403, !27}
!494 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !29, file: !28, line: 390, type: !422, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!495 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !29, file: !28, line: 402, type: !496, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!496 = !DISubroutineType(types: !497)
!497 = !{!417, !386, !392, !27}
!498 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !29, file: !28, line: 416, type: !499, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{!417, !386, !398, !27, !27}
!501 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !29, file: !28, line: 422, type: !415, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!502 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !29, file: !28, line: 439, type: !503, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{!417, !386, !27, !6}
!505 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !29, file: !28, line: 453, type: !506, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{!417, !386, !430, !430}
!508 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !29, file: !28, line: 458, type: !415, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!509 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !29, file: !28, line: 464, type: !499, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!510 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !29, file: !28, line: 476, type: !492, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!511 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !29, file: !28, line: 481, type: !419, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!512 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !29, file: !28, line: 487, type: !496, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!513 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !29, file: !28, line: 492, type: !422, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!514 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !29, file: !28, line: 498, type: !503, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!515 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !29, file: !28, line: 503, type: !516, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!516 = !DISubroutineType(types: !517)
!517 = !{null, !386, !6}
!518 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !29, file: !28, line: 513, type: !519, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!519 = !DISubroutineType(types: !520)
!520 = !{!417, !386, !27, !398}
!521 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !29, file: !28, line: 521, type: !522, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{!417, !386, !27, !398, !27, !27}
!524 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !29, file: !28, line: 531, type: !525, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{!417, !386, !27, !403, !27}
!527 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !29, file: !28, line: 537, type: !528, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!528 = !DISubroutineType(types: !529)
!529 = !{!417, !386, !27, !403}
!530 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !29, file: !28, line: 545, type: !531, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!531 = !DISubroutineType(types: !532)
!532 = !{!417, !386, !27, !27, !6}
!533 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !29, file: !28, line: 551, type: !534, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!534 = !DISubroutineType(types: !535)
!535 = !{!430, !386, !430, !6}
!536 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !29, file: !28, line: 556, type: !537, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{null, !386, !430, !27, !6}
!539 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !29, file: !28, line: 562, type: !540, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!540 = !DISubroutineType(types: !541)
!541 = !{null, !386, !430, !430, !430}
!542 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !29, file: !28, line: 569, type: !543, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{!417, !435, !417, !27, !27}
!545 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !29, file: !28, line: 583, type: !546, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{!20, !435, !398}
!548 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !29, file: !28, line: 591, type: !549, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!549 = !DISubroutineType(types: !550)
!550 = !{!20, !435, !27, !27, !398}
!551 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !29, file: !28, line: 602, type: !552, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{!20, !435, !27, !27, !398, !27, !27}
!554 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !29, file: !28, line: 615, type: !555, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{!20, !435, !403}
!557 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !29, file: !28, line: 618, type: !558, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{!20, !435, !27, !27, !403, !27}
!560 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !29, file: !28, line: 626, type: !561, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!561 = !DISubroutineType(types: !562)
!562 = !{null, !386, !387, !392}
!563 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !29, file: !28, line: 629, type: !564, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!564 = !DISubroutineType(types: !565)
!565 = !{null, !386, !387, !403}
!566 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !29, file: !28, line: 656, type: !567, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!567 = !DISubroutineType(types: !568)
!568 = !{null, !435, !569}
!569 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !570, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !29, file: !28, line: 46, baseType: !571)
!571 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !2, file: !35, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !572, templateParams: !747, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!572 = !{!573, !574, !575, !576, !579, !583, !587, !593, !599, !602, !606, !609, !612, !613, !617, !620, !623, !626, !629, !632, !635, !638, !643, !644, !647, !648, !649, !652, !653, !658, !662, !663, !664, !667, !670, !671, !672, !678, !684, !685, !686, !689, !692, !693, !694, !695, !699, !702, !705, !708, !712, !715, !719, !722, !725, !728, !731, !732, !735, !736, !737, !741, !742, !743, !744}
!573 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !571, file: !35, line: 1087, baseType: !38, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !571, file: !35, line: 1089, baseType: !43, size: 64, offset: 64)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !571, file: !35, line: 1091, baseType: !43, size: 64, offset: 128)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !571, file: !35, line: 1093, baseType: !577, size: 64, offset: 192)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !571, file: !35, line: 66, baseType: !394)
!579 = !DISubprogram(name: "XalanVector", scope: !571, file: !35, line: 120, type: !580, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{null, !582, !55, !43}
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!583 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !571, file: !35, line: 132, type: !584, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!584 = !DISubroutineType(types: !585)
!585 = !{!586, !55, !43}
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!587 = !DISubprogram(name: "XalanVector", scope: !571, file: !35, line: 149, type: !588, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!588 = !DISubroutineType(types: !589)
!589 = !{null, !582, !590, !55, !43}
!590 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !591, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !592)
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !571, file: !35, line: 115, baseType: !571)
!593 = !DISubprogram(name: "XalanVector", scope: !571, file: !35, line: 177, type: !594, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!594 = !DISubroutineType(types: !595)
!595 = !{null, !582, !596, !596, !55}
!596 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !571, file: !35, line: 92, baseType: !597)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !578)
!599 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !571, file: !35, line: 197, type: !600, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!600 = !DISubroutineType(types: !601)
!601 = !{!586, !596, !596, !55}
!602 = !DISubprogram(name: "XalanVector", scope: !571, file: !35, line: 215, type: !603, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!603 = !DISubroutineType(types: !604)
!604 = !{null, !582, !43, !605, !55}
!605 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !598, size: 64)
!606 = !DISubprogram(name: "~XalanVector", scope: !571, file: !35, line: 233, type: !607, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!607 = !DISubroutineType(types: !608)
!608 = !{null, !582}
!609 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !571, file: !35, line: 246, type: !610, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!610 = !DISubroutineType(types: !611)
!611 = !{null, !582, !605}
!612 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !571, file: !35, line: 256, type: !607, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!613 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !571, file: !35, line: 268, type: !614, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!614 = !DISubroutineType(types: !615)
!615 = !{!616, !582, !616, !616}
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !571, file: !35, line: 91, baseType: !577)
!617 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !571, file: !35, line: 290, type: !618, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!618 = !DISubroutineType(types: !619)
!619 = !{!616, !582, !616}
!620 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !571, file: !35, line: 296, type: !621, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!621 = !DISubroutineType(types: !622)
!622 = !{null, !582, !616, !596, !596}
!623 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !571, file: !35, line: 415, type: !624, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!624 = !DISubroutineType(types: !625)
!625 = !{null, !582, !616, !43, !605}
!626 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !571, file: !35, line: 516, type: !627, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!627 = !DISubroutineType(types: !628)
!628 = !{!616, !582, !616, !605}
!629 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !571, file: !35, line: 538, type: !630, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!630 = !DISubroutineType(types: !631)
!631 = !{null, !582, !596, !596}
!632 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !571, file: !35, line: 551, type: !633, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!633 = !DISubroutineType(types: !634)
!634 = !{null, !582, !616, !616}
!635 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !571, file: !35, line: 561, type: !636, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!636 = !DISubroutineType(types: !637)
!637 = !{null, !582, !43, !605}
!638 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !571, file: !35, line: 571, type: !639, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!639 = !DISubroutineType(types: !640)
!640 = !{!43, !641}
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!642 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !571)
!643 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !571, file: !35, line: 579, type: !639, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!644 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !571, file: !35, line: 587, type: !645, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!645 = !DISubroutineType(types: !646)
!646 = !{null, !582, !43}
!647 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !571, file: !35, line: 595, type: !636, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!648 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !571, file: !35, line: 628, type: !639, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!649 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !571, file: !35, line: 636, type: !650, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!650 = !DISubroutineType(types: !651)
!651 = !{!125, !641}
!652 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !571, file: !35, line: 644, type: !645, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!653 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !571, file: !35, line: 657, type: !654, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!654 = !DISubroutineType(types: !655)
!655 = !{!656, !582}
!656 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !571, file: !35, line: 69, baseType: !657)
!657 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !578, size: 64)
!658 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !571, file: !35, line: 665, type: !659, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!659 = !DISubroutineType(types: !660)
!660 = !{!661, !641}
!661 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !571, file: !35, line: 70, baseType: !605)
!662 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !571, file: !35, line: 673, type: !654, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!663 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !571, file: !35, line: 679, type: !659, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!664 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !571, file: !35, line: 685, type: !665, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!665 = !DISubroutineType(types: !666)
!666 = !{!616, !582}
!667 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !571, file: !35, line: 693, type: !668, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!668 = !DISubroutineType(types: !669)
!669 = !{!596, !641}
!670 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !571, file: !35, line: 701, type: !665, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!671 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !571, file: !35, line: 709, type: !668, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!672 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !571, file: !35, line: 717, type: !673, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!673 = !DISubroutineType(types: !674)
!674 = !{!675, !582}
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !571, file: !35, line: 112, baseType: !676)
!676 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !571, file: !35, line: 96, baseType: !677)
!677 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !153, file: !152, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!678 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !571, file: !35, line: 725, type: !679, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!679 = !DISubroutineType(types: !680)
!680 = !{!681, !641}
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !571, file: !35, line: 113, baseType: !682)
!682 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !571, file: !35, line: 97, baseType: !683)
!683 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !153, file: !152, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!684 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !571, file: !35, line: 733, type: !673, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!685 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !571, file: !35, line: 741, type: !679, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!686 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !571, file: !35, line: 750, type: !687, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!687 = !DISubroutineType(types: !688)
!688 = !{!656, !582, !43}
!689 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !571, file: !35, line: 761, type: !690, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!690 = !DISubroutineType(types: !691)
!691 = !{!661, !641, !43}
!692 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !571, file: !35, line: 772, type: !687, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!693 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !571, file: !35, line: 780, type: !690, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!694 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !571, file: !35, line: 788, type: !607, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!695 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !571, file: !35, line: 802, type: !696, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!696 = !DISubroutineType(types: !697)
!697 = !{!698, !582, !590}
!698 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !592, size: 64)
!699 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !571, file: !35, line: 848, type: !700, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!700 = !DISubroutineType(types: !701)
!701 = !{null, !582, !698}
!702 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !571, file: !35, line: 871, type: !703, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{!328, !641}
!705 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !571, file: !35, line: 877, type: !706, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!706 = !DISubroutineType(types: !707)
!707 = !{!55, !582}
!708 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !571, file: !35, line: 889, type: !709, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!709 = !DISubroutineType(types: !710)
!710 = !{!711, !582}
!711 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !571, file: !35, line: 67, baseType: !577)
!712 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !571, file: !35, line: 905, type: !713, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{null, !641}
!715 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !571, file: !35, line: 918, type: !716, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!716 = !DISubroutineType(types: !717)
!717 = !{!718, !582, !596, !596}
!718 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !571, file: !35, line: 71, baseType: !44)
!719 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !571, file: !35, line: 938, type: !720, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!720 = !DISubroutineType(types: !721)
!721 = !{!577, !582, !43}
!722 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !571, file: !35, line: 952, type: !723, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!723 = !DISubroutineType(types: !724)
!724 = !{null, !582, !577}
!725 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !571, file: !35, line: 961, type: !726, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!726 = !DISubroutineType(types: !727)
!727 = !{null, !657}
!728 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !571, file: !35, line: 967, type: !729, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!729 = !DISubroutineType(types: !730)
!730 = !{null, !616, !616}
!731 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !571, file: !35, line: 978, type: !610, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!732 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !571, file: !35, line: 1006, type: !733, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DISubroutineType(types: !734)
!734 = !{!711, !582, !43}
!735 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !571, file: !35, line: 1017, type: !645, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!736 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !571, file: !35, line: 1031, type: !709, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!737 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !571, file: !35, line: 1037, type: !738, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!738 = !DISubroutineType(types: !739)
!739 = !{!740, !641}
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !571, file: !35, line: 68, baseType: !597)
!741 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !571, file: !35, line: 1043, type: !367, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!742 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !571, file: !35, line: 1049, type: !645, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!743 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !571, file: !35, line: 1060, type: !645, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!744 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !571, file: !35, line: 1073, type: !745, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!745 = !DISubroutineType(types: !746)
!746 = !{!718, !582, !43, !43}
!747 = !{!748, !749}
!748 = !DITemplateTypeParameter(name: "Type", type: !394)
!749 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !750)
!750 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !2, file: !378, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !158, templateParams: !751, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!751 = !{!752}
!752 = !DITemplateTypeParameter(name: "C", type: !394)
!753 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !29, file: !28, line: 659, type: !754, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!754 = !DISubroutineType(types: !755)
!755 = !{!387, !386}
!756 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !29, file: !28, line: 665, type: !449, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!757 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !29, file: !28, line: 671, type: !758, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!758 = !DISubroutineType(types: !759)
!759 = !{!125, !403, !27, !403, !27}
!760 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !29, file: !28, line: 678, type: !761, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!761 = !DISubroutineType(types: !762)
!762 = !{!125, !403, !403}
!763 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !29, file: !28, line: 686, type: !764, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!764 = !DISubroutineType(types: !765)
!765 = !{!125, !398, !398}
!766 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !29, file: !28, line: 691, type: !767, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!767 = !DISubroutineType(types: !768)
!768 = !{!125, !398, !403}
!769 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !29, file: !28, line: 699, type: !770, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!770 = !DISubroutineType(types: !771)
!771 = !{!125, !403, !398}
!772 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !29, file: !28, line: 714, type: !773, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{!27, !403}
!775 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !29, file: !28, line: 724, type: !776, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!776 = !DISubroutineType(types: !777)
!777 = !{!27, !392}
!778 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !29, file: !28, line: 727, type: !779, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!779 = !DISubroutineType(types: !780)
!780 = !{!27, !403, !27}
!781 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !29, file: !28, line: 739, type: !782, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!782 = !DISubroutineType(types: !783)
!783 = !{null, !435}
!784 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !29, file: !28, line: 753, type: !428, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!785 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !29, file: !28, line: 761, type: !432, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!786 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !29, file: !28, line: 769, type: !787, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{!430, !386, !27}
!789 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !29, file: !28, line: 777, type: !790, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!790 = !DISubroutineType(types: !791)
!791 = !{!434, !435, !27}
!792 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "s_nlCRStringLength", scope: !13, file: !12, line: 449, baseType: !26, flags: DIFlagProtected | DIFlagStaticMember)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "m_transcoderBlockSize", scope: !13, file: !12, line: 468, baseType: !795, size: 32, offset: 64)
!795 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !796)
!796 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !13, file: !12, line: 55, baseType: !797)
!797 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !799, file: !798, line: 60, baseType: !792)
!798 = !DIFile(filename: "./xalanc/PlatformSupport/XalanTranscodingServices.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!799 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanTranscodingServices", scope: !2, file: !798, line: 43, size: 8, flags: DIFlagTypePassByValue, elements: !800, identifier: "_ZTSN11xalanc_1_1024XalanTranscodingServicesE")
!800 = !{!801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !816, !817, !818, !821, !822, !826, !838, !841, !844, !847, !848, !849, !850, !851, !854, !857, !860, !861}
!801 = !DIDerivedType(tag: DW_TAG_member, name: "s_utf8String", scope: !799, file: !798, line: 215, baseType: !22, flags: DIFlagPublic | DIFlagStaticMember)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "s_utf16String", scope: !799, file: !798, line: 217, baseType: !22, flags: DIFlagPublic | DIFlagStaticMember)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "s_utf16LEString", scope: !799, file: !798, line: 219, baseType: !22, flags: DIFlagPublic | DIFlagStaticMember)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "s_utf16BEString", scope: !799, file: !798, line: 221, baseType: !22, flags: DIFlagPublic | DIFlagStaticMember)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "s_utf32String", scope: !799, file: !798, line: 223, baseType: !22, flags: DIFlagPublic | DIFlagStaticMember)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "s_asciiString", scope: !799, file: !798, line: 225, baseType: !22, flags: DIFlagPublic | DIFlagStaticMember)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "s_usASCIIString", scope: !799, file: !798, line: 227, baseType: !22, flags: DIFlagPublic | DIFlagStaticMember)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "s_windows1250String", scope: !799, file: !798, line: 229, baseType: !22, flags: DIFlagPublic | DIFlagStaticMember)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "s_iso88591String", scope: !799, file: !798, line: 231, baseType: !22, flags: DIFlagPublic | DIFlagStaticMember)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "s_shiftJISString", scope: !799, file: !798, line: 233, baseType: !22, flags: DIFlagPublic | DIFlagStaticMember)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "s_dummyByteOrderMark", scope: !799, file: !798, line: 280, baseType: !812, flags: DIFlagStaticMember)
!812 = !DICompositeType(tag: DW_TAG_array_type, baseType: !813, elements: !23)
!813 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !814)
!814 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanXMLByte", scope: !799, file: !798, line: 59, baseType: !815)
!815 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "s_UTF8ByteOrderMark", scope: !799, file: !798, line: 281, baseType: !812, flags: DIFlagStaticMember)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "s_UTF16ByteOrderMark", scope: !799, file: !798, line: 282, baseType: !22, flags: DIFlagStaticMember)
!818 = !DISubprogram(name: "initialize", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices10initializeERN11xercesc_2_713MemoryManagerE", scope: !799, file: !798, line: 51, type: !819, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!819 = !DISubroutineType(types: !820)
!820 = !{null, !387}
!821 = !DISubprogram(name: "terminate", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices9terminateEv", scope: !799, file: !798, line: 57, type: !367, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!822 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices6lengthEPKh", scope: !799, file: !798, line: 64, type: !823, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!823 = !DISubroutineType(types: !824)
!824 = !{!797, !825}
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!826 = !DISubprogram(name: "makeNewTranscoder", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices17makeNewTranscoderERN11xercesc_2_713MemoryManagerERKNS_14XalanDOMStringERNS0_5eCodeEj", scope: !799, file: !798, line: 97, type: !827, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!827 = !DISubroutineType(types: !828)
!828 = !{!829, !387, !398, !831, !797}
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!830 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanOutputTranscoder", scope: !2, file: !798, line: 287, flags: DIFlagFwdDecl)
!831 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !832, size: 64)
!832 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eCode", scope: !799, file: !798, line: 78, baseType: !792, size: 32, elements: !833, identifier: "_ZTSN11xalanc_1_1024XalanTranscodingServices5eCodeE")
!833 = !{!834, !835, !836, !837}
!834 = !DIEnumerator(name: "OK", value: 0, isUnsigned: true)
!835 = !DIEnumerator(name: "UnsupportedEncoding", value: 1, isUnsigned: true)
!836 = !DIEnumerator(name: "InternalFailure", value: 2, isUnsigned: true)
!837 = !DIEnumerator(name: "SupportFilesNotFound", value: 3, isUnsigned: true)
!838 = !DISubprogram(name: "destroyTranscoder", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices17destroyTranscoderEPNS_21XalanOutputTranscoderE", scope: !799, file: !798, line: 109, type: !839, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!839 = !DISubroutineType(types: !840)
!840 = !{null, !829}
!841 = !DISubprogram(name: "encodingIsUTF8", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices14encodingIsUTF8EPKt", scope: !799, file: !798, line: 118, type: !842, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!842 = !DISubroutineType(types: !843)
!843 = !{!125, !403}
!844 = !DISubprogram(name: "encodingIsUTF8", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices14encodingIsUTF8ERKNS_14XalanDOMStringE", scope: !799, file: !798, line: 127, type: !845, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!845 = !DISubroutineType(types: !846)
!846 = !{!125, !398}
!847 = !DISubprogram(name: "encodingIsUTF16", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices15encodingIsUTF16EPKt", scope: !799, file: !798, line: 136, type: !842, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!848 = !DISubprogram(name: "encodingIsUTF16", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices15encodingIsUTF16ERKNS_14XalanDOMStringE", scope: !799, file: !798, line: 145, type: !845, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!849 = !DISubprogram(name: "encodingIsUTF32", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices15encodingIsUTF32EPKt", scope: !799, file: !798, line: 154, type: !842, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!850 = !DISubprogram(name: "encodingIsUTF32", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices15encodingIsUTF32ERKNS_14XalanDOMStringE", scope: !799, file: !798, line: 163, type: !845, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!851 = !DISubprogram(name: "getStreamProlog", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices15getStreamPrologERKNS_14XalanDOMStringE", scope: !799, file: !798, line: 176, type: !852, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!852 = !DISubroutineType(types: !853)
!853 = !{!825, !398}
!854 = !DISubprogram(name: "getMaximumCharacterValue", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices24getMaximumCharacterValueERKNS_14XalanDOMStringE", scope: !799, file: !798, line: 185, type: !855, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!855 = !DISubroutineType(types: !856)
!856 = !{!6, !398}
!857 = !DISubprogram(name: "getMaximumCharacterValue", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices24getMaximumCharacterValueEv", scope: !799, file: !798, line: 196, type: !858, scopeLine: 196, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!858 = !DISubroutineType(types: !859)
!859 = !{!6}
!860 = !DISubprogram(name: "getBytesEqualChars", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices18getBytesEqualCharsERKNS_14XalanDOMStringE", scope: !799, file: !798, line: 206, type: !845, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!861 = !DISubprogram(name: "canTranscodeToLocalCodePage", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices27canTranscodeToLocalCodePageEj", scope: !799, file: !798, line: 209, type: !862, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!862 = !DISubroutineType(types: !863)
!863 = !{!125, !864}
!864 = !DIDerivedType(tag: DW_TAG_typedef, name: "UnicodeCharType", scope: !799, file: !798, line: 61, baseType: !792)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "m_transcoder", scope: !13, file: !12, line: 470, baseType: !829, size: 64, offset: 128)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "m_bufferSize", scope: !13, file: !12, line: 472, baseType: !796, size: 32, offset: 192)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "m_buffer", scope: !13, file: !12, line: 474, baseType: !868, size: 256, offset: 256)
!868 = !DIDerivedType(tag: DW_TAG_typedef, name: "BufferType", scope: !13, file: !12, line: 53, baseType: !34)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "m_encoding", scope: !13, file: !12, line: 476, baseType: !29, size: 320, offset: 512)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "m_writeAsUTF16", scope: !13, file: !12, line: 478, baseType: !125, size: 8, offset: 832)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "m_throwTranscodeException", scope: !13, file: !12, line: 480, baseType: !125, size: 8, offset: 840)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "m_transcodingBuffer", scope: !13, file: !12, line: 482, baseType: !873, size: 256, offset: 896)
!873 = !DIDerivedType(tag: DW_TAG_typedef, name: "TranscodeVectorType", scope: !13, file: !12, line: 54, baseType: !571)
!874 = !DISubprogram(name: "XalanOutputStream", scope: !13, file: !12, line: 66, type: !875, scopeLine: 66, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!875 = !DISubroutineType(types: !876)
!876 = !{null, !877, !387, !796, !796, !125}
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!878 = !DISubprogram(name: "~XalanOutputStream", scope: !13, file: !12, line: 73, type: !879, scopeLine: 73, containingType: !13, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!879 = !DISubroutineType(types: !880)
!880 = !{null, !877}
!881 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1017XalanOutputStream16getMemoryManagerEv", scope: !13, file: !12, line: 76, type: !882, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!882 = !DISubroutineType(types: !883)
!883 = !{!387, !877}
!884 = !DISubprogram(name: "defaultNewlineString", linkageName: "_ZN11xalanc_1_1017XalanOutputStream20defaultNewlineStringEv", scope: !13, file: !12, line: 82, type: !885, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!885 = !DISubroutineType(types: !886)
!886 = !{!403}
!887 = !DISubprogram(name: "newline", linkageName: "_ZN11xalanc_1_1017XalanOutputStream7newlineEv", scope: !13, file: !12, line: 95, type: !879, scopeLine: 95, containingType: !13, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!888 = !DISubprogram(name: "getNewlineString", linkageName: "_ZNK11xalanc_1_1017XalanOutputStream16getNewlineStringEv", scope: !13, file: !12, line: 101, type: !889, scopeLine: 101, containingType: !13, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!889 = !DISubroutineType(types: !890)
!890 = !{!403, !891}
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!892 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!893 = !DISubprogram(name: "flushBuffer", linkageName: "_ZN11xalanc_1_1017XalanOutputStream11flushBufferEv", scope: !13, file: !12, line: 109, type: !879, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!894 = !DISubprogram(name: "flush", linkageName: "_ZN11xalanc_1_1017XalanOutputStream5flushEv", scope: !13, file: !12, line: 115, type: !879, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!895 = !DISubprogram(name: "write", linkageName: "_ZN11xalanc_1_1017XalanOutputStream5writeEc", scope: !13, file: !12, line: 129, type: !896, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!896 = !DISubroutineType(types: !897)
!897 = !{null, !877, !394}
!898 = !DISubprogram(name: "write", linkageName: "_ZN11xalanc_1_1017XalanOutputStream5writeEt", scope: !13, file: !12, line: 141, type: !899, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!899 = !DISubroutineType(types: !900)
!900 = !{null, !877, !6}
!901 = !DISubprogram(name: "write", linkageName: "_ZN11xalanc_1_1017XalanOutputStream5writeEPKc", scope: !13, file: !12, line: 161, type: !902, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!902 = !DISubroutineType(types: !903)
!903 = !{null, !877, !392}
!904 = !DISubprogram(name: "write", linkageName: "_ZN11xalanc_1_1017XalanOutputStream5writeEPKt", scope: !13, file: !12, line: 176, type: !905, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!905 = !DISubroutineType(types: !906)
!906 = !{null, !877, !403}
!907 = !DISubprogram(name: "write", linkageName: "_ZN11xalanc_1_1017XalanOutputStream5writeEPKcj", scope: !13, file: !12, line: 190, type: !908, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!908 = !DISubroutineType(types: !909)
!909 = !{null, !877, !392, !796}
!910 = !DISubprogram(name: "write", linkageName: "_ZN11xalanc_1_1017XalanOutputStream5writeEPKtj", scope: !13, file: !12, line: 209, type: !911, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!911 = !DISubroutineType(types: !912)
!912 = !{null, !877, !403, !796}
!913 = !DISubprogram(name: "getOutputEncoding", linkageName: "_ZNK11xalanc_1_1017XalanOutputStream17getOutputEncodingEv", scope: !13, file: !12, line: 219, type: !914, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!914 = !DISubroutineType(types: !915)
!915 = !{!398, !891}
!916 = !DISubprogram(name: "setOutputEncoding", linkageName: "_ZN11xalanc_1_1017XalanOutputStream17setOutputEncodingERKNS_14XalanDOMStringE", scope: !13, file: !12, line: 230, type: !917, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!917 = !DISubroutineType(types: !918)
!918 = !{null, !877, !398}
!919 = !DISubprogram(name: "canTranscodeTo", linkageName: "_ZNK11xalanc_1_1017XalanOutputStream14canTranscodeToEj", scope: !13, file: !12, line: 239, type: !920, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!920 = !DISubroutineType(types: !921)
!921 = !{!125, !891, !922}
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "UnicodeCharType", scope: !13, file: !12, line: 56, baseType: !864)
!923 = !DISubprogram(name: "getTranscoder", linkageName: "_ZNK11xalanc_1_1017XalanOutputStream13getTranscoderEv", scope: !13, file: !12, line: 243, type: !924, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!924 = !DISubroutineType(types: !925)
!925 = !{!926, !891}
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !830)
!928 = !DISubprogram(name: "getThrowTranscodeException", linkageName: "_ZNK11xalanc_1_1017XalanOutputStream26getThrowTranscodeExceptionEv", scope: !13, file: !12, line: 258, type: !929, scopeLine: 258, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!929 = !DISubroutineType(types: !930)
!930 = !{!125, !891}
!931 = !DISubprogram(name: "setThrowTranscodeException", linkageName: "_ZN11xalanc_1_1017XalanOutputStream26setThrowTranscodeExceptionEb", scope: !13, file: !12, line: 273, type: !932, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!932 = !DISubroutineType(types: !933)
!933 = !{null, !877, !125}
!934 = !DISubprogram(name: "setBufferSize", linkageName: "_ZN11xalanc_1_1017XalanOutputStream13setBufferSizeEj", scope: !13, file: !12, line: 284, type: !935, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!935 = !DISubroutineType(types: !936)
!936 = !{null, !877, !796}
!937 = !DISubprogram(name: "transcode", linkageName: "_ZN11xalanc_1_1017XalanOutputStream9transcodeEPKtjRNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !13, file: !12, line: 423, type: !938, scopeLine: 423, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!938 = !DISubroutineType(types: !939)
!939 = !{null, !877, !403, !796, !940}
!940 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !873, size: 64)
!941 = !DISubprogram(name: "writeData", linkageName: "_ZN11xalanc_1_1017XalanOutputStream9writeDataEPKcj", scope: !13, file: !12, line: 435, type: !908, scopeLine: 435, containingType: !13, virtualIndex: 4, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!942 = !DISubprogram(name: "doFlush", linkageName: "_ZN11xalanc_1_1017XalanOutputStream7doFlushEv", scope: !13, file: !12, line: 443, type: !879, scopeLine: 443, containingType: !13, virtualIndex: 5, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!943 = !DISubprogram(name: "XalanOutputStream", scope: !13, file: !12, line: 454, type: !944, scopeLine: 454, flags: DIFlagPrototyped, spFlags: 0)
!944 = !DISubroutineType(types: !945)
!945 = !{null, !877, !946}
!946 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !892, size: 64)
!947 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1017XalanOutputStreamaSERKS0_", scope: !13, file: !12, line: 457, type: !948, scopeLine: 457, flags: DIFlagPrototyped, spFlags: 0)
!948 = !DISubroutineType(types: !949)
!949 = !{!950, !877, !946}
!950 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !13, size: 64)
!951 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1017XalanOutputStreameqERKS0_", scope: !13, file: !12, line: 460, type: !952, scopeLine: 460, flags: DIFlagPrototyped, spFlags: 0)
!952 = !DISubroutineType(types: !953)
!953 = !{!125, !891, !946}
!954 = !DISubprogram(name: "doWrite", linkageName: "_ZN11xalanc_1_1017XalanOutputStream7doWriteEPKtj", scope: !13, file: !12, line: 463, type: !911, scopeLine: 463, flags: DIFlagPrototyped, spFlags: 0)
!955 = !DIGlobalVariableExpression(var: !956, expr: !DIExpression())
!956 = distinct !DIGlobalVariable(name: "s_nlCRString", linkageName: "_ZN11xalanc_1_1017XalanOutputStream12s_nlCRStringE", scope: !2, file: !3, line: 46, type: !957, isLocal: false, isDefinition: true, declaration: !21)
!957 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 48, elements: !958)
!958 = !{!959}
!959 = !DISubrange(count: 3)
!960 = !DIGlobalVariableExpression(var: !961, expr: !DIExpression())
!961 = distinct !DIGlobalVariable(name: "s_nlStringLength", linkageName: "_ZN11xalanc_1_1017XalanOutputStream16s_nlStringLengthE", scope: !2, file: !3, line: 55, type: !26, isLocal: false, isDefinition: true, declaration: !25)
!962 = !DIGlobalVariableExpression(var: !963, expr: !DIExpression())
!963 = distinct !DIGlobalVariable(name: "s_nlCRStringLength", linkageName: "_ZN11xalanc_1_1017XalanOutputStream18s_nlCRStringLengthE", scope: !2, file: !3, line: 58, type: !26, isLocal: false, isDefinition: true, declaration: !793)
!964 = !DIGlobalVariableExpression(var: !965, expr: !DIExpression())
!965 = distinct !DIGlobalVariable(name: "m_type", linkageName: "_ZN11xalanc_1_1017XalanOutputStream26XalanOutputStreamException6m_typeE", scope: !2, file: !3, line: 440, type: !966, isLocal: false, isDefinition: true, declaration: !969)
!966 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 496, elements: !967)
!967 = !{!968}
!968 = !DISubrange(count: 31)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "m_type", scope: !970, file: !12, line: 310, baseType: !22, flags: DIFlagStaticMember)
!970 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanOutputStreamException", scope: !13, file: !12, line: 287, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !971, vtableHolder: !973)
!971 = !{!972, !969, !975, !979, !984, !987}
!972 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !970, baseType: !973, flags: DIFlagPublic, extraData: i32 0)
!973 = !DICompositeType(tag: DW_TAG_class_type, name: "XSLException", scope: !2, file: !974, line: 39, flags: DIFlagFwdDecl)
!974 = !DIFile(filename: "./xalanc/PlatformSupport/XSLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!975 = !DISubprogram(name: "XalanOutputStreamException", scope: !970, file: !12, line: 291, type: !976, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!976 = !DISubroutineType(types: !977)
!977 = !{null, !978, !398, !387}
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!979 = !DISubprogram(name: "XalanOutputStreamException", scope: !970, file: !12, line: 295, type: !980, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!980 = !DISubroutineType(types: !981)
!981 = !{null, !978, !982}
!982 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !983, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !970)
!984 = !DISubprogram(name: "~XalanOutputStreamException", scope: !970, file: !12, line: 301, type: !985, scopeLine: 301, containingType: !970, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!985 = !DISubroutineType(types: !986)
!986 = !{null, !978}
!987 = !DISubprogram(name: "getType", linkageName: "_ZNK11xalanc_1_1017XalanOutputStream26XalanOutputStreamException7getTypeEv", scope: !970, file: !12, line: 304, type: !988, scopeLine: 304, containingType: !970, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!988 = !DISubroutineType(types: !989)
!989 = !{!403, !990}
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!991 = !DIGlobalVariableExpression(var: !992, expr: !DIExpression())
!992 = distinct !DIGlobalVariable(name: "m_type", linkageName: "_ZN11xalanc_1_1017XalanOutputStream24UnknownEncodingException6m_typeE", scope: !2, file: !3, line: 489, type: !993, isLocal: false, isDefinition: true, declaration: !996)
!993 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 400, elements: !994)
!994 = !{!995}
!995 = !DISubrange(count: 25)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "m_type", scope: !997, file: !12, line: 331, baseType: !22, flags: DIFlagStaticMember)
!997 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "UnknownEncodingException", scope: !13, file: !12, line: 314, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !998, vtableHolder: !973)
!998 = !{!999, !996, !1000, !1004, !1007}
!999 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !997, baseType: !970, flags: DIFlagPublic, extraData: i32 0)
!1000 = !DISubprogram(name: "UnknownEncodingException", scope: !997, file: !12, line: 319, type: !1001, scopeLine: 319, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{null, !1003, !417}
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1004 = !DISubprogram(name: "~UnknownEncodingException", scope: !997, file: !12, line: 322, type: !1005, scopeLine: 322, containingType: !997, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{null, !1003}
!1007 = !DISubprogram(name: "getType", linkageName: "_ZNK11xalanc_1_1017XalanOutputStream24UnknownEncodingException7getTypeEv", scope: !997, file: !12, line: 325, type: !1008, scopeLine: 325, containingType: !997, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!403, !1010}
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1011 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !997)
!1012 = !DIGlobalVariableExpression(var: !1013, expr: !DIExpression())
!1013 = distinct !DIGlobalVariable(name: "m_type", linkageName: "_ZN11xalanc_1_1017XalanOutputStream28UnsupportedEncodingException6m_typeE", scope: !2, file: !3, line: 537, type: !1014, isLocal: false, isDefinition: true, declaration: !1017)
!1014 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 464, elements: !1015)
!1015 = !{!1016}
!1016 = !DISubrange(count: 29)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "m_type", scope: !1018, file: !12, line: 365, baseType: !22, flags: DIFlagStaticMember)
!1018 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "UnsupportedEncodingException", scope: !13, file: !12, line: 335, size: 1152, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1019, vtableHolder: !973)
!1019 = !{!1020, !1017, !1021, !1022, !1026, !1031, !1034, !1038}
!1020 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1018, baseType: !970, flags: DIFlagPublic, extraData: i32 0)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "m_encoding", scope: !1018, file: !12, line: 367, baseType: !399, size: 320, offset: 832)
!1022 = !DISubprogram(name: "UnsupportedEncodingException", scope: !1018, file: !12, line: 339, type: !1023, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{null, !1025, !398, !417}
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1026 = !DISubprogram(name: "UnsupportedEncodingException", scope: !1018, file: !12, line: 342, type: !1027, scopeLine: 342, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{null, !1025, !1029}
!1029 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1030, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1018)
!1031 = !DISubprogram(name: "~UnsupportedEncodingException", scope: !1018, file: !12, line: 349, type: !1032, scopeLine: 349, containingType: !1018, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{null, !1025}
!1034 = !DISubprogram(name: "getEncoding", linkageName: "_ZNK11xalanc_1_1017XalanOutputStream28UnsupportedEncodingException11getEncodingEv", scope: !1018, file: !12, line: 352, type: !1035, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!398, !1037}
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1038 = !DISubprogram(name: "getType", linkageName: "_ZNK11xalanc_1_1017XalanOutputStream28UnsupportedEncodingException7getTypeEv", scope: !1018, file: !12, line: 359, type: !1039, scopeLine: 359, containingType: !1018, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!403, !1037}
!1041 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !1042, retainedTypes: !1234, globals: !1254, imports: !1255, splitDebugInlining: false, nameTableKind: None)
!1042 = !{!832, !1043}
!1043 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !1045, file: !1044, line: 36, baseType: !792, size: 32, elements: !1046, identifier: "_ZTSN11xalanc_1_1013XalanMessages5CodesE")
!1044 = !DIFile(filename: "./LocalMsgIndex.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1045 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMessages", scope: !2, file: !1044, line: 34, size: 8, flags: DIFlagTypePassByValue, elements: !158, identifier: "_ZTSN11xalanc_1_1013XalanMessagesE")
!1046 = !{!1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233}
!1047 = !DIEnumerator(name: "SystemErrorCode_1Param", value: 0, isUnsigned: true)
!1048 = !DIEnumerator(name: "UnsupportedEncoding_1Param", value: 1, isUnsigned: true)
!1049 = !DIEnumerator(name: "UnknownErrorOccurredWhileTranscodingToEncoding_1Param", value: 2, isUnsigned: true)
!1050 = !DIEnumerator(name: "AnErrorOccurredWhileTranscoding", value: 3, isUnsigned: true)
!1051 = !DIEnumerator(name: "MessageErrorCodeWas_1Param", value: 4, isUnsigned: true)
!1052 = !DIEnumerator(name: "FunctionRequiresNonNullContextNode_1Param", value: 5, isUnsigned: true)
!1053 = !DIEnumerator(name: "FunctionTakesTwoArguments_1Param", value: 6, isUnsigned: true)
!1054 = !DIEnumerator(name: "FunctionTakesZeroOrOneArg_1Param", value: 7, isUnsigned: true)
!1055 = !DIEnumerator(name: "FunctionTakesTwoOrThreeArguments_1Param", value: 8, isUnsigned: true)
!1056 = !DIEnumerator(name: "FunctionTakesThreeArguments_1Param", value: 9, isUnsigned: true)
!1057 = !DIEnumerator(name: "CannotConvertTypetoType_2Param", value: 10, isUnsigned: true)
!1058 = !DIEnumerator(name: "ExpressionDoesNotEvaluateToNodeSet", value: 11, isUnsigned: true)
!1059 = !DIEnumerator(name: "UnknownAxis_1Param", value: 12, isUnsigned: true)
!1060 = !DIEnumerator(name: "CannotEvaluateXPathExpressionAsMatchPattern", value: 13, isUnsigned: true)
!1061 = !DIEnumerator(name: "ArgLengthNodeTestIsIncorrect_1Param", value: 14, isUnsigned: true)
!1062 = !DIEnumerator(name: "InvalidOpcodeWasDetected_1Param", value: 15, isUnsigned: true)
!1063 = !DIEnumerator(name: "InvalidNumberOfArgsWasDetected_3Param", value: 16, isUnsigned: true)
!1064 = !DIEnumerator(name: "InvalidNumberOfArgsWasSupplied_2Param", value: 17, isUnsigned: true)
!1065 = !DIEnumerator(name: "RemainingTokens", value: 18, isUnsigned: true)
!1066 = !DIEnumerator(name: "FunctionIsNotImplemented_1Param", value: 19, isUnsigned: true)
!1067 = !DIEnumerator(name: "FunctionNumberIsNotAvailable_1Param", value: 20, isUnsigned: true)
!1068 = !DIEnumerator(name: "FunctionIsNotSupported_1Param", value: 21, isUnsigned: true)
!1069 = !DIEnumerator(name: "ExtraIllegalTokens", value: 22, isUnsigned: true)
!1070 = !DIEnumerator(name: "UnterminatedStringLiteral", value: 23, isUnsigned: true)
!1071 = !DIEnumerator(name: "EmptyExpression", value: 24, isUnsigned: true)
!1072 = !DIEnumerator(name: "NotValidNCName_1Param", value: 25, isUnsigned: true)
!1073 = !DIEnumerator(name: "PrefixIsBoundToZeroLengthURI_1Param", value: 26, isUnsigned: true)
!1074 = !DIEnumerator(name: "PrefixIsNotDeclared_1Param", value: 27, isUnsigned: true)
!1075 = !DIEnumerator(name: "NotFoundWhatExpected_2Param", value: 28, isUnsigned: true)
!1076 = !DIEnumerator(name: "LiteralArgumentIsRequired", value: 29, isUnsigned: true)
!1077 = !DIEnumerator(name: "NoPrecedingArgument", value: 30, isUnsigned: true)
!1078 = !DIEnumerator(name: "NoFollowingArgument", value: 31, isUnsigned: true)
!1079 = !DIEnumerator(name: "CouldNotFindFunction_1Param", value: 32, isUnsigned: true)
!1080 = !DIEnumerator(name: "FunctionDoesNotAcceptAnyArguments_1Param", value: 33, isUnsigned: true)
!1081 = !DIEnumerator(name: "IllegalSyntaxOfPredicatesSelf", value: 34, isUnsigned: true)
!1082 = !DIEnumerator(name: "IllegalSyntaxOfPredicatesParent", value: 35, isUnsigned: true)
!1083 = !DIEnumerator(name: "UnexpectedTokenFound_1Param", value: 36, isUnsigned: true)
!1084 = !DIEnumerator(name: "ExpectedAxis", value: 37, isUnsigned: true)
!1085 = !DIEnumerator(name: "IllegalAxisName_1Param", value: 38, isUnsigned: true)
!1086 = !DIEnumerator(name: "UnknownNodeType_1Param", value: 39, isUnsigned: true)
!1087 = !DIEnumerator(name: "ExpectedNodeTest", value: 40, isUnsigned: true)
!1088 = !DIEnumerator(name: "OnlyChildAndAttributeAxesAreAllowed", value: 41, isUnsigned: true)
!1089 = !DIEnumerator(name: "VariableReferenceNotAllowed", value: 42, isUnsigned: true)
!1090 = !DIEnumerator(name: "KeyFunctionNotAllowed", value: 43, isUnsigned: true)
!1091 = !DIEnumerator(name: "FunctionTakes2ArgsAtLeast_1Param", value: 44, isUnsigned: true)
!1092 = !DIEnumerator(name: "PatternIs_1Param", value: 45, isUnsigned: true)
!1093 = !DIEnumerator(name: "ExpressionIs_1Param", value: 46, isUnsigned: true)
!1094 = !DIEnumerator(name: "SpecifiedFuncIsNotAvailable_1Param", value: 47, isUnsigned: true)
!1095 = !DIEnumerator(name: "AttributesCannotBeAdded", value: 48, isUnsigned: true)
!1096 = !DIEnumerator(name: "IllegalElementName_1Param", value: 49, isUnsigned: true)
!1097 = !DIEnumerator(name: "XalanHandleExtensions", value: 50, isUnsigned: true)
!1098 = !DIEnumerator(name: "CannotResolveURIInDocumentFunction", value: 51, isUnsigned: true)
!1099 = !DIEnumerator(name: "UnknownXSLElement_1Param", value: 52, isUnsigned: true)
!1100 = !DIEnumerator(name: "NameIs_1Param", value: 53, isUnsigned: true)
!1101 = !DIEnumerator(name: "WrongAttemptingToAddAttrinbute", value: 54, isUnsigned: true)
!1102 = !DIEnumerator(name: "CantCreateItemInResultTree", value: 55, isUnsigned: true)
!1103 = !DIEnumerator(name: "LeftBraceCannotAppearWithinExpression", value: 56, isUnsigned: true)
!1104 = !DIEnumerator(name: "AttributeValueTemplateHasMissing", value: 57, isUnsigned: true)
!1105 = !DIEnumerator(name: "NoCurrentTemplate", value: 58, isUnsigned: true)
!1106 = !DIEnumerator(name: "AttributeNameNotValidQName_1Param", value: 59, isUnsigned: true)
!1107 = !DIEnumerator(name: "IsNotValidQName_1Param", value: 60, isUnsigned: true)
!1108 = !DIEnumerator(name: "IsNotValidNCName_1Param", value: 61, isUnsigned: true)
!1109 = !DIEnumerator(name: "AttributeValueNotValidQName_2Param", value: 62, isUnsigned: true)
!1110 = !DIEnumerator(name: "ElementMustHaveAttribute_2Param", value: 63, isUnsigned: true)
!1111 = !DIEnumerator(name: "CannotFindNamedTemplate", value: 64, isUnsigned: true)
!1112 = !DIEnumerator(name: "ElementHasIllegalAttributeValue_3Param", value: 65, isUnsigned: true)
!1113 = !DIEnumerator(name: "DuplicateDefinitions_1Param", value: 66, isUnsigned: true)
!1114 = !DIEnumerator(name: "MustBeOrPrefixedName", value: 67, isUnsigned: true)
!1115 = !DIEnumerator(name: "UnknownDataType", value: 68, isUnsigned: true)
!1116 = !DIEnumerator(name: "GroupingSeparatorValueMustBeOneCharacterLength", value: 69, isUnsigned: true)
!1117 = !DIEnumerator(name: "NumberingFormatNotSupported_1Param", value: 70, isUnsigned: true)
!1118 = !DIEnumerator(name: "PINameInvalid_1Param", value: 71, isUnsigned: true)
!1119 = !DIEnumerator(name: "NameMustBeValidNCName", value: 72, isUnsigned: true)
!1120 = !DIEnumerator(name: "ElementRequiresEitherNameOrMatchAttribute_1Param", value: 73, isUnsigned: true)
!1121 = !DIEnumerator(name: "ElementHasIllegalAttribute_2Param", value: 74, isUnsigned: true)
!1122 = !DIEnumerator(name: "ElementIsNotAllowedAtThisPosition_1Param", value: 75, isUnsigned: true)
!1123 = !DIEnumerator(name: "ElemVariableInstanceAddedToWrongStylesheet", value: 76, isUnsigned: true)
!1124 = !DIEnumerator(name: "ElemVariableInstanceIsAlreadyParented", value: 77, isUnsigned: true)
!1125 = !DIEnumerator(name: "SecondArgumentToFunctionMustBeNode_set_1Param", value: 78, isUnsigned: true)
!1126 = !DIEnumerator(name: "FunctionAcceptsOneTwoArguments_1Param", value: 79, isUnsigned: true)
!1127 = !DIEnumerator(name: "Decimal_formatElementNotFound_1Param", value: 80, isUnsigned: true)
!1128 = !DIEnumerator(name: "PropertyIsNotValidQName_1Param", value: 81, isUnsigned: true)
!1129 = !DIEnumerator(name: "InvalidArgumentType_1Param", value: 82, isUnsigned: true)
!1130 = !DIEnumerator(name: "FunctionAcceptsOneArgument_1Param", value: 83, isUnsigned: true)
!1131 = !DIEnumerator(name: "Error_1Param", value: 84, isUnsigned: true)
!1132 = !DIEnumerator(name: "Warning_1Param", value: 85, isUnsigned: true)
!1133 = !DIEnumerator(name: "Message_1Param", value: 86, isUnsigned: true)
!1134 = !DIEnumerator(name: "StyleTreeNode_1Param", value: 87, isUnsigned: true)
!1135 = !DIEnumerator(name: "SourceTreeNode_1Param", value: 88, isUnsigned: true)
!1136 = !DIEnumerator(name: "LineNumberColumnNumber_2Params", value: 89, isUnsigned: true)
!1137 = !DIEnumerator(name: "HasInvalidAttribute_2Param", value: 90, isUnsigned: true)
!1138 = !DIEnumerator(name: "AttributeMustBe_2Params", value: 91, isUnsigned: true)
!1139 = !DIEnumerator(name: "StylesheetHasWrapperlessTemplate", value: 92, isUnsigned: true)
!1140 = !DIEnumerator(name: "StylesheetHasDuplicateNamedTemplate", value: 93, isUnsigned: true)
!1141 = !DIEnumerator(name: "UnknownXSLTToken_1Param", value: 94, isUnsigned: true)
!1142 = !DIEnumerator(name: "InfiniteRecursion_1Param", value: 95, isUnsigned: true)
!1143 = !DIEnumerator(name: "VariableIsNotDefined_1Param", value: 96, isUnsigned: true)
!1144 = !DIEnumerator(name: "IsNotAllowedInThisPosition_1Param", value: 97, isUnsigned: true)
!1145 = !DIEnumerator(name: "NotParentedBy_2Param", value: 98, isUnsigned: true)
!1146 = !DIEnumerator(name: "IsNotAllowedInsideTemplate_1Param", value: 99, isUnsigned: true)
!1147 = !DIEnumerator(name: "StylesheetAttribDidNotSpecifyVersionAttrib", value: 100, isUnsigned: true)
!1148 = !DIEnumerator(name: "VariableHasBeenDeclared", value: 101, isUnsigned: true)
!1149 = !DIEnumerator(name: "VariableHasBeenDeclaredInThisTemplate", value: 102, isUnsigned: true)
!1150 = !DIEnumerator(name: "ImportCanOnlyOccur", value: 103, isUnsigned: true)
!1151 = !DIEnumerator(name: "ImportingItself_1Param", value: 104, isUnsigned: true)
!1152 = !DIEnumerator(name: "IncludingItself_1Param", value: 105, isUnsigned: true)
!1153 = !DIEnumerator(name: "CharIsNotAllowedInStylesheet", value: 106, isUnsigned: true)
!1154 = !DIEnumerator(name: "Transform", value: 107, isUnsigned: true)
!1155 = !DIEnumerator(name: "NoValidResultTarget", value: 108, isUnsigned: true)
!1156 = !DIEnumerator(name: "OutputHasAnUnknownMethod_1Param", value: 109, isUnsigned: true)
!1157 = !DIEnumerator(name: "UnsupportedXalanSpecificAttribute_1Param", value: 110, isUnsigned: true)
!1158 = !DIEnumerator(name: "HasIllegalAttribute_2Param", value: 111, isUnsigned: true)
!1159 = !DIEnumerator(name: "TextAndColumnNumber_2Param", value: 112, isUnsigned: true)
!1160 = !DIEnumerator(name: "MatchIs_1Param", value: 113, isUnsigned: true)
!1161 = !DIEnumerator(name: "Warning2", value: 114, isUnsigned: true)
!1162 = !DIEnumerator(name: "AtFileLineColumn_3Param", value: 115, isUnsigned: true)
!1163 = !DIEnumerator(name: "FatalError", value: 116, isUnsigned: true)
!1164 = !DIEnumerator(name: "FormatNumberFailed", value: 117, isUnsigned: true)
!1165 = !DIEnumerator(name: "UnknownMatchOpCode_1Param", value: 118, isUnsigned: true)
!1166 = !DIEnumerator(name: "AtUnknownFileLineColumn_2Param", value: 119, isUnsigned: true)
!1167 = !DIEnumerator(name: "EmptyNodeList", value: 120, isUnsigned: true)
!1168 = !DIEnumerator(name: "DefaultRootRule_1Param", value: 121, isUnsigned: true)
!1169 = !DIEnumerator(name: "DefaultRootRule", value: 122, isUnsigned: true)
!1170 = !DIEnumerator(name: "InvalidStackContext", value: 123, isUnsigned: true)
!1171 = !DIEnumerator(name: "FailedToProcessStylesheet", value: 124, isUnsigned: true)
!1172 = !DIEnumerator(name: "TotalTime", value: 125, isUnsigned: true)
!1173 = !DIEnumerator(name: "NoStylesheet", value: 126, isUnsigned: true)
!1174 = !DIEnumerator(name: "CompilingDOMStylesheetReqDocument", value: 127, isUnsigned: true)
!1175 = !DIEnumerator(name: "CantIdentifyFragment_1Param", value: 128, isUnsigned: true)
!1176 = !DIEnumerator(name: "CantFindFragment_1Param", value: 129, isUnsigned: true)
!1177 = !DIEnumerator(name: "NodePointedByFragment_1Param", value: 130, isUnsigned: true)
!1178 = !DIEnumerator(name: "OnlyTextNodesCanBeCopied", value: 131, isUnsigned: true)
!1179 = !DIEnumerator(name: "UnmatchedWasFound", value: 132, isUnsigned: true)
!1180 = !DIEnumerator(name: "CantLoadReqDocument_1Param", value: 133, isUnsigned: true)
!1181 = !DIEnumerator(name: "ElementRequiresAttribute_2Param", value: 134, isUnsigned: true)
!1182 = !DIEnumerator(name: "InputXSL", value: 135, isUnsigned: true)
!1183 = !DIEnumerator(name: "ConflictsFound", value: 136, isUnsigned: true)
!1184 = !DIEnumerator(name: "CircularVariableDefWasDetected", value: 137, isUnsigned: true)
!1185 = !DIEnumerator(name: "FunctionAcceptsTwoArguments_1Param", value: 138, isUnsigned: true)
!1186 = !DIEnumerator(name: "NoPrefixResolverAvailable", value: 139, isUnsigned: true)
!1187 = !DIEnumerator(name: "InvalidArgumentTypeFunction_1Param", value: 140, isUnsigned: true)
!1188 = !DIEnumerator(name: "ErrorCopyingNamespaceNodeForDefault", value: 141, isUnsigned: true)
!1189 = !DIEnumerator(name: "ErrorCopyingNamespaceNode_1Param", value: 142, isUnsigned: true)
!1190 = !DIEnumerator(name: "InvalidHighSurrogate_1Param", value: 143, isUnsigned: true)
!1191 = !DIEnumerator(name: "InvalidSurrogatePair_2Param", value: 144, isUnsigned: true)
!1192 = !DIEnumerator(name: "EXSLTFunctionAcceptsOneArgument_1Param", value: 145, isUnsigned: true)
!1193 = !DIEnumerator(name: "EXSLTFunctionAcceptsNoArgument_1Param", value: 146, isUnsigned: true)
!1194 = !DIEnumerator(name: "EXSLTFunctionAcceptsTwoArguments_1Param", value: 147, isUnsigned: true)
!1195 = !DIEnumerator(name: "EXSLTFunctionAcceptsTwoOrThreeArguments_1Param", value: 148, isUnsigned: true)
!1196 = !DIEnumerator(name: "EXSLTFunctionAccepts1Or2Argument_1Param", value: 149, isUnsigned: true)
!1197 = !DIEnumerator(name: "XalanDOMExceptionCaught_1Param", value: 150, isUnsigned: true)
!1198 = !DIEnumerator(name: "InvalidCompiledStylesheetProvided", value: 151, isUnsigned: true)
!1199 = !DIEnumerator(name: "InvalidParsedSourceProvided", value: 152, isUnsigned: true)
!1200 = !DIEnumerator(name: "NumberBytesWrittenDoesNotEqual", value: 153, isUnsigned: true)
!1201 = !DIEnumerator(name: "XalanExeHelpMenuXalanVersion_1Param", value: 154, isUnsigned: true)
!1202 = !DIEnumerator(name: "XalanExeHelpMenuXercesVersion_1Param", value: 155, isUnsigned: true)
!1203 = !DIEnumerator(name: "XalanExeHelpMenu", value: 156, isUnsigned: true)
!1204 = !DIEnumerator(name: "XalanExeHelpMenu0", value: 157, isUnsigned: true)
!1205 = !DIEnumerator(name: "XalanExeHelpMenu1", value: 158, isUnsigned: true)
!1206 = !DIEnumerator(name: "XalanExeHelpMenu2", value: 159, isUnsigned: true)
!1207 = !DIEnumerator(name: "XalanExeHelpMenu3", value: 160, isUnsigned: true)
!1208 = !DIEnumerator(name: "XalanExeHelpMenu4", value: 161, isUnsigned: true)
!1209 = !DIEnumerator(name: "XalanExeHelpMenu5", value: 162, isUnsigned: true)
!1210 = !DIEnumerator(name: "XalanExeHelpMenu6", value: 163, isUnsigned: true)
!1211 = !DIEnumerator(name: "XalanExeHelpMenu7", value: 164, isUnsigned: true)
!1212 = !DIEnumerator(name: "XalanExeHelpMenu8", value: 165, isUnsigned: true)
!1213 = !DIEnumerator(name: "XalanExeHelpMenu9", value: 166, isUnsigned: true)
!1214 = !DIEnumerator(name: "XalanExeHelpMenu10", value: 167, isUnsigned: true)
!1215 = !DIEnumerator(name: "XalanExeHelpMenu11", value: 168, isUnsigned: true)
!1216 = !DIEnumerator(name: "XalanExeHelpMenu12", value: 169, isUnsigned: true)
!1217 = !DIEnumerator(name: "ElemOrLTIsNotAllowed_1Param", value: 170, isUnsigned: true)
!1218 = !DIEnumerator(name: "ElemIsNotAllowed_1Param", value: 171, isUnsigned: true)
!1219 = !DIEnumerator(name: "ErrorWritingFile_1Param", value: 172, isUnsigned: true)
!1220 = !DIEnumerator(name: "ErrorOpeningFile_1Param", value: 173, isUnsigned: true)
!1221 = !DIEnumerator(name: "Error2", value: 174, isUnsigned: true)
!1222 = !DIEnumerator(name: "ErrorWritingToStdStream", value: 175, isUnsigned: true)
!1223 = !DIEnumerator(name: "UnrepresentableCharacter_2Param", value: 176, isUnsigned: true)
!1224 = !DIEnumerator(name: "InvalidScalar_1Param", value: 177, isUnsigned: true)
!1225 = !DIEnumerator(name: "PrefixOfLengthZeroDetected", value: 178, isUnsigned: true)
!1226 = !DIEnumerator(name: "SortMustBeAscendOrDescend", value: 179, isUnsigned: true)
!1227 = !DIEnumerator(name: "SortDataTypeMustBe", value: 180, isUnsigned: true)
!1228 = !DIEnumerator(name: "SortHasUnknownDataType", value: 181, isUnsigned: true)
!1229 = !DIEnumerator(name: "SortCaseOrderMustBe", value: 182, isUnsigned: true)
!1230 = !DIEnumerator(name: "LegalValuesForLetterValue", value: 183, isUnsigned: true)
!1231 = !DIEnumerator(name: "InvalidURI", value: 184, isUnsigned: true)
!1232 = !DIEnumerator(name: "ExpectedToken", value: 185, isUnsigned: true)
!1233 = !DIEnumerator(name: "ForbiddenXMLCharacter_2Param", value: 186, isUnsigned: true)
!1234 = !{!43, !1235, !1250, !392, !796, !27, !49, !577, !175, !1253}
!1235 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TranscodingException", scope: !13, file: !12, line: 397, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1236, vtableHolder: !973)
!1236 = !{!1237, !1238, !1242, !1247}
!1237 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1235, baseType: !970, flags: DIFlagPublic, extraData: i32 0)
!1238 = !DISubprogram(name: "TranscodingException", scope: !1235, file: !12, line: 402, type: !1239, scopeLine: 402, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{null, !1241, !417}
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1242 = !DISubprogram(name: "TranscodingException", scope: !1235, file: !12, line: 404, type: !1243, scopeLine: 404, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{null, !1241, !1245}
!1245 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1246, size: 64)
!1246 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1235)
!1247 = !DISubprogram(name: "~TranscodingException", scope: !1235, file: !12, line: 410, type: !1248, scopeLine: 410, containingType: !1235, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{null, !1241}
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1251, size: 64)
!1251 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !1252, line: 384, baseType: !815)
!1252 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!1254 = !{!0, !955, !960, !962, !964, !991, !1012}
!1255 = !{!1256, !1257, !1258, !1263, !1318, !1322, !1328, !1332, !1338, !1340, !1345, !1347, !1352, !1356, !1360, !1370, !1374, !1378, !1382, !1386, !1390, !1394, !1398, !1402, !1406, !1414, !1418, !1422, !1424, !1426, !1430, !1434, !1440, !1444, !1448, !1450, !1458, !1462, !1470, !1472, !1476, !1480, !1484, !1488, !1493, !1498, !1503, !1504, !1505, !1506, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1554, !1558, !1575, !1578, !1583, !1591, !1596, !1600, !1604, !1608, !1612, !1614, !1616, !1620, !1626, !1630, !1636, !1642, !1644, !1648, !1652, !1656, !1660, !1671, !1673, !1677, !1681, !1685, !1687, !1691, !1695, !1699, !1701, !1703, !1707, !1715, !1719, !1723, !1727, !1729, !1735, !1737, !1743, !1747, !1751, !1755, !1759, !1763, !1767, !1769, !1771, !1775, !1779, !1783, !1785, !1789, !1793, !1795, !1797, !1801, !1805, !1809, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1827, !1831, !1836, !1840, !1842, !1844, !1846, !1848, !1850, !1852, !1854, !1856, !1858, !1860, !1862, !1864, !1866, !1873, !1877, !1880, !1883, !1886, !1888, !1890, !1892, !1895, !1898, !1901, !1904, !1907, !1909, !1913, !1916, !1919, !1922, !1924, !1926, !1928, !1930, !1933, !1936, !1939, !1942, !1945, !1947, !1951, !1957, !1962, !1966, !1968, !1970, !1972, !1974, !1981, !1985, !1989, !1993, !1997, !2001, !2006, !2010, !2012, !2016, !2022, !2026, !2031, !2033, !2035, !2039, !2043, !2045, !2047, !2049, !2051, !2055, !2057, !2059, !2063, !2067, !2071, !2075, !2079, !2083, !2085, !2089, !2093, !2097, !2101, !2103, !2105, !2109, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2123, !2125, !2127, !2129, !2135, !2139, !2143, !2147, !2151, !2155, !2157, !2159, !2161, !2165, !2169, !2173, !2177, !2181, !2183, !2185, !2187, !2191, !2195, !2199, !2201, !2203, !2205, !2207}
!1256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !1041, entity: !41, file: !1252, line: 433)
!1257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !1041, entity: !2, file: !7, line: 69)
!1258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1259, file: !1262, line: 58)
!1259 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !1260, line: 24, baseType: !1261)
!1260 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!1261 = !DICompositeType(tag: DW_TAG_structure_type, file: !1260, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!1262 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1264, file: !1265, line: 58)
!1264 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1266, file: !1265, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1267, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1265 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1266 = !DINamespace(name: "__exception_ptr", scope: !153)
!1267 = !{!1268, !1270, !1274, !1277, !1278, !1283, !1284, !1288, !1293, !1297, !1301, !1304, !1305, !1308, !1311}
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1264, file: !1265, line: 82, baseType: !1269, size: 64)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1270 = !DISubprogram(name: "exception_ptr", scope: !1264, file: !1265, line: 84, type: !1271, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{null, !1273, !1269}
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1274 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1264, file: !1265, line: 86, type: !1275, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{null, !1273}
!1277 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1264, file: !1265, line: 87, type: !1275, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1278 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1264, file: !1265, line: 89, type: !1279, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!1269, !1281}
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1282 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1264)
!1283 = !DISubprogram(name: "exception_ptr", scope: !1264, file: !1265, line: 97, type: !1275, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1284 = !DISubprogram(name: "exception_ptr", scope: !1264, file: !1265, line: 99, type: !1285, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{null, !1273, !1287}
!1287 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1282, size: 64)
!1288 = !DISubprogram(name: "exception_ptr", scope: !1264, file: !1265, line: 102, type: !1289, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{null, !1273, !1291}
!1291 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !153, file: !227, line: 264, baseType: !1292)
!1292 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1293 = !DISubprogram(name: "exception_ptr", scope: !1264, file: !1265, line: 106, type: !1294, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{null, !1273, !1296}
!1296 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1264, size: 64)
!1297 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1264, file: !1265, line: 119, type: !1298, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!1300, !1273, !1287}
!1300 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1264, size: 64)
!1301 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1264, file: !1265, line: 123, type: !1302, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!1300, !1273, !1296}
!1304 = !DISubprogram(name: "~exception_ptr", scope: !1264, file: !1265, line: 130, type: !1275, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1305 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1264, file: !1265, line: 133, type: !1306, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{null, !1273, !1300}
!1308 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1264, file: !1265, line: 145, type: !1309, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!125, !1281}
!1311 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1264, file: !1265, line: 154, type: !1312, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!1314, !1281}
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64)
!1315 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1316)
!1316 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !153, file: !1317, line: 88, flags: DIFlagFwdDecl)
!1317 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1266, entity: !1319, file: !1265, line: 74)
!1319 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !153, file: !1265, line: 70, type: !1320, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{null, !1264}
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1323, file: !1327, line: 52)
!1323 = !DISubprogram(name: "abs", scope: !1324, file: !1324, line: 840, type: !1325, flags: DIFlagPrototyped, spFlags: 0)
!1324 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!20, !20}
!1327 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1329, file: !1331, line: 127)
!1329 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1324, line: 62, baseType: !1330)
!1330 = !DICompositeType(tag: DW_TAG_structure_type, file: !1324, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1331 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1333, file: !1331, line: 128)
!1333 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1324, line: 70, baseType: !1334)
!1334 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1324, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1335, identifier: "_ZTS6ldiv_t")
!1335 = !{!1336, !1337}
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1334, file: !1324, line: 68, baseType: !173, size: 64)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1334, file: !1324, line: 69, baseType: !173, size: 64, offset: 64)
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1339, file: !1331, line: 130)
!1339 = !DISubprogram(name: "abort", scope: !1324, file: !1324, line: 591, type: !367, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1341, file: !1331, line: 134)
!1341 = !DISubprogram(name: "atexit", scope: !1324, file: !1324, line: 595, type: !1342, flags: DIFlagPrototyped, spFlags: 0)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!20, !1344}
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1346, file: !1331, line: 137)
!1346 = !DISubprogram(name: "at_quick_exit", scope: !1324, file: !1324, line: 600, type: !1342, flags: DIFlagPrototyped, spFlags: 0)
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1348, file: !1331, line: 140)
!1348 = !DISubprogram(name: "atof", scope: !1324, file: !1324, line: 101, type: !1349, flags: DIFlagPrototyped, spFlags: 0)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!1351, !392}
!1351 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1353, file: !1331, line: 141)
!1353 = !DISubprogram(name: "atoi", scope: !1324, file: !1324, line: 104, type: !1354, flags: DIFlagPrototyped, spFlags: 0)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!20, !392}
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1357, file: !1331, line: 142)
!1357 = !DISubprogram(name: "atol", scope: !1324, file: !1324, line: 107, type: !1358, flags: DIFlagPrototyped, spFlags: 0)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!173, !392}
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1361, file: !1331, line: 143)
!1361 = !DISubprogram(name: "bsearch", scope: !1324, file: !1324, line: 820, type: !1362, flags: DIFlagPrototyped, spFlags: 0)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!1269, !1364, !1364, !44, !44, !1366}
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64)
!1365 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1366 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1324, line: 808, baseType: !1367)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!20, !1364, !1364}
!1370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1371, file: !1331, line: 144)
!1371 = !DISubprogram(name: "calloc", scope: !1324, file: !1324, line: 542, type: !1372, flags: DIFlagPrototyped, spFlags: 0)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!1269, !44, !44}
!1374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1375, file: !1331, line: 145)
!1375 = !DISubprogram(name: "div", scope: !1324, file: !1324, line: 852, type: !1376, flags: DIFlagPrototyped, spFlags: 0)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!1329, !20, !20}
!1378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1379, file: !1331, line: 146)
!1379 = !DISubprogram(name: "exit", scope: !1324, file: !1324, line: 617, type: !1380, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{null, !20}
!1382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1383, file: !1331, line: 147)
!1383 = !DISubprogram(name: "free", scope: !1324, file: !1324, line: 565, type: !1384, flags: DIFlagPrototyped, spFlags: 0)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{null, !1269}
!1386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1387, file: !1331, line: 148)
!1387 = !DISubprogram(name: "getenv", scope: !1324, file: !1324, line: 634, type: !1388, flags: DIFlagPrototyped, spFlags: 0)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!1253, !392}
!1390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1391, file: !1331, line: 149)
!1391 = !DISubprogram(name: "labs", scope: !1324, file: !1324, line: 841, type: !1392, flags: DIFlagPrototyped, spFlags: 0)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!173, !173}
!1394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1395, file: !1331, line: 150)
!1395 = !DISubprogram(name: "ldiv", scope: !1324, file: !1324, line: 854, type: !1396, flags: DIFlagPrototyped, spFlags: 0)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!1333, !173, !173}
!1398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1399, file: !1331, line: 151)
!1399 = !DISubprogram(name: "malloc", scope: !1324, file: !1324, line: 539, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!1269, !44}
!1402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1403, file: !1331, line: 153)
!1403 = !DISubprogram(name: "mblen", scope: !1324, file: !1324, line: 922, type: !1404, flags: DIFlagPrototyped, spFlags: 0)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!20, !392, !44}
!1406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1407, file: !1331, line: 154)
!1407 = !DISubprogram(name: "mbstowcs", scope: !1324, file: !1324, line: 933, type: !1408, flags: DIFlagPrototyped, spFlags: 0)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!44, !1410, !1413, !44}
!1410 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1411)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64)
!1412 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1413 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !392)
!1414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1415, file: !1331, line: 155)
!1415 = !DISubprogram(name: "mbtowc", scope: !1324, file: !1324, line: 925, type: !1416, flags: DIFlagPrototyped, spFlags: 0)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!20, !1410, !1413, !44}
!1418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1419, file: !1331, line: 157)
!1419 = !DISubprogram(name: "qsort", scope: !1324, file: !1324, line: 830, type: !1420, flags: DIFlagPrototyped, spFlags: 0)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{null, !1269, !44, !44, !1366}
!1422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1423, file: !1331, line: 160)
!1423 = !DISubprogram(name: "quick_exit", scope: !1324, file: !1324, line: 623, type: !1380, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1425, file: !1331, line: 163)
!1425 = !DISubprogram(name: "rand", scope: !1324, file: !1324, line: 453, type: !18, flags: DIFlagPrototyped, spFlags: 0)
!1426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1427, file: !1331, line: 164)
!1427 = !DISubprogram(name: "realloc", scope: !1324, file: !1324, line: 550, type: !1428, flags: DIFlagPrototyped, spFlags: 0)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!1269, !1269, !44}
!1430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1431, file: !1331, line: 165)
!1431 = !DISubprogram(name: "srand", scope: !1324, file: !1324, line: 455, type: !1432, flags: DIFlagPrototyped, spFlags: 0)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{null, !792}
!1434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1435, file: !1331, line: 166)
!1435 = !DISubprogram(name: "strtod", scope: !1324, file: !1324, line: 117, type: !1436, flags: DIFlagPrototyped, spFlags: 0)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!1351, !1413, !1438}
!1438 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1439)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64)
!1440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1441, file: !1331, line: 167)
!1441 = !DISubprogram(name: "strtol", scope: !1324, file: !1324, line: 176, type: !1442, flags: DIFlagPrototyped, spFlags: 0)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!173, !1413, !1438, !20}
!1444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1445, file: !1331, line: 168)
!1445 = !DISubprogram(name: "strtoul", scope: !1324, file: !1324, line: 180, type: !1446, flags: DIFlagPrototyped, spFlags: 0)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!46, !1413, !1438, !20}
!1448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1449, file: !1331, line: 169)
!1449 = !DISubprogram(name: "system", scope: !1324, file: !1324, line: 784, type: !1354, flags: DIFlagPrototyped, spFlags: 0)
!1450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1451, file: !1331, line: 171)
!1451 = !DISubprogram(name: "wcstombs", scope: !1324, file: !1324, line: 936, type: !1452, flags: DIFlagPrototyped, spFlags: 0)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!44, !1454, !1455, !44}
!1454 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1253)
!1455 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1456)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1412)
!1458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1459, file: !1331, line: 172)
!1459 = !DISubprogram(name: "wctomb", scope: !1324, file: !1324, line: 929, type: !1460, flags: DIFlagPrototyped, spFlags: 0)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!20, !1253, !1412}
!1462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1464, file: !1331, line: 200)
!1463 = !DINamespace(name: "__gnu_cxx", scope: null)
!1464 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1324, line: 80, baseType: !1465)
!1465 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1324, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1466, identifier: "_ZTS7lldiv_t")
!1466 = !{!1467, !1469}
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1465, file: !1324, line: 78, baseType: !1468, size: 64)
!1468 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1465, file: !1324, line: 79, baseType: !1468, size: 64, offset: 64)
!1470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1471, file: !1331, line: 206)
!1471 = !DISubprogram(name: "_Exit", scope: !1324, file: !1324, line: 629, type: !1380, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1473, file: !1331, line: 210)
!1473 = !DISubprogram(name: "llabs", scope: !1324, file: !1324, line: 844, type: !1474, flags: DIFlagPrototyped, spFlags: 0)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!1468, !1468}
!1476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1477, file: !1331, line: 216)
!1477 = !DISubprogram(name: "lldiv", scope: !1324, file: !1324, line: 858, type: !1478, flags: DIFlagPrototyped, spFlags: 0)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!1464, !1468, !1468}
!1480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1481, file: !1331, line: 227)
!1481 = !DISubprogram(name: "atoll", scope: !1324, file: !1324, line: 112, type: !1482, flags: DIFlagPrototyped, spFlags: 0)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!1468, !392}
!1484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1485, file: !1331, line: 228)
!1485 = !DISubprogram(name: "strtoll", scope: !1324, file: !1324, line: 200, type: !1486, flags: DIFlagPrototyped, spFlags: 0)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!1468, !1413, !1438, !20}
!1488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1489, file: !1331, line: 229)
!1489 = !DISubprogram(name: "strtoull", scope: !1324, file: !1324, line: 205, type: !1490, flags: DIFlagPrototyped, spFlags: 0)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!1492, !1413, !1438, !20}
!1492 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1494, file: !1331, line: 231)
!1494 = !DISubprogram(name: "strtof", scope: !1324, file: !1324, line: 123, type: !1495, flags: DIFlagPrototyped, spFlags: 0)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!1497, !1413, !1438}
!1497 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1499, file: !1331, line: 232)
!1499 = !DISubprogram(name: "strtold", scope: !1324, file: !1324, line: 126, type: !1500, flags: DIFlagPrototyped, spFlags: 0)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!1502, !1413, !1438}
!1502 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1464, file: !1331, line: 240)
!1504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1471, file: !1331, line: 242)
!1505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1473, file: !1331, line: 244)
!1506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1507, file: !1331, line: 245)
!1507 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1463, file: !1331, line: 213, type: !1478, flags: DIFlagPrototyped, spFlags: 0)
!1508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1477, file: !1331, line: 246)
!1509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1481, file: !1331, line: 248)
!1510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1494, file: !1331, line: 249)
!1511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1485, file: !1331, line: 250)
!1512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1489, file: !1331, line: 251)
!1513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1499, file: !1331, line: 252)
!1514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1041, entity: !1339, file: !1515, line: 38)
!1515 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1041, entity: !1341, file: !1515, line: 39)
!1517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1041, entity: !1379, file: !1515, line: 40)
!1518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1041, entity: !1346, file: !1515, line: 43)
!1519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1041, entity: !1423, file: !1515, line: 46)
!1520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1041, entity: !1329, file: !1515, line: 51)
!1521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1041, entity: !1333, file: !1515, line: 52)
!1522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1041, entity: !1523, file: !1515, line: 54)
!1523 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !153, file: !1327, line: 103, type: !1524, flags: DIFlagPrototyped, spFlags: 0)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{!1526, !1526}
!1526 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1041, entity: !1348, file: !1515, line: 55)
!1528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1041, entity: !1353, file: !1515, line: 56)
!1529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1041, entity: !1357, file: !1515, line: 57)
!1530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1041, entity: !1361, file: !1515, line: 58)
!1531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1041, entity: !1371, file: !1515, line: 59)
!1532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1041, entity: !1507, file: !1515, line: 60)
!1533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1041, entity: !1383, file: !1515, line: 61)
!1534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1041, entity: !1387, file: !1515, line: 62)
!1535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1041, entity: !1391, file: !1515, line: 63)
!1536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1041, entity: !1395, file: !1515, line: 64)
!1537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1041, entity: !1399, file: !1515, line: 65)
!1538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1041, entity: !1403, file: !1515, line: 67)
!1539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1041, entity: !1407, file: !1515, line: 68)
!1540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1041, entity: !1415, file: !1515, line: 69)
!1541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1041, entity: !1419, file: !1515, line: 71)
!1542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1041, entity: !1425, file: !1515, line: 72)
!1543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1041, entity: !1427, file: !1515, line: 73)
!1544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1041, entity: !1431, file: !1515, line: 74)
!1545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1041, entity: !1435, file: !1515, line: 75)
!1546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1041, entity: !1441, file: !1515, line: 76)
!1547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1041, entity: !1445, file: !1515, line: 77)
!1548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1041, entity: !1449, file: !1515, line: 78)
!1549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1041, entity: !1451, file: !1515, line: 80)
!1550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1041, entity: !1459, file: !1515, line: 81)
!1551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !39, file: !378, line: 40)
!1552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !39, file: !1553, line: 40)
!1553 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1554 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1555, entity: !1556, file: !1557, line: 58)
!1555 = !DINamespace(name: "__gnu_debug", scope: null)
!1556 = !DINamespace(name: "__debug", scope: !153)
!1557 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1559, file: !1574, line: 64)
!1559 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1560, line: 6, baseType: !1561)
!1560 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1561 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1562, line: 21, baseType: !1563)
!1562 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1563 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1562, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1564, identifier: "_ZTS11__mbstate_t")
!1564 = !{!1565, !1566}
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1563, file: !1562, line: 15, baseType: !20, size: 32)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1563, file: !1562, line: 20, baseType: !1567, size: 32, offset: 32)
!1567 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1563, file: !1562, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1568, identifier: "_ZTSN11__mbstate_tUt_E")
!1568 = !{!1569, !1570}
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1567, file: !1562, line: 18, baseType: !792, size: 32)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1567, file: !1562, line: 19, baseType: !1571, size: 32)
!1571 = !DICompositeType(tag: DW_TAG_array_type, baseType: !394, size: 32, elements: !1572)
!1572 = !{!1573}
!1573 = !DISubrange(count: 4)
!1574 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1576, file: !1574, line: 141)
!1576 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1577, line: 20, baseType: !792)
!1577 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1579, file: !1574, line: 143)
!1579 = !DISubprogram(name: "btowc", scope: !1580, file: !1580, line: 284, type: !1581, flags: DIFlagPrototyped, spFlags: 0)
!1580 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1581 = !DISubroutineType(types: !1582)
!1582 = !{!1576, !20}
!1583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1584, file: !1574, line: 144)
!1584 = !DISubprogram(name: "fgetwc", scope: !1580, file: !1580, line: 726, type: !1585, flags: DIFlagPrototyped, spFlags: 0)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{!1576, !1587}
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1588, size: 64)
!1588 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1589, line: 5, baseType: !1590)
!1589 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1590 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1589, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1592, file: !1574, line: 145)
!1592 = !DISubprogram(name: "fgetws", scope: !1580, file: !1580, line: 755, type: !1593, flags: DIFlagPrototyped, spFlags: 0)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{!1411, !1410, !20, !1595}
!1595 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1587)
!1596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1597, file: !1574, line: 146)
!1597 = !DISubprogram(name: "fputwc", scope: !1580, file: !1580, line: 740, type: !1598, flags: DIFlagPrototyped, spFlags: 0)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{!1576, !1412, !1587}
!1600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1601, file: !1574, line: 147)
!1601 = !DISubprogram(name: "fputws", scope: !1580, file: !1580, line: 762, type: !1602, flags: DIFlagPrototyped, spFlags: 0)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{!20, !1455, !1595}
!1604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1605, file: !1574, line: 148)
!1605 = !DISubprogram(name: "fwide", scope: !1580, file: !1580, line: 573, type: !1606, flags: DIFlagPrototyped, spFlags: 0)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{!20, !1587, !20}
!1608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1609, file: !1574, line: 149)
!1609 = !DISubprogram(name: "fwprintf", scope: !1580, file: !1580, line: 580, type: !1610, flags: DIFlagPrototyped, spFlags: 0)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!20, !1595, !1455, null}
!1612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1613, file: !1574, line: 150)
!1613 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1580, file: !1580, line: 640, type: !1610, flags: DIFlagPrototyped, spFlags: 0)
!1614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1615, file: !1574, line: 151)
!1615 = !DISubprogram(name: "getwc", scope: !1580, file: !1580, line: 727, type: !1585, flags: DIFlagPrototyped, spFlags: 0)
!1616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1617, file: !1574, line: 152)
!1617 = !DISubprogram(name: "getwchar", scope: !1580, file: !1580, line: 733, type: !1618, flags: DIFlagPrototyped, spFlags: 0)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!1576}
!1620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1621, file: !1574, line: 153)
!1621 = !DISubprogram(name: "mbrlen", scope: !1580, file: !1580, line: 307, type: !1622, flags: DIFlagPrototyped, spFlags: 0)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!44, !1413, !44, !1624}
!1624 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1625)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64)
!1626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1627, file: !1574, line: 154)
!1627 = !DISubprogram(name: "mbrtowc", scope: !1580, file: !1580, line: 296, type: !1628, flags: DIFlagPrototyped, spFlags: 0)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!44, !1410, !1413, !44, !1624}
!1630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1631, file: !1574, line: 155)
!1631 = !DISubprogram(name: "mbsinit", scope: !1580, file: !1580, line: 292, type: !1632, flags: DIFlagPrototyped, spFlags: 0)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{!20, !1634}
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64)
!1635 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1559)
!1636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1637, file: !1574, line: 156)
!1637 = !DISubprogram(name: "mbsrtowcs", scope: !1580, file: !1580, line: 337, type: !1638, flags: DIFlagPrototyped, spFlags: 0)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!44, !1410, !1640, !44, !1624}
!1640 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1641)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!1642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1643, file: !1574, line: 157)
!1643 = !DISubprogram(name: "putwc", scope: !1580, file: !1580, line: 741, type: !1598, flags: DIFlagPrototyped, spFlags: 0)
!1644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1645, file: !1574, line: 158)
!1645 = !DISubprogram(name: "putwchar", scope: !1580, file: !1580, line: 747, type: !1646, flags: DIFlagPrototyped, spFlags: 0)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{!1576, !1412}
!1648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1649, file: !1574, line: 160)
!1649 = !DISubprogram(name: "swprintf", scope: !1580, file: !1580, line: 590, type: !1650, flags: DIFlagPrototyped, spFlags: 0)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!20, !1410, !44, !1455, null}
!1652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1653, file: !1574, line: 162)
!1653 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1580, file: !1580, line: 647, type: !1654, flags: DIFlagPrototyped, spFlags: 0)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{!20, !1455, !1455, null}
!1656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1657, file: !1574, line: 163)
!1657 = !DISubprogram(name: "ungetwc", scope: !1580, file: !1580, line: 770, type: !1658, flags: DIFlagPrototyped, spFlags: 0)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!1576, !1576, !1587}
!1660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1661, file: !1574, line: 164)
!1661 = !DISubprogram(name: "vfwprintf", scope: !1580, file: !1580, line: 598, type: !1662, flags: DIFlagPrototyped, spFlags: 0)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!20, !1595, !1455, !1664}
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!1665 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, size: 192, flags: DIFlagTypePassByValue, elements: !1666, identifier: "_ZTS13__va_list_tag")
!1666 = !{!1667, !1668, !1669, !1670}
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1665, file: !3, baseType: !792, size: 32)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1665, file: !3, baseType: !792, size: 32, offset: 32)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1665, file: !3, baseType: !1269, size: 64, offset: 64)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1665, file: !3, baseType: !1269, size: 64, offset: 128)
!1671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1672, file: !1574, line: 166)
!1672 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1580, file: !1580, line: 693, type: !1662, flags: DIFlagPrototyped, spFlags: 0)
!1673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1674, file: !1574, line: 169)
!1674 = !DISubprogram(name: "vswprintf", scope: !1580, file: !1580, line: 611, type: !1675, flags: DIFlagPrototyped, spFlags: 0)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!20, !1410, !44, !1455, !1664}
!1677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1678, file: !1574, line: 172)
!1678 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1580, file: !1580, line: 700, type: !1679, flags: DIFlagPrototyped, spFlags: 0)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!20, !1455, !1455, !1664}
!1681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1682, file: !1574, line: 174)
!1682 = !DISubprogram(name: "vwprintf", scope: !1580, file: !1580, line: 606, type: !1683, flags: DIFlagPrototyped, spFlags: 0)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{!20, !1455, !1664}
!1685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1686, file: !1574, line: 176)
!1686 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1580, file: !1580, line: 697, type: !1683, flags: DIFlagPrototyped, spFlags: 0)
!1687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1688, file: !1574, line: 178)
!1688 = !DISubprogram(name: "wcrtomb", scope: !1580, file: !1580, line: 301, type: !1689, flags: DIFlagPrototyped, spFlags: 0)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!44, !1454, !1412, !1624}
!1691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1692, file: !1574, line: 179)
!1692 = !DISubprogram(name: "wcscat", scope: !1580, file: !1580, line: 97, type: !1693, flags: DIFlagPrototyped, spFlags: 0)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{!1411, !1410, !1455}
!1695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1696, file: !1574, line: 180)
!1696 = !DISubprogram(name: "wcscmp", scope: !1580, file: !1580, line: 106, type: !1697, flags: DIFlagPrototyped, spFlags: 0)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{!20, !1456, !1456}
!1699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1700, file: !1574, line: 181)
!1700 = !DISubprogram(name: "wcscoll", scope: !1580, file: !1580, line: 131, type: !1697, flags: DIFlagPrototyped, spFlags: 0)
!1701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1702, file: !1574, line: 182)
!1702 = !DISubprogram(name: "wcscpy", scope: !1580, file: !1580, line: 87, type: !1693, flags: DIFlagPrototyped, spFlags: 0)
!1703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1704, file: !1574, line: 183)
!1704 = !DISubprogram(name: "wcscspn", scope: !1580, file: !1580, line: 187, type: !1705, flags: DIFlagPrototyped, spFlags: 0)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{!44, !1456, !1456}
!1707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1708, file: !1574, line: 184)
!1708 = !DISubprogram(name: "wcsftime", scope: !1580, file: !1580, line: 834, type: !1709, flags: DIFlagPrototyped, spFlags: 0)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{!44, !1410, !44, !1455, !1711}
!1711 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1712)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1713, size: 64)
!1713 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1714)
!1714 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1580, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1716, file: !1574, line: 185)
!1716 = !DISubprogram(name: "wcslen", scope: !1580, file: !1580, line: 222, type: !1717, flags: DIFlagPrototyped, spFlags: 0)
!1717 = !DISubroutineType(types: !1718)
!1718 = !{!44, !1456}
!1719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1720, file: !1574, line: 186)
!1720 = !DISubprogram(name: "wcsncat", scope: !1580, file: !1580, line: 101, type: !1721, flags: DIFlagPrototyped, spFlags: 0)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{!1411, !1410, !1455, !44}
!1723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1724, file: !1574, line: 187)
!1724 = !DISubprogram(name: "wcsncmp", scope: !1580, file: !1580, line: 109, type: !1725, flags: DIFlagPrototyped, spFlags: 0)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{!20, !1456, !1456, !44}
!1727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1728, file: !1574, line: 188)
!1728 = !DISubprogram(name: "wcsncpy", scope: !1580, file: !1580, line: 92, type: !1721, flags: DIFlagPrototyped, spFlags: 0)
!1729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1730, file: !1574, line: 189)
!1730 = !DISubprogram(name: "wcsrtombs", scope: !1580, file: !1580, line: 343, type: !1731, flags: DIFlagPrototyped, spFlags: 0)
!1731 = !DISubroutineType(types: !1732)
!1732 = !{!44, !1454, !1733, !44, !1624}
!1733 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1734)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64)
!1735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1736, file: !1574, line: 190)
!1736 = !DISubprogram(name: "wcsspn", scope: !1580, file: !1580, line: 191, type: !1705, flags: DIFlagPrototyped, spFlags: 0)
!1737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1738, file: !1574, line: 191)
!1738 = !DISubprogram(name: "wcstod", scope: !1580, file: !1580, line: 377, type: !1739, flags: DIFlagPrototyped, spFlags: 0)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{!1351, !1455, !1741}
!1741 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1742)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64)
!1743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1744, file: !1574, line: 193)
!1744 = !DISubprogram(name: "wcstof", scope: !1580, file: !1580, line: 382, type: !1745, flags: DIFlagPrototyped, spFlags: 0)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{!1497, !1455, !1741}
!1747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1748, file: !1574, line: 195)
!1748 = !DISubprogram(name: "wcstok", scope: !1580, file: !1580, line: 217, type: !1749, flags: DIFlagPrototyped, spFlags: 0)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{!1411, !1410, !1455, !1741}
!1751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1752, file: !1574, line: 196)
!1752 = !DISubprogram(name: "wcstol", scope: !1580, file: !1580, line: 428, type: !1753, flags: DIFlagPrototyped, spFlags: 0)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{!173, !1455, !1741, !20}
!1755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1756, file: !1574, line: 197)
!1756 = !DISubprogram(name: "wcstoul", scope: !1580, file: !1580, line: 433, type: !1757, flags: DIFlagPrototyped, spFlags: 0)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{!46, !1455, !1741, !20}
!1759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1760, file: !1574, line: 198)
!1760 = !DISubprogram(name: "wcsxfrm", scope: !1580, file: !1580, line: 135, type: !1761, flags: DIFlagPrototyped, spFlags: 0)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{!44, !1410, !1455, !44}
!1763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1764, file: !1574, line: 199)
!1764 = !DISubprogram(name: "wctob", scope: !1580, file: !1580, line: 288, type: !1765, flags: DIFlagPrototyped, spFlags: 0)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{!20, !1576}
!1767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1768, file: !1574, line: 200)
!1768 = !DISubprogram(name: "wmemcmp", scope: !1580, file: !1580, line: 258, type: !1725, flags: DIFlagPrototyped, spFlags: 0)
!1769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1770, file: !1574, line: 201)
!1770 = !DISubprogram(name: "wmemcpy", scope: !1580, file: !1580, line: 262, type: !1721, flags: DIFlagPrototyped, spFlags: 0)
!1771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1772, file: !1574, line: 202)
!1772 = !DISubprogram(name: "wmemmove", scope: !1580, file: !1580, line: 267, type: !1773, flags: DIFlagPrototyped, spFlags: 0)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{!1411, !1411, !1456, !44}
!1775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1776, file: !1574, line: 203)
!1776 = !DISubprogram(name: "wmemset", scope: !1580, file: !1580, line: 271, type: !1777, flags: DIFlagPrototyped, spFlags: 0)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{!1411, !1411, !1412, !44}
!1779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1780, file: !1574, line: 204)
!1780 = !DISubprogram(name: "wprintf", scope: !1580, file: !1580, line: 587, type: !1781, flags: DIFlagPrototyped, spFlags: 0)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{!20, !1455, null}
!1783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1784, file: !1574, line: 205)
!1784 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1580, file: !1580, line: 644, type: !1781, flags: DIFlagPrototyped, spFlags: 0)
!1785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1786, file: !1574, line: 206)
!1786 = !DISubprogram(name: "wcschr", scope: !1580, file: !1580, line: 164, type: !1787, flags: DIFlagPrototyped, spFlags: 0)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{!1411, !1456, !1412}
!1789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1790, file: !1574, line: 207)
!1790 = !DISubprogram(name: "wcspbrk", scope: !1580, file: !1580, line: 201, type: !1791, flags: DIFlagPrototyped, spFlags: 0)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{!1411, !1456, !1456}
!1793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1794, file: !1574, line: 208)
!1794 = !DISubprogram(name: "wcsrchr", scope: !1580, file: !1580, line: 174, type: !1787, flags: DIFlagPrototyped, spFlags: 0)
!1795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1796, file: !1574, line: 209)
!1796 = !DISubprogram(name: "wcsstr", scope: !1580, file: !1580, line: 212, type: !1791, flags: DIFlagPrototyped, spFlags: 0)
!1797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1798, file: !1574, line: 210)
!1798 = !DISubprogram(name: "wmemchr", scope: !1580, file: !1580, line: 253, type: !1799, flags: DIFlagPrototyped, spFlags: 0)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{!1411, !1456, !1412, !44}
!1801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1802, file: !1574, line: 251)
!1802 = !DISubprogram(name: "wcstold", scope: !1580, file: !1580, line: 384, type: !1803, flags: DIFlagPrototyped, spFlags: 0)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{!1502, !1455, !1741}
!1805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1806, file: !1574, line: 260)
!1806 = !DISubprogram(name: "wcstoll", scope: !1580, file: !1580, line: 441, type: !1807, flags: DIFlagPrototyped, spFlags: 0)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{!1468, !1455, !1741, !20}
!1809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1810, file: !1574, line: 261)
!1810 = !DISubprogram(name: "wcstoull", scope: !1580, file: !1580, line: 448, type: !1811, flags: DIFlagPrototyped, spFlags: 0)
!1811 = !DISubroutineType(types: !1812)
!1812 = !{!1492, !1455, !1741, !20}
!1813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1802, file: !1574, line: 267)
!1814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1806, file: !1574, line: 268)
!1815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1810, file: !1574, line: 269)
!1816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1744, file: !1574, line: 283)
!1817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1672, file: !1574, line: 286)
!1818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1678, file: !1574, line: 289)
!1819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1686, file: !1574, line: 292)
!1820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1802, file: !1574, line: 296)
!1821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1806, file: !1574, line: 297)
!1822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1810, file: !1574, line: 298)
!1823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1824, file: !1826, line: 53)
!1824 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1825, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1825 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1826 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1828, file: !1826, line: 54)
!1828 = !DISubprogram(name: "setlocale", scope: !1825, file: !1825, line: 122, type: !1829, flags: DIFlagPrototyped, spFlags: 0)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!1253, !20, !392}
!1831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1832, file: !1826, line: 55)
!1832 = !DISubprogram(name: "localeconv", scope: !1825, file: !1825, line: 125, type: !1833, flags: DIFlagPrototyped, spFlags: 0)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{!1835}
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1824, size: 64)
!1836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1837, file: !1839, line: 64)
!1837 = !DISubprogram(name: "isalnum", scope: !1838, file: !1838, line: 108, type: !1325, flags: DIFlagPrototyped, spFlags: 0)
!1838 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1839 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1841, file: !1839, line: 65)
!1841 = !DISubprogram(name: "isalpha", scope: !1838, file: !1838, line: 109, type: !1325, flags: DIFlagPrototyped, spFlags: 0)
!1842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1843, file: !1839, line: 66)
!1843 = !DISubprogram(name: "iscntrl", scope: !1838, file: !1838, line: 110, type: !1325, flags: DIFlagPrototyped, spFlags: 0)
!1844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1845, file: !1839, line: 67)
!1845 = !DISubprogram(name: "isdigit", scope: !1838, file: !1838, line: 111, type: !1325, flags: DIFlagPrototyped, spFlags: 0)
!1846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1847, file: !1839, line: 68)
!1847 = !DISubprogram(name: "isgraph", scope: !1838, file: !1838, line: 113, type: !1325, flags: DIFlagPrototyped, spFlags: 0)
!1848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1849, file: !1839, line: 69)
!1849 = !DISubprogram(name: "islower", scope: !1838, file: !1838, line: 112, type: !1325, flags: DIFlagPrototyped, spFlags: 0)
!1850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1851, file: !1839, line: 70)
!1851 = !DISubprogram(name: "isprint", scope: !1838, file: !1838, line: 114, type: !1325, flags: DIFlagPrototyped, spFlags: 0)
!1852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1853, file: !1839, line: 71)
!1853 = !DISubprogram(name: "ispunct", scope: !1838, file: !1838, line: 115, type: !1325, flags: DIFlagPrototyped, spFlags: 0)
!1854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1855, file: !1839, line: 72)
!1855 = !DISubprogram(name: "isspace", scope: !1838, file: !1838, line: 116, type: !1325, flags: DIFlagPrototyped, spFlags: 0)
!1856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1857, file: !1839, line: 73)
!1857 = !DISubprogram(name: "isupper", scope: !1838, file: !1838, line: 117, type: !1325, flags: DIFlagPrototyped, spFlags: 0)
!1858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1859, file: !1839, line: 74)
!1859 = !DISubprogram(name: "isxdigit", scope: !1838, file: !1838, line: 118, type: !1325, flags: DIFlagPrototyped, spFlags: 0)
!1860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1861, file: !1839, line: 75)
!1861 = !DISubprogram(name: "tolower", scope: !1838, file: !1838, line: 122, type: !1325, flags: DIFlagPrototyped, spFlags: 0)
!1862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1863, file: !1839, line: 76)
!1863 = !DISubprogram(name: "toupper", scope: !1838, file: !1838, line: 125, type: !1325, flags: DIFlagPrototyped, spFlags: 0)
!1864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1865, file: !1839, line: 87)
!1865 = !DISubprogram(name: "isblank", scope: !1838, file: !1838, line: 130, type: !1325, flags: DIFlagPrototyped, spFlags: 0)
!1866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1867, file: !1872, line: 47)
!1867 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1868, line: 24, baseType: !1869)
!1868 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1869 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1870, line: 37, baseType: !1871)
!1870 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1871 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1872 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1874, file: !1872, line: 48)
!1874 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1868, line: 25, baseType: !1875)
!1875 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1870, line: 39, baseType: !1876)
!1876 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1878, file: !1872, line: 49)
!1878 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1868, line: 26, baseType: !1879)
!1879 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1870, line: 41, baseType: !20)
!1880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1881, file: !1872, line: 50)
!1881 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1868, line: 27, baseType: !1882)
!1882 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1870, line: 44, baseType: !173)
!1883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1884, file: !1872, line: 52)
!1884 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1885, line: 58, baseType: !1871)
!1885 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1887, file: !1872, line: 53)
!1887 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1885, line: 60, baseType: !173)
!1888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1889, file: !1872, line: 54)
!1889 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1885, line: 61, baseType: !173)
!1890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1891, file: !1872, line: 55)
!1891 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1885, line: 62, baseType: !173)
!1892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1893, file: !1872, line: 57)
!1893 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1885, line: 43, baseType: !1894)
!1894 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1870, line: 52, baseType: !1869)
!1895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1896, file: !1872, line: 58)
!1896 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1885, line: 44, baseType: !1897)
!1897 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1870, line: 54, baseType: !1875)
!1898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1899, file: !1872, line: 59)
!1899 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1885, line: 45, baseType: !1900)
!1900 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1870, line: 56, baseType: !1879)
!1901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1902, file: !1872, line: 60)
!1902 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1885, line: 46, baseType: !1903)
!1903 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1870, line: 58, baseType: !1882)
!1904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1905, file: !1872, line: 62)
!1905 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1885, line: 101, baseType: !1906)
!1906 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1870, line: 72, baseType: !173)
!1907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1908, file: !1872, line: 63)
!1908 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1885, line: 87, baseType: !173)
!1909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1910, file: !1872, line: 65)
!1910 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1911, line: 24, baseType: !1912)
!1911 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1912 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1870, line: 38, baseType: !815)
!1913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1914, file: !1872, line: 66)
!1914 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1911, line: 25, baseType: !1915)
!1915 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1870, line: 40, baseType: !8)
!1916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1917, file: !1872, line: 67)
!1917 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1911, line: 26, baseType: !1918)
!1918 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1870, line: 42, baseType: !792)
!1919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1920, file: !1872, line: 68)
!1920 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1911, line: 27, baseType: !1921)
!1921 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1870, line: 45, baseType: !46)
!1922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1923, file: !1872, line: 70)
!1923 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1885, line: 71, baseType: !815)
!1924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1925, file: !1872, line: 71)
!1925 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1885, line: 73, baseType: !46)
!1926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1927, file: !1872, line: 72)
!1927 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1885, line: 74, baseType: !46)
!1928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1929, file: !1872, line: 73)
!1929 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1885, line: 75, baseType: !46)
!1930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1931, file: !1872, line: 75)
!1931 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1885, line: 49, baseType: !1932)
!1932 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1870, line: 53, baseType: !1912)
!1933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1934, file: !1872, line: 76)
!1934 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1885, line: 50, baseType: !1935)
!1935 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1870, line: 55, baseType: !1915)
!1936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1937, file: !1872, line: 77)
!1937 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1885, line: 51, baseType: !1938)
!1938 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1870, line: 57, baseType: !1918)
!1939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1940, file: !1872, line: 78)
!1940 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1885, line: 52, baseType: !1941)
!1941 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1870, line: 59, baseType: !1921)
!1942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1943, file: !1872, line: 80)
!1943 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1885, line: 102, baseType: !1944)
!1944 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1870, line: 73, baseType: !46)
!1945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1946, file: !1872, line: 81)
!1946 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1885, line: 90, baseType: !46)
!1947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1948, file: !1950, line: 98)
!1948 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1949, line: 7, baseType: !1590)
!1949 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1950 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1952, file: !1950, line: 99)
!1952 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1953, line: 84, baseType: !1954)
!1953 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1954 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1955, line: 14, baseType: !1956)
!1955 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1956 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1955, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1958, file: !1950, line: 101)
!1958 = !DISubprogram(name: "clearerr", scope: !1953, file: !1953, line: 757, type: !1959, flags: DIFlagPrototyped, spFlags: 0)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{null, !1961}
!1961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1948, size: 64)
!1962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1963, file: !1950, line: 102)
!1963 = !DISubprogram(name: "fclose", scope: !1953, file: !1953, line: 213, type: !1964, flags: DIFlagPrototyped, spFlags: 0)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{!20, !1961}
!1966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1967, file: !1950, line: 103)
!1967 = !DISubprogram(name: "feof", scope: !1953, file: !1953, line: 759, type: !1964, flags: DIFlagPrototyped, spFlags: 0)
!1968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1969, file: !1950, line: 104)
!1969 = !DISubprogram(name: "ferror", scope: !1953, file: !1953, line: 761, type: !1964, flags: DIFlagPrototyped, spFlags: 0)
!1970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1971, file: !1950, line: 105)
!1971 = !DISubprogram(name: "fflush", scope: !1953, file: !1953, line: 218, type: !1964, flags: DIFlagPrototyped, spFlags: 0)
!1972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1973, file: !1950, line: 106)
!1973 = !DISubprogram(name: "fgetc", scope: !1953, file: !1953, line: 485, type: !1964, flags: DIFlagPrototyped, spFlags: 0)
!1974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1975, file: !1950, line: 107)
!1975 = !DISubprogram(name: "fgetpos", scope: !1953, file: !1953, line: 731, type: !1976, flags: DIFlagPrototyped, spFlags: 0)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{!20, !1978, !1979}
!1978 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1961)
!1979 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1980)
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1952, size: 64)
!1981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1982, file: !1950, line: 108)
!1982 = !DISubprogram(name: "fgets", scope: !1953, file: !1953, line: 564, type: !1983, flags: DIFlagPrototyped, spFlags: 0)
!1983 = !DISubroutineType(types: !1984)
!1984 = !{!1253, !1454, !20, !1978}
!1985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1986, file: !1950, line: 109)
!1986 = !DISubprogram(name: "fopen", scope: !1953, file: !1953, line: 246, type: !1987, flags: DIFlagPrototyped, spFlags: 0)
!1987 = !DISubroutineType(types: !1988)
!1988 = !{!1961, !1413, !1413}
!1989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1990, file: !1950, line: 110)
!1990 = !DISubprogram(name: "fprintf", scope: !1953, file: !1953, line: 326, type: !1991, flags: DIFlagPrototyped, spFlags: 0)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{!20, !1978, !1413, null}
!1993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1994, file: !1950, line: 111)
!1994 = !DISubprogram(name: "fputc", scope: !1953, file: !1953, line: 521, type: !1995, flags: DIFlagPrototyped, spFlags: 0)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{!20, !20, !1961}
!1997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1998, file: !1950, line: 112)
!1998 = !DISubprogram(name: "fputs", scope: !1953, file: !1953, line: 626, type: !1999, flags: DIFlagPrototyped, spFlags: 0)
!1999 = !DISubroutineType(types: !2000)
!2000 = !{!20, !1413, !1978}
!2001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !2002, file: !1950, line: 113)
!2002 = !DISubprogram(name: "fread", scope: !1953, file: !1953, line: 646, type: !2003, flags: DIFlagPrototyped, spFlags: 0)
!2003 = !DISubroutineType(types: !2004)
!2004 = !{!44, !2005, !44, !44, !1978}
!2005 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1269)
!2006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !2007, file: !1950, line: 114)
!2007 = !DISubprogram(name: "freopen", scope: !1953, file: !1953, line: 252, type: !2008, flags: DIFlagPrototyped, spFlags: 0)
!2008 = !DISubroutineType(types: !2009)
!2009 = !{!1961, !1413, !1413, !1978}
!2010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !2011, file: !1950, line: 115)
!2011 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1953, file: !1953, line: 407, type: !1991, flags: DIFlagPrototyped, spFlags: 0)
!2012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !2013, file: !1950, line: 116)
!2013 = !DISubprogram(name: "fseek", scope: !1953, file: !1953, line: 684, type: !2014, flags: DIFlagPrototyped, spFlags: 0)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{!20, !1961, !173, !20}
!2016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !2017, file: !1950, line: 117)
!2017 = !DISubprogram(name: "fsetpos", scope: !1953, file: !1953, line: 736, type: !2018, flags: DIFlagPrototyped, spFlags: 0)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{!20, !1961, !2020}
!2020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2021, size: 64)
!2021 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1952)
!2022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !2023, file: !1950, line: 118)
!2023 = !DISubprogram(name: "ftell", scope: !1953, file: !1953, line: 689, type: !2024, flags: DIFlagPrototyped, spFlags: 0)
!2024 = !DISubroutineType(types: !2025)
!2025 = !{!173, !1961}
!2026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !2027, file: !1950, line: 119)
!2027 = !DISubprogram(name: "fwrite", scope: !1953, file: !1953, line: 652, type: !2028, flags: DIFlagPrototyped, spFlags: 0)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{!44, !2030, !44, !44, !1978}
!2030 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1364)
!2031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !2032, file: !1950, line: 120)
!2032 = !DISubprogram(name: "getc", scope: !1953, file: !1953, line: 486, type: !1964, flags: DIFlagPrototyped, spFlags: 0)
!2033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !2034, file: !1950, line: 121)
!2034 = !DISubprogram(name: "getchar", scope: !1953, file: !1953, line: 492, type: !18, flags: DIFlagPrototyped, spFlags: 0)
!2035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !2036, file: !1950, line: 126)
!2036 = !DISubprogram(name: "perror", scope: !1953, file: !1953, line: 775, type: !2037, flags: DIFlagPrototyped, spFlags: 0)
!2037 = !DISubroutineType(types: !2038)
!2038 = !{null, !392}
!2039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !2040, file: !1950, line: 127)
!2040 = !DISubprogram(name: "printf", scope: !1953, file: !1953, line: 332, type: !2041, flags: DIFlagPrototyped, spFlags: 0)
!2041 = !DISubroutineType(types: !2042)
!2042 = !{!20, !1413, null}
!2043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !2044, file: !1950, line: 128)
!2044 = !DISubprogram(name: "putc", scope: !1953, file: !1953, line: 522, type: !1995, flags: DIFlagPrototyped, spFlags: 0)
!2045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !2046, file: !1950, line: 129)
!2046 = !DISubprogram(name: "putchar", scope: !1953, file: !1953, line: 528, type: !1325, flags: DIFlagPrototyped, spFlags: 0)
!2047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !2048, file: !1950, line: 130)
!2048 = !DISubprogram(name: "puts", scope: !1953, file: !1953, line: 632, type: !1354, flags: DIFlagPrototyped, spFlags: 0)
!2049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !2050, file: !1950, line: 131)
!2050 = !DISubprogram(name: "remove", scope: !1953, file: !1953, line: 146, type: !1354, flags: DIFlagPrototyped, spFlags: 0)
!2051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !2052, file: !1950, line: 132)
!2052 = !DISubprogram(name: "rename", scope: !1953, file: !1953, line: 148, type: !2053, flags: DIFlagPrototyped, spFlags: 0)
!2053 = !DISubroutineType(types: !2054)
!2054 = !{!20, !392, !392}
!2055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !2056, file: !1950, line: 133)
!2056 = !DISubprogram(name: "rewind", scope: !1953, file: !1953, line: 694, type: !1959, flags: DIFlagPrototyped, spFlags: 0)
!2057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !2058, file: !1950, line: 134)
!2058 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1953, file: !1953, line: 410, type: !2041, flags: DIFlagPrototyped, spFlags: 0)
!2059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !2060, file: !1950, line: 135)
!2060 = !DISubprogram(name: "setbuf", scope: !1953, file: !1953, line: 304, type: !2061, flags: DIFlagPrototyped, spFlags: 0)
!2061 = !DISubroutineType(types: !2062)
!2062 = !{null, !1978, !1454}
!2063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !2064, file: !1950, line: 136)
!2064 = !DISubprogram(name: "setvbuf", scope: !1953, file: !1953, line: 308, type: !2065, flags: DIFlagPrototyped, spFlags: 0)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{!20, !1978, !1454, !20, !44}
!2067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !2068, file: !1950, line: 137)
!2068 = !DISubprogram(name: "sprintf", scope: !1953, file: !1953, line: 334, type: !2069, flags: DIFlagPrototyped, spFlags: 0)
!2069 = !DISubroutineType(types: !2070)
!2070 = !{!20, !1454, !1413, null}
!2071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !2072, file: !1950, line: 138)
!2072 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1953, file: !1953, line: 412, type: !2073, flags: DIFlagPrototyped, spFlags: 0)
!2073 = !DISubroutineType(types: !2074)
!2074 = !{!20, !1413, !1413, null}
!2075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !2076, file: !1950, line: 139)
!2076 = !DISubprogram(name: "tmpfile", scope: !1953, file: !1953, line: 173, type: !2077, flags: DIFlagPrototyped, spFlags: 0)
!2077 = !DISubroutineType(types: !2078)
!2078 = !{!1961}
!2079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !2080, file: !1950, line: 141)
!2080 = !DISubprogram(name: "tmpnam", scope: !1953, file: !1953, line: 187, type: !2081, flags: DIFlagPrototyped, spFlags: 0)
!2081 = !DISubroutineType(types: !2082)
!2082 = !{!1253, !1253}
!2083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !2084, file: !1950, line: 143)
!2084 = !DISubprogram(name: "ungetc", scope: !1953, file: !1953, line: 639, type: !1995, flags: DIFlagPrototyped, spFlags: 0)
!2085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !2086, file: !1950, line: 144)
!2086 = !DISubprogram(name: "vfprintf", scope: !1953, file: !1953, line: 341, type: !2087, flags: DIFlagPrototyped, spFlags: 0)
!2087 = !DISubroutineType(types: !2088)
!2088 = !{!20, !1978, !1413, !1664}
!2089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !2090, file: !1950, line: 145)
!2090 = !DISubprogram(name: "vprintf", scope: !1953, file: !1953, line: 347, type: !2091, flags: DIFlagPrototyped, spFlags: 0)
!2091 = !DISubroutineType(types: !2092)
!2092 = !{!20, !1413, !1664}
!2093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !2094, file: !1950, line: 146)
!2094 = !DISubprogram(name: "vsprintf", scope: !1953, file: !1953, line: 349, type: !2095, flags: DIFlagPrototyped, spFlags: 0)
!2095 = !DISubroutineType(types: !2096)
!2096 = !{!20, !1454, !1413, !1664}
!2097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !2098, file: !1950, line: 175)
!2098 = !DISubprogram(name: "snprintf", scope: !1953, file: !1953, line: 354, type: !2099, flags: DIFlagPrototyped, spFlags: 0)
!2099 = !DISubroutineType(types: !2100)
!2100 = !{!20, !1454, !44, !1413, null}
!2101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !2102, file: !1950, line: 176)
!2102 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1953, file: !1953, line: 451, type: !2087, flags: DIFlagPrototyped, spFlags: 0)
!2103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !2104, file: !1950, line: 177)
!2104 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1953, file: !1953, line: 456, type: !2091, flags: DIFlagPrototyped, spFlags: 0)
!2105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !2106, file: !1950, line: 178)
!2106 = !DISubprogram(name: "vsnprintf", scope: !1953, file: !1953, line: 358, type: !2107, flags: DIFlagPrototyped, spFlags: 0)
!2107 = !DISubroutineType(types: !2108)
!2108 = !{!20, !1454, !44, !1413, !1664}
!2109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !2110, file: !1950, line: 179)
!2110 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1953, file: !1953, line: 459, type: !2111, flags: DIFlagPrototyped, spFlags: 0)
!2111 = !DISubroutineType(types: !2112)
!2112 = !{!20, !1413, !1413, !1664}
!2113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !2098, file: !1950, line: 185)
!2114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !2102, file: !1950, line: 186)
!2115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !2104, file: !1950, line: 187)
!2116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !2106, file: !1950, line: 188)
!2117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !2110, file: !1950, line: 189)
!2118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !39, file: !35, line: 56)
!2119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2120, file: !2122, line: 54)
!2120 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !41, file: !2121, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!2121 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2122 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2124, file: !2122, line: 55)
!2124 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !41, file: !2121, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!2125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !39, file: !2126, line: 58)
!2126 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2120, file: !2128, line: 34)
!2128 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !2130, file: !2134, line: 77)
!2130 = !DISubprogram(name: "memchr", scope: !2131, file: !2131, line: 73, type: !2132, flags: DIFlagPrototyped, spFlags: 0)
!2131 = !DIFile(filename: "/usr/include/string.h", directory: "")
!2132 = !DISubroutineType(types: !2133)
!2133 = !{!1364, !1364, !20, !44}
!2134 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!2135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !2136, file: !2134, line: 78)
!2136 = !DISubprogram(name: "memcmp", scope: !2131, file: !2131, line: 64, type: !2137, flags: DIFlagPrototyped, spFlags: 0)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{!20, !1364, !1364, !44}
!2139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !2140, file: !2134, line: 79)
!2140 = !DISubprogram(name: "memcpy", scope: !2131, file: !2131, line: 43, type: !2141, flags: DIFlagPrototyped, spFlags: 0)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{!1269, !2005, !2030, !44}
!2143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !2144, file: !2134, line: 80)
!2144 = !DISubprogram(name: "memmove", scope: !2131, file: !2131, line: 47, type: !2145, flags: DIFlagPrototyped, spFlags: 0)
!2145 = !DISubroutineType(types: !2146)
!2146 = !{!1269, !1269, !1364, !44}
!2147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !2148, file: !2134, line: 81)
!2148 = !DISubprogram(name: "memset", scope: !2131, file: !2131, line: 61, type: !2149, flags: DIFlagPrototyped, spFlags: 0)
!2149 = !DISubroutineType(types: !2150)
!2150 = !{!1269, !1269, !20, !44}
!2151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !2152, file: !2134, line: 82)
!2152 = !DISubprogram(name: "strcat", scope: !2131, file: !2131, line: 130, type: !2153, flags: DIFlagPrototyped, spFlags: 0)
!2153 = !DISubroutineType(types: !2154)
!2154 = !{!1253, !1454, !1413}
!2155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !2156, file: !2134, line: 83)
!2156 = !DISubprogram(name: "strcmp", scope: !2131, file: !2131, line: 137, type: !2053, flags: DIFlagPrototyped, spFlags: 0)
!2157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !2158, file: !2134, line: 84)
!2158 = !DISubprogram(name: "strcoll", scope: !2131, file: !2131, line: 144, type: !2053, flags: DIFlagPrototyped, spFlags: 0)
!2159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !2160, file: !2134, line: 85)
!2160 = !DISubprogram(name: "strcpy", scope: !2131, file: !2131, line: 122, type: !2153, flags: DIFlagPrototyped, spFlags: 0)
!2161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !2162, file: !2134, line: 86)
!2162 = !DISubprogram(name: "strcspn", scope: !2131, file: !2131, line: 273, type: !2163, flags: DIFlagPrototyped, spFlags: 0)
!2163 = !DISubroutineType(types: !2164)
!2164 = !{!44, !392, !392}
!2165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !2166, file: !2134, line: 87)
!2166 = !DISubprogram(name: "strerror", scope: !2131, file: !2131, line: 397, type: !2167, flags: DIFlagPrototyped, spFlags: 0)
!2167 = !DISubroutineType(types: !2168)
!2168 = !{!1253, !20}
!2169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !2170, file: !2134, line: 88)
!2170 = !DISubprogram(name: "strlen", scope: !2131, file: !2131, line: 385, type: !2171, flags: DIFlagPrototyped, spFlags: 0)
!2171 = !DISubroutineType(types: !2172)
!2172 = !{!44, !392}
!2173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !2174, file: !2134, line: 89)
!2174 = !DISubprogram(name: "strncat", scope: !2131, file: !2131, line: 133, type: !2175, flags: DIFlagPrototyped, spFlags: 0)
!2175 = !DISubroutineType(types: !2176)
!2176 = !{!1253, !1454, !1413, !44}
!2177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !2178, file: !2134, line: 90)
!2178 = !DISubprogram(name: "strncmp", scope: !2131, file: !2131, line: 140, type: !2179, flags: DIFlagPrototyped, spFlags: 0)
!2179 = !DISubroutineType(types: !2180)
!2180 = !{!20, !392, !392, !44}
!2181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !2182, file: !2134, line: 91)
!2182 = !DISubprogram(name: "strncpy", scope: !2131, file: !2131, line: 125, type: !2175, flags: DIFlagPrototyped, spFlags: 0)
!2183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !2184, file: !2134, line: 92)
!2184 = !DISubprogram(name: "strspn", scope: !2131, file: !2131, line: 277, type: !2163, flags: DIFlagPrototyped, spFlags: 0)
!2185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !2186, file: !2134, line: 93)
!2186 = !DISubprogram(name: "strtok", scope: !2131, file: !2131, line: 336, type: !2153, flags: DIFlagPrototyped, spFlags: 0)
!2187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !2188, file: !2134, line: 94)
!2188 = !DISubprogram(name: "strxfrm", scope: !2131, file: !2131, line: 147, type: !2189, flags: DIFlagPrototyped, spFlags: 0)
!2189 = !DISubroutineType(types: !2190)
!2190 = !{!44, !1454, !1413, !44}
!2191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !2192, file: !2134, line: 95)
!2192 = !DISubprogram(name: "strchr", scope: !2131, file: !2131, line: 208, type: !2193, flags: DIFlagPrototyped, spFlags: 0)
!2193 = !DISubroutineType(types: !2194)
!2194 = !{!392, !392, !20}
!2195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !2196, file: !2134, line: 96)
!2196 = !DISubprogram(name: "strpbrk", scope: !2131, file: !2131, line: 285, type: !2197, flags: DIFlagPrototyped, spFlags: 0)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{!392, !392, !392}
!2199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !2200, file: !2134, line: 97)
!2200 = !DISubprogram(name: "strrchr", scope: !2131, file: !2131, line: 235, type: !2193, flags: DIFlagPrototyped, spFlags: 0)
!2201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !2202, file: !2134, line: 98)
!2202 = !DISubprogram(name: "strstr", scope: !2131, file: !2131, line: 312, type: !2197, flags: DIFlagPrototyped, spFlags: 0)
!2203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1041, entity: !2140, file: !2204, line: 30)
!2204 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1041, entity: !2140, file: !2206, line: 254)
!2206 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !39, file: !2208, line: 37)
!2208 = !DIFile(filename: "./xalanc/PlatformSupport/XalanMessageLoader.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2209 = !{i32 7, !"Dwarf Version", i32 4}
!2210 = !{i32 2, !"Debug Info Version", i32 3}
!2211 = !{i32 1, !"wchar_size", i32 4}
!2212 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2213 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !2215, file: !2214, line: 845, type: !2219, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !2218, retainedNodes: !158)
!2214 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2215 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !41, file: !2214, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2216, vtableHolder: !2215, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!2216 = !{!2217, !2218, !2222, !2223, !2228}
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !2214, file: !2214, baseType: !16, size: 64, flags: DIFlagArtificial)
!2218 = !DISubprogram(name: "~XMLDeleter", scope: !2215, file: !2214, line: 45, type: !2219, scopeLine: 45, containingType: !2215, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2219 = !DISubroutineType(types: !2220)
!2220 = !{null, !2221}
!2221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2215, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2222 = !DISubprogram(name: "XMLDeleter", scope: !2215, file: !2214, line: 48, type: !2219, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2223 = !DISubprogram(name: "XMLDeleter", scope: !2215, file: !2214, line: 51, type: !2224, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!2224 = !DISubroutineType(types: !2225)
!2225 = !{null, !2221, !2226}
!2226 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2227, size: 64)
!2227 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2215)
!2228 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !2215, file: !2214, line: 52, type: !2229, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!2229 = !DISubroutineType(types: !2230)
!2230 = !{!2231, !2221, !2226}
!2231 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2215, size: 64)
!2232 = !DILocalVariable(name: "this", arg: 1, scope: !2213, type: !2233, flags: DIFlagArtificial | DIFlagObjectPointer)
!2233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2215, size: 64)
!2234 = !DILocation(line: 0, scope: !2213)
!2235 = !DILocation(line: 846, column: 1, scope: !2213)
!2236 = !DILocation(line: 847, column: 1, scope: !2213)
!2237 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !2215, file: !2214, line: 845, type: !2219, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !2218, retainedNodes: !158)
!2238 = !DILocalVariable(name: "this", arg: 1, scope: !2237, type: !2233, flags: DIFlagArtificial | DIFlagObjectPointer)
!2239 = !DILocation(line: 0, scope: !2237)
!2240 = !DILocation(line: 847, column: 1, scope: !2237)
!2241 = distinct !DISubprogram(name: "XalanOutputStream", linkageName: "_ZN11xalanc_1_1017XalanOutputStreamC2ERN11xercesc_2_713MemoryManagerEjjb", scope: !13, file: !3, line: 65, type: !875, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !874, retainedNodes: !158)
!2242 = !DILocalVariable(name: "this", arg: 1, scope: !2241, type: !2243, flags: DIFlagArtificial | DIFlagObjectPointer)
!2243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!2244 = !DILocation(line: 0, scope: !2241)
!2245 = !DILocalVariable(name: "theManager", arg: 2, scope: !2241, file: !3, line: 66, type: !387)
!2246 = !DILocation(line: 66, column: 37, scope: !2241)
!2247 = !DILocalVariable(name: "theBufferSize", arg: 3, scope: !2241, file: !3, line: 67, type: !796)
!2248 = !DILocation(line: 67, column: 37, scope: !2241)
!2249 = !DILocalVariable(name: "theTranscoderBlockSize", arg: 4, scope: !2241, file: !3, line: 68, type: !796)
!2250 = !DILocation(line: 68, column: 37, scope: !2241)
!2251 = !DILocalVariable(name: "fThrowTranscodeException", arg: 5, scope: !2241, file: !3, line: 69, type: !125)
!2252 = !DILocation(line: 69, column: 37, scope: !2241)
!2253 = !DILocation(line: 78, column: 1, scope: !2241)
!2254 = !DILocation(line: 70, column: 5, scope: !2241)
!2255 = !DILocation(line: 70, column: 27, scope: !2241)
!2256 = !DILocation(line: 71, column: 5, scope: !2241)
!2257 = !DILocation(line: 72, column: 5, scope: !2241)
!2258 = !DILocation(line: 72, column: 18, scope: !2241)
!2259 = !DILocation(line: 73, column: 5, scope: !2241)
!2260 = !DILocation(line: 73, column: 14, scope: !2241)
!2261 = !DILocation(line: 74, column: 5, scope: !2241)
!2262 = !DILocation(line: 74, column: 16, scope: !2241)
!2263 = !DILocation(line: 75, column: 5, scope: !2241)
!2264 = !DILocation(line: 76, column: 5, scope: !2241)
!2265 = !DILocation(line: 76, column: 31, scope: !2241)
!2266 = !DILocation(line: 77, column: 5, scope: !2241)
!2267 = !DILocation(line: 77, column: 25, scope: !2241)
!2268 = !DILocation(line: 79, column: 9, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !2270, file: !3, line: 79, column: 9)
!2270 = distinct !DILexicalBlock(scope: !2241, file: !3, line: 78, column: 1)
!2271 = !DILocation(line: 79, column: 22, scope: !2269)
!2272 = !DILocation(line: 79, column: 9, scope: !2270)
!2273 = !DILocation(line: 81, column: 9, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2269, file: !3, line: 80, column: 5)
!2275 = !DILocation(line: 81, column: 22, scope: !2274)
!2276 = !DILocation(line: 82, column: 5, scope: !2274)
!2277 = !DILocation(line: 85, column: 1, scope: !2241)
!2278 = !DILocation(line: 84, column: 5, scope: !2270)
!2279 = !DILocation(line: 84, column: 22, scope: !2270)
!2280 = !DILocation(line: 84, column: 36, scope: !2270)
!2281 = !DILocation(line: 84, column: 14, scope: !2270)
!2282 = !DILocation(line: 85, column: 1, scope: !2270)
!2283 = distinct !DISubprogram(name: "XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERN11xercesc_2_713MemoryManagerEm", scope: !34, file: !35, line: 120, type: !52, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !51, retainedNodes: !158)
!2284 = !DILocalVariable(name: "this", arg: 1, scope: !2283, type: !59, flags: DIFlagArtificial | DIFlagObjectPointer)
!2285 = !DILocation(line: 0, scope: !2283)
!2286 = !DILocalVariable(name: "theManager", arg: 2, scope: !2283, file: !35, line: 121, type: !55)
!2287 = !DILocation(line: 121, column: 29, scope: !2283)
!2288 = !DILocalVariable(name: "initialAllocation", arg: 3, scope: !2283, file: !35, line: 122, type: !43)
!2289 = !DILocation(line: 122, column: 33, scope: !2283)
!2290 = !DILocation(line: 123, column: 9, scope: !2283)
!2291 = !DILocation(line: 123, column: 26, scope: !2283)
!2292 = !DILocation(line: 124, column: 9, scope: !2283)
!2293 = !DILocation(line: 125, column: 9, scope: !2283)
!2294 = !DILocation(line: 125, column: 22, scope: !2283)
!2295 = !DILocation(line: 126, column: 9, scope: !2283)
!2296 = !DILocation(line: 126, column: 16, scope: !2283)
!2297 = !DILocation(line: 126, column: 34, scope: !2283)
!2298 = !DILocation(line: 126, column: 49, scope: !2283)
!2299 = !DILocation(line: 126, column: 40, scope: !2283)
!2300 = !DILocation(line: 128, column: 9, scope: !2301)
!2301 = distinct !DILexicalBlock(scope: !2283, file: !35, line: 127, column: 5)
!2302 = !DILocation(line: 129, column: 5, scope: !2283)
!2303 = distinct !DISubprogram(name: "XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEC2ERN11xercesc_2_713MemoryManagerEm", scope: !571, file: !35, line: 120, type: !580, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !579, retainedNodes: !158)
!2304 = !DILocalVariable(name: "this", arg: 1, scope: !2303, type: !586, flags: DIFlagArtificial | DIFlagObjectPointer)
!2305 = !DILocation(line: 0, scope: !2303)
!2306 = !DILocalVariable(name: "theManager", arg: 2, scope: !2303, file: !35, line: 121, type: !55)
!2307 = !DILocation(line: 121, column: 29, scope: !2303)
!2308 = !DILocalVariable(name: "initialAllocation", arg: 3, scope: !2303, file: !35, line: 122, type: !43)
!2309 = !DILocation(line: 122, column: 33, scope: !2303)
!2310 = !DILocation(line: 123, column: 9, scope: !2303)
!2311 = !DILocation(line: 123, column: 26, scope: !2303)
!2312 = !DILocation(line: 124, column: 9, scope: !2303)
!2313 = !DILocation(line: 125, column: 9, scope: !2303)
!2314 = !DILocation(line: 125, column: 22, scope: !2303)
!2315 = !DILocation(line: 126, column: 9, scope: !2303)
!2316 = !DILocation(line: 126, column: 16, scope: !2303)
!2317 = !DILocation(line: 126, column: 34, scope: !2303)
!2318 = !DILocation(line: 126, column: 49, scope: !2303)
!2319 = !DILocation(line: 126, column: 40, scope: !2303)
!2320 = !DILocation(line: 128, column: 9, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2303, file: !35, line: 127, column: 5)
!2322 = !DILocation(line: 129, column: 5, scope: !2303)
!2323 = distinct !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !34, file: !35, line: 644, type: !118, scopeLine: 645, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !126, retainedNodes: !158)
!2324 = !DILocalVariable(name: "this", arg: 1, scope: !2323, type: !59, flags: DIFlagArtificial | DIFlagObjectPointer)
!2325 = !DILocation(line: 0, scope: !2323)
!2326 = !DILocalVariable(name: "theSize", arg: 2, scope: !2323, file: !35, line: 644, type: !43)
!2327 = !DILocation(line: 644, column: 25, scope: !2323)
!2328 = !DILocation(line: 646, column: 9, scope: !2323)
!2329 = !DILocation(line: 648, column: 13, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2323, file: !35, line: 648, column: 13)
!2331 = !DILocation(line: 648, column: 23, scope: !2330)
!2332 = !DILocation(line: 648, column: 21, scope: !2330)
!2333 = !DILocation(line: 648, column: 13, scope: !2323)
!2334 = !DILocation(line: 650, column: 23, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2330, file: !35, line: 649, column: 9)
!2336 = !DILocation(line: 650, column: 13, scope: !2335)
!2337 = !DILocation(line: 651, column: 9, scope: !2335)
!2338 = !DILocation(line: 653, column: 9, scope: !2323)
!2339 = !DILocation(line: 654, column: 5, scope: !2323)
!2340 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEED2Ev", scope: !571, file: !35, line: 233, type: !607, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !606, retainedNodes: !158)
!2341 = !DILocalVariable(name: "this", arg: 1, scope: !2340, type: !586, flags: DIFlagArtificial | DIFlagObjectPointer)
!2342 = !DILocation(line: 0, scope: !2340)
!2343 = !DILocation(line: 235, column: 9, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2340, file: !35, line: 234, column: 5)
!2345 = !DILocation(line: 237, column: 13, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2344, file: !35, line: 237, column: 13)
!2347 = !DILocation(line: 237, column: 26, scope: !2346)
!2348 = !DILocation(line: 237, column: 13, scope: !2344)
!2349 = !DILocation(line: 239, column: 21, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2346, file: !35, line: 238, column: 9)
!2351 = !DILocation(line: 239, column: 30, scope: !2350)
!2352 = !DILocation(line: 239, column: 13, scope: !2350)
!2353 = !DILocation(line: 241, column: 24, scope: !2350)
!2354 = !DILocation(line: 241, column: 13, scope: !2350)
!2355 = !DILocation(line: 242, column: 9, scope: !2350)
!2356 = !DILocation(line: 243, column: 5, scope: !2340)
!2357 = distinct !DISubprogram(name: "~XalanDOMString", linkageName: "_ZN11xalanc_1_1014XalanDOMStringD2Ev", scope: !29, file: !28, line: 94, type: !412, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !411, retainedNodes: !158)
!2358 = !DILocalVariable(name: "this", arg: 1, scope: !2357, type: !410, flags: DIFlagArtificial | DIFlagObjectPointer)
!2359 = !DILocation(line: 0, scope: !2357)
!2360 = !DILocation(line: 96, column: 2, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2357, file: !28, line: 95, column: 2)
!2362 = !DILocation(line: 96, column: 2, scope: !2357)
!2363 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !34, file: !35, line: 233, type: !80, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !79, retainedNodes: !158)
!2364 = !DILocalVariable(name: "this", arg: 1, scope: !2363, type: !59, flags: DIFlagArtificial | DIFlagObjectPointer)
!2365 = !DILocation(line: 0, scope: !2363)
!2366 = !DILocation(line: 235, column: 9, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2363, file: !35, line: 234, column: 5)
!2368 = !DILocation(line: 237, column: 13, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2367, file: !35, line: 237, column: 13)
!2370 = !DILocation(line: 237, column: 26, scope: !2369)
!2371 = !DILocation(line: 237, column: 13, scope: !2367)
!2372 = !DILocation(line: 239, column: 21, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2369, file: !35, line: 238, column: 9)
!2374 = !DILocation(line: 239, column: 30, scope: !2373)
!2375 = !DILocation(line: 239, column: 13, scope: !2373)
!2376 = !DILocation(line: 241, column: 24, scope: !2373)
!2377 = !DILocation(line: 241, column: 13, scope: !2373)
!2378 = !DILocation(line: 242, column: 9, scope: !2373)
!2379 = !DILocation(line: 243, column: 5, scope: !2363)
!2380 = distinct !DISubprogram(name: "~XalanOutputStream", linkageName: "_ZN11xalanc_1_1017XalanOutputStreamD2Ev", scope: !13, file: !3, line: 89, type: !879, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !878, retainedNodes: !158)
!2381 = !DILocalVariable(name: "this", arg: 1, scope: !2380, type: !2243, flags: DIFlagArtificial | DIFlagObjectPointer)
!2382 = !DILocation(line: 0, scope: !2380)
!2383 = !DILocation(line: 90, column: 1, scope: !2380)
!2384 = !DILocation(line: 91, column: 49, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2380, file: !3, line: 90, column: 1)
!2386 = !DILocation(line: 91, column: 5, scope: !2385)
!2387 = !DILocation(line: 92, column: 1, scope: !2385)
!2388 = !DILocation(line: 92, column: 1, scope: !2380)
!2389 = distinct !DISubprogram(name: "~XalanOutputStream", linkageName: "_ZN11xalanc_1_1017XalanOutputStreamD0Ev", scope: !13, file: !3, line: 89, type: !879, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !878, retainedNodes: !158)
!2390 = !DILocalVariable(name: "this", arg: 1, scope: !2389, type: !2243, flags: DIFlagArtificial | DIFlagObjectPointer)
!2391 = !DILocation(line: 0, scope: !2389)
!2392 = !DILocation(line: 90, column: 1, scope: !2389)
!2393 = distinct !DISubprogram(name: "write", linkageName: "_ZN11xalanc_1_1017XalanOutputStream5writeEPKtj", scope: !13, file: !3, line: 97, type: !911, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !910, retainedNodes: !158)
!2394 = !DILocalVariable(name: "this", arg: 1, scope: !2393, type: !2243, flags: DIFlagArtificial | DIFlagObjectPointer)
!2395 = !DILocation(line: 0, scope: !2393)
!2396 = !DILocalVariable(name: "theBuffer", arg: 2, scope: !2393, file: !3, line: 98, type: !403)
!2397 = !DILocation(line: 98, column: 37, scope: !2393)
!2398 = !DILocalVariable(name: "theBufferLength", arg: 3, scope: !2393, file: !3, line: 99, type: !796)
!2399 = !DILocation(line: 99, column: 37, scope: !2393)
!2400 = !DILocation(line: 103, column: 9, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2393, file: !3, line: 103, column: 9)
!2402 = !DILocation(line: 103, column: 27, scope: !2401)
!2403 = !DILocation(line: 103, column: 36, scope: !2401)
!2404 = !DILocation(line: 103, column: 25, scope: !2401)
!2405 = !DILocation(line: 103, column: 45, scope: !2401)
!2406 = !DILocation(line: 103, column: 43, scope: !2401)
!2407 = !DILocation(line: 103, column: 9, scope: !2393)
!2408 = !DILocation(line: 105, column: 9, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !2401, file: !3, line: 104, column: 5)
!2410 = !DILocation(line: 106, column: 5, scope: !2409)
!2411 = !DILocation(line: 108, column: 9, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2393, file: !3, line: 108, column: 9)
!2413 = !DILocation(line: 108, column: 27, scope: !2412)
!2414 = !DILocation(line: 108, column: 25, scope: !2412)
!2415 = !DILocation(line: 108, column: 9, scope: !2393)
!2416 = !DILocation(line: 112, column: 17, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2412, file: !3, line: 109, column: 5)
!2418 = !DILocation(line: 112, column: 28, scope: !2417)
!2419 = !DILocation(line: 112, column: 9, scope: !2417)
!2420 = !DILocation(line: 113, column: 5, scope: !2417)
!2421 = !DILocation(line: 116, column: 9, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !2412, file: !3, line: 115, column: 5)
!2423 = !DILocation(line: 116, column: 25, scope: !2422)
!2424 = !DILocation(line: 116, column: 34, scope: !2422)
!2425 = !DILocation(line: 117, column: 25, scope: !2422)
!2426 = !DILocation(line: 118, column: 25, scope: !2422)
!2427 = !DILocation(line: 118, column: 37, scope: !2422)
!2428 = !DILocation(line: 118, column: 35, scope: !2422)
!2429 = !DILocation(line: 116, column: 18, scope: !2422)
!2430 = !DILocation(line: 120, column: 1, scope: !2393)
!2431 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !34, file: !35, line: 571, type: !112, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !111, retainedNodes: !158)
!2432 = !DILocalVariable(name: "this", arg: 1, scope: !2431, type: !2433, flags: DIFlagArtificial | DIFlagObjectPointer)
!2433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!2434 = !DILocation(line: 0, scope: !2431)
!2435 = !DILocation(line: 573, column: 9, scope: !2431)
!2436 = !DILocation(line: 575, column: 16, scope: !2431)
!2437 = !DILocation(line: 575, column: 9, scope: !2431)
!2438 = distinct !DISubprogram(name: "flushBuffer", linkageName: "_ZN11xalanc_1_1017XalanOutputStream11flushBufferEv", scope: !13, file: !3, line: 326, type: !879, scopeLine: 327, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !893, retainedNodes: !158)
!2439 = !DILocalVariable(name: "this", arg: 1, scope: !2438, type: !2243, flags: DIFlagArtificial | DIFlagObjectPointer)
!2440 = !DILocation(line: 0, scope: !2438)
!2441 = !DILocation(line: 328, column: 9, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2438, file: !3, line: 328, column: 9)
!2443 = !DILocation(line: 328, column: 18, scope: !2442)
!2444 = !DILocation(line: 328, column: 26, scope: !2442)
!2445 = !DILocation(line: 328, column: 9, scope: !2438)
!2446 = !DILocalVariable(name: "theGuard", scope: !2447, file: !3, line: 330, type: !2448)
!2447 = distinct !DILexicalBlock(scope: !2442, file: !3, line: 329, column: 5)
!2448 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CollectionClearGuard<xalanc_1_10::XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> > >", scope: !2, file: !2449, line: 444, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2450, templateParams: !2470, identifier: "_ZTSN11xalanc_1_1020CollectionClearGuardINS_11XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEEEE")
!2449 = !DIFile(filename: "./xalanc/Include/STLHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2450 = !{!2451, !2452, !2457, !2460, !2461, !2466}
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "m_collection", scope: !2448, file: !2449, line: 476, baseType: !59, size: 64)
!2452 = !DISubprogram(name: "CollectionClearGuard", scope: !2448, file: !2449, line: 448, type: !2453, scopeLine: 448, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2453 = !DISubroutineType(types: !2454)
!2454 = !{null, !2455, !2456}
!2455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2448, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2456 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!2457 = !DISubprogram(name: "~CollectionClearGuard", scope: !2448, file: !2449, line: 453, type: !2458, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2458 = !DISubroutineType(types: !2459)
!2459 = !{null, !2455}
!2460 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020CollectionClearGuardINS_11XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEEE7releaseEv", scope: !2448, file: !2449, line: 462, type: !2458, scopeLine: 462, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2461 = !DISubprogram(name: "CollectionClearGuard", scope: !2448, file: !2449, line: 470, type: !2462, scopeLine: 470, flags: DIFlagPrototyped, spFlags: 0)
!2462 = !DISubroutineType(types: !2463)
!2463 = !{null, !2455, !2464}
!2464 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2465, size: 64)
!2465 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2448)
!2466 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1020CollectionClearGuardINS_11XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEEEaSERKS5_", scope: !2448, file: !2449, line: 473, type: !2467, scopeLine: 473, flags: DIFlagPrototyped, spFlags: 0)
!2467 = !DISubroutineType(types: !2468)
!2468 = !{!2469, !2455, !2464}
!2469 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2448, size: 64)
!2470 = !{!2471}
!2471 = !DITemplateTypeParameter(name: "CollectionType", type: !34)
!2472 = !DILocation(line: 330, column: 45, scope: !2447)
!2473 = !DILocation(line: 330, column: 54, scope: !2447)
!2474 = !DILocation(line: 334, column: 19, scope: !2447)
!2475 = !DILocation(line: 334, column: 28, scope: !2447)
!2476 = !DILocation(line: 334, column: 47, scope: !2447)
!2477 = !DILocation(line: 334, column: 56, scope: !2447)
!2478 = !DILocation(line: 334, column: 9, scope: !2447)
!2479 = !DILocation(line: 335, column: 5, scope: !2442)
!2480 = !DILocation(line: 335, column: 5, scope: !2447)
!2481 = !DILocation(line: 338, column: 1, scope: !2447)
!2482 = !DILocation(line: 338, column: 1, scope: !2438)
!2483 = distinct !DISubprogram(name: "doWrite", linkageName: "_ZN11xalanc_1_1017XalanOutputStream7doWriteEPKtj", scope: !13, file: !3, line: 343, type: !911, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !954, retainedNodes: !158)
!2484 = !DILocalVariable(name: "this", arg: 1, scope: !2483, type: !2243, flags: DIFlagArtificial | DIFlagObjectPointer)
!2485 = !DILocation(line: 0, scope: !2483)
!2486 = !DILocalVariable(name: "theBuffer", arg: 2, scope: !2483, file: !3, line: 344, type: !403)
!2487 = !DILocation(line: 344, column: 37, scope: !2483)
!2488 = !DILocalVariable(name: "theBufferLength", arg: 3, scope: !2483, file: !3, line: 345, type: !796)
!2489 = !DILocation(line: 345, column: 37, scope: !2483)
!2490 = !DILocation(line: 349, column: 9, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2483, file: !3, line: 349, column: 9)
!2492 = !DILocation(line: 349, column: 24, scope: !2491)
!2493 = !DILocation(line: 349, column: 9, scope: !2483)
!2494 = !DILocation(line: 358, column: 49, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2491, file: !3, line: 350, column: 5)
!2496 = !DILocation(line: 358, column: 19, scope: !2495)
!2497 = !DILocation(line: 358, column: 61, scope: !2495)
!2498 = !DILocation(line: 358, column: 77, scope: !2495)
!2499 = !DILocation(line: 358, column: 9, scope: !2495)
!2500 = !DILocation(line: 360, column: 5, scope: !2495)
!2501 = !DILocation(line: 363, column: 19, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2491, file: !3, line: 362, column: 5)
!2503 = !DILocation(line: 363, column: 30, scope: !2502)
!2504 = !DILocation(line: 363, column: 47, scope: !2502)
!2505 = !DILocation(line: 363, column: 9, scope: !2502)
!2506 = !DILocation(line: 370, column: 14, scope: !2502)
!2507 = !DILocation(line: 371, column: 23, scope: !2502)
!2508 = !DILocation(line: 371, column: 43, scope: !2502)
!2509 = !DILocation(line: 369, column: 9, scope: !2502)
!2510 = !DILocation(line: 373, column: 1, scope: !2483)
!2511 = distinct !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !34, file: !35, line: 296, type: !94, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !93, retainedNodes: !158)
!2512 = !DILocalVariable(name: "this", arg: 1, scope: !2511, type: !59, flags: DIFlagArtificial | DIFlagObjectPointer)
!2513 = !DILocation(line: 0, scope: !2511)
!2514 = !DILocalVariable(name: "thePosition", arg: 2, scope: !2511, file: !35, line: 297, type: !89)
!2515 = !DILocation(line: 297, column: 29, scope: !2511)
!2516 = !DILocalVariable(name: "theFirst", arg: 3, scope: !2511, file: !35, line: 298, type: !69)
!2517 = !DILocation(line: 298, column: 29, scope: !2511)
!2518 = !DILocalVariable(name: "theLast", arg: 4, scope: !2511, file: !35, line: 299, type: !69)
!2519 = !DILocation(line: 299, column: 29, scope: !2511)
!2520 = !DILocation(line: 307, column: 9, scope: !2511)
!2521 = !DILocalVariable(name: "theInsertSize", scope: !2511, file: !35, line: 309, type: !2522)
!2522 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !43)
!2523 = !DILocation(line: 309, column: 29, scope: !2511)
!2524 = !DILocation(line: 310, column: 28, scope: !2511)
!2525 = !DILocation(line: 310, column: 38, scope: !2511)
!2526 = !DILocation(line: 310, column: 13, scope: !2511)
!2527 = !DILocation(line: 312, column: 13, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2511, file: !35, line: 312, column: 13)
!2529 = !DILocation(line: 312, column: 27, scope: !2528)
!2530 = !DILocation(line: 312, column: 13, scope: !2511)
!2531 = !DILocation(line: 314, column: 13, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2528, file: !35, line: 313, column: 9)
!2533 = !DILocalVariable(name: "theTotalSize", scope: !2511, file: !35, line: 317, type: !2522)
!2534 = !DILocation(line: 317, column: 29, scope: !2511)
!2535 = !DILocation(line: 317, column: 44, scope: !2511)
!2536 = !DILocation(line: 317, column: 53, scope: !2511)
!2537 = !DILocation(line: 317, column: 51, scope: !2511)
!2538 = !DILocation(line: 319, column: 13, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2511, file: !35, line: 319, column: 13)
!2540 = !DILocation(line: 319, column: 28, scope: !2539)
!2541 = !DILocation(line: 319, column: 25, scope: !2539)
!2542 = !DILocation(line: 319, column: 13, scope: !2511)
!2543 = !DILocalVariable(name: "thePointer", scope: !2544, file: !35, line: 321, type: !336)
!2544 = distinct !DILexicalBlock(scope: !2539, file: !35, line: 320, column: 9)
!2545 = !DILocation(line: 321, column: 25, scope: !2544)
!2546 = !DILocation(line: 321, column: 53, scope: !2544)
!2547 = !DILocation(line: 321, column: 38, scope: !2544)
!2548 = !DILocation(line: 323, column: 13, scope: !2544)
!2549 = !DILocation(line: 323, column: 20, scope: !2544)
!2550 = !DILocation(line: 323, column: 32, scope: !2544)
!2551 = !DILocation(line: 323, column: 29, scope: !2544)
!2552 = !DILocation(line: 325, column: 40, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2544, file: !35, line: 324, column: 13)
!2554 = !DILocation(line: 325, column: 53, scope: !2553)
!2555 = !DILocation(line: 325, column: 64, scope: !2553)
!2556 = !DILocation(line: 325, column: 17, scope: !2553)
!2557 = !DILocation(line: 327, column: 17, scope: !2553)
!2558 = !DILocation(line: 328, column: 19, scope: !2553)
!2559 = !DILocation(line: 328, column: 17, scope: !2553)
!2560 = !DILocation(line: 329, column: 17, scope: !2553)
!2561 = distinct !{!2561, !2548, !2562}
!2562 = !DILocation(line: 330, column: 13, scope: !2544)
!2563 = !DILocation(line: 331, column: 9, scope: !2544)
!2564 = !DILocation(line: 334, column: 17, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2566, file: !35, line: 334, column: 17)
!2566 = distinct !DILexicalBlock(scope: !2539, file: !35, line: 333, column: 9)
!2567 = !DILocation(line: 334, column: 32, scope: !2565)
!2568 = !DILocation(line: 334, column: 30, scope: !2565)
!2569 = !DILocation(line: 334, column: 17, scope: !2566)
!2570 = !DILocalVariable(name: "theTemp", scope: !2571, file: !35, line: 338, type: !65)
!2571 = distinct !DILexicalBlock(scope: !2565, file: !35, line: 335, column: 13)
!2572 = !DILocation(line: 338, column: 29, scope: !2571)
!2573 = !DILocation(line: 338, column: 38, scope: !2571)
!2574 = !DILocation(line: 338, column: 55, scope: !2571)
!2575 = !DILocation(line: 341, column: 40, scope: !2571)
!2576 = !DILocation(line: 341, column: 47, scope: !2571)
!2577 = !DILocation(line: 341, column: 56, scope: !2571)
!2578 = !DILocation(line: 341, column: 25, scope: !2571)
!2579 = !DILocation(line: 344, column: 40, scope: !2571)
!2580 = !DILocation(line: 344, column: 47, scope: !2571)
!2581 = !DILocation(line: 344, column: 57, scope: !2571)
!2582 = !DILocation(line: 344, column: 25, scope: !2571)
!2583 = !DILocation(line: 347, column: 40, scope: !2571)
!2584 = !DILocation(line: 347, column: 47, scope: !2571)
!2585 = !DILocation(line: 347, column: 60, scope: !2571)
!2586 = !DILocation(line: 347, column: 25, scope: !2571)
!2587 = !DILocation(line: 349, column: 17, scope: !2571)
!2588 = !DILocation(line: 350, column: 13, scope: !2565)
!2589 = !DILocation(line: 350, column: 13, scope: !2571)
!2590 = !DILocation(line: 412, column: 5, scope: !2571)
!2591 = !DILocalVariable(name: "theOriginalEnd", scope: !2592, file: !35, line: 354, type: !2593)
!2592 = distinct !DILexicalBlock(scope: !2565, file: !35, line: 352, column: 13)
!2593 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !89)
!2594 = !DILocation(line: 354, column: 37, scope: !2592)
!2595 = !DILocation(line: 354, column: 54, scope: !2592)
!2596 = !DILocalVariable(name: "theRightSplitSize", scope: !2592, file: !35, line: 356, type: !2522)
!2597 = !DILocation(line: 356, column: 37, scope: !2592)
!2598 = !DILocation(line: 357, column: 36, scope: !2592)
!2599 = !DILocation(line: 357, column: 49, scope: !2592)
!2600 = !DILocation(line: 357, column: 21, scope: !2592)
!2601 = !DILocation(line: 359, column: 21, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2592, file: !35, line: 359, column: 21)
!2603 = !DILocation(line: 359, column: 42, scope: !2602)
!2604 = !DILocation(line: 359, column: 39, scope: !2602)
!2605 = !DILocation(line: 359, column: 21, scope: !2592)
!2606 = !DILocalVariable(name: "toInsertSplit", scope: !2607, file: !35, line: 365, type: !2608)
!2607 = distinct !DILexicalBlock(scope: !2602, file: !35, line: 360, column: 17)
!2608 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !69)
!2609 = !DILocation(line: 365, column: 45, scope: !2607)
!2610 = !DILocation(line: 365, column: 61, scope: !2607)
!2611 = !DILocation(line: 365, column: 72, scope: !2607)
!2612 = !DILocation(line: 365, column: 70, scope: !2607)
!2613 = !DILocalVariable(name: "toInsertIter", scope: !2607, file: !35, line: 366, type: !69)
!2614 = !DILocation(line: 366, column: 45, scope: !2607)
!2615 = !DILocation(line: 366, column: 60, scope: !2607)
!2616 = !DILocation(line: 368, column: 21, scope: !2607)
!2617 = !DILocation(line: 368, column: 28, scope: !2607)
!2618 = !DILocation(line: 368, column: 44, scope: !2607)
!2619 = !DILocation(line: 368, column: 41, scope: !2607)
!2620 = !DILocation(line: 370, column: 37, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2607, file: !35, line: 369, column: 21)
!2622 = !DILocation(line: 370, column: 25, scope: !2621)
!2623 = !DILocation(line: 372, column: 25, scope: !2621)
!2624 = distinct !{!2624, !2616, !2625}
!2625 = !DILocation(line: 373, column: 21, scope: !2607)
!2626 = !DILocation(line: 376, column: 36, scope: !2607)
!2627 = !DILocation(line: 376, column: 34, scope: !2607)
!2628 = !DILocation(line: 377, column: 21, scope: !2607)
!2629 = !DILocation(line: 377, column: 28, scope: !2607)
!2630 = !DILocation(line: 377, column: 45, scope: !2607)
!2631 = !DILocation(line: 377, column: 41, scope: !2607)
!2632 = !DILocation(line: 379, column: 37, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2607, file: !35, line: 378, column: 21)
!2634 = !DILocation(line: 379, column: 25, scope: !2633)
!2635 = !DILocation(line: 381, column: 25, scope: !2633)
!2636 = distinct !{!2636, !2628, !2637}
!2637 = !DILocation(line: 382, column: 21, scope: !2607)
!2638 = !DILocation(line: 386, column: 46, scope: !2607)
!2639 = !DILocation(line: 386, column: 56, scope: !2607)
!2640 = !DILocation(line: 386, column: 71, scope: !2607)
!2641 = !DILocation(line: 386, column: 21, scope: !2607)
!2642 = !DILocation(line: 387, column: 17, scope: !2607)
!2643 = !DILocalVariable(name: "toMoveIter", scope: !2644, file: !35, line: 393, type: !69)
!2644 = distinct !DILexicalBlock(scope: !2602, file: !35, line: 389, column: 17)
!2645 = !DILocation(line: 393, column: 37, scope: !2644)
!2646 = !DILocation(line: 393, column: 50, scope: !2644)
!2647 = !DILocation(line: 393, column: 58, scope: !2644)
!2648 = !DILocation(line: 393, column: 56, scope: !2644)
!2649 = !DILocation(line: 395, column: 21, scope: !2644)
!2650 = !DILocation(line: 395, column: 28, scope: !2644)
!2651 = !DILocation(line: 395, column: 42, scope: !2644)
!2652 = !DILocation(line: 395, column: 39, scope: !2644)
!2653 = !DILocation(line: 397, column: 37, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2644, file: !35, line: 396, column: 21)
!2655 = !DILocation(line: 397, column: 25, scope: !2654)
!2656 = !DILocation(line: 399, column: 25, scope: !2654)
!2657 = distinct !{!2657, !2649, !2658}
!2658 = !DILocation(line: 400, column: 21, scope: !2644)
!2659 = !DILocation(line: 403, column: 55, scope: !2644)
!2660 = !DILocation(line: 403, column: 68, scope: !2644)
!2661 = !DILocation(line: 403, column: 85, scope: !2644)
!2662 = !DILocation(line: 403, column: 83, scope: !2644)
!2663 = !DILocation(line: 403, column: 100, scope: !2644)
!2664 = !DILocation(line: 403, column: 21, scope: !2644)
!2665 = !DILocation(line: 406, column: 46, scope: !2644)
!2666 = !DILocation(line: 406, column: 56, scope: !2644)
!2667 = !DILocation(line: 406, column: 65, scope: !2644)
!2668 = !DILocation(line: 406, column: 21, scope: !2644)
!2669 = !DILocation(line: 411, column: 9, scope: !2511)
!2670 = !DILocation(line: 412, column: 5, scope: !2511)
!2671 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !34, file: !35, line: 701, type: !139, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !144, retainedNodes: !158)
!2672 = !DILocalVariable(name: "this", arg: 1, scope: !2671, type: !59, flags: DIFlagArtificial | DIFlagObjectPointer)
!2673 = !DILocation(line: 0, scope: !2671)
!2674 = !DILocation(line: 703, column: 9, scope: !2671)
!2675 = !DILocation(line: 705, column: 16, scope: !2671)
!2676 = !DILocation(line: 705, column: 9, scope: !2671)
!2677 = distinct !DISubprogram(name: "transcode", linkageName: "_ZN11xalanc_1_1017XalanOutputStream9transcodeEPKtjRNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !13, file: !3, line: 125, type: !938, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !937, retainedNodes: !158)
!2678 = !DILocalVariable(name: "this", arg: 1, scope: !2677, type: !2243, flags: DIFlagArtificial | DIFlagObjectPointer)
!2679 = !DILocation(line: 0, scope: !2677)
!2680 = !DILocalVariable(name: "theBuffer", arg: 2, scope: !2677, file: !3, line: 126, type: !403)
!2681 = !DILocation(line: 126, column: 37, scope: !2677)
!2682 = !DILocalVariable(name: "theBufferLength", arg: 3, scope: !2677, file: !3, line: 127, type: !796)
!2683 = !DILocation(line: 127, column: 37, scope: !2677)
!2684 = !DILocalVariable(name: "theDestination", arg: 4, scope: !2677, file: !3, line: 128, type: !940)
!2685 = !DILocation(line: 128, column: 37, scope: !2677)
!2686 = !DILocation(line: 130, column: 9, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2677, file: !3, line: 130, column: 9)
!2688 = !DILocation(line: 130, column: 22, scope: !2687)
!2689 = !DILocation(line: 130, column: 9, scope: !2677)
!2690 = !DILocation(line: 133, column: 17, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2692, file: !3, line: 132, column: 13)
!2692 = distinct !DILexicalBlock(scope: !2687, file: !3, line: 131, column: 5)
!2693 = !DILocation(line: 134, column: 17, scope: !2691)
!2694 = !DILocation(line: 135, column: 17, scope: !2691)
!2695 = !DILocation(line: 132, column: 13, scope: !2691)
!2696 = !DILocation(line: 135, column: 33, scope: !2691)
!2697 = !DILocation(line: 132, column: 13, scope: !2692)
!2698 = !DILocation(line: 137, column: 17, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2700, file: !3, line: 137, column: 17)
!2700 = distinct !DILexicalBlock(scope: !2691, file: !3, line: 136, column: 9)
!2701 = !DILocation(line: 137, column: 43, scope: !2699)
!2702 = !DILocation(line: 137, column: 17, scope: !2700)
!2703 = !DILocalVariable(name: "theBuffer", scope: !2704, file: !3, line: 139, type: !29)
!2704 = distinct !DILexicalBlock(scope: !2699, file: !3, line: 138, column: 13)
!2705 = !DILocation(line: 139, column: 32, scope: !2704)
!2706 = !DILocation(line: 139, column: 42, scope: !2704)
!2707 = !DILocation(line: 139, column: 57, scope: !2704)
!2708 = !DILocation(line: 141, column: 17, scope: !2704)
!2709 = !DILocation(line: 141, column: 23, scope: !2704)
!2710 = !DILocation(line: 239, column: 1, scope: !2704)
!2711 = !DILocation(line: 142, column: 13, scope: !2699)
!2712 = !DILocation(line: 146, column: 9, scope: !2700)
!2713 = !DILocation(line: 147, column: 5, scope: !2692)
!2714 = !DILocalVariable(name: "fDone", scope: !2715, file: !3, line: 150, type: !125)
!2715 = distinct !DILexicalBlock(scope: !2687, file: !3, line: 149, column: 5)
!2716 = !DILocation(line: 150, column: 33, scope: !2715)
!2717 = !DILocalVariable(name: "theTotalBytesFilled", scope: !2715, file: !3, line: 155, type: !796)
!2718 = !DILocation(line: 155, column: 21, scope: !2715)
!2719 = !DILocalVariable(name: "theTotalBytesEaten", scope: !2715, file: !3, line: 156, type: !796)
!2720 = !DILocation(line: 156, column: 21, scope: !2715)
!2721 = !DILocalVariable(name: "theBufferPosition", scope: !2715, file: !3, line: 161, type: !403)
!2722 = !DILocation(line: 161, column: 33, scope: !2715)
!2723 = !DILocation(line: 161, column: 53, scope: !2715)
!2724 = !DILocalVariable(name: "theRemainingBufferLength", scope: !2715, file: !3, line: 162, type: !796)
!2725 = !DILocation(line: 162, column: 33, scope: !2715)
!2726 = !DILocation(line: 162, column: 60, scope: !2715)
!2727 = !DILocalVariable(name: "theDestinationSize", scope: !2715, file: !3, line: 170, type: !796)
!2728 = !DILocation(line: 170, column: 21, scope: !2715)
!2729 = !DILocation(line: 170, column: 42, scope: !2715)
!2730 = !DILocation(line: 170, column: 58, scope: !2715)
!2731 = !DILocalVariable(name: "theTargetSize", scope: !2715, file: !3, line: 171, type: !796)
!2732 = !DILocation(line: 171, column: 21, scope: !2715)
!2733 = !DILocation(line: 171, column: 37, scope: !2715)
!2734 = !DILocation(line: 173, column: 9, scope: !2715)
!2735 = !DILocation(line: 176, column: 13, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2715, file: !3, line: 174, column: 9)
!2737 = !DILocation(line: 176, column: 35, scope: !2736)
!2738 = !DILocation(line: 176, column: 54, scope: !2736)
!2739 = !DILocation(line: 176, column: 28, scope: !2736)
!2740 = !DILocalVariable(name: "theSourceBytesEaten", scope: !2736, file: !3, line: 178, type: !796)
!2741 = !DILocation(line: 178, column: 25, scope: !2736)
!2742 = !DILocalVariable(name: "theTargetBytesEaten", scope: !2736, file: !3, line: 179, type: !796)
!2743 = !DILocation(line: 179, column: 25, scope: !2736)
!2744 = !DILocalVariable(name: "theResult", scope: !2736, file: !3, line: 181, type: !832)
!2745 = !DILocation(line: 181, column: 49, scope: !2736)
!2746 = !DILocation(line: 182, column: 17, scope: !2736)
!2747 = !DILocation(line: 183, column: 25, scope: !2736)
!2748 = !DILocation(line: 184, column: 25, scope: !2736)
!2749 = !DILocation(line: 188, column: 53, scope: !2736)
!2750 = !DILocation(line: 188, column: 74, scope: !2736)
!2751 = !DILocation(line: 188, column: 72, scope: !2736)
!2752 = !DILocation(line: 190, column: 25, scope: !2736)
!2753 = !DILocation(line: 182, column: 31, scope: !2736)
!2754 = !DILocation(line: 194, column: 16, scope: !2755)
!2755 = distinct !DILexicalBlock(scope: !2736, file: !3, line: 194, column: 16)
!2756 = !DILocation(line: 194, column: 26, scope: !2755)
!2757 = !DILocation(line: 194, column: 16, scope: !2736)
!2758 = !DILocation(line: 196, column: 21, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2760, file: !3, line: 196, column: 21)
!2760 = distinct !DILexicalBlock(scope: !2755, file: !3, line: 195, column: 13)
!2761 = !DILocation(line: 196, column: 47, scope: !2759)
!2762 = !DILocation(line: 196, column: 21, scope: !2760)
!2763 = !DILocalVariable(name: "theBuffer", scope: !2764, file: !3, line: 198, type: !29)
!2764 = distinct !DILexicalBlock(scope: !2759, file: !3, line: 197, column: 17)
!2765 = !DILocation(line: 198, column: 36, scope: !2764)
!2766 = !DILocation(line: 198, column: 46, scope: !2764)
!2767 = !DILocation(line: 198, column: 61, scope: !2764)
!2768 = !DILocation(line: 200, column: 21, scope: !2764)
!2769 = !DILocation(line: 200, column: 27, scope: !2764)
!2770 = !DILocation(line: 239, column: 1, scope: !2764)
!2771 = !DILocation(line: 201, column: 17, scope: !2759)
!2772 = !DILocation(line: 202, column: 13, scope: !2760)
!2773 = !DILocation(line: 204, column: 36, scope: !2736)
!2774 = !DILocation(line: 204, column: 33, scope: !2736)
!2775 = !DILocation(line: 205, column: 35, scope: !2736)
!2776 = !DILocation(line: 205, column: 32, scope: !2736)
!2777 = !DILocation(line: 207, column: 17, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2736, file: !3, line: 207, column: 17)
!2779 = !DILocation(line: 207, column: 39, scope: !2778)
!2780 = !DILocation(line: 207, column: 36, scope: !2778)
!2781 = !DILocation(line: 207, column: 17, scope: !2736)
!2782 = !DILocation(line: 209, column: 23, scope: !2783)
!2783 = distinct !DILexicalBlock(scope: !2778, file: !3, line: 208, column: 13)
!2784 = !DILocation(line: 210, column: 13, scope: !2783)
!2785 = !DILocation(line: 216, column: 38, scope: !2786)
!2786 = distinct !DILexicalBlock(scope: !2778, file: !3, line: 212, column: 13)
!2787 = !DILocation(line: 216, column: 35, scope: !2786)
!2788 = !DILocation(line: 217, column: 45, scope: !2786)
!2789 = !DILocation(line: 217, column: 42, scope: !2786)
!2790 = !DILocation(line: 224, column: 33, scope: !2786)
!2791 = !DILocation(line: 224, column: 31, scope: !2786)
!2792 = !DILocation(line: 229, column: 38, scope: !2786)
!2793 = !DILocation(line: 229, column: 57, scope: !2786)
!2794 = !DILocation(line: 229, column: 36, scope: !2786)
!2795 = !DILocation(line: 231, column: 9, scope: !2736)
!2796 = !DILocation(line: 231, column: 17, scope: !2715)
!2797 = !DILocation(line: 231, column: 23, scope: !2715)
!2798 = distinct !{!2798, !2734, !2799}
!2799 = !DILocation(line: 231, column: 31, scope: !2715)
!2800 = !DILocation(line: 234, column: 13, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2715, file: !3, line: 234, column: 13)
!2802 = !DILocation(line: 234, column: 28, scope: !2801)
!2803 = !DILocation(line: 234, column: 38, scope: !2801)
!2804 = !DILocation(line: 234, column: 35, scope: !2801)
!2805 = !DILocation(line: 234, column: 13, scope: !2715)
!2806 = !DILocation(line: 236, column: 13, scope: !2807)
!2807 = distinct !DILexicalBlock(scope: !2801, file: !3, line: 235, column: 9)
!2808 = !DILocation(line: 236, column: 35, scope: !2807)
!2809 = !DILocation(line: 236, column: 28, scope: !2807)
!2810 = !DILocation(line: 237, column: 9, scope: !2807)
!2811 = !DILocation(line: 239, column: 1, scope: !2677)
!2812 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !571, file: !35, line: 877, type: !706, scopeLine: 878, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !705, retainedNodes: !158)
!2813 = !DILocalVariable(name: "this", arg: 1, scope: !2812, type: !586, flags: DIFlagArtificial | DIFlagObjectPointer)
!2814 = !DILocation(line: 0, scope: !2812)
!2815 = !DILocation(line: 881, column: 17, scope: !2812)
!2816 = !DILocation(line: 881, column: 9, scope: !2812)
!2817 = distinct !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !571, file: !35, line: 587, type: !645, scopeLine: 588, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !644, retainedNodes: !158)
!2818 = !DILocalVariable(name: "this", arg: 1, scope: !2817, type: !586, flags: DIFlagArtificial | DIFlagObjectPointer)
!2819 = !DILocation(line: 0, scope: !2817)
!2820 = !DILocalVariable(name: "theSize", arg: 2, scope: !2817, file: !35, line: 587, type: !43)
!2821 = !DILocation(line: 587, column: 24, scope: !2817)
!2822 = !DILocalVariable(name: "defaultValue", scope: !2817, file: !35, line: 589, type: !2823)
!2823 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2824)
!2824 = !DIDerivedType(tag: DW_TAG_typedef, name: "ConstructibleType", scope: !571, file: !35, line: 118, baseType: !2825)
!2825 = !DIDerivedType(tag: DW_TAG_typedef, name: "ConstructableType", scope: !2826, file: !378, line: 432, baseType: !2835)
!2826 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ConstructWithNoMemoryManager<char>", scope: !2, file: !378, line: 430, size: 8, flags: DIFlagTypePassByValue, elements: !2827, templateParams: !751, identifier: "_ZTSN11xalanc_1_1028ConstructWithNoMemoryManagerIcEE")
!2827 = !{!2828, !2831}
!2828 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIcE9constructEPcRN11xercesc_2_713MemoryManagerE", scope: !2826, file: !378, line: 434, type: !2829, scopeLine: 434, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2829 = !DISubroutineType(types: !2830)
!2830 = !{!1253, !1253, !55}
!2831 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIcE9constructEPcRKcRN11xercesc_2_713MemoryManagerE", scope: !2826, file: !378, line: 439, type: !2832, scopeLine: 439, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2832 = !DISubroutineType(types: !2833)
!2833 = !{!1253, !1253, !2834, !55}
!2834 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !393, size: 64)
!2835 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ConstructValueWithNoMemoryManager<char>", scope: !2, file: !378, line: 408, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2836, templateParams: !751, identifier: "_ZTSN11xalanc_1_1033ConstructValueWithNoMemoryManagerIcEE")
!2836 = !{!2837, !2838}
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2835, file: !378, line: 415, baseType: !394, size: 8)
!2838 = !DISubprogram(name: "ConstructValueWithNoMemoryManager", scope: !2835, file: !378, line: 410, type: !2839, scopeLine: 410, flags: DIFlagPrototyped, spFlags: 0)
!2839 = !DISubroutineType(types: !2840)
!2840 = !{null, !2841, !55}
!2841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2835, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2842 = !DILocation(line: 589, column: 37, scope: !2817)
!2843 = !DILocation(line: 589, column: 51, scope: !2817)
!2844 = !DILocation(line: 591, column: 16, scope: !2817)
!2845 = !DILocation(line: 591, column: 38, scope: !2817)
!2846 = !DILocation(line: 591, column: 9, scope: !2817)
!2847 = !DILocation(line: 592, column: 5, scope: !2817)
!2848 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !571, file: !35, line: 772, type: !687, scopeLine: 773, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !692, retainedNodes: !158)
!2849 = !DILocalVariable(name: "this", arg: 1, scope: !2848, type: !586, flags: DIFlagArtificial | DIFlagObjectPointer)
!2850 = !DILocation(line: 0, scope: !2848)
!2851 = !DILocalVariable(name: "theIndex", arg: 2, scope: !2848, file: !35, line: 772, type: !43)
!2852 = !DILocation(line: 772, column: 29, scope: !2848)
!2853 = !DILocation(line: 776, column: 16, scope: !2848)
!2854 = !DILocation(line: 776, column: 23, scope: !2848)
!2855 = !DILocation(line: 776, column: 9, scope: !2848)
!2856 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !571, file: !35, line: 571, type: !639, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !638, retainedNodes: !158)
!2857 = !DILocalVariable(name: "this", arg: 1, scope: !2856, type: !2858, flags: DIFlagArtificial | DIFlagObjectPointer)
!2858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!2859 = !DILocation(line: 0, scope: !2856)
!2860 = !DILocation(line: 573, column: 9, scope: !2856)
!2861 = !DILocation(line: 575, column: 16, scope: !2856)
!2862 = !DILocation(line: 575, column: 9, scope: !2856)
!2863 = distinct !DISubprogram(name: "setOutputEncoding", linkageName: "_ZN11xalanc_1_1017XalanOutputStream17setOutputEncodingERKNS_14XalanDOMStringE", scope: !13, file: !3, line: 244, type: !917, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !916, retainedNodes: !158)
!2864 = !DILocalVariable(name: "this", arg: 1, scope: !2863, type: !2243, flags: DIFlagArtificial | DIFlagObjectPointer)
!2865 = !DILocation(line: 0, scope: !2863)
!2866 = !DILocalVariable(name: "theEncoding", arg: 2, scope: !2863, file: !3, line: 244, type: !398)
!2867 = !DILocation(line: 244, column: 61, scope: !2863)
!2868 = !DILocation(line: 247, column: 5, scope: !2863)
!2869 = !DILocation(line: 249, column: 49, scope: !2863)
!2870 = !DILocation(line: 249, column: 5, scope: !2863)
!2871 = !DILocalVariable(name: "theCode", scope: !2863, file: !3, line: 251, type: !832)
!2872 = !DILocation(line: 251, column: 41, scope: !2863)
!2873 = !DILocation(line: 264, column: 21, scope: !2874)
!2874 = distinct !DILexicalBlock(scope: !2863, file: !3, line: 262, column: 5)
!2875 = !DILocation(line: 265, column: 21, scope: !2874)
!2876 = !DILocation(line: 267, column: 21, scope: !2874)
!2877 = !DILocation(line: 263, column: 24, scope: !2874)
!2878 = !DILocation(line: 263, column: 9, scope: !2874)
!2879 = !DILocation(line: 263, column: 22, scope: !2874)
!2880 = !DILocation(line: 269, column: 13, scope: !2881)
!2881 = distinct !DILexicalBlock(scope: !2874, file: !3, line: 269, column: 13)
!2882 = !DILocation(line: 269, column: 21, scope: !2881)
!2883 = !DILocation(line: 269, column: 13, scope: !2874)
!2884 = !DILocalVariable(name: "theBuffer", scope: !2885, file: !3, line: 271, type: !29)
!2885 = distinct !DILexicalBlock(scope: !2881, file: !3, line: 270, column: 9)
!2886 = !DILocation(line: 271, column: 28, scope: !2885)
!2887 = !DILocation(line: 271, column: 38, scope: !2885)
!2888 = !DILocation(line: 273, column: 13, scope: !2885)
!2889 = !DILocation(line: 273, column: 48, scope: !2885)
!2890 = !DILocation(line: 273, column: 19, scope: !2885)
!2891 = !DILocation(line: 301, column: 1, scope: !2885)
!2892 = !DILocation(line: 274, column: 9, scope: !2881)
!2893 = !DILocation(line: 275, column: 18, scope: !2894)
!2894 = distinct !DILexicalBlock(scope: !2881, file: !3, line: 275, column: 18)
!2895 = !DILocation(line: 275, column: 26, scope: !2894)
!2896 = !DILocation(line: 275, column: 18, scope: !2881)
!2897 = !DILocalVariable(name: "theBuffer", scope: !2898, file: !3, line: 277, type: !29)
!2898 = distinct !DILexicalBlock(scope: !2894, file: !3, line: 276, column: 9)
!2899 = !DILocation(line: 277, column: 28, scope: !2898)
!2900 = !DILocation(line: 277, column: 38, scope: !2898)
!2901 = !DILocation(line: 279, column: 13, scope: !2898)
!2902 = !DILocation(line: 279, column: 54, scope: !2898)
!2903 = !DILocation(line: 279, column: 19, scope: !2898)
!2904 = !DILocation(line: 301, column: 1, scope: !2898)
!2905 = !DILocation(line: 280, column: 9, scope: !2894)
!2906 = !DILocation(line: 285, column: 18, scope: !2863)
!2907 = !DILocation(line: 285, column: 5, scope: !2863)
!2908 = !DILocation(line: 285, column: 16, scope: !2863)
!2909 = !DILocalVariable(name: "theProlog", scope: !2863, file: !3, line: 287, type: !825)
!2910 = !DILocation(line: 287, column: 53, scope: !2863)
!2911 = !DILocation(line: 288, column: 51, scope: !2863)
!2912 = !DILocation(line: 288, column: 9, scope: !2863)
!2913 = !DILocalVariable(name: "theLength", scope: !2863, file: !3, line: 291, type: !795)
!2914 = !DILocation(line: 291, column: 25, scope: !2863)
!2915 = !DILocation(line: 291, column: 70, scope: !2863)
!2916 = !DILocation(line: 291, column: 37, scope: !2863)
!2917 = !DILocation(line: 293, column: 9, scope: !2918)
!2918 = distinct !DILexicalBlock(scope: !2863, file: !3, line: 293, column: 9)
!2919 = !DILocation(line: 293, column: 19, scope: !2918)
!2920 = !DILocation(line: 293, column: 9, scope: !2863)
!2921 = !DILocation(line: 298, column: 45, scope: !2922)
!2922 = distinct !DILexicalBlock(scope: !2918, file: !3, line: 294, column: 5)
!2923 = !DILocation(line: 298, column: 57, scope: !2922)
!2924 = !DILocation(line: 298, column: 9, scope: !2922)
!2925 = !DILocation(line: 300, column: 5, scope: !2922)
!2926 = !DILocation(line: 301, column: 1, scope: !2863)
!2927 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1017XalanOutputStream16getMemoryManagerEv", scope: !13, file: !12, line: 76, type: !882, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !881, retainedNodes: !158)
!2928 = !DILocalVariable(name: "this", arg: 1, scope: !2927, type: !2243, flags: DIFlagArtificial | DIFlagObjectPointer)
!2929 = !DILocation(line: 0, scope: !2927)
!2930 = !DILocation(line: 78, column: 16, scope: !2927)
!2931 = !DILocation(line: 78, column: 25, scope: !2927)
!2932 = !DILocation(line: 78, column: 9, scope: !2927)
!2933 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !29, file: !28, line: 99, type: !415, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !414, retainedNodes: !158)
!2934 = !DILocalVariable(name: "this", arg: 1, scope: !2933, type: !410, flags: DIFlagArtificial | DIFlagObjectPointer)
!2935 = !DILocation(line: 0, scope: !2933)
!2936 = !DILocalVariable(name: "theRHS", arg: 2, scope: !2933, file: !28, line: 99, type: !398)
!2937 = !DILocation(line: 99, column: 34, scope: !2933)
!2938 = !DILocation(line: 101, column: 17, scope: !2933)
!2939 = !DILocation(line: 101, column: 10, scope: !2933)
!2940 = !DILocation(line: 101, column: 3, scope: !2933)
!2941 = distinct !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices6lengthEPKh", scope: !799, file: !798, line: 64, type: !823, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !822, retainedNodes: !158)
!2942 = !DILocalVariable(name: "theBytes", arg: 1, scope: !2941, file: !798, line: 64, type: !825)
!2943 = !DILocation(line: 64, column: 29, scope: !2941)
!2944 = !DILocalVariable(name: "i", scope: !2941, file: !798, line: 68, type: !797)
!2945 = !DILocation(line: 68, column: 21, scope: !2941)
!2946 = !DILocation(line: 70, column: 3, scope: !2941)
!2947 = !DILocation(line: 70, column: 9, scope: !2941)
!2948 = !DILocation(line: 70, column: 18, scope: !2941)
!2949 = !DILocation(line: 70, column: 21, scope: !2941)
!2950 = !DILocation(line: 72, column: 4, scope: !2951)
!2951 = distinct !DILexicalBlock(scope: !2941, file: !798, line: 71, column: 3)
!2952 = distinct !{!2952, !2946, !2953}
!2953 = !DILocation(line: 73, column: 3, scope: !2941)
!2954 = !DILocation(line: 75, column: 10, scope: !2941)
!2955 = !DILocation(line: 75, column: 3, scope: !2941)
!2956 = distinct !DISubprogram(name: "write", linkageName: "_ZN11xalanc_1_1017XalanOutputStream5writeEPKcj", scope: !13, file: !12, line: 190, type: !908, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !907, retainedNodes: !158)
!2957 = !DILocalVariable(name: "this", arg: 1, scope: !2956, type: !2243, flags: DIFlagArtificial | DIFlagObjectPointer)
!2958 = !DILocation(line: 0, scope: !2956)
!2959 = !DILocalVariable(name: "theBuffer", arg: 2, scope: !2956, file: !12, line: 191, type: !392)
!2960 = !DILocation(line: 191, column: 17, scope: !2956)
!2961 = !DILocalVariable(name: "theBufferLength", arg: 3, scope: !2956, file: !12, line: 192, type: !796)
!2962 = !DILocation(line: 192, column: 15, scope: !2956)
!2963 = !DILocation(line: 197, column: 13, scope: !2956)
!2964 = !DILocation(line: 198, column: 7, scope: !2956)
!2965 = !DILocation(line: 197, column: 3, scope: !2956)
!2966 = !DILocation(line: 199, column: 2, scope: !2956)
!2967 = distinct !DISubprogram(name: "canTranscodeTo", linkageName: "_ZNK11xalanc_1_1017XalanOutputStream14canTranscodeToEj", scope: !13, file: !3, line: 306, type: !2968, scopeLine: 307, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !919, retainedNodes: !158)
!2968 = !DISubroutineType(types: !2969)
!2969 = !{!125, !891, !792}
!2970 = !DILocalVariable(name: "this", arg: 1, scope: !2967, type: !2971, flags: DIFlagArtificial | DIFlagObjectPointer)
!2971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!2972 = !DILocation(line: 0, scope: !2967)
!2973 = !DILocalVariable(name: "theChar", arg: 2, scope: !2967, file: !3, line: 306, type: !792)
!2974 = !DILocation(line: 306, column: 53, scope: !2967)
!2975 = !DILocation(line: 308, column: 9, scope: !2976)
!2976 = distinct !DILexicalBlock(scope: !2967, file: !3, line: 308, column: 9)
!2977 = !DILocation(line: 308, column: 22, scope: !2976)
!2978 = !DILocation(line: 308, column: 9, scope: !2967)
!2979 = !DILocation(line: 310, column: 16, scope: !2980)
!2980 = distinct !DILexicalBlock(scope: !2976, file: !3, line: 309, column: 5)
!2981 = !DILocation(line: 310, column: 45, scope: !2980)
!2982 = !DILocation(line: 310, column: 30, scope: !2980)
!2983 = !DILocation(line: 310, column: 9, scope: !2980)
!2984 = !DILocation(line: 318, column: 9, scope: !2985)
!2985 = distinct !DILexicalBlock(scope: !2976, file: !3, line: 313, column: 5)
!2986 = !DILocation(line: 321, column: 1, scope: !2967)
!2987 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !34, file: !35, line: 636, type: !123, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !122, retainedNodes: !158)
!2988 = !DILocalVariable(name: "this", arg: 1, scope: !2987, type: !2433, flags: DIFlagArtificial | DIFlagObjectPointer)
!2989 = !DILocation(line: 0, scope: !2987)
!2990 = !DILocation(line: 638, column: 9, scope: !2987)
!2991 = !DILocation(line: 640, column: 16, scope: !2987)
!2992 = !DILocation(line: 640, column: 23, scope: !2987)
!2993 = !DILocation(line: 640, column: 9, scope: !2987)
!2994 = distinct !DISubprogram(name: "CollectionClearGuard", linkageName: "_ZN11xalanc_1_1020CollectionClearGuardINS_11XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEEEC2ERS4_", scope: !2448, file: !2449, line: 448, type: !2453, scopeLine: 450, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !2452, retainedNodes: !158)
!2995 = !DILocalVariable(name: "this", arg: 1, scope: !2994, type: !2996, flags: DIFlagArtificial | DIFlagObjectPointer)
!2996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2448, size: 64)
!2997 = !DILocation(line: 0, scope: !2994)
!2998 = !DILocalVariable(name: "theCollection", arg: 2, scope: !2994, file: !2449, line: 448, type: !2456)
!2999 = !DILocation(line: 448, column: 45, scope: !2994)
!3000 = !DILocation(line: 449, column: 9, scope: !2994)
!3001 = !DILocation(line: 449, column: 23, scope: !2994)
!3002 = !DILocation(line: 451, column: 5, scope: !2994)
!3003 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !34, file: !35, line: 685, type: !139, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !138, retainedNodes: !158)
!3004 = !DILocalVariable(name: "this", arg: 1, scope: !3003, type: !59, flags: DIFlagArtificial | DIFlagObjectPointer)
!3005 = !DILocation(line: 0, scope: !3003)
!3006 = !DILocation(line: 687, column: 9, scope: !3003)
!3007 = !DILocation(line: 689, column: 16, scope: !3003)
!3008 = !DILocation(line: 689, column: 9, scope: !3003)
!3009 = distinct !DISubprogram(name: "~CollectionClearGuard", linkageName: "_ZN11xalanc_1_1020CollectionClearGuardINS_11XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEEED2Ev", scope: !2448, file: !2449, line: 453, type: !2458, scopeLine: 454, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !2457, retainedNodes: !158)
!3010 = !DILocalVariable(name: "this", arg: 1, scope: !3009, type: !2996, flags: DIFlagArtificial | DIFlagObjectPointer)
!3011 = !DILocation(line: 0, scope: !3009)
!3012 = !DILocation(line: 455, column: 13, scope: !3013)
!3013 = distinct !DILexicalBlock(scope: !3014, file: !2449, line: 455, column: 13)
!3014 = distinct !DILexicalBlock(scope: !3009, file: !2449, line: 454, column: 5)
!3015 = !DILocation(line: 455, column: 26, scope: !3013)
!3016 = !DILocation(line: 455, column: 13, scope: !3014)
!3017 = !DILocation(line: 457, column: 13, scope: !3018)
!3018 = distinct !DILexicalBlock(scope: !3013, file: !2449, line: 456, column: 9)
!3019 = !DILocation(line: 457, column: 27, scope: !3018)
!3020 = !DILocation(line: 458, column: 9, scope: !3018)
!3021 = !DILocation(line: 459, column: 5, scope: !3009)
!3022 = distinct !DISubprogram(name: "setBufferSize", linkageName: "_ZN11xalanc_1_1017XalanOutputStream13setBufferSizeEj", scope: !13, file: !3, line: 378, type: !935, scopeLine: 379, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !934, retainedNodes: !158)
!3023 = !DILocalVariable(name: "this", arg: 1, scope: !3022, type: !2243, flags: DIFlagArtificial | DIFlagObjectPointer)
!3024 = !DILocation(line: 0, scope: !3022)
!3025 = !DILocalVariable(name: "theBufferSize", arg: 2, scope: !3022, file: !3, line: 378, type: !796)
!3026 = !DILocation(line: 378, column: 45, scope: !3022)
!3027 = !DILocation(line: 380, column: 5, scope: !3022)
!3028 = !DILocation(line: 382, column: 9, scope: !3029)
!3029 = distinct !DILexicalBlock(scope: !3022, file: !3, line: 382, column: 9)
!3030 = !DILocation(line: 382, column: 23, scope: !3029)
!3031 = !DILocation(line: 382, column: 9, scope: !3022)
!3032 = !DILocation(line: 384, column: 9, scope: !3033)
!3033 = distinct !DILexicalBlock(scope: !3029, file: !3, line: 383, column: 5)
!3034 = !DILocation(line: 384, column: 22, scope: !3033)
!3035 = !DILocation(line: 385, column: 5, scope: !3033)
!3036 = !DILocation(line: 388, column: 24, scope: !3037)
!3037 = distinct !DILexicalBlock(scope: !3029, file: !3, line: 387, column: 5)
!3038 = !DILocation(line: 388, column: 9, scope: !3037)
!3039 = !DILocation(line: 388, column: 22, scope: !3037)
!3040 = !DILocation(line: 391, column: 9, scope: !3041)
!3041 = distinct !DILexicalBlock(scope: !3022, file: !3, line: 391, column: 9)
!3042 = !DILocation(line: 391, column: 18, scope: !3041)
!3043 = !DILocation(line: 391, column: 27, scope: !3041)
!3044 = !DILocation(line: 391, column: 25, scope: !3041)
!3045 = !DILocation(line: 391, column: 9, scope: !3022)
!3046 = !DILocation(line: 394, column: 9, scope: !3047)
!3047 = distinct !DILexicalBlock(scope: !3041, file: !3, line: 392, column: 5)
!3048 = !DILocation(line: 394, column: 26, scope: !3047)
!3049 = !DILocation(line: 394, column: 40, scope: !3047)
!3050 = !DILocation(line: 394, column: 18, scope: !3047)
!3051 = !DILocation(line: 395, column: 5, scope: !3047)
!3052 = !DILocation(line: 396, column: 14, scope: !3053)
!3053 = distinct !DILexicalBlock(scope: !3041, file: !3, line: 396, column: 14)
!3054 = !DILocation(line: 396, column: 23, scope: !3053)
!3055 = !DILocation(line: 396, column: 32, scope: !3053)
!3056 = !DILocation(line: 396, column: 30, scope: !3053)
!3057 = !DILocation(line: 396, column: 14, scope: !3041)
!3058 = !DILocalVariable(name: "temp", scope: !3059, file: !3, line: 402, type: !868)
!3059 = distinct !DILexicalBlock(scope: !3053, file: !3, line: 397, column: 5)
!3060 = !DILocation(line: 402, column: 21, scope: !3059)
!3061 = !DILocation(line: 402, column: 26, scope: !3059)
!3062 = !DILocation(line: 404, column: 22, scope: !3059)
!3063 = !DILocation(line: 404, column: 36, scope: !3059)
!3064 = !DILocation(line: 404, column: 14, scope: !3059)
!3065 = !DILocation(line: 408, column: 19, scope: !3059)
!3066 = !DILocation(line: 408, column: 14, scope: !3059)
!3067 = !DILocation(line: 409, column: 5, scope: !3053)
!3068 = !DILocation(line: 409, column: 5, scope: !3059)
!3069 = !DILocation(line: 410, column: 1, scope: !3059)
!3070 = !DILocation(line: 410, column: 1, scope: !3022)
!3071 = distinct !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !34, file: !35, line: 848, type: !323, scopeLine: 849, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !322, retainedNodes: !158)
!3072 = !DILocalVariable(name: "this", arg: 1, scope: !3071, type: !59, flags: DIFlagArtificial | DIFlagObjectPointer)
!3073 = !DILocation(line: 0, scope: !3071)
!3074 = !DILocalVariable(name: "theOther", arg: 2, scope: !3071, file: !35, line: 848, type: !321)
!3075 = !DILocation(line: 848, column: 21, scope: !3071)
!3076 = !DILocation(line: 850, column: 9, scope: !3071)
!3077 = !DILocalVariable(name: "theTempManager", scope: !3071, file: !35, line: 852, type: !3078)
!3078 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!3079 = !DILocation(line: 852, column: 33, scope: !3071)
!3080 = !DILocation(line: 852, column: 50, scope: !3071)
!3081 = !DILocalVariable(name: "theTempLength", scope: !3071, file: !35, line: 853, type: !2522)
!3082 = !DILocation(line: 853, column: 33, scope: !3071)
!3083 = !DILocation(line: 853, column: 49, scope: !3071)
!3084 = !DILocalVariable(name: "theTempAllocation", scope: !3071, file: !35, line: 854, type: !2522)
!3085 = !DILocation(line: 854, column: 33, scope: !3071)
!3086 = !DILocation(line: 854, column: 53, scope: !3071)
!3087 = !DILocalVariable(name: "theTempData", scope: !3071, file: !35, line: 855, type: !3088)
!3088 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!3089 = !DILocation(line: 855, column: 33, scope: !3071)
!3090 = !DILocation(line: 855, column: 47, scope: !3071)
!3091 = !DILocation(line: 857, column: 27, scope: !3071)
!3092 = !DILocation(line: 857, column: 36, scope: !3071)
!3093 = !DILocation(line: 857, column: 9, scope: !3071)
!3094 = !DILocation(line: 857, column: 25, scope: !3071)
!3095 = !DILocation(line: 858, column: 18, scope: !3071)
!3096 = !DILocation(line: 858, column: 27, scope: !3071)
!3097 = !DILocation(line: 858, column: 9, scope: !3071)
!3098 = !DILocation(line: 858, column: 16, scope: !3071)
!3099 = !DILocation(line: 859, column: 24, scope: !3071)
!3100 = !DILocation(line: 859, column: 33, scope: !3071)
!3101 = !DILocation(line: 859, column: 9, scope: !3071)
!3102 = !DILocation(line: 859, column: 22, scope: !3071)
!3103 = !DILocation(line: 860, column: 18, scope: !3071)
!3104 = !DILocation(line: 860, column: 27, scope: !3071)
!3105 = !DILocation(line: 860, column: 9, scope: !3071)
!3106 = !DILocation(line: 860, column: 16, scope: !3071)
!3107 = !DILocation(line: 862, column: 36, scope: !3071)
!3108 = !DILocation(line: 862, column: 9, scope: !3071)
!3109 = !DILocation(line: 862, column: 18, scope: !3071)
!3110 = !DILocation(line: 862, column: 34, scope: !3071)
!3111 = !DILocation(line: 863, column: 27, scope: !3071)
!3112 = !DILocation(line: 863, column: 9, scope: !3071)
!3113 = !DILocation(line: 863, column: 18, scope: !3071)
!3114 = !DILocation(line: 863, column: 25, scope: !3071)
!3115 = !DILocation(line: 864, column: 33, scope: !3071)
!3116 = !DILocation(line: 864, column: 9, scope: !3071)
!3117 = !DILocation(line: 864, column: 18, scope: !3071)
!3118 = !DILocation(line: 864, column: 31, scope: !3071)
!3119 = !DILocation(line: 865, column: 27, scope: !3071)
!3120 = !DILocation(line: 865, column: 9, scope: !3071)
!3121 = !DILocation(line: 865, column: 18, scope: !3071)
!3122 = !DILocation(line: 865, column: 25, scope: !3071)
!3123 = !DILocation(line: 867, column: 9, scope: !3071)
!3124 = !DILocation(line: 868, column: 5, scope: !3071)
!3125 = distinct !DISubprogram(name: "newline", linkageName: "_ZN11xalanc_1_1017XalanOutputStream7newlineEv", scope: !13, file: !3, line: 415, type: !879, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !887, retainedNodes: !158)
!3126 = !DILocalVariable(name: "this", arg: 1, scope: !3125, type: !2243, flags: DIFlagArtificial | DIFlagObjectPointer)
!3127 = !DILocation(line: 0, scope: !3125)
!3128 = !DILocation(line: 422, column: 5, scope: !3125)
!3129 = !DILocation(line: 424, column: 1, scope: !3125)
!3130 = distinct !DISubprogram(name: "getNewlineString", linkageName: "_ZNK11xalanc_1_1017XalanOutputStream16getNewlineStringEv", scope: !13, file: !3, line: 429, type: !889, scopeLine: 430, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !888, retainedNodes: !158)
!3131 = !DILocalVariable(name: "this", arg: 1, scope: !3130, type: !2971, flags: DIFlagArtificial | DIFlagObjectPointer)
!3132 = !DILocation(line: 0, scope: !3130)
!3133 = !DILocation(line: 436, column: 5, scope: !3130)
!3134 = distinct !DISubprogram(name: "XalanOutputStreamException", linkageName: "_ZN11xalanc_1_1017XalanOutputStream26XalanOutputStreamExceptionC2ERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE", scope: !970, file: !3, line: 476, type: !976, scopeLine: 480, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !975, retainedNodes: !158)
!3135 = !DILocalVariable(name: "this", arg: 1, scope: !3134, type: !3136, flags: DIFlagArtificial | DIFlagObjectPointer)
!3136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!3137 = !DILocation(line: 0, scope: !3134)
!3138 = !DILocalVariable(name: "theMessage", arg: 2, scope: !3134, file: !3, line: 477, type: !398)
!3139 = !DILocation(line: 477, column: 37, scope: !3134)
!3140 = !DILocalVariable(name: "theManager", arg: 3, scope: !3134, file: !3, line: 478, type: !387)
!3141 = !DILocation(line: 478, column: 37, scope: !3134)
!3142 = !DILocation(line: 480, column: 1, scope: !3134)
!3143 = !DILocation(line: 479, column: 18, scope: !3134)
!3144 = !DILocation(line: 479, column: 30, scope: !3134)
!3145 = !DILocation(line: 479, column: 5, scope: !3134)
!3146 = !DILocation(line: 481, column: 1, scope: !3134)
!3147 = distinct !DISubprogram(name: "~XalanOutputStreamException", linkageName: "_ZN11xalanc_1_1017XalanOutputStream26XalanOutputStreamExceptionD2Ev", scope: !970, file: !3, line: 485, type: !985, scopeLine: 486, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !984, retainedNodes: !158)
!3148 = !DILocalVariable(name: "this", arg: 1, scope: !3147, type: !3136, flags: DIFlagArtificial | DIFlagObjectPointer)
!3149 = !DILocation(line: 0, scope: !3147)
!3150 = !DILocation(line: 487, column: 1, scope: !3151)
!3151 = distinct !DILexicalBlock(scope: !3147, file: !3, line: 486, column: 1)
!3152 = !DILocation(line: 487, column: 1, scope: !3147)
!3153 = distinct !DISubprogram(name: "~XalanOutputStreamException", linkageName: "_ZN11xalanc_1_1017XalanOutputStream26XalanOutputStreamExceptionD0Ev", scope: !970, file: !3, line: 485, type: !985, scopeLine: 486, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !984, retainedNodes: !158)
!3154 = !DILocalVariable(name: "this", arg: 1, scope: !3153, type: !3136, flags: DIFlagArtificial | DIFlagObjectPointer)
!3155 = !DILocation(line: 0, scope: !3153)
!3156 = !DILocation(line: 486, column: 1, scope: !3153)
!3157 = !DILocation(line: 487, column: 1, scope: !3153)
!3158 = distinct !DISubprogram(name: "UnknownEncodingException", linkageName: "_ZN11xalanc_1_1017XalanOutputStream24UnknownEncodingExceptionC2ERNS_14XalanDOMStringE", scope: !997, file: !3, line: 520, type: !1001, scopeLine: 526, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !1000, retainedNodes: !158)
!3159 = !DILocalVariable(name: "this", arg: 1, scope: !3158, type: !3160, flags: DIFlagArtificial | DIFlagObjectPointer)
!3160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!3161 = !DILocation(line: 0, scope: !3158)
!3162 = !DILocalVariable(name: "theBuffer", arg: 2, scope: !3158, file: !3, line: 520, type: !417)
!3163 = !DILocation(line: 520, column: 87, scope: !3158)
!3164 = !DILocation(line: 526, column: 1, scope: !3158)
!3165 = !DILocation(line: 523, column: 13, scope: !3158)
!3166 = !DILocation(line: 522, column: 9, scope: !3158)
!3167 = !DILocation(line: 525, column: 6, scope: !3158)
!3168 = !DILocation(line: 525, column: 16, scope: !3158)
!3169 = !DILocation(line: 521, column: 5, scope: !3158)
!3170 = !DILocation(line: 527, column: 1, scope: !3158)
!3171 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !29, file: !28, line: 659, type: !754, scopeLine: 660, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !753, retainedNodes: !158)
!3172 = !DILocalVariable(name: "this", arg: 1, scope: !3171, type: !410, flags: DIFlagArtificial | DIFlagObjectPointer)
!3173 = !DILocation(line: 0, scope: !3171)
!3174 = !DILocation(line: 661, column: 16, scope: !3171)
!3175 = !DILocation(line: 661, column: 23, scope: !3171)
!3176 = !DILocation(line: 661, column: 9, scope: !3171)
!3177 = distinct !DISubprogram(name: "~UnknownEncodingException", linkageName: "_ZN11xalanc_1_1017XalanOutputStream24UnknownEncodingExceptionD2Ev", scope: !997, file: !3, line: 531, type: !1005, scopeLine: 532, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !1004, retainedNodes: !158)
!3178 = !DILocalVariable(name: "this", arg: 1, scope: !3177, type: !3160, flags: DIFlagArtificial | DIFlagObjectPointer)
!3179 = !DILocation(line: 0, scope: !3177)
!3180 = !DILocation(line: 533, column: 1, scope: !3181)
!3181 = distinct !DILexicalBlock(scope: !3177, file: !3, line: 532, column: 1)
!3182 = !DILocation(line: 533, column: 1, scope: !3177)
!3183 = distinct !DISubprogram(name: "~UnknownEncodingException", linkageName: "_ZN11xalanc_1_1017XalanOutputStream24UnknownEncodingExceptionD0Ev", scope: !997, file: !3, line: 531, type: !1005, scopeLine: 532, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !1004, retainedNodes: !158)
!3184 = !DILocalVariable(name: "this", arg: 1, scope: !3183, type: !3160, flags: DIFlagArtificial | DIFlagObjectPointer)
!3185 = !DILocation(line: 0, scope: !3183)
!3186 = !DILocation(line: 532, column: 1, scope: !3183)
!3187 = !DILocation(line: 533, column: 1, scope: !3183)
!3188 = distinct !DISubprogram(name: "UnsupportedEncodingException", linkageName: "_ZN11xalanc_1_1017XalanOutputStream28UnsupportedEncodingExceptionC2ERKNS_14XalanDOMStringERS2_", scope: !1018, file: !3, line: 572, type: !1023, scopeLine: 584, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !1022, retainedNodes: !158)
!3189 = !DILocalVariable(name: "this", arg: 1, scope: !3188, type: !3190, flags: DIFlagArtificial | DIFlagObjectPointer)
!3190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64)
!3191 = !DILocation(line: 0, scope: !3188)
!3192 = !DILocalVariable(name: "theEncoding", arg: 2, scope: !3188, file: !3, line: 573, type: !398)
!3193 = !DILocation(line: 573, column: 37, scope: !3188)
!3194 = !DILocalVariable(name: "theBuffer", arg: 3, scope: !3188, file: !3, line: 574, type: !417)
!3195 = !DILocation(line: 574, column: 37, scope: !3188)
!3196 = !DILocation(line: 584, column: 1, scope: !3188)
!3197 = !DILocation(line: 577, column: 13, scope: !3188)
!3198 = !DILocation(line: 579, column: 13, scope: !3188)
!3199 = !DILocation(line: 576, column: 9, scope: !3188)
!3200 = !DILocation(line: 580, column: 9, scope: !3188)
!3201 = !DILocation(line: 580, column: 19, scope: !3188)
!3202 = !DILocation(line: 575, column: 5, scope: !3188)
!3203 = !DILocation(line: 581, column: 4, scope: !3188)
!3204 = !DILocation(line: 582, column: 8, scope: !3188)
!3205 = !DILocation(line: 583, column: 8, scope: !3188)
!3206 = !DILocation(line: 583, column: 18, scope: !3188)
!3207 = !DILocation(line: 585, column: 1, scope: !3188)
!3208 = !DILocation(line: 585, column: 1, scope: !3209)
!3209 = distinct !DILexicalBlock(scope: !3188, file: !3, line: 584, column: 1)
!3210 = distinct !DISubprogram(name: "~UnsupportedEncodingException", linkageName: "_ZN11xalanc_1_1017XalanOutputStream28UnsupportedEncodingExceptionD2Ev", scope: !1018, file: !3, line: 589, type: !1032, scopeLine: 590, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !1031, retainedNodes: !158)
!3211 = !DILocalVariable(name: "this", arg: 1, scope: !3210, type: !3190, flags: DIFlagArtificial | DIFlagObjectPointer)
!3212 = !DILocation(line: 0, scope: !3210)
!3213 = !DILocation(line: 590, column: 1, scope: !3210)
!3214 = !DILocation(line: 591, column: 1, scope: !3215)
!3215 = distinct !DILexicalBlock(scope: !3210, file: !3, line: 590, column: 1)
!3216 = !DILocation(line: 591, column: 1, scope: !3210)
!3217 = distinct !DISubprogram(name: "~UnsupportedEncodingException", linkageName: "_ZN11xalanc_1_1017XalanOutputStream28UnsupportedEncodingExceptionD0Ev", scope: !1018, file: !3, line: 589, type: !1032, scopeLine: 590, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !1031, retainedNodes: !158)
!3218 = !DILocalVariable(name: "this", arg: 1, scope: !3217, type: !3190, flags: DIFlagArtificial | DIFlagObjectPointer)
!3219 = !DILocation(line: 0, scope: !3217)
!3220 = !DILocation(line: 590, column: 1, scope: !3217)
!3221 = !DILocation(line: 591, column: 1, scope: !3217)
!3222 = distinct !DISubprogram(name: "TranscoderInternalFailureException", linkageName: "_ZN11xalanc_1_1017XalanOutputStream34TranscoderInternalFailureExceptionC2ERKNS_14XalanDOMStringERS2_", scope: !3223, file: !3, line: 595, type: !3228, scopeLine: 607, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !3227, retainedNodes: !158)
!3223 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TranscoderInternalFailureException", scope: !13, file: !12, line: 370, size: 1152, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3224, vtableHolder: !973)
!3224 = !{!3225, !3226, !3227, !3231, !3236, !3239}
!3225 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3223, baseType: !970, flags: DIFlagPublic, extraData: i32 0)
!3226 = !DIDerivedType(tag: DW_TAG_member, name: "m_encoding", scope: !3223, file: !12, line: 394, baseType: !399, size: 320, offset: 832)
!3227 = !DISubprogram(name: "TranscoderInternalFailureException", scope: !3223, file: !12, line: 374, type: !3228, scopeLine: 374, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3228 = !DISubroutineType(types: !3229)
!3229 = !{null, !3230, !398, !417}
!3230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3223, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3231 = !DISubprogram(name: "TranscoderInternalFailureException", scope: !3223, file: !12, line: 377, type: !3232, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3232 = !DISubroutineType(types: !3233)
!3233 = !{null, !3230, !3234}
!3234 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3235, size: 64)
!3235 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3223)
!3236 = !DISubprogram(name: "~TranscoderInternalFailureException", scope: !3223, file: !12, line: 384, type: !3237, scopeLine: 384, containingType: !3223, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3237 = !DISubroutineType(types: !3238)
!3238 = !{null, !3230}
!3239 = !DISubprogram(name: "getEncoding", linkageName: "_ZNK11xalanc_1_1017XalanOutputStream34TranscoderInternalFailureException11getEncodingEv", scope: !3223, file: !12, line: 387, type: !3240, scopeLine: 387, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3240 = !DISubroutineType(types: !3241)
!3241 = !{!398, !3242}
!3242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3235, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3243 = !DILocalVariable(name: "this", arg: 1, scope: !3222, type: !3244, flags: DIFlagArtificial | DIFlagObjectPointer)
!3244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3223, size: 64)
!3245 = !DILocation(line: 0, scope: !3222)
!3246 = !DILocalVariable(name: "theEncoding", arg: 2, scope: !3222, file: !3, line: 596, type: !398)
!3247 = !DILocation(line: 596, column: 37, scope: !3222)
!3248 = !DILocalVariable(name: "theBuffer", arg: 3, scope: !3222, file: !3, line: 597, type: !417)
!3249 = !DILocation(line: 597, column: 37, scope: !3222)
!3250 = !DILocation(line: 607, column: 1, scope: !3222)
!3251 = !DILocation(line: 600, column: 13, scope: !3222)
!3252 = !DILocation(line: 602, column: 13, scope: !3222)
!3253 = !DILocation(line: 599, column: 9, scope: !3222)
!3254 = !DILocation(line: 603, column: 9, scope: !3222)
!3255 = !DILocation(line: 603, column: 19, scope: !3222)
!3256 = !DILocation(line: 598, column: 5, scope: !3222)
!3257 = !DILocation(line: 604, column: 5, scope: !3222)
!3258 = !DILocation(line: 605, column: 9, scope: !3222)
!3259 = !DILocation(line: 606, column: 9, scope: !3222)
!3260 = !DILocation(line: 606, column: 19, scope: !3222)
!3261 = !DILocation(line: 608, column: 1, scope: !3222)
!3262 = !DILocation(line: 608, column: 1, scope: !3263)
!3263 = distinct !DILexicalBlock(scope: !3222, file: !3, line: 607, column: 1)
!3264 = distinct !DISubprogram(name: "~TranscoderInternalFailureException", linkageName: "_ZN11xalanc_1_1017XalanOutputStream34TranscoderInternalFailureExceptionD2Ev", scope: !3223, file: !3, line: 612, type: !3237, scopeLine: 613, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !3236, retainedNodes: !158)
!3265 = !DILocalVariable(name: "this", arg: 1, scope: !3264, type: !3244, flags: DIFlagArtificial | DIFlagObjectPointer)
!3266 = !DILocation(line: 0, scope: !3264)
!3267 = !DILocation(line: 613, column: 1, scope: !3264)
!3268 = !DILocation(line: 614, column: 1, scope: !3269)
!3269 = distinct !DILexicalBlock(scope: !3264, file: !3, line: 613, column: 1)
!3270 = !DILocation(line: 614, column: 1, scope: !3264)
!3271 = distinct !DISubprogram(name: "~TranscoderInternalFailureException", linkageName: "_ZN11xalanc_1_1017XalanOutputStream34TranscoderInternalFailureExceptionD0Ev", scope: !3223, file: !3, line: 612, type: !3237, scopeLine: 613, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !3236, retainedNodes: !158)
!3272 = !DILocalVariable(name: "this", arg: 1, scope: !3271, type: !3244, flags: DIFlagArtificial | DIFlagObjectPointer)
!3273 = !DILocation(line: 0, scope: !3271)
!3274 = !DILocation(line: 613, column: 1, scope: !3271)
!3275 = !DILocation(line: 614, column: 1, scope: !3271)
!3276 = distinct !DISubprogram(name: "TranscodingException", linkageName: "_ZN11xalanc_1_1017XalanOutputStream20TranscodingExceptionC2ERNS_14XalanDOMStringE", scope: !1235, file: !3, line: 618, type: !1239, scopeLine: 624, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !1238, retainedNodes: !158)
!3277 = !DILocalVariable(name: "this", arg: 1, scope: !3276, type: !3278, flags: DIFlagArtificial | DIFlagObjectPointer)
!3278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64)
!3279 = !DILocation(line: 0, scope: !3276)
!3280 = !DILocalVariable(name: "theBuffer", arg: 2, scope: !3276, file: !3, line: 618, type: !417)
!3281 = !DILocation(line: 618, column: 81, scope: !3276)
!3282 = !DILocation(line: 624, column: 1, scope: !3276)
!3283 = !DILocation(line: 621, column: 13, scope: !3276)
!3284 = !DILocation(line: 620, column: 9, scope: !3276)
!3285 = !DILocation(line: 623, column: 9, scope: !3276)
!3286 = !DILocation(line: 623, column: 19, scope: !3276)
!3287 = !DILocation(line: 619, column: 5, scope: !3276)
!3288 = !DILocation(line: 625, column: 1, scope: !3276)
!3289 = distinct !DISubprogram(name: "~TranscodingException", linkageName: "_ZN11xalanc_1_1017XalanOutputStream20TranscodingExceptionD2Ev", scope: !1235, file: !3, line: 629, type: !1248, scopeLine: 630, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !1247, retainedNodes: !158)
!3290 = !DILocalVariable(name: "this", arg: 1, scope: !3289, type: !3278, flags: DIFlagArtificial | DIFlagObjectPointer)
!3291 = !DILocation(line: 0, scope: !3289)
!3292 = !DILocation(line: 631, column: 1, scope: !3293)
!3293 = distinct !DILexicalBlock(scope: !3289, file: !3, line: 630, column: 1)
!3294 = !DILocation(line: 631, column: 1, scope: !3289)
!3295 = distinct !DISubprogram(name: "~TranscodingException", linkageName: "_ZN11xalanc_1_1017XalanOutputStream20TranscodingExceptionD0Ev", scope: !1235, file: !3, line: 629, type: !1248, scopeLine: 630, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !1247, retainedNodes: !158)
!3296 = !DILocalVariable(name: "this", arg: 1, scope: !3295, type: !3278, flags: DIFlagArtificial | DIFlagObjectPointer)
!3297 = !DILocation(line: 0, scope: !3295)
!3298 = !DILocation(line: 630, column: 1, scope: !3295)
!3299 = !DILocation(line: 631, column: 1, scope: !3295)
!3300 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xalanc_1_1017XalanOutputStream26XalanOutputStreamException7getTypeEv", scope: !970, file: !12, line: 304, type: !988, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !987, retainedNodes: !158)
!3301 = !DILocalVariable(name: "this", arg: 1, scope: !3300, type: !3302, flags: DIFlagArtificial | DIFlagObjectPointer)
!3302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64)
!3303 = !DILocation(line: 0, scope: !3300)
!3304 = !DILocation(line: 306, column: 4, scope: !3300)
!3305 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xalanc_1_1017XalanOutputStream28UnsupportedEncodingException7getTypeEv", scope: !1018, file: !12, line: 359, type: !1039, scopeLine: 360, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !1038, retainedNodes: !158)
!3306 = !DILocalVariable(name: "this", arg: 1, scope: !3305, type: !3307, flags: DIFlagArtificial | DIFlagObjectPointer)
!3307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!3308 = !DILocation(line: 0, scope: !3305)
!3309 = !DILocation(line: 361, column: 4, scope: !3305)
!3310 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xalanc_1_1017XalanOutputStream24UnknownEncodingException7getTypeEv", scope: !997, file: !12, line: 325, type: !1008, scopeLine: 326, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !1007, retainedNodes: !158)
!3311 = !DILocalVariable(name: "this", arg: 1, scope: !3310, type: !3312, flags: DIFlagArtificial | DIFlagObjectPointer)
!3312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64)
!3313 = !DILocation(line: 0, scope: !3310)
!3314 = !DILocation(line: 327, column: 4, scope: !3310)
!3315 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !34, file: !35, line: 877, type: !331, scopeLine: 878, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !330, retainedNodes: !158)
!3316 = !DILocalVariable(name: "this", arg: 1, scope: !3315, type: !59, flags: DIFlagArtificial | DIFlagObjectPointer)
!3317 = !DILocation(line: 0, scope: !3315)
!3318 = !DILocation(line: 881, column: 17, scope: !3315)
!3319 = !DILocation(line: 881, column: 9, scope: !3315)
!3320 = distinct !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !29, file: !28, line: 422, type: !415, scopeLine: 423, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !501, retainedNodes: !158)
!3321 = !DILocalVariable(name: "this", arg: 1, scope: !3320, type: !410, flags: DIFlagArtificial | DIFlagObjectPointer)
!3322 = !DILocation(line: 0, scope: !3320)
!3323 = !DILocalVariable(name: "theSource", arg: 2, scope: !3320, file: !28, line: 422, type: !398)
!3324 = !DILocation(line: 422, column: 31, scope: !3320)
!3325 = !DILocation(line: 424, column: 3, scope: !3320)
!3326 = !DILocation(line: 426, column: 8, scope: !3327)
!3327 = distinct !DILexicalBlock(scope: !3320, file: !28, line: 426, column: 7)
!3328 = !DILocation(line: 426, column: 18, scope: !3327)
!3329 = !DILocation(line: 426, column: 7, scope: !3320)
!3330 = !DILocation(line: 428, column: 13, scope: !3331)
!3331 = distinct !DILexicalBlock(scope: !3327, file: !28, line: 427, column: 3)
!3332 = !DILocation(line: 428, column: 23, scope: !3331)
!3333 = !DILocation(line: 428, column: 4, scope: !3331)
!3334 = !DILocation(line: 428, column: 11, scope: !3331)
!3335 = !DILocation(line: 430, column: 13, scope: !3331)
!3336 = !DILocation(line: 430, column: 23, scope: !3331)
!3337 = !DILocation(line: 430, column: 4, scope: !3331)
!3338 = !DILocation(line: 430, column: 11, scope: !3331)
!3339 = !DILocation(line: 431, column: 3, scope: !3331)
!3340 = !DILocation(line: 433, column: 3, scope: !3320)
!3341 = !DILocation(line: 435, column: 3, scope: !3320)
!3342 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !29, file: !28, line: 739, type: !782, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !781, retainedNodes: !158)
!3343 = !DILocalVariable(name: "this", arg: 1, scope: !3342, type: !3344, flags: DIFlagArtificial | DIFlagObjectPointer)
!3344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!3345 = !DILocation(line: 0, scope: !3342)
!3346 = !DILocation(line: 745, column: 2, scope: !3342)
!3347 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !34, file: !35, line: 802, type: !319, scopeLine: 803, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !318, retainedNodes: !158)
!3348 = !DILocalVariable(name: "this", arg: 1, scope: !3347, type: !59, flags: DIFlagArtificial | DIFlagObjectPointer)
!3349 = !DILocation(line: 0, scope: !3347)
!3350 = !DILocalVariable(name: "theRHS", arg: 2, scope: !3347, file: !35, line: 802, type: !63)
!3351 = !DILocation(line: 802, column: 32, scope: !3347)
!3352 = !DILocation(line: 804, column: 9, scope: !3347)
!3353 = !DILocation(line: 806, column: 14, scope: !3354)
!3354 = distinct !DILexicalBlock(scope: !3347, file: !35, line: 806, column: 13)
!3355 = !DILocation(line: 806, column: 21, scope: !3354)
!3356 = !DILocation(line: 806, column: 13, scope: !3347)
!3357 = !DILocation(line: 808, column: 17, scope: !3358)
!3358 = distinct !DILexicalBlock(scope: !3359, file: !35, line: 808, column: 17)
!3359 = distinct !DILexicalBlock(scope: !3354, file: !35, line: 807, column: 9)
!3360 = !DILocation(line: 808, column: 32, scope: !3358)
!3361 = !DILocation(line: 808, column: 39, scope: !3358)
!3362 = !DILocation(line: 808, column: 30, scope: !3358)
!3363 = !DILocation(line: 808, column: 17, scope: !3359)
!3364 = !DILocalVariable(name: "theTemp", scope: !3365, file: !35, line: 810, type: !65)
!3365 = distinct !DILexicalBlock(scope: !3358, file: !35, line: 809, column: 13)
!3366 = !DILocation(line: 810, column: 29, scope: !3365)
!3367 = !DILocation(line: 810, column: 37, scope: !3365)
!3368 = !DILocation(line: 810, column: 45, scope: !3365)
!3369 = !DILocation(line: 812, column: 17, scope: !3365)
!3370 = !DILocation(line: 813, column: 13, scope: !3358)
!3371 = !DILocation(line: 813, column: 13, scope: !3365)
!3372 = !DILocation(line: 845, column: 5, scope: !3365)
!3373 = !DILocalVariable(name: "theRHSCopyEnd", scope: !3374, file: !35, line: 816, type: !69)
!3374 = distinct !DILexicalBlock(scope: !3358, file: !35, line: 815, column: 13)
!3375 = !DILocation(line: 816, column: 33, scope: !3374)
!3376 = !DILocation(line: 816, column: 49, scope: !3374)
!3377 = !DILocation(line: 816, column: 56, scope: !3374)
!3378 = !DILocation(line: 818, column: 21, scope: !3379)
!3379 = distinct !DILexicalBlock(scope: !3374, file: !35, line: 818, column: 21)
!3380 = !DILocation(line: 818, column: 30, scope: !3379)
!3381 = !DILocation(line: 818, column: 37, scope: !3379)
!3382 = !DILocation(line: 818, column: 28, scope: !3379)
!3383 = !DILocation(line: 818, column: 21, scope: !3374)
!3384 = !DILocation(line: 821, column: 34, scope: !3385)
!3385 = distinct !DILexicalBlock(scope: !3379, file: !35, line: 819, column: 17)
!3386 = !DILocation(line: 821, column: 41, scope: !3385)
!3387 = !DILocation(line: 821, column: 21, scope: !3385)
!3388 = !DILocation(line: 822, column: 17, scope: !3385)
!3389 = !DILocation(line: 823, column: 26, scope: !3390)
!3390 = distinct !DILexicalBlock(scope: !3379, file: !35, line: 823, column: 26)
!3391 = !DILocation(line: 823, column: 35, scope: !3390)
!3392 = !DILocation(line: 823, column: 42, scope: !3390)
!3393 = !DILocation(line: 823, column: 33, scope: !3390)
!3394 = !DILocation(line: 823, column: 26, scope: !3379)
!3395 = !DILocation(line: 826, column: 25, scope: !3396)
!3396 = distinct !DILexicalBlock(scope: !3390, file: !35, line: 824, column: 17)
!3397 = !DILocation(line: 826, column: 32, scope: !3396)
!3398 = !DILocation(line: 826, column: 42, scope: !3396)
!3399 = !DILocation(line: 826, column: 40, scope: !3396)
!3400 = !DILocation(line: 825, column: 35, scope: !3396)
!3401 = !DILocation(line: 829, column: 25, scope: !3396)
!3402 = !DILocation(line: 830, column: 25, scope: !3396)
!3403 = !DILocation(line: 831, column: 25, scope: !3396)
!3404 = !DILocation(line: 831, column: 32, scope: !3396)
!3405 = !DILocation(line: 828, column: 21, scope: !3396)
!3406 = !DILocation(line: 832, column: 17, scope: !3396)
!3407 = !DILocation(line: 836, column: 21, scope: !3374)
!3408 = !DILocation(line: 836, column: 28, scope: !3374)
!3409 = !DILocation(line: 837, column: 21, scope: !3374)
!3410 = !DILocation(line: 838, column: 21, scope: !3374)
!3411 = !DILocation(line: 835, column: 17, scope: !3374)
!3412 = !DILocation(line: 840, column: 9, scope: !3359)
!3413 = !DILocation(line: 842, column: 9, scope: !3347)
!3414 = !DILocation(line: 844, column: 9, scope: !3347)
!3415 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !34, file: !35, line: 905, type: !338, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !337, retainedNodes: !158)
!3416 = !DILocalVariable(name: "this", arg: 1, scope: !3415, type: !2433, flags: DIFlagArtificial | DIFlagObjectPointer)
!3417 = !DILocation(line: 0, scope: !3415)
!3418 = !DILocation(line: 907, column: 5, scope: !3415)
!3419 = distinct !DISubprogram(name: "XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm", scope: !34, file: !35, line: 149, type: !61, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !60, retainedNodes: !158)
!3420 = !DILocalVariable(name: "this", arg: 1, scope: !3419, type: !59, flags: DIFlagArtificial | DIFlagObjectPointer)
!3421 = !DILocation(line: 0, scope: !3419)
!3422 = !DILocalVariable(name: "theSource", arg: 2, scope: !3419, file: !35, line: 150, type: !63)
!3423 = !DILocation(line: 150, column: 33, scope: !3419)
!3424 = !DILocalVariable(name: "theManager", arg: 3, scope: !3419, file: !35, line: 151, type: !55)
!3425 = !DILocation(line: 151, column: 33, scope: !3419)
!3426 = !DILocalVariable(name: "theInitialAllocation", arg: 4, scope: !3419, file: !35, line: 152, type: !43)
!3427 = !DILocation(line: 152, column: 33, scope: !3419)
!3428 = !DILocation(line: 153, column: 9, scope: !3419)
!3429 = !DILocation(line: 153, column: 26, scope: !3419)
!3430 = !DILocation(line: 154, column: 9, scope: !3419)
!3431 = !DILocation(line: 155, column: 9, scope: !3419)
!3432 = !DILocation(line: 156, column: 9, scope: !3419)
!3433 = !DILocation(line: 158, column: 13, scope: !3434)
!3434 = distinct !DILexicalBlock(scope: !3435, file: !35, line: 158, column: 13)
!3435 = distinct !DILexicalBlock(scope: !3419, file: !35, line: 157, column: 5)
!3436 = !DILocation(line: 158, column: 23, scope: !3434)
!3437 = !DILocation(line: 158, column: 30, scope: !3434)
!3438 = !DILocation(line: 158, column: 13, scope: !3435)
!3439 = !DILocalVariable(name: "theTemp", scope: !3440, file: !35, line: 160, type: !65)
!3440 = distinct !DILexicalBlock(scope: !3434, file: !35, line: 159, column: 9)
!3441 = !DILocation(line: 160, column: 25, scope: !3440)
!3442 = !DILocation(line: 160, column: 33, scope: !3440)
!3443 = !DILocation(line: 160, column: 55, scope: !3440)
!3444 = !DILocation(line: 160, column: 65, scope: !3440)
!3445 = !DILocation(line: 160, column: 73, scope: !3440)
!3446 = !DILocation(line: 160, column: 45, scope: !3440)
!3447 = !DILocation(line: 162, column: 36, scope: !3440)
!3448 = !DILocation(line: 162, column: 45, scope: !3440)
!3449 = !DILocation(line: 162, column: 55, scope: !3440)
!3450 = !DILocation(line: 162, column: 64, scope: !3440)
!3451 = !DILocation(line: 162, column: 74, scope: !3440)
!3452 = !DILocation(line: 162, column: 21, scope: !3440)
!3453 = !DILocation(line: 164, column: 13, scope: !3440)
!3454 = !DILocation(line: 166, column: 9, scope: !3434)
!3455 = !DILocation(line: 166, column: 9, scope: !3440)
!3456 = !DILocation(line: 175, column: 5, scope: !3440)
!3457 = !DILocation(line: 167, column: 18, scope: !3458)
!3458 = distinct !DILexicalBlock(scope: !3434, file: !35, line: 167, column: 18)
!3459 = !DILocation(line: 167, column: 39, scope: !3458)
!3460 = !DILocation(line: 167, column: 18, scope: !3434)
!3461 = !DILocation(line: 169, column: 31, scope: !3462)
!3462 = distinct !DILexicalBlock(scope: !3458, file: !35, line: 168, column: 9)
!3463 = !DILocation(line: 169, column: 22, scope: !3462)
!3464 = !DILocation(line: 169, column: 13, scope: !3462)
!3465 = !DILocation(line: 169, column: 20, scope: !3462)
!3466 = !DILocation(line: 171, column: 28, scope: !3462)
!3467 = !DILocation(line: 171, column: 13, scope: !3462)
!3468 = !DILocation(line: 171, column: 26, scope: !3462)
!3469 = !DILocation(line: 172, column: 9, scope: !3462)
!3470 = !DILocation(line: 174, column: 9, scope: !3435)
!3471 = !DILocation(line: 175, column: 5, scope: !3419)
!3472 = distinct !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !34, file: !35, line: 709, type: !142, scopeLine: 710, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !145, retainedNodes: !158)
!3473 = !DILocalVariable(name: "this", arg: 1, scope: !3472, type: !2433, flags: DIFlagArtificial | DIFlagObjectPointer)
!3474 = !DILocation(line: 0, scope: !3472)
!3475 = !DILocation(line: 711, column: 9, scope: !3472)
!3476 = !DILocation(line: 713, column: 16, scope: !3472)
!3477 = !DILocation(line: 713, column: 9, scope: !3472)
!3478 = distinct !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !34, file: !35, line: 1049, type: !118, scopeLine: 1050, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !369, retainedNodes: !158)
!3479 = !DILocalVariable(name: "this", arg: 1, scope: !3478, type: !59, flags: DIFlagArtificial | DIFlagObjectPointer)
!3480 = !DILocation(line: 0, scope: !3478)
!3481 = !DILocalVariable(name: "theSize", arg: 2, scope: !3478, file: !35, line: 1049, type: !43)
!3482 = !DILocation(line: 1049, column: 31, scope: !3478)
!3483 = !DILocation(line: 1053, column: 9, scope: !3478)
!3484 = !DILocation(line: 1055, column: 13, scope: !3485)
!3485 = distinct !DILexicalBlock(scope: !3478, file: !35, line: 1054, column: 9)
!3486 = !DILocation(line: 1056, column: 9, scope: !3485)
!3487 = !DILocation(line: 1056, column: 18, scope: !3478)
!3488 = !DILocation(line: 1056, column: 27, scope: !3478)
!3489 = !DILocation(line: 1056, column: 25, scope: !3478)
!3490 = distinct !{!3490, !3483, !3491}
!3491 = !DILocation(line: 1056, column: 34, scope: !3478)
!3492 = !DILocation(line: 1057, column: 5, scope: !3478)
!3493 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !34, file: !35, line: 693, type: !142, scopeLine: 694, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !141, retainedNodes: !158)
!3494 = !DILocalVariable(name: "this", arg: 1, scope: !3493, type: !2433, flags: DIFlagArtificial | DIFlagObjectPointer)
!3495 = !DILocation(line: 0, scope: !3493)
!3496 = !DILocation(line: 695, column: 9, scope: !3493)
!3497 = !DILocation(line: 697, column: 16, scope: !3493)
!3498 = !DILocation(line: 697, column: 9, scope: !3493)
!3499 = distinct !DISubprogram(name: "copy<const unsigned short *, unsigned short *>", linkageName: "_ZSt4copyIPKtPtET0_T_S4_S3_", scope: !153, file: !3500, line: 560, type: !3501, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, templateParams: !3503, retainedNodes: !158)
!3500 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algobase.h", directory: "")
!3501 = !DISubroutineType(types: !3502)
!3502 = !{!175, !247, !247, !175}
!3503 = !{!3504, !3505}
!3504 = !DITemplateTypeParameter(name: "_IIter", type: !247)
!3505 = !DITemplateTypeParameter(name: "_OIter", type: !175)
!3506 = !DILocalVariable(name: "__first", arg: 1, scope: !3499, file: !3507, line: 235, type: !247)
!3507 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/algorithmfwd.h", directory: "")
!3508 = !DILocation(line: 235, column: 16, scope: !3499)
!3509 = !DILocalVariable(name: "__last", arg: 2, scope: !3499, file: !3507, line: 235, type: !247)
!3510 = !DILocation(line: 235, column: 24, scope: !3499)
!3511 = !DILocalVariable(name: "__result", arg: 3, scope: !3499, file: !3507, line: 235, type: !175)
!3512 = !DILocation(line: 235, column: 32, scope: !3499)
!3513 = !DILocation(line: 569, column: 26, scope: !3499)
!3514 = !DILocation(line: 569, column: 8, scope: !3499)
!3515 = !DILocation(line: 569, column: 54, scope: !3499)
!3516 = !DILocation(line: 569, column: 36, scope: !3499)
!3517 = !DILocation(line: 569, column: 63, scope: !3499)
!3518 = !DILocation(line: 568, column: 14, scope: !3499)
!3519 = !DILocation(line: 568, column: 7, scope: !3499)
!3520 = distinct !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !34, file: !35, line: 1073, type: !372, scopeLine: 1076, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !371, retainedNodes: !158)
!3521 = !DILocalVariable(name: "this", arg: 1, scope: !3520, type: !59, flags: DIFlagArtificial | DIFlagObjectPointer)
!3522 = !DILocation(line: 0, scope: !3520)
!3523 = !DILocalVariable(name: "theLHS", arg: 2, scope: !3520, file: !35, line: 1074, type: !43)
!3524 = !DILocation(line: 1074, column: 25, scope: !3520)
!3525 = !DILocalVariable(name: "theRHS", arg: 3, scope: !3520, file: !35, line: 1075, type: !43)
!3526 = !DILocation(line: 1075, column: 25, scope: !3520)
!3527 = !DILocation(line: 1077, column: 16, scope: !3520)
!3528 = !DILocation(line: 1077, column: 25, scope: !3520)
!3529 = !DILocation(line: 1077, column: 23, scope: !3520)
!3530 = !DILocation(line: 1077, column: 34, scope: !3520)
!3531 = !DILocation(line: 1077, column: 43, scope: !3520)
!3532 = !DILocation(line: 1077, column: 9, scope: !3520)
!3533 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !34, file: !35, line: 938, type: !345, scopeLine: 939, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !344, retainedNodes: !158)
!3534 = !DILocalVariable(name: "this", arg: 1, scope: !3533, type: !59, flags: DIFlagArtificial | DIFlagObjectPointer)
!3535 = !DILocation(line: 0, scope: !3533)
!3536 = !DILocalVariable(name: "size", arg: 2, scope: !3533, file: !35, line: 938, type: !43)
!3537 = !DILocation(line: 938, column: 25, scope: !3533)
!3538 = !DILocalVariable(name: "theBytesNeeded", scope: !3533, file: !35, line: 940, type: !2522)
!3539 = !DILocation(line: 940, column: 29, scope: !3533)
!3540 = !DILocation(line: 940, column: 46, scope: !3533)
!3541 = !DILocation(line: 940, column: 51, scope: !3533)
!3542 = !DILocalVariable(name: "pointer", scope: !3533, file: !35, line: 944, type: !1269)
!3543 = !DILocation(line: 944, column: 17, scope: !3533)
!3544 = !DILocation(line: 944, column: 27, scope: !3533)
!3545 = !DILocation(line: 944, column: 53, scope: !3533)
!3546 = !DILocation(line: 944, column: 44, scope: !3533)
!3547 = !DILocation(line: 948, column: 30, scope: !3533)
!3548 = !DILocation(line: 948, column: 16, scope: !3533)
!3549 = !DILocation(line: 948, column: 9, scope: !3533)
!3550 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !34, file: !35, line: 1037, type: !363, scopeLine: 1038, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !362, retainedNodes: !158)
!3551 = !DILocalVariable(name: "this", arg: 1, scope: !3550, type: !2433, flags: DIFlagArtificial | DIFlagObjectPointer)
!3552 = !DILocation(line: 0, scope: !3550)
!3553 = !DILocation(line: 1039, column: 16, scope: !3550)
!3554 = !DILocation(line: 1039, column: 25, scope: !3550)
!3555 = !DILocation(line: 1039, column: 23, scope: !3550)
!3556 = !DILocation(line: 1039, column: 9, scope: !3550)
!3557 = distinct !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !34, file: !35, line: 256, type: !80, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !85, retainedNodes: !158)
!3558 = !DILocalVariable(name: "this", arg: 1, scope: !3557, type: !59, flags: DIFlagArtificial | DIFlagObjectPointer)
!3559 = !DILocation(line: 0, scope: !3557)
!3560 = !DILocation(line: 258, column: 9, scope: !3557)
!3561 = !DILocation(line: 260, column: 11, scope: !3557)
!3562 = !DILocation(line: 260, column: 9, scope: !3557)
!3563 = !DILocation(line: 262, column: 17, scope: !3557)
!3564 = !DILocation(line: 262, column: 24, scope: !3557)
!3565 = !DILocation(line: 262, column: 9, scope: !3557)
!3566 = !DILocation(line: 264, column: 9, scope: !3557)
!3567 = !DILocation(line: 265, column: 5, scope: !3557)
!3568 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !34, file: !35, line: 961, type: !351, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !350, retainedNodes: !158)
!3569 = !DILocalVariable(name: "theValue", arg: 1, scope: !3568, file: !35, line: 961, type: !131)
!3570 = !DILocation(line: 961, column: 29, scope: !3568)
!3571 = !DILocation(line: 963, column: 9, scope: !3568)
!3572 = !DILocation(line: 964, column: 5, scope: !3568)
!3573 = distinct !DISubprogram(name: "__copy_move_a<false, const unsigned short *, unsigned short *>", linkageName: "_ZSt13__copy_move_aILb0EPKtPtET1_T0_S4_S3_", scope: !153, file: !3500, line: 511, type: !3501, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, templateParams: !3574, retainedNodes: !158)
!3574 = !{!3575, !3576, !3577}
!3575 = !DITemplateValueParameter(name: "_IsMove", type: !125, value: i8 0)
!3576 = !DITemplateTypeParameter(name: "_II", type: !247)
!3577 = !DITemplateTypeParameter(name: "_OI", type: !175)
!3578 = !DILocalVariable(name: "__first", arg: 1, scope: !3573, file: !3500, line: 511, type: !247)
!3579 = !DILocation(line: 511, column: 23, scope: !3573)
!3580 = !DILocalVariable(name: "__last", arg: 2, scope: !3573, file: !3500, line: 511, type: !247)
!3581 = !DILocation(line: 511, column: 36, scope: !3573)
!3582 = !DILocalVariable(name: "__result", arg: 3, scope: !3573, file: !3500, line: 511, type: !175)
!3583 = !DILocation(line: 511, column: 48, scope: !3573)
!3584 = !DILocation(line: 514, column: 50, scope: !3573)
!3585 = !DILocation(line: 514, column: 32, scope: !3573)
!3586 = !DILocation(line: 515, column: 29, scope: !3573)
!3587 = !DILocation(line: 515, column: 11, scope: !3573)
!3588 = !DILocation(line: 516, column: 29, scope: !3573)
!3589 = !DILocation(line: 516, column: 11, scope: !3573)
!3590 = !DILocation(line: 514, column: 3, scope: !3573)
!3591 = !DILocation(line: 513, column: 14, scope: !3573)
!3592 = !DILocation(line: 513, column: 7, scope: !3573)
!3593 = distinct !DISubprogram(name: "__miter_base<const unsigned short *>", linkageName: "_ZSt12__miter_baseIPKtET_S2_", scope: !153, file: !3594, line: 500, type: !3595, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, templateParams: !279, retainedNodes: !158)
!3594 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/cpp_type_traits.h", directory: "")
!3595 = !DISubroutineType(types: !3596)
!3596 = !{!247, !247}
!3597 = !DILocalVariable(name: "__it", arg: 1, scope: !3593, file: !3594, line: 500, type: !247)
!3598 = !DILocation(line: 500, column: 28, scope: !3593)
!3599 = !DILocation(line: 501, column: 14, scope: !3593)
!3600 = !DILocation(line: 501, column: 7, scope: !3593)
!3601 = distinct !DISubprogram(name: "__niter_wrap<unsigned short *>", linkageName: "_ZSt12__niter_wrapIPtET_RKS1_S1_", scope: !153, file: !3500, line: 330, type: !3602, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, templateParams: !206, retainedNodes: !158)
!3602 = !DISubroutineType(types: !3603)
!3603 = !{!175, !3604, !175}
!3604 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3605, size: 64)
!3605 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !175)
!3606 = !DILocalVariable(arg: 1, scope: !3601, file: !3500, line: 330, type: !3604)
!3607 = !DILocation(line: 330, column: 34, scope: !3601)
!3608 = !DILocalVariable(name: "__res", arg: 2, scope: !3601, file: !3500, line: 330, type: !175)
!3609 = !DILocation(line: 330, column: 46, scope: !3601)
!3610 = !DILocation(line: 331, column: 14, scope: !3601)
!3611 = !DILocation(line: 331, column: 7, scope: !3601)
!3612 = distinct !DISubprogram(name: "__copy_move_a1<false, const unsigned short *, unsigned short *>", linkageName: "_ZSt14__copy_move_a1ILb0EPKtPtET1_T0_S4_S3_", scope: !153, file: !3500, line: 505, type: !3501, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, templateParams: !3574, retainedNodes: !158)
!3613 = !DILocalVariable(name: "__first", arg: 1, scope: !3612, file: !3500, line: 505, type: !247)
!3614 = !DILocation(line: 505, column: 24, scope: !3612)
!3615 = !DILocalVariable(name: "__last", arg: 2, scope: !3612, file: !3500, line: 505, type: !247)
!3616 = !DILocation(line: 505, column: 37, scope: !3612)
!3617 = !DILocalVariable(name: "__result", arg: 3, scope: !3612, file: !3500, line: 505, type: !175)
!3618 = !DILocation(line: 505, column: 49, scope: !3612)
!3619 = !DILocation(line: 506, column: 43, scope: !3612)
!3620 = !DILocation(line: 506, column: 52, scope: !3612)
!3621 = !DILocation(line: 506, column: 60, scope: !3612)
!3622 = !DILocation(line: 506, column: 14, scope: !3612)
!3623 = !DILocation(line: 506, column: 7, scope: !3612)
!3624 = distinct !DISubprogram(name: "__niter_base<const unsigned short *>", linkageName: "_ZSt12__niter_baseIPKtET_S2_", scope: !153, file: !3500, line: 313, type: !3595, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, templateParams: !279, retainedNodes: !158)
!3625 = !DILocalVariable(name: "__it", arg: 1, scope: !3624, file: !3500, line: 313, type: !247)
!3626 = !DILocation(line: 313, column: 28, scope: !3624)
!3627 = !DILocation(line: 315, column: 14, scope: !3624)
!3628 = !DILocation(line: 315, column: 7, scope: !3624)
!3629 = distinct !DISubprogram(name: "__niter_base<unsigned short *>", linkageName: "_ZSt12__niter_baseIPtET_S1_", scope: !153, file: !3500, line: 313, type: !3630, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, templateParams: !206, retainedNodes: !158)
!3630 = !DISubroutineType(types: !3631)
!3631 = !{!175, !175}
!3632 = !DILocalVariable(name: "__it", arg: 1, scope: !3629, file: !3500, line: 313, type: !175)
!3633 = !DILocation(line: 313, column: 28, scope: !3629)
!3634 = !DILocation(line: 315, column: 14, scope: !3629)
!3635 = !DILocation(line: 315, column: 7, scope: !3629)
!3636 = distinct !DISubprogram(name: "__copy_move_a2<false, const unsigned short *, unsigned short *>", linkageName: "_ZSt14__copy_move_a2ILb0EPKtPtET1_T0_S4_S3_", scope: !153, file: !3500, line: 463, type: !3501, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, templateParams: !3574, retainedNodes: !158)
!3637 = !DILocalVariable(name: "__first", arg: 1, scope: !3636, file: !3500, line: 463, type: !247)
!3638 = !DILocation(line: 463, column: 24, scope: !3636)
!3639 = !DILocalVariable(name: "__last", arg: 2, scope: !3636, file: !3500, line: 463, type: !247)
!3640 = !DILocation(line: 463, column: 37, scope: !3636)
!3641 = !DILocalVariable(name: "__result", arg: 3, scope: !3636, file: !3500, line: 463, type: !175)
!3642 = !DILocation(line: 463, column: 49, scope: !3636)
!3643 = !DILocation(line: 472, column: 31, scope: !3636)
!3644 = !DILocation(line: 472, column: 40, scope: !3636)
!3645 = !DILocation(line: 472, column: 48, scope: !3636)
!3646 = !DILocation(line: 471, column: 14, scope: !3636)
!3647 = !DILocation(line: 471, column: 7, scope: !3636)
!3648 = distinct !DISubprogram(name: "__copy_m<unsigned short>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_", scope: !3649, file: !3500, line: 415, type: !3501, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, templateParams: !3653, declaration: !3652, retainedNodes: !158)
!3649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move<false, true, std::random_access_iterator_tag>", scope: !153, file: !3500, line: 410, size: 8, flags: DIFlagTypePassByValue, elements: !158, templateParams: !3650, identifier: "_ZTSSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE")
!3650 = !{!3575, !3651, !160}
!3651 = !DITemplateValueParameter(name: "_IsSimple", type: !125, value: i8 1)
!3652 = !DISubprogram(name: "__copy_m<unsigned short>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_", scope: !3649, file: !3500, line: 415, type: !3501, scopeLine: 415, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3653)
!3653 = !{!171}
!3654 = !DILocalVariable(name: "__first", arg: 1, scope: !3648, file: !3500, line: 415, type: !247)
!3655 = !DILocation(line: 415, column: 22, scope: !3648)
!3656 = !DILocalVariable(name: "__last", arg: 2, scope: !3648, file: !3500, line: 415, type: !247)
!3657 = !DILocation(line: 415, column: 42, scope: !3648)
!3658 = !DILocalVariable(name: "__result", arg: 3, scope: !3648, file: !3500, line: 415, type: !175)
!3659 = !DILocation(line: 415, column: 55, scope: !3648)
!3660 = !DILocalVariable(name: "_Num", scope: !3648, file: !3500, line: 424, type: !3661)
!3661 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !226)
!3662 = !DILocation(line: 424, column: 20, scope: !3648)
!3663 = !DILocation(line: 424, column: 27, scope: !3648)
!3664 = !DILocation(line: 424, column: 36, scope: !3648)
!3665 = !DILocation(line: 424, column: 34, scope: !3648)
!3666 = !DILocation(line: 425, column: 8, scope: !3667)
!3667 = distinct !DILexicalBlock(scope: !3648, file: !3500, line: 425, column: 8)
!3668 = !DILocation(line: 425, column: 8, scope: !3648)
!3669 = !DILocation(line: 426, column: 24, scope: !3667)
!3670 = !DILocation(line: 426, column: 6, scope: !3667)
!3671 = !DILocation(line: 426, column: 34, scope: !3667)
!3672 = !DILocation(line: 426, column: 57, scope: !3667)
!3673 = !DILocation(line: 426, column: 55, scope: !3667)
!3674 = !DILocation(line: 427, column: 11, scope: !3648)
!3675 = !DILocation(line: 427, column: 22, scope: !3648)
!3676 = !DILocation(line: 427, column: 20, scope: !3648)
!3677 = !DILocation(line: 427, column: 4, scope: !3648)
!3678 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !34, file: !35, line: 967, type: !354, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !353, retainedNodes: !158)
!3679 = !DILocalVariable(name: "theFirst", arg: 1, scope: !3678, file: !35, line: 968, type: !89)
!3680 = !DILocation(line: 968, column: 25, scope: !3678)
!3681 = !DILocalVariable(name: "theLast", arg: 2, scope: !3678, file: !35, line: 969, type: !89)
!3682 = !DILocation(line: 969, column: 25, scope: !3678)
!3683 = !DILocation(line: 971, column: 9, scope: !3678)
!3684 = !DILocation(line: 971, column: 15, scope: !3685)
!3685 = distinct !DILexicalBlock(scope: !3686, file: !35, line: 971, column: 9)
!3686 = distinct !DILexicalBlock(scope: !3678, file: !35, line: 971, column: 9)
!3687 = !DILocation(line: 971, column: 27, scope: !3685)
!3688 = !DILocation(line: 971, column: 24, scope: !3685)
!3689 = !DILocation(line: 971, column: 9, scope: !3686)
!3690 = !DILocation(line: 973, column: 22, scope: !3691)
!3691 = distinct !DILexicalBlock(scope: !3685, file: !35, line: 972, column: 9)
!3692 = !DILocation(line: 973, column: 13, scope: !3691)
!3693 = !DILocation(line: 974, column: 9, scope: !3691)
!3694 = !DILocation(line: 971, column: 36, scope: !3685)
!3695 = !DILocation(line: 971, column: 9, scope: !3685)
!3696 = distinct !{!3696, !3689, !3697}
!3697 = !DILocation(line: 974, column: 9, scope: !3686)
!3698 = !DILocation(line: 975, column: 5, scope: !3678)
!3699 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !34, file: !35, line: 952, type: !348, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !347, retainedNodes: !158)
!3700 = !DILocalVariable(name: "this", arg: 1, scope: !3699, type: !59, flags: DIFlagArtificial | DIFlagObjectPointer)
!3701 = !DILocation(line: 0, scope: !3699)
!3702 = !DILocalVariable(name: "pointer", arg: 2, scope: !3699, file: !35, line: 952, type: !49)
!3703 = !DILocation(line: 952, column: 29, scope: !3699)
!3704 = !DILocation(line: 956, column: 9, scope: !3699)
!3705 = !DILocation(line: 956, column: 37, scope: !3699)
!3706 = !DILocation(line: 956, column: 26, scope: !3699)
!3707 = !DILocation(line: 958, column: 5, scope: !3699)
!3708 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !34, file: !35, line: 1031, type: !334, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !361, retainedNodes: !158)
!3709 = !DILocalVariable(name: "this", arg: 1, scope: !3708, type: !59, flags: DIFlagArtificial | DIFlagObjectPointer)
!3710 = !DILocation(line: 0, scope: !3708)
!3711 = !DILocation(line: 1033, column: 16, scope: !3708)
!3712 = !DILocation(line: 1033, column: 25, scope: !3708)
!3713 = !DILocation(line: 1033, column: 23, scope: !3708)
!3714 = !DILocation(line: 1033, column: 9, scope: !3708)
!3715 = distinct !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !34, file: !35, line: 1017, type: !118, scopeLine: 1018, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !360, retainedNodes: !158)
!3716 = !DILocalVariable(name: "this", arg: 1, scope: !3715, type: !59, flags: DIFlagArtificial | DIFlagObjectPointer)
!3717 = !DILocation(line: 0, scope: !3715)
!3718 = !DILocalVariable(name: "theSize", arg: 2, scope: !3715, file: !35, line: 1017, type: !43)
!3719 = !DILocation(line: 1017, column: 29, scope: !3715)
!3720 = !DILocation(line: 1019, column: 9, scope: !3715)
!3721 = !DILocalVariable(name: "theTemp", scope: !3715, file: !35, line: 1023, type: !65)
!3722 = !DILocation(line: 1023, column: 21, scope: !3715)
!3723 = !DILocation(line: 1023, column: 37, scope: !3715)
!3724 = !DILocation(line: 1023, column: 54, scope: !3715)
!3725 = !DILocation(line: 1025, column: 9, scope: !3715)
!3726 = !DILocation(line: 1027, column: 9, scope: !3715)
!3727 = !DILocation(line: 1028, column: 5, scope: !3715)
!3728 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !571, file: !35, line: 938, type: !720, scopeLine: 939, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !719, retainedNodes: !158)
!3729 = !DILocalVariable(name: "this", arg: 1, scope: !3728, type: !586, flags: DIFlagArtificial | DIFlagObjectPointer)
!3730 = !DILocation(line: 0, scope: !3728)
!3731 = !DILocalVariable(name: "size", arg: 2, scope: !3728, file: !35, line: 938, type: !43)
!3732 = !DILocation(line: 938, column: 25, scope: !3728)
!3733 = !DILocalVariable(name: "theBytesNeeded", scope: !3728, file: !35, line: 940, type: !2522)
!3734 = !DILocation(line: 940, column: 29, scope: !3728)
!3735 = !DILocation(line: 940, column: 46, scope: !3728)
!3736 = !DILocation(line: 940, column: 51, scope: !3728)
!3737 = !DILocalVariable(name: "pointer", scope: !3728, file: !35, line: 944, type: !1269)
!3738 = !DILocation(line: 944, column: 17, scope: !3728)
!3739 = !DILocation(line: 944, column: 27, scope: !3728)
!3740 = !DILocation(line: 944, column: 53, scope: !3728)
!3741 = !DILocation(line: 944, column: 44, scope: !3728)
!3742 = !DILocation(line: 948, column: 30, scope: !3728)
!3743 = !DILocation(line: 948, column: 9, scope: !3728)
!3744 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !571, file: !35, line: 905, type: !713, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !712, retainedNodes: !158)
!3745 = !DILocalVariable(name: "this", arg: 1, scope: !3744, type: !2858, flags: DIFlagArtificial | DIFlagObjectPointer)
!3746 = !DILocation(line: 0, scope: !3744)
!3747 = !DILocation(line: 907, column: 5, scope: !3744)
!3748 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !571, file: !35, line: 967, type: !729, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !728, retainedNodes: !158)
!3749 = !DILocalVariable(name: "theFirst", arg: 1, scope: !3748, file: !35, line: 968, type: !616)
!3750 = !DILocation(line: 968, column: 25, scope: !3748)
!3751 = !DILocalVariable(name: "theLast", arg: 2, scope: !3748, file: !35, line: 969, type: !616)
!3752 = !DILocation(line: 969, column: 25, scope: !3748)
!3753 = !DILocation(line: 971, column: 9, scope: !3748)
!3754 = !DILocation(line: 971, column: 15, scope: !3755)
!3755 = distinct !DILexicalBlock(scope: !3756, file: !35, line: 971, column: 9)
!3756 = distinct !DILexicalBlock(scope: !3748, file: !35, line: 971, column: 9)
!3757 = !DILocation(line: 971, column: 27, scope: !3755)
!3758 = !DILocation(line: 971, column: 24, scope: !3755)
!3759 = !DILocation(line: 971, column: 9, scope: !3756)
!3760 = !DILocation(line: 973, column: 22, scope: !3761)
!3761 = distinct !DILexicalBlock(scope: !3755, file: !35, line: 972, column: 9)
!3762 = !DILocation(line: 973, column: 13, scope: !3761)
!3763 = !DILocation(line: 974, column: 9, scope: !3761)
!3764 = !DILocation(line: 971, column: 36, scope: !3755)
!3765 = !DILocation(line: 971, column: 9, scope: !3755)
!3766 = distinct !{!3766, !3759, !3767}
!3767 = !DILocation(line: 974, column: 9, scope: !3756)
!3768 = !DILocation(line: 975, column: 5, scope: !3748)
!3769 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !571, file: !35, line: 685, type: !665, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !664, retainedNodes: !158)
!3770 = !DILocalVariable(name: "this", arg: 1, scope: !3769, type: !586, flags: DIFlagArtificial | DIFlagObjectPointer)
!3771 = !DILocation(line: 0, scope: !3769)
!3772 = !DILocation(line: 687, column: 9, scope: !3769)
!3773 = !DILocation(line: 689, column: 16, scope: !3769)
!3774 = !DILocation(line: 689, column: 9, scope: !3769)
!3775 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !571, file: !35, line: 701, type: !665, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !670, retainedNodes: !158)
!3776 = !DILocalVariable(name: "this", arg: 1, scope: !3775, type: !586, flags: DIFlagArtificial | DIFlagObjectPointer)
!3777 = !DILocation(line: 0, scope: !3775)
!3778 = !DILocation(line: 703, column: 9, scope: !3775)
!3779 = !DILocation(line: 705, column: 16, scope: !3775)
!3780 = !DILocation(line: 705, column: 9, scope: !3775)
!3781 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !571, file: !35, line: 952, type: !723, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !722, retainedNodes: !158)
!3782 = !DILocalVariable(name: "this", arg: 1, scope: !3781, type: !586, flags: DIFlagArtificial | DIFlagObjectPointer)
!3783 = !DILocation(line: 0, scope: !3781)
!3784 = !DILocalVariable(name: "pointer", arg: 2, scope: !3781, file: !35, line: 952, type: !577)
!3785 = !DILocation(line: 952, column: 29, scope: !3781)
!3786 = !DILocation(line: 956, column: 9, scope: !3781)
!3787 = !DILocation(line: 956, column: 37, scope: !3781)
!3788 = !DILocation(line: 956, column: 26, scope: !3781)
!3789 = !DILocation(line: 958, column: 5, scope: !3781)
!3790 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !571, file: !35, line: 961, type: !726, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !725, retainedNodes: !158)
!3791 = !DILocalVariable(name: "theValue", arg: 1, scope: !3790, file: !35, line: 961, type: !657)
!3792 = !DILocation(line: 961, column: 29, scope: !3790)
!3793 = !DILocation(line: 963, column: 9, scope: !3790)
!3794 = !DILocation(line: 964, column: 5, scope: !3790)
!3795 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !571, file: !35, line: 1031, type: !709, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !736, retainedNodes: !158)
!3796 = !DILocalVariable(name: "this", arg: 1, scope: !3795, type: !586, flags: DIFlagArtificial | DIFlagObjectPointer)
!3797 = !DILocation(line: 0, scope: !3795)
!3798 = !DILocation(line: 1033, column: 16, scope: !3795)
!3799 = !DILocation(line: 1033, column: 25, scope: !3795)
!3800 = !DILocation(line: 1033, column: 23, scope: !3795)
!3801 = !DILocation(line: 1033, column: 9, scope: !3795)
!3802 = distinct !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !34, file: !35, line: 918, type: !341, scopeLine: 921, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !340, retainedNodes: !158)
!3803 = !DILocalVariable(name: "this", arg: 1, scope: !3802, type: !59, flags: DIFlagArtificial | DIFlagObjectPointer)
!3804 = !DILocation(line: 0, scope: !3802)
!3805 = !DILocalVariable(name: "theFirst", arg: 2, scope: !3802, file: !35, line: 919, type: !69)
!3806 = !DILocation(line: 919, column: 29, scope: !3802)
!3807 = !DILocalVariable(name: "theLast", arg: 3, scope: !3802, file: !35, line: 920, type: !69)
!3808 = !DILocation(line: 920, column: 29, scope: !3802)
!3809 = !DILocation(line: 927, column: 45, scope: !3802)
!3810 = !DILocation(line: 927, column: 55, scope: !3802)
!3811 = !DILocation(line: 927, column: 16, scope: !3802)
!3812 = !DILocation(line: 927, column: 9, scope: !3802)
!3813 = distinct !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !34, file: !35, line: 1006, type: !358, scopeLine: 1007, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !357, retainedNodes: !158)
!3814 = !DILocalVariable(name: "this", arg: 1, scope: !3813, type: !59, flags: DIFlagArtificial | DIFlagObjectPointer)
!3815 = !DILocation(line: 0, scope: !3813)
!3816 = !DILocalVariable(name: "theSize", arg: 2, scope: !3813, file: !35, line: 1006, type: !43)
!3817 = !DILocation(line: 1006, column: 33, scope: !3813)
!3818 = !DILocation(line: 1008, column: 13, scope: !3819)
!3819 = distinct !DILexicalBlock(scope: !3813, file: !35, line: 1008, column: 13)
!3820 = !DILocation(line: 1008, column: 23, scope: !3819)
!3821 = !DILocation(line: 1008, column: 21, scope: !3819)
!3822 = !DILocation(line: 1008, column: 13, scope: !3813)
!3823 = !DILocation(line: 1010, column: 23, scope: !3824)
!3824 = distinct !DILexicalBlock(scope: !3819, file: !35, line: 1009, column: 9)
!3825 = !DILocation(line: 1010, column: 13, scope: !3824)
!3826 = !DILocation(line: 1011, column: 9, scope: !3824)
!3827 = !DILocation(line: 1013, column: 16, scope: !3813)
!3828 = !DILocation(line: 1013, column: 9, scope: !3813)
!3829 = distinct !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE", scope: !3830, file: !378, line: 439, type: !3836, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !3835, retainedNodes: !158)
!3830 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ConstructWithNoMemoryManager<unsigned short>", scope: !2, file: !378, line: 430, size: 8, flags: DIFlagTypePassByValue, elements: !3831, templateParams: !379, identifier: "_ZTSN11xalanc_1_1028ConstructWithNoMemoryManagerItEE")
!3831 = !{!3832, !3835}
!3832 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRN11xercesc_2_713MemoryManagerE", scope: !3830, file: !378, line: 434, type: !3833, scopeLine: 434, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3833 = !DISubroutineType(types: !3834)
!3834 = !{!175, !175, !55}
!3835 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE", scope: !3830, file: !378, line: 439, type: !3836, scopeLine: 439, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3836 = !DISubroutineType(types: !3837)
!3837 = !{!175, !175, !250, !55}
!3838 = !DILocalVariable(name: "address", arg: 1, scope: !3829, file: !378, line: 439, type: !175)
!3839 = !DILocation(line: 439, column: 28, scope: !3829)
!3840 = !DILocalVariable(name: "theRhs", arg: 2, scope: !3829, file: !378, line: 439, type: !250)
!3841 = !DILocation(line: 439, column: 46, scope: !3829)
!3842 = !DILocalVariable(arg: 3, scope: !3829, file: !378, line: 439, type: !55)
!3843 = !DILocation(line: 439, column: 78, scope: !3829)
!3844 = !DILocation(line: 441, column: 26, scope: !3829)
!3845 = !DILocation(line: 441, column: 21, scope: !3829)
!3846 = !DILocation(line: 441, column: 37, scope: !3829)
!3847 = !DILocation(line: 441, column: 9, scope: !3829)
!3848 = distinct !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !34, file: !35, line: 628, type: !112, scopeLine: 629, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !121, retainedNodes: !158)
!3849 = !DILocalVariable(name: "this", arg: 1, scope: !3848, type: !2433, flags: DIFlagArtificial | DIFlagObjectPointer)
!3850 = !DILocation(line: 0, scope: !3848)
!3851 = !DILocation(line: 630, column: 9, scope: !3848)
!3852 = !DILocation(line: 632, column: 16, scope: !3848)
!3853 = !DILocation(line: 632, column: 9, scope: !3848)
!3854 = distinct !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !34, file: !35, line: 978, type: !83, scopeLine: 979, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !356, retainedNodes: !158)
!3855 = !DILocalVariable(name: "this", arg: 1, scope: !3854, type: !59, flags: DIFlagArtificial | DIFlagObjectPointer)
!3856 = !DILocation(line: 0, scope: !3854)
!3857 = !DILocalVariable(name: "data", arg: 2, scope: !3854, file: !35, line: 978, type: !78)
!3858 = !DILocation(line: 978, column: 36, scope: !3854)
!3859 = !DILocation(line: 980, column: 9, scope: !3854)
!3860 = !DILocation(line: 982, column: 13, scope: !3861)
!3861 = distinct !DILexicalBlock(scope: !3854, file: !35, line: 982, column: 13)
!3862 = !DILocation(line: 982, column: 22, scope: !3861)
!3863 = !DILocation(line: 982, column: 20, scope: !3861)
!3864 = !DILocation(line: 982, column: 13, scope: !3854)
!3865 = !DILocation(line: 984, column: 36, scope: !3866)
!3866 = distinct !DILexicalBlock(scope: !3861, file: !35, line: 983, column: 9)
!3867 = !DILocation(line: 984, column: 50, scope: !3866)
!3868 = !DILocation(line: 984, column: 57, scope: !3866)
!3869 = !DILocation(line: 984, column: 13, scope: !3866)
!3870 = !DILocation(line: 986, column: 15, scope: !3866)
!3871 = !DILocation(line: 986, column: 13, scope: !3866)
!3872 = !DILocation(line: 987, column: 9, scope: !3866)
!3873 = !DILocalVariable(name: "theNewSize", scope: !3874, file: !35, line: 992, type: !2522)
!3874 = distinct !DILexicalBlock(scope: !3861, file: !35, line: 989, column: 9)
!3875 = !DILocation(line: 992, column: 33, scope: !3874)
!3876 = !DILocation(line: 992, column: 46, scope: !3874)
!3877 = !DILocation(line: 992, column: 53, scope: !3874)
!3878 = !DILocation(line: 992, column: 75, scope: !3874)
!3879 = !DILocation(line: 992, column: 82, scope: !3874)
!3880 = !DILocation(line: 992, column: 89, scope: !3874)
!3881 = !DILocation(line: 992, column: 74, scope: !3874)
!3882 = !DILocalVariable(name: "theTemp", scope: !3874, file: !35, line: 995, type: !65)
!3883 = !DILocation(line: 995, column: 25, scope: !3874)
!3884 = !DILocation(line: 995, column: 41, scope: !3874)
!3885 = !DILocation(line: 995, column: 58, scope: !3874)
!3886 = !DILocation(line: 997, column: 32, scope: !3874)
!3887 = !DILocation(line: 997, column: 21, scope: !3874)
!3888 = !DILocation(line: 999, column: 13, scope: !3874)
!3889 = !DILocation(line: 1000, column: 9, scope: !3861)
!3890 = !DILocation(line: 1003, column: 5, scope: !3874)
!3891 = !DILocation(line: 1002, column: 9, scope: !3854)
!3892 = !DILocation(line: 1003, column: 5, scope: !3854)
!3893 = distinct !DISubprogram(name: "copy_backward<unsigned short *, unsigned short *>", linkageName: "_ZSt13copy_backwardIPtS0_ET0_T_S2_S1_", scope: !153, file: !3500, line: 797, type: !3894, scopeLine: 798, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, templateParams: !3896, retainedNodes: !158)
!3894 = !DISubroutineType(types: !3895)
!3895 = !{!175, !175, !175, !175}
!3896 = !{!3897, !3898}
!3897 = !DITemplateTypeParameter(name: "_BIter1", type: !175)
!3898 = !DITemplateTypeParameter(name: "_BIter2", type: !175)
!3899 = !DILocalVariable(name: "__first", arg: 1, scope: !3893, file: !3507, line: 240, type: !175)
!3900 = !DILocation(line: 240, column: 26, scope: !3893)
!3901 = !DILocalVariable(name: "__last", arg: 2, scope: !3893, file: !3507, line: 240, type: !175)
!3902 = !DILocation(line: 240, column: 35, scope: !3893)
!3903 = !DILocalVariable(name: "__result", arg: 3, scope: !3893, file: !3507, line: 240, type: !175)
!3904 = !DILocation(line: 240, column: 44, scope: !3893)
!3905 = !DILocation(line: 808, column: 26, scope: !3893)
!3906 = !DILocation(line: 808, column: 8, scope: !3893)
!3907 = !DILocation(line: 808, column: 54, scope: !3893)
!3908 = !DILocation(line: 808, column: 36, scope: !3893)
!3909 = !DILocation(line: 808, column: 63, scope: !3893)
!3910 = !DILocation(line: 807, column: 14, scope: !3893)
!3911 = !DILocation(line: 807, column: 7, scope: !3893)
!3912 = distinct !DISubprogram(name: "distance<const unsigned short *>", linkageName: "_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_", scope: !153, file: !3913, line: 138, type: !3914, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, templateParams: !3916, retainedNodes: !158)
!3913 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_funcs.h", directory: "")
!3914 = !DISubroutineType(types: !3915)
!3915 = !{!298, !247, !247}
!3916 = !{!3917}
!3917 = !DITemplateTypeParameter(name: "_InputIterator", type: !247)
!3918 = !DILocalVariable(name: "__first", arg: 1, scope: !3912, file: !3913, line: 138, type: !247)
!3919 = !DILocation(line: 138, column: 29, scope: !3912)
!3920 = !DILocalVariable(name: "__last", arg: 2, scope: !3912, file: !3913, line: 138, type: !247)
!3921 = !DILocation(line: 138, column: 53, scope: !3912)
!3922 = !DILocation(line: 141, column: 30, scope: !3912)
!3923 = !DILocation(line: 141, column: 39, scope: !3912)
!3924 = !DILocation(line: 142, column: 9, scope: !3912)
!3925 = !DILocation(line: 141, column: 14, scope: !3912)
!3926 = !DILocation(line: 141, column: 7, scope: !3912)
!3927 = distinct !DISubprogram(name: "__distance<const unsigned short *>", linkageName: "_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag", scope: !153, file: !3913, line: 98, type: !3928, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, templateParams: !3930, retainedNodes: !158)
!3928 = !DISubroutineType(types: !3929)
!3929 = !{!298, !247, !247, !161}
!3930 = !{!3931}
!3931 = !DITemplateTypeParameter(name: "_RandomAccessIterator", type: !247)
!3932 = !DILocalVariable(name: "__first", arg: 1, scope: !3927, file: !3913, line: 98, type: !247)
!3933 = !DILocation(line: 98, column: 38, scope: !3927)
!3934 = !DILocalVariable(name: "__last", arg: 2, scope: !3927, file: !3913, line: 98, type: !247)
!3935 = !DILocation(line: 98, column: 69, scope: !3927)
!3936 = !DILocalVariable(arg: 3, scope: !3927, file: !3913, line: 99, type: !161)
!3937 = !DILocation(line: 99, column: 42, scope: !3927)
!3938 = !DILocation(line: 104, column: 14, scope: !3927)
!3939 = !DILocation(line: 104, column: 23, scope: !3927)
!3940 = !DILocation(line: 104, column: 21, scope: !3927)
!3941 = !DILocation(line: 104, column: 7, scope: !3927)
!3942 = distinct !DISubprogram(name: "__iterator_category<const unsigned short *>", linkageName: "_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_", scope: !153, file: !157, line: 238, type: !3943, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, templateParams: !3948, retainedNodes: !158)
!3943 = !DISubroutineType(types: !3944)
!3944 = !{!3945, !3946}
!3945 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_category", scope: !278, file: !157, line: 223, baseType: !161)
!3946 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3947, size: 64)
!3947 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !247)
!3948 = !{!3949}
!3949 = !DITemplateTypeParameter(name: "_Iter", type: !247)
!3950 = !DILocalVariable(arg: 1, scope: !3942, file: !157, line: 238, type: !3946)
!3951 = !DILocation(line: 238, column: 37, scope: !3942)
!3952 = !DILocation(line: 239, column: 7, scope: !3942)
!3953 = distinct !DISubprogram(name: "__copy_move_backward_a<false, unsigned short *, unsigned short *>", linkageName: "_ZSt22__copy_move_backward_aILb0EPtS0_ET1_T0_S2_S1_", scope: !153, file: !3500, line: 745, type: !3894, scopeLine: 746, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, templateParams: !3954, retainedNodes: !158)
!3954 = !{!3575, !3955, !3577}
!3955 = !DITemplateTypeParameter(name: "_II", type: !175)
!3956 = !DILocalVariable(name: "__first", arg: 1, scope: !3953, file: !3500, line: 745, type: !175)
!3957 = !DILocation(line: 745, column: 32, scope: !3953)
!3958 = !DILocalVariable(name: "__last", arg: 2, scope: !3953, file: !3500, line: 745, type: !175)
!3959 = !DILocation(line: 745, column: 45, scope: !3953)
!3960 = !DILocalVariable(name: "__result", arg: 3, scope: !3953, file: !3500, line: 745, type: !175)
!3961 = !DILocation(line: 745, column: 57, scope: !3953)
!3962 = !DILocation(line: 749, column: 24, scope: !3953)
!3963 = !DILocation(line: 749, column: 6, scope: !3953)
!3964 = !DILocation(line: 749, column: 52, scope: !3953)
!3965 = !DILocation(line: 749, column: 34, scope: !3953)
!3966 = !DILocation(line: 750, column: 24, scope: !3953)
!3967 = !DILocation(line: 750, column: 6, scope: !3953)
!3968 = !DILocation(line: 748, column: 3, scope: !3953)
!3969 = !DILocation(line: 747, column: 14, scope: !3953)
!3970 = !DILocation(line: 747, column: 7, scope: !3953)
!3971 = distinct !DISubprogram(name: "__miter_base<unsigned short *>", linkageName: "_ZSt12__miter_baseIPtET_S1_", scope: !153, file: !3594, line: 500, type: !3630, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, templateParams: !206, retainedNodes: !158)
!3972 = !DILocalVariable(name: "__it", arg: 1, scope: !3971, file: !3594, line: 500, type: !175)
!3973 = !DILocation(line: 500, column: 28, scope: !3971)
!3974 = !DILocation(line: 501, column: 14, scope: !3971)
!3975 = !DILocation(line: 501, column: 7, scope: !3971)
!3976 = distinct !DISubprogram(name: "__copy_move_backward_a1<false, unsigned short *, unsigned short *>", linkageName: "_ZSt23__copy_move_backward_a1ILb0EPtS0_ET1_T0_S2_S1_", scope: !153, file: !3500, line: 717, type: !3894, scopeLine: 718, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, templateParams: !3977, retainedNodes: !158)
!3977 = !{!3575, !3978, !3979}
!3978 = !DITemplateTypeParameter(name: "_BI1", type: !175)
!3979 = !DITemplateTypeParameter(name: "_BI2", type: !175)
!3980 = !DILocalVariable(name: "__first", arg: 1, scope: !3976, file: !3500, line: 717, type: !175)
!3981 = !DILocation(line: 717, column: 34, scope: !3976)
!3982 = !DILocalVariable(name: "__last", arg: 2, scope: !3976, file: !3500, line: 717, type: !175)
!3983 = !DILocation(line: 717, column: 48, scope: !3976)
!3984 = !DILocalVariable(name: "__result", arg: 3, scope: !3976, file: !3500, line: 717, type: !175)
!3985 = !DILocation(line: 717, column: 61, scope: !3976)
!3986 = !DILocation(line: 718, column: 52, scope: !3976)
!3987 = !DILocation(line: 718, column: 61, scope: !3976)
!3988 = !DILocation(line: 718, column: 69, scope: !3976)
!3989 = !DILocation(line: 718, column: 14, scope: !3976)
!3990 = !DILocation(line: 718, column: 7, scope: !3976)
!3991 = distinct !DISubprogram(name: "__copy_move_backward_a2<false, unsigned short *, unsigned short *>", linkageName: "_ZSt23__copy_move_backward_a2ILb0EPtS0_ET1_T0_S2_S1_", scope: !153, file: !3500, line: 699, type: !3894, scopeLine: 700, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, templateParams: !3977, retainedNodes: !158)
!3992 = !DILocalVariable(name: "__first", arg: 1, scope: !3991, file: !3500, line: 699, type: !175)
!3993 = !DILocation(line: 699, column: 34, scope: !3991)
!3994 = !DILocalVariable(name: "__last", arg: 2, scope: !3991, file: !3500, line: 699, type: !175)
!3995 = !DILocation(line: 699, column: 48, scope: !3991)
!3996 = !DILocalVariable(name: "__result", arg: 3, scope: !3991, file: !3500, line: 699, type: !175)
!3997 = !DILocation(line: 699, column: 61, scope: !3991)
!3998 = !DILocation(line: 709, column: 38, scope: !3991)
!3999 = !DILocation(line: 710, column: 10, scope: !3991)
!4000 = !DILocation(line: 711, column: 10, scope: !3991)
!4001 = !DILocation(line: 707, column: 14, scope: !3991)
!4002 = !DILocation(line: 707, column: 7, scope: !3991)
!4003 = distinct !DISubprogram(name: "__copy_move_b<unsigned short>", linkageName: "_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bItEEPT_PKS3_S6_S4_", scope: !4004, file: !3500, line: 680, type: !3501, scopeLine: 681, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, templateParams: !3653, declaration: !4005, retainedNodes: !158)
!4004 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move_backward<false, true, std::random_access_iterator_tag>", scope: !153, file: !3500, line: 675, size: 8, flags: DIFlagTypePassByValue, elements: !158, templateParams: !3650, identifier: "_ZTSSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE")
!4005 = !DISubprogram(name: "__copy_move_b<unsigned short>", linkageName: "_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bItEEPT_PKS3_S6_S4_", scope: !4004, file: !3500, line: 680, type: !3501, scopeLine: 680, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3653)
!4006 = !DILocalVariable(name: "__first", arg: 1, scope: !4003, file: !3500, line: 680, type: !247)
!4007 = !DILocation(line: 680, column: 27, scope: !4003)
!4008 = !DILocalVariable(name: "__last", arg: 2, scope: !4003, file: !3500, line: 680, type: !247)
!4009 = !DILocation(line: 680, column: 47, scope: !4003)
!4010 = !DILocalVariable(name: "__result", arg: 3, scope: !4003, file: !3500, line: 680, type: !175)
!4011 = !DILocation(line: 680, column: 60, scope: !4003)
!4012 = !DILocalVariable(name: "_Num", scope: !4003, file: !3500, line: 689, type: !3661)
!4013 = !DILocation(line: 689, column: 20, scope: !4003)
!4014 = !DILocation(line: 689, column: 27, scope: !4003)
!4015 = !DILocation(line: 689, column: 36, scope: !4003)
!4016 = !DILocation(line: 689, column: 34, scope: !4003)
!4017 = !DILocation(line: 690, column: 8, scope: !4018)
!4018 = distinct !DILexicalBlock(scope: !4003, file: !3500, line: 690, column: 8)
!4019 = !DILocation(line: 690, column: 8, scope: !4003)
!4020 = !DILocation(line: 691, column: 24, scope: !4018)
!4021 = !DILocation(line: 691, column: 35, scope: !4018)
!4022 = !DILocation(line: 691, column: 33, scope: !4018)
!4023 = !DILocation(line: 691, column: 6, scope: !4018)
!4024 = !DILocation(line: 691, column: 41, scope: !4018)
!4025 = !DILocation(line: 691, column: 64, scope: !4018)
!4026 = !DILocation(line: 691, column: 62, scope: !4018)
!4027 = !DILocation(line: 692, column: 11, scope: !4003)
!4028 = !DILocation(line: 692, column: 22, scope: !4003)
!4029 = !DILocation(line: 692, column: 20, scope: !4003)
!4030 = !DILocation(line: 692, column: 4, scope: !4003)
!4031 = distinct !DISubprogram(name: "ConstructValueWithNoMemoryManager", linkageName: "_ZN11xalanc_1_1033ConstructValueWithNoMemoryManagerIcEC2ERN11xercesc_2_713MemoryManagerE", scope: !2835, file: !378, line: 410, type: !2839, scopeLine: 412, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !2838, retainedNodes: !158)
!4032 = !DILocalVariable(name: "this", arg: 1, scope: !4031, type: !4033, flags: DIFlagArtificial | DIFlagObjectPointer)
!4033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2835, size: 64)
!4034 = !DILocation(line: 0, scope: !4031)
!4035 = !DILocalVariable(arg: 2, scope: !4031, file: !378, line: 410, type: !55)
!4036 = !DILocation(line: 410, column: 61, scope: !4031)
!4037 = !DILocation(line: 411, column: 9, scope: !4031)
!4038 = !DILocation(line: 413, column: 5, scope: !4031)
!4039 = distinct !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !571, file: !35, line: 595, type: !636, scopeLine: 597, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !647, retainedNodes: !158)
!4040 = !DILocalVariable(name: "this", arg: 1, scope: !4039, type: !586, flags: DIFlagArtificial | DIFlagObjectPointer)
!4041 = !DILocation(line: 0, scope: !4039)
!4042 = !DILocalVariable(name: "theSize", arg: 2, scope: !4039, file: !35, line: 595, type: !43)
!4043 = !DILocation(line: 595, column: 33, scope: !4039)
!4044 = !DILocalVariable(name: "theValue", arg: 3, scope: !4039, file: !35, line: 596, type: !605)
!4045 = !DILocation(line: 596, column: 33, scope: !4039)
!4046 = !DILocation(line: 598, column: 9, scope: !4039)
!4047 = !DILocation(line: 600, column: 13, scope: !4048)
!4048 = distinct !DILexicalBlock(scope: !4039, file: !35, line: 600, column: 13)
!4049 = !DILocation(line: 600, column: 22, scope: !4048)
!4050 = !DILocation(line: 600, column: 20, scope: !4048)
!4051 = !DILocation(line: 600, column: 13, scope: !4039)
!4052 = !DILocation(line: 602, column: 26, scope: !4053)
!4053 = distinct !DILexicalBlock(scope: !4048, file: !35, line: 601, column: 9)
!4054 = !DILocation(line: 602, column: 13, scope: !4053)
!4055 = !DILocation(line: 603, column: 9, scope: !4053)
!4056 = !DILocation(line: 604, column: 18, scope: !4057)
!4057 = distinct !DILexicalBlock(scope: !4048, file: !35, line: 604, column: 18)
!4058 = !DILocation(line: 604, column: 27, scope: !4057)
!4059 = !DILocation(line: 604, column: 25, scope: !4057)
!4060 = !DILocation(line: 604, column: 18, scope: !4048)
!4061 = !DILocation(line: 607, column: 21, scope: !4062)
!4062 = distinct !DILexicalBlock(scope: !4057, file: !35, line: 605, column: 9)
!4063 = !DILocation(line: 607, column: 13, scope: !4062)
!4064 = !DILocalVariable(name: "theEnd", scope: !4062, file: !35, line: 611, type: !4065)
!4065 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !597)
!4066 = !DILocation(line: 611, column: 41, scope: !4062)
!4067 = !DILocation(line: 611, column: 50, scope: !4062)
!4068 = !DILocation(line: 611, column: 59, scope: !4062)
!4069 = !DILocation(line: 611, column: 57, scope: !4062)
!4070 = !DILocalVariable(name: "data", scope: !4071, file: !35, line: 614, type: !577)
!4071 = distinct !DILexicalBlock(scope: !4062, file: !35, line: 614, column: 13)
!4072 = !DILocation(line: 614, column: 30, scope: !4071)
!4073 = !DILocation(line: 614, column: 37, scope: !4071)
!4074 = !DILocation(line: 614, column: 18, scope: !4071)
!4075 = !DILocation(line: 615, column: 21, scope: !4076)
!4076 = distinct !DILexicalBlock(scope: !4071, file: !35, line: 614, column: 13)
!4077 = !DILocation(line: 615, column: 29, scope: !4076)
!4078 = !DILocation(line: 615, column: 26, scope: !4076)
!4079 = !DILocation(line: 614, column: 13, scope: !4071)
!4080 = !DILocation(line: 618, column: 40, scope: !4081)
!4081 = distinct !DILexicalBlock(scope: !4076, file: !35, line: 617, column: 13)
!4082 = !DILocation(line: 618, column: 46, scope: !4081)
!4083 = !DILocation(line: 618, column: 57, scope: !4081)
!4084 = !DILocation(line: 618, column: 17, scope: !4081)
!4085 = !DILocation(line: 619, column: 13, scope: !4081)
!4086 = !DILocation(line: 616, column: 25, scope: !4076)
!4087 = !DILocation(line: 616, column: 35, scope: !4076)
!4088 = !DILocation(line: 616, column: 33, scope: !4076)
!4089 = !DILocation(line: 614, column: 13, scope: !4076)
!4090 = distinct !{!4090, !4079, !4091}
!4091 = !DILocation(line: 619, column: 13, scope: !4071)
!4092 = !DILocation(line: 620, column: 9, scope: !4062)
!4093 = !DILocation(line: 624, column: 9, scope: !4039)
!4094 = !DILocation(line: 625, column: 5, scope: !4039)
!4095 = distinct !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !571, file: !35, line: 1049, type: !645, scopeLine: 1050, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !742, retainedNodes: !158)
!4096 = !DILocalVariable(name: "this", arg: 1, scope: !4095, type: !586, flags: DIFlagArtificial | DIFlagObjectPointer)
!4097 = !DILocation(line: 0, scope: !4095)
!4098 = !DILocalVariable(name: "theSize", arg: 2, scope: !4095, file: !35, line: 1049, type: !43)
!4099 = !DILocation(line: 1049, column: 31, scope: !4095)
!4100 = !DILocation(line: 1053, column: 9, scope: !4095)
!4101 = !DILocation(line: 1055, column: 13, scope: !4102)
!4102 = distinct !DILexicalBlock(scope: !4095, file: !35, line: 1054, column: 9)
!4103 = !DILocation(line: 1056, column: 9, scope: !4102)
!4104 = !DILocation(line: 1056, column: 18, scope: !4095)
!4105 = !DILocation(line: 1056, column: 27, scope: !4095)
!4106 = !DILocation(line: 1056, column: 25, scope: !4095)
!4107 = distinct !{!4107, !4100, !4108}
!4108 = !DILocation(line: 1056, column: 34, scope: !4095)
!4109 = !DILocation(line: 1057, column: 5, scope: !4095)
!4110 = distinct !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !571, file: !35, line: 644, type: !645, scopeLine: 645, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !652, retainedNodes: !158)
!4111 = !DILocalVariable(name: "this", arg: 1, scope: !4110, type: !586, flags: DIFlagArtificial | DIFlagObjectPointer)
!4112 = !DILocation(line: 0, scope: !4110)
!4113 = !DILocalVariable(name: "theSize", arg: 2, scope: !4110, file: !35, line: 644, type: !43)
!4114 = !DILocation(line: 644, column: 25, scope: !4110)
!4115 = !DILocation(line: 646, column: 9, scope: !4110)
!4116 = !DILocation(line: 648, column: 13, scope: !4117)
!4117 = distinct !DILexicalBlock(scope: !4110, file: !35, line: 648, column: 13)
!4118 = !DILocation(line: 648, column: 23, scope: !4117)
!4119 = !DILocation(line: 648, column: 21, scope: !4117)
!4120 = !DILocation(line: 648, column: 13, scope: !4110)
!4121 = !DILocation(line: 650, column: 23, scope: !4122)
!4122 = distinct !DILexicalBlock(scope: !4117, file: !35, line: 649, column: 9)
!4123 = !DILocation(line: 650, column: 13, scope: !4122)
!4124 = !DILocation(line: 651, column: 9, scope: !4122)
!4125 = !DILocation(line: 653, column: 9, scope: !4110)
!4126 = !DILocation(line: 654, column: 5, scope: !4110)
!4127 = distinct !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIcE9constructEPcRKcRN11xercesc_2_713MemoryManagerE", scope: !2826, file: !378, line: 439, type: !2832, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !2831, retainedNodes: !158)
!4128 = !DILocalVariable(name: "address", arg: 1, scope: !4127, file: !378, line: 439, type: !1253)
!4129 = !DILocation(line: 439, column: 28, scope: !4127)
!4130 = !DILocalVariable(name: "theRhs", arg: 2, scope: !4127, file: !378, line: 439, type: !2834)
!4131 = !DILocation(line: 439, column: 46, scope: !4127)
!4132 = !DILocalVariable(arg: 3, scope: !4127, file: !378, line: 439, type: !55)
!4133 = !DILocation(line: 439, column: 78, scope: !4127)
!4134 = !DILocation(line: 441, column: 26, scope: !4127)
!4135 = !DILocation(line: 441, column: 37, scope: !4127)
!4136 = !DILocation(line: 441, column: 21, scope: !4127)
!4137 = !DILocation(line: 441, column: 9, scope: !4127)
!4138 = distinct !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !571, file: !35, line: 256, type: !607, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !612, retainedNodes: !158)
!4139 = !DILocalVariable(name: "this", arg: 1, scope: !4138, type: !586, flags: DIFlagArtificial | DIFlagObjectPointer)
!4140 = !DILocation(line: 0, scope: !4138)
!4141 = !DILocation(line: 258, column: 9, scope: !4138)
!4142 = !DILocation(line: 260, column: 11, scope: !4138)
!4143 = !DILocation(line: 260, column: 9, scope: !4138)
!4144 = !DILocation(line: 262, column: 17, scope: !4138)
!4145 = !DILocation(line: 262, column: 24, scope: !4138)
!4146 = !DILocation(line: 262, column: 9, scope: !4138)
!4147 = !DILocation(line: 264, column: 9, scope: !4138)
!4148 = !DILocation(line: 265, column: 5, scope: !4138)
!4149 = distinct !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !571, file: !35, line: 1017, type: !645, scopeLine: 1018, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !735, retainedNodes: !158)
!4150 = !DILocalVariable(name: "this", arg: 1, scope: !4149, type: !586, flags: DIFlagArtificial | DIFlagObjectPointer)
!4151 = !DILocation(line: 0, scope: !4149)
!4152 = !DILocalVariable(name: "theSize", arg: 2, scope: !4149, file: !35, line: 1017, type: !43)
!4153 = !DILocation(line: 1017, column: 29, scope: !4149)
!4154 = !DILocation(line: 1019, column: 9, scope: !4149)
!4155 = !DILocalVariable(name: "theTemp", scope: !4149, file: !35, line: 1023, type: !592)
!4156 = !DILocation(line: 1023, column: 21, scope: !4149)
!4157 = !DILocation(line: 1023, column: 37, scope: !4149)
!4158 = !DILocation(line: 1023, column: 54, scope: !4149)
!4159 = !DILocation(line: 1025, column: 9, scope: !4149)
!4160 = !DILocation(line: 1027, column: 9, scope: !4149)
!4161 = !DILocation(line: 1028, column: 5, scope: !4149)
!4162 = distinct !DISubprogram(name: "XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm", scope: !571, file: !35, line: 149, type: !588, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !587, retainedNodes: !158)
!4163 = !DILocalVariable(name: "this", arg: 1, scope: !4162, type: !586, flags: DIFlagArtificial | DIFlagObjectPointer)
!4164 = !DILocation(line: 0, scope: !4162)
!4165 = !DILocalVariable(name: "theSource", arg: 2, scope: !4162, file: !35, line: 150, type: !590)
!4166 = !DILocation(line: 150, column: 33, scope: !4162)
!4167 = !DILocalVariable(name: "theManager", arg: 3, scope: !4162, file: !35, line: 151, type: !55)
!4168 = !DILocation(line: 151, column: 33, scope: !4162)
!4169 = !DILocalVariable(name: "theInitialAllocation", arg: 4, scope: !4162, file: !35, line: 152, type: !43)
!4170 = !DILocation(line: 152, column: 33, scope: !4162)
!4171 = !DILocation(line: 153, column: 9, scope: !4162)
!4172 = !DILocation(line: 153, column: 26, scope: !4162)
!4173 = !DILocation(line: 154, column: 9, scope: !4162)
!4174 = !DILocation(line: 155, column: 9, scope: !4162)
!4175 = !DILocation(line: 156, column: 9, scope: !4162)
!4176 = !DILocation(line: 158, column: 13, scope: !4177)
!4177 = distinct !DILexicalBlock(scope: !4178, file: !35, line: 158, column: 13)
!4178 = distinct !DILexicalBlock(scope: !4162, file: !35, line: 157, column: 5)
!4179 = !DILocation(line: 158, column: 23, scope: !4177)
!4180 = !DILocation(line: 158, column: 30, scope: !4177)
!4181 = !DILocation(line: 158, column: 13, scope: !4178)
!4182 = !DILocalVariable(name: "theTemp", scope: !4183, file: !35, line: 160, type: !592)
!4183 = distinct !DILexicalBlock(scope: !4177, file: !35, line: 159, column: 9)
!4184 = !DILocation(line: 160, column: 25, scope: !4183)
!4185 = !DILocation(line: 160, column: 33, scope: !4183)
!4186 = !DILocation(line: 160, column: 55, scope: !4183)
!4187 = !DILocation(line: 160, column: 65, scope: !4183)
!4188 = !DILocation(line: 160, column: 73, scope: !4183)
!4189 = !DILocation(line: 160, column: 45, scope: !4183)
!4190 = !DILocation(line: 162, column: 36, scope: !4183)
!4191 = !DILocation(line: 162, column: 45, scope: !4183)
!4192 = !DILocation(line: 162, column: 55, scope: !4183)
!4193 = !DILocation(line: 162, column: 64, scope: !4183)
!4194 = !DILocation(line: 162, column: 74, scope: !4183)
!4195 = !DILocation(line: 162, column: 21, scope: !4183)
!4196 = !DILocation(line: 164, column: 13, scope: !4183)
!4197 = !DILocation(line: 166, column: 9, scope: !4177)
!4198 = !DILocation(line: 166, column: 9, scope: !4183)
!4199 = !DILocation(line: 175, column: 5, scope: !4183)
!4200 = !DILocation(line: 167, column: 18, scope: !4201)
!4201 = distinct !DILexicalBlock(scope: !4177, file: !35, line: 167, column: 18)
!4202 = !DILocation(line: 167, column: 39, scope: !4201)
!4203 = !DILocation(line: 167, column: 18, scope: !4177)
!4204 = !DILocation(line: 169, column: 31, scope: !4205)
!4205 = distinct !DILexicalBlock(scope: !4201, file: !35, line: 168, column: 9)
!4206 = !DILocation(line: 169, column: 22, scope: !4205)
!4207 = !DILocation(line: 169, column: 13, scope: !4205)
!4208 = !DILocation(line: 169, column: 20, scope: !4205)
!4209 = !DILocation(line: 171, column: 28, scope: !4205)
!4210 = !DILocation(line: 171, column: 13, scope: !4205)
!4211 = !DILocation(line: 171, column: 26, scope: !4205)
!4212 = !DILocation(line: 172, column: 9, scope: !4205)
!4213 = !DILocation(line: 174, column: 9, scope: !4178)
!4214 = !DILocation(line: 175, column: 5, scope: !4162)
!4215 = distinct !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !571, file: !35, line: 848, type: !700, scopeLine: 849, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !699, retainedNodes: !158)
!4216 = !DILocalVariable(name: "this", arg: 1, scope: !4215, type: !586, flags: DIFlagArtificial | DIFlagObjectPointer)
!4217 = !DILocation(line: 0, scope: !4215)
!4218 = !DILocalVariable(name: "theOther", arg: 2, scope: !4215, file: !35, line: 848, type: !698)
!4219 = !DILocation(line: 848, column: 21, scope: !4215)
!4220 = !DILocation(line: 850, column: 9, scope: !4215)
!4221 = !DILocalVariable(name: "theTempManager", scope: !4215, file: !35, line: 852, type: !3078)
!4222 = !DILocation(line: 852, column: 33, scope: !4215)
!4223 = !DILocation(line: 852, column: 50, scope: !4215)
!4224 = !DILocalVariable(name: "theTempLength", scope: !4215, file: !35, line: 853, type: !2522)
!4225 = !DILocation(line: 853, column: 33, scope: !4215)
!4226 = !DILocation(line: 853, column: 49, scope: !4215)
!4227 = !DILocalVariable(name: "theTempAllocation", scope: !4215, file: !35, line: 854, type: !2522)
!4228 = !DILocation(line: 854, column: 33, scope: !4215)
!4229 = !DILocation(line: 854, column: 53, scope: !4215)
!4230 = !DILocalVariable(name: "theTempData", scope: !4215, file: !35, line: 855, type: !4231)
!4231 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !577)
!4232 = !DILocation(line: 855, column: 33, scope: !4215)
!4233 = !DILocation(line: 855, column: 47, scope: !4215)
!4234 = !DILocation(line: 857, column: 27, scope: !4215)
!4235 = !DILocation(line: 857, column: 36, scope: !4215)
!4236 = !DILocation(line: 857, column: 9, scope: !4215)
!4237 = !DILocation(line: 857, column: 25, scope: !4215)
!4238 = !DILocation(line: 858, column: 18, scope: !4215)
!4239 = !DILocation(line: 858, column: 27, scope: !4215)
!4240 = !DILocation(line: 858, column: 9, scope: !4215)
!4241 = !DILocation(line: 858, column: 16, scope: !4215)
!4242 = !DILocation(line: 859, column: 24, scope: !4215)
!4243 = !DILocation(line: 859, column: 33, scope: !4215)
!4244 = !DILocation(line: 859, column: 9, scope: !4215)
!4245 = !DILocation(line: 859, column: 22, scope: !4215)
!4246 = !DILocation(line: 860, column: 18, scope: !4215)
!4247 = !DILocation(line: 860, column: 27, scope: !4215)
!4248 = !DILocation(line: 860, column: 9, scope: !4215)
!4249 = !DILocation(line: 860, column: 16, scope: !4215)
!4250 = !DILocation(line: 862, column: 36, scope: !4215)
!4251 = !DILocation(line: 862, column: 9, scope: !4215)
!4252 = !DILocation(line: 862, column: 18, scope: !4215)
!4253 = !DILocation(line: 862, column: 34, scope: !4215)
!4254 = !DILocation(line: 863, column: 27, scope: !4215)
!4255 = !DILocation(line: 863, column: 9, scope: !4215)
!4256 = !DILocation(line: 863, column: 18, scope: !4215)
!4257 = !DILocation(line: 863, column: 25, scope: !4215)
!4258 = !DILocation(line: 864, column: 33, scope: !4215)
!4259 = !DILocation(line: 864, column: 9, scope: !4215)
!4260 = !DILocation(line: 864, column: 18, scope: !4215)
!4261 = !DILocation(line: 864, column: 31, scope: !4215)
!4262 = !DILocation(line: 865, column: 27, scope: !4215)
!4263 = !DILocation(line: 865, column: 9, scope: !4215)
!4264 = !DILocation(line: 865, column: 18, scope: !4215)
!4265 = !DILocation(line: 865, column: 25, scope: !4215)
!4266 = !DILocation(line: 867, column: 9, scope: !4215)
!4267 = !DILocation(line: 868, column: 5, scope: !4215)
!4268 = distinct !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !571, file: !35, line: 1073, type: !745, scopeLine: 1076, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !744, retainedNodes: !158)
!4269 = !DILocalVariable(name: "this", arg: 1, scope: !4268, type: !586, flags: DIFlagArtificial | DIFlagObjectPointer)
!4270 = !DILocation(line: 0, scope: !4268)
!4271 = !DILocalVariable(name: "theLHS", arg: 2, scope: !4268, file: !35, line: 1074, type: !43)
!4272 = !DILocation(line: 1074, column: 25, scope: !4268)
!4273 = !DILocalVariable(name: "theRHS", arg: 3, scope: !4268, file: !35, line: 1075, type: !43)
!4274 = !DILocation(line: 1075, column: 25, scope: !4268)
!4275 = !DILocation(line: 1077, column: 16, scope: !4268)
!4276 = !DILocation(line: 1077, column: 25, scope: !4268)
!4277 = !DILocation(line: 1077, column: 23, scope: !4268)
!4278 = !DILocation(line: 1077, column: 34, scope: !4268)
!4279 = !DILocation(line: 1077, column: 43, scope: !4268)
!4280 = !DILocation(line: 1077, column: 9, scope: !4268)
!4281 = distinct !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !571, file: !35, line: 296, type: !621, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !620, retainedNodes: !158)
!4282 = !DILocalVariable(name: "this", arg: 1, scope: !4281, type: !586, flags: DIFlagArtificial | DIFlagObjectPointer)
!4283 = !DILocation(line: 0, scope: !4281)
!4284 = !DILocalVariable(name: "thePosition", arg: 2, scope: !4281, file: !35, line: 297, type: !616)
!4285 = !DILocation(line: 297, column: 29, scope: !4281)
!4286 = !DILocalVariable(name: "theFirst", arg: 3, scope: !4281, file: !35, line: 298, type: !596)
!4287 = !DILocation(line: 298, column: 29, scope: !4281)
!4288 = !DILocalVariable(name: "theLast", arg: 4, scope: !4281, file: !35, line: 299, type: !596)
!4289 = !DILocation(line: 299, column: 29, scope: !4281)
!4290 = !DILocation(line: 307, column: 9, scope: !4281)
!4291 = !DILocalVariable(name: "theInsertSize", scope: !4281, file: !35, line: 309, type: !2522)
!4292 = !DILocation(line: 309, column: 29, scope: !4281)
!4293 = !DILocation(line: 310, column: 28, scope: !4281)
!4294 = !DILocation(line: 310, column: 38, scope: !4281)
!4295 = !DILocation(line: 310, column: 13, scope: !4281)
!4296 = !DILocation(line: 312, column: 13, scope: !4297)
!4297 = distinct !DILexicalBlock(scope: !4281, file: !35, line: 312, column: 13)
!4298 = !DILocation(line: 312, column: 27, scope: !4297)
!4299 = !DILocation(line: 312, column: 13, scope: !4281)
!4300 = !DILocation(line: 314, column: 13, scope: !4301)
!4301 = distinct !DILexicalBlock(scope: !4297, file: !35, line: 313, column: 9)
!4302 = !DILocalVariable(name: "theTotalSize", scope: !4281, file: !35, line: 317, type: !2522)
!4303 = !DILocation(line: 317, column: 29, scope: !4281)
!4304 = !DILocation(line: 317, column: 44, scope: !4281)
!4305 = !DILocation(line: 317, column: 53, scope: !4281)
!4306 = !DILocation(line: 317, column: 51, scope: !4281)
!4307 = !DILocation(line: 319, column: 13, scope: !4308)
!4308 = distinct !DILexicalBlock(scope: !4281, file: !35, line: 319, column: 13)
!4309 = !DILocation(line: 319, column: 28, scope: !4308)
!4310 = !DILocation(line: 319, column: 25, scope: !4308)
!4311 = !DILocation(line: 319, column: 13, scope: !4281)
!4312 = !DILocalVariable(name: "thePointer", scope: !4313, file: !35, line: 321, type: !711)
!4313 = distinct !DILexicalBlock(scope: !4308, file: !35, line: 320, column: 9)
!4314 = !DILocation(line: 321, column: 25, scope: !4313)
!4315 = !DILocation(line: 321, column: 53, scope: !4313)
!4316 = !DILocation(line: 321, column: 38, scope: !4313)
!4317 = !DILocation(line: 323, column: 13, scope: !4313)
!4318 = !DILocation(line: 323, column: 20, scope: !4313)
!4319 = !DILocation(line: 323, column: 32, scope: !4313)
!4320 = !DILocation(line: 323, column: 29, scope: !4313)
!4321 = !DILocation(line: 325, column: 40, scope: !4322)
!4322 = distinct !DILexicalBlock(scope: !4313, file: !35, line: 324, column: 13)
!4323 = !DILocation(line: 325, column: 53, scope: !4322)
!4324 = !DILocation(line: 325, column: 64, scope: !4322)
!4325 = !DILocation(line: 325, column: 17, scope: !4322)
!4326 = !DILocation(line: 327, column: 17, scope: !4322)
!4327 = !DILocation(line: 328, column: 19, scope: !4322)
!4328 = !DILocation(line: 328, column: 17, scope: !4322)
!4329 = !DILocation(line: 329, column: 17, scope: !4322)
!4330 = distinct !{!4330, !4317, !4331}
!4331 = !DILocation(line: 330, column: 13, scope: !4313)
!4332 = !DILocation(line: 331, column: 9, scope: !4313)
!4333 = !DILocation(line: 334, column: 17, scope: !4334)
!4334 = distinct !DILexicalBlock(scope: !4335, file: !35, line: 334, column: 17)
!4335 = distinct !DILexicalBlock(scope: !4308, file: !35, line: 333, column: 9)
!4336 = !DILocation(line: 334, column: 32, scope: !4334)
!4337 = !DILocation(line: 334, column: 30, scope: !4334)
!4338 = !DILocation(line: 334, column: 17, scope: !4335)
!4339 = !DILocalVariable(name: "theTemp", scope: !4340, file: !35, line: 338, type: !592)
!4340 = distinct !DILexicalBlock(scope: !4334, file: !35, line: 335, column: 13)
!4341 = !DILocation(line: 338, column: 29, scope: !4340)
!4342 = !DILocation(line: 338, column: 38, scope: !4340)
!4343 = !DILocation(line: 338, column: 55, scope: !4340)
!4344 = !DILocation(line: 341, column: 40, scope: !4340)
!4345 = !DILocation(line: 341, column: 47, scope: !4340)
!4346 = !DILocation(line: 341, column: 56, scope: !4340)
!4347 = !DILocation(line: 341, column: 25, scope: !4340)
!4348 = !DILocation(line: 344, column: 40, scope: !4340)
!4349 = !DILocation(line: 344, column: 47, scope: !4340)
!4350 = !DILocation(line: 344, column: 57, scope: !4340)
!4351 = !DILocation(line: 344, column: 25, scope: !4340)
!4352 = !DILocation(line: 347, column: 40, scope: !4340)
!4353 = !DILocation(line: 347, column: 47, scope: !4340)
!4354 = !DILocation(line: 347, column: 60, scope: !4340)
!4355 = !DILocation(line: 347, column: 25, scope: !4340)
!4356 = !DILocation(line: 349, column: 17, scope: !4340)
!4357 = !DILocation(line: 350, column: 13, scope: !4334)
!4358 = !DILocation(line: 350, column: 13, scope: !4340)
!4359 = !DILocation(line: 412, column: 5, scope: !4340)
!4360 = !DILocalVariable(name: "theOriginalEnd", scope: !4361, file: !35, line: 354, type: !4362)
!4361 = distinct !DILexicalBlock(scope: !4334, file: !35, line: 352, column: 13)
!4362 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !616)
!4363 = !DILocation(line: 354, column: 37, scope: !4361)
!4364 = !DILocation(line: 354, column: 54, scope: !4361)
!4365 = !DILocalVariable(name: "theRightSplitSize", scope: !4361, file: !35, line: 356, type: !2522)
!4366 = !DILocation(line: 356, column: 37, scope: !4361)
!4367 = !DILocation(line: 357, column: 36, scope: !4361)
!4368 = !DILocation(line: 357, column: 49, scope: !4361)
!4369 = !DILocation(line: 357, column: 21, scope: !4361)
!4370 = !DILocation(line: 359, column: 21, scope: !4371)
!4371 = distinct !DILexicalBlock(scope: !4361, file: !35, line: 359, column: 21)
!4372 = !DILocation(line: 359, column: 42, scope: !4371)
!4373 = !DILocation(line: 359, column: 39, scope: !4371)
!4374 = !DILocation(line: 359, column: 21, scope: !4361)
!4375 = !DILocalVariable(name: "toInsertSplit", scope: !4376, file: !35, line: 365, type: !4377)
!4376 = distinct !DILexicalBlock(scope: !4371, file: !35, line: 360, column: 17)
!4377 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !596)
!4378 = !DILocation(line: 365, column: 45, scope: !4376)
!4379 = !DILocation(line: 365, column: 61, scope: !4376)
!4380 = !DILocation(line: 365, column: 72, scope: !4376)
!4381 = !DILocation(line: 365, column: 70, scope: !4376)
!4382 = !DILocalVariable(name: "toInsertIter", scope: !4376, file: !35, line: 366, type: !596)
!4383 = !DILocation(line: 366, column: 45, scope: !4376)
!4384 = !DILocation(line: 366, column: 60, scope: !4376)
!4385 = !DILocation(line: 368, column: 21, scope: !4376)
!4386 = !DILocation(line: 368, column: 28, scope: !4376)
!4387 = !DILocation(line: 368, column: 44, scope: !4376)
!4388 = !DILocation(line: 368, column: 41, scope: !4376)
!4389 = !DILocation(line: 370, column: 37, scope: !4390)
!4390 = distinct !DILexicalBlock(scope: !4376, file: !35, line: 369, column: 21)
!4391 = !DILocation(line: 370, column: 25, scope: !4390)
!4392 = !DILocation(line: 372, column: 25, scope: !4390)
!4393 = distinct !{!4393, !4385, !4394}
!4394 = !DILocation(line: 373, column: 21, scope: !4376)
!4395 = !DILocation(line: 376, column: 36, scope: !4376)
!4396 = !DILocation(line: 376, column: 34, scope: !4376)
!4397 = !DILocation(line: 377, column: 21, scope: !4376)
!4398 = !DILocation(line: 377, column: 28, scope: !4376)
!4399 = !DILocation(line: 377, column: 45, scope: !4376)
!4400 = !DILocation(line: 377, column: 41, scope: !4376)
!4401 = !DILocation(line: 379, column: 37, scope: !4402)
!4402 = distinct !DILexicalBlock(scope: !4376, file: !35, line: 378, column: 21)
!4403 = !DILocation(line: 379, column: 25, scope: !4402)
!4404 = !DILocation(line: 381, column: 25, scope: !4402)
!4405 = distinct !{!4405, !4397, !4406}
!4406 = !DILocation(line: 382, column: 21, scope: !4376)
!4407 = !DILocation(line: 386, column: 46, scope: !4376)
!4408 = !DILocation(line: 386, column: 56, scope: !4376)
!4409 = !DILocation(line: 386, column: 71, scope: !4376)
!4410 = !DILocation(line: 386, column: 21, scope: !4376)
!4411 = !DILocation(line: 387, column: 17, scope: !4376)
!4412 = !DILocalVariable(name: "toMoveIter", scope: !4413, file: !35, line: 393, type: !596)
!4413 = distinct !DILexicalBlock(scope: !4371, file: !35, line: 389, column: 17)
!4414 = !DILocation(line: 393, column: 37, scope: !4413)
!4415 = !DILocation(line: 393, column: 50, scope: !4413)
!4416 = !DILocation(line: 393, column: 58, scope: !4413)
!4417 = !DILocation(line: 393, column: 56, scope: !4413)
!4418 = !DILocation(line: 395, column: 21, scope: !4413)
!4419 = !DILocation(line: 395, column: 28, scope: !4413)
!4420 = !DILocation(line: 395, column: 42, scope: !4413)
!4421 = !DILocation(line: 395, column: 39, scope: !4413)
!4422 = !DILocation(line: 397, column: 37, scope: !4423)
!4423 = distinct !DILexicalBlock(scope: !4413, file: !35, line: 396, column: 21)
!4424 = !DILocation(line: 397, column: 25, scope: !4423)
!4425 = !DILocation(line: 399, column: 25, scope: !4423)
!4426 = distinct !{!4426, !4418, !4427}
!4427 = !DILocation(line: 400, column: 21, scope: !4413)
!4428 = !DILocation(line: 403, column: 55, scope: !4413)
!4429 = !DILocation(line: 403, column: 68, scope: !4413)
!4430 = !DILocation(line: 403, column: 85, scope: !4413)
!4431 = !DILocation(line: 403, column: 83, scope: !4413)
!4432 = !DILocation(line: 403, column: 100, scope: !4413)
!4433 = !DILocation(line: 403, column: 21, scope: !4413)
!4434 = !DILocation(line: 406, column: 46, scope: !4413)
!4435 = !DILocation(line: 406, column: 56, scope: !4413)
!4436 = !DILocation(line: 406, column: 65, scope: !4413)
!4437 = !DILocation(line: 406, column: 21, scope: !4413)
!4438 = !DILocation(line: 411, column: 9, scope: !4281)
!4439 = !DILocation(line: 412, column: 5, scope: !4281)
!4440 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !571, file: !35, line: 693, type: !668, scopeLine: 694, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !667, retainedNodes: !158)
!4441 = !DILocalVariable(name: "this", arg: 1, scope: !4440, type: !2858, flags: DIFlagArtificial | DIFlagObjectPointer)
!4442 = !DILocation(line: 0, scope: !4440)
!4443 = !DILocation(line: 695, column: 9, scope: !4440)
!4444 = !DILocation(line: 697, column: 16, scope: !4440)
!4445 = !DILocation(line: 697, column: 9, scope: !4440)
!4446 = distinct !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !571, file: !35, line: 709, type: !668, scopeLine: 710, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !671, retainedNodes: !158)
!4447 = !DILocalVariable(name: "this", arg: 1, scope: !4446, type: !2858, flags: DIFlagArtificial | DIFlagObjectPointer)
!4448 = !DILocation(line: 0, scope: !4446)
!4449 = !DILocation(line: 711, column: 9, scope: !4446)
!4450 = !DILocation(line: 713, column: 16, scope: !4446)
!4451 = !DILocation(line: 713, column: 9, scope: !4446)
!4452 = distinct !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !571, file: !35, line: 918, type: !716, scopeLine: 921, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !715, retainedNodes: !158)
!4453 = !DILocalVariable(name: "this", arg: 1, scope: !4452, type: !586, flags: DIFlagArtificial | DIFlagObjectPointer)
!4454 = !DILocation(line: 0, scope: !4452)
!4455 = !DILocalVariable(name: "theFirst", arg: 2, scope: !4452, file: !35, line: 919, type: !596)
!4456 = !DILocation(line: 919, column: 29, scope: !4452)
!4457 = !DILocalVariable(name: "theLast", arg: 3, scope: !4452, file: !35, line: 920, type: !596)
!4458 = !DILocation(line: 920, column: 29, scope: !4452)
!4459 = !DILocation(line: 927, column: 45, scope: !4452)
!4460 = !DILocation(line: 927, column: 55, scope: !4452)
!4461 = !DILocation(line: 927, column: 16, scope: !4452)
!4462 = !DILocation(line: 927, column: 9, scope: !4452)
!4463 = distinct !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !571, file: !35, line: 1006, type: !733, scopeLine: 1007, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !732, retainedNodes: !158)
!4464 = !DILocalVariable(name: "this", arg: 1, scope: !4463, type: !586, flags: DIFlagArtificial | DIFlagObjectPointer)
!4465 = !DILocation(line: 0, scope: !4463)
!4466 = !DILocalVariable(name: "theSize", arg: 2, scope: !4463, file: !35, line: 1006, type: !43)
!4467 = !DILocation(line: 1006, column: 33, scope: !4463)
!4468 = !DILocation(line: 1008, column: 13, scope: !4469)
!4469 = distinct !DILexicalBlock(scope: !4463, file: !35, line: 1008, column: 13)
!4470 = !DILocation(line: 1008, column: 23, scope: !4469)
!4471 = !DILocation(line: 1008, column: 21, scope: !4469)
!4472 = !DILocation(line: 1008, column: 13, scope: !4463)
!4473 = !DILocation(line: 1010, column: 23, scope: !4474)
!4474 = distinct !DILexicalBlock(scope: !4469, file: !35, line: 1009, column: 9)
!4475 = !DILocation(line: 1010, column: 13, scope: !4474)
!4476 = !DILocation(line: 1011, column: 9, scope: !4474)
!4477 = !DILocation(line: 1013, column: 16, scope: !4463)
!4478 = !DILocation(line: 1013, column: 9, scope: !4463)
!4479 = distinct !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !571, file: !35, line: 628, type: !639, scopeLine: 629, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !648, retainedNodes: !158)
!4480 = !DILocalVariable(name: "this", arg: 1, scope: !4479, type: !2858, flags: DIFlagArtificial | DIFlagObjectPointer)
!4481 = !DILocation(line: 0, scope: !4479)
!4482 = !DILocation(line: 630, column: 9, scope: !4479)
!4483 = !DILocation(line: 632, column: 16, scope: !4479)
!4484 = !DILocation(line: 632, column: 9, scope: !4479)
!4485 = distinct !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !571, file: !35, line: 978, type: !610, scopeLine: 979, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !731, retainedNodes: !158)
!4486 = !DILocalVariable(name: "this", arg: 1, scope: !4485, type: !586, flags: DIFlagArtificial | DIFlagObjectPointer)
!4487 = !DILocation(line: 0, scope: !4485)
!4488 = !DILocalVariable(name: "data", arg: 2, scope: !4485, file: !35, line: 978, type: !605)
!4489 = !DILocation(line: 978, column: 36, scope: !4485)
!4490 = !DILocation(line: 980, column: 9, scope: !4485)
!4491 = !DILocation(line: 982, column: 13, scope: !4492)
!4492 = distinct !DILexicalBlock(scope: !4485, file: !35, line: 982, column: 13)
!4493 = !DILocation(line: 982, column: 22, scope: !4492)
!4494 = !DILocation(line: 982, column: 20, scope: !4492)
!4495 = !DILocation(line: 982, column: 13, scope: !4485)
!4496 = !DILocation(line: 984, column: 36, scope: !4497)
!4497 = distinct !DILexicalBlock(scope: !4492, file: !35, line: 983, column: 9)
!4498 = !DILocation(line: 984, column: 50, scope: !4497)
!4499 = !DILocation(line: 984, column: 57, scope: !4497)
!4500 = !DILocation(line: 984, column: 13, scope: !4497)
!4501 = !DILocation(line: 986, column: 15, scope: !4497)
!4502 = !DILocation(line: 986, column: 13, scope: !4497)
!4503 = !DILocation(line: 987, column: 9, scope: !4497)
!4504 = !DILocalVariable(name: "theNewSize", scope: !4505, file: !35, line: 992, type: !2522)
!4505 = distinct !DILexicalBlock(scope: !4492, file: !35, line: 989, column: 9)
!4506 = !DILocation(line: 992, column: 33, scope: !4505)
!4507 = !DILocation(line: 992, column: 46, scope: !4505)
!4508 = !DILocation(line: 992, column: 53, scope: !4505)
!4509 = !DILocation(line: 992, column: 75, scope: !4505)
!4510 = !DILocation(line: 992, column: 82, scope: !4505)
!4511 = !DILocation(line: 992, column: 89, scope: !4505)
!4512 = !DILocation(line: 992, column: 74, scope: !4505)
!4513 = !DILocalVariable(name: "theTemp", scope: !4505, file: !35, line: 995, type: !592)
!4514 = !DILocation(line: 995, column: 25, scope: !4505)
!4515 = !DILocation(line: 995, column: 41, scope: !4505)
!4516 = !DILocation(line: 995, column: 58, scope: !4505)
!4517 = !DILocation(line: 997, column: 32, scope: !4505)
!4518 = !DILocation(line: 997, column: 21, scope: !4505)
!4519 = !DILocation(line: 999, column: 13, scope: !4505)
!4520 = !DILocation(line: 1000, column: 9, scope: !4492)
!4521 = !DILocation(line: 1003, column: 5, scope: !4505)
!4522 = !DILocation(line: 1002, column: 9, scope: !4485)
!4523 = !DILocation(line: 1003, column: 5, scope: !4485)
!4524 = distinct !DISubprogram(name: "copy<const char *, char *>", linkageName: "_ZSt4copyIPKcPcET0_T_S4_S3_", scope: !153, file: !3500, line: 560, type: !4525, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, templateParams: !4527, retainedNodes: !158)
!4525 = !DISubroutineType(types: !4526)
!4526 = !{!1253, !392, !392, !1253}
!4527 = !{!4528, !4529}
!4528 = !DITemplateTypeParameter(name: "_IIter", type: !392)
!4529 = !DITemplateTypeParameter(name: "_OIter", type: !1253)
!4530 = !DILocalVariable(name: "__first", arg: 1, scope: !4524, file: !3507, line: 235, type: !392)
!4531 = !DILocation(line: 235, column: 16, scope: !4524)
!4532 = !DILocalVariable(name: "__last", arg: 2, scope: !4524, file: !3507, line: 235, type: !392)
!4533 = !DILocation(line: 235, column: 24, scope: !4524)
!4534 = !DILocalVariable(name: "__result", arg: 3, scope: !4524, file: !3507, line: 235, type: !1253)
!4535 = !DILocation(line: 235, column: 32, scope: !4524)
!4536 = !DILocation(line: 569, column: 26, scope: !4524)
!4537 = !DILocation(line: 569, column: 8, scope: !4524)
!4538 = !DILocation(line: 569, column: 54, scope: !4524)
!4539 = !DILocation(line: 569, column: 36, scope: !4524)
!4540 = !DILocation(line: 569, column: 63, scope: !4524)
!4541 = !DILocation(line: 568, column: 14, scope: !4524)
!4542 = !DILocation(line: 568, column: 7, scope: !4524)
!4543 = distinct !DISubprogram(name: "copy_backward<char *, char *>", linkageName: "_ZSt13copy_backwardIPcS0_ET0_T_S2_S1_", scope: !153, file: !3500, line: 797, type: !4544, scopeLine: 798, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, templateParams: !4546, retainedNodes: !158)
!4544 = !DISubroutineType(types: !4545)
!4545 = !{!1253, !1253, !1253, !1253}
!4546 = !{!4547, !4548}
!4547 = !DITemplateTypeParameter(name: "_BIter1", type: !1253)
!4548 = !DITemplateTypeParameter(name: "_BIter2", type: !1253)
!4549 = !DILocalVariable(name: "__first", arg: 1, scope: !4543, file: !3507, line: 240, type: !1253)
!4550 = !DILocation(line: 240, column: 26, scope: !4543)
!4551 = !DILocalVariable(name: "__last", arg: 2, scope: !4543, file: !3507, line: 240, type: !1253)
!4552 = !DILocation(line: 240, column: 35, scope: !4543)
!4553 = !DILocalVariable(name: "__result", arg: 3, scope: !4543, file: !3507, line: 240, type: !1253)
!4554 = !DILocation(line: 240, column: 44, scope: !4543)
!4555 = !DILocation(line: 808, column: 26, scope: !4543)
!4556 = !DILocation(line: 808, column: 8, scope: !4543)
!4557 = !DILocation(line: 808, column: 54, scope: !4543)
!4558 = !DILocation(line: 808, column: 36, scope: !4543)
!4559 = !DILocation(line: 808, column: 63, scope: !4543)
!4560 = !DILocation(line: 807, column: 14, scope: !4543)
!4561 = !DILocation(line: 807, column: 7, scope: !4543)
!4562 = distinct !DISubprogram(name: "distance<const char *>", linkageName: "_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_", scope: !153, file: !3913, line: 138, type: !4563, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, templateParams: !4569, retainedNodes: !158)
!4563 = !DISubroutineType(types: !4564)
!4564 = !{!4565, !392, !392}
!4565 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !4566, file: !157, line: 225, baseType: !226)
!4566 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const char *>", scope: !153, file: !157, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !158, templateParams: !4567, identifier: "_ZTSSt15iterator_traitsIPKcE")
!4567 = !{!4568}
!4568 = !DITemplateTypeParameter(name: "_Iterator", type: !392)
!4569 = !{!4570}
!4570 = !DITemplateTypeParameter(name: "_InputIterator", type: !392)
!4571 = !DILocalVariable(name: "__first", arg: 1, scope: !4562, file: !3913, line: 138, type: !392)
!4572 = !DILocation(line: 138, column: 29, scope: !4562)
!4573 = !DILocalVariable(name: "__last", arg: 2, scope: !4562, file: !3913, line: 138, type: !392)
!4574 = !DILocation(line: 138, column: 53, scope: !4562)
!4575 = !DILocation(line: 141, column: 30, scope: !4562)
!4576 = !DILocation(line: 141, column: 39, scope: !4562)
!4577 = !DILocation(line: 142, column: 9, scope: !4562)
!4578 = !DILocation(line: 141, column: 14, scope: !4562)
!4579 = !DILocation(line: 141, column: 7, scope: !4562)
!4580 = distinct !DISubprogram(name: "__distance<const char *>", linkageName: "_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag", scope: !153, file: !3913, line: 98, type: !4581, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, templateParams: !4583, retainedNodes: !158)
!4581 = !DISubroutineType(types: !4582)
!4582 = !{!4565, !392, !392, !161}
!4583 = !{!4584}
!4584 = !DITemplateTypeParameter(name: "_RandomAccessIterator", type: !392)
!4585 = !DILocalVariable(name: "__first", arg: 1, scope: !4580, file: !3913, line: 98, type: !392)
!4586 = !DILocation(line: 98, column: 38, scope: !4580)
!4587 = !DILocalVariable(name: "__last", arg: 2, scope: !4580, file: !3913, line: 98, type: !392)
!4588 = !DILocation(line: 98, column: 69, scope: !4580)
!4589 = !DILocalVariable(arg: 3, scope: !4580, file: !3913, line: 99, type: !161)
!4590 = !DILocation(line: 99, column: 42, scope: !4580)
!4591 = !DILocation(line: 104, column: 14, scope: !4580)
!4592 = !DILocation(line: 104, column: 23, scope: !4580)
!4593 = !DILocation(line: 104, column: 21, scope: !4580)
!4594 = !DILocation(line: 104, column: 7, scope: !4580)
!4595 = distinct !DISubprogram(name: "__iterator_category<const char *>", linkageName: "_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_", scope: !153, file: !157, line: 238, type: !4596, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, templateParams: !4601, retainedNodes: !158)
!4596 = !DISubroutineType(types: !4597)
!4597 = !{!4598, !4599}
!4598 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_category", scope: !4566, file: !157, line: 223, baseType: !161)
!4599 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4600, size: 64)
!4600 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !392)
!4601 = !{!4602}
!4602 = !DITemplateTypeParameter(name: "_Iter", type: !392)
!4603 = !DILocalVariable(arg: 1, scope: !4595, file: !157, line: 238, type: !4599)
!4604 = !DILocation(line: 238, column: 37, scope: !4595)
!4605 = !DILocation(line: 239, column: 7, scope: !4595)
!4606 = distinct !DISubprogram(name: "__copy_move_a<false, const char *, char *>", linkageName: "_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_", scope: !153, file: !3500, line: 511, type: !4525, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, templateParams: !4607, retainedNodes: !158)
!4607 = !{!3575, !4608, !4609}
!4608 = !DITemplateTypeParameter(name: "_II", type: !392)
!4609 = !DITemplateTypeParameter(name: "_OI", type: !1253)
!4610 = !DILocalVariable(name: "__first", arg: 1, scope: !4606, file: !3500, line: 511, type: !392)
!4611 = !DILocation(line: 511, column: 23, scope: !4606)
!4612 = !DILocalVariable(name: "__last", arg: 2, scope: !4606, file: !3500, line: 511, type: !392)
!4613 = !DILocation(line: 511, column: 36, scope: !4606)
!4614 = !DILocalVariable(name: "__result", arg: 3, scope: !4606, file: !3500, line: 511, type: !1253)
!4615 = !DILocation(line: 511, column: 48, scope: !4606)
!4616 = !DILocation(line: 514, column: 50, scope: !4606)
!4617 = !DILocation(line: 514, column: 32, scope: !4606)
!4618 = !DILocation(line: 515, column: 29, scope: !4606)
!4619 = !DILocation(line: 515, column: 11, scope: !4606)
!4620 = !DILocation(line: 516, column: 29, scope: !4606)
!4621 = !DILocation(line: 516, column: 11, scope: !4606)
!4622 = !DILocation(line: 514, column: 3, scope: !4606)
!4623 = !DILocation(line: 513, column: 14, scope: !4606)
!4624 = !DILocation(line: 513, column: 7, scope: !4606)
!4625 = distinct !DISubprogram(name: "__miter_base<const char *>", linkageName: "_ZSt12__miter_baseIPKcET_S2_", scope: !153, file: !3594, line: 500, type: !4626, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, templateParams: !4567, retainedNodes: !158)
!4626 = !DISubroutineType(types: !4627)
!4627 = !{!392, !392}
!4628 = !DILocalVariable(name: "__it", arg: 1, scope: !4625, file: !3594, line: 500, type: !392)
!4629 = !DILocation(line: 500, column: 28, scope: !4625)
!4630 = !DILocation(line: 501, column: 14, scope: !4625)
!4631 = !DILocation(line: 501, column: 7, scope: !4625)
!4632 = distinct !DISubprogram(name: "__niter_wrap<char *>", linkageName: "_ZSt12__niter_wrapIPcET_RKS1_S1_", scope: !153, file: !3500, line: 330, type: !4633, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, templateParams: !4637, retainedNodes: !158)
!4633 = !DISubroutineType(types: !4634)
!4634 = !{!1253, !4635, !1253}
!4635 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4636, size: 64)
!4636 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1253)
!4637 = !{!4638}
!4638 = !DITemplateTypeParameter(name: "_Iterator", type: !1253)
!4639 = !DILocalVariable(arg: 1, scope: !4632, file: !3500, line: 330, type: !4635)
!4640 = !DILocation(line: 330, column: 34, scope: !4632)
!4641 = !DILocalVariable(name: "__res", arg: 2, scope: !4632, file: !3500, line: 330, type: !1253)
!4642 = !DILocation(line: 330, column: 46, scope: !4632)
!4643 = !DILocation(line: 331, column: 14, scope: !4632)
!4644 = !DILocation(line: 331, column: 7, scope: !4632)
!4645 = distinct !DISubprogram(name: "__copy_move_a1<false, const char *, char *>", linkageName: "_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_", scope: !153, file: !3500, line: 505, type: !4525, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, templateParams: !4607, retainedNodes: !158)
!4646 = !DILocalVariable(name: "__first", arg: 1, scope: !4645, file: !3500, line: 505, type: !392)
!4647 = !DILocation(line: 505, column: 24, scope: !4645)
!4648 = !DILocalVariable(name: "__last", arg: 2, scope: !4645, file: !3500, line: 505, type: !392)
!4649 = !DILocation(line: 505, column: 37, scope: !4645)
!4650 = !DILocalVariable(name: "__result", arg: 3, scope: !4645, file: !3500, line: 505, type: !1253)
!4651 = !DILocation(line: 505, column: 49, scope: !4645)
!4652 = !DILocation(line: 506, column: 43, scope: !4645)
!4653 = !DILocation(line: 506, column: 52, scope: !4645)
!4654 = !DILocation(line: 506, column: 60, scope: !4645)
!4655 = !DILocation(line: 506, column: 14, scope: !4645)
!4656 = !DILocation(line: 506, column: 7, scope: !4645)
!4657 = distinct !DISubprogram(name: "__niter_base<const char *>", linkageName: "_ZSt12__niter_baseIPKcET_S2_", scope: !153, file: !3500, line: 313, type: !4626, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, templateParams: !4567, retainedNodes: !158)
!4658 = !DILocalVariable(name: "__it", arg: 1, scope: !4657, file: !3500, line: 313, type: !392)
!4659 = !DILocation(line: 313, column: 28, scope: !4657)
!4660 = !DILocation(line: 315, column: 14, scope: !4657)
!4661 = !DILocation(line: 315, column: 7, scope: !4657)
!4662 = distinct !DISubprogram(name: "__niter_base<char *>", linkageName: "_ZSt12__niter_baseIPcET_S1_", scope: !153, file: !3500, line: 313, type: !2081, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, templateParams: !4637, retainedNodes: !158)
!4663 = !DILocalVariable(name: "__it", arg: 1, scope: !4662, file: !3500, line: 313, type: !1253)
!4664 = !DILocation(line: 313, column: 28, scope: !4662)
!4665 = !DILocation(line: 315, column: 14, scope: !4662)
!4666 = !DILocation(line: 315, column: 7, scope: !4662)
!4667 = distinct !DISubprogram(name: "__copy_move_a2<false, const char *, char *>", linkageName: "_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_", scope: !153, file: !3500, line: 463, type: !4525, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, templateParams: !4607, retainedNodes: !158)
!4668 = !DILocalVariable(name: "__first", arg: 1, scope: !4667, file: !3500, line: 463, type: !392)
!4669 = !DILocation(line: 463, column: 24, scope: !4667)
!4670 = !DILocalVariable(name: "__last", arg: 2, scope: !4667, file: !3500, line: 463, type: !392)
!4671 = !DILocation(line: 463, column: 37, scope: !4667)
!4672 = !DILocalVariable(name: "__result", arg: 3, scope: !4667, file: !3500, line: 463, type: !1253)
!4673 = !DILocation(line: 463, column: 49, scope: !4667)
!4674 = !DILocation(line: 472, column: 31, scope: !4667)
!4675 = !DILocation(line: 472, column: 40, scope: !4667)
!4676 = !DILocation(line: 472, column: 48, scope: !4667)
!4677 = !DILocation(line: 471, column: 14, scope: !4667)
!4678 = !DILocation(line: 471, column: 7, scope: !4667)
!4679 = distinct !DISubprogram(name: "__copy_m<char>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_", scope: !3649, file: !3500, line: 415, type: !4525, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, templateParams: !4681, declaration: !4680, retainedNodes: !158)
!4680 = !DISubprogram(name: "__copy_m<char>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_", scope: !3649, file: !3500, line: 415, type: !4525, scopeLine: 415, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !4681)
!4681 = !{!4682}
!4682 = !DITemplateTypeParameter(name: "_Tp", type: !394)
!4683 = !DILocalVariable(name: "__first", arg: 1, scope: !4679, file: !3500, line: 415, type: !392)
!4684 = !DILocation(line: 415, column: 22, scope: !4679)
!4685 = !DILocalVariable(name: "__last", arg: 2, scope: !4679, file: !3500, line: 415, type: !392)
!4686 = !DILocation(line: 415, column: 42, scope: !4679)
!4687 = !DILocalVariable(name: "__result", arg: 3, scope: !4679, file: !3500, line: 415, type: !1253)
!4688 = !DILocation(line: 415, column: 55, scope: !4679)
!4689 = !DILocalVariable(name: "_Num", scope: !4679, file: !3500, line: 424, type: !3661)
!4690 = !DILocation(line: 424, column: 20, scope: !4679)
!4691 = !DILocation(line: 424, column: 27, scope: !4679)
!4692 = !DILocation(line: 424, column: 36, scope: !4679)
!4693 = !DILocation(line: 424, column: 34, scope: !4679)
!4694 = !DILocation(line: 425, column: 8, scope: !4695)
!4695 = distinct !DILexicalBlock(scope: !4679, file: !3500, line: 425, column: 8)
!4696 = !DILocation(line: 425, column: 8, scope: !4679)
!4697 = !DILocation(line: 426, column: 24, scope: !4695)
!4698 = !DILocation(line: 426, column: 34, scope: !4695)
!4699 = !DILocation(line: 426, column: 57, scope: !4695)
!4700 = !DILocation(line: 426, column: 55, scope: !4695)
!4701 = !DILocation(line: 426, column: 6, scope: !4695)
!4702 = !DILocation(line: 427, column: 11, scope: !4679)
!4703 = !DILocation(line: 427, column: 22, scope: !4679)
!4704 = !DILocation(line: 427, column: 20, scope: !4679)
!4705 = !DILocation(line: 427, column: 4, scope: !4679)
!4706 = distinct !DISubprogram(name: "__copy_move_backward_a<false, char *, char *>", linkageName: "_ZSt22__copy_move_backward_aILb0EPcS0_ET1_T0_S2_S1_", scope: !153, file: !3500, line: 745, type: !4544, scopeLine: 746, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, templateParams: !4707, retainedNodes: !158)
!4707 = !{!3575, !4708, !4609}
!4708 = !DITemplateTypeParameter(name: "_II", type: !1253)
!4709 = !DILocalVariable(name: "__first", arg: 1, scope: !4706, file: !3500, line: 745, type: !1253)
!4710 = !DILocation(line: 745, column: 32, scope: !4706)
!4711 = !DILocalVariable(name: "__last", arg: 2, scope: !4706, file: !3500, line: 745, type: !1253)
!4712 = !DILocation(line: 745, column: 45, scope: !4706)
!4713 = !DILocalVariable(name: "__result", arg: 3, scope: !4706, file: !3500, line: 745, type: !1253)
!4714 = !DILocation(line: 745, column: 57, scope: !4706)
!4715 = !DILocation(line: 749, column: 24, scope: !4706)
!4716 = !DILocation(line: 749, column: 6, scope: !4706)
!4717 = !DILocation(line: 749, column: 52, scope: !4706)
!4718 = !DILocation(line: 749, column: 34, scope: !4706)
!4719 = !DILocation(line: 750, column: 24, scope: !4706)
!4720 = !DILocation(line: 750, column: 6, scope: !4706)
!4721 = !DILocation(line: 748, column: 3, scope: !4706)
!4722 = !DILocation(line: 747, column: 14, scope: !4706)
!4723 = !DILocation(line: 747, column: 7, scope: !4706)
!4724 = distinct !DISubprogram(name: "__miter_base<char *>", linkageName: "_ZSt12__miter_baseIPcET_S1_", scope: !153, file: !3594, line: 500, type: !2081, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, templateParams: !4637, retainedNodes: !158)
!4725 = !DILocalVariable(name: "__it", arg: 1, scope: !4724, file: !3594, line: 500, type: !1253)
!4726 = !DILocation(line: 500, column: 28, scope: !4724)
!4727 = !DILocation(line: 501, column: 14, scope: !4724)
!4728 = !DILocation(line: 501, column: 7, scope: !4724)
!4729 = distinct !DISubprogram(name: "__copy_move_backward_a1<false, char *, char *>", linkageName: "_ZSt23__copy_move_backward_a1ILb0EPcS0_ET1_T0_S2_S1_", scope: !153, file: !3500, line: 717, type: !4544, scopeLine: 718, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, templateParams: !4730, retainedNodes: !158)
!4730 = !{!3575, !4731, !4732}
!4731 = !DITemplateTypeParameter(name: "_BI1", type: !1253)
!4732 = !DITemplateTypeParameter(name: "_BI2", type: !1253)
!4733 = !DILocalVariable(name: "__first", arg: 1, scope: !4729, file: !3500, line: 717, type: !1253)
!4734 = !DILocation(line: 717, column: 34, scope: !4729)
!4735 = !DILocalVariable(name: "__last", arg: 2, scope: !4729, file: !3500, line: 717, type: !1253)
!4736 = !DILocation(line: 717, column: 48, scope: !4729)
!4737 = !DILocalVariable(name: "__result", arg: 3, scope: !4729, file: !3500, line: 717, type: !1253)
!4738 = !DILocation(line: 717, column: 61, scope: !4729)
!4739 = !DILocation(line: 718, column: 52, scope: !4729)
!4740 = !DILocation(line: 718, column: 61, scope: !4729)
!4741 = !DILocation(line: 718, column: 69, scope: !4729)
!4742 = !DILocation(line: 718, column: 14, scope: !4729)
!4743 = !DILocation(line: 718, column: 7, scope: !4729)
!4744 = distinct !DISubprogram(name: "__copy_move_backward_a2<false, char *, char *>", linkageName: "_ZSt23__copy_move_backward_a2ILb0EPcS0_ET1_T0_S2_S1_", scope: !153, file: !3500, line: 699, type: !4544, scopeLine: 700, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, templateParams: !4730, retainedNodes: !158)
!4745 = !DILocalVariable(name: "__first", arg: 1, scope: !4744, file: !3500, line: 699, type: !1253)
!4746 = !DILocation(line: 699, column: 34, scope: !4744)
!4747 = !DILocalVariable(name: "__last", arg: 2, scope: !4744, file: !3500, line: 699, type: !1253)
!4748 = !DILocation(line: 699, column: 48, scope: !4744)
!4749 = !DILocalVariable(name: "__result", arg: 3, scope: !4744, file: !3500, line: 699, type: !1253)
!4750 = !DILocation(line: 699, column: 61, scope: !4744)
!4751 = !DILocation(line: 709, column: 38, scope: !4744)
!4752 = !DILocation(line: 710, column: 10, scope: !4744)
!4753 = !DILocation(line: 711, column: 10, scope: !4744)
!4754 = !DILocation(line: 707, column: 14, scope: !4744)
!4755 = !DILocation(line: 707, column: 7, scope: !4744)
!4756 = distinct !DISubprogram(name: "__copy_move_b<char>", linkageName: "_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_", scope: !4004, file: !3500, line: 680, type: !4525, scopeLine: 681, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, templateParams: !4681, declaration: !4757, retainedNodes: !158)
!4757 = !DISubprogram(name: "__copy_move_b<char>", linkageName: "_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_", scope: !4004, file: !3500, line: 680, type: !4525, scopeLine: 680, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !4681)
!4758 = !DILocalVariable(name: "__first", arg: 1, scope: !4756, file: !3500, line: 680, type: !392)
!4759 = !DILocation(line: 680, column: 27, scope: !4756)
!4760 = !DILocalVariable(name: "__last", arg: 2, scope: !4756, file: !3500, line: 680, type: !392)
!4761 = !DILocation(line: 680, column: 47, scope: !4756)
!4762 = !DILocalVariable(name: "__result", arg: 3, scope: !4756, file: !3500, line: 680, type: !1253)
!4763 = !DILocation(line: 680, column: 60, scope: !4756)
!4764 = !DILocalVariable(name: "_Num", scope: !4756, file: !3500, line: 689, type: !3661)
!4765 = !DILocation(line: 689, column: 20, scope: !4756)
!4766 = !DILocation(line: 689, column: 27, scope: !4756)
!4767 = !DILocation(line: 689, column: 36, scope: !4756)
!4768 = !DILocation(line: 689, column: 34, scope: !4756)
!4769 = !DILocation(line: 690, column: 8, scope: !4770)
!4770 = distinct !DILexicalBlock(scope: !4756, file: !3500, line: 690, column: 8)
!4771 = !DILocation(line: 690, column: 8, scope: !4756)
!4772 = !DILocation(line: 691, column: 24, scope: !4770)
!4773 = !DILocation(line: 691, column: 35, scope: !4770)
!4774 = !DILocation(line: 691, column: 33, scope: !4770)
!4775 = !DILocation(line: 691, column: 41, scope: !4770)
!4776 = !DILocation(line: 691, column: 64, scope: !4770)
!4777 = !DILocation(line: 691, column: 62, scope: !4770)
!4778 = !DILocation(line: 691, column: 6, scope: !4770)
!4779 = !DILocation(line: 692, column: 11, scope: !4756)
!4780 = !DILocation(line: 692, column: 22, scope: !4756)
!4781 = !DILocation(line: 692, column: 20, scope: !4756)
!4782 = !DILocation(line: 692, column: 4, scope: !4756)
!4783 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !571, file: !35, line: 1037, type: !738, scopeLine: 1038, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !737, retainedNodes: !158)
!4784 = !DILocalVariable(name: "this", arg: 1, scope: !4783, type: !2858, flags: DIFlagArtificial | DIFlagObjectPointer)
!4785 = !DILocation(line: 0, scope: !4783)
!4786 = !DILocation(line: 1039, column: 16, scope: !4783)
!4787 = !DILocation(line: 1039, column: 25, scope: !4783)
!4788 = !DILocation(line: 1039, column: 23, scope: !4783)
!4789 = !DILocation(line: 1039, column: 9, scope: !4783)
!4790 = distinct !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !34, file: !35, line: 788, type: !80, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1041, declaration: !317, retainedNodes: !158)
!4791 = !DILocalVariable(name: "this", arg: 1, scope: !4790, type: !59, flags: DIFlagArtificial | DIFlagObjectPointer)
!4792 = !DILocation(line: 0, scope: !4790)
!4793 = !DILocation(line: 790, column: 9, scope: !4790)
!4794 = !DILocation(line: 792, column: 13, scope: !4795)
!4795 = distinct !DILexicalBlock(scope: !4790, file: !35, line: 792, column: 13)
!4796 = !DILocation(line: 792, column: 20, scope: !4795)
!4797 = !DILocation(line: 792, column: 13, scope: !4790)
!4798 = !DILocation(line: 794, column: 13, scope: !4799)
!4799 = distinct !DILexicalBlock(scope: !4795, file: !35, line: 793, column: 9)
!4800 = !DILocation(line: 795, column: 9, scope: !4799)
!4801 = !DILocation(line: 797, column: 9, scope: !4790)
!4802 = !DILocation(line: 798, column: 5, scope: !4790)
