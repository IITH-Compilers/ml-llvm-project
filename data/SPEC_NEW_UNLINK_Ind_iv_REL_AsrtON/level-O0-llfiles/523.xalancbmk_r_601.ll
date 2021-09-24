; ModuleID = 'XalanFStreamOutputStream.cpp'
source_filename = "XalanFStreamOutputStream.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanFStreamOutputStream" = type { %"class.xalanc_1_10::XalanOutputStream", %struct._IO_FILE* }
%"class.xalanc_1_10::XalanOutputStream" = type { i32 (...)**, i32, %"class.xalanc_1_10::XalanOutputTranscoder"*, i32, %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanDOMString", i8, i8, %"class.xalanc_1_10::XalanVector.0" }
%"class.xalanc_1_10::XalanOutputTranscoder" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector.0" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i8* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::XalanFStreamOutputStream::XalanFStreamOutputStreamWriteException" = type { %"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException" }
%"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException" = type { %"class.xalanc_1_10::XSLException" }
%"class.xalanc_1_10::XSLException" = type { i32 (...)**, %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString", i64, i64 }
%"class.xalanc_1_10::XalanMemMgrAutoPtr" = type { %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFStreamOutputStream, false>::MemMgrAutoPtrData" }
%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFStreamOutputStream, false>::MemMgrAutoPtrData" = type { %"struct.std::pair" }
%"struct.std::pair" = type { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanFStreamOutputStream"* }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.std::__pair_base" = type { i8 }

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanFStreamOutputStreamELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanFStreamOutputStreamELb0EE3getEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanFStreamOutputStreamELb0EE7releaseEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanFStreamOutputStreamELb0EED2Ev = comdat any

$_ZN11xalanc_1_1017XalanOutputStream16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_1014XalanDOMStringD2Ev = comdat any

$_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_1014XalanDOMString6assignERKS0_ = comdat any

$_ZN11xalanc_1_1014XalanDOMString6appendERKS0_ = comdat any

$_ZNK11xalanc_1_1024XalanFStreamOutputStream38XalanFStreamOutputStreamWriteException7getTypeEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString10invariantsEv = comdat any

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

$_ZNK11xalanc_1_1014XalanDOMString5c_strEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString6lengthEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm = comdat any

$_ZNK11xalanc_1_1014XalanDOMString4sizeEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanFStreamOutputStreamELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1024XalanFStreamOutputStreamEEC2IRS2_RS5_Lb1EEEOT_OT0_ = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanFStreamOutputStreamELb0EE17MemMgrAutoPtrData10invariantsEv = comdat any

$_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardIRPN11xalanc_1_1024XalanFStreamOutputStreamEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanFStreamOutputStreamELb0EE17MemMgrAutoPtrData10deallocateEv = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanFStreamOutputStreamELb0EE17MemMgrAutoPtrData12isInitilizedEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanFStreamOutputStreamELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_ = comdat any

@_ZTVN11xalanc_1_1024XalanFStreamOutputStreamE = dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1024XalanFStreamOutputStreamE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanFStreamOutputStream"*)* @_ZN11xalanc_1_1024XalanFStreamOutputStreamD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanFStreamOutputStream"*)* @_ZN11xalanc_1_1024XalanFStreamOutputStreamD0Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanOutputStream"*)* @_ZN11xalanc_1_1017XalanOutputStream7newlineEv to i8*), i8* bitcast (i16* (%"class.xalanc_1_10::XalanOutputStream"*)* @_ZNK11xalanc_1_1017XalanOutputStream16getNewlineStringEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanFStreamOutputStream"*, i8*, i32)* @_ZN11xalanc_1_1024XalanFStreamOutputStream9writeDataEPKcj to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanFStreamOutputStream"*)* @_ZN11xalanc_1_1024XalanFStreamOutputStream7doFlushEv to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1024XalanFStreamOutputStream38XalanFStreamOutputStreamWriteExceptionE = dso_local constant [82 x i8] c"N11xalanc_1_1024XalanFStreamOutputStream38XalanFStreamOutputStreamWriteExceptionE\00", align 1
@_ZTIN11xalanc_1_1017XalanOutputStream26XalanOutputStreamExceptionE = external dso_local constant i8*
@_ZTIN11xalanc_1_1024XalanFStreamOutputStream38XalanFStreamOutputStreamWriteExceptionE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @_ZTSN11xalanc_1_1024XalanFStreamOutputStream38XalanFStreamOutputStreamWriteExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanOutputStream26XalanOutputStreamExceptionE to i8*) }, align 8
@_ZN11xalanc_1_1024XalanFStreamOutputStream38XalanFStreamOutputStreamWriteException6m_typeE = dso_local constant [34 x i16] [i16 88, i16 97, i16 108, i16 97, i16 110, i16 70, i16 83, i16 79, i16 117, i16 116, i16 112, i16 117, i16 116, i16 83, i16 116, i16 114, i16 101, i16 97, i16 109, i16 87, i16 114, i16 105, i16 116, i16 101, i16 69, i16 120, i16 99, i16 101, i16 112, i16 116, i16 105, i16 111, i16 110, i16 0], align 16, !dbg !0
@_ZTVN11xalanc_1_1024XalanFStreamOutputStream38XalanFStreamOutputStreamWriteExceptionE = dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1024XalanFStreamOutputStream38XalanFStreamOutputStreamWriteExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanFStreamOutputStream::XalanFStreamOutputStreamWriteException"*)* @_ZN11xalanc_1_1024XalanFStreamOutputStream38XalanFStreamOutputStreamWriteExceptionD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanFStreamOutputStream::XalanFStreamOutputStreamWriteException"*)* @_ZN11xalanc_1_1024XalanFStreamOutputStream38XalanFStreamOutputStreamWriteExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xalanc_1_10::XalanFStreamOutputStream::XalanFStreamOutputStreamWriteException"*)* @_ZNK11xalanc_1_1024XalanFStreamOutputStream38XalanFStreamOutputStreamWriteException7getTypeEv to i8*)] }, align 8
@_ZTSN11xalanc_1_1024XalanFStreamOutputStreamE = dso_local constant [42 x i8] c"N11xalanc_1_1024XalanFStreamOutputStreamE\00", align 1
@_ZTIN11xalanc_1_1017XalanOutputStreamE = external dso_local constant i8*
@_ZTIN11xalanc_1_1024XalanFStreamOutputStreamE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @_ZTSN11xalanc_1_1024XalanFStreamOutputStreamE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanOutputStreamE to i8*) }, align 8
@_ZN11xalanc_1_1014XalanDOMString7s_emptyE = external dso_local constant i16, align 2

@_ZN11xalanc_1_1024XalanFStreamOutputStreamC1EP8_IO_FILERN11xercesc_2_713MemoryManagerEj = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanFStreamOutputStream"*, %struct._IO_FILE*, %"class.xercesc_2_7::MemoryManager"*, i32), void (%"class.xalanc_1_10::XalanFStreamOutputStream"*, %struct._IO_FILE*, %"class.xercesc_2_7::MemoryManager"*, i32)* @_ZN11xalanc_1_1024XalanFStreamOutputStreamC2EP8_IO_FILERN11xercesc_2_713MemoryManagerEj
@_ZN11xalanc_1_1024XalanFStreamOutputStreamD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanFStreamOutputStream"*), void (%"class.xalanc_1_10::XalanFStreamOutputStream"*)* @_ZN11xalanc_1_1024XalanFStreamOutputStreamD2Ev
@_ZN11xalanc_1_1024XalanFStreamOutputStream38XalanFStreamOutputStreamWriteExceptionC1EiRNS_14XalanDOMStringE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanFStreamOutputStream::XalanFStreamOutputStreamWriteException"*, i32, %"class.xalanc_1_10::XalanDOMString"*), void (%"class.xalanc_1_10::XalanFStreamOutputStream::XalanFStreamOutputStreamWriteException"*, i32, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1024XalanFStreamOutputStream38XalanFStreamOutputStreamWriteExceptionC2EiRNS_14XalanDOMStringE
@_ZN11xalanc_1_1024XalanFStreamOutputStream38XalanFStreamOutputStreamWriteExceptionD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanFStreamOutputStream::XalanFStreamOutputStreamWriteException"*), void (%"class.xalanc_1_10::XalanFStreamOutputStream::XalanFStreamOutputStreamWriteException"*)* @_ZN11xalanc_1_1024XalanFStreamOutputStream38XalanFStreamOutputStreamWriteExceptionD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1024XalanFStreamOutputStreamC2EP8_IO_FILERN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanFStreamOutputStream"* %this, %struct._IO_FILE* %theHandle, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i32 %theBufferSize) unnamed_addr #0 align 2 !dbg !2122 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanFStreamOutputStream"*, align 8
  %theHandle.addr = alloca %struct._IO_FILE*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBufferSize.addr = alloca i32, align 4
  store %"class.xalanc_1_10::XalanFStreamOutputStream"* %this, %"class.xalanc_1_10::XalanFStreamOutputStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanFStreamOutputStream"** %this.addr, metadata !2123, metadata !DIExpression()), !dbg !2124
  store %struct._IO_FILE* %theHandle, %struct._IO_FILE** %theHandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %theHandle.addr, metadata !2125, metadata !DIExpression()), !dbg !2126
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2127, metadata !DIExpression()), !dbg !2128
  store i32 %theBufferSize, i32* %theBufferSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theBufferSize.addr, metadata !2129, metadata !DIExpression()), !dbg !2130
  %this1 = load %"class.xalanc_1_10::XalanFStreamOutputStream"*, %"class.xalanc_1_10::XalanFStreamOutputStream"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanFStreamOutputStream"* %this1 to %"class.xalanc_1_10::XalanOutputStream"*, !dbg !2131
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2132
  %2 = load i32, i32* %theBufferSize.addr, align 4, !dbg !2133
  call void @_ZN11xalanc_1_1017XalanOutputStreamC2ERN11xercesc_2_713MemoryManagerEjjb(%"class.xalanc_1_10::XalanOutputStream"* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1, i32 %2, i32 1024, i1 zeroext true), !dbg !2134
  %3 = bitcast %"class.xalanc_1_10::XalanFStreamOutputStream"* %this1 to i32 (...)***, !dbg !2131
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xalanc_1_1024XalanFStreamOutputStreamE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2131
  %m_handle = getelementptr inbounds %"class.xalanc_1_10::XalanFStreamOutputStream", %"class.xalanc_1_10::XalanFStreamOutputStream"* %this1, i32 0, i32 1, !dbg !2135
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %theHandle.addr, align 8, !dbg !2136
  store %struct._IO_FILE* %4, %struct._IO_FILE** %m_handle, align 8, !dbg !2135
  ret void, !dbg !2137
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZN11xalanc_1_1017XalanOutputStreamC2ERN11xercesc_2_713MemoryManagerEjjb(%"class.xalanc_1_10::XalanOutputStream"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), i32, i32, i1 zeroext) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanFStreamOutputStream"* @_ZN11xalanc_1_1024XalanFStreamOutputStream6createEP8_IO_FILERN11xercesc_2_713MemoryManagerEj(%struct._IO_FILE* %theFileHandle, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i32 %theBufferSize) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1107 {
entry:
  %theFileHandle.addr = alloca %struct._IO_FILE*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBufferSize.addr = alloca i32, align 4
  %theGuard = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr", align 8
  %theResult = alloca %"class.xalanc_1_10::XalanFStreamOutputStream"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %coerce = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFStreamOutputStream, false>::MemMgrAutoPtrData", align 8
  store %struct._IO_FILE* %theFileHandle, %struct._IO_FILE** %theFileHandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %theFileHandle.addr, metadata !2138, metadata !DIExpression()), !dbg !2139
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2140, metadata !DIExpression()), !dbg !2141
  store i32 %theBufferSize, i32* %theBufferSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theBufferSize.addr, metadata !2142, metadata !DIExpression()), !dbg !2143
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard, metadata !2144, metadata !DIExpression()), !dbg !2145
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2146
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2147
  %2 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2148
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %2, align 8, !dbg !2148
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2148
  %3 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2148
  %call = call i8* %3(%"class.xercesc_2_7::MemoryManager"* %1, i64 152), !dbg !2148
  %4 = bitcast i8* %call to %"class.xalanc_1_10::XalanFStreamOutputStream"*, !dbg !2149
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanFStreamOutputStreamELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::XalanFStreamOutputStream"* %4), !dbg !2145
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanFStreamOutputStream"** %theResult, metadata !2150, metadata !DIExpression()), !dbg !2151
  %call1 = invoke %"class.xalanc_1_10::XalanFStreamOutputStream"* @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanFStreamOutputStreamELb0EE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !2152

invoke.cont:                                      ; preds = %entry
  store %"class.xalanc_1_10::XalanFStreamOutputStream"* %call1, %"class.xalanc_1_10::XalanFStreamOutputStream"** %theResult, align 8, !dbg !2151
  %5 = load %"class.xalanc_1_10::XalanFStreamOutputStream"*, %"class.xalanc_1_10::XalanFStreamOutputStream"** %theResult, align 8, !dbg !2153
  %6 = bitcast %"class.xalanc_1_10::XalanFStreamOutputStream"* %5 to i8*, !dbg !2154
  %7 = bitcast i8* %6 to %"class.xalanc_1_10::XalanFStreamOutputStream"*, !dbg !2154
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** %theFileHandle.addr, align 8, !dbg !2155
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2156
  %10 = load i32, i32* %theBufferSize.addr, align 4, !dbg !2157
  invoke void @_ZN11xalanc_1_1024XalanFStreamOutputStreamC1EP8_IO_FILERN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanFStreamOutputStream"* %7, %struct._IO_FILE* %8, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %9, i32 %10)
          to label %invoke.cont2 unwind label %lpad, !dbg !2158

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = invoke { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanFStreamOutputStream"* } @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanFStreamOutputStreamELb0EE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard)
          to label %invoke.cont3 unwind label %lpad, !dbg !2159

invoke.cont3:                                     ; preds = %invoke.cont2
  %coerce.dive = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFStreamOutputStream, false>::MemMgrAutoPtrData", %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFStreamOutputStream, false>::MemMgrAutoPtrData"* %coerce, i32 0, i32 0, !dbg !2159
  %11 = bitcast %"struct.std::pair"* %coerce.dive to { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanFStreamOutputStream"* }*, !dbg !2159
  %12 = getelementptr inbounds { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanFStreamOutputStream"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanFStreamOutputStream"* }* %11, i32 0, i32 0, !dbg !2159
  %13 = extractvalue { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanFStreamOutputStream"* } %call4, 0, !dbg !2159
  store %"class.xercesc_2_7::MemoryManager"* %13, %"class.xercesc_2_7::MemoryManager"** %12, align 8, !dbg !2159
  %14 = getelementptr inbounds { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanFStreamOutputStream"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanFStreamOutputStream"* }* %11, i32 0, i32 1, !dbg !2159
  %15 = extractvalue { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanFStreamOutputStream"* } %call4, 1, !dbg !2159
  store %"class.xalanc_1_10::XalanFStreamOutputStream"* %15, %"class.xalanc_1_10::XalanFStreamOutputStream"** %14, align 8, !dbg !2159
  %16 = load %"class.xalanc_1_10::XalanFStreamOutputStream"*, %"class.xalanc_1_10::XalanFStreamOutputStream"** %theResult, align 8, !dbg !2160
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanFStreamOutputStreamELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard) #9, !dbg !2161
  ret %"class.xalanc_1_10::XalanFStreamOutputStream"* %16, !dbg !2161

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !2161
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !2161
  store i8* %18, i8** %exn.slot, align 8, !dbg !2161
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !2161
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !2161
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanFStreamOutputStreamELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard) #9, !dbg !2161
  br label %eh.resume, !dbg !2161

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2161
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2161
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2161
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2161
  resume { i8*, i32 } %lpad.val5, !dbg !2161
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanFStreamOutputStreamELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xalanc_1_10::XalanFStreamOutputStream"* %ptr) unnamed_addr #0 comdat align 2 !dbg !2162 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ptr.addr = alloca %"class.xalanc_1_10::XalanFStreamOutputStream"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !2163, metadata !DIExpression()), !dbg !2165
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2166, metadata !DIExpression()), !dbg !2167
  store %"class.xalanc_1_10::XalanFStreamOutputStream"* %ptr, %"class.xalanc_1_10::XalanFStreamOutputStream"** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanFStreamOutputStream"** %ptr.addr, metadata !2168, metadata !DIExpression()), !dbg !2169
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2170
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2171
  %1 = load %"class.xalanc_1_10::XalanFStreamOutputStream"*, %"class.xalanc_1_10::XalanFStreamOutputStream"** %ptr.addr, align 8, !dbg !2172
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanFStreamOutputStreamELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFStreamOutputStream, false>::MemMgrAutoPtrData"* %m_pointerInfo, %"class.xercesc_2_7::MemoryManager"* %0, %"class.xalanc_1_10::XalanFStreamOutputStream"* %1), !dbg !2170
  ret void, !dbg !2173
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanFStreamOutputStream"* @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanFStreamOutputStreamELb0EE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) #3 comdat align 2 !dbg !2174 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !2175, metadata !DIExpression()), !dbg !2177
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2178
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFStreamOutputStream, false>::MemMgrAutoPtrData"* %m_pointerInfo to %"struct.std::pair"*, !dbg !2178
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1, !dbg !2179
  %1 = load %"class.xalanc_1_10::XalanFStreamOutputStream"*, %"class.xalanc_1_10::XalanFStreamOutputStream"** %second, align 8, !dbg !2179
  ret %"class.xalanc_1_10::XalanFStreamOutputStream"* %1, !dbg !2180
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanFStreamOutputStream"* } @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanFStreamOutputStreamELb0EE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) #0 comdat align 2 !dbg !2181 {
entry:
  %retval = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFStreamOutputStream, false>::MemMgrAutoPtrData", align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  %tmp = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFStreamOutputStream, false>::MemMgrAutoPtrData", align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !2182, metadata !DIExpression()), !dbg !2183
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFStreamOutputStream, false>::MemMgrAutoPtrData"* %tmp, metadata !2184, metadata !DIExpression()), !dbg !2185
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2186
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFStreamOutputStream, false>::MemMgrAutoPtrData"* %tmp to i8*, !dbg !2186
  %1 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFStreamOutputStream, false>::MemMgrAutoPtrData"* %m_pointerInfo to i8*, !dbg !2186
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 16, i1 false), !dbg !2186
  %m_pointerInfo2 = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2187
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanFStreamOutputStreamELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFStreamOutputStream, false>::MemMgrAutoPtrData"* %m_pointerInfo2, %"class.xercesc_2_7::MemoryManager"* null, %"class.xalanc_1_10::XalanFStreamOutputStream"* null), !dbg !2188
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFStreamOutputStream, false>::MemMgrAutoPtrData"* %retval to i8*, !dbg !2189
  %3 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFStreamOutputStream, false>::MemMgrAutoPtrData"* %tmp to i8*, !dbg !2189
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 16, i1 false), !dbg !2189
  %coerce.dive = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFStreamOutputStream, false>::MemMgrAutoPtrData", %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFStreamOutputStream, false>::MemMgrAutoPtrData"* %retval, i32 0, i32 0, !dbg !2190
  %4 = bitcast %"struct.std::pair"* %coerce.dive to { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanFStreamOutputStream"* }*, !dbg !2190
  %5 = load { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanFStreamOutputStream"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanFStreamOutputStream"* }* %4, align 8, !dbg !2190
  ret { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanFStreamOutputStream"* } %5, !dbg !2190
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanFStreamOutputStreamELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2191 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !2192, metadata !DIExpression()), !dbg !2193
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2194
  invoke void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanFStreamOutputStreamELb0EE17MemMgrAutoPtrData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFStreamOutputStream, false>::MemMgrAutoPtrData"* %m_pointerInfo)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2196

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2197

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2196
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !2196
  call void @__clang_call_terminate(i8* %1) #10, !dbg !2196
  unreachable, !dbg !2196
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1024XalanFStreamOutputStreamD2Ev(%"class.xalanc_1_10::XalanFStreamOutputStream"* %this) unnamed_addr #3 align 2 !dbg !2198 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanFStreamOutputStream"*, align 8
  store %"class.xalanc_1_10::XalanFStreamOutputStream"* %this, %"class.xalanc_1_10::XalanFStreamOutputStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanFStreamOutputStream"** %this.addr, metadata !2199, metadata !DIExpression()), !dbg !2200
  %this1 = load %"class.xalanc_1_10::XalanFStreamOutputStream"*, %"class.xalanc_1_10::XalanFStreamOutputStream"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanFStreamOutputStream"* %this1 to %"class.xalanc_1_10::XalanOutputStream"*, !dbg !2201
  call void @_ZN11xalanc_1_1017XalanOutputStreamD2Ev(%"class.xalanc_1_10::XalanOutputStream"* %0) #9, !dbg !2201
  ret void, !dbg !2203
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1017XalanOutputStreamD2Ev(%"class.xalanc_1_10::XalanOutputStream"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1024XalanFStreamOutputStreamD0Ev(%"class.xalanc_1_10::XalanFStreamOutputStream"* %this) unnamed_addr #3 align 2 !dbg !2204 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanFStreamOutputStream"*, align 8
  store %"class.xalanc_1_10::XalanFStreamOutputStream"* %this, %"class.xalanc_1_10::XalanFStreamOutputStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanFStreamOutputStream"** %this.addr, metadata !2205, metadata !DIExpression()), !dbg !2206
  %this1 = load %"class.xalanc_1_10::XalanFStreamOutputStream"*, %"class.xalanc_1_10::XalanFStreamOutputStream"** %this.addr, align 8
  call void @_ZN11xalanc_1_1024XalanFStreamOutputStreamD1Ev(%"class.xalanc_1_10::XalanFStreamOutputStream"* %this1) #9, !dbg !2207
  %0 = bitcast %"class.xalanc_1_10::XalanFStreamOutputStream"* %this1 to i8*, !dbg !2207
  call void @_ZdlPv(i8* %0) #11, !dbg !2207
  ret void, !dbg !2208
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1024XalanFStreamOutputStream7doFlushEv(%"class.xalanc_1_10::XalanFStreamOutputStream"* %this) unnamed_addr #3 align 2 !dbg !2209 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanFStreamOutputStream"*, align 8
  store %"class.xalanc_1_10::XalanFStreamOutputStream"* %this, %"class.xalanc_1_10::XalanFStreamOutputStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanFStreamOutputStream"** %this.addr, metadata !2210, metadata !DIExpression()), !dbg !2211
  %this1 = load %"class.xalanc_1_10::XalanFStreamOutputStream"*, %"class.xalanc_1_10::XalanFStreamOutputStream"** %this.addr, align 8
  ret void, !dbg !2212
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1024XalanFStreamOutputStream9writeDataEPKcj(%"class.xalanc_1_10::XalanFStreamOutputStream"* %this, i8* %theBuffer, i32 %theBufferLength) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2213 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanFStreamOutputStream"*, align 8
  %theBuffer.addr = alloca i8*, align 8
  %theBufferLength.addr = alloca i32, align 4
  %theBytesWritten = alloca i64, align 8
  %theBuffer3 = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanFStreamOutputStream"* %this, %"class.xalanc_1_10::XalanFStreamOutputStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanFStreamOutputStream"** %this.addr, metadata !2214, metadata !DIExpression()), !dbg !2215
  store i8* %theBuffer, i8** %theBuffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theBuffer.addr, metadata !2216, metadata !DIExpression()), !dbg !2217
  store i32 %theBufferLength, i32* %theBufferLength.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theBufferLength.addr, metadata !2218, metadata !DIExpression()), !dbg !2219
  %this1 = load %"class.xalanc_1_10::XalanFStreamOutputStream"*, %"class.xalanc_1_10::XalanFStreamOutputStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBytesWritten, metadata !2220, metadata !DIExpression()), !dbg !2222
  %0 = load i8*, i8** %theBuffer.addr, align 8, !dbg !2223
  %1 = load i32, i32* %theBufferLength.addr, align 4, !dbg !2224
  %conv = zext i32 %1 to i64, !dbg !2224
  %m_handle = getelementptr inbounds %"class.xalanc_1_10::XalanFStreamOutputStream", %"class.xalanc_1_10::XalanFStreamOutputStream"* %this1, i32 0, i32 1, !dbg !2225
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %m_handle, align 8, !dbg !2225
  %call = call i64 @fwrite(i8* %0, i64 1, i64 %conv, %struct._IO_FILE* %2), !dbg !2226
  store i64 %call, i64* %theBytesWritten, align 8, !dbg !2222
  %3 = load i64, i64* %theBytesWritten, align 8, !dbg !2227
  %4 = load i32, i32* %theBufferLength.addr, align 4, !dbg !2229
  %conv2 = zext i32 %4 to i64, !dbg !2229
  %cmp = icmp ne i64 %3, %conv2, !dbg !2230
  br i1 %cmp, label %if.then, label %if.end, !dbg !2231

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %theBuffer3, metadata !2232, metadata !DIExpression()), !dbg !2234
  %5 = bitcast %"class.xalanc_1_10::XalanFStreamOutputStream"* %this1 to %"class.xalanc_1_10::XalanOutputStream"*, !dbg !2235
  %call4 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1017XalanOutputStream16getMemoryManagerEv(%"class.xalanc_1_10::XalanOutputStream"* %5), !dbg !2235
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %theBuffer3, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call4), !dbg !2234
  %exception = call i8* @__cxa_allocate_exception(i64 104) #9, !dbg !2236
  %6 = bitcast i8* %exception to %"class.xalanc_1_10::XalanFStreamOutputStream::XalanFStreamOutputStreamWriteException"*, !dbg !2236
  %call5 = call i32* @__errno_location() #12, !dbg !2237
  %7 = load i32, i32* %call5, align 4, !dbg !2237
  invoke void @_ZN11xalanc_1_1024XalanFStreamOutputStream38XalanFStreamOutputStreamWriteExceptionC1EiRNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanFStreamOutputStream::XalanFStreamOutputStreamWriteException"* %6, i32 %7, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theBuffer3)
          to label %invoke.cont unwind label %lpad, !dbg !2238

invoke.cont:                                      ; preds = %if.then
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1024XalanFStreamOutputStream38XalanFStreamOutputStreamWriteExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanFStreamOutputStream::XalanFStreamOutputStreamWriteException"*)* @_ZN11xalanc_1_1024XalanFStreamOutputStream38XalanFStreamOutputStreamWriteExceptionD1Ev to i8*)) #13
          to label %unreachable unwind label %lpad6, !dbg !2236

lpad:                                             ; preds = %if.then
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2239
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2239
  store i8* %9, i8** %exn.slot, align 8, !dbg !2239
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2239
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2239
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2236
  br label %ehcleanup, !dbg !2236

lpad6:                                            ; preds = %invoke.cont
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !2239
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !2239
  store i8* %12, i8** %exn.slot, align 8, !dbg !2239
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !2239
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !2239
  br label %ehcleanup, !dbg !2239

ehcleanup:                                        ; preds = %lpad6, %lpad
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theBuffer3) #9, !dbg !2240
  br label %eh.resume, !dbg !2240

if.end:                                           ; preds = %entry
  ret void, !dbg !2241

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2240
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2240
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2240
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2240
  resume { i8*, i32 } %lpad.val7, !dbg !2240

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare dso_local i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1017XalanOutputStream16getMemoryManagerEv(%"class.xalanc_1_10::XalanOutputStream"* %this) #0 comdat align 2 !dbg !2242 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanOutputStream"*, align 8
  store %"class.xalanc_1_10::XalanOutputStream"* %this, %"class.xalanc_1_10::XalanOutputStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStream"** %this.addr, metadata !2247, metadata !DIExpression()), !dbg !2249
  %this1 = load %"class.xalanc_1_10::XalanOutputStream"*, %"class.xalanc_1_10::XalanOutputStream"** %this.addr, align 8
  %m_buffer = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStream", %"class.xalanc_1_10::XalanOutputStream"* %this1, i32 0, i32 4, !dbg !2250
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanVector"* %m_buffer), !dbg !2251
  ret %"class.xercesc_2_7::MemoryManager"* %call, !dbg !2252
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #2

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #6

declare dso_local void @__cxa_free_exception(i8*)

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %this) unnamed_addr #3 comdat align 2 !dbg !2253 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2254, metadata !DIExpression()), !dbg !2255
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2256
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %m_data) #9, !dbg !2256
  ret void, !dbg !2258
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018FormatMessageLocalERKNS_14XalanDOMStringEiRS0_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theMessage, i32 %theErrorCode, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theResult) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2259 {
entry:
  %theMessage.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theErrorCode.addr = alloca i32, align 4
  %theResult.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %strErrorCode = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %strErrorMsg = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanDOMString"* %theMessage, %"class.xalanc_1_10::XalanDOMString"** %theMessage.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theMessage.addr, metadata !2262, metadata !DIExpression()), !dbg !2263
  store i32 %theErrorCode, i32* %theErrorCode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theErrorCode.addr, metadata !2264, metadata !DIExpression()), !dbg !2265
  store %"class.xalanc_1_10::XalanDOMString"* %theResult, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, metadata !2266, metadata !DIExpression()), !dbg !2267
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %strErrorCode, metadata !2268, metadata !DIExpression()), !dbg !2269
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8, !dbg !2270
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2271
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %strErrorCode, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !2269
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %strErrorMsg, metadata !2272, metadata !DIExpression()), !dbg !2273
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8, !dbg !2274
  %call1 = invoke dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv(%"class.xalanc_1_10::XalanDOMString"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !2275

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %strErrorMsg, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call1)
          to label %invoke.cont2 unwind label %lpad, !dbg !2273

invoke.cont2:                                     ; preds = %invoke.cont
  %2 = load i32, i32* %theErrorCode.addr, align 4, !dbg !2276
  %conv = sext i32 %2 to i64, !dbg !2276
  %call5 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1015LongToDOMStringElRNS_14XalanDOMStringE(i64 %conv, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %strErrorCode)
          to label %invoke.cont4 unwind label %lpad3, !dbg !2277

invoke.cont4:                                     ; preds = %invoke.cont2
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8, !dbg !2278
  %4 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theMessage.addr, align 8, !dbg !2279
  %call7 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignERKS0_(%"class.xalanc_1_10::XalanDOMString"* %3, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %4)
          to label %invoke.cont6 unwind label %lpad3, !dbg !2280

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesERKS1_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %strErrorMsg, i32 0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %strErrorCode)
          to label %invoke.cont8 unwind label %lpad3, !dbg !2281

invoke.cont8:                                     ; preds = %invoke.cont6
  %5 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8, !dbg !2282
  %call11 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendERKS0_(%"class.xalanc_1_10::XalanDOMString"* %5, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %strErrorMsg)
          to label %invoke.cont10 unwind label %lpad3, !dbg !2283

invoke.cont10:                                    ; preds = %invoke.cont8
  %6 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8, !dbg !2284
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %strErrorMsg) #9, !dbg !2285
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %strErrorCode) #9, !dbg !2285
  ret %"class.xalanc_1_10::XalanDOMString"* %6, !dbg !2285

lpad:                                             ; preds = %invoke.cont, %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2285
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2285
  store i8* %8, i8** %exn.slot, align 8, !dbg !2285
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2285
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2285
  br label %ehcleanup, !dbg !2285

lpad3:                                            ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont2
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !2285
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !2285
  store i8* %11, i8** %exn.slot, align 8, !dbg !2285
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !2285
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !2285
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %strErrorMsg) #9, !dbg !2285
  br label %ehcleanup, !dbg !2285

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %strErrorCode) #9, !dbg !2285
  br label %eh.resume, !dbg !2285

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2285
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2285
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2285
  %lpad.val12 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2285
  resume { i8*, i32 } %lpad.val12, !dbg !2285
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !2286 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2287, metadata !DIExpression()), !dbg !2288
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2289
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanVector"* %m_data), !dbg !2290
  ret %"class.xercesc_2_7::MemoryManager"* %call, !dbg !2291
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1015LongToDOMStringElRNS_14XalanDOMStringE(i64, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignERKS0_(%"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theSource) #0 comdat align 2 !dbg !2292 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2293, metadata !DIExpression()), !dbg !2294
  store %"class.xalanc_1_10::XalanDOMString"* %theSource, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, metadata !2295, metadata !DIExpression()), !dbg !2296
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2297
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8, !dbg !2298
  %cmp = icmp ne %"class.xalanc_1_10::XalanDOMString"* %0, %this1, !dbg !2300
  br i1 %cmp, label %if.then, label %if.end, !dbg !2301

if.then:                                          ; preds = %entry
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8, !dbg !2302
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %1, i32 0, i32 0, !dbg !2304
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2305
  %call = call dereferenceable(32) %"class.xalanc_1_10::XalanVector"* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_(%"class.xalanc_1_10::XalanVector"* %m_data2, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %m_data), !dbg !2306
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8, !dbg !2307
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %2, i32 0, i32 1, !dbg !2308
  %3 = load i32, i32* %m_size, align 8, !dbg !2308
  %m_size3 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !2309
  store i32 %3, i32* %m_size3, align 8, !dbg !2310
  br label %if.end, !dbg !2311

if.end:                                           ; preds = %if.then, %entry
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2312
  ret %"class.xalanc_1_10::XalanDOMString"* %this1, !dbg !2313
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesERKS1_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), i32, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendERKS0_(%"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theSource) #0 comdat align 2 !dbg !2314 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2315, metadata !DIExpression()), !dbg !2316
  store %"class.xalanc_1_10::XalanDOMString"* %theSource, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, metadata !2317, metadata !DIExpression()), !dbg !2318
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8, !dbg !2319
  %call = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2320
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8, !dbg !2321
  %call2 = call i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %1), !dbg !2322
  %call3 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKtj(%"class.xalanc_1_10::XalanDOMString"* %this1, i16* %call, i32 %call2), !dbg !2323
  ret %"class.xalanc_1_10::XalanDOMString"* %call3, !dbg !2324
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1024XalanFStreamOutputStream38XalanFStreamOutputStreamWriteExceptionC2EiRNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanFStreamOutputStream::XalanFStreamOutputStreamWriteException"* %this, i32 %theErrorCode, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theBuffer) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2325 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanFStreamOutputStream::XalanFStreamOutputStreamWriteException"*, align 8
  %theErrorCode.addr = alloca i32, align 4
  %theBuffer.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %ref.tmp = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanFStreamOutputStream::XalanFStreamOutputStreamWriteException"* %this, %"class.xalanc_1_10::XalanFStreamOutputStream::XalanFStreamOutputStreamWriteException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanFStreamOutputStream::XalanFStreamOutputStreamWriteException"** %this.addr, metadata !2326, metadata !DIExpression()), !dbg !2328
  store i32 %theErrorCode, i32* %theErrorCode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theErrorCode.addr, metadata !2329, metadata !DIExpression()), !dbg !2330
  store %"class.xalanc_1_10::XalanDOMString"* %theBuffer, %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, metadata !2331, metadata !DIExpression()), !dbg !2332
  %this1 = load %"class.xalanc_1_10::XalanFStreamOutputStream::XalanFStreamOutputStreamWriteException"*, %"class.xalanc_1_10::XalanFStreamOutputStream::XalanFStreamOutputStreamWriteException"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanFStreamOutputStream::XalanFStreamOutputStreamWriteException"* %this1 to %"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"*, !dbg !2333
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, align 8, !dbg !2334
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, align 8, !dbg !2335
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv(%"class.xalanc_1_10::XalanDOMString"* %2), !dbg !2336
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !2337
  %call2 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesERKS1_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1, i32 172, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !2338

invoke.cont:                                      ; preds = %entry
  %3 = load i32, i32* %theErrorCode.addr, align 4, !dbg !2339
  %4 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, align 8, !dbg !2340
  %call4 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018FormatMessageLocalERKNS_14XalanDOMStringEiRS0_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call2, i32 %3, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %4)
          to label %invoke.cont3 unwind label %lpad, !dbg !2341

invoke.cont3:                                     ; preds = %invoke.cont
  %5 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, align 8, !dbg !2342
  %call6 = invoke dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv(%"class.xalanc_1_10::XalanDOMString"* %5)
          to label %invoke.cont5 unwind label %lpad, !dbg !2343

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZN11xalanc_1_1017XalanOutputStream26XalanOutputStreamExceptionC2ERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"* %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call4, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call6)
          to label %invoke.cont7 unwind label %lpad, !dbg !2344

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp) #9, !dbg !2344
  %6 = bitcast %"class.xalanc_1_10::XalanFStreamOutputStream::XalanFStreamOutputStreamWriteException"* %this1 to i32 (...)***, !dbg !2333
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xalanc_1_1024XalanFStreamOutputStream38XalanFStreamOutputStreamWriteExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8, !dbg !2333
  ret void, !dbg !2345

lpad:                                             ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont, %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2345
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2345
  store i8* %8, i8** %exn.slot, align 8, !dbg !2345
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2345
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2345
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp) #9, !dbg !2344
  br label %eh.resume, !dbg !2344

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2344
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2344
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2344
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2344
  resume { i8*, i32 } %lpad.val8, !dbg !2344
}

declare dso_local void @_ZN11xalanc_1_1017XalanOutputStream26XalanOutputStreamExceptionC2ERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1024XalanFStreamOutputStream38XalanFStreamOutputStreamWriteExceptionD2Ev(%"class.xalanc_1_10::XalanFStreamOutputStream::XalanFStreamOutputStreamWriteException"* %this) unnamed_addr #3 align 2 !dbg !2346 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanFStreamOutputStream::XalanFStreamOutputStreamWriteException"*, align 8
  store %"class.xalanc_1_10::XalanFStreamOutputStream::XalanFStreamOutputStreamWriteException"* %this, %"class.xalanc_1_10::XalanFStreamOutputStream::XalanFStreamOutputStreamWriteException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanFStreamOutputStream::XalanFStreamOutputStreamWriteException"** %this.addr, metadata !2347, metadata !DIExpression()), !dbg !2348
  %this1 = load %"class.xalanc_1_10::XalanFStreamOutputStream::XalanFStreamOutputStreamWriteException"*, %"class.xalanc_1_10::XalanFStreamOutputStream::XalanFStreamOutputStreamWriteException"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanFStreamOutputStream::XalanFStreamOutputStreamWriteException"* %this1 to %"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"*, !dbg !2349
  call void @_ZN11xalanc_1_1017XalanOutputStream26XalanOutputStreamExceptionD2Ev(%"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"* %0) #9, !dbg !2349
  ret void, !dbg !2351
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1017XalanOutputStream26XalanOutputStreamExceptionD2Ev(%"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1024XalanFStreamOutputStream38XalanFStreamOutputStreamWriteExceptionD0Ev(%"class.xalanc_1_10::XalanFStreamOutputStream::XalanFStreamOutputStreamWriteException"* %this) unnamed_addr #3 align 2 !dbg !2352 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanFStreamOutputStream::XalanFStreamOutputStreamWriteException"*, align 8
  store %"class.xalanc_1_10::XalanFStreamOutputStream::XalanFStreamOutputStreamWriteException"* %this, %"class.xalanc_1_10::XalanFStreamOutputStream::XalanFStreamOutputStreamWriteException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanFStreamOutputStream::XalanFStreamOutputStreamWriteException"** %this.addr, metadata !2353, metadata !DIExpression()), !dbg !2354
  %this1 = load %"class.xalanc_1_10::XalanFStreamOutputStream::XalanFStreamOutputStreamWriteException"*, %"class.xalanc_1_10::XalanFStreamOutputStream::XalanFStreamOutputStreamWriteException"** %this.addr, align 8
  call void @_ZN11xalanc_1_1024XalanFStreamOutputStream38XalanFStreamOutputStreamWriteExceptionD1Ev(%"class.xalanc_1_10::XalanFStreamOutputStream::XalanFStreamOutputStreamWriteException"* %this1) #9, !dbg !2355
  %0 = bitcast %"class.xalanc_1_10::XalanFStreamOutputStream::XalanFStreamOutputStreamWriteException"* %this1 to i8*, !dbg !2355
  call void @_ZdlPv(i8* %0) #11, !dbg !2355
  ret void, !dbg !2356
}

declare dso_local void @_ZN11xalanc_1_1017XalanOutputStream7newlineEv(%"class.xalanc_1_10::XalanOutputStream"*) unnamed_addr #2

declare dso_local i16* @_ZNK11xalanc_1_1017XalanOutputStream16getNewlineStringEv(%"class.xalanc_1_10::XalanOutputStream"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1024XalanFStreamOutputStream38XalanFStreamOutputStreamWriteException7getTypeEv(%"class.xalanc_1_10::XalanFStreamOutputStream::XalanFStreamOutputStreamWriteException"* %this) unnamed_addr #3 comdat align 2 !dbg !2357 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanFStreamOutputStream::XalanFStreamOutputStreamWriteException"*, align 8
  store %"class.xalanc_1_10::XalanFStreamOutputStream::XalanFStreamOutputStreamWriteException"* %this, %"class.xalanc_1_10::XalanFStreamOutputStream::XalanFStreamOutputStreamWriteException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanFStreamOutputStream::XalanFStreamOutputStreamWriteException"** %this.addr, metadata !2358, metadata !DIExpression()), !dbg !2360
  %this1 = load %"class.xalanc_1_10::XalanFStreamOutputStream::XalanFStreamOutputStreamWriteException"*, %"class.xalanc_1_10::XalanFStreamOutputStream::XalanFStreamOutputStreamWriteException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([34 x i16], [34 x i16]* @_ZN11xalanc_1_1024XalanFStreamOutputStream38XalanFStreamOutputStreamWriteException6m_typeE, i64 0, i64 0), !dbg !2361
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2362 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2363, metadata !DIExpression()), !dbg !2364
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2365
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2365
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !2366
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2367 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2368, metadata !DIExpression()), !dbg !2369
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2370

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2372
  %0 = load i64, i64* %m_allocation, align 8, !dbg !2372
  %cmp = icmp ne i64 %0, 0, !dbg !2374
  br i1 %cmp, label %if.then, label %if.end, !dbg !2375

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2376

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2378

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !2379

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2380
  %1 = load i16*, i16** %m_data, align 8, !dbg !2380
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2381

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !2382

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !2383

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2370
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2370
  call void @__clang_call_terminate(i8* %3) #10, !dbg !2370
  unreachable, !dbg !2370
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2384 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2385, metadata !DIExpression()), !dbg !2387
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !2388
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
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !2389 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !2390, metadata !DIExpression()), !dbg !2391
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !2392, metadata !DIExpression()), !dbg !2393
  br label %for.cond, !dbg !2394

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !2395
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !2398
  %cmp = icmp ne i16* %0, %1, !dbg !2399
  br i1 %cmp, label %for.body, label %for.end, !dbg !2400

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !2401
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !2403
  br label %for.inc, !dbg !2404

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !2405
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !2405
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !2405
  br label %for.cond, !dbg !2406, !llvm.loop !2407

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2409
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2410 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2411, metadata !DIExpression()), !dbg !2412
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2413
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2414
  %0 = load i16*, i16** %m_data, align 8, !dbg !2414
  ret i16* %0, !dbg !2415
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !2416 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2417, metadata !DIExpression()), !dbg !2418
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2419
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2420
  ret i16* %call, !dbg !2421
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this, i16* %pointer) #0 comdat align 2 !dbg !2422 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2423, metadata !DIExpression()), !dbg !2424
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !2425, metadata !DIExpression()), !dbg !2426
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2427
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2427
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !2428
  %2 = bitcast i16* %1 to i8*, !dbg !2428
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2429
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2429
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2429
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2429
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !2429
  ret void, !dbg !2430
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #3 comdat align 2 !dbg !2431 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !2432, metadata !DIExpression()), !dbg !2433
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !2434
  ret void, !dbg !2435
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2436 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2437, metadata !DIExpression()), !dbg !2438
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2439
  %0 = load i16*, i16** %m_data, align 8, !dbg !2439
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2440
  %1 = load i64, i64* %m_size, align 8, !dbg !2440
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2441
  ret i16* %add.ptr, !dbg !2442
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !2443 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2444, metadata !DIExpression()), !dbg !2446
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  ret void, !dbg !2447
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(32) %"class.xalanc_1_10::XalanVector"* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_(%"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theRHS) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2448 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theRHS.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %theRHSCopyEnd = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2449, metadata !DIExpression()), !dbg !2450
  store %"class.xalanc_1_10::XalanVector"* %theRHS, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %theRHS.addr, metadata !2451, metadata !DIExpression()), !dbg !2452
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2453
  %0 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !2454
  %cmp = icmp ne %"class.xalanc_1_10::XalanVector"* %0, %this1, !dbg !2456
  br i1 %cmp, label %if.then, label %if.end23, !dbg !2457

if.then:                                          ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2458
  %1 = load i64, i64* %m_allocation, align 8, !dbg !2458
  %2 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !2461
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %2, i32 0, i32 1, !dbg !2462
  %3 = load i64, i64* %m_size, align 8, !dbg !2462
  %cmp2 = icmp ult i64 %1, %3, !dbg !2463
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !2464

if.then3:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"* %theTemp, metadata !2465, metadata !DIExpression()), !dbg !2467
  %4 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !2468
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2469
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2469
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %4, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %5, i64 0), !dbg !2467
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !2470

invoke.cont:                                      ; preds = %if.then3
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #9, !dbg !2471
  br label %if.end22, !dbg !2472

lpad:                                             ; preds = %if.then3
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2473
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2473
  store i8* %7, i8** %exn.slot, align 8, !dbg !2473
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2473
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2473
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #9, !dbg !2471
  br label %eh.resume, !dbg !2471

if.else:                                          ; preds = %if.then
  call void @llvm.dbg.declare(metadata i16** %theRHSCopyEnd, metadata !2474, metadata !DIExpression()), !dbg !2476
  %9 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !2477
  %call = call i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %9), !dbg !2478
  store i16* %call, i16** %theRHSCopyEnd, align 8, !dbg !2476
  %m_size4 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2479
  %10 = load i64, i64* %m_size4, align 8, !dbg !2479
  %11 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !2481
  %m_size5 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %11, i32 0, i32 1, !dbg !2482
  %12 = load i64, i64* %m_size5, align 8, !dbg !2482
  %cmp6 = icmp ugt i64 %10, %12, !dbg !2483
  br i1 %cmp6, label %if.then7, label %if.else9, !dbg !2484

if.then7:                                         ; preds = %if.else
  %13 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !2485
  %m_size8 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %13, i32 0, i32 1, !dbg !2487
  %14 = load i64, i64* %m_size8, align 8, !dbg !2487
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %14), !dbg !2488
  br label %if.end18, !dbg !2489

if.else9:                                         ; preds = %if.else
  %m_size10 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2490
  %15 = load i64, i64* %m_size10, align 8, !dbg !2490
  %16 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !2492
  %m_size11 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %16, i32 0, i32 1, !dbg !2493
  %17 = load i64, i64* %m_size11, align 8, !dbg !2493
  %cmp12 = icmp ult i64 %15, %17, !dbg !2494
  br i1 %cmp12, label %if.then13, label %if.end, !dbg !2495

if.then13:                                        ; preds = %if.else9
  %18 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !2496
  %call14 = call i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %18), !dbg !2498
  %m_size15 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2499
  %19 = load i64, i64* %m_size15, align 8, !dbg !2499
  %add.ptr = getelementptr inbounds i16, i16* %call14, i64 %19, !dbg !2500
  store i16* %add.ptr, i16** %theRHSCopyEnd, align 8, !dbg !2501
  %call16 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2502
  %20 = load i16*, i16** %theRHSCopyEnd, align 8, !dbg !2503
  %21 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !2504
  %call17 = call i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %21), !dbg !2505
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector"* %this1, i16* %call16, i16* %20, i16* %call17), !dbg !2506
  br label %if.end, !dbg !2507

if.end:                                           ; preds = %if.then13, %if.else9
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then7
  %22 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !2508
  %call19 = call i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %22), !dbg !2509
  %23 = load i16*, i16** %theRHSCopyEnd, align 8, !dbg !2510
  %call20 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2511
  %call21 = call i16* @_ZSt4copyIPKtPtET0_T_S4_S3_(i16* %call19, i16* %23, i16* %call20), !dbg !2512
  br label %if.end22

if.end22:                                         ; preds = %if.end18, %invoke.cont
  br label %if.end23, !dbg !2513

if.end23:                                         ; preds = %if.end22, %entry
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2514
  ret %"class.xalanc_1_10::XalanVector"* %this1, !dbg !2515

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2471
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2471
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2471
  %lpad.val24 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2471
  resume { i8*, i32 } %lpad.val24, !dbg !2471
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theSource, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %theInitialAllocation) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2516 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theInitialAllocation.addr = alloca i64, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2517, metadata !DIExpression()), !dbg !2518
  store %"class.xalanc_1_10::XalanVector"* %theSource, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %theSource.addr, metadata !2519, metadata !DIExpression()), !dbg !2520
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2521, metadata !DIExpression()), !dbg !2522
  store i64 %theInitialAllocation, i64* %theInitialAllocation.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theInitialAllocation.addr, metadata !2523, metadata !DIExpression()), !dbg !2524
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2525
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2526
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2525
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2527
  store i64 0, i64* %m_size, align 8, !dbg !2527
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2528
  store i64 0, i64* %m_allocation, align 8, !dbg !2528
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2529
  store i16* null, i16** %m_data, align 8, !dbg !2529
  %1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8, !dbg !2530
  %m_size2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %1, i32 0, i32 1, !dbg !2533
  %2 = load i64, i64* %m_size2, align 8, !dbg !2533
  %cmp = icmp ugt i64 %2, 0, !dbg !2534
  br i1 %cmp, label %if.then, label %if.else, !dbg !2535

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"* %theTemp, metadata !2536, metadata !DIExpression()), !dbg !2538
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2539
  %4 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8, !dbg !2540
  %m_size3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %4, i32 0, i32 1, !dbg !2541
  %5 = load i64, i64* %m_size3, align 8, !dbg !2541
  %6 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !2542
  %call = call i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %5, i64 %6), !dbg !2543
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3, i64 %call), !dbg !2538
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !2544

invoke.cont:                                      ; preds = %if.then
  %7 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8, !dbg !2545
  %call6 = invoke i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %7)
          to label %invoke.cont5 unwind label %lpad, !dbg !2546

invoke.cont5:                                     ; preds = %invoke.cont
  %8 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8, !dbg !2547
  %call8 = invoke i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %8)
          to label %invoke.cont7 unwind label %lpad, !dbg !2548

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector"* %theTemp, i16* %call4, i16* %call6, i16* %call8)
          to label %invoke.cont9 unwind label %lpad, !dbg !2549

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theTemp)
          to label %invoke.cont10 unwind label %lpad, !dbg !2550

invoke.cont10:                                    ; preds = %invoke.cont9
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #9, !dbg !2551
  br label %if.end16, !dbg !2552

lpad:                                             ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !2553
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2553
  store i8* %10, i8** %exn.slot, align 8, !dbg !2553
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !2553
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !2553
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #9, !dbg !2551
  br label %eh.resume, !dbg !2551

if.else:                                          ; preds = %entry
  %12 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !2554
  %cmp11 = icmp ugt i64 %12, 0, !dbg !2556
  br i1 %cmp11, label %if.then12, label %if.end, !dbg !2557

if.then12:                                        ; preds = %if.else
  %13 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !2558
  %call13 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %13), !dbg !2560
  %m_data14 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2561
  store i16* %call13, i16** %m_data14, align 8, !dbg !2562
  %14 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !2563
  %m_allocation15 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2564
  store i64 %14, i64* %m_allocation15, align 8, !dbg !2565
  br label %if.end, !dbg !2566

if.end:                                           ; preds = %if.then12, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end, %invoke.cont10
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2567
  ret void, !dbg !2568

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2551
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2551
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2551
  %lpad.val17 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2551
  resume { i8*, i32 } %lpad.val17, !dbg !2551
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theOther) #3 comdat align 2 !dbg !2569 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theOther.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theTempManager = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theTempLength = alloca i64, align 8
  %theTempAllocation = alloca i64, align 8
  %theTempData = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2570, metadata !DIExpression()), !dbg !2571
  store %"class.xalanc_1_10::XalanVector"* %theOther, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %theOther.addr, metadata !2572, metadata !DIExpression()), !dbg !2573
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2574
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theTempManager, metadata !2575, metadata !DIExpression()), !dbg !2577
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2578
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2578
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %theTempManager, align 8, !dbg !2577
  call void @llvm.dbg.declare(metadata i64* %theTempLength, metadata !2579, metadata !DIExpression()), !dbg !2581
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2582
  %1 = load i64, i64* %m_size, align 8, !dbg !2582
  store i64 %1, i64* %theTempLength, align 8, !dbg !2581
  call void @llvm.dbg.declare(metadata i64* %theTempAllocation, metadata !2583, metadata !DIExpression()), !dbg !2584
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2585
  %2 = load i64, i64* %m_allocation, align 8, !dbg !2585
  store i64 %2, i64* %theTempAllocation, align 8, !dbg !2584
  call void @llvm.dbg.declare(metadata i16** %theTempData, metadata !2586, metadata !DIExpression()), !dbg !2588
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2589
  %3 = load i16*, i16** %m_data, align 8, !dbg !2589
  store i16* %3, i16** %theTempData, align 8, !dbg !2588
  %4 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2590
  %m_memoryManager2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %4, i32 0, i32 0, !dbg !2591
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager2, align 8, !dbg !2591
  %m_memoryManager3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2592
  store %"class.xercesc_2_7::MemoryManager"* %5, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager3, align 8, !dbg !2593
  %6 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2594
  %m_size4 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %6, i32 0, i32 1, !dbg !2595
  %7 = load i64, i64* %m_size4, align 8, !dbg !2595
  %m_size5 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2596
  store i64 %7, i64* %m_size5, align 8, !dbg !2597
  %8 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2598
  %m_allocation6 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %8, i32 0, i32 2, !dbg !2599
  %9 = load i64, i64* %m_allocation6, align 8, !dbg !2599
  %m_allocation7 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2600
  store i64 %9, i64* %m_allocation7, align 8, !dbg !2601
  %10 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2602
  %m_data8 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %10, i32 0, i32 3, !dbg !2603
  %11 = load i16*, i16** %m_data8, align 8, !dbg !2603
  %m_data9 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2604
  store i16* %11, i16** %m_data9, align 8, !dbg !2605
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theTempManager, align 8, !dbg !2606
  %13 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2607
  %m_memoryManager10 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %13, i32 0, i32 0, !dbg !2608
  store %"class.xercesc_2_7::MemoryManager"* %12, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager10, align 8, !dbg !2609
  %14 = load i64, i64* %theTempLength, align 8, !dbg !2610
  %15 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2611
  %m_size11 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %15, i32 0, i32 1, !dbg !2612
  store i64 %14, i64* %m_size11, align 8, !dbg !2613
  %16 = load i64, i64* %theTempAllocation, align 8, !dbg !2614
  %17 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2615
  %m_allocation12 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %17, i32 0, i32 2, !dbg !2616
  store i64 %16, i64* %m_allocation12, align 8, !dbg !2617
  %18 = load i16*, i16** %theTempData, align 8, !dbg !2618
  %19 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2619
  %m_data13 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %19, i32 0, i32 3, !dbg !2620
  store i16* %18, i16** %m_data13, align 8, !dbg !2621
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2622
  ret void, !dbg !2623
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !2624 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2625, metadata !DIExpression()), !dbg !2626
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2627
  %call = call i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2628
  ret i16* %call, !dbg !2629
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theSize) #0 comdat align 2 !dbg !2630 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2631, metadata !DIExpression()), !dbg !2632
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !2633, metadata !DIExpression()), !dbg !2634
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  br label %do.body, !dbg !2635

do.body:                                          ; preds = %do.cond, %entry
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2636
  br label %do.cond, !dbg !2638

do.cond:                                          ; preds = %do.body
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2639
  %0 = load i64, i64* %m_size, align 8, !dbg !2639
  %1 = load i64, i64* %theSize.addr, align 8, !dbg !2640
  %cmp = icmp ugt i64 %0, %1, !dbg !2641
  br i1 %cmp, label %do.body, label %do.end, !dbg !2638, !llvm.loop !2642

do.end:                                           ; preds = %do.cond
  ret void, !dbg !2644
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2645 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2646, metadata !DIExpression()), !dbg !2647
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2648
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2649
  %0 = load i16*, i16** %m_data, align 8, !dbg !2649
  ret i16* %0, !dbg !2650
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector"* %this, i16* %thePosition, i16* %theFirst, i16* %theLast) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2651 {
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
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2652, metadata !DIExpression()), !dbg !2653
  store i16* %thePosition, i16** %thePosition.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %thePosition.addr, metadata !2654, metadata !DIExpression()), !dbg !2655
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !2656, metadata !DIExpression()), !dbg !2657
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !2658, metadata !DIExpression()), !dbg !2659
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2660
  call void @llvm.dbg.declare(metadata i64* %theInsertSize, metadata !2661, metadata !DIExpression()), !dbg !2662
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !2663
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !2664
  %call = call i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_(%"class.xalanc_1_10::XalanVector"* %this1, i16* %0, i16* %1), !dbg !2665
  store i64 %call, i64* %theInsertSize, align 8, !dbg !2662
  %2 = load i64, i64* %theInsertSize, align 8, !dbg !2666
  %cmp = icmp eq i64 %2, 0, !dbg !2668
  br i1 %cmp, label %if.then, label %if.end, !dbg !2669

if.then:                                          ; preds = %entry
  br label %return, !dbg !2670

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %theTotalSize, metadata !2672, metadata !DIExpression()), !dbg !2673
  %call2 = call i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2674
  %3 = load i64, i64* %theInsertSize, align 8, !dbg !2675
  %add = add i64 %call2, %3, !dbg !2676
  store i64 %add, i64* %theTotalSize, align 8, !dbg !2673
  %4 = load i16*, i16** %thePosition.addr, align 8, !dbg !2677
  %call3 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2679
  %cmp4 = icmp eq i16* %4, %call3, !dbg !2680
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !2681

if.then5:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i16** %thePointer, metadata !2682, metadata !DIExpression()), !dbg !2684
  %5 = load i64, i64* %theTotalSize, align 8, !dbg !2685
  %call6 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %5), !dbg !2686
  store i16* %call6, i16** %thePointer, align 8, !dbg !2684
  br label %while.cond, !dbg !2687

while.cond:                                       ; preds = %while.body, %if.then5
  %6 = load i16*, i16** %theFirst.addr, align 8, !dbg !2688
  %7 = load i16*, i16** %theLast.addr, align 8, !dbg !2689
  %cmp7 = icmp ne i16* %6, %7, !dbg !2690
  br i1 %cmp7, label %while.body, label %while.end, !dbg !2687

while.body:                                       ; preds = %while.cond
  %8 = load i16*, i16** %thePointer, align 8, !dbg !2691
  %9 = load i16*, i16** %theFirst.addr, align 8, !dbg !2693
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2694
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2694
  %call8 = call i16* @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE(i16* %8, i16* dereferenceable(2) %9, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %10), !dbg !2695
  %11 = load i16*, i16** %thePointer, align 8, !dbg !2696
  %incdec.ptr = getelementptr inbounds i16, i16* %11, i32 1, !dbg !2696
  store i16* %incdec.ptr, i16** %thePointer, align 8, !dbg !2696
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2697
  %12 = load i64, i64* %m_size, align 8, !dbg !2698
  %inc = add i64 %12, 1, !dbg !2698
  store i64 %inc, i64* %m_size, align 8, !dbg !2698
  %13 = load i16*, i16** %theFirst.addr, align 8, !dbg !2699
  %incdec.ptr9 = getelementptr inbounds i16, i16* %13, i32 1, !dbg !2699
  store i16* %incdec.ptr9, i16** %theFirst.addr, align 8, !dbg !2699
  br label %while.cond, !dbg !2687, !llvm.loop !2700

while.end:                                        ; preds = %while.cond
  br label %if.end57, !dbg !2702

if.else:                                          ; preds = %if.end
  %14 = load i64, i64* %theTotalSize, align 8, !dbg !2703
  %call10 = call i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2706
  %cmp11 = icmp ugt i64 %14, %call10, !dbg !2707
  br i1 %cmp11, label %if.then12, label %if.else27, !dbg !2708

if.then12:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"* %theTemp, metadata !2709, metadata !DIExpression()), !dbg !2711
  %m_memoryManager13 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2712
  %15 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager13, align 8, !dbg !2712
  %16 = load i64, i64* %theTotalSize, align 8, !dbg !2713
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %15, i64 %16), !dbg !2711
  %call14 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !2714

invoke.cont:                                      ; preds = %if.then12
  %call16 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont15 unwind label %lpad, !dbg !2715

invoke.cont15:                                    ; preds = %invoke.cont
  %17 = load i16*, i16** %thePosition.addr, align 8, !dbg !2716
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector"* %theTemp, i16* %call14, i16* %call16, i16* %17)
          to label %invoke.cont17 unwind label %lpad, !dbg !2717

invoke.cont17:                                    ; preds = %invoke.cont15
  %call19 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %theTemp)
          to label %invoke.cont18 unwind label %lpad, !dbg !2718

invoke.cont18:                                    ; preds = %invoke.cont17
  %18 = load i16*, i16** %theFirst.addr, align 8, !dbg !2719
  %19 = load i16*, i16** %theLast.addr, align 8, !dbg !2720
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector"* %theTemp, i16* %call19, i16* %18, i16* %19)
          to label %invoke.cont20 unwind label %lpad, !dbg !2721

invoke.cont20:                                    ; preds = %invoke.cont18
  %call22 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %theTemp)
          to label %invoke.cont21 unwind label %lpad, !dbg !2722

invoke.cont21:                                    ; preds = %invoke.cont20
  %20 = load i16*, i16** %thePosition.addr, align 8, !dbg !2723
  %call24 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont23 unwind label %lpad, !dbg !2724

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector"* %theTemp, i16* %call22, i16* %20, i16* %call24)
          to label %invoke.cont25 unwind label %lpad, !dbg !2725

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theTemp)
          to label %invoke.cont26 unwind label %lpad, !dbg !2726

invoke.cont26:                                    ; preds = %invoke.cont25
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #9, !dbg !2727
  br label %if.end56, !dbg !2728

lpad:                                             ; preds = %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont20, %invoke.cont18, %invoke.cont17, %invoke.cont15, %invoke.cont, %if.then12
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !2729
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !2729
  store i8* %22, i8** %exn.slot, align 8, !dbg !2729
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !2729
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !2729
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #9, !dbg !2727
  br label %eh.resume, !dbg !2727

if.else27:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i16** %theOriginalEnd, metadata !2730, metadata !DIExpression()), !dbg !2733
  %call28 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2734
  store i16* %call28, i16** %theOriginalEnd, align 8, !dbg !2733
  call void @llvm.dbg.declare(metadata i64* %theRightSplitSize, metadata !2735, metadata !DIExpression()), !dbg !2736
  %24 = load i16*, i16** %thePosition.addr, align 8, !dbg !2737
  %25 = load i16*, i16** %theOriginalEnd, align 8, !dbg !2738
  %call29 = call i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_(%"class.xalanc_1_10::XalanVector"* %this1, i16* %24, i16* %25), !dbg !2739
  store i64 %call29, i64* %theRightSplitSize, align 8, !dbg !2736
  %26 = load i64, i64* %theRightSplitSize, align 8, !dbg !2740
  %27 = load i64, i64* %theInsertSize, align 8, !dbg !2742
  %cmp30 = icmp ule i64 %26, %27, !dbg !2743
  br i1 %cmp30, label %if.then31, label %if.else43, !dbg !2744

if.then31:                                        ; preds = %if.else27
  call void @llvm.dbg.declare(metadata i16** %toInsertSplit, metadata !2745, metadata !DIExpression()), !dbg !2748
  %28 = load i16*, i16** %theFirst.addr, align 8, !dbg !2749
  %29 = load i64, i64* %theRightSplitSize, align 8, !dbg !2750
  %add.ptr = getelementptr inbounds i16, i16* %28, i64 %29, !dbg !2751
  store i16* %add.ptr, i16** %toInsertSplit, align 8, !dbg !2748
  call void @llvm.dbg.declare(metadata i16** %toInsertIter, metadata !2752, metadata !DIExpression()), !dbg !2753
  %30 = load i16*, i16** %toInsertSplit, align 8, !dbg !2754
  store i16* %30, i16** %toInsertIter, align 8, !dbg !2753
  br label %while.cond32, !dbg !2755

while.cond32:                                     ; preds = %while.body34, %if.then31
  %31 = load i16*, i16** %toInsertIter, align 8, !dbg !2756
  %32 = load i16*, i16** %theLast.addr, align 8, !dbg !2757
  %cmp33 = icmp ne i16* %31, %32, !dbg !2758
  br i1 %cmp33, label %while.body34, label %while.end36, !dbg !2755

while.body34:                                     ; preds = %while.cond32
  %33 = load i16*, i16** %toInsertIter, align 8, !dbg !2759
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt(%"class.xalanc_1_10::XalanVector"* %this1, i16* dereferenceable(2) %33), !dbg !2761
  %34 = load i16*, i16** %toInsertIter, align 8, !dbg !2762
  %incdec.ptr35 = getelementptr inbounds i16, i16* %34, i32 1, !dbg !2762
  store i16* %incdec.ptr35, i16** %toInsertIter, align 8, !dbg !2762
  br label %while.cond32, !dbg !2755, !llvm.loop !2763

while.end36:                                      ; preds = %while.cond32
  %35 = load i16*, i16** %thePosition.addr, align 8, !dbg !2765
  store i16* %35, i16** %toInsertIter, align 8, !dbg !2766
  br label %while.cond37, !dbg !2767

while.cond37:                                     ; preds = %while.body39, %while.end36
  %36 = load i16*, i16** %toInsertIter, align 8, !dbg !2768
  %37 = load i16*, i16** %theOriginalEnd, align 8, !dbg !2769
  %cmp38 = icmp ne i16* %36, %37, !dbg !2770
  br i1 %cmp38, label %while.body39, label %while.end41, !dbg !2767

while.body39:                                     ; preds = %while.cond37
  %38 = load i16*, i16** %toInsertIter, align 8, !dbg !2771
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt(%"class.xalanc_1_10::XalanVector"* %this1, i16* dereferenceable(2) %38), !dbg !2773
  %39 = load i16*, i16** %toInsertIter, align 8, !dbg !2774
  %incdec.ptr40 = getelementptr inbounds i16, i16* %39, i32 1, !dbg !2774
  store i16* %incdec.ptr40, i16** %toInsertIter, align 8, !dbg !2774
  br label %while.cond37, !dbg !2767, !llvm.loop !2775

while.end41:                                      ; preds = %while.cond37
  %40 = load i16*, i16** %theFirst.addr, align 8, !dbg !2777
  %41 = load i16*, i16** %toInsertSplit, align 8, !dbg !2778
  %42 = load i16*, i16** %thePosition.addr, align 8, !dbg !2779
  %call42 = call i16* @_ZSt4copyIPKtPtET0_T_S4_S3_(i16* %40, i16* %41, i16* %42), !dbg !2780
  br label %if.end55, !dbg !2781

if.else43:                                        ; preds = %if.else27
  call void @llvm.dbg.declare(metadata i16** %toMoveIter, metadata !2782, metadata !DIExpression()), !dbg !2784
  %call44 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2785
  %43 = load i64, i64* %theInsertSize, align 8, !dbg !2786
  %idx.neg = sub i64 0, %43, !dbg !2787
  %add.ptr45 = getelementptr inbounds i16, i16* %call44, i64 %idx.neg, !dbg !2787
  store i16* %add.ptr45, i16** %toMoveIter, align 8, !dbg !2784
  br label %while.cond46, !dbg !2788

while.cond46:                                     ; preds = %while.body48, %if.else43
  %44 = load i16*, i16** %toMoveIter, align 8, !dbg !2789
  %45 = load i16*, i16** %theOriginalEnd, align 8, !dbg !2790
  %cmp47 = icmp ne i16* %44, %45, !dbg !2791
  br i1 %cmp47, label %while.body48, label %while.end50, !dbg !2788

while.body48:                                     ; preds = %while.cond46
  %46 = load i16*, i16** %toMoveIter, align 8, !dbg !2792
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt(%"class.xalanc_1_10::XalanVector"* %this1, i16* dereferenceable(2) %46), !dbg !2794
  %47 = load i16*, i16** %toMoveIter, align 8, !dbg !2795
  %incdec.ptr49 = getelementptr inbounds i16, i16* %47, i32 1, !dbg !2795
  store i16* %incdec.ptr49, i16** %toMoveIter, align 8, !dbg !2795
  br label %while.cond46, !dbg !2788, !llvm.loop !2796

while.end50:                                      ; preds = %while.cond46
  %48 = load i16*, i16** %thePosition.addr, align 8, !dbg !2798
  %49 = load i16*, i16** %theOriginalEnd, align 8, !dbg !2799
  %50 = load i64, i64* %theInsertSize, align 8, !dbg !2800
  %idx.neg51 = sub i64 0, %50, !dbg !2801
  %add.ptr52 = getelementptr inbounds i16, i16* %49, i64 %idx.neg51, !dbg !2801
  %51 = load i16*, i16** %theOriginalEnd, align 8, !dbg !2802
  %call53 = call i16* @_ZSt13copy_backwardIPtS0_ET0_T_S2_S1_(i16* %48, i16* %add.ptr52, i16* %51), !dbg !2803
  %52 = load i16*, i16** %theFirst.addr, align 8, !dbg !2804
  %53 = load i16*, i16** %theLast.addr, align 8, !dbg !2805
  %54 = load i16*, i16** %thePosition.addr, align 8, !dbg !2806
  %call54 = call i16* @_ZSt4copyIPKtPtET0_T_S4_S3_(i16* %52, i16* %53, i16* %54), !dbg !2807
  br label %if.end55

if.end55:                                         ; preds = %while.end50, %while.end41
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %invoke.cont26
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %while.end
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2808
  br label %return, !dbg !2809

return:                                           ; preds = %if.end57, %if.then
  ret void, !dbg !2809

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2727
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2727
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2727
  %lpad.val58 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2727
  resume { i8*, i32 } %lpad.val58, !dbg !2727
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt4copyIPKtPtET0_T_S4_S3_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !2810 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !2817, metadata !DIExpression()), !dbg !2819
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !2820, metadata !DIExpression()), !dbg !2821
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !2822, metadata !DIExpression()), !dbg !2823
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !2824
  %call = call i16* @_ZSt12__miter_baseIPKtET_S2_(i16* %0), !dbg !2825
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !2826
  %call1 = call i16* @_ZSt12__miter_baseIPKtET_S2_(i16* %1), !dbg !2827
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !2828
  %call2 = call i16* @_ZSt13__copy_move_aILb0EPKtPtET1_T0_S4_S3_(i16* %call, i16* %call1, i16* %2), !dbg !2829
  ret i16* %call2, !dbg !2830
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theLHS, i64 %theRHS) #3 comdat align 2 !dbg !2831 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theLHS.addr = alloca i64, align 8
  %theRHS.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2832, metadata !DIExpression()), !dbg !2833
  store i64 %theLHS, i64* %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theLHS.addr, metadata !2834, metadata !DIExpression()), !dbg !2835
  store i64 %theRHS, i64* %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theRHS.addr, metadata !2836, metadata !DIExpression()), !dbg !2837
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %0 = load i64, i64* %theLHS.addr, align 8, !dbg !2838
  %1 = load i64, i64* %theRHS.addr, align 8, !dbg !2839
  %cmp = icmp ugt i64 %0, %1, !dbg !2840
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2838

cond.true:                                        ; preds = %entry
  %2 = load i64, i64* %theLHS.addr, align 8, !dbg !2841
  br label %cond.end, !dbg !2838

cond.false:                                       ; preds = %entry
  %3 = load i64, i64* %theRHS.addr, align 8, !dbg !2842
  br label %cond.end, !dbg !2838

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !2838
  ret i64 %cond, !dbg !2843
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %initialAllocation) unnamed_addr #0 comdat align 2 !dbg !2844 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %initialAllocation.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2845, metadata !DIExpression()), !dbg !2846
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2847, metadata !DIExpression()), !dbg !2848
  store i64 %initialAllocation, i64* %initialAllocation.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %initialAllocation.addr, metadata !2849, metadata !DIExpression()), !dbg !2850
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2851
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2852
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2851
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2853
  store i64 0, i64* %m_size, align 8, !dbg !2853
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2854
  %1 = load i64, i64* %initialAllocation.addr, align 8, !dbg !2855
  store i64 %1, i64* %m_allocation, align 8, !dbg !2854
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2856
  %2 = load i64, i64* %initialAllocation.addr, align 8, !dbg !2857
  %cmp = icmp ugt i64 %2, 0, !dbg !2858
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2857

cond.true:                                        ; preds = %entry
  %3 = load i64, i64* %initialAllocation.addr, align 8, !dbg !2859
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %3), !dbg !2860
  br label %cond.end, !dbg !2857

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2857

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ %call, %cond.true ], [ null, %cond.false ], !dbg !2857
  store i16* %cond, i16** %m_data, align 8, !dbg !2856
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2861
  ret void, !dbg !2863
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %size) #0 comdat align 2 !dbg !2864 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %size.addr = alloca i64, align 8
  %theBytesNeeded = alloca i64, align 8
  %pointer = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2865, metadata !DIExpression()), !dbg !2866
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !2867, metadata !DIExpression()), !dbg !2868
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBytesNeeded, metadata !2869, metadata !DIExpression()), !dbg !2870
  %0 = load i64, i64* %size.addr, align 8, !dbg !2871
  %mul = mul i64 %0, 2, !dbg !2872
  store i64 %mul, i64* %theBytesNeeded, align 8, !dbg !2870
  call void @llvm.dbg.declare(metadata i8** %pointer, metadata !2873, metadata !DIExpression()), !dbg !2874
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2875
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2875
  %2 = load i64, i64* %theBytesNeeded, align 8, !dbg !2876
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2877
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !2877
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2877
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2877
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !2877
  store i8* %call, i8** %pointer, align 8, !dbg !2874
  %5 = load i8*, i8** %pointer, align 8, !dbg !2878
  %6 = bitcast i8* %5 to i16*, !dbg !2879
  ret i16* %6, !dbg !2880
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2881 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2882, metadata !DIExpression()), !dbg !2883
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2884
  %0 = load i16*, i16** %m_data, align 8, !dbg !2884
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2885
  %1 = load i64, i64* %m_size, align 8, !dbg !2885
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2886
  ret i16* %add.ptr, !dbg !2887
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2888 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2889, metadata !DIExpression()), !dbg !2890
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2891
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2892
  %0 = load i64, i64* %m_size, align 8, !dbg !2893
  %dec = add i64 %0, -1, !dbg !2893
  store i64 %dec, i64* %m_size, align 8, !dbg !2893
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2894
  %1 = load i16*, i16** %m_data, align 8, !dbg !2894
  %m_size2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2895
  %2 = load i64, i64* %m_size2, align 8, !dbg !2895
  %arrayidx = getelementptr inbounds i16, i16* %1, i64 %2, !dbg !2894
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %arrayidx), !dbg !2896
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2897
  ret void, !dbg !2898
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_(%"class.xalanc_1_10::XalanVector"* %this, i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !2899 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2900, metadata !DIExpression()), !dbg !2901
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !2902, metadata !DIExpression()), !dbg !2903
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !2904, metadata !DIExpression()), !dbg !2905
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !2906
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !2907
  %call = call i64 @_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_(i16* %0, i16* %1), !dbg !2908
  ret i64 %call, !dbg !2909
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2910 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2911, metadata !DIExpression()), !dbg !2912
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2913
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2914
  %0 = load i64, i64* %m_size, align 8, !dbg !2914
  ret i64 %0, !dbg !2915
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theSize) #0 comdat align 2 !dbg !2916 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2917, metadata !DIExpression()), !dbg !2918
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !2919, metadata !DIExpression()), !dbg !2920
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %0 = load i64, i64* %theSize.addr, align 8, !dbg !2921
  %call = call i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2923
  %cmp = icmp ugt i64 %0, %call, !dbg !2924
  br i1 %cmp, label %if.then, label %if.end, !dbg !2925

if.then:                                          ; preds = %entry
  %1 = load i64, i64* %theSize.addr, align 8, !dbg !2926
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %1), !dbg !2928
  br label %if.end, !dbg !2929

if.end:                                           ; preds = %if.then, %entry
  %call2 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2930
  ret i16* %call2, !dbg !2931
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE(i16* %address, i16* dereferenceable(2) %theRhs, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0) #3 comdat align 2 !dbg !2932 {
entry:
  %address.addr = alloca i16*, align 8
  %theRhs.addr = alloca i16*, align 8
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store i16* %address, i16** %address.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %address.addr, metadata !2941, metadata !DIExpression()), !dbg !2942
  store i16* %theRhs, i16** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theRhs.addr, metadata !2943, metadata !DIExpression()), !dbg !2944
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !2945, metadata !DIExpression()), !dbg !2946
  %1 = load i16*, i16** %address.addr, align 8, !dbg !2947
  %2 = bitcast i16* %1 to i8*, !dbg !2948
  %3 = bitcast i8* %2 to i16*, !dbg !2948
  %4 = load i16*, i16** %theRhs.addr, align 8, !dbg !2949
  %5 = load i16, i16* %4, align 2, !dbg !2949
  store i16 %5, i16* %3, align 2, !dbg !2948
  ret i16* %3, !dbg !2950
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2951 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2952, metadata !DIExpression()), !dbg !2953
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2954
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2955
  %0 = load i64, i64* %m_allocation, align 8, !dbg !2955
  ret i64 %0, !dbg !2956
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt(%"class.xalanc_1_10::XalanVector"* %this, i16* dereferenceable(2) %data) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2957 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %data.addr = alloca i16*, align 8
  %theNewSize = alloca i64, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2958, metadata !DIExpression()), !dbg !2959
  store i16* %data, i16** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %data.addr, metadata !2960, metadata !DIExpression()), !dbg !2961
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2962
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2963
  %0 = load i64, i64* %m_size, align 8, !dbg !2963
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2965
  %1 = load i64, i64* %m_allocation, align 8, !dbg !2965
  %cmp = icmp ult i64 %0, %1, !dbg !2966
  br i1 %cmp, label %if.then, label %if.else, !dbg !2967

if.then:                                          ; preds = %entry
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2968
  %2 = load i16*, i16** %data.addr, align 8, !dbg !2970
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2971
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2971
  %call2 = call i16* @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE(i16* %call, i16* dereferenceable(2) %2, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3), !dbg !2972
  %m_size3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2973
  %4 = load i64, i64* %m_size3, align 8, !dbg !2974
  %inc = add i64 %4, 1, !dbg !2974
  store i64 %inc, i64* %m_size3, align 8, !dbg !2974
  br label %if.end, !dbg !2975

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %theNewSize, metadata !2976, metadata !DIExpression()), !dbg !2978
  %m_size4 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2979
  %5 = load i64, i64* %m_size4, align 8, !dbg !2979
  %cmp5 = icmp eq i64 %5, 0, !dbg !2980
  br i1 %cmp5, label %cond.true, label %cond.false, !dbg !2979

cond.true:                                        ; preds = %if.else
  br label %cond.end, !dbg !2979

cond.false:                                       ; preds = %if.else
  %m_size6 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2981
  %6 = load i64, i64* %m_size6, align 8, !dbg !2981
  %conv = uitofp i64 %6 to double, !dbg !2981
  %mul = fmul double %conv, 1.600000e+00, !dbg !2982
  %add = fadd double %mul, 5.000000e-01, !dbg !2983
  %conv7 = fptoui double %add to i64, !dbg !2984
  br label %cond.end, !dbg !2979

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 1, %cond.true ], [ %conv7, %cond.false ], !dbg !2979
  store i64 %cond, i64* %theNewSize, align 8, !dbg !2978
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"* %theTemp, metadata !2985, metadata !DIExpression()), !dbg !2986
  %m_memoryManager8 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2987
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager8, align 8, !dbg !2987
  %8 = load i64, i64* %theNewSize, align 8, !dbg !2988
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %this1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %7, i64 %8), !dbg !2986
  %9 = load i16*, i16** %data.addr, align 8, !dbg !2989
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt(%"class.xalanc_1_10::XalanVector"* %theTemp, i16* dereferenceable(2) %9)
          to label %invoke.cont unwind label %lpad, !dbg !2990

invoke.cont:                                      ; preds = %cond.end
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theTemp)
          to label %invoke.cont9 unwind label %lpad, !dbg !2991

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #9, !dbg !2992
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %cond.end
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !2993
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !2993
  store i8* %11, i8** %exn.slot, align 8, !dbg !2993
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !2993
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !2993
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #9, !dbg !2992
  br label %eh.resume, !dbg !2992

if.end:                                           ; preds = %invoke.cont9, %if.then
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2994
  ret void, !dbg !2995

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2992
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2992
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2992
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2992
  resume { i8*, i32 } %lpad.val10, !dbg !2992
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt13copy_backwardIPtS0_ET0_T_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !2996 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3002, metadata !DIExpression()), !dbg !3003
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3004, metadata !DIExpression()), !dbg !3005
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3006, metadata !DIExpression()), !dbg !3007
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3008
  %call = call i16* @_ZSt12__miter_baseIPtET_S1_(i16* %0), !dbg !3009
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3010
  %call1 = call i16* @_ZSt12__miter_baseIPtET_S1_(i16* %1), !dbg !3011
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3012
  %call2 = call i16* @_ZSt22__copy_move_backward_aILb0EPtS0_ET1_T0_S2_S1_(i16* %call, i16* %call1, i16* %2), !dbg !3013
  ret i16* %call2, !dbg !3014
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_(i16* %__first, i16* %__last) #0 comdat !dbg !3015 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3021, metadata !DIExpression()), !dbg !3022
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3023, metadata !DIExpression()), !dbg !3024
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3025
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3026
  call void @_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i16** dereferenceable(8) %__first.addr), !dbg !3027
  %call = call i64 @_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i16* %0, i16* %1), !dbg !3028
  ret i64 %call, !dbg !3029
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i16* %__first, i16* %__last) #3 comdat !dbg !3030 {
entry:
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3035, metadata !DIExpression()), !dbg !3036
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3037, metadata !DIExpression()), !dbg !3038
  call void @llvm.dbg.declare(metadata %"struct.std::random_access_iterator_tag"* %0, metadata !3039, metadata !DIExpression()), !dbg !3040
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3041
  %2 = load i16*, i16** %__first.addr, align 8, !dbg !3042
  %sub.ptr.lhs.cast = ptrtoint i16* %1 to i64, !dbg !3043
  %sub.ptr.rhs.cast = ptrtoint i16* %2 to i64, !dbg !3043
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3043
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !3043
  ret i64 %sub.ptr.div, !dbg !3044
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i16** dereferenceable(8) %0) #3 comdat !dbg !3045 {
entry:
  %.addr = alloca i16**, align 8
  store i16** %0, i16*** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %.addr, metadata !3053, metadata !DIExpression()), !dbg !3054
  ret void, !dbg !3055
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theSize) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3056 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theSize.addr = alloca i64, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3057, metadata !DIExpression()), !dbg !3058
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !3059, metadata !DIExpression()), !dbg !3060
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3061
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"* %theTemp, metadata !3062, metadata !DIExpression()), !dbg !3063
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3064
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3064
  %1 = load i64, i64* %theSize.addr, align 8, !dbg !3065
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %this1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 %1), !dbg !3063
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !3066

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %lpad, !dbg !3067

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #9, !dbg !3068
  ret void, !dbg !3068

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !3068
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3068
  store i8* %3, i8** %exn.slot, align 8, !dbg !3068
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !3068
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !3068
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #9, !dbg !3068
  br label %eh.resume, !dbg !3068

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3068
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3068
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3068
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3068
  resume { i8*, i32 } %lpad.val3, !dbg !3068
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt22__copy_move_backward_aILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3069 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3074, metadata !DIExpression()), !dbg !3075
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3076, metadata !DIExpression()), !dbg !3077
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3078, metadata !DIExpression()), !dbg !3079
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3080
  %call = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %0) #9, !dbg !3081
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3082
  %call1 = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %1) #9, !dbg !3083
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3084
  %call2 = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %2) #9, !dbg !3085
  %call3 = call i16* @_ZSt23__copy_move_backward_a1ILb0EPtS0_ET1_T0_S2_S1_(i16* %call, i16* %call1, i16* %call2), !dbg !3086
  %call4 = call i16* @_ZSt12__niter_wrapIPtET_RKS1_S1_(i16** dereferenceable(8) %__result.addr, i16* %call3), !dbg !3087
  ret i16* %call4, !dbg !3088
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__miter_baseIPtET_S1_(i16* %__it) #3 comdat !dbg !3089 {
entry:
  %__it.addr = alloca i16*, align 8
  store i16* %__it, i16** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__it.addr, metadata !3093, metadata !DIExpression()), !dbg !3094
  %0 = load i16*, i16** %__it.addr, align 8, !dbg !3095
  ret i16* %0, !dbg !3096
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__niter_wrapIPtET_RKS1_S1_(i16** dereferenceable(8) %0, i16* %__res) #3 comdat !dbg !3097 {
entry:
  %.addr = alloca i16**, align 8
  %__res.addr = alloca i16*, align 8
  store i16** %0, i16*** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %.addr, metadata !3102, metadata !DIExpression()), !dbg !3103
  store i16* %__res, i16** %__res.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__res.addr, metadata !3104, metadata !DIExpression()), !dbg !3105
  %1 = load i16*, i16** %__res.addr, align 8, !dbg !3106
  ret i16* %1, !dbg !3107
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt23__copy_move_backward_a1ILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3108 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3112, metadata !DIExpression()), !dbg !3113
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3114, metadata !DIExpression()), !dbg !3115
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3116, metadata !DIExpression()), !dbg !3117
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3118
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3119
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3120
  %call = call i16* @_ZSt23__copy_move_backward_a2ILb0EPtS0_ET1_T0_S2_S1_(i16* %0, i16* %1, i16* %2), !dbg !3121
  ret i16* %call, !dbg !3122
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__niter_baseIPtET_S1_(i16* %__it) #3 comdat !dbg !3123 {
entry:
  %__it.addr = alloca i16*, align 8
  store i16* %__it, i16** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__it.addr, metadata !3124, metadata !DIExpression()), !dbg !3125
  %0 = load i16*, i16** %__it.addr, align 8, !dbg !3126
  ret i16* %0, !dbg !3127
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt23__copy_move_backward_a2ILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3128 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3129, metadata !DIExpression()), !dbg !3130
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3131, metadata !DIExpression()), !dbg !3132
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3133, metadata !DIExpression()), !dbg !3134
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3135
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3136
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3137
  %call = call i16* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bItEEPT_PKS3_S6_S4_(i16* %0, i16* %1, i16* %2), !dbg !3138
  ret i16* %call, !dbg !3139
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bItEEPT_PKS3_S6_S4_(i16* %__first, i16* %__last, i16* %__result) #3 comdat align 2 !dbg !3140 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  %_Num = alloca i64, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3146, metadata !DIExpression()), !dbg !3147
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3148, metadata !DIExpression()), !dbg !3149
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3150, metadata !DIExpression()), !dbg !3151
  call void @llvm.dbg.declare(metadata i64* %_Num, metadata !3152, metadata !DIExpression()), !dbg !3154
  %0 = load i16*, i16** %__last.addr, align 8, !dbg !3155
  %1 = load i16*, i16** %__first.addr, align 8, !dbg !3156
  %sub.ptr.lhs.cast = ptrtoint i16* %0 to i64, !dbg !3157
  %sub.ptr.rhs.cast = ptrtoint i16* %1 to i64, !dbg !3157
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3157
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !3157
  store i64 %sub.ptr.div, i64* %_Num, align 8, !dbg !3154
  %2 = load i64, i64* %_Num, align 8, !dbg !3158
  %tobool = icmp ne i64 %2, 0, !dbg !3158
  br i1 %tobool, label %if.then, label %if.end, !dbg !3160

if.then:                                          ; preds = %entry
  %3 = load i16*, i16** %__result.addr, align 8, !dbg !3161
  %4 = load i64, i64* %_Num, align 8, !dbg !3162
  %idx.neg = sub i64 0, %4, !dbg !3163
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 %idx.neg, !dbg !3163
  %5 = bitcast i16* %add.ptr to i8*, !dbg !3164
  %6 = load i16*, i16** %__first.addr, align 8, !dbg !3165
  %7 = bitcast i16* %6 to i8*, !dbg !3164
  %8 = load i64, i64* %_Num, align 8, !dbg !3166
  %mul = mul i64 2, %8, !dbg !3167
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 2 %5, i8* align 2 %7, i64 %mul, i1 false), !dbg !3164
  br label %if.end, !dbg !3164

if.end:                                           ; preds = %if.then, %entry
  %9 = load i16*, i16** %__result.addr, align 8, !dbg !3168
  %10 = load i64, i64* %_Num, align 8, !dbg !3169
  %idx.neg1 = sub i64 0, %10, !dbg !3170
  %add.ptr2 = getelementptr inbounds i16, i16* %9, i64 %idx.neg1, !dbg !3170
  ret i16* %add.ptr2, !dbg !3171
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt13__copy_move_aILb0EPKtPtET1_T0_S4_S3_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3172 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3175, metadata !DIExpression()), !dbg !3176
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3177, metadata !DIExpression()), !dbg !3178
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3179, metadata !DIExpression()), !dbg !3180
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3181
  %call = call i16* @_ZSt12__niter_baseIPKtET_S2_(i16* %0) #9, !dbg !3182
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3183
  %call1 = call i16* @_ZSt12__niter_baseIPKtET_S2_(i16* %1) #9, !dbg !3184
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3185
  %call2 = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %2) #9, !dbg !3186
  %call3 = call i16* @_ZSt14__copy_move_a1ILb0EPKtPtET1_T0_S4_S3_(i16* %call, i16* %call1, i16* %call2), !dbg !3187
  %call4 = call i16* @_ZSt12__niter_wrapIPtET_RKS1_S1_(i16** dereferenceable(8) %__result.addr, i16* %call3), !dbg !3188
  ret i16* %call4, !dbg !3189
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__miter_baseIPKtET_S2_(i16* %__it) #3 comdat !dbg !3190 {
entry:
  %__it.addr = alloca i16*, align 8
  store i16* %__it, i16** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__it.addr, metadata !3193, metadata !DIExpression()), !dbg !3194
  %0 = load i16*, i16** %__it.addr, align 8, !dbg !3195
  ret i16* %0, !dbg !3196
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt14__copy_move_a1ILb0EPKtPtET1_T0_S4_S3_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3197 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3198, metadata !DIExpression()), !dbg !3199
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3200, metadata !DIExpression()), !dbg !3201
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3202, metadata !DIExpression()), !dbg !3203
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3204
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3205
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3206
  %call = call i16* @_ZSt14__copy_move_a2ILb0EPKtPtET1_T0_S4_S3_(i16* %0, i16* %1, i16* %2), !dbg !3207
  ret i16* %call, !dbg !3208
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__niter_baseIPKtET_S2_(i16* %__it) #3 comdat !dbg !3209 {
entry:
  %__it.addr = alloca i16*, align 8
  store i16* %__it, i16** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__it.addr, metadata !3210, metadata !DIExpression()), !dbg !3211
  %0 = load i16*, i16** %__it.addr, align 8, !dbg !3212
  ret i16* %0, !dbg !3213
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt14__copy_move_a2ILb0EPKtPtET1_T0_S4_S3_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3214 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3215, metadata !DIExpression()), !dbg !3216
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3217, metadata !DIExpression()), !dbg !3218
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3219, metadata !DIExpression()), !dbg !3220
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3221
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3222
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3223
  %call = call i16* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_(i16* %0, i16* %1, i16* %2), !dbg !3224
  ret i16* %call, !dbg !3225
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_(i16* %__first, i16* %__last, i16* %__result) #3 comdat align 2 !dbg !3226 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  %_Num = alloca i64, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3229, metadata !DIExpression()), !dbg !3230
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3231, metadata !DIExpression()), !dbg !3232
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3233, metadata !DIExpression()), !dbg !3234
  call void @llvm.dbg.declare(metadata i64* %_Num, metadata !3235, metadata !DIExpression()), !dbg !3236
  %0 = load i16*, i16** %__last.addr, align 8, !dbg !3237
  %1 = load i16*, i16** %__first.addr, align 8, !dbg !3238
  %sub.ptr.lhs.cast = ptrtoint i16* %0 to i64, !dbg !3239
  %sub.ptr.rhs.cast = ptrtoint i16* %1 to i64, !dbg !3239
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3239
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !3239
  store i64 %sub.ptr.div, i64* %_Num, align 8, !dbg !3236
  %2 = load i64, i64* %_Num, align 8, !dbg !3240
  %tobool = icmp ne i64 %2, 0, !dbg !3240
  br i1 %tobool, label %if.then, label %if.end, !dbg !3242

if.then:                                          ; preds = %entry
  %3 = load i16*, i16** %__result.addr, align 8, !dbg !3243
  %4 = bitcast i16* %3 to i8*, !dbg !3244
  %5 = load i16*, i16** %__first.addr, align 8, !dbg !3245
  %6 = bitcast i16* %5 to i8*, !dbg !3244
  %7 = load i64, i64* %_Num, align 8, !dbg !3246
  %mul = mul i64 2, %7, !dbg !3247
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 2 %4, i8* align 2 %6, i64 %mul, i1 false), !dbg !3244
  br label %if.end, !dbg !3244

if.end:                                           ; preds = %if.then, %entry
  %8 = load i16*, i16** %__result.addr, align 8, !dbg !3248
  %9 = load i64, i64* %_Num, align 8, !dbg !3249
  %add.ptr = getelementptr inbounds i16, i16* %8, i64 %9, !dbg !3250
  ret i16* %add.ptr, !dbg !3251
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKtj(%"class.xalanc_1_10::XalanDOMString"*, i16*, i32) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !3252 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3253, metadata !DIExpression()), !dbg !3254
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3255
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !3256
  %call = call zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %m_data), !dbg !3257
  %conv = zext i1 %call to i32, !dbg !3256
  %cmp = icmp eq i32 %conv, 1, !dbg !3258
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3256

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !3256

cond.false:                                       ; preds = %entry
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !3259
  %call3 = call dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %m_data2, i64 0), !dbg !3259
  br label %cond.end, !dbg !3256

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ @_ZN11xalanc_1_1014XalanDOMString7s_emptyE, %cond.true ], [ %call3, %cond.false ], !dbg !3256
  ret i16* %cond, !dbg !3260
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !3261 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3262, metadata !DIExpression()), !dbg !3263
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3264
  %call = call i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3265
  ret i32 %call, !dbg !3266
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !3267 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3268, metadata !DIExpression()), !dbg !3269
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3270
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3271
  %0 = load i64, i64* %m_size, align 8, !dbg !3271
  %cmp = icmp eq i64 %0, 0, !dbg !3272
  %1 = zext i1 %cmp to i64, !dbg !3271
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !3271
  ret i1 %cond, !dbg !3273
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theIndex) #3 comdat align 2 !dbg !3274 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3275, metadata !DIExpression()), !dbg !3276
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !3277, metadata !DIExpression()), !dbg !3278
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3279
  %0 = load i16*, i16** %m_data, align 8, !dbg !3279
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !3280
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !3279
  ret i16* %arrayidx, !dbg !3281
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !3282 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3283, metadata !DIExpression()), !dbg !3284
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3285
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !3286
  %0 = load i32, i32* %m_size, align 8, !dbg !3286
  ret i32 %0, !dbg !3287
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanFStreamOutputStreamELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFStreamOutputStream, false>::MemMgrAutoPtrData"* %this, %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xalanc_1_10::XalanFStreamOutputStream"* %dataPointer) unnamed_addr #0 comdat align 2 !dbg !3288 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFStreamOutputStream, false>::MemMgrAutoPtrData"*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %dataPointer.addr = alloca %"class.xalanc_1_10::XalanFStreamOutputStream"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFStreamOutputStream, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFStreamOutputStream, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFStreamOutputStream, false>::MemMgrAutoPtrData"** %this.addr, metadata !3289, metadata !DIExpression()), !dbg !3291
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !3292, metadata !DIExpression()), !dbg !3293
  store %"class.xalanc_1_10::XalanFStreamOutputStream"* %dataPointer, %"class.xalanc_1_10::XalanFStreamOutputStream"** %dataPointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanFStreamOutputStream"** %dataPointer.addr, metadata !3294, metadata !DIExpression()), !dbg !3295
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFStreamOutputStream, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFStreamOutputStream, false>::MemMgrAutoPtrData"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFStreamOutputStream, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !3296
  call void @_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1024XalanFStreamOutputStreamEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair"* %0, %"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %memoryManager.addr, %"class.xalanc_1_10::XalanFStreamOutputStream"** dereferenceable(8) %dataPointer.addr), !dbg !3297
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanFStreamOutputStreamELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFStreamOutputStream, false>::MemMgrAutoPtrData"* %this1), !dbg !3298
  ret void, !dbg !3300
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1024XalanFStreamOutputStreamEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair"* %this, %"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %__x, %"class.xalanc_1_10::XalanFStreamOutputStream"** dereferenceable(8) %__y) unnamed_addr #3 comdat align 2 !dbg !3301 {
entry:
  %this.addr = alloca %"struct.std::pair"*, align 8
  %__x.addr = alloca %"class.xercesc_2_7::MemoryManager"**, align 8
  %__y.addr = alloca %"class.xalanc_1_10::XalanFStreamOutputStream"**, align 8
  store %"struct.std::pair"* %this, %"struct.std::pair"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %this.addr, metadata !3311, metadata !DIExpression()), !dbg !3313
  store %"class.xercesc_2_7::MemoryManager"** %__x, %"class.xercesc_2_7::MemoryManager"*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"*** %__x.addr, metadata !3314, metadata !DIExpression()), !dbg !3315
  store %"class.xalanc_1_10::XalanFStreamOutputStream"** %__y, %"class.xalanc_1_10::XalanFStreamOutputStream"*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanFStreamOutputStream"*** %__y.addr, metadata !3316, metadata !DIExpression()), !dbg !3317
  %this1 = load %"struct.std::pair"*, %"struct.std::pair"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair"* %this1 to %"class.std::__pair_base"*, !dbg !3318
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this1, i32 0, i32 0, !dbg !3319
  %1 = load %"class.xercesc_2_7::MemoryManager"**, %"class.xercesc_2_7::MemoryManager"*** %__x.addr, align 8, !dbg !3320
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"** @_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %1) #9, !dbg !3321
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %call, align 8, !dbg !3321
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !3319
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this1, i32 0, i32 1, !dbg !3322
  %3 = load %"class.xalanc_1_10::XalanFStreamOutputStream"**, %"class.xalanc_1_10::XalanFStreamOutputStream"*** %__y.addr, align 8, !dbg !3323
  %call2 = call dereferenceable(8) %"class.xalanc_1_10::XalanFStreamOutputStream"** @_ZSt7forwardIRPN11xalanc_1_1024XalanFStreamOutputStreamEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xalanc_1_10::XalanFStreamOutputStream"** dereferenceable(8) %3) #9, !dbg !3324
  %4 = load %"class.xalanc_1_10::XalanFStreamOutputStream"*, %"class.xalanc_1_10::XalanFStreamOutputStream"** %call2, align 8, !dbg !3324
  store %"class.xalanc_1_10::XalanFStreamOutputStream"* %4, %"class.xalanc_1_10::XalanFStreamOutputStream"** %second, align 8, !dbg !3322
  ret void, !dbg !3325
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanFStreamOutputStreamELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFStreamOutputStream, false>::MemMgrAutoPtrData"* %this) #3 comdat align 2 !dbg !3326 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFStreamOutputStream, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFStreamOutputStream, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFStreamOutputStream, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFStreamOutputStream, false>::MemMgrAutoPtrData"** %this.addr, metadata !3327, metadata !DIExpression()), !dbg !3329
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFStreamOutputStream, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFStreamOutputStream, false>::MemMgrAutoPtrData"** %this.addr, align 8
  ret void, !dbg !3330
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"** @_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %__t) #3 comdat !dbg !3331 {
entry:
  %__t.addr = alloca %"class.xercesc_2_7::MemoryManager"**, align 8
  store %"class.xercesc_2_7::MemoryManager"** %__t, %"class.xercesc_2_7::MemoryManager"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"*** %__t.addr, metadata !3340, metadata !DIExpression()), !dbg !3341
  %0 = load %"class.xercesc_2_7::MemoryManager"**, %"class.xercesc_2_7::MemoryManager"*** %__t.addr, align 8, !dbg !3342
  ret %"class.xercesc_2_7::MemoryManager"** %0, !dbg !3343
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::XalanFStreamOutputStream"** @_ZSt7forwardIRPN11xalanc_1_1024XalanFStreamOutputStreamEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xalanc_1_10::XalanFStreamOutputStream"** dereferenceable(8) %__t) #3 comdat !dbg !3344 {
entry:
  %__t.addr = alloca %"class.xalanc_1_10::XalanFStreamOutputStream"**, align 8
  store %"class.xalanc_1_10::XalanFStreamOutputStream"** %__t, %"class.xalanc_1_10::XalanFStreamOutputStream"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanFStreamOutputStream"*** %__t.addr, metadata !3352, metadata !DIExpression()), !dbg !3353
  %0 = load %"class.xalanc_1_10::XalanFStreamOutputStream"**, %"class.xalanc_1_10::XalanFStreamOutputStream"*** %__t.addr, align 8, !dbg !3354
  ret %"class.xalanc_1_10::XalanFStreamOutputStream"** %0, !dbg !3355
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanFStreamOutputStreamELb0EE17MemMgrAutoPtrData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFStreamOutputStream, false>::MemMgrAutoPtrData"* %this) #0 comdat align 2 !dbg !3356 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFStreamOutputStream, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFStreamOutputStream, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFStreamOutputStream, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFStreamOutputStream, false>::MemMgrAutoPtrData"** %this.addr, metadata !3357, metadata !DIExpression()), !dbg !3358
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFStreamOutputStream, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFStreamOutputStream, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanFStreamOutputStreamELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFStreamOutputStream, false>::MemMgrAutoPtrData"* %this1), !dbg !3359
  %call = call zeroext i1 @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanFStreamOutputStreamELb0EE17MemMgrAutoPtrData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFStreamOutputStream, false>::MemMgrAutoPtrData"* %this1), !dbg !3360
  br i1 %call, label %if.then, label %if.end, !dbg !3362

if.then:                                          ; preds = %entry
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFStreamOutputStream, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !3363
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0, !dbg !3363
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !3363
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFStreamOutputStream, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !3365
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 1, !dbg !3365
  %3 = load %"class.xalanc_1_10::XalanFStreamOutputStream"*, %"class.xalanc_1_10::XalanFStreamOutputStream"** %second, align 8, !dbg !3365
  %4 = bitcast %"class.xalanc_1_10::XalanFStreamOutputStream"* %3 to i8*, !dbg !3366
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3367
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !3367
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3367
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3367
  call void %6(%"class.xercesc_2_7::MemoryManager"* %1, i8* %4), !dbg !3367
  br label %if.end, !dbg !3368

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3369
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanFStreamOutputStreamELb0EE17MemMgrAutoPtrData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFStreamOutputStream, false>::MemMgrAutoPtrData"* %this) #3 comdat align 2 !dbg !3370 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFStreamOutputStream, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFStreamOutputStream, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFStreamOutputStream, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFStreamOutputStream, false>::MemMgrAutoPtrData"** %this.addr, metadata !3371, metadata !DIExpression()), !dbg !3372
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFStreamOutputStream, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFStreamOutputStream, false>::MemMgrAutoPtrData"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFStreamOutputStream, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !3373
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0, !dbg !3373
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !3373
  %cmp = icmp ne %"class.xercesc_2_7::MemoryManager"* %1, null, !dbg !3374
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3375

land.rhs:                                         ; preds = %entry
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFStreamOutputStream, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !3376
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 1, !dbg !3376
  %3 = load %"class.xalanc_1_10::XalanFStreamOutputStream"*, %"class.xalanc_1_10::XalanFStreamOutputStream"** %second, align 8, !dbg !3376
  %cmp2 = icmp ne %"class.xalanc_1_10::XalanFStreamOutputStream"* %3, null, !dbg !3377
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !3372
  ret i1 %4, !dbg !3378
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanFStreamOutputStreamELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFStreamOutputStream, false>::MemMgrAutoPtrData"* %this, %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xalanc_1_10::XalanFStreamOutputStream"* %dataPointer) #3 comdat align 2 !dbg !3379 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFStreamOutputStream, false>::MemMgrAutoPtrData"*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %dataPointer.addr = alloca %"class.xalanc_1_10::XalanFStreamOutputStream"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFStreamOutputStream, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFStreamOutputStream, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFStreamOutputStream, false>::MemMgrAutoPtrData"** %this.addr, metadata !3380, metadata !DIExpression()), !dbg !3381
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !3382, metadata !DIExpression()), !dbg !3383
  store %"class.xalanc_1_10::XalanFStreamOutputStream"* %dataPointer, %"class.xalanc_1_10::XalanFStreamOutputStream"** %dataPointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanFStreamOutputStream"** %dataPointer.addr, metadata !3384, metadata !DIExpression()), !dbg !3385
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFStreamOutputStream, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFStreamOutputStream, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanFStreamOutputStreamELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFStreamOutputStream, false>::MemMgrAutoPtrData"* %this1), !dbg !3386
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !3387
  %1 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFStreamOutputStream, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !3388
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0, !dbg !3388
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !3389
  %2 = load %"class.xalanc_1_10::XalanFStreamOutputStream"*, %"class.xalanc_1_10::XalanFStreamOutputStream"** %dataPointer.addr, align 8, !dbg !3390
  %3 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFStreamOutputStream, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !3391
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1, !dbg !3391
  store %"class.xalanc_1_10::XalanFStreamOutputStream"* %2, %"class.xalanc_1_10::XalanFStreamOutputStream"** %second, align 8, !dbg !3392
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanFStreamOutputStreamELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanFStreamOutputStream, false>::MemMgrAutoPtrData"* %this1), !dbg !3393
  ret void, !dbg !3394
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { argmemonly nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn }

!llvm.dbg.cu = !{!911}
!llvm.module.flags = !{!2118, !2119, !2120}
!llvm.ident = !{!2121}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "m_type", linkageName: "_ZN11xalanc_1_1024XalanFStreamOutputStream38XalanFStreamOutputStreamWriteException6m_typeE", scope: !2, file: !3, line: 128, type: !4, isLocal: false, isDefinition: true, declaration: !11)
!2 = !DINamespace(name: "xalanc_1_10", scope: null)
!3 = !DIFile(filename: "XalanFStreamOutputStream.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 544, elements: !9)
!5 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !2, file: !7, line: 127, baseType: !8)
!7 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!8 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!9 = !{!10}
!10 = !DISubrange(count: 34)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "m_type", scope: !13, file: !12, line: 88, baseType: !56, flags: DIFlagStaticMember)
!12 = !DIFile(filename: "./xalanc/PlatformSupport/XalanFStreamOutputStream.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!13 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanFStreamOutputStreamWriteException", scope: !14, file: !12, line: 65, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !894, vtableHolder: !909)
!14 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanFStreamOutputStream", scope: !2, file: !12, line: 40, size: 1216, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !15, vtableHolder: !17)
!15 = !{!16, !19, !26, !37, !41, !44, !880, !881, !886, !890}
!16 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !14, baseType: !17, flags: DIFlagPublic, extraData: i32 0)
!17 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanOutputStream", scope: !2, file: !18, line: 47, flags: DIFlagFwdDecl)
!18 = !DIFile(filename: "./xalanc/PlatformSupport/XalanOutputStream.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!19 = !DIDerivedType(tag: DW_TAG_member, name: "m_handle", scope: !14, file: !12, line: 114, baseType: !20, size: 64, offset: 1152)
!20 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !23, line: 7, baseType: !24)
!23 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !25, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!25 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!26 = !DISubprogram(name: "XalanFStreamOutputStream", scope: !14, file: !12, line: 53, type: !27, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!27 = !DISubroutineType(types: !28)
!28 = !{null, !29, !21, !30, !36}
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!30 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !31, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !2, file: !32, line: 39, baseType: !33)
!32 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!33 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !35, file: !34, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!34 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!35 = !DINamespace(name: "xercesc_2_7", scope: null)
!36 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!37 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1024XalanFStreamOutputStream6createEP8_IO_FILERN11xercesc_2_713MemoryManagerEj", scope: !14, file: !12, line: 59, type: !38, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!38 = !DISubroutineType(types: !39)
!39 = !{!40, !21, !30, !36}
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!41 = !DISubprogram(name: "~XalanFStreamOutputStream", scope: !14, file: !12, line: 63, type: !42, scopeLine: 63, containingType: !14, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!42 = !DISubroutineType(types: !43)
!43 = !{null, !29}
!44 = !DISubprogram(name: "writeData", linkageName: "_ZN11xalanc_1_1024XalanFStreamOutputStream9writeDataEPKcj", scope: !14, file: !12, line: 94, type: !45, scopeLine: 94, containingType: !14, virtualIndex: 4, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!45 = !DISubroutineType(types: !46)
!46 = !{null, !29, !47, !50}
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!49 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !17, file: !18, line: 55, baseType: !51)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !53, file: !52, line: 60, baseType: !36)
!52 = !DIFile(filename: "./xalanc/PlatformSupport/XalanTranscodingServices.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!53 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanTranscodingServices", scope: !2, file: !52, line: 43, size: 8, flags: DIFlagTypePassByValue, elements: !54, identifier: "_ZTSN11xalanc_1_1024XalanTranscodingServicesE")
!54 = !{!55, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !73, !74, !75, !78, !81, !85, !853, !856, !859, !862, !863, !864, !865, !866, !869, !872, !875, !876}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "s_utf8String", scope: !53, file: !52, line: 215, baseType: !56, flags: DIFlagPublic | DIFlagStaticMember)
!56 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, elements: !57)
!57 = !{!58}
!58 = !DISubrange(count: -1)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "s_utf16String", scope: !53, file: !52, line: 217, baseType: !56, flags: DIFlagPublic | DIFlagStaticMember)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "s_utf16LEString", scope: !53, file: !52, line: 219, baseType: !56, flags: DIFlagPublic | DIFlagStaticMember)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "s_utf16BEString", scope: !53, file: !52, line: 221, baseType: !56, flags: DIFlagPublic | DIFlagStaticMember)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "s_utf32String", scope: !53, file: !52, line: 223, baseType: !56, flags: DIFlagPublic | DIFlagStaticMember)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "s_asciiString", scope: !53, file: !52, line: 225, baseType: !56, flags: DIFlagPublic | DIFlagStaticMember)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "s_usASCIIString", scope: !53, file: !52, line: 227, baseType: !56, flags: DIFlagPublic | DIFlagStaticMember)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "s_windows1250String", scope: !53, file: !52, line: 229, baseType: !56, flags: DIFlagPublic | DIFlagStaticMember)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "s_iso88591String", scope: !53, file: !52, line: 231, baseType: !56, flags: DIFlagPublic | DIFlagStaticMember)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "s_shiftJISString", scope: !53, file: !52, line: 233, baseType: !56, flags: DIFlagPublic | DIFlagStaticMember)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "s_dummyByteOrderMark", scope: !53, file: !52, line: 280, baseType: !69, flags: DIFlagStaticMember)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !70, elements: !57)
!70 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !71)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanXMLByte", scope: !53, file: !52, line: 59, baseType: !72)
!72 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "s_UTF8ByteOrderMark", scope: !53, file: !52, line: 281, baseType: !69, flags: DIFlagStaticMember)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "s_UTF16ByteOrderMark", scope: !53, file: !52, line: 282, baseType: !56, flags: DIFlagStaticMember)
!75 = !DISubprogram(name: "initialize", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices10initializeERN11xercesc_2_713MemoryManagerE", scope: !53, file: !52, line: 51, type: !76, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !30}
!78 = !DISubprogram(name: "terminate", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices9terminateEv", scope: !53, file: !52, line: 57, type: !79, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!79 = !DISubroutineType(types: !80)
!80 = !{null}
!81 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices6lengthEPKh", scope: !53, file: !52, line: 64, type: !82, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!82 = !DISubroutineType(types: !83)
!83 = !{!51, !84}
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!85 = !DISubprogram(name: "makeNewTranscoder", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices17makeNewTranscoderERN11xercesc_2_713MemoryManagerERKNS_14XalanDOMStringERNS0_5eCodeEj", scope: !53, file: !52, line: 97, type: !86, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!86 = !DISubroutineType(types: !87)
!87 = !{!88, !30, !90, !846, !51}
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanOutputTranscoder", scope: !2, file: !52, line: 287, flags: DIFlagFwdDecl)
!90 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !91, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !92)
!92 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !2, file: !93, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !94, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!93 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!94 = !{!95, !98, !442, !443, !444, !448, !451, !454, !458, !461, !465, !468, !472, !475, !478, !481, !485, !490, !491, !492, !496, !500, !501, !502, !505, !506, !507, !510, !513, !514, !515, !516, !519, !522, !527, !532, !533, !534, !537, !538, !541, !542, !543, !544, !545, !548, !549, !552, !555, !556, !559, !562, !563, !564, !565, !566, !567, !568, !569, !572, !575, !578, !581, !584, !587, !590, !593, !596, !599, !602, !605, !608, !611, !614, !617, !620, !807, !810, !811, !814, !817, !820, !823, !826, !829, !832, !835, !838, !839, !840, !843}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !92, file: !93, line: 61, baseType: !96, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!96 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !97)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !92, file: !93, line: 53, baseType: !36)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !92, file: !93, line: 793, baseType: !99, size: 256)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !92, file: !93, line: 45, baseType: !100)
!100 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !2, file: !101, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !102, templateParams: !436, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!101 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!102 = !{!103, !105, !110, !111, !114, !119, !123, !129, !135, !138, !142, !145, !148, !149, !153, !156, !159, !162, !165, !168, !171, !174, !179, !180, !183, !184, !185, !189, !190, !195, !199, !200, !201, !204, !207, !208, !209, !300, !371, !372, !373, !376, !379, !380, !381, !382, !386, !389, !394, !397, !401, !404, !408, !411, !414, !417, !420, !421, !424, !425, !426, !430, !431, !432, !433}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !100, file: !101, line: 1087, baseType: !104, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !100, file: !101, line: 1089, baseType: !106, size: 64, offset: 64)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !101, line: 71, baseType: !107)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !108, line: 46, baseType: !109)
!108 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!109 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !100, file: !101, line: 1091, baseType: !106, size: 64, offset: 128)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !100, file: !101, line: 1093, baseType: !112, size: 64, offset: 192)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !100, file: !101, line: 66, baseType: !8)
!114 = !DISubprogram(name: "XalanVector", scope: !100, file: !101, line: 120, type: !115, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!115 = !DISubroutineType(types: !116)
!116 = !{null, !117, !118, !106}
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!118 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !33, size: 64)
!119 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !100, file: !101, line: 132, type: !120, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!120 = !DISubroutineType(types: !121)
!121 = !{!122, !118, !106}
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!123 = !DISubprogram(name: "XalanVector", scope: !100, file: !101, line: 149, type: !124, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!124 = !DISubroutineType(types: !125)
!125 = !{null, !117, !126, !118, !106}
!126 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !127, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !128)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !100, file: !101, line: 115, baseType: !100)
!129 = !DISubprogram(name: "XalanVector", scope: !100, file: !101, line: 177, type: !130, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!130 = !DISubroutineType(types: !131)
!131 = !{null, !117, !132, !132, !118}
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !100, file: !101, line: 92, baseType: !133)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !113)
!135 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !100, file: !101, line: 197, type: !136, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!136 = !DISubroutineType(types: !137)
!137 = !{!122, !132, !132, !118}
!138 = !DISubprogram(name: "XalanVector", scope: !100, file: !101, line: 215, type: !139, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!139 = !DISubroutineType(types: !140)
!140 = !{null, !117, !106, !141, !118}
!141 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !134, size: 64)
!142 = !DISubprogram(name: "~XalanVector", scope: !100, file: !101, line: 233, type: !143, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!143 = !DISubroutineType(types: !144)
!144 = !{null, !117}
!145 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !100, file: !101, line: 246, type: !146, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!146 = !DISubroutineType(types: !147)
!147 = !{null, !117, !141}
!148 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !100, file: !101, line: 256, type: !143, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!149 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !100, file: !101, line: 268, type: !150, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!150 = !DISubroutineType(types: !151)
!151 = !{!152, !117, !152, !152}
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !100, file: !101, line: 91, baseType: !112)
!153 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !100, file: !101, line: 290, type: !154, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!154 = !DISubroutineType(types: !155)
!155 = !{!152, !117, !152}
!156 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !100, file: !101, line: 296, type: !157, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!157 = !DISubroutineType(types: !158)
!158 = !{null, !117, !152, !132, !132}
!159 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !100, file: !101, line: 415, type: !160, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!160 = !DISubroutineType(types: !161)
!161 = !{null, !117, !152, !106, !141}
!162 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !100, file: !101, line: 516, type: !163, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!163 = !DISubroutineType(types: !164)
!164 = !{!152, !117, !152, !141}
!165 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !100, file: !101, line: 538, type: !166, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!166 = !DISubroutineType(types: !167)
!167 = !{null, !117, !132, !132}
!168 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !100, file: !101, line: 551, type: !169, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!169 = !DISubroutineType(types: !170)
!170 = !{null, !117, !152, !152}
!171 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !100, file: !101, line: 561, type: !172, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!172 = !DISubroutineType(types: !173)
!173 = !{null, !117, !106, !141}
!174 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !100, file: !101, line: 571, type: !175, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!175 = !DISubroutineType(types: !176)
!176 = !{!106, !177}
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!178 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !100)
!179 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !100, file: !101, line: 579, type: !175, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!180 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !100, file: !101, line: 587, type: !181, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!181 = !DISubroutineType(types: !182)
!182 = !{null, !117, !106}
!183 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !100, file: !101, line: 595, type: !172, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!184 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !100, file: !101, line: 628, type: !175, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!185 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !100, file: !101, line: 636, type: !186, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!186 = !DISubroutineType(types: !187)
!187 = !{!188, !177}
!188 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!189 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !100, file: !101, line: 644, type: !181, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!190 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !100, file: !101, line: 657, type: !191, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{!193, !117}
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !100, file: !101, line: 69, baseType: !194)
!194 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !113, size: 64)
!195 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !100, file: !101, line: 665, type: !196, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!196 = !DISubroutineType(types: !197)
!197 = !{!198, !177}
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !100, file: !101, line: 70, baseType: !141)
!199 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !100, file: !101, line: 673, type: !191, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!200 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !100, file: !101, line: 679, type: !196, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!201 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !100, file: !101, line: 685, type: !202, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!202 = !DISubroutineType(types: !203)
!203 = !{!152, !117}
!204 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !100, file: !101, line: 693, type: !205, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!205 = !DISubroutineType(types: !206)
!206 = !{!132, !177}
!207 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !100, file: !101, line: 701, type: !202, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!208 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !100, file: !101, line: 709, type: !205, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!209 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !100, file: !101, line: 717, type: !210, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!210 = !DISubroutineType(types: !211)
!211 = !{!212, !117}
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !100, file: !101, line: 112, baseType: !213)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !100, file: !101, line: 96, baseType: !214)
!214 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !216, file: !215, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !217, templateParams: !269, identifier: "_ZTSSt16reverse_iteratorIPtE")
!215 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!216 = !DINamespace(name: "std", scope: null)
!217 = !{!218, !241, !242, !246, !250, !255, !259, !263, !271, !276, !279, !283, !284, !285, !292, !295, !296, !297}
!218 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !214, baseType: !219, flags: DIFlagPublic, extraData: i32 0)
!219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !216, file: !220, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !221, templateParams: !222, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!220 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!221 = !{}
!222 = !{!223, !234, !235, !237, !239}
!223 = !DITemplateTypeParameter(name: "_Category", type: !224)
!224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !216, file: !220, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !225, identifier: "_ZTSSt26random_access_iterator_tag")
!225 = !{!226}
!226 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !224, baseType: !227, extraData: i32 0)
!227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !216, file: !220, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !228, identifier: "_ZTSSt26bidirectional_iterator_tag")
!228 = !{!229}
!229 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !227, baseType: !230, extraData: i32 0)
!230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !216, file: !220, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !231, identifier: "_ZTSSt20forward_iterator_tag")
!231 = !{!232}
!232 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !230, baseType: !233, extraData: i32 0)
!233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !216, file: !220, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !221, identifier: "_ZTSSt18input_iterator_tag")
!234 = !DITemplateTypeParameter(name: "_Tp", type: !8)
!235 = !DITemplateTypeParameter(name: "_Distance", type: !236)
!236 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!237 = !DITemplateTypeParameter(name: "_Pointer", type: !238)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!239 = !DITemplateTypeParameter(name: "_Reference", type: !240)
!240 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !8, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !214, file: !215, line: 133, baseType: !238, size: 64, flags: DIFlagProtected)
!242 = !DISubprogram(name: "reverse_iterator", scope: !214, file: !215, line: 161, type: !243, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!243 = !DISubroutineType(types: !244)
!244 = !{null, !245}
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!246 = !DISubprogram(name: "reverse_iterator", scope: !214, file: !215, line: 167, type: !247, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!247 = !DISubroutineType(types: !248)
!248 = !{null, !245, !249}
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !214, file: !215, line: 138, baseType: !238)
!250 = !DISubprogram(name: "reverse_iterator", scope: !214, file: !215, line: 173, type: !251, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!251 = !DISubroutineType(types: !252)
!252 = !{null, !245, !253}
!253 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !254, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !214)
!255 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !214, file: !215, line: 177, type: !256, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!256 = !DISubroutineType(types: !257)
!257 = !{!258, !245, !253}
!258 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !214, size: 64)
!259 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !214, file: !215, line: 193, type: !260, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!260 = !DISubroutineType(types: !261)
!261 = !{!249, !262}
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!263 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !214, file: !215, line: 207, type: !264, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!264 = !DISubroutineType(types: !265)
!265 = !{!266, !262}
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !214, file: !215, line: 141, baseType: !267)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !268, file: !220, line: 216, baseType: !240)
!268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !216, file: !220, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !221, templateParams: !269, identifier: "_ZTSSt15iterator_traitsIPtE")
!269 = !{!270}
!270 = !DITemplateTypeParameter(name: "_Iterator", type: !238)
!271 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !214, file: !215, line: 219, type: !272, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!272 = !DISubroutineType(types: !273)
!273 = !{!274, !262}
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !214, file: !215, line: 140, baseType: !275)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !268, file: !220, line: 215, baseType: !238)
!276 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !214, file: !215, line: 238, type: !277, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!277 = !DISubroutineType(types: !278)
!278 = !{!258, !245}
!279 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !214, file: !215, line: 250, type: !280, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{!214, !245, !282}
!282 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!283 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !214, file: !215, line: 263, type: !277, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!284 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !214, file: !215, line: 275, type: !280, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!285 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !214, file: !215, line: 288, type: !286, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!286 = !DISubroutineType(types: !287)
!287 = !{!214, !262, !288}
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !214, file: !215, line: 139, baseType: !289)
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !268, file: !220, line: 214, baseType: !290)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !216, file: !291, line: 261, baseType: !236)
!291 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!292 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !214, file: !215, line: 298, type: !293, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{!258, !245, !288}
!295 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !214, file: !215, line: 310, type: !286, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!296 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !214, file: !215, line: 320, type: !293, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!297 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !214, file: !215, line: 332, type: !298, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!298 = !DISubroutineType(types: !299)
!299 = !{!266, !262, !288}
!300 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !100, file: !101, line: 725, type: !301, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!301 = !DISubroutineType(types: !302)
!302 = !{!303, !177}
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !100, file: !101, line: 113, baseType: !304)
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !100, file: !101, line: 97, baseType: !305)
!305 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !216, file: !215, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !306, templateParams: !343, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!306 = !{!307, !315, !316, !320, !324, !329, !333, !337, !345, !350, !353, !356, !357, !358, !363, !366, !367, !368}
!307 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !305, baseType: !308, flags: DIFlagPublic, extraData: i32 0)
!308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !216, file: !220, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !221, templateParams: !309, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!309 = !{!223, !234, !235, !310, !313}
!310 = !DITemplateTypeParameter(name: "_Pointer", type: !311)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!313 = !DITemplateTypeParameter(name: "_Reference", type: !314)
!314 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !312, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !305, file: !215, line: 133, baseType: !311, size: 64, flags: DIFlagProtected)
!316 = !DISubprogram(name: "reverse_iterator", scope: !305, file: !215, line: 161, type: !317, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{null, !319}
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!320 = !DISubprogram(name: "reverse_iterator", scope: !305, file: !215, line: 167, type: !321, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!321 = !DISubroutineType(types: !322)
!322 = !{null, !319, !323}
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !305, file: !215, line: 138, baseType: !311)
!324 = !DISubprogram(name: "reverse_iterator", scope: !305, file: !215, line: 173, type: !325, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!325 = !DISubroutineType(types: !326)
!326 = !{null, !319, !327}
!327 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !328, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !305)
!329 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !305, file: !215, line: 177, type: !330, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!330 = !DISubroutineType(types: !331)
!331 = !{!332, !319, !327}
!332 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !305, size: 64)
!333 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !305, file: !215, line: 193, type: !334, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!334 = !DISubroutineType(types: !335)
!335 = !{!323, !336}
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!337 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !305, file: !215, line: 207, type: !338, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!338 = !DISubroutineType(types: !339)
!339 = !{!340, !336}
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !305, file: !215, line: 141, baseType: !341)
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !342, file: !220, line: 227, baseType: !314)
!342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !216, file: !220, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !221, templateParams: !343, identifier: "_ZTSSt15iterator_traitsIPKtE")
!343 = !{!344}
!344 = !DITemplateTypeParameter(name: "_Iterator", type: !311)
!345 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !305, file: !215, line: 219, type: !346, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!346 = !DISubroutineType(types: !347)
!347 = !{!348, !336}
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !305, file: !215, line: 140, baseType: !349)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !342, file: !220, line: 226, baseType: !311)
!350 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !305, file: !215, line: 238, type: !351, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!351 = !DISubroutineType(types: !352)
!352 = !{!332, !319}
!353 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !305, file: !215, line: 250, type: !354, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!354 = !DISubroutineType(types: !355)
!355 = !{!305, !319, !282}
!356 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !305, file: !215, line: 263, type: !351, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!357 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !305, file: !215, line: 275, type: !354, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!358 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !305, file: !215, line: 288, type: !359, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{!305, !336, !361}
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !305, file: !215, line: 139, baseType: !362)
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !342, file: !220, line: 225, baseType: !290)
!363 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !305, file: !215, line: 298, type: !364, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!364 = !DISubroutineType(types: !365)
!365 = !{!332, !319, !361}
!366 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !305, file: !215, line: 310, type: !359, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!367 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !305, file: !215, line: 320, type: !364, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!368 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !305, file: !215, line: 332, type: !369, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!369 = !DISubroutineType(types: !370)
!370 = !{!340, !336, !361}
!371 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !100, file: !101, line: 733, type: !210, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!372 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !100, file: !101, line: 741, type: !301, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!373 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !100, file: !101, line: 750, type: !374, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!374 = !DISubroutineType(types: !375)
!375 = !{!193, !117, !106}
!376 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !100, file: !101, line: 761, type: !377, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!377 = !DISubroutineType(types: !378)
!378 = !{!198, !177, !106}
!379 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !100, file: !101, line: 772, type: !374, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!380 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !100, file: !101, line: 780, type: !377, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!381 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !100, file: !101, line: 788, type: !143, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!382 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !100, file: !101, line: 802, type: !383, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!383 = !DISubroutineType(types: !384)
!384 = !{!385, !117, !126}
!385 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !128, size: 64)
!386 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !100, file: !101, line: 848, type: !387, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!387 = !DISubroutineType(types: !388)
!388 = !{null, !117, !385}
!389 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !100, file: !101, line: 871, type: !390, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!390 = !DISubroutineType(types: !391)
!391 = !{!392, !177}
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!394 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !100, file: !101, line: 877, type: !395, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!395 = !DISubroutineType(types: !396)
!396 = !{!118, !117}
!397 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !100, file: !101, line: 889, type: !398, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!398 = !DISubroutineType(types: !399)
!399 = !{!400, !117}
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !100, file: !101, line: 67, baseType: !112)
!401 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !100, file: !101, line: 905, type: !402, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!402 = !DISubroutineType(types: !403)
!403 = !{null, !177}
!404 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !100, file: !101, line: 918, type: !405, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!405 = !DISubroutineType(types: !406)
!406 = !{!407, !117, !132, !132}
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !100, file: !101, line: 71, baseType: !107)
!408 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !100, file: !101, line: 938, type: !409, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!409 = !DISubroutineType(types: !410)
!410 = !{!112, !117, !106}
!411 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !100, file: !101, line: 952, type: !412, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!412 = !DISubroutineType(types: !413)
!413 = !{null, !117, !112}
!414 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !100, file: !101, line: 961, type: !415, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!415 = !DISubroutineType(types: !416)
!416 = !{null, !194}
!417 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !100, file: !101, line: 967, type: !418, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!418 = !DISubroutineType(types: !419)
!419 = !{null, !152, !152}
!420 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !100, file: !101, line: 978, type: !146, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!421 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !100, file: !101, line: 1006, type: !422, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!422 = !DISubroutineType(types: !423)
!423 = !{!400, !117, !106}
!424 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !100, file: !101, line: 1017, type: !181, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!425 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !100, file: !101, line: 1031, type: !398, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!426 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !100, file: !101, line: 1037, type: !427, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!427 = !DISubroutineType(types: !428)
!428 = !{!429, !177}
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !100, file: !101, line: 68, baseType: !133)
!430 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !100, file: !101, line: 1043, type: !79, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!431 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !100, file: !101, line: 1049, type: !181, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!432 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !100, file: !101, line: 1060, type: !181, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!433 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !100, file: !101, line: 1073, type: !434, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{!407, !117, !106, !106}
!436 = !{!437, !438}
!437 = !DITemplateTypeParameter(name: "Type", type: !8)
!438 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !439)
!439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !2, file: !32, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !221, templateParams: !440, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!440 = !{!441}
!441 = !DITemplateTypeParameter(name: "C", type: !8)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !92, file: !93, line: 795, baseType: !97, size: 32, offset: 256)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !92, file: !93, line: 797, baseType: !5, flags: DIFlagStaticMember)
!444 = !DISubprogram(name: "XalanDOMString", scope: !92, file: !93, line: 66, type: !445, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!445 = !DISubroutineType(types: !446)
!446 = !{null, !447, !30}
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!448 = !DISubprogram(name: "XalanDOMString", scope: !92, file: !93, line: 69, type: !449, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!449 = !DISubroutineType(types: !450)
!450 = !{null, !447, !47, !30, !97}
!451 = !DISubprogram(name: "XalanDOMString", scope: !92, file: !93, line: 74, type: !452, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{null, !447, !90, !30, !97, !97}
!454 = !DISubprogram(name: "XalanDOMString", scope: !92, file: !93, line: 81, type: !455, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!455 = !DISubroutineType(types: !456)
!456 = !{null, !447, !457, !30, !97}
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!458 = !DISubprogram(name: "XalanDOMString", scope: !92, file: !93, line: 86, type: !459, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!459 = !DISubroutineType(types: !460)
!460 = !{null, !447, !97, !6, !30}
!461 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !92, file: !93, line: 92, type: !462, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!462 = !DISubroutineType(types: !463)
!463 = !{!464, !447, !30}
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!465 = !DISubprogram(name: "~XalanDOMString", scope: !92, file: !93, line: 94, type: !466, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!466 = !DISubroutineType(types: !467)
!467 = !{null, !447}
!468 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !92, file: !93, line: 99, type: !469, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!469 = !DISubroutineType(types: !470)
!470 = !{!471, !447, !90}
!471 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !92, size: 64)
!472 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !92, file: !93, line: 105, type: !473, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!473 = !DISubroutineType(types: !474)
!474 = !{!471, !447, !457}
!475 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !92, file: !93, line: 111, type: !476, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{!471, !447, !47}
!478 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !92, file: !93, line: 117, type: !479, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!479 = !DISubroutineType(types: !480)
!480 = !{!471, !447, !6}
!481 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !92, file: !93, line: 123, type: !482, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!482 = !DISubroutineType(types: !483)
!483 = !{!484, !447}
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !92, file: !93, line: 55, baseType: !152)
!485 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !92, file: !93, line: 131, type: !486, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!486 = !DISubroutineType(types: !487)
!487 = !{!488, !489}
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !92, file: !93, line: 56, baseType: !132)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!490 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !92, file: !93, line: 139, type: !482, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!491 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !92, file: !93, line: 147, type: !486, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!492 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !92, file: !93, line: 155, type: !493, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!493 = !DISubroutineType(types: !494)
!494 = !{!495, !447}
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !92, file: !93, line: 57, baseType: !212)
!496 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !92, file: !93, line: 170, type: !497, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!497 = !DISubroutineType(types: !498)
!498 = !{!499, !489}
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !92, file: !93, line: 58, baseType: !303)
!500 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !92, file: !93, line: 185, type: !493, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!501 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !92, file: !93, line: 193, type: !497, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!502 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !92, file: !93, line: 201, type: !503, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{!97, !489}
!505 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !92, file: !93, line: 209, type: !503, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!506 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !92, file: !93, line: 217, type: !503, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!507 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !92, file: !93, line: 225, type: !508, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!508 = !DISubroutineType(types: !509)
!509 = !{null, !447, !97, !6}
!510 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !92, file: !93, line: 230, type: !511, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!511 = !DISubroutineType(types: !512)
!512 = !{null, !447, !97}
!513 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !92, file: !93, line: 238, type: !503, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!514 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !92, file: !93, line: 249, type: !511, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!515 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !92, file: !93, line: 257, type: !466, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!516 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !92, file: !93, line: 269, type: !517, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!517 = !DISubroutineType(types: !518)
!518 = !{null, !447, !97, !97}
!519 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !92, file: !93, line: 274, type: !520, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!520 = !DISubroutineType(types: !521)
!521 = !{!188, !489}
!522 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !92, file: !93, line: 282, type: !523, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!523 = !DISubroutineType(types: !524)
!524 = !{!525, !489, !97}
!525 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !92, file: !93, line: 51, baseType: !526)
!526 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!527 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !92, file: !93, line: 290, type: !528, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!528 = !DISubroutineType(types: !529)
!529 = !{!530, !447, !97}
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !92, file: !93, line: 50, baseType: !531)
!531 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !6, size: 64)
!532 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !92, file: !93, line: 298, type: !523, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!533 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !92, file: !93, line: 306, type: !528, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!534 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !92, file: !93, line: 314, type: !535, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!535 = !DISubroutineType(types: !536)
!536 = !{!457, !489}
!537 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !92, file: !93, line: 322, type: !535, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!538 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !92, file: !93, line: 330, type: !539, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{null, !447, !471}
!541 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !92, file: !93, line: 344, type: !469, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!542 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !92, file: !93, line: 350, type: !473, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!543 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !92, file: !93, line: 356, type: !479, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!544 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !92, file: !93, line: 364, type: !473, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!545 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !92, file: !93, line: 376, type: !546, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{!471, !447, !457, !97}
!548 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !92, file: !93, line: 390, type: !476, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!549 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !92, file: !93, line: 402, type: !550, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{!471, !447, !47, !97}
!552 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !92, file: !93, line: 416, type: !553, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!553 = !DISubroutineType(types: !554)
!554 = !{!471, !447, !90, !97, !97}
!555 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !92, file: !93, line: 422, type: !469, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!556 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !92, file: !93, line: 439, type: !557, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!557 = !DISubroutineType(types: !558)
!558 = !{!471, !447, !97, !6}
!559 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !92, file: !93, line: 453, type: !560, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!560 = !DISubroutineType(types: !561)
!561 = !{!471, !447, !484, !484}
!562 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !92, file: !93, line: 458, type: !469, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!563 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !92, file: !93, line: 464, type: !553, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!564 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !92, file: !93, line: 476, type: !546, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!565 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !92, file: !93, line: 481, type: !473, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!566 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !92, file: !93, line: 487, type: !550, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!567 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !92, file: !93, line: 492, type: !476, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!568 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !92, file: !93, line: 498, type: !557, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!569 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !92, file: !93, line: 503, type: !570, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!570 = !DISubroutineType(types: !571)
!571 = !{null, !447, !6}
!572 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !92, file: !93, line: 513, type: !573, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!573 = !DISubroutineType(types: !574)
!574 = !{!471, !447, !97, !90}
!575 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !92, file: !93, line: 521, type: !576, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!576 = !DISubroutineType(types: !577)
!577 = !{!471, !447, !97, !90, !97, !97}
!578 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !92, file: !93, line: 531, type: !579, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!579 = !DISubroutineType(types: !580)
!580 = !{!471, !447, !97, !457, !97}
!581 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !92, file: !93, line: 537, type: !582, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!582 = !DISubroutineType(types: !583)
!583 = !{!471, !447, !97, !457}
!584 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !92, file: !93, line: 545, type: !585, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!585 = !DISubroutineType(types: !586)
!586 = !{!471, !447, !97, !97, !6}
!587 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !92, file: !93, line: 551, type: !588, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!588 = !DISubroutineType(types: !589)
!589 = !{!484, !447, !484, !6}
!590 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !92, file: !93, line: 556, type: !591, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!591 = !DISubroutineType(types: !592)
!592 = !{null, !447, !484, !97, !6}
!593 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !92, file: !93, line: 562, type: !594, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!594 = !DISubroutineType(types: !595)
!595 = !{null, !447, !484, !484, !484}
!596 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !92, file: !93, line: 569, type: !597, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!597 = !DISubroutineType(types: !598)
!598 = !{!471, !489, !471, !97, !97}
!599 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !92, file: !93, line: 583, type: !600, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!600 = !DISubroutineType(types: !601)
!601 = !{!282, !489, !90}
!602 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !92, file: !93, line: 591, type: !603, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!603 = !DISubroutineType(types: !604)
!604 = !{!282, !489, !97, !97, !90}
!605 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !92, file: !93, line: 602, type: !606, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!606 = !DISubroutineType(types: !607)
!607 = !{!282, !489, !97, !97, !90, !97, !97}
!608 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !92, file: !93, line: 615, type: !609, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!609 = !DISubroutineType(types: !610)
!610 = !{!282, !489, !457}
!611 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !92, file: !93, line: 618, type: !612, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!612 = !DISubroutineType(types: !613)
!613 = !{!282, !489, !97, !97, !457, !97}
!614 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !92, file: !93, line: 626, type: !615, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!615 = !DISubroutineType(types: !616)
!616 = !{null, !447, !30, !47}
!617 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !92, file: !93, line: 629, type: !618, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!618 = !DISubroutineType(types: !619)
!619 = !{null, !447, !30, !457}
!620 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !92, file: !93, line: 656, type: !621, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!621 = !DISubroutineType(types: !622)
!622 = !{null, !489, !623}
!623 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !624, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !92, file: !93, line: 46, baseType: !625)
!625 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !2, file: !101, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !626, templateParams: !801, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!626 = !{!627, !628, !629, !630, !633, !637, !641, !647, !653, !656, !660, !663, !666, !667, !671, !674, !677, !680, !683, !686, !689, !692, !697, !698, !701, !702, !703, !706, !707, !712, !716, !717, !718, !721, !724, !725, !726, !732, !738, !739, !740, !743, !746, !747, !748, !749, !753, !756, !759, !762, !766, !769, !773, !776, !779, !782, !785, !786, !789, !790, !791, !795, !796, !797, !798}
!627 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !625, file: !101, line: 1087, baseType: !104, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !625, file: !101, line: 1089, baseType: !106, size: 64, offset: 64)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !625, file: !101, line: 1091, baseType: !106, size: 64, offset: 128)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !625, file: !101, line: 1093, baseType: !631, size: 64, offset: 192)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !625, file: !101, line: 66, baseType: !49)
!633 = !DISubprogram(name: "XalanVector", scope: !625, file: !101, line: 120, type: !634, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{null, !636, !118, !106}
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!637 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !625, file: !101, line: 132, type: !638, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!638 = !DISubroutineType(types: !639)
!639 = !{!640, !118, !106}
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!641 = !DISubprogram(name: "XalanVector", scope: !625, file: !101, line: 149, type: !642, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!642 = !DISubroutineType(types: !643)
!643 = !{null, !636, !644, !118, !106}
!644 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !645, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !646)
!646 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !625, file: !101, line: 115, baseType: !625)
!647 = !DISubprogram(name: "XalanVector", scope: !625, file: !101, line: 177, type: !648, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!648 = !DISubroutineType(types: !649)
!649 = !{null, !636, !650, !650, !118}
!650 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !625, file: !101, line: 92, baseType: !651)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !632)
!653 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !625, file: !101, line: 197, type: !654, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!654 = !DISubroutineType(types: !655)
!655 = !{!640, !650, !650, !118}
!656 = !DISubprogram(name: "XalanVector", scope: !625, file: !101, line: 215, type: !657, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!657 = !DISubroutineType(types: !658)
!658 = !{null, !636, !106, !659, !118}
!659 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !652, size: 64)
!660 = !DISubprogram(name: "~XalanVector", scope: !625, file: !101, line: 233, type: !661, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!661 = !DISubroutineType(types: !662)
!662 = !{null, !636}
!663 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !625, file: !101, line: 246, type: !664, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!664 = !DISubroutineType(types: !665)
!665 = !{null, !636, !659}
!666 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !625, file: !101, line: 256, type: !661, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!667 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !625, file: !101, line: 268, type: !668, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!668 = !DISubroutineType(types: !669)
!669 = !{!670, !636, !670, !670}
!670 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !625, file: !101, line: 91, baseType: !631)
!671 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !625, file: !101, line: 290, type: !672, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!672 = !DISubroutineType(types: !673)
!673 = !{!670, !636, !670}
!674 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !625, file: !101, line: 296, type: !675, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!675 = !DISubroutineType(types: !676)
!676 = !{null, !636, !670, !650, !650}
!677 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !625, file: !101, line: 415, type: !678, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!678 = !DISubroutineType(types: !679)
!679 = !{null, !636, !670, !106, !659}
!680 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !625, file: !101, line: 516, type: !681, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!681 = !DISubroutineType(types: !682)
!682 = !{!670, !636, !670, !659}
!683 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !625, file: !101, line: 538, type: !684, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!684 = !DISubroutineType(types: !685)
!685 = !{null, !636, !650, !650}
!686 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !625, file: !101, line: 551, type: !687, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!687 = !DISubroutineType(types: !688)
!688 = !{null, !636, !670, !670}
!689 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !625, file: !101, line: 561, type: !690, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!690 = !DISubroutineType(types: !691)
!691 = !{null, !636, !106, !659}
!692 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !625, file: !101, line: 571, type: !693, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!693 = !DISubroutineType(types: !694)
!694 = !{!106, !695}
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!696 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !625)
!697 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !625, file: !101, line: 579, type: !693, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!698 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !625, file: !101, line: 587, type: !699, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!699 = !DISubroutineType(types: !700)
!700 = !{null, !636, !106}
!701 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !625, file: !101, line: 595, type: !690, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!702 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !625, file: !101, line: 628, type: !693, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!703 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !625, file: !101, line: 636, type: !704, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!704 = !DISubroutineType(types: !705)
!705 = !{!188, !695}
!706 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !625, file: !101, line: 644, type: !699, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!707 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !625, file: !101, line: 657, type: !708, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!708 = !DISubroutineType(types: !709)
!709 = !{!710, !636}
!710 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !625, file: !101, line: 69, baseType: !711)
!711 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !632, size: 64)
!712 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !625, file: !101, line: 665, type: !713, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{!715, !695}
!715 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !625, file: !101, line: 70, baseType: !659)
!716 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !625, file: !101, line: 673, type: !708, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!717 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !625, file: !101, line: 679, type: !713, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!718 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !625, file: !101, line: 685, type: !719, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{!670, !636}
!721 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !625, file: !101, line: 693, type: !722, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!722 = !DISubroutineType(types: !723)
!723 = !{!650, !695}
!724 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !625, file: !101, line: 701, type: !719, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!725 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !625, file: !101, line: 709, type: !722, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!726 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !625, file: !101, line: 717, type: !727, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!727 = !DISubroutineType(types: !728)
!728 = !{!729, !636}
!729 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !625, file: !101, line: 112, baseType: !730)
!730 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !625, file: !101, line: 96, baseType: !731)
!731 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !216, file: !215, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!732 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !625, file: !101, line: 725, type: !733, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!733 = !DISubroutineType(types: !734)
!734 = !{!735, !695}
!735 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !625, file: !101, line: 113, baseType: !736)
!736 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !625, file: !101, line: 97, baseType: !737)
!737 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !216, file: !215, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!738 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !625, file: !101, line: 733, type: !727, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!739 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !625, file: !101, line: 741, type: !733, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!740 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !625, file: !101, line: 750, type: !741, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!741 = !DISubroutineType(types: !742)
!742 = !{!710, !636, !106}
!743 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !625, file: !101, line: 761, type: !744, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!744 = !DISubroutineType(types: !745)
!745 = !{!715, !695, !106}
!746 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !625, file: !101, line: 772, type: !741, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!747 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !625, file: !101, line: 780, type: !744, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!748 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !625, file: !101, line: 788, type: !661, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!749 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !625, file: !101, line: 802, type: !750, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!750 = !DISubroutineType(types: !751)
!751 = !{!752, !636, !644}
!752 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !646, size: 64)
!753 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !625, file: !101, line: 848, type: !754, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!754 = !DISubroutineType(types: !755)
!755 = !{null, !636, !752}
!756 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !625, file: !101, line: 871, type: !757, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{!392, !695}
!759 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !625, file: !101, line: 877, type: !760, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!760 = !DISubroutineType(types: !761)
!761 = !{!118, !636}
!762 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !625, file: !101, line: 889, type: !763, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!763 = !DISubroutineType(types: !764)
!764 = !{!765, !636}
!765 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !625, file: !101, line: 67, baseType: !631)
!766 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !625, file: !101, line: 905, type: !767, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!767 = !DISubroutineType(types: !768)
!768 = !{null, !695}
!769 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !625, file: !101, line: 918, type: !770, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!770 = !DISubroutineType(types: !771)
!771 = !{!772, !636, !650, !650}
!772 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !625, file: !101, line: 71, baseType: !107)
!773 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !625, file: !101, line: 938, type: !774, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!774 = !DISubroutineType(types: !775)
!775 = !{!631, !636, !106}
!776 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !625, file: !101, line: 952, type: !777, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!777 = !DISubroutineType(types: !778)
!778 = !{null, !636, !631}
!779 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !625, file: !101, line: 961, type: !780, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!780 = !DISubroutineType(types: !781)
!781 = !{null, !711}
!782 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !625, file: !101, line: 967, type: !783, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{null, !670, !670}
!785 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !625, file: !101, line: 978, type: !664, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!786 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !625, file: !101, line: 1006, type: !787, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{!765, !636, !106}
!789 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !625, file: !101, line: 1017, type: !699, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!790 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !625, file: !101, line: 1031, type: !763, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!791 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !625, file: !101, line: 1037, type: !792, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{!794, !695}
!794 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !625, file: !101, line: 68, baseType: !651)
!795 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !625, file: !101, line: 1043, type: !79, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!796 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !625, file: !101, line: 1049, type: !699, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!797 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !625, file: !101, line: 1060, type: !699, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!798 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !625, file: !101, line: 1073, type: !799, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!799 = !DISubroutineType(types: !800)
!800 = !{!772, !636, !106, !106}
!801 = !{!802, !803}
!802 = !DITemplateTypeParameter(name: "Type", type: !49)
!803 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !804)
!804 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !2, file: !32, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !221, templateParams: !805, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!805 = !{!806}
!806 = !DITemplateTypeParameter(name: "C", type: !49)
!807 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !92, file: !93, line: 659, type: !808, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!808 = !DISubroutineType(types: !809)
!809 = !{!30, !447}
!810 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !92, file: !93, line: 665, type: !503, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!811 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !92, file: !93, line: 671, type: !812, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!812 = !DISubroutineType(types: !813)
!813 = !{!188, !457, !97, !457, !97}
!814 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !92, file: !93, line: 678, type: !815, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!815 = !DISubroutineType(types: !816)
!816 = !{!188, !457, !457}
!817 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !92, file: !93, line: 686, type: !818, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!818 = !DISubroutineType(types: !819)
!819 = !{!188, !90, !90}
!820 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !92, file: !93, line: 691, type: !821, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{!188, !90, !457}
!823 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !92, file: !93, line: 699, type: !824, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!824 = !DISubroutineType(types: !825)
!825 = !{!188, !457, !90}
!826 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !92, file: !93, line: 714, type: !827, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!827 = !DISubroutineType(types: !828)
!828 = !{!97, !457}
!829 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !92, file: !93, line: 724, type: !830, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!830 = !DISubroutineType(types: !831)
!831 = !{!97, !47}
!832 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !92, file: !93, line: 727, type: !833, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{!97, !457, !97}
!835 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !92, file: !93, line: 739, type: !836, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!836 = !DISubroutineType(types: !837)
!837 = !{null, !489}
!838 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !92, file: !93, line: 753, type: !482, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!839 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !92, file: !93, line: 761, type: !486, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!840 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !92, file: !93, line: 769, type: !841, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!841 = !DISubroutineType(types: !842)
!842 = !{!484, !447, !97}
!843 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !92, file: !93, line: 777, type: !844, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!844 = !DISubroutineType(types: !845)
!845 = !{!488, !489, !97}
!846 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !847, size: 64)
!847 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eCode", scope: !53, file: !52, line: 78, baseType: !36, size: 32, elements: !848, identifier: "_ZTSN11xalanc_1_1024XalanTranscodingServices5eCodeE")
!848 = !{!849, !850, !851, !852}
!849 = !DIEnumerator(name: "OK", value: 0, isUnsigned: true)
!850 = !DIEnumerator(name: "UnsupportedEncoding", value: 1, isUnsigned: true)
!851 = !DIEnumerator(name: "InternalFailure", value: 2, isUnsigned: true)
!852 = !DIEnumerator(name: "SupportFilesNotFound", value: 3, isUnsigned: true)
!853 = !DISubprogram(name: "destroyTranscoder", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices17destroyTranscoderEPNS_21XalanOutputTranscoderE", scope: !53, file: !52, line: 109, type: !854, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!854 = !DISubroutineType(types: !855)
!855 = !{null, !88}
!856 = !DISubprogram(name: "encodingIsUTF8", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices14encodingIsUTF8EPKt", scope: !53, file: !52, line: 118, type: !857, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!857 = !DISubroutineType(types: !858)
!858 = !{!188, !457}
!859 = !DISubprogram(name: "encodingIsUTF8", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices14encodingIsUTF8ERKNS_14XalanDOMStringE", scope: !53, file: !52, line: 127, type: !860, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!860 = !DISubroutineType(types: !861)
!861 = !{!188, !90}
!862 = !DISubprogram(name: "encodingIsUTF16", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices15encodingIsUTF16EPKt", scope: !53, file: !52, line: 136, type: !857, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!863 = !DISubprogram(name: "encodingIsUTF16", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices15encodingIsUTF16ERKNS_14XalanDOMStringE", scope: !53, file: !52, line: 145, type: !860, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!864 = !DISubprogram(name: "encodingIsUTF32", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices15encodingIsUTF32EPKt", scope: !53, file: !52, line: 154, type: !857, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!865 = !DISubprogram(name: "encodingIsUTF32", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices15encodingIsUTF32ERKNS_14XalanDOMStringE", scope: !53, file: !52, line: 163, type: !860, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!866 = !DISubprogram(name: "getStreamProlog", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices15getStreamPrologERKNS_14XalanDOMStringE", scope: !53, file: !52, line: 176, type: !867, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!867 = !DISubroutineType(types: !868)
!868 = !{!84, !90}
!869 = !DISubprogram(name: "getMaximumCharacterValue", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices24getMaximumCharacterValueERKNS_14XalanDOMStringE", scope: !53, file: !52, line: 185, type: !870, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!870 = !DISubroutineType(types: !871)
!871 = !{!6, !90}
!872 = !DISubprogram(name: "getMaximumCharacterValue", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices24getMaximumCharacterValueEv", scope: !53, file: !52, line: 196, type: !873, scopeLine: 196, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!873 = !DISubroutineType(types: !874)
!874 = !{!6}
!875 = !DISubprogram(name: "getBytesEqualChars", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices18getBytesEqualCharsERKNS_14XalanDOMStringE", scope: !53, file: !52, line: 206, type: !860, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!876 = !DISubprogram(name: "canTranscodeToLocalCodePage", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices27canTranscodeToLocalCodePageEj", scope: !53, file: !52, line: 209, type: !877, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!877 = !DISubroutineType(types: !878)
!878 = !{!188, !879}
!879 = !DIDerivedType(tag: DW_TAG_typedef, name: "UnicodeCharType", scope: !53, file: !52, line: 61, baseType: !36)
!880 = !DISubprogram(name: "doFlush", linkageName: "_ZN11xalanc_1_1024XalanFStreamOutputStream7doFlushEv", scope: !14, file: !12, line: 99, type: !42, scopeLine: 99, containingType: !14, virtualIndex: 5, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!881 = !DISubprogram(name: "XalanFStreamOutputStream", scope: !14, file: !12, line: 104, type: !882, scopeLine: 104, flags: DIFlagPrototyped, spFlags: 0)
!882 = !DISubroutineType(types: !883)
!883 = !{null, !29, !884}
!884 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !885, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!886 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1024XalanFStreamOutputStreamaSERKS0_", scope: !14, file: !12, line: 107, type: !887, scopeLine: 107, flags: DIFlagPrototyped, spFlags: 0)
!887 = !DISubroutineType(types: !888)
!888 = !{!889, !29, !884}
!889 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !14, size: 64)
!890 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1024XalanFStreamOutputStreameqERKS0_", scope: !14, file: !12, line: 110, type: !891, scopeLine: 110, flags: DIFlagPrototyped, spFlags: 0)
!891 = !DISubroutineType(types: !892)
!892 = !{!188, !893, !884}
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!894 = !{!895, !11, !897, !901, !904}
!895 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !13, baseType: !896, flags: DIFlagPublic, extraData: i32 0)
!896 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanOutputStreamException", scope: !17, file: !18, line: 287, flags: DIFlagFwdDecl)
!897 = !DISubprogram(name: "XalanFStreamOutputStreamWriteException", scope: !13, file: !12, line: 75, type: !898, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!898 = !DISubroutineType(types: !899)
!899 = !{null, !900, !282, !471}
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!901 = !DISubprogram(name: "~XalanFStreamOutputStreamWriteException", scope: !13, file: !12, line: 79, type: !902, scopeLine: 79, containingType: !13, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!902 = !DISubroutineType(types: !903)
!903 = !{null, !900}
!904 = !DISubprogram(name: "getType", linkageName: "_ZNK11xalanc_1_1024XalanFStreamOutputStream38XalanFStreamOutputStreamWriteException7getTypeEv", scope: !13, file: !12, line: 82, type: !905, scopeLine: 82, containingType: !13, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!905 = !DISubroutineType(types: !906)
!906 = !{!457, !907}
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!908 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!909 = !DICompositeType(tag: DW_TAG_class_type, name: "XSLException", scope: !2, file: !910, line: 39, flags: DIFlagFwdDecl)
!910 = !DIFile(filename: "./xalanc/PlatformSupport/XSLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!911 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !912, retainedTypes: !1104, globals: !1240, imports: !1241, splitDebugInlining: false, nameTableKind: None)
!912 = !{!847, !913}
!913 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !915, file: !914, line: 36, baseType: !36, size: 32, elements: !916, identifier: "_ZTSN11xalanc_1_1013XalanMessages5CodesE")
!914 = !DIFile(filename: "./LocalMsgIndex.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!915 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMessages", scope: !2, file: !914, line: 34, size: 8, flags: DIFlagTypePassByValue, elements: !221, identifier: "_ZTSN11xalanc_1_1013XalanMessagesE")
!916 = !{!917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103}
!917 = !DIEnumerator(name: "SystemErrorCode_1Param", value: 0, isUnsigned: true)
!918 = !DIEnumerator(name: "UnsupportedEncoding_1Param", value: 1, isUnsigned: true)
!919 = !DIEnumerator(name: "UnknownErrorOccurredWhileTranscodingToEncoding_1Param", value: 2, isUnsigned: true)
!920 = !DIEnumerator(name: "AnErrorOccurredWhileTranscoding", value: 3, isUnsigned: true)
!921 = !DIEnumerator(name: "MessageErrorCodeWas_1Param", value: 4, isUnsigned: true)
!922 = !DIEnumerator(name: "FunctionRequiresNonNullContextNode_1Param", value: 5, isUnsigned: true)
!923 = !DIEnumerator(name: "FunctionTakesTwoArguments_1Param", value: 6, isUnsigned: true)
!924 = !DIEnumerator(name: "FunctionTakesZeroOrOneArg_1Param", value: 7, isUnsigned: true)
!925 = !DIEnumerator(name: "FunctionTakesTwoOrThreeArguments_1Param", value: 8, isUnsigned: true)
!926 = !DIEnumerator(name: "FunctionTakesThreeArguments_1Param", value: 9, isUnsigned: true)
!927 = !DIEnumerator(name: "CannotConvertTypetoType_2Param", value: 10, isUnsigned: true)
!928 = !DIEnumerator(name: "ExpressionDoesNotEvaluateToNodeSet", value: 11, isUnsigned: true)
!929 = !DIEnumerator(name: "UnknownAxis_1Param", value: 12, isUnsigned: true)
!930 = !DIEnumerator(name: "CannotEvaluateXPathExpressionAsMatchPattern", value: 13, isUnsigned: true)
!931 = !DIEnumerator(name: "ArgLengthNodeTestIsIncorrect_1Param", value: 14, isUnsigned: true)
!932 = !DIEnumerator(name: "InvalidOpcodeWasDetected_1Param", value: 15, isUnsigned: true)
!933 = !DIEnumerator(name: "InvalidNumberOfArgsWasDetected_3Param", value: 16, isUnsigned: true)
!934 = !DIEnumerator(name: "InvalidNumberOfArgsWasSupplied_2Param", value: 17, isUnsigned: true)
!935 = !DIEnumerator(name: "RemainingTokens", value: 18, isUnsigned: true)
!936 = !DIEnumerator(name: "FunctionIsNotImplemented_1Param", value: 19, isUnsigned: true)
!937 = !DIEnumerator(name: "FunctionNumberIsNotAvailable_1Param", value: 20, isUnsigned: true)
!938 = !DIEnumerator(name: "FunctionIsNotSupported_1Param", value: 21, isUnsigned: true)
!939 = !DIEnumerator(name: "ExtraIllegalTokens", value: 22, isUnsigned: true)
!940 = !DIEnumerator(name: "UnterminatedStringLiteral", value: 23, isUnsigned: true)
!941 = !DIEnumerator(name: "EmptyExpression", value: 24, isUnsigned: true)
!942 = !DIEnumerator(name: "NotValidNCName_1Param", value: 25, isUnsigned: true)
!943 = !DIEnumerator(name: "PrefixIsBoundToZeroLengthURI_1Param", value: 26, isUnsigned: true)
!944 = !DIEnumerator(name: "PrefixIsNotDeclared_1Param", value: 27, isUnsigned: true)
!945 = !DIEnumerator(name: "NotFoundWhatExpected_2Param", value: 28, isUnsigned: true)
!946 = !DIEnumerator(name: "LiteralArgumentIsRequired", value: 29, isUnsigned: true)
!947 = !DIEnumerator(name: "NoPrecedingArgument", value: 30, isUnsigned: true)
!948 = !DIEnumerator(name: "NoFollowingArgument", value: 31, isUnsigned: true)
!949 = !DIEnumerator(name: "CouldNotFindFunction_1Param", value: 32, isUnsigned: true)
!950 = !DIEnumerator(name: "FunctionDoesNotAcceptAnyArguments_1Param", value: 33, isUnsigned: true)
!951 = !DIEnumerator(name: "IllegalSyntaxOfPredicatesSelf", value: 34, isUnsigned: true)
!952 = !DIEnumerator(name: "IllegalSyntaxOfPredicatesParent", value: 35, isUnsigned: true)
!953 = !DIEnumerator(name: "UnexpectedTokenFound_1Param", value: 36, isUnsigned: true)
!954 = !DIEnumerator(name: "ExpectedAxis", value: 37, isUnsigned: true)
!955 = !DIEnumerator(name: "IllegalAxisName_1Param", value: 38, isUnsigned: true)
!956 = !DIEnumerator(name: "UnknownNodeType_1Param", value: 39, isUnsigned: true)
!957 = !DIEnumerator(name: "ExpectedNodeTest", value: 40, isUnsigned: true)
!958 = !DIEnumerator(name: "OnlyChildAndAttributeAxesAreAllowed", value: 41, isUnsigned: true)
!959 = !DIEnumerator(name: "VariableReferenceNotAllowed", value: 42, isUnsigned: true)
!960 = !DIEnumerator(name: "KeyFunctionNotAllowed", value: 43, isUnsigned: true)
!961 = !DIEnumerator(name: "FunctionTakes2ArgsAtLeast_1Param", value: 44, isUnsigned: true)
!962 = !DIEnumerator(name: "PatternIs_1Param", value: 45, isUnsigned: true)
!963 = !DIEnumerator(name: "ExpressionIs_1Param", value: 46, isUnsigned: true)
!964 = !DIEnumerator(name: "SpecifiedFuncIsNotAvailable_1Param", value: 47, isUnsigned: true)
!965 = !DIEnumerator(name: "AttributesCannotBeAdded", value: 48, isUnsigned: true)
!966 = !DIEnumerator(name: "IllegalElementName_1Param", value: 49, isUnsigned: true)
!967 = !DIEnumerator(name: "XalanHandleExtensions", value: 50, isUnsigned: true)
!968 = !DIEnumerator(name: "CannotResolveURIInDocumentFunction", value: 51, isUnsigned: true)
!969 = !DIEnumerator(name: "UnknownXSLElement_1Param", value: 52, isUnsigned: true)
!970 = !DIEnumerator(name: "NameIs_1Param", value: 53, isUnsigned: true)
!971 = !DIEnumerator(name: "WrongAttemptingToAddAttrinbute", value: 54, isUnsigned: true)
!972 = !DIEnumerator(name: "CantCreateItemInResultTree", value: 55, isUnsigned: true)
!973 = !DIEnumerator(name: "LeftBraceCannotAppearWithinExpression", value: 56, isUnsigned: true)
!974 = !DIEnumerator(name: "AttributeValueTemplateHasMissing", value: 57, isUnsigned: true)
!975 = !DIEnumerator(name: "NoCurrentTemplate", value: 58, isUnsigned: true)
!976 = !DIEnumerator(name: "AttributeNameNotValidQName_1Param", value: 59, isUnsigned: true)
!977 = !DIEnumerator(name: "IsNotValidQName_1Param", value: 60, isUnsigned: true)
!978 = !DIEnumerator(name: "IsNotValidNCName_1Param", value: 61, isUnsigned: true)
!979 = !DIEnumerator(name: "AttributeValueNotValidQName_2Param", value: 62, isUnsigned: true)
!980 = !DIEnumerator(name: "ElementMustHaveAttribute_2Param", value: 63, isUnsigned: true)
!981 = !DIEnumerator(name: "CannotFindNamedTemplate", value: 64, isUnsigned: true)
!982 = !DIEnumerator(name: "ElementHasIllegalAttributeValue_3Param", value: 65, isUnsigned: true)
!983 = !DIEnumerator(name: "DuplicateDefinitions_1Param", value: 66, isUnsigned: true)
!984 = !DIEnumerator(name: "MustBeOrPrefixedName", value: 67, isUnsigned: true)
!985 = !DIEnumerator(name: "UnknownDataType", value: 68, isUnsigned: true)
!986 = !DIEnumerator(name: "GroupingSeparatorValueMustBeOneCharacterLength", value: 69, isUnsigned: true)
!987 = !DIEnumerator(name: "NumberingFormatNotSupported_1Param", value: 70, isUnsigned: true)
!988 = !DIEnumerator(name: "PINameInvalid_1Param", value: 71, isUnsigned: true)
!989 = !DIEnumerator(name: "NameMustBeValidNCName", value: 72, isUnsigned: true)
!990 = !DIEnumerator(name: "ElementRequiresEitherNameOrMatchAttribute_1Param", value: 73, isUnsigned: true)
!991 = !DIEnumerator(name: "ElementHasIllegalAttribute_2Param", value: 74, isUnsigned: true)
!992 = !DIEnumerator(name: "ElementIsNotAllowedAtThisPosition_1Param", value: 75, isUnsigned: true)
!993 = !DIEnumerator(name: "ElemVariableInstanceAddedToWrongStylesheet", value: 76, isUnsigned: true)
!994 = !DIEnumerator(name: "ElemVariableInstanceIsAlreadyParented", value: 77, isUnsigned: true)
!995 = !DIEnumerator(name: "SecondArgumentToFunctionMustBeNode_set_1Param", value: 78, isUnsigned: true)
!996 = !DIEnumerator(name: "FunctionAcceptsOneTwoArguments_1Param", value: 79, isUnsigned: true)
!997 = !DIEnumerator(name: "Decimal_formatElementNotFound_1Param", value: 80, isUnsigned: true)
!998 = !DIEnumerator(name: "PropertyIsNotValidQName_1Param", value: 81, isUnsigned: true)
!999 = !DIEnumerator(name: "InvalidArgumentType_1Param", value: 82, isUnsigned: true)
!1000 = !DIEnumerator(name: "FunctionAcceptsOneArgument_1Param", value: 83, isUnsigned: true)
!1001 = !DIEnumerator(name: "Error_1Param", value: 84, isUnsigned: true)
!1002 = !DIEnumerator(name: "Warning_1Param", value: 85, isUnsigned: true)
!1003 = !DIEnumerator(name: "Message_1Param", value: 86, isUnsigned: true)
!1004 = !DIEnumerator(name: "StyleTreeNode_1Param", value: 87, isUnsigned: true)
!1005 = !DIEnumerator(name: "SourceTreeNode_1Param", value: 88, isUnsigned: true)
!1006 = !DIEnumerator(name: "LineNumberColumnNumber_2Params", value: 89, isUnsigned: true)
!1007 = !DIEnumerator(name: "HasInvalidAttribute_2Param", value: 90, isUnsigned: true)
!1008 = !DIEnumerator(name: "AttributeMustBe_2Params", value: 91, isUnsigned: true)
!1009 = !DIEnumerator(name: "StylesheetHasWrapperlessTemplate", value: 92, isUnsigned: true)
!1010 = !DIEnumerator(name: "StylesheetHasDuplicateNamedTemplate", value: 93, isUnsigned: true)
!1011 = !DIEnumerator(name: "UnknownXSLTToken_1Param", value: 94, isUnsigned: true)
!1012 = !DIEnumerator(name: "InfiniteRecursion_1Param", value: 95, isUnsigned: true)
!1013 = !DIEnumerator(name: "VariableIsNotDefined_1Param", value: 96, isUnsigned: true)
!1014 = !DIEnumerator(name: "IsNotAllowedInThisPosition_1Param", value: 97, isUnsigned: true)
!1015 = !DIEnumerator(name: "NotParentedBy_2Param", value: 98, isUnsigned: true)
!1016 = !DIEnumerator(name: "IsNotAllowedInsideTemplate_1Param", value: 99, isUnsigned: true)
!1017 = !DIEnumerator(name: "StylesheetAttribDidNotSpecifyVersionAttrib", value: 100, isUnsigned: true)
!1018 = !DIEnumerator(name: "VariableHasBeenDeclared", value: 101, isUnsigned: true)
!1019 = !DIEnumerator(name: "VariableHasBeenDeclaredInThisTemplate", value: 102, isUnsigned: true)
!1020 = !DIEnumerator(name: "ImportCanOnlyOccur", value: 103, isUnsigned: true)
!1021 = !DIEnumerator(name: "ImportingItself_1Param", value: 104, isUnsigned: true)
!1022 = !DIEnumerator(name: "IncludingItself_1Param", value: 105, isUnsigned: true)
!1023 = !DIEnumerator(name: "CharIsNotAllowedInStylesheet", value: 106, isUnsigned: true)
!1024 = !DIEnumerator(name: "Transform", value: 107, isUnsigned: true)
!1025 = !DIEnumerator(name: "NoValidResultTarget", value: 108, isUnsigned: true)
!1026 = !DIEnumerator(name: "OutputHasAnUnknownMethod_1Param", value: 109, isUnsigned: true)
!1027 = !DIEnumerator(name: "UnsupportedXalanSpecificAttribute_1Param", value: 110, isUnsigned: true)
!1028 = !DIEnumerator(name: "HasIllegalAttribute_2Param", value: 111, isUnsigned: true)
!1029 = !DIEnumerator(name: "TextAndColumnNumber_2Param", value: 112, isUnsigned: true)
!1030 = !DIEnumerator(name: "MatchIs_1Param", value: 113, isUnsigned: true)
!1031 = !DIEnumerator(name: "Warning2", value: 114, isUnsigned: true)
!1032 = !DIEnumerator(name: "AtFileLineColumn_3Param", value: 115, isUnsigned: true)
!1033 = !DIEnumerator(name: "FatalError", value: 116, isUnsigned: true)
!1034 = !DIEnumerator(name: "FormatNumberFailed", value: 117, isUnsigned: true)
!1035 = !DIEnumerator(name: "UnknownMatchOpCode_1Param", value: 118, isUnsigned: true)
!1036 = !DIEnumerator(name: "AtUnknownFileLineColumn_2Param", value: 119, isUnsigned: true)
!1037 = !DIEnumerator(name: "EmptyNodeList", value: 120, isUnsigned: true)
!1038 = !DIEnumerator(name: "DefaultRootRule_1Param", value: 121, isUnsigned: true)
!1039 = !DIEnumerator(name: "DefaultRootRule", value: 122, isUnsigned: true)
!1040 = !DIEnumerator(name: "InvalidStackContext", value: 123, isUnsigned: true)
!1041 = !DIEnumerator(name: "FailedToProcessStylesheet", value: 124, isUnsigned: true)
!1042 = !DIEnumerator(name: "TotalTime", value: 125, isUnsigned: true)
!1043 = !DIEnumerator(name: "NoStylesheet", value: 126, isUnsigned: true)
!1044 = !DIEnumerator(name: "CompilingDOMStylesheetReqDocument", value: 127, isUnsigned: true)
!1045 = !DIEnumerator(name: "CantIdentifyFragment_1Param", value: 128, isUnsigned: true)
!1046 = !DIEnumerator(name: "CantFindFragment_1Param", value: 129, isUnsigned: true)
!1047 = !DIEnumerator(name: "NodePointedByFragment_1Param", value: 130, isUnsigned: true)
!1048 = !DIEnumerator(name: "OnlyTextNodesCanBeCopied", value: 131, isUnsigned: true)
!1049 = !DIEnumerator(name: "UnmatchedWasFound", value: 132, isUnsigned: true)
!1050 = !DIEnumerator(name: "CantLoadReqDocument_1Param", value: 133, isUnsigned: true)
!1051 = !DIEnumerator(name: "ElementRequiresAttribute_2Param", value: 134, isUnsigned: true)
!1052 = !DIEnumerator(name: "InputXSL", value: 135, isUnsigned: true)
!1053 = !DIEnumerator(name: "ConflictsFound", value: 136, isUnsigned: true)
!1054 = !DIEnumerator(name: "CircularVariableDefWasDetected", value: 137, isUnsigned: true)
!1055 = !DIEnumerator(name: "FunctionAcceptsTwoArguments_1Param", value: 138, isUnsigned: true)
!1056 = !DIEnumerator(name: "NoPrefixResolverAvailable", value: 139, isUnsigned: true)
!1057 = !DIEnumerator(name: "InvalidArgumentTypeFunction_1Param", value: 140, isUnsigned: true)
!1058 = !DIEnumerator(name: "ErrorCopyingNamespaceNodeForDefault", value: 141, isUnsigned: true)
!1059 = !DIEnumerator(name: "ErrorCopyingNamespaceNode_1Param", value: 142, isUnsigned: true)
!1060 = !DIEnumerator(name: "InvalidHighSurrogate_1Param", value: 143, isUnsigned: true)
!1061 = !DIEnumerator(name: "InvalidSurrogatePair_2Param", value: 144, isUnsigned: true)
!1062 = !DIEnumerator(name: "EXSLTFunctionAcceptsOneArgument_1Param", value: 145, isUnsigned: true)
!1063 = !DIEnumerator(name: "EXSLTFunctionAcceptsNoArgument_1Param", value: 146, isUnsigned: true)
!1064 = !DIEnumerator(name: "EXSLTFunctionAcceptsTwoArguments_1Param", value: 147, isUnsigned: true)
!1065 = !DIEnumerator(name: "EXSLTFunctionAcceptsTwoOrThreeArguments_1Param", value: 148, isUnsigned: true)
!1066 = !DIEnumerator(name: "EXSLTFunctionAccepts1Or2Argument_1Param", value: 149, isUnsigned: true)
!1067 = !DIEnumerator(name: "XalanDOMExceptionCaught_1Param", value: 150, isUnsigned: true)
!1068 = !DIEnumerator(name: "InvalidCompiledStylesheetProvided", value: 151, isUnsigned: true)
!1069 = !DIEnumerator(name: "InvalidParsedSourceProvided", value: 152, isUnsigned: true)
!1070 = !DIEnumerator(name: "NumberBytesWrittenDoesNotEqual", value: 153, isUnsigned: true)
!1071 = !DIEnumerator(name: "XalanExeHelpMenuXalanVersion_1Param", value: 154, isUnsigned: true)
!1072 = !DIEnumerator(name: "XalanExeHelpMenuXercesVersion_1Param", value: 155, isUnsigned: true)
!1073 = !DIEnumerator(name: "XalanExeHelpMenu", value: 156, isUnsigned: true)
!1074 = !DIEnumerator(name: "XalanExeHelpMenu0", value: 157, isUnsigned: true)
!1075 = !DIEnumerator(name: "XalanExeHelpMenu1", value: 158, isUnsigned: true)
!1076 = !DIEnumerator(name: "XalanExeHelpMenu2", value: 159, isUnsigned: true)
!1077 = !DIEnumerator(name: "XalanExeHelpMenu3", value: 160, isUnsigned: true)
!1078 = !DIEnumerator(name: "XalanExeHelpMenu4", value: 161, isUnsigned: true)
!1079 = !DIEnumerator(name: "XalanExeHelpMenu5", value: 162, isUnsigned: true)
!1080 = !DIEnumerator(name: "XalanExeHelpMenu6", value: 163, isUnsigned: true)
!1081 = !DIEnumerator(name: "XalanExeHelpMenu7", value: 164, isUnsigned: true)
!1082 = !DIEnumerator(name: "XalanExeHelpMenu8", value: 165, isUnsigned: true)
!1083 = !DIEnumerator(name: "XalanExeHelpMenu9", value: 166, isUnsigned: true)
!1084 = !DIEnumerator(name: "XalanExeHelpMenu10", value: 167, isUnsigned: true)
!1085 = !DIEnumerator(name: "XalanExeHelpMenu11", value: 168, isUnsigned: true)
!1086 = !DIEnumerator(name: "XalanExeHelpMenu12", value: 169, isUnsigned: true)
!1087 = !DIEnumerator(name: "ElemOrLTIsNotAllowed_1Param", value: 170, isUnsigned: true)
!1088 = !DIEnumerator(name: "ElemIsNotAllowed_1Param", value: 171, isUnsigned: true)
!1089 = !DIEnumerator(name: "ErrorWritingFile_1Param", value: 172, isUnsigned: true)
!1090 = !DIEnumerator(name: "ErrorOpeningFile_1Param", value: 173, isUnsigned: true)
!1091 = !DIEnumerator(name: "Error2", value: 174, isUnsigned: true)
!1092 = !DIEnumerator(name: "ErrorWritingToStdStream", value: 175, isUnsigned: true)
!1093 = !DIEnumerator(name: "UnrepresentableCharacter_2Param", value: 176, isUnsigned: true)
!1094 = !DIEnumerator(name: "InvalidScalar_1Param", value: 177, isUnsigned: true)
!1095 = !DIEnumerator(name: "PrefixOfLengthZeroDetected", value: 178, isUnsigned: true)
!1096 = !DIEnumerator(name: "SortMustBeAscendOrDescend", value: 179, isUnsigned: true)
!1097 = !DIEnumerator(name: "SortDataTypeMustBe", value: 180, isUnsigned: true)
!1098 = !DIEnumerator(name: "SortHasUnknownDataType", value: 181, isUnsigned: true)
!1099 = !DIEnumerator(name: "SortCaseOrderMustBe", value: 182, isUnsigned: true)
!1100 = !DIEnumerator(name: "LegalValuesForLetterValue", value: 183, isUnsigned: true)
!1101 = !DIEnumerator(name: "InvalidURI", value: 184, isUnsigned: true)
!1102 = !DIEnumerator(name: "ExpectedToken", value: 185, isUnsigned: true)
!1103 = !DIEnumerator(name: "ForbiddenXMLCharacter_2Param", value: 186, isUnsigned: true)
!1104 = !{!1105, !92, !106, !112, !238, !1108}
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64)
!1106 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !1107, file: !3, line: 52, baseType: !14)
!1107 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1024XalanFStreamOutputStream6createEP8_IO_FILERN11xercesc_2_713MemoryManagerEj", scope: !14, file: !3, line: 47, type: !38, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !911, declaration: !37, retainedNodes: !221)
!1108 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "MemMgrAutoPtrData", scope: !1110, file: !1109, line: 52, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1156, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanFStreamOutputStreamELb0EE17MemMgrAutoPtrDataE")
!1109 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1110 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMemMgrAutoPtr<xalanc_1_10::XalanFStreamOutputStream, false>", scope: !2, file: !1109, line: 46, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1111, templateParams: !1153, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanFStreamOutputStreamELb0EEE")
!1111 = !{!1112, !1113, !1117, !1120, !1125, !1129, !1130, !1134, !1137, !1138, !1141, !1144, !1147, !1150}
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointerInfo", scope: !1110, file: !1109, line: 212, baseType: !1108, size: 128)
!1113 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !1110, file: !1109, line: 116, type: !1114, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{null, !1116, !118, !40}
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1117 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !1110, file: !1109, line: 123, type: !1118, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{null, !1116}
!1120 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !1110, file: !1109, line: 128, type: !1121, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{null, !1116, !1123}
!1123 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1124, size: 64)
!1124 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1110)
!1125 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanFStreamOutputStreamELb0EEaSERS2_", scope: !1110, file: !1109, line: 134, type: !1126, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!1128, !1116, !1128}
!1128 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1110, size: 64)
!1129 = !DISubprogram(name: "~XalanMemMgrAutoPtr", scope: !1110, file: !1109, line: 146, type: !1118, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1130 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanFStreamOutputStreamELb0EEdeEv", scope: !1110, file: !1109, line: 152, type: !1131, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!889, !1133}
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1134 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanFStreamOutputStreamELb0EEptEv", scope: !1110, file: !1109, line: 158, type: !1135, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!40, !1133}
!1137 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanFStreamOutputStreamELb0EE3getEv", scope: !1110, file: !1109, line: 164, type: !1135, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1138 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanFStreamOutputStreamELb0EE16getMemoryManagerEv", scope: !1110, file: !1109, line: 170, type: !1139, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!104, !1116}
!1141 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanFStreamOutputStreamELb0EE16getMemoryManagerEv", scope: !1110, file: !1109, line: 176, type: !1142, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!392, !1133}
!1144 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanFStreamOutputStreamELb0EE7releaseEv", scope: !1110, file: !1109, line: 182, type: !1145, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!1108, !1116}
!1147 = !DISubprogram(name: "releasePtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanFStreamOutputStreamELb0EE10releasePtrEv", scope: !1110, file: !1109, line: 192, type: !1148, scopeLine: 192, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{!40, !1116}
!1150 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanFStreamOutputStreamELb0EE5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !1110, file: !1109, line: 200, type: !1151, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{null, !1116, !104, !40}
!1153 = !{!1154, !1155}
!1154 = !DITemplateTypeParameter(name: "Type", type: !14)
!1155 = !DITemplateValueParameter(name: "toCallDestructor", type: !188, value: i8 0)
!1156 = !{!1157, !1223, !1227, !1230, !1235, !1236, !1237}
!1157 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1108, baseType: !1158, flags: DIFlagPublic, extraData: i32 0)
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "AutoPtrPairType", scope: !1110, file: !1109, line: 50, baseType: !1159)
!1159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XalanFStreamOutputStream *>", scope: !216, file: !1160, line: 211, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1161, templateParams: !1220, identifier: "_ZTSSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1024XalanFStreamOutputStreamEE")
!1160 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_pair.h", directory: "")
!1161 = !{!1162, !1182, !1183, !1184, !1190, !1194, !1208, !1217}
!1162 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1159, baseType: !1163, flags: DIFlagPrivate, extraData: i32 0)
!1163 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<xercesc_2_7::MemoryManager *, xalanc_1_10::XalanFStreamOutputStream *>", scope: !216, file: !1160, line: 189, size: 8, flags: DIFlagTypePassByValue, elements: !1164, templateParams: !1179, identifier: "_ZTSSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1024XalanFStreamOutputStreamEE")
!1164 = !{!1165, !1169, !1170, !1175}
!1165 = !DISubprogram(name: "__pair_base", scope: !1163, file: !1160, line: 193, type: !1166, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{null, !1168}
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1169 = !DISubprogram(name: "~__pair_base", scope: !1163, file: !1160, line: 194, type: !1166, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!1170 = !DISubprogram(name: "__pair_base", scope: !1163, file: !1160, line: 195, type: !1171, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{null, !1168, !1173}
!1173 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1174, size: 64)
!1174 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1163)
!1175 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1024XalanFStreamOutputStreamEEaSERKS6_", scope: !1163, file: !1160, line: 196, type: !1176, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!1178, !1168, !1173}
!1178 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1163, size: 64)
!1179 = !{!1180, !1181}
!1180 = !DITemplateTypeParameter(name: "_U1", type: !104)
!1181 = !DITemplateTypeParameter(name: "_U2", type: !40)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1159, file: !1160, line: 217, baseType: !104, size: 64)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !1159, file: !1160, line: 218, baseType: !40, size: 64, offset: 64)
!1184 = !DISubprogram(name: "pair", scope: !1159, file: !1160, line: 314, type: !1185, scopeLine: 314, flags: DIFlagPrototyped, spFlags: 0)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{null, !1187, !1188}
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1188 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1189, size: 64)
!1189 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1159)
!1190 = !DISubprogram(name: "pair", scope: !1159, file: !1160, line: 315, type: !1191, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{null, !1187, !1193}
!1193 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1159, size: 64)
!1194 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1024XalanFStreamOutputStreamEEaSERKS6_", scope: !1159, file: !1160, line: 390, type: !1195, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!1197, !1187, !1198}
!1197 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1159, size: 64)
!1198 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1200, file: !1199, line: 2201, baseType: !1188)
!1199 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!1200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, const std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XalanFStreamOutputStream *> &, const std::__nonesuch &>", scope: !216, file: !1199, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !221, templateParams: !1201, identifier: "_ZTSSt11conditionalILb1ERKSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1024XalanFStreamOutputStreamEERKSt10__nonesuchE")
!1201 = !{!1202, !1203, !1204}
!1202 = !DITemplateValueParameter(name: "_Cond", type: !188, value: i8 1)
!1203 = !DITemplateTypeParameter(name: "_Iftrue", type: !1188)
!1204 = !DITemplateTypeParameter(name: "_Iffalse", type: !1205)
!1205 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1206, size: 64)
!1206 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1207)
!1207 = !DICompositeType(tag: DW_TAG_structure_type, name: "__nonesuch", scope: !216, file: !1199, line: 2939, flags: DIFlagFwdDecl, identifier: "_ZTSSt10__nonesuch")
!1208 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1024XalanFStreamOutputStreamEEaSEOS6_", scope: !1159, file: !1160, line: 401, type: !1209, scopeLine: 401, flags: DIFlagPrototyped, spFlags: 0)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!1197, !1187, !1211}
!1211 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1212, file: !1199, line: 2201, baseType: !1193)
!1212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XalanFStreamOutputStream *> &&, std::__nonesuch &&>", scope: !216, file: !1199, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !221, templateParams: !1213, identifier: "_ZTSSt11conditionalILb1EOSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1024XalanFStreamOutputStreamEEOSt10__nonesuchE")
!1213 = !{!1202, !1214, !1215}
!1214 = !DITemplateTypeParameter(name: "_Iftrue", type: !1193)
!1215 = !DITemplateTypeParameter(name: "_Iffalse", type: !1216)
!1216 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1207, size: 64)
!1217 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1024XalanFStreamOutputStreamEE4swapERS6_", scope: !1159, file: !1160, line: 439, type: !1218, scopeLine: 439, flags: DIFlagPrototyped, spFlags: 0)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{null, !1187, !1197}
!1220 = !{!1221, !1222}
!1221 = !DITemplateTypeParameter(name: "_T1", type: !104)
!1222 = !DITemplateTypeParameter(name: "_T2", type: !40)
!1223 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !1108, file: !1109, line: 55, type: !1224, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{null, !1226}
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1227 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !1108, file: !1109, line: 60, type: !1228, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{null, !1226, !104, !40}
!1230 = !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanFStreamOutputStreamELb0EE17MemMgrAutoPtrData12isInitilizedEv", scope: !1108, file: !1109, line: 69, type: !1231, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!188, !1233}
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1234 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1108)
!1235 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanFStreamOutputStreamELb0EE17MemMgrAutoPtrData10deallocateEv", scope: !1108, file: !1109, line: 75, type: !1224, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1236 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanFStreamOutputStreamELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !1108, file: !1109, line: 91, type: !1228, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1237 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanFStreamOutputStreamELb0EE17MemMgrAutoPtrData10invariantsEv", scope: !1108, file: !1109, line: 107, type: !1238, scopeLine: 107, flags: DIFlagPrototyped, spFlags: 0)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{null, !1233}
!1240 = !{!0}
!1241 = !{!1242, !1244, !1245, !1250, !1252, !1258, !1262, !1266, !1268, !1270, !1272, !1274, !1281, !1287, !1292, !1296, !1300, !1304, !1310, !1314, !1316, !1320, !1326, !1330, !1337, !1339, !1343, !1347, !1351, !1353, !1357, !1361, !1363, !1367, !1369, !1371, !1375, !1379, !1383, !1387, !1391, !1395, !1397, !1408, !1412, !1416, !1421, !1423, !1425, !1429, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1494, !1498, !1502, !1506, !1512, !1514, !1519, !1521, !1526, !1528, !1532, !1540, !1544, !1548, !1552, !1556, !1560, !1564, !1568, !1572, !1576, !1583, !1587, !1591, !1593, !1595, !1599, !1603, !1609, !1613, !1617, !1619, !1626, !1630, !1637, !1639, !1643, !1647, !1651, !1655, !1660, !1665, !1670, !1671, !1672, !1673, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1724, !1741, !1744, !1749, !1756, !1761, !1765, !1769, !1773, !1777, !1779, !1781, !1785, !1791, !1795, !1801, !1807, !1809, !1813, !1817, !1821, !1825, !1829, !1831, !1835, !1839, !1843, !1845, !1849, !1853, !1857, !1859, !1861, !1865, !1873, !1877, !1881, !1885, !1887, !1893, !1895, !1901, !1905, !1909, !1913, !1917, !1921, !1925, !1927, !1929, !1933, !1937, !1941, !1943, !1947, !1951, !1953, !1955, !1959, !1963, !1967, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1985, !1989, !1994, !1998, !2000, !2002, !2004, !2006, !2008, !2010, !2012, !2014, !2016, !2018, !2020, !2022, !2024, !2031, !2035, !2038, !2041, !2044, !2046, !2048, !2050, !2053, !2056, !2059, !2062, !2065, !2067, !2071, !2074, !2077, !2080, !2082, !2084, !2086, !2088, !2091, !2094, !2097, !2100, !2103, !2105, !2106, !2110, !2112, !2114, !2116}
!1242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !911, entity: !35, file: !1243, line: 433)
!1243 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !911, entity: !2, file: !7, line: 69)
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1246, file: !1249, line: 58)
!1246 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !1247, line: 24, baseType: !1248)
!1247 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!1248 = !DICompositeType(tag: DW_TAG_structure_type, file: !1247, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!1249 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !22, file: !1251, line: 98)
!1251 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1253, file: !1251, line: 99)
!1253 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1254, line: 84, baseType: !1255)
!1254 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1255 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1256, line: 14, baseType: !1257)
!1256 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1257 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1256, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1259, file: !1251, line: 101)
!1259 = !DISubprogram(name: "clearerr", scope: !1254, file: !1254, line: 757, type: !1260, flags: DIFlagPrototyped, spFlags: 0)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{null, !21}
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1263, file: !1251, line: 102)
!1263 = !DISubprogram(name: "fclose", scope: !1254, file: !1254, line: 213, type: !1264, flags: DIFlagPrototyped, spFlags: 0)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!282, !21}
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1267, file: !1251, line: 103)
!1267 = !DISubprogram(name: "feof", scope: !1254, file: !1254, line: 759, type: !1264, flags: DIFlagPrototyped, spFlags: 0)
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1269, file: !1251, line: 104)
!1269 = !DISubprogram(name: "ferror", scope: !1254, file: !1254, line: 761, type: !1264, flags: DIFlagPrototyped, spFlags: 0)
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1271, file: !1251, line: 105)
!1271 = !DISubprogram(name: "fflush", scope: !1254, file: !1254, line: 218, type: !1264, flags: DIFlagPrototyped, spFlags: 0)
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1273, file: !1251, line: 106)
!1273 = !DISubprogram(name: "fgetc", scope: !1254, file: !1254, line: 485, type: !1264, flags: DIFlagPrototyped, spFlags: 0)
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1275, file: !1251, line: 107)
!1275 = !DISubprogram(name: "fgetpos", scope: !1254, file: !1254, line: 731, type: !1276, flags: DIFlagPrototyped, spFlags: 0)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!282, !1278, !1279}
!1278 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !21)
!1279 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1280)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64)
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1282, file: !1251, line: 108)
!1282 = !DISubprogram(name: "fgets", scope: !1254, file: !1254, line: 564, type: !1283, flags: DIFlagPrototyped, spFlags: 0)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!1285, !1286, !282, !1278}
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!1286 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1285)
!1287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1288, file: !1251, line: 109)
!1288 = !DISubprogram(name: "fopen", scope: !1254, file: !1254, line: 246, type: !1289, flags: DIFlagPrototyped, spFlags: 0)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!21, !1291, !1291}
!1291 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !47)
!1292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1293, file: !1251, line: 110)
!1293 = !DISubprogram(name: "fprintf", scope: !1254, file: !1254, line: 326, type: !1294, flags: DIFlagPrototyped, spFlags: 0)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!282, !1278, !1291, null}
!1296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1297, file: !1251, line: 111)
!1297 = !DISubprogram(name: "fputc", scope: !1254, file: !1254, line: 521, type: !1298, flags: DIFlagPrototyped, spFlags: 0)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!282, !282, !21}
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1301, file: !1251, line: 112)
!1301 = !DISubprogram(name: "fputs", scope: !1254, file: !1254, line: 626, type: !1302, flags: DIFlagPrototyped, spFlags: 0)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!282, !1291, !1278}
!1304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1305, file: !1251, line: 113)
!1305 = !DISubprogram(name: "fread", scope: !1254, file: !1254, line: 646, type: !1306, flags: DIFlagPrototyped, spFlags: 0)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!107, !1308, !107, !107, !1278}
!1308 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1309)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1311, file: !1251, line: 114)
!1311 = !DISubprogram(name: "freopen", scope: !1254, file: !1254, line: 252, type: !1312, flags: DIFlagPrototyped, spFlags: 0)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!21, !1291, !1291, !1278}
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1315, file: !1251, line: 115)
!1315 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1254, file: !1254, line: 407, type: !1294, flags: DIFlagPrototyped, spFlags: 0)
!1316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1317, file: !1251, line: 116)
!1317 = !DISubprogram(name: "fseek", scope: !1254, file: !1254, line: 684, type: !1318, flags: DIFlagPrototyped, spFlags: 0)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!282, !21, !236, !282}
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1321, file: !1251, line: 117)
!1321 = !DISubprogram(name: "fsetpos", scope: !1254, file: !1254, line: 736, type: !1322, flags: DIFlagPrototyped, spFlags: 0)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{!282, !21, !1324}
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64)
!1325 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1253)
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1327, file: !1251, line: 118)
!1327 = !DISubprogram(name: "ftell", scope: !1254, file: !1254, line: 689, type: !1328, flags: DIFlagPrototyped, spFlags: 0)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!236, !21}
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1331, file: !1251, line: 119)
!1331 = !DISubprogram(name: "fwrite", scope: !1254, file: !1254, line: 652, type: !1332, flags: DIFlagPrototyped, spFlags: 0)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!107, !1334, !107, !107, !1278}
!1334 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1335)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64)
!1336 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1338, file: !1251, line: 120)
!1338 = !DISubprogram(name: "getc", scope: !1254, file: !1254, line: 486, type: !1264, flags: DIFlagPrototyped, spFlags: 0)
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1340, file: !1251, line: 121)
!1340 = !DISubprogram(name: "getchar", scope: !1254, file: !1254, line: 492, type: !1341, flags: DIFlagPrototyped, spFlags: 0)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!282}
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1344, file: !1251, line: 126)
!1344 = !DISubprogram(name: "perror", scope: !1254, file: !1254, line: 775, type: !1345, flags: DIFlagPrototyped, spFlags: 0)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{null, !47}
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1348, file: !1251, line: 127)
!1348 = !DISubprogram(name: "printf", scope: !1254, file: !1254, line: 332, type: !1349, flags: DIFlagPrototyped, spFlags: 0)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!282, !1291, null}
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1352, file: !1251, line: 128)
!1352 = !DISubprogram(name: "putc", scope: !1254, file: !1254, line: 522, type: !1298, flags: DIFlagPrototyped, spFlags: 0)
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1354, file: !1251, line: 129)
!1354 = !DISubprogram(name: "putchar", scope: !1254, file: !1254, line: 528, type: !1355, flags: DIFlagPrototyped, spFlags: 0)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!282, !282}
!1357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1358, file: !1251, line: 130)
!1358 = !DISubprogram(name: "puts", scope: !1254, file: !1254, line: 632, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!282, !47}
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1362, file: !1251, line: 131)
!1362 = !DISubprogram(name: "remove", scope: !1254, file: !1254, line: 146, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1364, file: !1251, line: 132)
!1364 = !DISubprogram(name: "rename", scope: !1254, file: !1254, line: 148, type: !1365, flags: DIFlagPrototyped, spFlags: 0)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!282, !47, !47}
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1368, file: !1251, line: 133)
!1368 = !DISubprogram(name: "rewind", scope: !1254, file: !1254, line: 694, type: !1260, flags: DIFlagPrototyped, spFlags: 0)
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1370, file: !1251, line: 134)
!1370 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1254, file: !1254, line: 410, type: !1349, flags: DIFlagPrototyped, spFlags: 0)
!1371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1372, file: !1251, line: 135)
!1372 = !DISubprogram(name: "setbuf", scope: !1254, file: !1254, line: 304, type: !1373, flags: DIFlagPrototyped, spFlags: 0)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{null, !1278, !1286}
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1376, file: !1251, line: 136)
!1376 = !DISubprogram(name: "setvbuf", scope: !1254, file: !1254, line: 308, type: !1377, flags: DIFlagPrototyped, spFlags: 0)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!282, !1278, !1286, !282, !107}
!1379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1380, file: !1251, line: 137)
!1380 = !DISubprogram(name: "sprintf", scope: !1254, file: !1254, line: 334, type: !1381, flags: DIFlagPrototyped, spFlags: 0)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!282, !1286, !1291, null}
!1383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1384, file: !1251, line: 138)
!1384 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1254, file: !1254, line: 412, type: !1385, flags: DIFlagPrototyped, spFlags: 0)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!282, !1291, !1291, null}
!1387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1388, file: !1251, line: 139)
!1388 = !DISubprogram(name: "tmpfile", scope: !1254, file: !1254, line: 173, type: !1389, flags: DIFlagPrototyped, spFlags: 0)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!21}
!1391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1392, file: !1251, line: 141)
!1392 = !DISubprogram(name: "tmpnam", scope: !1254, file: !1254, line: 187, type: !1393, flags: DIFlagPrototyped, spFlags: 0)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!1285, !1285}
!1395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1396, file: !1251, line: 143)
!1396 = !DISubprogram(name: "ungetc", scope: !1254, file: !1254, line: 639, type: !1298, flags: DIFlagPrototyped, spFlags: 0)
!1397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1398, file: !1251, line: 144)
!1398 = !DISubprogram(name: "vfprintf", scope: !1254, file: !1254, line: 341, type: !1399, flags: DIFlagPrototyped, spFlags: 0)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!282, !1278, !1291, !1401}
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64)
!1402 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, size: 192, flags: DIFlagTypePassByValue, elements: !1403, identifier: "_ZTS13__va_list_tag")
!1403 = !{!1404, !1405, !1406, !1407}
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1402, file: !3, baseType: !36, size: 32)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1402, file: !3, baseType: !36, size: 32, offset: 32)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1402, file: !3, baseType: !1309, size: 64, offset: 64)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1402, file: !3, baseType: !1309, size: 64, offset: 128)
!1408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1409, file: !1251, line: 145)
!1409 = !DISubprogram(name: "vprintf", scope: !1254, file: !1254, line: 347, type: !1410, flags: DIFlagPrototyped, spFlags: 0)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!282, !1291, !1401}
!1412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1413, file: !1251, line: 146)
!1413 = !DISubprogram(name: "vsprintf", scope: !1254, file: !1254, line: 349, type: !1414, flags: DIFlagPrototyped, spFlags: 0)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!282, !1286, !1291, !1401}
!1416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1417, entity: !1418, file: !1251, line: 175)
!1417 = !DINamespace(name: "__gnu_cxx", scope: null)
!1418 = !DISubprogram(name: "snprintf", scope: !1254, file: !1254, line: 354, type: !1419, flags: DIFlagPrototyped, spFlags: 0)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!282, !1286, !107, !1291, null}
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1417, entity: !1422, file: !1251, line: 176)
!1422 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1254, file: !1254, line: 451, type: !1399, flags: DIFlagPrototyped, spFlags: 0)
!1423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1417, entity: !1424, file: !1251, line: 177)
!1424 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1254, file: !1254, line: 456, type: !1410, flags: DIFlagPrototyped, spFlags: 0)
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1417, entity: !1426, file: !1251, line: 178)
!1426 = !DISubprogram(name: "vsnprintf", scope: !1254, file: !1254, line: 358, type: !1427, flags: DIFlagPrototyped, spFlags: 0)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!282, !1286, !107, !1291, !1401}
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1417, entity: !1430, file: !1251, line: 179)
!1430 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1254, file: !1254, line: 459, type: !1431, flags: DIFlagPrototyped, spFlags: 0)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!282, !1291, !1291, !1401}
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1418, file: !1251, line: 185)
!1434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1422, file: !1251, line: 186)
!1435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1424, file: !1251, line: 187)
!1436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1426, file: !1251, line: 188)
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1430, file: !1251, line: 189)
!1438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !911, entity: !22, file: !12, line: 28)
!1439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !911, entity: !1331, file: !12, line: 29)
!1440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1441, file: !1442, line: 58)
!1441 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1443, file: !1442, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1444, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1442 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1443 = !DINamespace(name: "__exception_ptr", scope: !216)
!1444 = !{!1445, !1446, !1450, !1453, !1454, !1459, !1460, !1464, !1469, !1473, !1477, !1480, !1481, !1484, !1487}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1441, file: !1442, line: 82, baseType: !1309, size: 64)
!1446 = !DISubprogram(name: "exception_ptr", scope: !1441, file: !1442, line: 84, type: !1447, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{null, !1449, !1309}
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1450 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1441, file: !1442, line: 86, type: !1451, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{null, !1449}
!1453 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1441, file: !1442, line: 87, type: !1451, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1454 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1441, file: !1442, line: 89, type: !1455, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!1309, !1457}
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1458 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1441)
!1459 = !DISubprogram(name: "exception_ptr", scope: !1441, file: !1442, line: 97, type: !1451, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1460 = !DISubprogram(name: "exception_ptr", scope: !1441, file: !1442, line: 99, type: !1461, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{null, !1449, !1463}
!1463 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1458, size: 64)
!1464 = !DISubprogram(name: "exception_ptr", scope: !1441, file: !1442, line: 102, type: !1465, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{null, !1449, !1467}
!1467 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !216, file: !291, line: 264, baseType: !1468)
!1468 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1469 = !DISubprogram(name: "exception_ptr", scope: !1441, file: !1442, line: 106, type: !1470, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{null, !1449, !1472}
!1472 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1441, size: 64)
!1473 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1441, file: !1442, line: 119, type: !1474, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!1476, !1449, !1463}
!1476 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1441, size: 64)
!1477 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1441, file: !1442, line: 123, type: !1478, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!1476, !1449, !1472}
!1480 = !DISubprogram(name: "~exception_ptr", scope: !1441, file: !1442, line: 130, type: !1451, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1481 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1441, file: !1442, line: 133, type: !1482, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{null, !1449, !1476}
!1484 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1441, file: !1442, line: 145, type: !1485, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!188, !1457}
!1487 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1441, file: !1442, line: 154, type: !1488, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!1490, !1457}
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64)
!1491 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1492)
!1492 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !216, file: !1493, line: 88, flags: DIFlagFwdDecl)
!1493 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1443, entity: !1495, file: !1442, line: 74)
!1495 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !216, file: !1442, line: 70, type: !1496, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{null, !1441}
!1498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1499, file: !1501, line: 52)
!1499 = !DISubprogram(name: "abs", scope: !1500, file: !1500, line: 840, type: !1355, flags: DIFlagPrototyped, spFlags: 0)
!1500 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1501 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1503, file: !1505, line: 127)
!1503 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1500, line: 62, baseType: !1504)
!1504 = !DICompositeType(tag: DW_TAG_structure_type, file: !1500, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1505 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1507, file: !1505, line: 128)
!1507 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1500, line: 70, baseType: !1508)
!1508 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1500, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1509, identifier: "_ZTS6ldiv_t")
!1509 = !{!1510, !1511}
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1508, file: !1500, line: 68, baseType: !236, size: 64)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1508, file: !1500, line: 69, baseType: !236, size: 64, offset: 64)
!1512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1513, file: !1505, line: 130)
!1513 = !DISubprogram(name: "abort", scope: !1500, file: !1500, line: 591, type: !79, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1515, file: !1505, line: 134)
!1515 = !DISubprogram(name: "atexit", scope: !1500, file: !1500, line: 595, type: !1516, flags: DIFlagPrototyped, spFlags: 0)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!282, !1518}
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!1519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1520, file: !1505, line: 137)
!1520 = !DISubprogram(name: "at_quick_exit", scope: !1500, file: !1500, line: 600, type: !1516, flags: DIFlagPrototyped, spFlags: 0)
!1521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1522, file: !1505, line: 140)
!1522 = !DISubprogram(name: "atof", scope: !1500, file: !1500, line: 101, type: !1523, flags: DIFlagPrototyped, spFlags: 0)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!1525, !47}
!1525 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1527, file: !1505, line: 141)
!1527 = !DISubprogram(name: "atoi", scope: !1500, file: !1500, line: 104, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1529, file: !1505, line: 142)
!1529 = !DISubprogram(name: "atol", scope: !1500, file: !1500, line: 107, type: !1530, flags: DIFlagPrototyped, spFlags: 0)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!236, !47}
!1532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1533, file: !1505, line: 143)
!1533 = !DISubprogram(name: "bsearch", scope: !1500, file: !1500, line: 820, type: !1534, flags: DIFlagPrototyped, spFlags: 0)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{!1309, !1335, !1335, !107, !107, !1536}
!1536 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1500, line: 808, baseType: !1537)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{!282, !1335, !1335}
!1540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1541, file: !1505, line: 144)
!1541 = !DISubprogram(name: "calloc", scope: !1500, file: !1500, line: 542, type: !1542, flags: DIFlagPrototyped, spFlags: 0)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!1309, !107, !107}
!1544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1545, file: !1505, line: 145)
!1545 = !DISubprogram(name: "div", scope: !1500, file: !1500, line: 852, type: !1546, flags: DIFlagPrototyped, spFlags: 0)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{!1503, !282, !282}
!1548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1549, file: !1505, line: 146)
!1549 = !DISubprogram(name: "exit", scope: !1500, file: !1500, line: 617, type: !1550, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{null, !282}
!1552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1553, file: !1505, line: 147)
!1553 = !DISubprogram(name: "free", scope: !1500, file: !1500, line: 565, type: !1554, flags: DIFlagPrototyped, spFlags: 0)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{null, !1309}
!1556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1557, file: !1505, line: 148)
!1557 = !DISubprogram(name: "getenv", scope: !1500, file: !1500, line: 634, type: !1558, flags: DIFlagPrototyped, spFlags: 0)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!1285, !47}
!1560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1561, file: !1505, line: 149)
!1561 = !DISubprogram(name: "labs", scope: !1500, file: !1500, line: 841, type: !1562, flags: DIFlagPrototyped, spFlags: 0)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!236, !236}
!1564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1565, file: !1505, line: 150)
!1565 = !DISubprogram(name: "ldiv", scope: !1500, file: !1500, line: 854, type: !1566, flags: DIFlagPrototyped, spFlags: 0)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!1507, !236, !236}
!1568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1569, file: !1505, line: 151)
!1569 = !DISubprogram(name: "malloc", scope: !1500, file: !1500, line: 539, type: !1570, flags: DIFlagPrototyped, spFlags: 0)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{!1309, !107}
!1572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1573, file: !1505, line: 153)
!1573 = !DISubprogram(name: "mblen", scope: !1500, file: !1500, line: 922, type: !1574, flags: DIFlagPrototyped, spFlags: 0)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{!282, !47, !107}
!1576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1577, file: !1505, line: 154)
!1577 = !DISubprogram(name: "mbstowcs", scope: !1500, file: !1500, line: 933, type: !1578, flags: DIFlagPrototyped, spFlags: 0)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!107, !1580, !1291, !107}
!1580 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1581)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64)
!1582 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1584, file: !1505, line: 155)
!1584 = !DISubprogram(name: "mbtowc", scope: !1500, file: !1500, line: 925, type: !1585, flags: DIFlagPrototyped, spFlags: 0)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{!282, !1580, !1291, !107}
!1587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1588, file: !1505, line: 157)
!1588 = !DISubprogram(name: "qsort", scope: !1500, file: !1500, line: 830, type: !1589, flags: DIFlagPrototyped, spFlags: 0)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{null, !1309, !107, !107, !1536}
!1591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1592, file: !1505, line: 160)
!1592 = !DISubprogram(name: "quick_exit", scope: !1500, file: !1500, line: 623, type: !1550, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1594, file: !1505, line: 163)
!1594 = !DISubprogram(name: "rand", scope: !1500, file: !1500, line: 453, type: !1341, flags: DIFlagPrototyped, spFlags: 0)
!1595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1596, file: !1505, line: 164)
!1596 = !DISubprogram(name: "realloc", scope: !1500, file: !1500, line: 550, type: !1597, flags: DIFlagPrototyped, spFlags: 0)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{!1309, !1309, !107}
!1599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1600, file: !1505, line: 165)
!1600 = !DISubprogram(name: "srand", scope: !1500, file: !1500, line: 455, type: !1601, flags: DIFlagPrototyped, spFlags: 0)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{null, !36}
!1603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1604, file: !1505, line: 166)
!1604 = !DISubprogram(name: "strtod", scope: !1500, file: !1500, line: 117, type: !1605, flags: DIFlagPrototyped, spFlags: 0)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{!1525, !1291, !1607}
!1607 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1608)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64)
!1609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1610, file: !1505, line: 167)
!1610 = !DISubprogram(name: "strtol", scope: !1500, file: !1500, line: 176, type: !1611, flags: DIFlagPrototyped, spFlags: 0)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!236, !1291, !1607, !282}
!1613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1614, file: !1505, line: 168)
!1614 = !DISubprogram(name: "strtoul", scope: !1500, file: !1500, line: 180, type: !1615, flags: DIFlagPrototyped, spFlags: 0)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!109, !1291, !1607, !282}
!1617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1618, file: !1505, line: 169)
!1618 = !DISubprogram(name: "system", scope: !1500, file: !1500, line: 784, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1620, file: !1505, line: 171)
!1620 = !DISubprogram(name: "wcstombs", scope: !1500, file: !1500, line: 936, type: !1621, flags: DIFlagPrototyped, spFlags: 0)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!107, !1286, !1623, !107}
!1623 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1624)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64)
!1625 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1582)
!1626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1627, file: !1505, line: 172)
!1627 = !DISubprogram(name: "wctomb", scope: !1500, file: !1500, line: 929, type: !1628, flags: DIFlagPrototyped, spFlags: 0)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!282, !1285, !1582}
!1630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1417, entity: !1631, file: !1505, line: 200)
!1631 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1500, line: 80, baseType: !1632)
!1632 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1500, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1633, identifier: "_ZTS7lldiv_t")
!1633 = !{!1634, !1636}
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1632, file: !1500, line: 78, baseType: !1635, size: 64)
!1635 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1632, file: !1500, line: 79, baseType: !1635, size: 64, offset: 64)
!1637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1417, entity: !1638, file: !1505, line: 206)
!1638 = !DISubprogram(name: "_Exit", scope: !1500, file: !1500, line: 629, type: !1550, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1417, entity: !1640, file: !1505, line: 210)
!1640 = !DISubprogram(name: "llabs", scope: !1500, file: !1500, line: 844, type: !1641, flags: DIFlagPrototyped, spFlags: 0)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!1635, !1635}
!1643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1417, entity: !1644, file: !1505, line: 216)
!1644 = !DISubprogram(name: "lldiv", scope: !1500, file: !1500, line: 858, type: !1645, flags: DIFlagPrototyped, spFlags: 0)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{!1631, !1635, !1635}
!1647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1417, entity: !1648, file: !1505, line: 227)
!1648 = !DISubprogram(name: "atoll", scope: !1500, file: !1500, line: 112, type: !1649, flags: DIFlagPrototyped, spFlags: 0)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{!1635, !47}
!1651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1417, entity: !1652, file: !1505, line: 228)
!1652 = !DISubprogram(name: "strtoll", scope: !1500, file: !1500, line: 200, type: !1653, flags: DIFlagPrototyped, spFlags: 0)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{!1635, !1291, !1607, !282}
!1655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1417, entity: !1656, file: !1505, line: 229)
!1656 = !DISubprogram(name: "strtoull", scope: !1500, file: !1500, line: 205, type: !1657, flags: DIFlagPrototyped, spFlags: 0)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{!1659, !1291, !1607, !282}
!1659 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1417, entity: !1661, file: !1505, line: 231)
!1661 = !DISubprogram(name: "strtof", scope: !1500, file: !1500, line: 123, type: !1662, flags: DIFlagPrototyped, spFlags: 0)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!1664, !1291, !1607}
!1664 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1417, entity: !1666, file: !1505, line: 232)
!1666 = !DISubprogram(name: "strtold", scope: !1500, file: !1500, line: 126, type: !1667, flags: DIFlagPrototyped, spFlags: 0)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{!1669, !1291, !1607}
!1669 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1631, file: !1505, line: 240)
!1671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1638, file: !1505, line: 242)
!1672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1640, file: !1505, line: 244)
!1673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1674, file: !1505, line: 245)
!1674 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1417, file: !1505, line: 213, type: !1645, flags: DIFlagPrototyped, spFlags: 0)
!1675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1644, file: !1505, line: 246)
!1676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1648, file: !1505, line: 248)
!1677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1661, file: !1505, line: 249)
!1678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1652, file: !1505, line: 250)
!1679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1656, file: !1505, line: 251)
!1680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1666, file: !1505, line: 252)
!1681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !911, entity: !1513, file: !1682, line: 38)
!1682 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !911, entity: !1515, file: !1682, line: 39)
!1684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !911, entity: !1549, file: !1682, line: 40)
!1685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !911, entity: !1520, file: !1682, line: 43)
!1686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !911, entity: !1592, file: !1682, line: 46)
!1687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !911, entity: !1503, file: !1682, line: 51)
!1688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !911, entity: !1507, file: !1682, line: 52)
!1689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !911, entity: !1690, file: !1682, line: 54)
!1690 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !216, file: !1501, line: 103, type: !1691, flags: DIFlagPrototyped, spFlags: 0)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{!1693, !1693}
!1693 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !911, entity: !1522, file: !1682, line: 55)
!1695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !911, entity: !1527, file: !1682, line: 56)
!1696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !911, entity: !1529, file: !1682, line: 57)
!1697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !911, entity: !1533, file: !1682, line: 58)
!1698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !911, entity: !1541, file: !1682, line: 59)
!1699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !911, entity: !1674, file: !1682, line: 60)
!1700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !911, entity: !1553, file: !1682, line: 61)
!1701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !911, entity: !1557, file: !1682, line: 62)
!1702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !911, entity: !1561, file: !1682, line: 63)
!1703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !911, entity: !1565, file: !1682, line: 64)
!1704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !911, entity: !1569, file: !1682, line: 65)
!1705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !911, entity: !1573, file: !1682, line: 67)
!1706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !911, entity: !1577, file: !1682, line: 68)
!1707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !911, entity: !1584, file: !1682, line: 69)
!1708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !911, entity: !1588, file: !1682, line: 71)
!1709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !911, entity: !1594, file: !1682, line: 72)
!1710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !911, entity: !1596, file: !1682, line: 73)
!1711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !911, entity: !1600, file: !1682, line: 74)
!1712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !911, entity: !1604, file: !1682, line: 75)
!1713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !911, entity: !1610, file: !1682, line: 76)
!1714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !911, entity: !1614, file: !1682, line: 77)
!1715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !911, entity: !1618, file: !1682, line: 78)
!1716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !911, entity: !1620, file: !1682, line: 80)
!1717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !911, entity: !1627, file: !1682, line: 81)
!1718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !33, file: !32, line: 40)
!1719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !33, file: !1109, line: 40)
!1720 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1721, entity: !1722, file: !1723, line: 58)
!1721 = !DINamespace(name: "__gnu_debug", scope: null)
!1722 = !DINamespace(name: "__debug", scope: !216)
!1723 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1725, file: !1740, line: 64)
!1725 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1726, line: 6, baseType: !1727)
!1726 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1727 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1728, line: 21, baseType: !1729)
!1728 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1729 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1728, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1730, identifier: "_ZTS11__mbstate_t")
!1730 = !{!1731, !1732}
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1729, file: !1728, line: 15, baseType: !282, size: 32)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1729, file: !1728, line: 20, baseType: !1733, size: 32, offset: 32)
!1733 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1729, file: !1728, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1734, identifier: "_ZTSN11__mbstate_tUt_E")
!1734 = !{!1735, !1736}
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1733, file: !1728, line: 18, baseType: !36, size: 32)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1733, file: !1728, line: 19, baseType: !1737, size: 32)
!1737 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, size: 32, elements: !1738)
!1738 = !{!1739}
!1739 = !DISubrange(count: 4)
!1740 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1742, file: !1740, line: 141)
!1742 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1743, line: 20, baseType: !36)
!1743 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1745, file: !1740, line: 143)
!1745 = !DISubprogram(name: "btowc", scope: !1746, file: !1746, line: 284, type: !1747, flags: DIFlagPrototyped, spFlags: 0)
!1746 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1747 = !DISubroutineType(types: !1748)
!1748 = !{!1742, !282}
!1749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1750, file: !1740, line: 144)
!1750 = !DISubprogram(name: "fgetwc", scope: !1746, file: !1746, line: 726, type: !1751, flags: DIFlagPrototyped, spFlags: 0)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{!1742, !1753}
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1754, size: 64)
!1754 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1755, line: 5, baseType: !24)
!1755 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1757, file: !1740, line: 145)
!1757 = !DISubprogram(name: "fgetws", scope: !1746, file: !1746, line: 755, type: !1758, flags: DIFlagPrototyped, spFlags: 0)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{!1581, !1580, !282, !1760}
!1760 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1753)
!1761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1762, file: !1740, line: 146)
!1762 = !DISubprogram(name: "fputwc", scope: !1746, file: !1746, line: 740, type: !1763, flags: DIFlagPrototyped, spFlags: 0)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{!1742, !1582, !1753}
!1765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1766, file: !1740, line: 147)
!1766 = !DISubprogram(name: "fputws", scope: !1746, file: !1746, line: 762, type: !1767, flags: DIFlagPrototyped, spFlags: 0)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{!282, !1623, !1760}
!1769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1770, file: !1740, line: 148)
!1770 = !DISubprogram(name: "fwide", scope: !1746, file: !1746, line: 573, type: !1771, flags: DIFlagPrototyped, spFlags: 0)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{!282, !1753, !282}
!1773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1774, file: !1740, line: 149)
!1774 = !DISubprogram(name: "fwprintf", scope: !1746, file: !1746, line: 580, type: !1775, flags: DIFlagPrototyped, spFlags: 0)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{!282, !1760, !1623, null}
!1777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1778, file: !1740, line: 150)
!1778 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1746, file: !1746, line: 640, type: !1775, flags: DIFlagPrototyped, spFlags: 0)
!1779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1780, file: !1740, line: 151)
!1780 = !DISubprogram(name: "getwc", scope: !1746, file: !1746, line: 727, type: !1751, flags: DIFlagPrototyped, spFlags: 0)
!1781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1782, file: !1740, line: 152)
!1782 = !DISubprogram(name: "getwchar", scope: !1746, file: !1746, line: 733, type: !1783, flags: DIFlagPrototyped, spFlags: 0)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{!1742}
!1785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1786, file: !1740, line: 153)
!1786 = !DISubprogram(name: "mbrlen", scope: !1746, file: !1746, line: 307, type: !1787, flags: DIFlagPrototyped, spFlags: 0)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{!107, !1291, !107, !1789}
!1789 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1790)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64)
!1791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1792, file: !1740, line: 154)
!1792 = !DISubprogram(name: "mbrtowc", scope: !1746, file: !1746, line: 296, type: !1793, flags: DIFlagPrototyped, spFlags: 0)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{!107, !1580, !1291, !107, !1789}
!1795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1796, file: !1740, line: 155)
!1796 = !DISubprogram(name: "mbsinit", scope: !1746, file: !1746, line: 292, type: !1797, flags: DIFlagPrototyped, spFlags: 0)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{!282, !1799}
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1800, size: 64)
!1800 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1725)
!1801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1802, file: !1740, line: 156)
!1802 = !DISubprogram(name: "mbsrtowcs", scope: !1746, file: !1746, line: 337, type: !1803, flags: DIFlagPrototyped, spFlags: 0)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{!107, !1580, !1805, !107, !1789}
!1805 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1806)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1808, file: !1740, line: 157)
!1808 = !DISubprogram(name: "putwc", scope: !1746, file: !1746, line: 741, type: !1763, flags: DIFlagPrototyped, spFlags: 0)
!1809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1810, file: !1740, line: 158)
!1810 = !DISubprogram(name: "putwchar", scope: !1746, file: !1746, line: 747, type: !1811, flags: DIFlagPrototyped, spFlags: 0)
!1811 = !DISubroutineType(types: !1812)
!1812 = !{!1742, !1582}
!1813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1814, file: !1740, line: 160)
!1814 = !DISubprogram(name: "swprintf", scope: !1746, file: !1746, line: 590, type: !1815, flags: DIFlagPrototyped, spFlags: 0)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!282, !1580, !107, !1623, null}
!1817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1818, file: !1740, line: 162)
!1818 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1746, file: !1746, line: 647, type: !1819, flags: DIFlagPrototyped, spFlags: 0)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{!282, !1623, !1623, null}
!1821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1822, file: !1740, line: 163)
!1822 = !DISubprogram(name: "ungetwc", scope: !1746, file: !1746, line: 770, type: !1823, flags: DIFlagPrototyped, spFlags: 0)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{!1742, !1742, !1753}
!1825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1826, file: !1740, line: 164)
!1826 = !DISubprogram(name: "vfwprintf", scope: !1746, file: !1746, line: 598, type: !1827, flags: DIFlagPrototyped, spFlags: 0)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{!282, !1760, !1623, !1401}
!1829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1830, file: !1740, line: 166)
!1830 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1746, file: !1746, line: 693, type: !1827, flags: DIFlagPrototyped, spFlags: 0)
!1831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1832, file: !1740, line: 169)
!1832 = !DISubprogram(name: "vswprintf", scope: !1746, file: !1746, line: 611, type: !1833, flags: DIFlagPrototyped, spFlags: 0)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{!282, !1580, !107, !1623, !1401}
!1835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1836, file: !1740, line: 172)
!1836 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1746, file: !1746, line: 700, type: !1837, flags: DIFlagPrototyped, spFlags: 0)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{!282, !1623, !1623, !1401}
!1839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1840, file: !1740, line: 174)
!1840 = !DISubprogram(name: "vwprintf", scope: !1746, file: !1746, line: 606, type: !1841, flags: DIFlagPrototyped, spFlags: 0)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{!282, !1623, !1401}
!1843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1844, file: !1740, line: 176)
!1844 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1746, file: !1746, line: 697, type: !1841, flags: DIFlagPrototyped, spFlags: 0)
!1845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1846, file: !1740, line: 178)
!1846 = !DISubprogram(name: "wcrtomb", scope: !1746, file: !1746, line: 301, type: !1847, flags: DIFlagPrototyped, spFlags: 0)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{!107, !1286, !1582, !1789}
!1849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1850, file: !1740, line: 179)
!1850 = !DISubprogram(name: "wcscat", scope: !1746, file: !1746, line: 97, type: !1851, flags: DIFlagPrototyped, spFlags: 0)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{!1581, !1580, !1623}
!1853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1854, file: !1740, line: 180)
!1854 = !DISubprogram(name: "wcscmp", scope: !1746, file: !1746, line: 106, type: !1855, flags: DIFlagPrototyped, spFlags: 0)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{!282, !1624, !1624}
!1857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1858, file: !1740, line: 181)
!1858 = !DISubprogram(name: "wcscoll", scope: !1746, file: !1746, line: 131, type: !1855, flags: DIFlagPrototyped, spFlags: 0)
!1859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1860, file: !1740, line: 182)
!1860 = !DISubprogram(name: "wcscpy", scope: !1746, file: !1746, line: 87, type: !1851, flags: DIFlagPrototyped, spFlags: 0)
!1861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1862, file: !1740, line: 183)
!1862 = !DISubprogram(name: "wcscspn", scope: !1746, file: !1746, line: 187, type: !1863, flags: DIFlagPrototyped, spFlags: 0)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{!107, !1624, !1624}
!1865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1866, file: !1740, line: 184)
!1866 = !DISubprogram(name: "wcsftime", scope: !1746, file: !1746, line: 834, type: !1867, flags: DIFlagPrototyped, spFlags: 0)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{!107, !1580, !107, !1623, !1869}
!1869 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1870)
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1871, size: 64)
!1871 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1872)
!1872 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1746, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1874, file: !1740, line: 185)
!1874 = !DISubprogram(name: "wcslen", scope: !1746, file: !1746, line: 222, type: !1875, flags: DIFlagPrototyped, spFlags: 0)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{!107, !1624}
!1877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1878, file: !1740, line: 186)
!1878 = !DISubprogram(name: "wcsncat", scope: !1746, file: !1746, line: 101, type: !1879, flags: DIFlagPrototyped, spFlags: 0)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{!1581, !1580, !1623, !107}
!1881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1882, file: !1740, line: 187)
!1882 = !DISubprogram(name: "wcsncmp", scope: !1746, file: !1746, line: 109, type: !1883, flags: DIFlagPrototyped, spFlags: 0)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{!282, !1624, !1624, !107}
!1885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1886, file: !1740, line: 188)
!1886 = !DISubprogram(name: "wcsncpy", scope: !1746, file: !1746, line: 92, type: !1879, flags: DIFlagPrototyped, spFlags: 0)
!1887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1888, file: !1740, line: 189)
!1888 = !DISubprogram(name: "wcsrtombs", scope: !1746, file: !1746, line: 343, type: !1889, flags: DIFlagPrototyped, spFlags: 0)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{!107, !1286, !1891, !107, !1789}
!1891 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1892)
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64)
!1893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1894, file: !1740, line: 190)
!1894 = !DISubprogram(name: "wcsspn", scope: !1746, file: !1746, line: 191, type: !1863, flags: DIFlagPrototyped, spFlags: 0)
!1895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1896, file: !1740, line: 191)
!1896 = !DISubprogram(name: "wcstod", scope: !1746, file: !1746, line: 377, type: !1897, flags: DIFlagPrototyped, spFlags: 0)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{!1525, !1623, !1899}
!1899 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1900)
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64)
!1901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1902, file: !1740, line: 193)
!1902 = !DISubprogram(name: "wcstof", scope: !1746, file: !1746, line: 382, type: !1903, flags: DIFlagPrototyped, spFlags: 0)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{!1664, !1623, !1899}
!1905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1906, file: !1740, line: 195)
!1906 = !DISubprogram(name: "wcstok", scope: !1746, file: !1746, line: 217, type: !1907, flags: DIFlagPrototyped, spFlags: 0)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{!1581, !1580, !1623, !1899}
!1909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1910, file: !1740, line: 196)
!1910 = !DISubprogram(name: "wcstol", scope: !1746, file: !1746, line: 428, type: !1911, flags: DIFlagPrototyped, spFlags: 0)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{!236, !1623, !1899, !282}
!1913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1914, file: !1740, line: 197)
!1914 = !DISubprogram(name: "wcstoul", scope: !1746, file: !1746, line: 433, type: !1915, flags: DIFlagPrototyped, spFlags: 0)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{!109, !1623, !1899, !282}
!1917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1918, file: !1740, line: 198)
!1918 = !DISubprogram(name: "wcsxfrm", scope: !1746, file: !1746, line: 135, type: !1919, flags: DIFlagPrototyped, spFlags: 0)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{!107, !1580, !1623, !107}
!1921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1922, file: !1740, line: 199)
!1922 = !DISubprogram(name: "wctob", scope: !1746, file: !1746, line: 288, type: !1923, flags: DIFlagPrototyped, spFlags: 0)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{!282, !1742}
!1925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1926, file: !1740, line: 200)
!1926 = !DISubprogram(name: "wmemcmp", scope: !1746, file: !1746, line: 258, type: !1883, flags: DIFlagPrototyped, spFlags: 0)
!1927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1928, file: !1740, line: 201)
!1928 = !DISubprogram(name: "wmemcpy", scope: !1746, file: !1746, line: 262, type: !1879, flags: DIFlagPrototyped, spFlags: 0)
!1929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1930, file: !1740, line: 202)
!1930 = !DISubprogram(name: "wmemmove", scope: !1746, file: !1746, line: 267, type: !1931, flags: DIFlagPrototyped, spFlags: 0)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{!1581, !1581, !1624, !107}
!1933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1934, file: !1740, line: 203)
!1934 = !DISubprogram(name: "wmemset", scope: !1746, file: !1746, line: 271, type: !1935, flags: DIFlagPrototyped, spFlags: 0)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{!1581, !1581, !1582, !107}
!1937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1938, file: !1740, line: 204)
!1938 = !DISubprogram(name: "wprintf", scope: !1746, file: !1746, line: 587, type: !1939, flags: DIFlagPrototyped, spFlags: 0)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{!282, !1623, null}
!1941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1942, file: !1740, line: 205)
!1942 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1746, file: !1746, line: 644, type: !1939, flags: DIFlagPrototyped, spFlags: 0)
!1943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1944, file: !1740, line: 206)
!1944 = !DISubprogram(name: "wcschr", scope: !1746, file: !1746, line: 164, type: !1945, flags: DIFlagPrototyped, spFlags: 0)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{!1581, !1624, !1582}
!1947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1948, file: !1740, line: 207)
!1948 = !DISubprogram(name: "wcspbrk", scope: !1746, file: !1746, line: 201, type: !1949, flags: DIFlagPrototyped, spFlags: 0)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{!1581, !1624, !1624}
!1951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1952, file: !1740, line: 208)
!1952 = !DISubprogram(name: "wcsrchr", scope: !1746, file: !1746, line: 174, type: !1945, flags: DIFlagPrototyped, spFlags: 0)
!1953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1954, file: !1740, line: 209)
!1954 = !DISubprogram(name: "wcsstr", scope: !1746, file: !1746, line: 212, type: !1949, flags: DIFlagPrototyped, spFlags: 0)
!1955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1956, file: !1740, line: 210)
!1956 = !DISubprogram(name: "wmemchr", scope: !1746, file: !1746, line: 253, type: !1957, flags: DIFlagPrototyped, spFlags: 0)
!1957 = !DISubroutineType(types: !1958)
!1958 = !{!1581, !1624, !1582, !107}
!1959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1417, entity: !1960, file: !1740, line: 251)
!1960 = !DISubprogram(name: "wcstold", scope: !1746, file: !1746, line: 384, type: !1961, flags: DIFlagPrototyped, spFlags: 0)
!1961 = !DISubroutineType(types: !1962)
!1962 = !{!1669, !1623, !1899}
!1963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1417, entity: !1964, file: !1740, line: 260)
!1964 = !DISubprogram(name: "wcstoll", scope: !1746, file: !1746, line: 441, type: !1965, flags: DIFlagPrototyped, spFlags: 0)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{!1635, !1623, !1899, !282}
!1967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1417, entity: !1968, file: !1740, line: 261)
!1968 = !DISubprogram(name: "wcstoull", scope: !1746, file: !1746, line: 448, type: !1969, flags: DIFlagPrototyped, spFlags: 0)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{!1659, !1623, !1899, !282}
!1971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1960, file: !1740, line: 267)
!1972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1964, file: !1740, line: 268)
!1973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1968, file: !1740, line: 269)
!1974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1902, file: !1740, line: 283)
!1975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1830, file: !1740, line: 286)
!1976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1836, file: !1740, line: 289)
!1977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1844, file: !1740, line: 292)
!1978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1960, file: !1740, line: 296)
!1979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1964, file: !1740, line: 297)
!1980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1968, file: !1740, line: 298)
!1981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1982, file: !1984, line: 53)
!1982 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1983, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1983 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1984 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1986, file: !1984, line: 54)
!1986 = !DISubprogram(name: "setlocale", scope: !1983, file: !1983, line: 122, type: !1987, flags: DIFlagPrototyped, spFlags: 0)
!1987 = !DISubroutineType(types: !1988)
!1988 = !{!1285, !282, !47}
!1989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1990, file: !1984, line: 55)
!1990 = !DISubprogram(name: "localeconv", scope: !1983, file: !1983, line: 125, type: !1991, flags: DIFlagPrototyped, spFlags: 0)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{!1993}
!1993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1982, size: 64)
!1994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1995, file: !1997, line: 64)
!1995 = !DISubprogram(name: "isalnum", scope: !1996, file: !1996, line: 108, type: !1355, flags: DIFlagPrototyped, spFlags: 0)
!1996 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1997 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !1999, file: !1997, line: 65)
!1999 = !DISubprogram(name: "isalpha", scope: !1996, file: !1996, line: 109, type: !1355, flags: DIFlagPrototyped, spFlags: 0)
!2000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !2001, file: !1997, line: 66)
!2001 = !DISubprogram(name: "iscntrl", scope: !1996, file: !1996, line: 110, type: !1355, flags: DIFlagPrototyped, spFlags: 0)
!2002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !2003, file: !1997, line: 67)
!2003 = !DISubprogram(name: "isdigit", scope: !1996, file: !1996, line: 111, type: !1355, flags: DIFlagPrototyped, spFlags: 0)
!2004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !2005, file: !1997, line: 68)
!2005 = !DISubprogram(name: "isgraph", scope: !1996, file: !1996, line: 113, type: !1355, flags: DIFlagPrototyped, spFlags: 0)
!2006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !2007, file: !1997, line: 69)
!2007 = !DISubprogram(name: "islower", scope: !1996, file: !1996, line: 112, type: !1355, flags: DIFlagPrototyped, spFlags: 0)
!2008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !2009, file: !1997, line: 70)
!2009 = !DISubprogram(name: "isprint", scope: !1996, file: !1996, line: 114, type: !1355, flags: DIFlagPrototyped, spFlags: 0)
!2010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !2011, file: !1997, line: 71)
!2011 = !DISubprogram(name: "ispunct", scope: !1996, file: !1996, line: 115, type: !1355, flags: DIFlagPrototyped, spFlags: 0)
!2012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !2013, file: !1997, line: 72)
!2013 = !DISubprogram(name: "isspace", scope: !1996, file: !1996, line: 116, type: !1355, flags: DIFlagPrototyped, spFlags: 0)
!2014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !2015, file: !1997, line: 73)
!2015 = !DISubprogram(name: "isupper", scope: !1996, file: !1996, line: 117, type: !1355, flags: DIFlagPrototyped, spFlags: 0)
!2016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !2017, file: !1997, line: 74)
!2017 = !DISubprogram(name: "isxdigit", scope: !1996, file: !1996, line: 118, type: !1355, flags: DIFlagPrototyped, spFlags: 0)
!2018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !2019, file: !1997, line: 75)
!2019 = !DISubprogram(name: "tolower", scope: !1996, file: !1996, line: 122, type: !1355, flags: DIFlagPrototyped, spFlags: 0)
!2020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !2021, file: !1997, line: 76)
!2021 = !DISubprogram(name: "toupper", scope: !1996, file: !1996, line: 125, type: !1355, flags: DIFlagPrototyped, spFlags: 0)
!2022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !2023, file: !1997, line: 87)
!2023 = !DISubprogram(name: "isblank", scope: !1996, file: !1996, line: 130, type: !1355, flags: DIFlagPrototyped, spFlags: 0)
!2024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !2025, file: !2030, line: 47)
!2025 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !2026, line: 24, baseType: !2027)
!2026 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!2027 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !2028, line: 37, baseType: !2029)
!2028 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!2029 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!2030 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!2031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !2032, file: !2030, line: 48)
!2032 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !2026, line: 25, baseType: !2033)
!2033 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !2028, line: 39, baseType: !2034)
!2034 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!2035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !2036, file: !2030, line: 49)
!2036 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !2026, line: 26, baseType: !2037)
!2037 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !2028, line: 41, baseType: !282)
!2038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !2039, file: !2030, line: 50)
!2039 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !2026, line: 27, baseType: !2040)
!2040 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !2028, line: 44, baseType: !236)
!2041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !2042, file: !2030, line: 52)
!2042 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !2043, line: 58, baseType: !2029)
!2043 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!2044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !2045, file: !2030, line: 53)
!2045 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !2043, line: 60, baseType: !236)
!2046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !2047, file: !2030, line: 54)
!2047 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !2043, line: 61, baseType: !236)
!2048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !2049, file: !2030, line: 55)
!2049 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !2043, line: 62, baseType: !236)
!2050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !2051, file: !2030, line: 57)
!2051 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !2043, line: 43, baseType: !2052)
!2052 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !2028, line: 52, baseType: !2027)
!2053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !2054, file: !2030, line: 58)
!2054 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !2043, line: 44, baseType: !2055)
!2055 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !2028, line: 54, baseType: !2033)
!2056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !2057, file: !2030, line: 59)
!2057 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !2043, line: 45, baseType: !2058)
!2058 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !2028, line: 56, baseType: !2037)
!2059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !2060, file: !2030, line: 60)
!2060 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !2043, line: 46, baseType: !2061)
!2061 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !2028, line: 58, baseType: !2040)
!2062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !2063, file: !2030, line: 62)
!2063 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !2043, line: 101, baseType: !2064)
!2064 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !2028, line: 72, baseType: !236)
!2065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !2066, file: !2030, line: 63)
!2066 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !2043, line: 87, baseType: !236)
!2067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !2068, file: !2030, line: 65)
!2068 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !2069, line: 24, baseType: !2070)
!2069 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!2070 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !2028, line: 38, baseType: !72)
!2071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !2072, file: !2030, line: 66)
!2072 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !2069, line: 25, baseType: !2073)
!2073 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !2028, line: 40, baseType: !8)
!2074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !2075, file: !2030, line: 67)
!2075 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !2069, line: 26, baseType: !2076)
!2076 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !2028, line: 42, baseType: !36)
!2077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !2078, file: !2030, line: 68)
!2078 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !2069, line: 27, baseType: !2079)
!2079 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !2028, line: 45, baseType: !109)
!2080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !2081, file: !2030, line: 70)
!2081 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !2043, line: 71, baseType: !72)
!2082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !2083, file: !2030, line: 71)
!2083 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !2043, line: 73, baseType: !109)
!2084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !2085, file: !2030, line: 72)
!2085 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !2043, line: 74, baseType: !109)
!2086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !2087, file: !2030, line: 73)
!2087 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !2043, line: 75, baseType: !109)
!2088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !2089, file: !2030, line: 75)
!2089 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !2043, line: 49, baseType: !2090)
!2090 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !2028, line: 53, baseType: !2070)
!2091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !2092, file: !2030, line: 76)
!2092 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !2043, line: 50, baseType: !2093)
!2093 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !2028, line: 55, baseType: !2073)
!2094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !2095, file: !2030, line: 77)
!2095 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !2043, line: 51, baseType: !2096)
!2096 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !2028, line: 57, baseType: !2076)
!2097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !2098, file: !2030, line: 78)
!2098 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !2043, line: 52, baseType: !2099)
!2099 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !2028, line: 59, baseType: !2079)
!2100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !2101, file: !2030, line: 80)
!2101 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !2043, line: 102, baseType: !2102)
!2102 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !2028, line: 73, baseType: !109)
!2103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !2104, file: !2030, line: 81)
!2104 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !2043, line: 90, baseType: !109)
!2105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !33, file: !101, line: 56)
!2106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2107, file: !2109, line: 54)
!2107 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !35, file: !2108, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!2108 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2109 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2111, file: !2109, line: 55)
!2111 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !35, file: !2108, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!2112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !33, file: !2113, line: 58)
!2113 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2107, file: !2115, line: 34)
!2115 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !33, file: !2117, line: 37)
!2117 = !DIFile(filename: "./xalanc/PlatformSupport/XalanMessageLoader.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2118 = !{i32 7, !"Dwarf Version", i32 4}
!2119 = !{i32 2, !"Debug Info Version", i32 3}
!2120 = !{i32 1, !"wchar_size", i32 4}
!2121 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2122 = distinct !DISubprogram(name: "XalanFStreamOutputStream", linkageName: "_ZN11xalanc_1_1024XalanFStreamOutputStreamC2EP8_IO_FILERN11xercesc_2_713MemoryManagerEj", scope: !14, file: !3, line: 34, type: !27, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !911, declaration: !26, retainedNodes: !221)
!2123 = !DILocalVariable(name: "this", arg: 1, scope: !2122, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2124 = !DILocation(line: 0, scope: !2122)
!2125 = !DILocalVariable(name: "theHandle", arg: 2, scope: !2122, file: !3, line: 35, type: !21)
!2126 = !DILocation(line: 35, column: 33, scope: !2122)
!2127 = !DILocalVariable(name: "theManager", arg: 3, scope: !2122, file: !3, line: 36, type: !30)
!2128 = !DILocation(line: 36, column: 34, scope: !2122)
!2129 = !DILocalVariable(name: "theBufferSize", arg: 4, scope: !2122, file: !3, line: 37, type: !36)
!2130 = !DILocation(line: 37, column: 33, scope: !2122)
!2131 = !DILocation(line: 40, column: 1, scope: !2122)
!2132 = !DILocation(line: 38, column: 23, scope: !2122)
!2133 = !DILocation(line: 38, column: 35, scope: !2122)
!2134 = !DILocation(line: 38, column: 5, scope: !2122)
!2135 = !DILocation(line: 39, column: 5, scope: !2122)
!2136 = !DILocation(line: 39, column: 14, scope: !2122)
!2137 = !DILocation(line: 42, column: 1, scope: !2122)
!2138 = !DILocalVariable(name: "theFileHandle", arg: 1, scope: !1107, file: !3, line: 48, type: !21)
!2139 = !DILocation(line: 48, column: 33, scope: !1107)
!2140 = !DILocalVariable(name: "theManager", arg: 2, scope: !1107, file: !3, line: 49, type: !30)
!2141 = !DILocation(line: 49, column: 34, scope: !1107)
!2142 = !DILocalVariable(name: "theBufferSize", arg: 3, scope: !1107, file: !3, line: 50, type: !36)
!2143 = !DILocation(line: 50, column: 33, scope: !1107)
!2144 = !DILocalVariable(name: "theGuard", scope: !1107, file: !3, line: 54, type: !1110)
!2145 = !DILocation(line: 54, column: 41, scope: !1107)
!2146 = !DILocation(line: 54, column: 51, scope: !1107)
!2147 = !DILocation(line: 54, column: 75, scope: !1107)
!2148 = !DILocation(line: 54, column: 86, scope: !1107)
!2149 = !DILocation(line: 54, column: 64, scope: !1107)
!2150 = !DILocalVariable(name: "theResult", scope: !1107, file: !3, line: 56, type: !1105)
!2151 = !DILocation(line: 56, column: 15, scope: !1107)
!2152 = !DILocation(line: 56, column: 36, scope: !1107)
!2153 = !DILocation(line: 58, column: 10, scope: !1107)
!2154 = !DILocation(line: 58, column: 5, scope: !1107)
!2155 = !DILocation(line: 58, column: 30, scope: !1107)
!2156 = !DILocation(line: 59, column: 30, scope: !1107)
!2157 = !DILocation(line: 60, column: 30, scope: !1107)
!2158 = !DILocation(line: 58, column: 21, scope: !1107)
!2159 = !DILocation(line: 62, column: 14, scope: !1107)
!2160 = !DILocation(line: 64, column: 12, scope: !1107)
!2161 = !DILocation(line: 65, column: 1, scope: !1107)
!2162 = distinct !DISubprogram(name: "XalanMemMgrAutoPtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanFStreamOutputStreamELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_", scope: !1110, file: !1109, line: 116, type: !1114, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !911, declaration: !1113, retainedNodes: !221)
!2163 = !DILocalVariable(name: "this", arg: 1, scope: !2162, type: !2164, flags: DIFlagArtificial | DIFlagObjectPointer)
!2164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64)
!2165 = !DILocation(line: 0, scope: !2162)
!2166 = !DILocalVariable(name: "theManager", arg: 2, scope: !2162, file: !1109, line: 117, type: !118)
!2167 = !DILocation(line: 117, column: 29, scope: !2162)
!2168 = !DILocalVariable(name: "ptr", arg: 3, scope: !2162, file: !1109, line: 118, type: !40)
!2169 = !DILocation(line: 118, column: 29, scope: !2162)
!2170 = !DILocation(line: 119, column: 9, scope: !2162)
!2171 = !DILocation(line: 119, column: 24, scope: !2162)
!2172 = !DILocation(line: 119, column: 36, scope: !2162)
!2173 = !DILocation(line: 121, column: 5, scope: !2162)
!2174 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanFStreamOutputStreamELb0EE3getEv", scope: !1110, file: !1109, line: 164, type: !1135, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !911, declaration: !1137, retainedNodes: !221)
!2175 = !DILocalVariable(name: "this", arg: 1, scope: !2174, type: !2176, flags: DIFlagArtificial | DIFlagObjectPointer)
!2176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64)
!2177 = !DILocation(line: 0, scope: !2174)
!2178 = !DILocation(line: 166, column: 16, scope: !2174)
!2179 = !DILocation(line: 166, column: 30, scope: !2174)
!2180 = !DILocation(line: 166, column: 9, scope: !2174)
!2181 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanFStreamOutputStreamELb0EE7releaseEv", scope: !1110, file: !1109, line: 182, type: !1145, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !911, declaration: !1144, retainedNodes: !221)
!2182 = !DILocalVariable(name: "this", arg: 1, scope: !2181, type: !2164, flags: DIFlagArtificial | DIFlagObjectPointer)
!2183 = !DILocation(line: 0, scope: !2181)
!2184 = !DILocalVariable(name: "tmp", scope: !2181, file: !1109, line: 184, type: !1108)
!2185 = !DILocation(line: 184, column: 27, scope: !2181)
!2186 = !DILocation(line: 184, column: 33, scope: !2181)
!2187 = !DILocation(line: 186, column: 9, scope: !2181)
!2188 = !DILocation(line: 186, column: 23, scope: !2181)
!2189 = !DILocation(line: 188, column: 16, scope: !2181)
!2190 = !DILocation(line: 188, column: 9, scope: !2181)
!2191 = distinct !DISubprogram(name: "~XalanMemMgrAutoPtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanFStreamOutputStreamELb0EED2Ev", scope: !1110, file: !1109, line: 146, type: !1118, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !911, declaration: !1129, retainedNodes: !221)
!2192 = !DILocalVariable(name: "this", arg: 1, scope: !2191, type: !2164, flags: DIFlagArtificial | DIFlagObjectPointer)
!2193 = !DILocation(line: 0, scope: !2191)
!2194 = !DILocation(line: 148, column: 9, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2191, file: !1109, line: 147, column: 5)
!2196 = !DILocation(line: 148, column: 23, scope: !2195)
!2197 = !DILocation(line: 149, column: 5, scope: !2191)
!2198 = distinct !DISubprogram(name: "~XalanFStreamOutputStream", linkageName: "_ZN11xalanc_1_1024XalanFStreamOutputStreamD2Ev", scope: !14, file: !3, line: 69, type: !42, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !911, declaration: !41, retainedNodes: !221)
!2199 = !DILocalVariable(name: "this", arg: 1, scope: !2198, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2200 = !DILocation(line: 0, scope: !2198)
!2201 = !DILocation(line: 71, column: 1, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !2198, file: !3, line: 70, column: 1)
!2203 = !DILocation(line: 71, column: 1, scope: !2198)
!2204 = distinct !DISubprogram(name: "~XalanFStreamOutputStream", linkageName: "_ZN11xalanc_1_1024XalanFStreamOutputStreamD0Ev", scope: !14, file: !3, line: 69, type: !42, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !911, declaration: !41, retainedNodes: !221)
!2205 = !DILocalVariable(name: "this", arg: 1, scope: !2204, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2206 = !DILocation(line: 0, scope: !2204)
!2207 = !DILocation(line: 70, column: 1, scope: !2204)
!2208 = !DILocation(line: 71, column: 1, scope: !2204)
!2209 = distinct !DISubprogram(name: "doFlush", linkageName: "_ZN11xalanc_1_1024XalanFStreamOutputStream7doFlushEv", scope: !14, file: !3, line: 76, type: !42, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !911, declaration: !880, retainedNodes: !221)
!2210 = !DILocalVariable(name: "this", arg: 1, scope: !2209, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2211 = !DILocation(line: 0, scope: !2209)
!2212 = !DILocation(line: 78, column: 1, scope: !2209)
!2213 = distinct !DISubprogram(name: "writeData", linkageName: "_ZN11xalanc_1_1024XalanFStreamOutputStream9writeDataEPKcj", scope: !14, file: !3, line: 83, type: !45, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !911, declaration: !44, retainedNodes: !221)
!2214 = !DILocalVariable(name: "this", arg: 1, scope: !2213, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2215 = !DILocation(line: 0, scope: !2213)
!2216 = !DILocalVariable(name: "theBuffer", arg: 2, scope: !2213, file: !3, line: 84, type: !47)
!2217 = !DILocation(line: 84, column: 29, scope: !2213)
!2218 = !DILocalVariable(name: "theBufferLength", arg: 3, scope: !2213, file: !3, line: 85, type: !50)
!2219 = !DILocation(line: 85, column: 29, scope: !2213)
!2220 = !DILocalVariable(name: "theBytesWritten", scope: !2213, file: !3, line: 87, type: !2221)
!2221 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !107)
!2222 = !DILocation(line: 87, column: 21, scope: !2213)
!2223 = !DILocation(line: 88, column: 16, scope: !2213)
!2224 = !DILocation(line: 90, column: 16, scope: !2213)
!2225 = !DILocation(line: 91, column: 16, scope: !2213)
!2226 = !DILocation(line: 88, column: 9, scope: !2213)
!2227 = !DILocation(line: 93, column: 9, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2213, file: !3, line: 93, column: 9)
!2229 = !DILocation(line: 93, column: 28, scope: !2228)
!2230 = !DILocation(line: 93, column: 25, scope: !2228)
!2231 = !DILocation(line: 93, column: 9, scope: !2213)
!2232 = !DILocalVariable(name: "theBuffer", scope: !2233, file: !3, line: 95, type: !92)
!2233 = distinct !DILexicalBlock(scope: !2228, file: !3, line: 94, column: 5)
!2234 = !DILocation(line: 95, column: 24, scope: !2233)
!2235 = !DILocation(line: 95, column: 34, scope: !2233)
!2236 = !DILocation(line: 97, column: 9, scope: !2233)
!2237 = !DILocation(line: 97, column: 54, scope: !2233)
!2238 = !DILocation(line: 97, column: 15, scope: !2233)
!2239 = !DILocation(line: 99, column: 1, scope: !2233)
!2240 = !DILocation(line: 98, column: 5, scope: !2228)
!2241 = !DILocation(line: 99, column: 1, scope: !2213)
!2242 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1017XalanOutputStream16getMemoryManagerEv", scope: !17, file: !18, line: 76, type: !2243, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !911, declaration: !2246, retainedNodes: !221)
!2243 = !DISubroutineType(types: !2244)
!2244 = !{!30, !2245}
!2245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2246 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1017XalanOutputStream16getMemoryManagerEv", scope: !17, file: !18, line: 76, type: !2243, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2247 = !DILocalVariable(name: "this", arg: 1, scope: !2242, type: !2248, flags: DIFlagArtificial | DIFlagObjectPointer)
!2248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!2249 = !DILocation(line: 0, scope: !2242)
!2250 = !DILocation(line: 78, column: 16, scope: !2242)
!2251 = !DILocation(line: 78, column: 25, scope: !2242)
!2252 = !DILocation(line: 78, column: 9, scope: !2242)
!2253 = distinct !DISubprogram(name: "~XalanDOMString", linkageName: "_ZN11xalanc_1_1014XalanDOMStringD2Ev", scope: !92, file: !93, line: 94, type: !466, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !911, declaration: !465, retainedNodes: !221)
!2254 = !DILocalVariable(name: "this", arg: 1, scope: !2253, type: !464, flags: DIFlagArtificial | DIFlagObjectPointer)
!2255 = !DILocation(line: 0, scope: !2253)
!2256 = !DILocation(line: 96, column: 2, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2253, file: !93, line: 95, column: 2)
!2258 = !DILocation(line: 96, column: 2, scope: !2253)
!2259 = distinct !DISubprogram(name: "FormatMessageLocal", linkageName: "_ZN11xalanc_1_1018FormatMessageLocalERKNS_14XalanDOMStringEiRS0_", scope: !2, file: !3, line: 104, type: !2260, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !911, retainedNodes: !221)
!2260 = !DISubroutineType(types: !2261)
!2261 = !{!471, !90, !282, !471}
!2262 = !DILocalVariable(name: "theMessage", arg: 1, scope: !2259, file: !3, line: 105, type: !90)
!2263 = !DILocation(line: 105, column: 37, scope: !2259)
!2264 = !DILocalVariable(name: "theErrorCode", arg: 2, scope: !2259, file: !3, line: 106, type: !282)
!2265 = !DILocation(line: 106, column: 37, scope: !2259)
!2266 = !DILocalVariable(name: "theResult", arg: 3, scope: !2259, file: !3, line: 107, type: !471)
!2267 = !DILocation(line: 107, column: 37, scope: !2259)
!2268 = !DILocalVariable(name: "strErrorCode", scope: !2259, file: !3, line: 109, type: !92)
!2269 = !DILocation(line: 109, column: 20, scope: !2259)
!2270 = !DILocation(line: 109, column: 33, scope: !2259)
!2271 = !DILocation(line: 109, column: 43, scope: !2259)
!2272 = !DILocalVariable(name: "strErrorMsg", scope: !2259, file: !3, line: 111, type: !92)
!2273 = !DILocation(line: 111, column: 20, scope: !2259)
!2274 = !DILocation(line: 111, column: 32, scope: !2259)
!2275 = !DILocation(line: 111, column: 42, scope: !2259)
!2276 = !DILocation(line: 113, column: 21, scope: !2259)
!2277 = !DILocation(line: 113, column: 5, scope: !2259)
!2278 = !DILocation(line: 115, column: 5, scope: !2259)
!2279 = !DILocation(line: 115, column: 22, scope: !2259)
!2280 = !DILocation(line: 115, column: 15, scope: !2259)
!2281 = !DILocation(line: 117, column: 5, scope: !2259)
!2282 = !DILocation(line: 122, column: 5, scope: !2259)
!2283 = !DILocation(line: 122, column: 15, scope: !2259)
!2284 = !DILocation(line: 124, column: 12, scope: !2259)
!2285 = !DILocation(line: 125, column: 1, scope: !2259)
!2286 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !92, file: !93, line: 659, type: !808, scopeLine: 660, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !911, declaration: !807, retainedNodes: !221)
!2287 = !DILocalVariable(name: "this", arg: 1, scope: !2286, type: !464, flags: DIFlagArtificial | DIFlagObjectPointer)
!2288 = !DILocation(line: 0, scope: !2286)
!2289 = !DILocation(line: 661, column: 16, scope: !2286)
!2290 = !DILocation(line: 661, column: 23, scope: !2286)
!2291 = !DILocation(line: 661, column: 9, scope: !2286)
!2292 = distinct !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !92, file: !93, line: 422, type: !469, scopeLine: 423, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !911, declaration: !555, retainedNodes: !221)
!2293 = !DILocalVariable(name: "this", arg: 1, scope: !2292, type: !464, flags: DIFlagArtificial | DIFlagObjectPointer)
!2294 = !DILocation(line: 0, scope: !2292)
!2295 = !DILocalVariable(name: "theSource", arg: 2, scope: !2292, file: !93, line: 422, type: !90)
!2296 = !DILocation(line: 422, column: 31, scope: !2292)
!2297 = !DILocation(line: 424, column: 3, scope: !2292)
!2298 = !DILocation(line: 426, column: 8, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2292, file: !93, line: 426, column: 7)
!2300 = !DILocation(line: 426, column: 18, scope: !2299)
!2301 = !DILocation(line: 426, column: 7, scope: !2292)
!2302 = !DILocation(line: 428, column: 13, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2299, file: !93, line: 427, column: 3)
!2304 = !DILocation(line: 428, column: 23, scope: !2303)
!2305 = !DILocation(line: 428, column: 4, scope: !2303)
!2306 = !DILocation(line: 428, column: 11, scope: !2303)
!2307 = !DILocation(line: 430, column: 13, scope: !2303)
!2308 = !DILocation(line: 430, column: 23, scope: !2303)
!2309 = !DILocation(line: 430, column: 4, scope: !2303)
!2310 = !DILocation(line: 430, column: 11, scope: !2303)
!2311 = !DILocation(line: 431, column: 3, scope: !2303)
!2312 = !DILocation(line: 433, column: 3, scope: !2292)
!2313 = !DILocation(line: 435, column: 3, scope: !2292)
!2314 = distinct !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !92, file: !93, line: 458, type: !469, scopeLine: 459, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !911, declaration: !562, retainedNodes: !221)
!2315 = !DILocalVariable(name: "this", arg: 1, scope: !2314, type: !464, flags: DIFlagArtificial | DIFlagObjectPointer)
!2316 = !DILocation(line: 0, scope: !2314)
!2317 = !DILocalVariable(name: "theSource", arg: 2, scope: !2314, file: !93, line: 458, type: !90)
!2318 = !DILocation(line: 458, column: 31, scope: !2314)
!2319 = !DILocation(line: 460, column: 17, scope: !2314)
!2320 = !DILocation(line: 460, column: 27, scope: !2314)
!2321 = !DILocation(line: 460, column: 36, scope: !2314)
!2322 = !DILocation(line: 460, column: 46, scope: !2314)
!2323 = !DILocation(line: 460, column: 10, scope: !2314)
!2324 = !DILocation(line: 460, column: 3, scope: !2314)
!2325 = distinct !DISubprogram(name: "XalanFStreamOutputStreamWriteException", linkageName: "_ZN11xalanc_1_1024XalanFStreamOutputStream38XalanFStreamOutputStreamWriteExceptionC2EiRNS_14XalanDOMStringE", scope: !13, file: !3, line: 168, type: !898, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !911, declaration: !897, retainedNodes: !221)
!2326 = !DILocalVariable(name: "this", arg: 1, scope: !2325, type: !2327, flags: DIFlagArtificial | DIFlagObjectPointer)
!2327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!2328 = !DILocation(line: 0, scope: !2325)
!2329 = !DILocalVariable(name: "theErrorCode", arg: 2, scope: !2325, file: !3, line: 169, type: !282)
!2330 = !DILocation(line: 169, column: 33, scope: !2325)
!2331 = !DILocalVariable(name: "theBuffer", arg: 3, scope: !2325, file: !3, line: 170, type: !471)
!2332 = !DILocation(line: 170, column: 33, scope: !2325)
!2333 = !DILocation(line: 180, column: 1, scope: !2325)
!2334 = !DILocation(line: 174, column: 17, scope: !2325)
!2335 = !DILocation(line: 176, column: 32, scope: !2325)
!2336 = !DILocation(line: 176, column: 42, scope: !2325)
!2337 = !DILocation(line: 176, column: 17, scope: !2325)
!2338 = !DILocation(line: 173, column: 13, scope: !2325)
!2339 = !DILocation(line: 177, column: 13, scope: !2325)
!2340 = !DILocation(line: 178, column: 13, scope: !2325)
!2341 = !DILocation(line: 172, column: 9, scope: !2325)
!2342 = !DILocation(line: 179, column: 9, scope: !2325)
!2343 = !DILocation(line: 179, column: 19, scope: !2325)
!2344 = !DILocation(line: 171, column: 5, scope: !2325)
!2345 = !DILocation(line: 181, column: 1, scope: !2325)
!2346 = distinct !DISubprogram(name: "~XalanFStreamOutputStreamWriteException", linkageName: "_ZN11xalanc_1_1024XalanFStreamOutputStream38XalanFStreamOutputStreamWriteExceptionD2Ev", scope: !13, file: !3, line: 185, type: !902, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !911, declaration: !901, retainedNodes: !221)
!2347 = !DILocalVariable(name: "this", arg: 1, scope: !2346, type: !2327, flags: DIFlagArtificial | DIFlagObjectPointer)
!2348 = !DILocation(line: 0, scope: !2346)
!2349 = !DILocation(line: 187, column: 1, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2346, file: !3, line: 186, column: 1)
!2351 = !DILocation(line: 187, column: 1, scope: !2346)
!2352 = distinct !DISubprogram(name: "~XalanFStreamOutputStreamWriteException", linkageName: "_ZN11xalanc_1_1024XalanFStreamOutputStream38XalanFStreamOutputStreamWriteExceptionD0Ev", scope: !13, file: !3, line: 185, type: !902, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !911, declaration: !901, retainedNodes: !221)
!2353 = !DILocalVariable(name: "this", arg: 1, scope: !2352, type: !2327, flags: DIFlagArtificial | DIFlagObjectPointer)
!2354 = !DILocation(line: 0, scope: !2352)
!2355 = !DILocation(line: 186, column: 1, scope: !2352)
!2356 = !DILocation(line: 187, column: 1, scope: !2352)
!2357 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xalanc_1_1024XalanFStreamOutputStream38XalanFStreamOutputStreamWriteException7getTypeEv", scope: !13, file: !12, line: 82, type: !905, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !911, declaration: !904, retainedNodes: !221)
!2358 = !DILocalVariable(name: "this", arg: 1, scope: !2357, type: !2359, flags: DIFlagArtificial | DIFlagObjectPointer)
!2359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!2360 = !DILocation(line: 0, scope: !2357)
!2361 = !DILocation(line: 84, column: 4, scope: !2357)
!2362 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !100, file: !101, line: 877, type: !395, scopeLine: 878, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !911, declaration: !394, retainedNodes: !221)
!2363 = !DILocalVariable(name: "this", arg: 1, scope: !2362, type: !122, flags: DIFlagArtificial | DIFlagObjectPointer)
!2364 = !DILocation(line: 0, scope: !2362)
!2365 = !DILocation(line: 881, column: 17, scope: !2362)
!2366 = !DILocation(line: 881, column: 9, scope: !2362)
!2367 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !100, file: !101, line: 233, type: !143, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !911, declaration: !142, retainedNodes: !221)
!2368 = !DILocalVariable(name: "this", arg: 1, scope: !2367, type: !122, flags: DIFlagArtificial | DIFlagObjectPointer)
!2369 = !DILocation(line: 0, scope: !2367)
!2370 = !DILocation(line: 235, column: 9, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2367, file: !101, line: 234, column: 5)
!2372 = !DILocation(line: 237, column: 13, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2371, file: !101, line: 237, column: 13)
!2374 = !DILocation(line: 237, column: 26, scope: !2373)
!2375 = !DILocation(line: 237, column: 13, scope: !2371)
!2376 = !DILocation(line: 239, column: 21, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2373, file: !101, line: 238, column: 9)
!2378 = !DILocation(line: 239, column: 30, scope: !2377)
!2379 = !DILocation(line: 239, column: 13, scope: !2377)
!2380 = !DILocation(line: 241, column: 24, scope: !2377)
!2381 = !DILocation(line: 241, column: 13, scope: !2377)
!2382 = !DILocation(line: 242, column: 9, scope: !2377)
!2383 = !DILocation(line: 243, column: 5, scope: !2367)
!2384 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !100, file: !101, line: 905, type: !402, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !911, declaration: !401, retainedNodes: !221)
!2385 = !DILocalVariable(name: "this", arg: 1, scope: !2384, type: !2386, flags: DIFlagArtificial | DIFlagObjectPointer)
!2386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!2387 = !DILocation(line: 0, scope: !2384)
!2388 = !DILocation(line: 907, column: 5, scope: !2384)
!2389 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !100, file: !101, line: 967, type: !418, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !911, declaration: !417, retainedNodes: !221)
!2390 = !DILocalVariable(name: "theFirst", arg: 1, scope: !2389, file: !101, line: 968, type: !152)
!2391 = !DILocation(line: 968, column: 25, scope: !2389)
!2392 = !DILocalVariable(name: "theLast", arg: 2, scope: !2389, file: !101, line: 969, type: !152)
!2393 = !DILocation(line: 969, column: 25, scope: !2389)
!2394 = !DILocation(line: 971, column: 9, scope: !2389)
!2395 = !DILocation(line: 971, column: 15, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2397, file: !101, line: 971, column: 9)
!2397 = distinct !DILexicalBlock(scope: !2389, file: !101, line: 971, column: 9)
!2398 = !DILocation(line: 971, column: 27, scope: !2396)
!2399 = !DILocation(line: 971, column: 24, scope: !2396)
!2400 = !DILocation(line: 971, column: 9, scope: !2397)
!2401 = !DILocation(line: 973, column: 22, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2396, file: !101, line: 972, column: 9)
!2403 = !DILocation(line: 973, column: 13, scope: !2402)
!2404 = !DILocation(line: 974, column: 9, scope: !2402)
!2405 = !DILocation(line: 971, column: 36, scope: !2396)
!2406 = !DILocation(line: 971, column: 9, scope: !2396)
!2407 = distinct !{!2407, !2400, !2408}
!2408 = !DILocation(line: 974, column: 9, scope: !2397)
!2409 = !DILocation(line: 975, column: 5, scope: !2389)
!2410 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !100, file: !101, line: 685, type: !202, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !911, declaration: !201, retainedNodes: !221)
!2411 = !DILocalVariable(name: "this", arg: 1, scope: !2410, type: !122, flags: DIFlagArtificial | DIFlagObjectPointer)
!2412 = !DILocation(line: 0, scope: !2410)
!2413 = !DILocation(line: 687, column: 9, scope: !2410)
!2414 = !DILocation(line: 689, column: 16, scope: !2410)
!2415 = !DILocation(line: 689, column: 9, scope: !2410)
!2416 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !100, file: !101, line: 701, type: !202, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !911, declaration: !207, retainedNodes: !221)
!2417 = !DILocalVariable(name: "this", arg: 1, scope: !2416, type: !122, flags: DIFlagArtificial | DIFlagObjectPointer)
!2418 = !DILocation(line: 0, scope: !2416)
!2419 = !DILocation(line: 703, column: 9, scope: !2416)
!2420 = !DILocation(line: 705, column: 16, scope: !2416)
!2421 = !DILocation(line: 705, column: 9, scope: !2416)
!2422 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !100, file: !101, line: 952, type: !412, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !911, declaration: !411, retainedNodes: !221)
!2423 = !DILocalVariable(name: "this", arg: 1, scope: !2422, type: !122, flags: DIFlagArtificial | DIFlagObjectPointer)
!2424 = !DILocation(line: 0, scope: !2422)
!2425 = !DILocalVariable(name: "pointer", arg: 2, scope: !2422, file: !101, line: 952, type: !112)
!2426 = !DILocation(line: 952, column: 29, scope: !2422)
!2427 = !DILocation(line: 956, column: 9, scope: !2422)
!2428 = !DILocation(line: 956, column: 37, scope: !2422)
!2429 = !DILocation(line: 956, column: 26, scope: !2422)
!2430 = !DILocation(line: 958, column: 5, scope: !2422)
!2431 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !100, file: !101, line: 961, type: !415, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !911, declaration: !414, retainedNodes: !221)
!2432 = !DILocalVariable(name: "theValue", arg: 1, scope: !2431, file: !101, line: 961, type: !194)
!2433 = !DILocation(line: 961, column: 29, scope: !2431)
!2434 = !DILocation(line: 963, column: 9, scope: !2431)
!2435 = !DILocation(line: 964, column: 5, scope: !2431)
!2436 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !100, file: !101, line: 1031, type: !398, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !911, declaration: !425, retainedNodes: !221)
!2437 = !DILocalVariable(name: "this", arg: 1, scope: !2436, type: !122, flags: DIFlagArtificial | DIFlagObjectPointer)
!2438 = !DILocation(line: 0, scope: !2436)
!2439 = !DILocation(line: 1033, column: 16, scope: !2436)
!2440 = !DILocation(line: 1033, column: 25, scope: !2436)
!2441 = !DILocation(line: 1033, column: 23, scope: !2436)
!2442 = !DILocation(line: 1033, column: 9, scope: !2436)
!2443 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !92, file: !93, line: 739, type: !836, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !911, declaration: !835, retainedNodes: !221)
!2444 = !DILocalVariable(name: "this", arg: 1, scope: !2443, type: !2445, flags: DIFlagArtificial | DIFlagObjectPointer)
!2445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!2446 = !DILocation(line: 0, scope: !2443)
!2447 = !DILocation(line: 745, column: 2, scope: !2443)
!2448 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !100, file: !101, line: 802, type: !383, scopeLine: 803, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !911, declaration: !382, retainedNodes: !221)
!2449 = !DILocalVariable(name: "this", arg: 1, scope: !2448, type: !122, flags: DIFlagArtificial | DIFlagObjectPointer)
!2450 = !DILocation(line: 0, scope: !2448)
!2451 = !DILocalVariable(name: "theRHS", arg: 2, scope: !2448, file: !101, line: 802, type: !126)
!2452 = !DILocation(line: 802, column: 32, scope: !2448)
!2453 = !DILocation(line: 804, column: 9, scope: !2448)
!2454 = !DILocation(line: 806, column: 14, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2448, file: !101, line: 806, column: 13)
!2456 = !DILocation(line: 806, column: 21, scope: !2455)
!2457 = !DILocation(line: 806, column: 13, scope: !2448)
!2458 = !DILocation(line: 808, column: 17, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2460, file: !101, line: 808, column: 17)
!2460 = distinct !DILexicalBlock(scope: !2455, file: !101, line: 807, column: 9)
!2461 = !DILocation(line: 808, column: 32, scope: !2459)
!2462 = !DILocation(line: 808, column: 39, scope: !2459)
!2463 = !DILocation(line: 808, column: 30, scope: !2459)
!2464 = !DILocation(line: 808, column: 17, scope: !2460)
!2465 = !DILocalVariable(name: "theTemp", scope: !2466, file: !101, line: 810, type: !128)
!2466 = distinct !DILexicalBlock(scope: !2459, file: !101, line: 809, column: 13)
!2467 = !DILocation(line: 810, column: 29, scope: !2466)
!2468 = !DILocation(line: 810, column: 37, scope: !2466)
!2469 = !DILocation(line: 810, column: 45, scope: !2466)
!2470 = !DILocation(line: 812, column: 17, scope: !2466)
!2471 = !DILocation(line: 813, column: 13, scope: !2459)
!2472 = !DILocation(line: 813, column: 13, scope: !2466)
!2473 = !DILocation(line: 845, column: 5, scope: !2466)
!2474 = !DILocalVariable(name: "theRHSCopyEnd", scope: !2475, file: !101, line: 816, type: !132)
!2475 = distinct !DILexicalBlock(scope: !2459, file: !101, line: 815, column: 13)
!2476 = !DILocation(line: 816, column: 33, scope: !2475)
!2477 = !DILocation(line: 816, column: 49, scope: !2475)
!2478 = !DILocation(line: 816, column: 56, scope: !2475)
!2479 = !DILocation(line: 818, column: 21, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2475, file: !101, line: 818, column: 21)
!2481 = !DILocation(line: 818, column: 30, scope: !2480)
!2482 = !DILocation(line: 818, column: 37, scope: !2480)
!2483 = !DILocation(line: 818, column: 28, scope: !2480)
!2484 = !DILocation(line: 818, column: 21, scope: !2475)
!2485 = !DILocation(line: 821, column: 34, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2480, file: !101, line: 819, column: 17)
!2487 = !DILocation(line: 821, column: 41, scope: !2486)
!2488 = !DILocation(line: 821, column: 21, scope: !2486)
!2489 = !DILocation(line: 822, column: 17, scope: !2486)
!2490 = !DILocation(line: 823, column: 26, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2480, file: !101, line: 823, column: 26)
!2492 = !DILocation(line: 823, column: 35, scope: !2491)
!2493 = !DILocation(line: 823, column: 42, scope: !2491)
!2494 = !DILocation(line: 823, column: 33, scope: !2491)
!2495 = !DILocation(line: 823, column: 26, scope: !2480)
!2496 = !DILocation(line: 826, column: 25, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2491, file: !101, line: 824, column: 17)
!2498 = !DILocation(line: 826, column: 32, scope: !2497)
!2499 = !DILocation(line: 826, column: 42, scope: !2497)
!2500 = !DILocation(line: 826, column: 40, scope: !2497)
!2501 = !DILocation(line: 825, column: 35, scope: !2497)
!2502 = !DILocation(line: 829, column: 25, scope: !2497)
!2503 = !DILocation(line: 830, column: 25, scope: !2497)
!2504 = !DILocation(line: 831, column: 25, scope: !2497)
!2505 = !DILocation(line: 831, column: 32, scope: !2497)
!2506 = !DILocation(line: 828, column: 21, scope: !2497)
!2507 = !DILocation(line: 832, column: 17, scope: !2497)
!2508 = !DILocation(line: 836, column: 21, scope: !2475)
!2509 = !DILocation(line: 836, column: 28, scope: !2475)
!2510 = !DILocation(line: 837, column: 21, scope: !2475)
!2511 = !DILocation(line: 838, column: 21, scope: !2475)
!2512 = !DILocation(line: 835, column: 17, scope: !2475)
!2513 = !DILocation(line: 840, column: 9, scope: !2460)
!2514 = !DILocation(line: 842, column: 9, scope: !2448)
!2515 = !DILocation(line: 844, column: 9, scope: !2448)
!2516 = distinct !DISubprogram(name: "XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm", scope: !100, file: !101, line: 149, type: !124, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !911, declaration: !123, retainedNodes: !221)
!2517 = !DILocalVariable(name: "this", arg: 1, scope: !2516, type: !122, flags: DIFlagArtificial | DIFlagObjectPointer)
!2518 = !DILocation(line: 0, scope: !2516)
!2519 = !DILocalVariable(name: "theSource", arg: 2, scope: !2516, file: !101, line: 150, type: !126)
!2520 = !DILocation(line: 150, column: 33, scope: !2516)
!2521 = !DILocalVariable(name: "theManager", arg: 3, scope: !2516, file: !101, line: 151, type: !118)
!2522 = !DILocation(line: 151, column: 33, scope: !2516)
!2523 = !DILocalVariable(name: "theInitialAllocation", arg: 4, scope: !2516, file: !101, line: 152, type: !106)
!2524 = !DILocation(line: 152, column: 33, scope: !2516)
!2525 = !DILocation(line: 153, column: 9, scope: !2516)
!2526 = !DILocation(line: 153, column: 26, scope: !2516)
!2527 = !DILocation(line: 154, column: 9, scope: !2516)
!2528 = !DILocation(line: 155, column: 9, scope: !2516)
!2529 = !DILocation(line: 156, column: 9, scope: !2516)
!2530 = !DILocation(line: 158, column: 13, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2532, file: !101, line: 158, column: 13)
!2532 = distinct !DILexicalBlock(scope: !2516, file: !101, line: 157, column: 5)
!2533 = !DILocation(line: 158, column: 23, scope: !2531)
!2534 = !DILocation(line: 158, column: 30, scope: !2531)
!2535 = !DILocation(line: 158, column: 13, scope: !2532)
!2536 = !DILocalVariable(name: "theTemp", scope: !2537, file: !101, line: 160, type: !128)
!2537 = distinct !DILexicalBlock(scope: !2531, file: !101, line: 159, column: 9)
!2538 = !DILocation(line: 160, column: 25, scope: !2537)
!2539 = !DILocation(line: 160, column: 33, scope: !2537)
!2540 = !DILocation(line: 160, column: 55, scope: !2537)
!2541 = !DILocation(line: 160, column: 65, scope: !2537)
!2542 = !DILocation(line: 160, column: 73, scope: !2537)
!2543 = !DILocation(line: 160, column: 45, scope: !2537)
!2544 = !DILocation(line: 162, column: 36, scope: !2537)
!2545 = !DILocation(line: 162, column: 45, scope: !2537)
!2546 = !DILocation(line: 162, column: 55, scope: !2537)
!2547 = !DILocation(line: 162, column: 64, scope: !2537)
!2548 = !DILocation(line: 162, column: 74, scope: !2537)
!2549 = !DILocation(line: 162, column: 21, scope: !2537)
!2550 = !DILocation(line: 164, column: 13, scope: !2537)
!2551 = !DILocation(line: 166, column: 9, scope: !2531)
!2552 = !DILocation(line: 166, column: 9, scope: !2537)
!2553 = !DILocation(line: 175, column: 5, scope: !2537)
!2554 = !DILocation(line: 167, column: 18, scope: !2555)
!2555 = distinct !DILexicalBlock(scope: !2531, file: !101, line: 167, column: 18)
!2556 = !DILocation(line: 167, column: 39, scope: !2555)
!2557 = !DILocation(line: 167, column: 18, scope: !2531)
!2558 = !DILocation(line: 169, column: 31, scope: !2559)
!2559 = distinct !DILexicalBlock(scope: !2555, file: !101, line: 168, column: 9)
!2560 = !DILocation(line: 169, column: 22, scope: !2559)
!2561 = !DILocation(line: 169, column: 13, scope: !2559)
!2562 = !DILocation(line: 169, column: 20, scope: !2559)
!2563 = !DILocation(line: 171, column: 28, scope: !2559)
!2564 = !DILocation(line: 171, column: 13, scope: !2559)
!2565 = !DILocation(line: 171, column: 26, scope: !2559)
!2566 = !DILocation(line: 172, column: 9, scope: !2559)
!2567 = !DILocation(line: 174, column: 9, scope: !2532)
!2568 = !DILocation(line: 175, column: 5, scope: !2516)
!2569 = distinct !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !100, file: !101, line: 848, type: !387, scopeLine: 849, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !911, declaration: !386, retainedNodes: !221)
!2570 = !DILocalVariable(name: "this", arg: 1, scope: !2569, type: !122, flags: DIFlagArtificial | DIFlagObjectPointer)
!2571 = !DILocation(line: 0, scope: !2569)
!2572 = !DILocalVariable(name: "theOther", arg: 2, scope: !2569, file: !101, line: 848, type: !385)
!2573 = !DILocation(line: 848, column: 21, scope: !2569)
!2574 = !DILocation(line: 850, column: 9, scope: !2569)
!2575 = !DILocalVariable(name: "theTempManager", scope: !2569, file: !101, line: 852, type: !2576)
!2576 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !104)
!2577 = !DILocation(line: 852, column: 33, scope: !2569)
!2578 = !DILocation(line: 852, column: 50, scope: !2569)
!2579 = !DILocalVariable(name: "theTempLength", scope: !2569, file: !101, line: 853, type: !2580)
!2580 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !106)
!2581 = !DILocation(line: 853, column: 33, scope: !2569)
!2582 = !DILocation(line: 853, column: 49, scope: !2569)
!2583 = !DILocalVariable(name: "theTempAllocation", scope: !2569, file: !101, line: 854, type: !2580)
!2584 = !DILocation(line: 854, column: 33, scope: !2569)
!2585 = !DILocation(line: 854, column: 53, scope: !2569)
!2586 = !DILocalVariable(name: "theTempData", scope: !2569, file: !101, line: 855, type: !2587)
!2587 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !112)
!2588 = !DILocation(line: 855, column: 33, scope: !2569)
!2589 = !DILocation(line: 855, column: 47, scope: !2569)
!2590 = !DILocation(line: 857, column: 27, scope: !2569)
!2591 = !DILocation(line: 857, column: 36, scope: !2569)
!2592 = !DILocation(line: 857, column: 9, scope: !2569)
!2593 = !DILocation(line: 857, column: 25, scope: !2569)
!2594 = !DILocation(line: 858, column: 18, scope: !2569)
!2595 = !DILocation(line: 858, column: 27, scope: !2569)
!2596 = !DILocation(line: 858, column: 9, scope: !2569)
!2597 = !DILocation(line: 858, column: 16, scope: !2569)
!2598 = !DILocation(line: 859, column: 24, scope: !2569)
!2599 = !DILocation(line: 859, column: 33, scope: !2569)
!2600 = !DILocation(line: 859, column: 9, scope: !2569)
!2601 = !DILocation(line: 859, column: 22, scope: !2569)
!2602 = !DILocation(line: 860, column: 18, scope: !2569)
!2603 = !DILocation(line: 860, column: 27, scope: !2569)
!2604 = !DILocation(line: 860, column: 9, scope: !2569)
!2605 = !DILocation(line: 860, column: 16, scope: !2569)
!2606 = !DILocation(line: 862, column: 36, scope: !2569)
!2607 = !DILocation(line: 862, column: 9, scope: !2569)
!2608 = !DILocation(line: 862, column: 18, scope: !2569)
!2609 = !DILocation(line: 862, column: 34, scope: !2569)
!2610 = !DILocation(line: 863, column: 27, scope: !2569)
!2611 = !DILocation(line: 863, column: 9, scope: !2569)
!2612 = !DILocation(line: 863, column: 18, scope: !2569)
!2613 = !DILocation(line: 863, column: 25, scope: !2569)
!2614 = !DILocation(line: 864, column: 33, scope: !2569)
!2615 = !DILocation(line: 864, column: 9, scope: !2569)
!2616 = !DILocation(line: 864, column: 18, scope: !2569)
!2617 = !DILocation(line: 864, column: 31, scope: !2569)
!2618 = !DILocation(line: 865, column: 27, scope: !2569)
!2619 = !DILocation(line: 865, column: 9, scope: !2569)
!2620 = !DILocation(line: 865, column: 18, scope: !2569)
!2621 = !DILocation(line: 865, column: 25, scope: !2569)
!2622 = !DILocation(line: 867, column: 9, scope: !2569)
!2623 = !DILocation(line: 868, column: 5, scope: !2569)
!2624 = distinct !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !100, file: !101, line: 709, type: !205, scopeLine: 710, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !911, declaration: !208, retainedNodes: !221)
!2625 = !DILocalVariable(name: "this", arg: 1, scope: !2624, type: !2386, flags: DIFlagArtificial | DIFlagObjectPointer)
!2626 = !DILocation(line: 0, scope: !2624)
!2627 = !DILocation(line: 711, column: 9, scope: !2624)
!2628 = !DILocation(line: 713, column: 16, scope: !2624)
!2629 = !DILocation(line: 713, column: 9, scope: !2624)
!2630 = distinct !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !100, file: !101, line: 1049, type: !181, scopeLine: 1050, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !911, declaration: !431, retainedNodes: !221)
!2631 = !DILocalVariable(name: "this", arg: 1, scope: !2630, type: !122, flags: DIFlagArtificial | DIFlagObjectPointer)
!2632 = !DILocation(line: 0, scope: !2630)
!2633 = !DILocalVariable(name: "theSize", arg: 2, scope: !2630, file: !101, line: 1049, type: !106)
!2634 = !DILocation(line: 1049, column: 31, scope: !2630)
!2635 = !DILocation(line: 1053, column: 9, scope: !2630)
!2636 = !DILocation(line: 1055, column: 13, scope: !2637)
!2637 = distinct !DILexicalBlock(scope: !2630, file: !101, line: 1054, column: 9)
!2638 = !DILocation(line: 1056, column: 9, scope: !2637)
!2639 = !DILocation(line: 1056, column: 18, scope: !2630)
!2640 = !DILocation(line: 1056, column: 27, scope: !2630)
!2641 = !DILocation(line: 1056, column: 25, scope: !2630)
!2642 = distinct !{!2642, !2635, !2643}
!2643 = !DILocation(line: 1056, column: 34, scope: !2630)
!2644 = !DILocation(line: 1057, column: 5, scope: !2630)
!2645 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !100, file: !101, line: 693, type: !205, scopeLine: 694, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !911, declaration: !204, retainedNodes: !221)
!2646 = !DILocalVariable(name: "this", arg: 1, scope: !2645, type: !2386, flags: DIFlagArtificial | DIFlagObjectPointer)
!2647 = !DILocation(line: 0, scope: !2645)
!2648 = !DILocation(line: 695, column: 9, scope: !2645)
!2649 = !DILocation(line: 697, column: 16, scope: !2645)
!2650 = !DILocation(line: 697, column: 9, scope: !2645)
!2651 = distinct !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !100, file: !101, line: 296, type: !157, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !911, declaration: !156, retainedNodes: !221)
!2652 = !DILocalVariable(name: "this", arg: 1, scope: !2651, type: !122, flags: DIFlagArtificial | DIFlagObjectPointer)
!2653 = !DILocation(line: 0, scope: !2651)
!2654 = !DILocalVariable(name: "thePosition", arg: 2, scope: !2651, file: !101, line: 297, type: !152)
!2655 = !DILocation(line: 297, column: 29, scope: !2651)
!2656 = !DILocalVariable(name: "theFirst", arg: 3, scope: !2651, file: !101, line: 298, type: !132)
!2657 = !DILocation(line: 298, column: 29, scope: !2651)
!2658 = !DILocalVariable(name: "theLast", arg: 4, scope: !2651, file: !101, line: 299, type: !132)
!2659 = !DILocation(line: 299, column: 29, scope: !2651)
!2660 = !DILocation(line: 307, column: 9, scope: !2651)
!2661 = !DILocalVariable(name: "theInsertSize", scope: !2651, file: !101, line: 309, type: !2580)
!2662 = !DILocation(line: 309, column: 29, scope: !2651)
!2663 = !DILocation(line: 310, column: 28, scope: !2651)
!2664 = !DILocation(line: 310, column: 38, scope: !2651)
!2665 = !DILocation(line: 310, column: 13, scope: !2651)
!2666 = !DILocation(line: 312, column: 13, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !2651, file: !101, line: 312, column: 13)
!2668 = !DILocation(line: 312, column: 27, scope: !2667)
!2669 = !DILocation(line: 312, column: 13, scope: !2651)
!2670 = !DILocation(line: 314, column: 13, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !2667, file: !101, line: 313, column: 9)
!2672 = !DILocalVariable(name: "theTotalSize", scope: !2651, file: !101, line: 317, type: !2580)
!2673 = !DILocation(line: 317, column: 29, scope: !2651)
!2674 = !DILocation(line: 317, column: 44, scope: !2651)
!2675 = !DILocation(line: 317, column: 53, scope: !2651)
!2676 = !DILocation(line: 317, column: 51, scope: !2651)
!2677 = !DILocation(line: 319, column: 13, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2651, file: !101, line: 319, column: 13)
!2679 = !DILocation(line: 319, column: 28, scope: !2678)
!2680 = !DILocation(line: 319, column: 25, scope: !2678)
!2681 = !DILocation(line: 319, column: 13, scope: !2651)
!2682 = !DILocalVariable(name: "thePointer", scope: !2683, file: !101, line: 321, type: !400)
!2683 = distinct !DILexicalBlock(scope: !2678, file: !101, line: 320, column: 9)
!2684 = !DILocation(line: 321, column: 25, scope: !2683)
!2685 = !DILocation(line: 321, column: 53, scope: !2683)
!2686 = !DILocation(line: 321, column: 38, scope: !2683)
!2687 = !DILocation(line: 323, column: 13, scope: !2683)
!2688 = !DILocation(line: 323, column: 20, scope: !2683)
!2689 = !DILocation(line: 323, column: 32, scope: !2683)
!2690 = !DILocation(line: 323, column: 29, scope: !2683)
!2691 = !DILocation(line: 325, column: 40, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !2683, file: !101, line: 324, column: 13)
!2693 = !DILocation(line: 325, column: 53, scope: !2692)
!2694 = !DILocation(line: 325, column: 64, scope: !2692)
!2695 = !DILocation(line: 325, column: 17, scope: !2692)
!2696 = !DILocation(line: 327, column: 17, scope: !2692)
!2697 = !DILocation(line: 328, column: 19, scope: !2692)
!2698 = !DILocation(line: 328, column: 17, scope: !2692)
!2699 = !DILocation(line: 329, column: 17, scope: !2692)
!2700 = distinct !{!2700, !2687, !2701}
!2701 = !DILocation(line: 330, column: 13, scope: !2683)
!2702 = !DILocation(line: 331, column: 9, scope: !2683)
!2703 = !DILocation(line: 334, column: 17, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2705, file: !101, line: 334, column: 17)
!2705 = distinct !DILexicalBlock(scope: !2678, file: !101, line: 333, column: 9)
!2706 = !DILocation(line: 334, column: 32, scope: !2704)
!2707 = !DILocation(line: 334, column: 30, scope: !2704)
!2708 = !DILocation(line: 334, column: 17, scope: !2705)
!2709 = !DILocalVariable(name: "theTemp", scope: !2710, file: !101, line: 338, type: !128)
!2710 = distinct !DILexicalBlock(scope: !2704, file: !101, line: 335, column: 13)
!2711 = !DILocation(line: 338, column: 29, scope: !2710)
!2712 = !DILocation(line: 338, column: 38, scope: !2710)
!2713 = !DILocation(line: 338, column: 55, scope: !2710)
!2714 = !DILocation(line: 341, column: 40, scope: !2710)
!2715 = !DILocation(line: 341, column: 47, scope: !2710)
!2716 = !DILocation(line: 341, column: 56, scope: !2710)
!2717 = !DILocation(line: 341, column: 25, scope: !2710)
!2718 = !DILocation(line: 344, column: 40, scope: !2710)
!2719 = !DILocation(line: 344, column: 47, scope: !2710)
!2720 = !DILocation(line: 344, column: 57, scope: !2710)
!2721 = !DILocation(line: 344, column: 25, scope: !2710)
!2722 = !DILocation(line: 347, column: 40, scope: !2710)
!2723 = !DILocation(line: 347, column: 47, scope: !2710)
!2724 = !DILocation(line: 347, column: 60, scope: !2710)
!2725 = !DILocation(line: 347, column: 25, scope: !2710)
!2726 = !DILocation(line: 349, column: 17, scope: !2710)
!2727 = !DILocation(line: 350, column: 13, scope: !2704)
!2728 = !DILocation(line: 350, column: 13, scope: !2710)
!2729 = !DILocation(line: 412, column: 5, scope: !2710)
!2730 = !DILocalVariable(name: "theOriginalEnd", scope: !2731, file: !101, line: 354, type: !2732)
!2731 = distinct !DILexicalBlock(scope: !2704, file: !101, line: 352, column: 13)
!2732 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !152)
!2733 = !DILocation(line: 354, column: 37, scope: !2731)
!2734 = !DILocation(line: 354, column: 54, scope: !2731)
!2735 = !DILocalVariable(name: "theRightSplitSize", scope: !2731, file: !101, line: 356, type: !2580)
!2736 = !DILocation(line: 356, column: 37, scope: !2731)
!2737 = !DILocation(line: 357, column: 36, scope: !2731)
!2738 = !DILocation(line: 357, column: 49, scope: !2731)
!2739 = !DILocation(line: 357, column: 21, scope: !2731)
!2740 = !DILocation(line: 359, column: 21, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2731, file: !101, line: 359, column: 21)
!2742 = !DILocation(line: 359, column: 42, scope: !2741)
!2743 = !DILocation(line: 359, column: 39, scope: !2741)
!2744 = !DILocation(line: 359, column: 21, scope: !2731)
!2745 = !DILocalVariable(name: "toInsertSplit", scope: !2746, file: !101, line: 365, type: !2747)
!2746 = distinct !DILexicalBlock(scope: !2741, file: !101, line: 360, column: 17)
!2747 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !132)
!2748 = !DILocation(line: 365, column: 45, scope: !2746)
!2749 = !DILocation(line: 365, column: 61, scope: !2746)
!2750 = !DILocation(line: 365, column: 72, scope: !2746)
!2751 = !DILocation(line: 365, column: 70, scope: !2746)
!2752 = !DILocalVariable(name: "toInsertIter", scope: !2746, file: !101, line: 366, type: !132)
!2753 = !DILocation(line: 366, column: 45, scope: !2746)
!2754 = !DILocation(line: 366, column: 60, scope: !2746)
!2755 = !DILocation(line: 368, column: 21, scope: !2746)
!2756 = !DILocation(line: 368, column: 28, scope: !2746)
!2757 = !DILocation(line: 368, column: 44, scope: !2746)
!2758 = !DILocation(line: 368, column: 41, scope: !2746)
!2759 = !DILocation(line: 370, column: 37, scope: !2760)
!2760 = distinct !DILexicalBlock(scope: !2746, file: !101, line: 369, column: 21)
!2761 = !DILocation(line: 370, column: 25, scope: !2760)
!2762 = !DILocation(line: 372, column: 25, scope: !2760)
!2763 = distinct !{!2763, !2755, !2764}
!2764 = !DILocation(line: 373, column: 21, scope: !2746)
!2765 = !DILocation(line: 376, column: 36, scope: !2746)
!2766 = !DILocation(line: 376, column: 34, scope: !2746)
!2767 = !DILocation(line: 377, column: 21, scope: !2746)
!2768 = !DILocation(line: 377, column: 28, scope: !2746)
!2769 = !DILocation(line: 377, column: 45, scope: !2746)
!2770 = !DILocation(line: 377, column: 41, scope: !2746)
!2771 = !DILocation(line: 379, column: 37, scope: !2772)
!2772 = distinct !DILexicalBlock(scope: !2746, file: !101, line: 378, column: 21)
!2773 = !DILocation(line: 379, column: 25, scope: !2772)
!2774 = !DILocation(line: 381, column: 25, scope: !2772)
!2775 = distinct !{!2775, !2767, !2776}
!2776 = !DILocation(line: 382, column: 21, scope: !2746)
!2777 = !DILocation(line: 386, column: 46, scope: !2746)
!2778 = !DILocation(line: 386, column: 56, scope: !2746)
!2779 = !DILocation(line: 386, column: 71, scope: !2746)
!2780 = !DILocation(line: 386, column: 21, scope: !2746)
!2781 = !DILocation(line: 387, column: 17, scope: !2746)
!2782 = !DILocalVariable(name: "toMoveIter", scope: !2783, file: !101, line: 393, type: !132)
!2783 = distinct !DILexicalBlock(scope: !2741, file: !101, line: 389, column: 17)
!2784 = !DILocation(line: 393, column: 37, scope: !2783)
!2785 = !DILocation(line: 393, column: 50, scope: !2783)
!2786 = !DILocation(line: 393, column: 58, scope: !2783)
!2787 = !DILocation(line: 393, column: 56, scope: !2783)
!2788 = !DILocation(line: 395, column: 21, scope: !2783)
!2789 = !DILocation(line: 395, column: 28, scope: !2783)
!2790 = !DILocation(line: 395, column: 42, scope: !2783)
!2791 = !DILocation(line: 395, column: 39, scope: !2783)
!2792 = !DILocation(line: 397, column: 37, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2783, file: !101, line: 396, column: 21)
!2794 = !DILocation(line: 397, column: 25, scope: !2793)
!2795 = !DILocation(line: 399, column: 25, scope: !2793)
!2796 = distinct !{!2796, !2788, !2797}
!2797 = !DILocation(line: 400, column: 21, scope: !2783)
!2798 = !DILocation(line: 403, column: 55, scope: !2783)
!2799 = !DILocation(line: 403, column: 68, scope: !2783)
!2800 = !DILocation(line: 403, column: 85, scope: !2783)
!2801 = !DILocation(line: 403, column: 83, scope: !2783)
!2802 = !DILocation(line: 403, column: 100, scope: !2783)
!2803 = !DILocation(line: 403, column: 21, scope: !2783)
!2804 = !DILocation(line: 406, column: 46, scope: !2783)
!2805 = !DILocation(line: 406, column: 56, scope: !2783)
!2806 = !DILocation(line: 406, column: 65, scope: !2783)
!2807 = !DILocation(line: 406, column: 21, scope: !2783)
!2808 = !DILocation(line: 411, column: 9, scope: !2651)
!2809 = !DILocation(line: 412, column: 5, scope: !2651)
!2810 = distinct !DISubprogram(name: "copy<const unsigned short *, unsigned short *>", linkageName: "_ZSt4copyIPKtPtET0_T_S4_S3_", scope: !216, file: !2811, line: 560, type: !2812, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !911, templateParams: !2814, retainedNodes: !221)
!2811 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algobase.h", directory: "")
!2812 = !DISubroutineType(types: !2813)
!2813 = !{!238, !311, !311, !238}
!2814 = !{!2815, !2816}
!2815 = !DITemplateTypeParameter(name: "_IIter", type: !311)
!2816 = !DITemplateTypeParameter(name: "_OIter", type: !238)
!2817 = !DILocalVariable(name: "__first", arg: 1, scope: !2810, file: !2818, line: 235, type: !311)
!2818 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/algorithmfwd.h", directory: "")
!2819 = !DILocation(line: 235, column: 16, scope: !2810)
!2820 = !DILocalVariable(name: "__last", arg: 2, scope: !2810, file: !2818, line: 235, type: !311)
!2821 = !DILocation(line: 235, column: 24, scope: !2810)
!2822 = !DILocalVariable(name: "__result", arg: 3, scope: !2810, file: !2818, line: 235, type: !238)
!2823 = !DILocation(line: 235, column: 32, scope: !2810)
!2824 = !DILocation(line: 569, column: 26, scope: !2810)
!2825 = !DILocation(line: 569, column: 8, scope: !2810)
!2826 = !DILocation(line: 569, column: 54, scope: !2810)
!2827 = !DILocation(line: 569, column: 36, scope: !2810)
!2828 = !DILocation(line: 569, column: 63, scope: !2810)
!2829 = !DILocation(line: 568, column: 14, scope: !2810)
!2830 = !DILocation(line: 568, column: 7, scope: !2810)
!2831 = distinct !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !100, file: !101, line: 1073, type: !434, scopeLine: 1076, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !911, declaration: !433, retainedNodes: !221)
!2832 = !DILocalVariable(name: "this", arg: 1, scope: !2831, type: !122, flags: DIFlagArtificial | DIFlagObjectPointer)
!2833 = !DILocation(line: 0, scope: !2831)
!2834 = !DILocalVariable(name: "theLHS", arg: 2, scope: !2831, file: !101, line: 1074, type: !106)
!2835 = !DILocation(line: 1074, column: 25, scope: !2831)
!2836 = !DILocalVariable(name: "theRHS", arg: 3, scope: !2831, file: !101, line: 1075, type: !106)
!2837 = !DILocation(line: 1075, column: 25, scope: !2831)
!2838 = !DILocation(line: 1077, column: 16, scope: !2831)
!2839 = !DILocation(line: 1077, column: 25, scope: !2831)
!2840 = !DILocation(line: 1077, column: 23, scope: !2831)
!2841 = !DILocation(line: 1077, column: 34, scope: !2831)
!2842 = !DILocation(line: 1077, column: 43, scope: !2831)
!2843 = !DILocation(line: 1077, column: 9, scope: !2831)
!2844 = distinct !DISubprogram(name: "XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERN11xercesc_2_713MemoryManagerEm", scope: !100, file: !101, line: 120, type: !115, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !911, declaration: !114, retainedNodes: !221)
!2845 = !DILocalVariable(name: "this", arg: 1, scope: !2844, type: !122, flags: DIFlagArtificial | DIFlagObjectPointer)
!2846 = !DILocation(line: 0, scope: !2844)
!2847 = !DILocalVariable(name: "theManager", arg: 2, scope: !2844, file: !101, line: 121, type: !118)
!2848 = !DILocation(line: 121, column: 29, scope: !2844)
!2849 = !DILocalVariable(name: "initialAllocation", arg: 3, scope: !2844, file: !101, line: 122, type: !106)
!2850 = !DILocation(line: 122, column: 33, scope: !2844)
!2851 = !DILocation(line: 123, column: 9, scope: !2844)
!2852 = !DILocation(line: 123, column: 26, scope: !2844)
!2853 = !DILocation(line: 124, column: 9, scope: !2844)
!2854 = !DILocation(line: 125, column: 9, scope: !2844)
!2855 = !DILocation(line: 125, column: 22, scope: !2844)
!2856 = !DILocation(line: 126, column: 9, scope: !2844)
!2857 = !DILocation(line: 126, column: 16, scope: !2844)
!2858 = !DILocation(line: 126, column: 34, scope: !2844)
!2859 = !DILocation(line: 126, column: 49, scope: !2844)
!2860 = !DILocation(line: 126, column: 40, scope: !2844)
!2861 = !DILocation(line: 128, column: 9, scope: !2862)
!2862 = distinct !DILexicalBlock(scope: !2844, file: !101, line: 127, column: 5)
!2863 = !DILocation(line: 129, column: 5, scope: !2844)
!2864 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !100, file: !101, line: 938, type: !409, scopeLine: 939, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !911, declaration: !408, retainedNodes: !221)
!2865 = !DILocalVariable(name: "this", arg: 1, scope: !2864, type: !122, flags: DIFlagArtificial | DIFlagObjectPointer)
!2866 = !DILocation(line: 0, scope: !2864)
!2867 = !DILocalVariable(name: "size", arg: 2, scope: !2864, file: !101, line: 938, type: !106)
!2868 = !DILocation(line: 938, column: 25, scope: !2864)
!2869 = !DILocalVariable(name: "theBytesNeeded", scope: !2864, file: !101, line: 940, type: !2580)
!2870 = !DILocation(line: 940, column: 29, scope: !2864)
!2871 = !DILocation(line: 940, column: 46, scope: !2864)
!2872 = !DILocation(line: 940, column: 51, scope: !2864)
!2873 = !DILocalVariable(name: "pointer", scope: !2864, file: !101, line: 944, type: !1309)
!2874 = !DILocation(line: 944, column: 17, scope: !2864)
!2875 = !DILocation(line: 944, column: 27, scope: !2864)
!2876 = !DILocation(line: 944, column: 53, scope: !2864)
!2877 = !DILocation(line: 944, column: 44, scope: !2864)
!2878 = !DILocation(line: 948, column: 30, scope: !2864)
!2879 = !DILocation(line: 948, column: 16, scope: !2864)
!2880 = !DILocation(line: 948, column: 9, scope: !2864)
!2881 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !100, file: !101, line: 1037, type: !427, scopeLine: 1038, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !911, declaration: !426, retainedNodes: !221)
!2882 = !DILocalVariable(name: "this", arg: 1, scope: !2881, type: !2386, flags: DIFlagArtificial | DIFlagObjectPointer)
!2883 = !DILocation(line: 0, scope: !2881)
!2884 = !DILocation(line: 1039, column: 16, scope: !2881)
!2885 = !DILocation(line: 1039, column: 25, scope: !2881)
!2886 = !DILocation(line: 1039, column: 23, scope: !2881)
!2887 = !DILocation(line: 1039, column: 9, scope: !2881)
!2888 = distinct !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !100, file: !101, line: 256, type: !143, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !911, declaration: !148, retainedNodes: !221)
!2889 = !DILocalVariable(name: "this", arg: 1, scope: !2888, type: !122, flags: DIFlagArtificial | DIFlagObjectPointer)
!2890 = !DILocation(line: 0, scope: !2888)
!2891 = !DILocation(line: 258, column: 9, scope: !2888)
!2892 = !DILocation(line: 260, column: 11, scope: !2888)
!2893 = !DILocation(line: 260, column: 9, scope: !2888)
!2894 = !DILocation(line: 262, column: 17, scope: !2888)
!2895 = !DILocation(line: 262, column: 24, scope: !2888)
!2896 = !DILocation(line: 262, column: 9, scope: !2888)
!2897 = !DILocation(line: 264, column: 9, scope: !2888)
!2898 = !DILocation(line: 265, column: 5, scope: !2888)
!2899 = distinct !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !100, file: !101, line: 918, type: !405, scopeLine: 921, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !911, declaration: !404, retainedNodes: !221)
!2900 = !DILocalVariable(name: "this", arg: 1, scope: !2899, type: !122, flags: DIFlagArtificial | DIFlagObjectPointer)
!2901 = !DILocation(line: 0, scope: !2899)
!2902 = !DILocalVariable(name: "theFirst", arg: 2, scope: !2899, file: !101, line: 919, type: !132)
!2903 = !DILocation(line: 919, column: 29, scope: !2899)
!2904 = !DILocalVariable(name: "theLast", arg: 3, scope: !2899, file: !101, line: 920, type: !132)
!2905 = !DILocation(line: 920, column: 29, scope: !2899)
!2906 = !DILocation(line: 927, column: 45, scope: !2899)
!2907 = !DILocation(line: 927, column: 55, scope: !2899)
!2908 = !DILocation(line: 927, column: 16, scope: !2899)
!2909 = !DILocation(line: 927, column: 9, scope: !2899)
!2910 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !100, file: !101, line: 571, type: !175, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !911, declaration: !174, retainedNodes: !221)
!2911 = !DILocalVariable(name: "this", arg: 1, scope: !2910, type: !2386, flags: DIFlagArtificial | DIFlagObjectPointer)
!2912 = !DILocation(line: 0, scope: !2910)
!2913 = !DILocation(line: 573, column: 9, scope: !2910)
!2914 = !DILocation(line: 575, column: 16, scope: !2910)
!2915 = !DILocation(line: 575, column: 9, scope: !2910)
!2916 = distinct !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !100, file: !101, line: 1006, type: !422, scopeLine: 1007, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !911, declaration: !421, retainedNodes: !221)
!2917 = !DILocalVariable(name: "this", arg: 1, scope: !2916, type: !122, flags: DIFlagArtificial | DIFlagObjectPointer)
!2918 = !DILocation(line: 0, scope: !2916)
!2919 = !DILocalVariable(name: "theSize", arg: 2, scope: !2916, file: !101, line: 1006, type: !106)
!2920 = !DILocation(line: 1006, column: 33, scope: !2916)
!2921 = !DILocation(line: 1008, column: 13, scope: !2922)
!2922 = distinct !DILexicalBlock(scope: !2916, file: !101, line: 1008, column: 13)
!2923 = !DILocation(line: 1008, column: 23, scope: !2922)
!2924 = !DILocation(line: 1008, column: 21, scope: !2922)
!2925 = !DILocation(line: 1008, column: 13, scope: !2916)
!2926 = !DILocation(line: 1010, column: 23, scope: !2927)
!2927 = distinct !DILexicalBlock(scope: !2922, file: !101, line: 1009, column: 9)
!2928 = !DILocation(line: 1010, column: 13, scope: !2927)
!2929 = !DILocation(line: 1011, column: 9, scope: !2927)
!2930 = !DILocation(line: 1013, column: 16, scope: !2916)
!2931 = !DILocation(line: 1013, column: 9, scope: !2916)
!2932 = distinct !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE", scope: !2933, file: !32, line: 439, type: !2939, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !911, declaration: !2938, retainedNodes: !221)
!2933 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ConstructWithNoMemoryManager<unsigned short>", scope: !2, file: !32, line: 430, size: 8, flags: DIFlagTypePassByValue, elements: !2934, templateParams: !440, identifier: "_ZTSN11xalanc_1_1028ConstructWithNoMemoryManagerItEE")
!2934 = !{!2935, !2938}
!2935 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRN11xercesc_2_713MemoryManagerE", scope: !2933, file: !32, line: 434, type: !2936, scopeLine: 434, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2936 = !DISubroutineType(types: !2937)
!2937 = !{!238, !238, !118}
!2938 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE", scope: !2933, file: !32, line: 439, type: !2939, scopeLine: 439, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2939 = !DISubroutineType(types: !2940)
!2940 = !{!238, !238, !314, !118}
!2941 = !DILocalVariable(name: "address", arg: 1, scope: !2932, file: !32, line: 439, type: !238)
!2942 = !DILocation(line: 439, column: 28, scope: !2932)
!2943 = !DILocalVariable(name: "theRhs", arg: 2, scope: !2932, file: !32, line: 439, type: !314)
!2944 = !DILocation(line: 439, column: 46, scope: !2932)
!2945 = !DILocalVariable(arg: 3, scope: !2932, file: !32, line: 439, type: !118)
!2946 = !DILocation(line: 439, column: 78, scope: !2932)
!2947 = !DILocation(line: 441, column: 26, scope: !2932)
!2948 = !DILocation(line: 441, column: 21, scope: !2932)
!2949 = !DILocation(line: 441, column: 37, scope: !2932)
!2950 = !DILocation(line: 441, column: 9, scope: !2932)
!2951 = distinct !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !100, file: !101, line: 628, type: !175, scopeLine: 629, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !911, declaration: !184, retainedNodes: !221)
!2952 = !DILocalVariable(name: "this", arg: 1, scope: !2951, type: !2386, flags: DIFlagArtificial | DIFlagObjectPointer)
!2953 = !DILocation(line: 0, scope: !2951)
!2954 = !DILocation(line: 630, column: 9, scope: !2951)
!2955 = !DILocation(line: 632, column: 16, scope: !2951)
!2956 = !DILocation(line: 632, column: 9, scope: !2951)
!2957 = distinct !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !100, file: !101, line: 978, type: !146, scopeLine: 979, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !911, declaration: !420, retainedNodes: !221)
!2958 = !DILocalVariable(name: "this", arg: 1, scope: !2957, type: !122, flags: DIFlagArtificial | DIFlagObjectPointer)
!2959 = !DILocation(line: 0, scope: !2957)
!2960 = !DILocalVariable(name: "data", arg: 2, scope: !2957, file: !101, line: 978, type: !141)
!2961 = !DILocation(line: 978, column: 36, scope: !2957)
!2962 = !DILocation(line: 980, column: 9, scope: !2957)
!2963 = !DILocation(line: 982, column: 13, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2957, file: !101, line: 982, column: 13)
!2965 = !DILocation(line: 982, column: 22, scope: !2964)
!2966 = !DILocation(line: 982, column: 20, scope: !2964)
!2967 = !DILocation(line: 982, column: 13, scope: !2957)
!2968 = !DILocation(line: 984, column: 36, scope: !2969)
!2969 = distinct !DILexicalBlock(scope: !2964, file: !101, line: 983, column: 9)
!2970 = !DILocation(line: 984, column: 50, scope: !2969)
!2971 = !DILocation(line: 984, column: 57, scope: !2969)
!2972 = !DILocation(line: 984, column: 13, scope: !2969)
!2973 = !DILocation(line: 986, column: 15, scope: !2969)
!2974 = !DILocation(line: 986, column: 13, scope: !2969)
!2975 = !DILocation(line: 987, column: 9, scope: !2969)
!2976 = !DILocalVariable(name: "theNewSize", scope: !2977, file: !101, line: 992, type: !2580)
!2977 = distinct !DILexicalBlock(scope: !2964, file: !101, line: 989, column: 9)
!2978 = !DILocation(line: 992, column: 33, scope: !2977)
!2979 = !DILocation(line: 992, column: 46, scope: !2977)
!2980 = !DILocation(line: 992, column: 53, scope: !2977)
!2981 = !DILocation(line: 992, column: 75, scope: !2977)
!2982 = !DILocation(line: 992, column: 82, scope: !2977)
!2983 = !DILocation(line: 992, column: 89, scope: !2977)
!2984 = !DILocation(line: 992, column: 74, scope: !2977)
!2985 = !DILocalVariable(name: "theTemp", scope: !2977, file: !101, line: 995, type: !128)
!2986 = !DILocation(line: 995, column: 25, scope: !2977)
!2987 = !DILocation(line: 995, column: 41, scope: !2977)
!2988 = !DILocation(line: 995, column: 58, scope: !2977)
!2989 = !DILocation(line: 997, column: 32, scope: !2977)
!2990 = !DILocation(line: 997, column: 21, scope: !2977)
!2991 = !DILocation(line: 999, column: 13, scope: !2977)
!2992 = !DILocation(line: 1000, column: 9, scope: !2964)
!2993 = !DILocation(line: 1003, column: 5, scope: !2977)
!2994 = !DILocation(line: 1002, column: 9, scope: !2957)
!2995 = !DILocation(line: 1003, column: 5, scope: !2957)
!2996 = distinct !DISubprogram(name: "copy_backward<unsigned short *, unsigned short *>", linkageName: "_ZSt13copy_backwardIPtS0_ET0_T_S2_S1_", scope: !216, file: !2811, line: 797, type: !2997, scopeLine: 798, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !911, templateParams: !2999, retainedNodes: !221)
!2997 = !DISubroutineType(types: !2998)
!2998 = !{!238, !238, !238, !238}
!2999 = !{!3000, !3001}
!3000 = !DITemplateTypeParameter(name: "_BIter1", type: !238)
!3001 = !DITemplateTypeParameter(name: "_BIter2", type: !238)
!3002 = !DILocalVariable(name: "__first", arg: 1, scope: !2996, file: !2818, line: 240, type: !238)
!3003 = !DILocation(line: 240, column: 26, scope: !2996)
!3004 = !DILocalVariable(name: "__last", arg: 2, scope: !2996, file: !2818, line: 240, type: !238)
!3005 = !DILocation(line: 240, column: 35, scope: !2996)
!3006 = !DILocalVariable(name: "__result", arg: 3, scope: !2996, file: !2818, line: 240, type: !238)
!3007 = !DILocation(line: 240, column: 44, scope: !2996)
!3008 = !DILocation(line: 808, column: 26, scope: !2996)
!3009 = !DILocation(line: 808, column: 8, scope: !2996)
!3010 = !DILocation(line: 808, column: 54, scope: !2996)
!3011 = !DILocation(line: 808, column: 36, scope: !2996)
!3012 = !DILocation(line: 808, column: 63, scope: !2996)
!3013 = !DILocation(line: 807, column: 14, scope: !2996)
!3014 = !DILocation(line: 807, column: 7, scope: !2996)
!3015 = distinct !DISubprogram(name: "distance<const unsigned short *>", linkageName: "_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_", scope: !216, file: !3016, line: 138, type: !3017, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !911, templateParams: !3019, retainedNodes: !221)
!3016 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_funcs.h", directory: "")
!3017 = !DISubroutineType(types: !3018)
!3018 = !{!362, !311, !311}
!3019 = !{!3020}
!3020 = !DITemplateTypeParameter(name: "_InputIterator", type: !311)
!3021 = !DILocalVariable(name: "__first", arg: 1, scope: !3015, file: !3016, line: 138, type: !311)
!3022 = !DILocation(line: 138, column: 29, scope: !3015)
!3023 = !DILocalVariable(name: "__last", arg: 2, scope: !3015, file: !3016, line: 138, type: !311)
!3024 = !DILocation(line: 138, column: 53, scope: !3015)
!3025 = !DILocation(line: 141, column: 30, scope: !3015)
!3026 = !DILocation(line: 141, column: 39, scope: !3015)
!3027 = !DILocation(line: 142, column: 9, scope: !3015)
!3028 = !DILocation(line: 141, column: 14, scope: !3015)
!3029 = !DILocation(line: 141, column: 7, scope: !3015)
!3030 = distinct !DISubprogram(name: "__distance<const unsigned short *>", linkageName: "_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag", scope: !216, file: !3016, line: 98, type: !3031, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !911, templateParams: !3033, retainedNodes: !221)
!3031 = !DISubroutineType(types: !3032)
!3032 = !{!362, !311, !311, !224}
!3033 = !{!3034}
!3034 = !DITemplateTypeParameter(name: "_RandomAccessIterator", type: !311)
!3035 = !DILocalVariable(name: "__first", arg: 1, scope: !3030, file: !3016, line: 98, type: !311)
!3036 = !DILocation(line: 98, column: 38, scope: !3030)
!3037 = !DILocalVariable(name: "__last", arg: 2, scope: !3030, file: !3016, line: 98, type: !311)
!3038 = !DILocation(line: 98, column: 69, scope: !3030)
!3039 = !DILocalVariable(arg: 3, scope: !3030, file: !3016, line: 99, type: !224)
!3040 = !DILocation(line: 99, column: 42, scope: !3030)
!3041 = !DILocation(line: 104, column: 14, scope: !3030)
!3042 = !DILocation(line: 104, column: 23, scope: !3030)
!3043 = !DILocation(line: 104, column: 21, scope: !3030)
!3044 = !DILocation(line: 104, column: 7, scope: !3030)
!3045 = distinct !DISubprogram(name: "__iterator_category<const unsigned short *>", linkageName: "_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_", scope: !216, file: !220, line: 238, type: !3046, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !911, templateParams: !3051, retainedNodes: !221)
!3046 = !DISubroutineType(types: !3047)
!3047 = !{!3048, !3049}
!3048 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_category", scope: !342, file: !220, line: 223, baseType: !224)
!3049 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3050, size: 64)
!3050 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !311)
!3051 = !{!3052}
!3052 = !DITemplateTypeParameter(name: "_Iter", type: !311)
!3053 = !DILocalVariable(arg: 1, scope: !3045, file: !220, line: 238, type: !3049)
!3054 = !DILocation(line: 238, column: 37, scope: !3045)
!3055 = !DILocation(line: 239, column: 7, scope: !3045)
!3056 = distinct !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !100, file: !101, line: 1017, type: !181, scopeLine: 1018, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !911, declaration: !424, retainedNodes: !221)
!3057 = !DILocalVariable(name: "this", arg: 1, scope: !3056, type: !122, flags: DIFlagArtificial | DIFlagObjectPointer)
!3058 = !DILocation(line: 0, scope: !3056)
!3059 = !DILocalVariable(name: "theSize", arg: 2, scope: !3056, file: !101, line: 1017, type: !106)
!3060 = !DILocation(line: 1017, column: 29, scope: !3056)
!3061 = !DILocation(line: 1019, column: 9, scope: !3056)
!3062 = !DILocalVariable(name: "theTemp", scope: !3056, file: !101, line: 1023, type: !128)
!3063 = !DILocation(line: 1023, column: 21, scope: !3056)
!3064 = !DILocation(line: 1023, column: 37, scope: !3056)
!3065 = !DILocation(line: 1023, column: 54, scope: !3056)
!3066 = !DILocation(line: 1025, column: 9, scope: !3056)
!3067 = !DILocation(line: 1027, column: 9, scope: !3056)
!3068 = !DILocation(line: 1028, column: 5, scope: !3056)
!3069 = distinct !DISubprogram(name: "__copy_move_backward_a<false, unsigned short *, unsigned short *>", linkageName: "_ZSt22__copy_move_backward_aILb0EPtS0_ET1_T0_S2_S1_", scope: !216, file: !2811, line: 745, type: !2997, scopeLine: 746, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !911, templateParams: !3070, retainedNodes: !221)
!3070 = !{!3071, !3072, !3073}
!3071 = !DITemplateValueParameter(name: "_IsMove", type: !188, value: i8 0)
!3072 = !DITemplateTypeParameter(name: "_II", type: !238)
!3073 = !DITemplateTypeParameter(name: "_OI", type: !238)
!3074 = !DILocalVariable(name: "__first", arg: 1, scope: !3069, file: !2811, line: 745, type: !238)
!3075 = !DILocation(line: 745, column: 32, scope: !3069)
!3076 = !DILocalVariable(name: "__last", arg: 2, scope: !3069, file: !2811, line: 745, type: !238)
!3077 = !DILocation(line: 745, column: 45, scope: !3069)
!3078 = !DILocalVariable(name: "__result", arg: 3, scope: !3069, file: !2811, line: 745, type: !238)
!3079 = !DILocation(line: 745, column: 57, scope: !3069)
!3080 = !DILocation(line: 749, column: 24, scope: !3069)
!3081 = !DILocation(line: 749, column: 6, scope: !3069)
!3082 = !DILocation(line: 749, column: 52, scope: !3069)
!3083 = !DILocation(line: 749, column: 34, scope: !3069)
!3084 = !DILocation(line: 750, column: 24, scope: !3069)
!3085 = !DILocation(line: 750, column: 6, scope: !3069)
!3086 = !DILocation(line: 748, column: 3, scope: !3069)
!3087 = !DILocation(line: 747, column: 14, scope: !3069)
!3088 = !DILocation(line: 747, column: 7, scope: !3069)
!3089 = distinct !DISubprogram(name: "__miter_base<unsigned short *>", linkageName: "_ZSt12__miter_baseIPtET_S1_", scope: !216, file: !3090, line: 500, type: !3091, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !911, templateParams: !269, retainedNodes: !221)
!3090 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/cpp_type_traits.h", directory: "")
!3091 = !DISubroutineType(types: !3092)
!3092 = !{!238, !238}
!3093 = !DILocalVariable(name: "__it", arg: 1, scope: !3089, file: !3090, line: 500, type: !238)
!3094 = !DILocation(line: 500, column: 28, scope: !3089)
!3095 = !DILocation(line: 501, column: 14, scope: !3089)
!3096 = !DILocation(line: 501, column: 7, scope: !3089)
!3097 = distinct !DISubprogram(name: "__niter_wrap<unsigned short *>", linkageName: "_ZSt12__niter_wrapIPtET_RKS1_S1_", scope: !216, file: !2811, line: 330, type: !3098, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !911, templateParams: !269, retainedNodes: !221)
!3098 = !DISubroutineType(types: !3099)
!3099 = !{!238, !3100, !238}
!3100 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3101, size: 64)
!3101 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !238)
!3102 = !DILocalVariable(arg: 1, scope: !3097, file: !2811, line: 330, type: !3100)
!3103 = !DILocation(line: 330, column: 34, scope: !3097)
!3104 = !DILocalVariable(name: "__res", arg: 2, scope: !3097, file: !2811, line: 330, type: !238)
!3105 = !DILocation(line: 330, column: 46, scope: !3097)
!3106 = !DILocation(line: 331, column: 14, scope: !3097)
!3107 = !DILocation(line: 331, column: 7, scope: !3097)
!3108 = distinct !DISubprogram(name: "__copy_move_backward_a1<false, unsigned short *, unsigned short *>", linkageName: "_ZSt23__copy_move_backward_a1ILb0EPtS0_ET1_T0_S2_S1_", scope: !216, file: !2811, line: 717, type: !2997, scopeLine: 718, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !911, templateParams: !3109, retainedNodes: !221)
!3109 = !{!3071, !3110, !3111}
!3110 = !DITemplateTypeParameter(name: "_BI1", type: !238)
!3111 = !DITemplateTypeParameter(name: "_BI2", type: !238)
!3112 = !DILocalVariable(name: "__first", arg: 1, scope: !3108, file: !2811, line: 717, type: !238)
!3113 = !DILocation(line: 717, column: 34, scope: !3108)
!3114 = !DILocalVariable(name: "__last", arg: 2, scope: !3108, file: !2811, line: 717, type: !238)
!3115 = !DILocation(line: 717, column: 48, scope: !3108)
!3116 = !DILocalVariable(name: "__result", arg: 3, scope: !3108, file: !2811, line: 717, type: !238)
!3117 = !DILocation(line: 717, column: 61, scope: !3108)
!3118 = !DILocation(line: 718, column: 52, scope: !3108)
!3119 = !DILocation(line: 718, column: 61, scope: !3108)
!3120 = !DILocation(line: 718, column: 69, scope: !3108)
!3121 = !DILocation(line: 718, column: 14, scope: !3108)
!3122 = !DILocation(line: 718, column: 7, scope: !3108)
!3123 = distinct !DISubprogram(name: "__niter_base<unsigned short *>", linkageName: "_ZSt12__niter_baseIPtET_S1_", scope: !216, file: !2811, line: 313, type: !3091, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !911, templateParams: !269, retainedNodes: !221)
!3124 = !DILocalVariable(name: "__it", arg: 1, scope: !3123, file: !2811, line: 313, type: !238)
!3125 = !DILocation(line: 313, column: 28, scope: !3123)
!3126 = !DILocation(line: 315, column: 14, scope: !3123)
!3127 = !DILocation(line: 315, column: 7, scope: !3123)
!3128 = distinct !DISubprogram(name: "__copy_move_backward_a2<false, unsigned short *, unsigned short *>", linkageName: "_ZSt23__copy_move_backward_a2ILb0EPtS0_ET1_T0_S2_S1_", scope: !216, file: !2811, line: 699, type: !2997, scopeLine: 700, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !911, templateParams: !3109, retainedNodes: !221)
!3129 = !DILocalVariable(name: "__first", arg: 1, scope: !3128, file: !2811, line: 699, type: !238)
!3130 = !DILocation(line: 699, column: 34, scope: !3128)
!3131 = !DILocalVariable(name: "__last", arg: 2, scope: !3128, file: !2811, line: 699, type: !238)
!3132 = !DILocation(line: 699, column: 48, scope: !3128)
!3133 = !DILocalVariable(name: "__result", arg: 3, scope: !3128, file: !2811, line: 699, type: !238)
!3134 = !DILocation(line: 699, column: 61, scope: !3128)
!3135 = !DILocation(line: 709, column: 38, scope: !3128)
!3136 = !DILocation(line: 710, column: 10, scope: !3128)
!3137 = !DILocation(line: 711, column: 10, scope: !3128)
!3138 = !DILocation(line: 707, column: 14, scope: !3128)
!3139 = !DILocation(line: 707, column: 7, scope: !3128)
!3140 = distinct !DISubprogram(name: "__copy_move_b<unsigned short>", linkageName: "_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bItEEPT_PKS3_S6_S4_", scope: !3141, file: !2811, line: 680, type: !2812, scopeLine: 681, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !911, templateParams: !3145, declaration: !3144, retainedNodes: !221)
!3141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move_backward<false, true, std::random_access_iterator_tag>", scope: !216, file: !2811, line: 675, size: 8, flags: DIFlagTypePassByValue, elements: !221, templateParams: !3142, identifier: "_ZTSSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE")
!3142 = !{!3071, !3143, !223}
!3143 = !DITemplateValueParameter(name: "_IsSimple", type: !188, value: i8 1)
!3144 = !DISubprogram(name: "__copy_move_b<unsigned short>", linkageName: "_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bItEEPT_PKS3_S6_S4_", scope: !3141, file: !2811, line: 680, type: !2812, scopeLine: 680, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3145)
!3145 = !{!234}
!3146 = !DILocalVariable(name: "__first", arg: 1, scope: !3140, file: !2811, line: 680, type: !311)
!3147 = !DILocation(line: 680, column: 27, scope: !3140)
!3148 = !DILocalVariable(name: "__last", arg: 2, scope: !3140, file: !2811, line: 680, type: !311)
!3149 = !DILocation(line: 680, column: 47, scope: !3140)
!3150 = !DILocalVariable(name: "__result", arg: 3, scope: !3140, file: !2811, line: 680, type: !238)
!3151 = !DILocation(line: 680, column: 60, scope: !3140)
!3152 = !DILocalVariable(name: "_Num", scope: !3140, file: !2811, line: 689, type: !3153)
!3153 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !290)
!3154 = !DILocation(line: 689, column: 20, scope: !3140)
!3155 = !DILocation(line: 689, column: 27, scope: !3140)
!3156 = !DILocation(line: 689, column: 36, scope: !3140)
!3157 = !DILocation(line: 689, column: 34, scope: !3140)
!3158 = !DILocation(line: 690, column: 8, scope: !3159)
!3159 = distinct !DILexicalBlock(scope: !3140, file: !2811, line: 690, column: 8)
!3160 = !DILocation(line: 690, column: 8, scope: !3140)
!3161 = !DILocation(line: 691, column: 24, scope: !3159)
!3162 = !DILocation(line: 691, column: 35, scope: !3159)
!3163 = !DILocation(line: 691, column: 33, scope: !3159)
!3164 = !DILocation(line: 691, column: 6, scope: !3159)
!3165 = !DILocation(line: 691, column: 41, scope: !3159)
!3166 = !DILocation(line: 691, column: 64, scope: !3159)
!3167 = !DILocation(line: 691, column: 62, scope: !3159)
!3168 = !DILocation(line: 692, column: 11, scope: !3140)
!3169 = !DILocation(line: 692, column: 22, scope: !3140)
!3170 = !DILocation(line: 692, column: 20, scope: !3140)
!3171 = !DILocation(line: 692, column: 4, scope: !3140)
!3172 = distinct !DISubprogram(name: "__copy_move_a<false, const unsigned short *, unsigned short *>", linkageName: "_ZSt13__copy_move_aILb0EPKtPtET1_T0_S4_S3_", scope: !216, file: !2811, line: 511, type: !2812, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !911, templateParams: !3173, retainedNodes: !221)
!3173 = !{!3071, !3174, !3073}
!3174 = !DITemplateTypeParameter(name: "_II", type: !311)
!3175 = !DILocalVariable(name: "__first", arg: 1, scope: !3172, file: !2811, line: 511, type: !311)
!3176 = !DILocation(line: 511, column: 23, scope: !3172)
!3177 = !DILocalVariable(name: "__last", arg: 2, scope: !3172, file: !2811, line: 511, type: !311)
!3178 = !DILocation(line: 511, column: 36, scope: !3172)
!3179 = !DILocalVariable(name: "__result", arg: 3, scope: !3172, file: !2811, line: 511, type: !238)
!3180 = !DILocation(line: 511, column: 48, scope: !3172)
!3181 = !DILocation(line: 514, column: 50, scope: !3172)
!3182 = !DILocation(line: 514, column: 32, scope: !3172)
!3183 = !DILocation(line: 515, column: 29, scope: !3172)
!3184 = !DILocation(line: 515, column: 11, scope: !3172)
!3185 = !DILocation(line: 516, column: 29, scope: !3172)
!3186 = !DILocation(line: 516, column: 11, scope: !3172)
!3187 = !DILocation(line: 514, column: 3, scope: !3172)
!3188 = !DILocation(line: 513, column: 14, scope: !3172)
!3189 = !DILocation(line: 513, column: 7, scope: !3172)
!3190 = distinct !DISubprogram(name: "__miter_base<const unsigned short *>", linkageName: "_ZSt12__miter_baseIPKtET_S2_", scope: !216, file: !3090, line: 500, type: !3191, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !911, templateParams: !343, retainedNodes: !221)
!3191 = !DISubroutineType(types: !3192)
!3192 = !{!311, !311}
!3193 = !DILocalVariable(name: "__it", arg: 1, scope: !3190, file: !3090, line: 500, type: !311)
!3194 = !DILocation(line: 500, column: 28, scope: !3190)
!3195 = !DILocation(line: 501, column: 14, scope: !3190)
!3196 = !DILocation(line: 501, column: 7, scope: !3190)
!3197 = distinct !DISubprogram(name: "__copy_move_a1<false, const unsigned short *, unsigned short *>", linkageName: "_ZSt14__copy_move_a1ILb0EPKtPtET1_T0_S4_S3_", scope: !216, file: !2811, line: 505, type: !2812, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !911, templateParams: !3173, retainedNodes: !221)
!3198 = !DILocalVariable(name: "__first", arg: 1, scope: !3197, file: !2811, line: 505, type: !311)
!3199 = !DILocation(line: 505, column: 24, scope: !3197)
!3200 = !DILocalVariable(name: "__last", arg: 2, scope: !3197, file: !2811, line: 505, type: !311)
!3201 = !DILocation(line: 505, column: 37, scope: !3197)
!3202 = !DILocalVariable(name: "__result", arg: 3, scope: !3197, file: !2811, line: 505, type: !238)
!3203 = !DILocation(line: 505, column: 49, scope: !3197)
!3204 = !DILocation(line: 506, column: 43, scope: !3197)
!3205 = !DILocation(line: 506, column: 52, scope: !3197)
!3206 = !DILocation(line: 506, column: 60, scope: !3197)
!3207 = !DILocation(line: 506, column: 14, scope: !3197)
!3208 = !DILocation(line: 506, column: 7, scope: !3197)
!3209 = distinct !DISubprogram(name: "__niter_base<const unsigned short *>", linkageName: "_ZSt12__niter_baseIPKtET_S2_", scope: !216, file: !2811, line: 313, type: !3191, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !911, templateParams: !343, retainedNodes: !221)
!3210 = !DILocalVariable(name: "__it", arg: 1, scope: !3209, file: !2811, line: 313, type: !311)
!3211 = !DILocation(line: 313, column: 28, scope: !3209)
!3212 = !DILocation(line: 315, column: 14, scope: !3209)
!3213 = !DILocation(line: 315, column: 7, scope: !3209)
!3214 = distinct !DISubprogram(name: "__copy_move_a2<false, const unsigned short *, unsigned short *>", linkageName: "_ZSt14__copy_move_a2ILb0EPKtPtET1_T0_S4_S3_", scope: !216, file: !2811, line: 463, type: !2812, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !911, templateParams: !3173, retainedNodes: !221)
!3215 = !DILocalVariable(name: "__first", arg: 1, scope: !3214, file: !2811, line: 463, type: !311)
!3216 = !DILocation(line: 463, column: 24, scope: !3214)
!3217 = !DILocalVariable(name: "__last", arg: 2, scope: !3214, file: !2811, line: 463, type: !311)
!3218 = !DILocation(line: 463, column: 37, scope: !3214)
!3219 = !DILocalVariable(name: "__result", arg: 3, scope: !3214, file: !2811, line: 463, type: !238)
!3220 = !DILocation(line: 463, column: 49, scope: !3214)
!3221 = !DILocation(line: 472, column: 31, scope: !3214)
!3222 = !DILocation(line: 472, column: 40, scope: !3214)
!3223 = !DILocation(line: 472, column: 48, scope: !3214)
!3224 = !DILocation(line: 471, column: 14, scope: !3214)
!3225 = !DILocation(line: 471, column: 7, scope: !3214)
!3226 = distinct !DISubprogram(name: "__copy_m<unsigned short>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_", scope: !3227, file: !2811, line: 415, type: !2812, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !911, templateParams: !3145, declaration: !3228, retainedNodes: !221)
!3227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move<false, true, std::random_access_iterator_tag>", scope: !216, file: !2811, line: 410, size: 8, flags: DIFlagTypePassByValue, elements: !221, templateParams: !3142, identifier: "_ZTSSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE")
!3228 = !DISubprogram(name: "__copy_m<unsigned short>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_", scope: !3227, file: !2811, line: 415, type: !2812, scopeLine: 415, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3145)
!3229 = !DILocalVariable(name: "__first", arg: 1, scope: !3226, file: !2811, line: 415, type: !311)
!3230 = !DILocation(line: 415, column: 22, scope: !3226)
!3231 = !DILocalVariable(name: "__last", arg: 2, scope: !3226, file: !2811, line: 415, type: !311)
!3232 = !DILocation(line: 415, column: 42, scope: !3226)
!3233 = !DILocalVariable(name: "__result", arg: 3, scope: !3226, file: !2811, line: 415, type: !238)
!3234 = !DILocation(line: 415, column: 55, scope: !3226)
!3235 = !DILocalVariable(name: "_Num", scope: !3226, file: !2811, line: 424, type: !3153)
!3236 = !DILocation(line: 424, column: 20, scope: !3226)
!3237 = !DILocation(line: 424, column: 27, scope: !3226)
!3238 = !DILocation(line: 424, column: 36, scope: !3226)
!3239 = !DILocation(line: 424, column: 34, scope: !3226)
!3240 = !DILocation(line: 425, column: 8, scope: !3241)
!3241 = distinct !DILexicalBlock(scope: !3226, file: !2811, line: 425, column: 8)
!3242 = !DILocation(line: 425, column: 8, scope: !3226)
!3243 = !DILocation(line: 426, column: 24, scope: !3241)
!3244 = !DILocation(line: 426, column: 6, scope: !3241)
!3245 = !DILocation(line: 426, column: 34, scope: !3241)
!3246 = !DILocation(line: 426, column: 57, scope: !3241)
!3247 = !DILocation(line: 426, column: 55, scope: !3241)
!3248 = !DILocation(line: 427, column: 11, scope: !3226)
!3249 = !DILocation(line: 427, column: 22, scope: !3226)
!3250 = !DILocation(line: 427, column: 20, scope: !3226)
!3251 = !DILocation(line: 427, column: 4, scope: !3226)
!3252 = distinct !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !92, file: !93, line: 314, type: !535, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !911, declaration: !534, retainedNodes: !221)
!3253 = !DILocalVariable(name: "this", arg: 1, scope: !3252, type: !2445, flags: DIFlagArtificial | DIFlagObjectPointer)
!3254 = !DILocation(line: 0, scope: !3252)
!3255 = !DILocation(line: 316, column: 3, scope: !3252)
!3256 = !DILocation(line: 318, column: 10, scope: !3252)
!3257 = !DILocation(line: 318, column: 17, scope: !3252)
!3258 = !DILocation(line: 318, column: 25, scope: !3252)
!3259 = !DILocation(line: 318, column: 47, scope: !3252)
!3260 = !DILocation(line: 318, column: 3, scope: !3252)
!3261 = distinct !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !92, file: !93, line: 209, type: !503, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !911, declaration: !505, retainedNodes: !221)
!3262 = !DILocalVariable(name: "this", arg: 1, scope: !3261, type: !2445, flags: DIFlagArtificial | DIFlagObjectPointer)
!3263 = !DILocation(line: 0, scope: !3261)
!3264 = !DILocation(line: 211, column: 3, scope: !3261)
!3265 = !DILocation(line: 213, column: 10, scope: !3261)
!3266 = !DILocation(line: 213, column: 3, scope: !3261)
!3267 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !100, file: !101, line: 636, type: !186, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !911, declaration: !185, retainedNodes: !221)
!3268 = !DILocalVariable(name: "this", arg: 1, scope: !3267, type: !2386, flags: DIFlagArtificial | DIFlagObjectPointer)
!3269 = !DILocation(line: 0, scope: !3267)
!3270 = !DILocation(line: 638, column: 9, scope: !3267)
!3271 = !DILocation(line: 640, column: 16, scope: !3267)
!3272 = !DILocation(line: 640, column: 23, scope: !3267)
!3273 = !DILocation(line: 640, column: 9, scope: !3267)
!3274 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !100, file: !101, line: 780, type: !377, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !911, declaration: !380, retainedNodes: !221)
!3275 = !DILocalVariable(name: "this", arg: 1, scope: !3274, type: !2386, flags: DIFlagArtificial | DIFlagObjectPointer)
!3276 = !DILocation(line: 0, scope: !3274)
!3277 = !DILocalVariable(name: "theIndex", arg: 2, scope: !3274, file: !101, line: 780, type: !106)
!3278 = !DILocation(line: 780, column: 29, scope: !3274)
!3279 = !DILocation(line: 784, column: 16, scope: !3274)
!3280 = !DILocation(line: 784, column: 23, scope: !3274)
!3281 = !DILocation(line: 784, column: 9, scope: !3274)
!3282 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !92, file: !93, line: 201, type: !503, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !911, declaration: !502, retainedNodes: !221)
!3283 = !DILocalVariable(name: "this", arg: 1, scope: !3282, type: !2445, flags: DIFlagArtificial | DIFlagObjectPointer)
!3284 = !DILocation(line: 0, scope: !3282)
!3285 = !DILocation(line: 203, column: 3, scope: !3282)
!3286 = !DILocation(line: 205, column: 10, scope: !3282)
!3287 = !DILocation(line: 205, column: 3, scope: !3282)
!3288 = distinct !DISubprogram(name: "MemMgrAutoPtrData", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanFStreamOutputStreamELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_", scope: !1108, file: !1109, line: 60, type: !1228, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !911, declaration: !1227, retainedNodes: !221)
!3289 = !DILocalVariable(name: "this", arg: 1, scope: !3288, type: !3290, flags: DIFlagArtificial | DIFlagObjectPointer)
!3290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64)
!3291 = !DILocation(line: 0, scope: !3288)
!3292 = !DILocalVariable(name: "memoryManager", arg: 2, scope: !3288, file: !1109, line: 61, type: !104)
!3293 = !DILocation(line: 61, column: 33, scope: !3288)
!3294 = !DILocalVariable(name: "dataPointer", arg: 3, scope: !3288, file: !1109, line: 62, type: !40)
!3295 = !DILocation(line: 62, column: 33, scope: !3288)
!3296 = !DILocation(line: 64, column: 9, scope: !3288)
!3297 = !DILocation(line: 63, column: 13, scope: !3288)
!3298 = !DILocation(line: 65, column: 13, scope: !3299)
!3299 = distinct !DILexicalBlock(scope: !3288, file: !1109, line: 64, column: 9)
!3300 = !DILocation(line: 66, column: 9, scope: !3288)
!3301 = distinct !DISubprogram(name: "pair<xercesc_2_7::MemoryManager *&, xalanc_1_10::XalanFStreamOutputStream *&, true>", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1024XalanFStreamOutputStreamEEC2IRS2_RS5_Lb1EEEOT_OT0_", scope: !1159, file: !1160, line: 352, type: !3302, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !911, templateParams: !3307, declaration: !3306, retainedNodes: !221)
!3302 = !DISubroutineType(types: !3303)
!3303 = !{null, !1187, !3304, !3305}
!3304 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !104, size: 64)
!3305 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !40, size: 64)
!3306 = !DISubprogram(name: "pair<xercesc_2_7::MemoryManager *&, xalanc_1_10::XalanFStreamOutputStream *&, true>", scope: !1159, file: !1160, line: 352, type: !3302, scopeLine: 352, flags: DIFlagPrototyped, spFlags: 0, templateParams: !3307)
!3307 = !{!3308, !3309, !3310}
!3308 = !DITemplateTypeParameter(name: "_U1", type: !3304)
!3309 = !DITemplateTypeParameter(name: "_U2", type: !3305)
!3310 = !DITemplateValueParameter(type: !188, value: i8 1)
!3311 = !DILocalVariable(name: "this", arg: 1, scope: !3301, type: !3312, flags: DIFlagArtificial | DIFlagObjectPointer)
!3312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64)
!3313 = !DILocation(line: 0, scope: !3301)
!3314 = !DILocalVariable(name: "__x", arg: 2, scope: !3301, file: !1160, line: 352, type: !3304)
!3315 = !DILocation(line: 352, column: 23, scope: !3301)
!3316 = !DILocalVariable(name: "__y", arg: 3, scope: !3301, file: !1160, line: 352, type: !3305)
!3317 = !DILocation(line: 352, column: 34, scope: !3301)
!3318 = !DILocation(line: 353, column: 66, scope: !3301)
!3319 = !DILocation(line: 353, column: 4, scope: !3301)
!3320 = !DILocation(line: 353, column: 28, scope: !3301)
!3321 = !DILocation(line: 353, column: 10, scope: !3301)
!3322 = !DILocation(line: 353, column: 35, scope: !3301)
!3323 = !DILocation(line: 353, column: 60, scope: !3301)
!3324 = !DILocation(line: 353, column: 42, scope: !3301)
!3325 = !DILocation(line: 353, column: 68, scope: !3301)
!3326 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanFStreamOutputStreamELb0EE17MemMgrAutoPtrData10invariantsEv", scope: !1108, file: !1109, line: 107, type: !1238, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !911, declaration: !1237, retainedNodes: !221)
!3327 = !DILocalVariable(name: "this", arg: 1, scope: !3326, type: !3328, flags: DIFlagArtificial | DIFlagObjectPointer)
!3328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64)
!3329 = !DILocation(line: 0, scope: !3326)
!3330 = !DILocation(line: 112, column: 9, scope: !3326)
!3331 = distinct !DISubprogram(name: "forward<xercesc_2_7::MemoryManager *&>", linkageName: "_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !216, file: !3332, line: 76, type: !3333, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !911, templateParams: !3338, retainedNodes: !221)
!3332 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!3333 = !DISubroutineType(types: !3334)
!3334 = !{!3304, !3335}
!3335 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3336, size: 64)
!3336 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3337, file: !1199, line: 1598, baseType: !104)
!3337 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<xercesc_2_7::MemoryManager *&>", scope: !216, file: !1199, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !221, templateParams: !3338, identifier: "_ZTSSt16remove_referenceIRPN11xercesc_2_713MemoryManagerEE")
!3338 = !{!3339}
!3339 = !DITemplateTypeParameter(name: "_Tp", type: !3304)
!3340 = !DILocalVariable(name: "__t", arg: 1, scope: !3331, file: !3332, line: 76, type: !3335)
!3341 = !DILocation(line: 76, column: 56, scope: !3331)
!3342 = !DILocation(line: 77, column: 33, scope: !3331)
!3343 = !DILocation(line: 77, column: 7, scope: !3331)
!3344 = distinct !DISubprogram(name: "forward<xalanc_1_10::XalanFStreamOutputStream *&>", linkageName: "_ZSt7forwardIRPN11xalanc_1_1024XalanFStreamOutputStreamEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !216, file: !3332, line: 76, type: !3345, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !911, templateParams: !3350, retainedNodes: !221)
!3345 = !DISubroutineType(types: !3346)
!3346 = !{!3305, !3347}
!3347 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3348, size: 64)
!3348 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3349, file: !1199, line: 1598, baseType: !40)
!3349 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<xalanc_1_10::XalanFStreamOutputStream *&>", scope: !216, file: !1199, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !221, templateParams: !3350, identifier: "_ZTSSt16remove_referenceIRPN11xalanc_1_1024XalanFStreamOutputStreamEE")
!3350 = !{!3351}
!3351 = !DITemplateTypeParameter(name: "_Tp", type: !3305)
!3352 = !DILocalVariable(name: "__t", arg: 1, scope: !3344, file: !3332, line: 76, type: !3347)
!3353 = !DILocation(line: 76, column: 56, scope: !3344)
!3354 = !DILocation(line: 77, column: 33, scope: !3344)
!3355 = !DILocation(line: 77, column: 7, scope: !3344)
!3356 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanFStreamOutputStreamELb0EE17MemMgrAutoPtrData10deallocateEv", scope: !1108, file: !1109, line: 75, type: !1224, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !911, declaration: !1235, retainedNodes: !221)
!3357 = !DILocalVariable(name: "this", arg: 1, scope: !3356, type: !3290, flags: DIFlagArtificial | DIFlagObjectPointer)
!3358 = !DILocation(line: 0, scope: !3356)
!3359 = !DILocation(line: 77, column: 13, scope: !3356)
!3360 = !DILocation(line: 79, column: 18, scope: !3361)
!3361 = distinct !DILexicalBlock(scope: !3356, file: !1109, line: 79, column: 18)
!3362 = !DILocation(line: 79, column: 18, scope: !3356)
!3363 = !DILocation(line: 86, column: 23, scope: !3364)
!3364 = distinct !DILexicalBlock(scope: !3361, file: !1109, line: 80, column: 13)
!3365 = !DILocation(line: 86, column: 47, scope: !3364)
!3366 = !DILocation(line: 86, column: 41, scope: !3364)
!3367 = !DILocation(line: 86, column: 30, scope: !3364)
!3368 = !DILocation(line: 87, column: 13, scope: !3364)
!3369 = !DILocation(line: 88, column: 9, scope: !3356)
!3370 = distinct !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanFStreamOutputStreamELb0EE17MemMgrAutoPtrData12isInitilizedEv", scope: !1108, file: !1109, line: 69, type: !1231, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !911, declaration: !1230, retainedNodes: !221)
!3371 = !DILocalVariable(name: "this", arg: 1, scope: !3370, type: !3328, flags: DIFlagArtificial | DIFlagObjectPointer)
!3372 = !DILocation(line: 0, scope: !3370)
!3373 = !DILocation(line: 71, column: 26, scope: !3370)
!3374 = !DILocation(line: 71, column: 32, scope: !3370)
!3375 = !DILocation(line: 71, column: 37, scope: !3370)
!3376 = !DILocation(line: 71, column: 46, scope: !3370)
!3377 = !DILocation(line: 71, column: 53, scope: !3370)
!3378 = !DILocation(line: 71, column: 13, scope: !3370)
!3379 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanFStreamOutputStreamELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !1108, file: !1109, line: 91, type: !1228, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !911, declaration: !1236, retainedNodes: !221)
!3380 = !DILocalVariable(name: "this", arg: 1, scope: !3379, type: !3290, flags: DIFlagArtificial | DIFlagObjectPointer)
!3381 = !DILocation(line: 0, scope: !3379)
!3382 = !DILocalVariable(name: "memoryManager", arg: 2, scope: !3379, file: !1109, line: 92, type: !104)
!3383 = !DILocation(line: 92, column: 37, scope: !3379)
!3384 = !DILocalVariable(name: "dataPointer", arg: 3, scope: !3379, file: !1109, line: 93, type: !40)
!3385 = !DILocation(line: 93, column: 37, scope: !3379)
!3386 = !DILocation(line: 95, column: 13, scope: !3379)
!3387 = !DILocation(line: 97, column: 27, scope: !3379)
!3388 = !DILocation(line: 97, column: 19, scope: !3379)
!3389 = !DILocation(line: 97, column: 25, scope: !3379)
!3390 = !DILocation(line: 99, column: 28, scope: !3379)
!3391 = !DILocation(line: 99, column: 19, scope: !3379)
!3392 = !DILocation(line: 99, column: 26, scope: !3379)
!3393 = !DILocation(line: 101, column: 13, scope: !3379)
!3394 = !DILocation(line: 102, column: 9, scope: !3379)
