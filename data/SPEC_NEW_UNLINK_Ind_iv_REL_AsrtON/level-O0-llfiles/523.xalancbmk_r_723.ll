; ModuleID = 'XalanStdOutputStream.cpp'
source_filename = "XalanStdOutputStream.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.xalanc_1_10::XalanStdOutputStream" = type { %"class.xalanc_1_10::XalanOutputStream", %"class.std::basic_ostream"* }
%"class.xalanc_1_10::XalanOutputStream" = type { i32 (...)**, i32, %"class.xalanc_1_10::XalanOutputTranscoder"*, i32, %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanDOMString", i8, i8, %"class.xalanc_1_10::XalanVector.0" }
%"class.xalanc_1_10::XalanOutputTranscoder" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector.0" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i8* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::XalanStdOutputStream::XalanStdOutputStreamWriteException" = type { %"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException" }
%"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException" = type { %"class.xalanc_1_10::XSLException" }
%"class.xalanc_1_10::XSLException" = type { i32 (...)**, %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString", i64, i64 }
%"class.xalanc_1_10::XalanMemMgrAutoPtr" = type { %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanStdOutputStream, false>::MemMgrAutoPtrData" }
%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanStdOutputStream, false>::MemMgrAutoPtrData" = type { %"struct.std::pair" }
%"struct.std::pair" = type { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanStdOutputStream"* }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.std::__pair_base" = type { i8 }

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanStdOutputStreamELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanStdOutputStreamELb0EE3getEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanStdOutputStreamELb0EE7releaseEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanStdOutputStreamELb0EED2Ev = comdat any

$_ZN11xalanc_1_1017XalanOutputStream16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_1014XalanDOMStringD2Ev = comdat any

$_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv = comdat any

$_ZNK11xalanc_1_1020XalanStdOutputStream34XalanStdOutputStreamWriteException7getTypeEv = comdat any

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

$_ZN11xalanc_1_1014XalanDOMString6assignERKS0_ = comdat any

$_ZN11xalanc_1_1014XalanDOMString6appendERKS0_ = comdat any

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

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanStdOutputStreamELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1020XalanStdOutputStreamEEC2IRS2_RS5_Lb1EEEOT_OT0_ = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanStdOutputStreamELb0EE17MemMgrAutoPtrData10invariantsEv = comdat any

$_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardIRPN11xalanc_1_1020XalanStdOutputStreamEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanStdOutputStreamELb0EE17MemMgrAutoPtrData10deallocateEv = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanStdOutputStreamELb0EE17MemMgrAutoPtrData12isInitilizedEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanStdOutputStreamELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1, !dbg !0
@__dso_handle = external hidden global i8
@_ZTVN11xalanc_1_1020XalanStdOutputStreamE = dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1020XalanStdOutputStreamE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanStdOutputStream"*)* @_ZN11xalanc_1_1020XalanStdOutputStreamD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanStdOutputStream"*)* @_ZN11xalanc_1_1020XalanStdOutputStreamD0Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanOutputStream"*)* @_ZN11xalanc_1_1017XalanOutputStream7newlineEv to i8*), i8* bitcast (i16* (%"class.xalanc_1_10::XalanOutputStream"*)* @_ZNK11xalanc_1_1017XalanOutputStream16getNewlineStringEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanStdOutputStream"*, i8*, i32)* @_ZN11xalanc_1_1020XalanStdOutputStream9writeDataEPKcj to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanStdOutputStream"*)* @_ZN11xalanc_1_1020XalanStdOutputStream7doFlushEv to i8*)] }, align 8
@_ZSt4cerr = external dso_local global %"class.std::basic_ostream", align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1020XalanStdOutputStream34XalanStdOutputStreamWriteExceptionE = dso_local constant [74 x i8] c"N11xalanc_1_1020XalanStdOutputStream34XalanStdOutputStreamWriteExceptionE\00", align 1
@_ZTIN11xalanc_1_1017XalanOutputStream26XalanOutputStreamExceptionE = external dso_local constant i8*
@_ZTIN11xalanc_1_1020XalanStdOutputStream34XalanStdOutputStreamWriteExceptionE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @_ZTSN11xalanc_1_1020XalanStdOutputStream34XalanStdOutputStreamWriteExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanOutputStream26XalanOutputStreamExceptionE to i8*) }, align 8
@_ZN11xalanc_1_1020XalanStdOutputStream34XalanStdOutputStreamWriteException6m_typeE = dso_local constant [35 x i16] [i16 88, i16 97, i16 108, i16 97, i16 110, i16 83, i16 116, i16 100, i16 79, i16 117, i16 116, i16 112, i16 117, i16 116, i16 83, i16 116, i16 114, i16 101, i16 97, i16 109, i16 87, i16 114, i16 105, i16 116, i16 101, i16 69, i16 120, i16 99, i16 101, i16 112, i16 116, i16 105, i16 111, i16 110, i16 0], align 16, !dbg !28
@_ZTVN11xalanc_1_1020XalanStdOutputStream34XalanStdOutputStreamWriteExceptionE = dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1020XalanStdOutputStream34XalanStdOutputStreamWriteExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanStdOutputStream::XalanStdOutputStreamWriteException"*)* @_ZN11xalanc_1_1020XalanStdOutputStream34XalanStdOutputStreamWriteExceptionD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanStdOutputStream::XalanStdOutputStreamWriteException"*)* @_ZN11xalanc_1_1020XalanStdOutputStream34XalanStdOutputStreamWriteExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xalanc_1_10::XalanStdOutputStream::XalanStdOutputStreamWriteException"*)* @_ZNK11xalanc_1_1020XalanStdOutputStream34XalanStdOutputStreamWriteException7getTypeEv to i8*)] }, align 8
@_ZTSN11xalanc_1_1020XalanStdOutputStreamE = dso_local constant [38 x i8] c"N11xalanc_1_1020XalanStdOutputStreamE\00", align 1
@_ZTIN11xalanc_1_1017XalanOutputStreamE = external dso_local constant i8*
@_ZTIN11xalanc_1_1020XalanStdOutputStreamE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @_ZTSN11xalanc_1_1020XalanStdOutputStreamE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanOutputStreamE to i8*) }, align 8
@_ZN11xalanc_1_1014XalanDOMString7s_emptyE = external dso_local constant i16, align 2
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_XalanStdOutputStream.cpp, i8* null }]

@_ZN11xalanc_1_1020XalanStdOutputStreamC1ERSoRN11xercesc_2_713MemoryManagerE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanStdOutputStream"*, %"class.std::basic_ostream"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xalanc_1_10::XalanStdOutputStream"*, %"class.std::basic_ostream"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xalanc_1_1020XalanStdOutputStreamC2ERSoRN11xercesc_2_713MemoryManagerE
@_ZN11xalanc_1_1020XalanStdOutputStreamD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanStdOutputStream"*), void (%"class.xalanc_1_10::XalanStdOutputStream"*)* @_ZN11xalanc_1_1020XalanStdOutputStreamD2Ev
@_ZN11xalanc_1_1020XalanStdOutputStream34XalanStdOutputStreamWriteExceptionC1EiRNS_14XalanDOMStringE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanStdOutputStream::XalanStdOutputStreamWriteException"*, i32, %"class.xalanc_1_10::XalanDOMString"*), void (%"class.xalanc_1_10::XalanStdOutputStream::XalanStdOutputStreamWriteException"*, i32, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1020XalanStdOutputStream34XalanStdOutputStreamWriteExceptionC2EiRNS_14XalanDOMStringE
@_ZN11xalanc_1_1020XalanStdOutputStream34XalanStdOutputStreamWriteExceptionD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanStdOutputStream::XalanStdOutputStreamWriteException"*), void (%"class.xalanc_1_10::XalanStdOutputStream::XalanStdOutputStreamWriteException"*)* @_ZN11xalanc_1_1020XalanStdOutputStream34XalanStdOutputStreamWriteExceptionD2Ev

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !2204 {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !dbg !2205
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3, !dbg !2205
  ret void, !dbg !2205
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1020XalanStdOutputStreamC2ERSoRN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanStdOutputStream"* %this, %"class.std::basic_ostream"* dereferenceable(272) %theOutputStream, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2206 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanStdOutputStream"*, align 8
  %theOutputStream.addr = alloca %"class.std::basic_ostream"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanStdOutputStream"* %this, %"class.xalanc_1_10::XalanStdOutputStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanStdOutputStream"** %this.addr, metadata !2207, metadata !DIExpression()), !dbg !2208
  store %"class.std::basic_ostream"* %theOutputStream, %"class.std::basic_ostream"** %theOutputStream.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::basic_ostream"** %theOutputStream.addr, metadata !2209, metadata !DIExpression()), !dbg !2210
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2211, metadata !DIExpression()), !dbg !2212
  %this1 = load %"class.xalanc_1_10::XalanStdOutputStream"*, %"class.xalanc_1_10::XalanStdOutputStream"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanStdOutputStream"* %this1 to %"class.xalanc_1_10::XalanOutputStream"*, !dbg !2213
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2214
  call void @_ZN11xalanc_1_1017XalanOutputStreamC2ERN11xercesc_2_713MemoryManagerEjjb(%"class.xalanc_1_10::XalanOutputStream"* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1, i32 512, i32 1024, i1 zeroext true), !dbg !2215
  %2 = bitcast %"class.xalanc_1_10::XalanStdOutputStream"* %this1 to i32 (...)***, !dbg !2213
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xalanc_1_1020XalanStdOutputStreamE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2213
  %m_outputStream = getelementptr inbounds %"class.xalanc_1_10::XalanStdOutputStream", %"class.xalanc_1_10::XalanStdOutputStream"* %this1, i32 0, i32 1, !dbg !2216
  %3 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %theOutputStream.addr, align 8, !dbg !2217
  store %"class.std::basic_ostream"* %3, %"class.std::basic_ostream"** %m_outputStream, align 8, !dbg !2216
  %m_outputStream2 = getelementptr inbounds %"class.xalanc_1_10::XalanStdOutputStream", %"class.xalanc_1_10::XalanStdOutputStream"* %this1, i32 0, i32 1, !dbg !2218
  %4 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %m_outputStream2, align 8, !dbg !2218
  %cmp = icmp eq %"class.std::basic_ostream"* %4, @_ZSt4cerr, !dbg !2221
  br i1 %cmp, label %if.then, label %if.end, !dbg !2222

if.then:                                          ; preds = %entry
  %5 = bitcast %"class.xalanc_1_10::XalanStdOutputStream"* %this1 to %"class.xalanc_1_10::XalanOutputStream"*, !dbg !2223
  invoke void @_ZN11xalanc_1_1017XalanOutputStream13setBufferSizeEj(%"class.xalanc_1_10::XalanOutputStream"* %5, i32 0)
          to label %invoke.cont unwind label %lpad, !dbg !2223

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !2225

lpad:                                             ; preds = %if.then
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2226
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2226
  store i8* %7, i8** %exn.slot, align 8, !dbg !2226
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2226
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2226
  %9 = bitcast %"class.xalanc_1_10::XalanStdOutputStream"* %this1 to %"class.xalanc_1_10::XalanOutputStream"*, !dbg !2227
  call void @_ZN11xalanc_1_1017XalanOutputStreamD2Ev(%"class.xalanc_1_10::XalanOutputStream"* %9) #3, !dbg !2227
  br label %eh.resume, !dbg !2227

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !2228

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2227
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2227
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2227
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2227
  resume { i8*, i32 } %lpad.val3, !dbg !2227
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

declare dso_local void @_ZN11xalanc_1_1017XalanOutputStreamC2ERN11xercesc_2_713MemoryManagerEjjb(%"class.xalanc_1_10::XalanOutputStream"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), i32, i32, i1 zeroext) unnamed_addr #1

declare dso_local void @_ZN11xalanc_1_1017XalanOutputStream13setBufferSizeEj(%"class.xalanc_1_10::XalanOutputStream"*, i32) #1

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1017XalanOutputStreamD2Ev(%"class.xalanc_1_10::XalanOutputStream"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanStdOutputStream"* @_ZN11xalanc_1_1020XalanStdOutputStream6createERSoRN11xercesc_2_713MemoryManagerE(%"class.std::basic_ostream"* dereferenceable(272) %theOutputStream, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1128 {
entry:
  %theOutputStream.addr = alloca %"class.std::basic_ostream"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr", align 8
  %theResult = alloca %"class.xalanc_1_10::XalanStdOutputStream"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %coerce = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanStdOutputStream, false>::MemMgrAutoPtrData", align 8
  store %"class.std::basic_ostream"* %theOutputStream, %"class.std::basic_ostream"** %theOutputStream.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::basic_ostream"** %theOutputStream.addr, metadata !2229, metadata !DIExpression()), !dbg !2230
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2231, metadata !DIExpression()), !dbg !2232
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard, metadata !2233, metadata !DIExpression()), !dbg !2234
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2235
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2236
  %2 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2237
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %2, align 8, !dbg !2237
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2237
  %3 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2237
  %call = call i8* %3(%"class.xercesc_2_7::MemoryManager"* %1, i64 152), !dbg !2237
  %4 = bitcast i8* %call to %"class.xalanc_1_10::XalanStdOutputStream"*, !dbg !2238
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanStdOutputStreamELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::XalanStdOutputStream"* %4), !dbg !2234
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanStdOutputStream"** %theResult, metadata !2239, metadata !DIExpression()), !dbg !2240
  %call1 = invoke %"class.xalanc_1_10::XalanStdOutputStream"* @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanStdOutputStreamELb0EE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !2241

invoke.cont:                                      ; preds = %entry
  store %"class.xalanc_1_10::XalanStdOutputStream"* %call1, %"class.xalanc_1_10::XalanStdOutputStream"** %theResult, align 8, !dbg !2240
  %5 = load %"class.xalanc_1_10::XalanStdOutputStream"*, %"class.xalanc_1_10::XalanStdOutputStream"** %theResult, align 8, !dbg !2242
  %6 = bitcast %"class.xalanc_1_10::XalanStdOutputStream"* %5 to i8*, !dbg !2243
  %7 = bitcast i8* %6 to %"class.xalanc_1_10::XalanStdOutputStream"*, !dbg !2243
  %8 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %theOutputStream.addr, align 8, !dbg !2244
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2245
  invoke void @_ZN11xalanc_1_1020XalanStdOutputStreamC1ERSoRN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanStdOutputStream"* %7, %"class.std::basic_ostream"* dereferenceable(272) %8, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %9)
          to label %invoke.cont2 unwind label %lpad, !dbg !2246

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = invoke { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanStdOutputStream"* } @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanStdOutputStreamELb0EE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard)
          to label %invoke.cont3 unwind label %lpad, !dbg !2247

invoke.cont3:                                     ; preds = %invoke.cont2
  %coerce.dive = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanStdOutputStream, false>::MemMgrAutoPtrData", %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanStdOutputStream, false>::MemMgrAutoPtrData"* %coerce, i32 0, i32 0, !dbg !2247
  %10 = bitcast %"struct.std::pair"* %coerce.dive to { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanStdOutputStream"* }*, !dbg !2247
  %11 = getelementptr inbounds { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanStdOutputStream"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanStdOutputStream"* }* %10, i32 0, i32 0, !dbg !2247
  %12 = extractvalue { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanStdOutputStream"* } %call4, 0, !dbg !2247
  store %"class.xercesc_2_7::MemoryManager"* %12, %"class.xercesc_2_7::MemoryManager"** %11, align 8, !dbg !2247
  %13 = getelementptr inbounds { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanStdOutputStream"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanStdOutputStream"* }* %10, i32 0, i32 1, !dbg !2247
  %14 = extractvalue { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanStdOutputStream"* } %call4, 1, !dbg !2247
  store %"class.xalanc_1_10::XalanStdOutputStream"* %14, %"class.xalanc_1_10::XalanStdOutputStream"** %13, align 8, !dbg !2247
  %15 = load %"class.xalanc_1_10::XalanStdOutputStream"*, %"class.xalanc_1_10::XalanStdOutputStream"** %theResult, align 8, !dbg !2248
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanStdOutputStreamELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard) #3, !dbg !2249
  ret %"class.xalanc_1_10::XalanStdOutputStream"* %15, !dbg !2249

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !2249
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !2249
  store i8* %17, i8** %exn.slot, align 8, !dbg !2249
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !2249
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !2249
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanStdOutputStreamELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard) #3, !dbg !2249
  br label %eh.resume, !dbg !2249

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2249
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2249
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2249
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2249
  resume { i8*, i32 } %lpad.val5, !dbg !2249
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanStdOutputStreamELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xalanc_1_10::XalanStdOutputStream"* %ptr) unnamed_addr #0 comdat align 2 !dbg !2250 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ptr.addr = alloca %"class.xalanc_1_10::XalanStdOutputStream"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !2251, metadata !DIExpression()), !dbg !2253
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2254, metadata !DIExpression()), !dbg !2255
  store %"class.xalanc_1_10::XalanStdOutputStream"* %ptr, %"class.xalanc_1_10::XalanStdOutputStream"** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanStdOutputStream"** %ptr.addr, metadata !2256, metadata !DIExpression()), !dbg !2257
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2258
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2259
  %1 = load %"class.xalanc_1_10::XalanStdOutputStream"*, %"class.xalanc_1_10::XalanStdOutputStream"** %ptr.addr, align 8, !dbg !2260
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanStdOutputStreamELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanStdOutputStream, false>::MemMgrAutoPtrData"* %m_pointerInfo, %"class.xercesc_2_7::MemoryManager"* %0, %"class.xalanc_1_10::XalanStdOutputStream"* %1), !dbg !2258
  ret void, !dbg !2261
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanStdOutputStream"* @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanStdOutputStreamELb0EE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) #5 comdat align 2 !dbg !2262 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !2263, metadata !DIExpression()), !dbg !2265
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2266
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanStdOutputStream, false>::MemMgrAutoPtrData"* %m_pointerInfo to %"struct.std::pair"*, !dbg !2266
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1, !dbg !2267
  %1 = load %"class.xalanc_1_10::XalanStdOutputStream"*, %"class.xalanc_1_10::XalanStdOutputStream"** %second, align 8, !dbg !2267
  ret %"class.xalanc_1_10::XalanStdOutputStream"* %1, !dbg !2268
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanStdOutputStream"* } @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanStdOutputStreamELb0EE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) #0 comdat align 2 !dbg !2269 {
entry:
  %retval = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanStdOutputStream, false>::MemMgrAutoPtrData", align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  %tmp = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanStdOutputStream, false>::MemMgrAutoPtrData", align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !2270, metadata !DIExpression()), !dbg !2271
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanStdOutputStream, false>::MemMgrAutoPtrData"* %tmp, metadata !2272, metadata !DIExpression()), !dbg !2273
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2274
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanStdOutputStream, false>::MemMgrAutoPtrData"* %tmp to i8*, !dbg !2274
  %1 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanStdOutputStream, false>::MemMgrAutoPtrData"* %m_pointerInfo to i8*, !dbg !2274
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 16, i1 false), !dbg !2274
  %m_pointerInfo2 = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2275
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanStdOutputStreamELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanStdOutputStream, false>::MemMgrAutoPtrData"* %m_pointerInfo2, %"class.xercesc_2_7::MemoryManager"* null, %"class.xalanc_1_10::XalanStdOutputStream"* null), !dbg !2276
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanStdOutputStream, false>::MemMgrAutoPtrData"* %retval to i8*, !dbg !2277
  %3 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanStdOutputStream, false>::MemMgrAutoPtrData"* %tmp to i8*, !dbg !2277
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 16, i1 false), !dbg !2277
  %coerce.dive = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanStdOutputStream, false>::MemMgrAutoPtrData", %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanStdOutputStream, false>::MemMgrAutoPtrData"* %retval, i32 0, i32 0, !dbg !2278
  %4 = bitcast %"struct.std::pair"* %coerce.dive to { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanStdOutputStream"* }*, !dbg !2278
  %5 = load { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanStdOutputStream"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanStdOutputStream"* }* %4, align 8, !dbg !2278
  ret { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanStdOutputStream"* } %5, !dbg !2278
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanStdOutputStreamELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2279 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !2280, metadata !DIExpression()), !dbg !2281
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2282
  invoke void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanStdOutputStreamELb0EE17MemMgrAutoPtrData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanStdOutputStream, false>::MemMgrAutoPtrData"* %m_pointerInfo)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2284

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2285

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2284
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !2284
  call void @__clang_call_terminate(i8* %1) #10, !dbg !2284
  unreachable, !dbg !2284
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1020XalanStdOutputStreamD2Ev(%"class.xalanc_1_10::XalanStdOutputStream"* %this) unnamed_addr #5 align 2 !dbg !2286 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanStdOutputStream"*, align 8
  store %"class.xalanc_1_10::XalanStdOutputStream"* %this, %"class.xalanc_1_10::XalanStdOutputStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanStdOutputStream"** %this.addr, metadata !2287, metadata !DIExpression()), !dbg !2288
  %this1 = load %"class.xalanc_1_10::XalanStdOutputStream"*, %"class.xalanc_1_10::XalanStdOutputStream"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanStdOutputStream"* %this1 to %"class.xalanc_1_10::XalanOutputStream"*, !dbg !2289
  call void @_ZN11xalanc_1_1017XalanOutputStreamD2Ev(%"class.xalanc_1_10::XalanOutputStream"* %0) #3, !dbg !2289
  ret void, !dbg !2291
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1020XalanStdOutputStreamD0Ev(%"class.xalanc_1_10::XalanStdOutputStream"* %this) unnamed_addr #5 align 2 !dbg !2292 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanStdOutputStream"*, align 8
  store %"class.xalanc_1_10::XalanStdOutputStream"* %this, %"class.xalanc_1_10::XalanStdOutputStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanStdOutputStream"** %this.addr, metadata !2293, metadata !DIExpression()), !dbg !2294
  %this1 = load %"class.xalanc_1_10::XalanStdOutputStream"*, %"class.xalanc_1_10::XalanStdOutputStream"** %this.addr, align 8
  call void @_ZN11xalanc_1_1020XalanStdOutputStreamD1Ev(%"class.xalanc_1_10::XalanStdOutputStream"* %this1) #3, !dbg !2295
  %0 = bitcast %"class.xalanc_1_10::XalanStdOutputStream"* %this1 to i8*, !dbg !2295
  call void @_ZdlPv(i8* %0) #11, !dbg !2295
  ret void, !dbg !2296
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #6

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1020XalanStdOutputStream7doFlushEv(%"class.xalanc_1_10::XalanStdOutputStream"* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2297 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanStdOutputStream"*, align 8
  %thebuffer = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanStdOutputStream"* %this, %"class.xalanc_1_10::XalanStdOutputStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanStdOutputStream"** %this.addr, metadata !2298, metadata !DIExpression()), !dbg !2299
  %this1 = load %"class.xalanc_1_10::XalanStdOutputStream"*, %"class.xalanc_1_10::XalanStdOutputStream"** %this.addr, align 8
  %m_outputStream = getelementptr inbounds %"class.xalanc_1_10::XalanStdOutputStream", %"class.xalanc_1_10::XalanStdOutputStream"* %this1, i32 0, i32 1, !dbg !2300
  %0 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %m_outputStream, align 8, !dbg !2300
  %1 = bitcast %"class.std::basic_ostream"* %0 to i8**, !dbg !2300
  %vtable = load i8*, i8** %1, align 8, !dbg !2300
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24, !dbg !2300
  %2 = bitcast i8* %vbase.offset.ptr to i64*, !dbg !2300
  %vbase.offset = load i64, i64* %2, align 8, !dbg !2300
  %3 = bitcast %"class.std::basic_ostream"* %0 to i8*, !dbg !2300
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %vbase.offset, !dbg !2300
  %4 = bitcast i8* %add.ptr to %"class.std::basic_ios"*, !dbg !2300
  %call = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %4), !dbg !2300
  br i1 %call, label %if.then, label %if.end14, !dbg !2302

if.then:                                          ; preds = %entry
  %m_outputStream2 = getelementptr inbounds %"class.xalanc_1_10::XalanStdOutputStream", %"class.xalanc_1_10::XalanStdOutputStream"* %this1, i32 0, i32 1, !dbg !2303
  %5 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %m_outputStream2, align 8, !dbg !2303
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* %5), !dbg !2305
  %m_outputStream4 = getelementptr inbounds %"class.xalanc_1_10::XalanStdOutputStream", %"class.xalanc_1_10::XalanStdOutputStream"* %this1, i32 0, i32 1, !dbg !2306
  %6 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %m_outputStream4, align 8, !dbg !2306
  %7 = bitcast %"class.std::basic_ostream"* %6 to i8**, !dbg !2306
  %vtable5 = load i8*, i8** %7, align 8, !dbg !2306
  %vbase.offset.ptr6 = getelementptr i8, i8* %vtable5, i64 -24, !dbg !2306
  %8 = bitcast i8* %vbase.offset.ptr6 to i64*, !dbg !2306
  %vbase.offset7 = load i64, i64* %8, align 8, !dbg !2306
  %9 = bitcast %"class.std::basic_ostream"* %6 to i8*, !dbg !2306
  %add.ptr8 = getelementptr inbounds i8, i8* %9, i64 %vbase.offset7, !dbg !2306
  %10 = bitcast i8* %add.ptr8 to %"class.std::basic_ios"*, !dbg !2306
  %call9 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %10), !dbg !2308
  br i1 %call9, label %if.then10, label %if.end, !dbg !2309

if.then10:                                        ; preds = %if.then
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %thebuffer, metadata !2310, metadata !DIExpression()), !dbg !2312
  %11 = bitcast %"class.xalanc_1_10::XalanStdOutputStream"* %this1 to %"class.xalanc_1_10::XalanOutputStream"*, !dbg !2313
  %call11 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1017XalanOutputStream16getMemoryManagerEv(%"class.xalanc_1_10::XalanOutputStream"* %11), !dbg !2313
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %thebuffer, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call11), !dbg !2312
  %exception = call i8* @__cxa_allocate_exception(i64 104) #3, !dbg !2314
  %12 = bitcast i8* %exception to %"class.xalanc_1_10::XalanStdOutputStream::XalanStdOutputStreamWriteException"*, !dbg !2314
  %call12 = call i32* @__errno_location() #12, !dbg !2315
  %13 = load i32, i32* %call12, align 4, !dbg !2315
  invoke void @_ZN11xalanc_1_1020XalanStdOutputStream34XalanStdOutputStreamWriteExceptionC1EiRNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanStdOutputStream::XalanStdOutputStreamWriteException"* %12, i32 %13, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %thebuffer)
          to label %invoke.cont unwind label %lpad, !dbg !2316

invoke.cont:                                      ; preds = %if.then10
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1020XalanStdOutputStream34XalanStdOutputStreamWriteExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanStdOutputStream::XalanStdOutputStreamWriteException"*)* @_ZN11xalanc_1_1020XalanStdOutputStream34XalanStdOutputStreamWriteExceptionD1Ev to i8*)) #13
          to label %unreachable unwind label %lpad13, !dbg !2314

lpad:                                             ; preds = %if.then10
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !2317
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !2317
  store i8* %15, i8** %exn.slot, align 8, !dbg !2317
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !2317
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !2317
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2314
  br label %ehcleanup, !dbg !2314

lpad13:                                           ; preds = %invoke.cont
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !2317
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !2317
  store i8* %18, i8** %exn.slot, align 8, !dbg !2317
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !2317
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !2317
  br label %ehcleanup, !dbg !2317

ehcleanup:                                        ; preds = %lpad13, %lpad
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %thebuffer) #3, !dbg !2318
  br label %eh.resume, !dbg !2318

if.end:                                           ; preds = %if.then
  br label %if.end14, !dbg !2319

if.end14:                                         ; preds = %if.end, %entry
  ret void, !dbg !2320

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2318
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2318
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2318
  %lpad.val15 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2318
  resume { i8*, i32 } %lpad.val15, !dbg !2318

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare dso_local zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"*) #1

declare dso_local zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1017XalanOutputStream16getMemoryManagerEv(%"class.xalanc_1_10::XalanOutputStream"* %this) #0 comdat align 2 !dbg !2321 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanOutputStream"*, align 8
  store %"class.xalanc_1_10::XalanOutputStream"* %this, %"class.xalanc_1_10::XalanOutputStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStream"** %this.addr, metadata !2326, metadata !DIExpression()), !dbg !2328
  %this1 = load %"class.xalanc_1_10::XalanOutputStream"*, %"class.xalanc_1_10::XalanOutputStream"** %this.addr, align 8
  %m_buffer = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStream", %"class.xalanc_1_10::XalanOutputStream"* %this1, i32 0, i32 4, !dbg !2329
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanVector"* %m_buffer), !dbg !2330
  ret %"class.xercesc_2_7::MemoryManager"* %call, !dbg !2331
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #1

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #7

declare dso_local void @__cxa_free_exception(i8*)

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %this) unnamed_addr #5 comdat align 2 !dbg !2332 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2333, metadata !DIExpression()), !dbg !2334
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2335
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %m_data) #3, !dbg !2335
  ret void, !dbg !2337
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1020XalanStdOutputStream9writeDataEPKcj(%"class.xalanc_1_10::XalanStdOutputStream"* %this, i8* %theBuffer, i32 %theBufferLength) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2338 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanStdOutputStream"*, align 8
  %theBuffer.addr = alloca i8*, align 8
  %theBufferLength.addr = alloca i32, align 4
  %thebuffer = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanStdOutputStream"* %this, %"class.xalanc_1_10::XalanStdOutputStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanStdOutputStream"** %this.addr, metadata !2339, metadata !DIExpression()), !dbg !2340
  store i8* %theBuffer, i8** %theBuffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theBuffer.addr, metadata !2341, metadata !DIExpression()), !dbg !2342
  store i32 %theBufferLength, i32* %theBufferLength.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theBufferLength.addr, metadata !2343, metadata !DIExpression()), !dbg !2344
  %this1 = load %"class.xalanc_1_10::XalanStdOutputStream"*, %"class.xalanc_1_10::XalanStdOutputStream"** %this.addr, align 8
  %m_outputStream = getelementptr inbounds %"class.xalanc_1_10::XalanStdOutputStream", %"class.xalanc_1_10::XalanStdOutputStream"* %this1, i32 0, i32 1, !dbg !2345
  %0 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %m_outputStream, align 8, !dbg !2345
  %1 = load i8*, i8** %theBuffer.addr, align 8, !dbg !2346
  %2 = load i32, i32* %theBufferLength.addr, align 4, !dbg !2347
  %conv = zext i32 %2 to i64, !dbg !2347
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5writeEPKcl(%"class.std::basic_ostream"* %0, i8* %1, i64 %conv), !dbg !2348
  %m_outputStream2 = getelementptr inbounds %"class.xalanc_1_10::XalanStdOutputStream", %"class.xalanc_1_10::XalanStdOutputStream"* %this1, i32 0, i32 1, !dbg !2349
  %3 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %m_outputStream2, align 8, !dbg !2349
  %4 = bitcast %"class.std::basic_ostream"* %3 to i8**, !dbg !2349
  %vtable = load i8*, i8** %4, align 8, !dbg !2349
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24, !dbg !2349
  %5 = bitcast i8* %vbase.offset.ptr to i64*, !dbg !2349
  %vbase.offset = load i64, i64* %5, align 8, !dbg !2349
  %6 = bitcast %"class.std::basic_ostream"* %3 to i8*, !dbg !2349
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %vbase.offset, !dbg !2349
  %7 = bitcast i8* %add.ptr to %"class.std::basic_ios"*, !dbg !2349
  %call3 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %7), !dbg !2351
  br i1 %call3, label %if.then, label %if.end, !dbg !2352

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %thebuffer, metadata !2353, metadata !DIExpression()), !dbg !2355
  %8 = bitcast %"class.xalanc_1_10::XalanStdOutputStream"* %this1 to %"class.xalanc_1_10::XalanOutputStream"*, !dbg !2356
  %call4 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1017XalanOutputStream16getMemoryManagerEv(%"class.xalanc_1_10::XalanOutputStream"* %8), !dbg !2356
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %thebuffer, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call4), !dbg !2355
  %exception = call i8* @__cxa_allocate_exception(i64 104) #3, !dbg !2357
  %9 = bitcast i8* %exception to %"class.xalanc_1_10::XalanStdOutputStream::XalanStdOutputStreamWriteException"*, !dbg !2357
  %call5 = call i32* @__errno_location() #12, !dbg !2358
  %10 = load i32, i32* %call5, align 4, !dbg !2358
  invoke void @_ZN11xalanc_1_1020XalanStdOutputStream34XalanStdOutputStreamWriteExceptionC1EiRNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanStdOutputStream::XalanStdOutputStreamWriteException"* %9, i32 %10, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %thebuffer)
          to label %invoke.cont unwind label %lpad, !dbg !2359

invoke.cont:                                      ; preds = %if.then
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1020XalanStdOutputStream34XalanStdOutputStreamWriteExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanStdOutputStream::XalanStdOutputStreamWriteException"*)* @_ZN11xalanc_1_1020XalanStdOutputStream34XalanStdOutputStreamWriteExceptionD1Ev to i8*)) #13
          to label %unreachable unwind label %lpad6, !dbg !2357

lpad:                                             ; preds = %if.then
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !2360
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !2360
  store i8* %12, i8** %exn.slot, align 8, !dbg !2360
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !2360
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !2360
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2357
  br label %ehcleanup, !dbg !2357

lpad6:                                            ; preds = %invoke.cont
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !2360
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !2360
  store i8* %15, i8** %exn.slot, align 8, !dbg !2360
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !2360
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !2360
  br label %ehcleanup, !dbg !2360

ehcleanup:                                        ; preds = %lpad6, %lpad
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %thebuffer) #3, !dbg !2361
  br label %eh.resume, !dbg !2361

if.end:                                           ; preds = %entry
  ret void, !dbg !2362

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2361
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2361
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2361
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2361
  resume { i8*, i32 } %lpad.val7, !dbg !2361

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5writeEPKcl(%"class.std::basic_ostream"*, i8*, i64) #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1020XalanStdOutputStream34XalanStdOutputStreamWriteExceptionC2EiRNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanStdOutputStream::XalanStdOutputStreamWriteException"* %this, i32 %theErrorCode, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theBuffer) unnamed_addr #0 align 2 !dbg !2363 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanStdOutputStream::XalanStdOutputStreamWriteException"*, align 8
  %theErrorCode.addr = alloca i32, align 4
  %theBuffer.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanStdOutputStream::XalanStdOutputStreamWriteException"* %this, %"class.xalanc_1_10::XalanStdOutputStream::XalanStdOutputStreamWriteException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanStdOutputStream::XalanStdOutputStreamWriteException"** %this.addr, metadata !2364, metadata !DIExpression()), !dbg !2366
  store i32 %theErrorCode, i32* %theErrorCode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theErrorCode.addr, metadata !2367, metadata !DIExpression()), !dbg !2368
  store %"class.xalanc_1_10::XalanDOMString"* %theBuffer, %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, metadata !2369, metadata !DIExpression()), !dbg !2370
  %this1 = load %"class.xalanc_1_10::XalanStdOutputStream::XalanStdOutputStreamWriteException"*, %"class.xalanc_1_10::XalanStdOutputStream::XalanStdOutputStreamWriteException"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanStdOutputStream::XalanStdOutputStreamWriteException"* %this1 to %"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"*, !dbg !2371
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, align 8, !dbg !2372
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1, i32 175), !dbg !2373
  %2 = load i32, i32* %theErrorCode.addr, align 4, !dbg !2374
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, align 8, !dbg !2375
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_10L18FormatMessageLocalERKNS_14XalanDOMStringEiRS0_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call, i32 %2, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %3), !dbg !2376
  %4 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, align 8, !dbg !2377
  %call3 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv(%"class.xalanc_1_10::XalanDOMString"* %4), !dbg !2378
  call void @_ZN11xalanc_1_1017XalanOutputStream26XalanOutputStreamExceptionC2ERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"* %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call2, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call3), !dbg !2379
  %5 = bitcast %"class.xalanc_1_10::XalanStdOutputStream::XalanStdOutputStreamWriteException"* %this1 to i32 (...)***, !dbg !2371
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xalanc_1_1020XalanStdOutputStream34XalanStdOutputStreamWriteExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8, !dbg !2371
  ret void, !dbg !2380
}

; Function Attrs: noinline uwtable
define internal dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_10L18FormatMessageLocalERKNS_14XalanDOMStringEiRS0_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theMessage, i32 %theErrorCode, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theResult) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2381 {
entry:
  %theMessage.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theErrorCode.addr = alloca i32, align 4
  %theResult.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theStrErrCode = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %theStrErrMsg = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanDOMString"* %theMessage, %"class.xalanc_1_10::XalanDOMString"** %theMessage.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theMessage.addr, metadata !2384, metadata !DIExpression()), !dbg !2385
  store i32 %theErrorCode, i32* %theErrorCode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theErrorCode.addr, metadata !2386, metadata !DIExpression()), !dbg !2387
  store %"class.xalanc_1_10::XalanDOMString"* %theResult, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, metadata !2388, metadata !DIExpression()), !dbg !2389
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8, !dbg !2390
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theMessage.addr, align 8, !dbg !2391
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignERKS0_(%"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1), !dbg !2392
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %theStrErrCode, metadata !2393, metadata !DIExpression()), !dbg !2394
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8, !dbg !2395
  %call1 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv(%"class.xalanc_1_10::XalanDOMString"* %2), !dbg !2396
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %theStrErrCode, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call1), !dbg !2394
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %theStrErrMsg, metadata !2397, metadata !DIExpression()), !dbg !2398
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8, !dbg !2399
  %call2 = invoke dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv(%"class.xalanc_1_10::XalanDOMString"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2400

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %theStrErrMsg, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call2)
          to label %invoke.cont3 unwind label %lpad, !dbg !2398

invoke.cont3:                                     ; preds = %invoke.cont
  %4 = load i32, i32* %theErrorCode.addr, align 4, !dbg !2401
  %conv = sext i32 %4 to i64, !dbg !2401
  %call6 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1015LongToDOMStringElRNS_14XalanDOMStringE(i64 %conv, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theStrErrCode)
          to label %invoke.cont5 unwind label %lpad4, !dbg !2402

invoke.cont5:                                     ; preds = %invoke.cont3
  %5 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8, !dbg !2403
  %call8 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesERKS1_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theStrErrMsg, i32 4, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theStrErrCode)
          to label %invoke.cont7 unwind label %lpad4, !dbg !2404

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendERKS0_(%"class.xalanc_1_10::XalanDOMString"* %5, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call8)
          to label %invoke.cont9 unwind label %lpad4, !dbg !2405

invoke.cont9:                                     ; preds = %invoke.cont7
  %6 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8, !dbg !2406
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theStrErrMsg) #3, !dbg !2407
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theStrErrCode) #3, !dbg !2407
  ret %"class.xalanc_1_10::XalanDOMString"* %6, !dbg !2407

lpad:                                             ; preds = %invoke.cont, %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2407
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2407
  store i8* %8, i8** %exn.slot, align 8, !dbg !2407
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2407
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2407
  br label %ehcleanup, !dbg !2407

lpad4:                                            ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont3
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !2407
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !2407
  store i8* %11, i8** %exn.slot, align 8, !dbg !2407
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !2407
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !2407
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theStrErrMsg) #3, !dbg !2407
  br label %ehcleanup, !dbg !2407

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theStrErrCode) #3, !dbg !2407
  br label %eh.resume, !dbg !2407

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2407
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2407
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2407
  %lpad.val11 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2407
  resume { i8*, i32 } %lpad.val11, !dbg !2407
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv(%"class.xalanc_1_10::XalanDOMString"* %this) #5 comdat align 2 !dbg !2408 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2409, metadata !DIExpression()), !dbg !2410
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2411
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanVector"* %m_data), !dbg !2412
  ret %"class.xercesc_2_7::MemoryManager"* %call, !dbg !2413
}

declare dso_local void @_ZN11xalanc_1_1017XalanOutputStream26XalanOutputStreamExceptionC2ERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1020XalanStdOutputStream34XalanStdOutputStreamWriteExceptionD2Ev(%"class.xalanc_1_10::XalanStdOutputStream::XalanStdOutputStreamWriteException"* %this) unnamed_addr #5 align 2 !dbg !2414 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanStdOutputStream::XalanStdOutputStreamWriteException"*, align 8
  store %"class.xalanc_1_10::XalanStdOutputStream::XalanStdOutputStreamWriteException"* %this, %"class.xalanc_1_10::XalanStdOutputStream::XalanStdOutputStreamWriteException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanStdOutputStream::XalanStdOutputStreamWriteException"** %this.addr, metadata !2415, metadata !DIExpression()), !dbg !2416
  %this1 = load %"class.xalanc_1_10::XalanStdOutputStream::XalanStdOutputStreamWriteException"*, %"class.xalanc_1_10::XalanStdOutputStream::XalanStdOutputStreamWriteException"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanStdOutputStream::XalanStdOutputStreamWriteException"* %this1 to %"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"*, !dbg !2417
  call void @_ZN11xalanc_1_1017XalanOutputStream26XalanOutputStreamExceptionD2Ev(%"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"* %0) #3, !dbg !2417
  ret void, !dbg !2419
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1017XalanOutputStream26XalanOutputStreamExceptionD2Ev(%"class.xalanc_1_10::XalanOutputStream::XalanOutputStreamException"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1020XalanStdOutputStream34XalanStdOutputStreamWriteExceptionD0Ev(%"class.xalanc_1_10::XalanStdOutputStream::XalanStdOutputStreamWriteException"* %this) unnamed_addr #5 align 2 !dbg !2420 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanStdOutputStream::XalanStdOutputStreamWriteException"*, align 8
  store %"class.xalanc_1_10::XalanStdOutputStream::XalanStdOutputStreamWriteException"* %this, %"class.xalanc_1_10::XalanStdOutputStream::XalanStdOutputStreamWriteException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanStdOutputStream::XalanStdOutputStreamWriteException"** %this.addr, metadata !2421, metadata !DIExpression()), !dbg !2422
  %this1 = load %"class.xalanc_1_10::XalanStdOutputStream::XalanStdOutputStreamWriteException"*, %"class.xalanc_1_10::XalanStdOutputStream::XalanStdOutputStreamWriteException"** %this.addr, align 8
  call void @_ZN11xalanc_1_1020XalanStdOutputStream34XalanStdOutputStreamWriteExceptionD1Ev(%"class.xalanc_1_10::XalanStdOutputStream::XalanStdOutputStreamWriteException"* %this1) #3, !dbg !2423
  %0 = bitcast %"class.xalanc_1_10::XalanStdOutputStream::XalanStdOutputStreamWriteException"* %this1 to i8*, !dbg !2423
  call void @_ZdlPv(i8* %0) #11, !dbg !2423
  ret void, !dbg !2424
}

declare dso_local void @_ZN11xalanc_1_1017XalanOutputStream7newlineEv(%"class.xalanc_1_10::XalanOutputStream"*) unnamed_addr #1

declare dso_local i16* @_ZNK11xalanc_1_1017XalanOutputStream16getNewlineStringEv(%"class.xalanc_1_10::XalanOutputStream"*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1020XalanStdOutputStream34XalanStdOutputStreamWriteException7getTypeEv(%"class.xalanc_1_10::XalanStdOutputStream::XalanStdOutputStreamWriteException"* %this) unnamed_addr #5 comdat align 2 !dbg !2425 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanStdOutputStream::XalanStdOutputStreamWriteException"*, align 8
  store %"class.xalanc_1_10::XalanStdOutputStream::XalanStdOutputStreamWriteException"* %this, %"class.xalanc_1_10::XalanStdOutputStream::XalanStdOutputStreamWriteException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanStdOutputStream::XalanStdOutputStreamWriteException"** %this.addr, metadata !2426, metadata !DIExpression()), !dbg !2428
  %this1 = load %"class.xalanc_1_10::XalanStdOutputStream::XalanStdOutputStreamWriteException"*, %"class.xalanc_1_10::XalanStdOutputStream::XalanStdOutputStreamWriteException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([35 x i16], [35 x i16]* @_ZN11xalanc_1_1020XalanStdOutputStream34XalanStdOutputStreamWriteException6m_typeE, i64 0, i64 0), !dbg !2429
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanVector"* %this) #5 comdat align 2 !dbg !2430 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2431, metadata !DIExpression()), !dbg !2432
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2433
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2433
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !2434
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %this) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2435 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2436, metadata !DIExpression()), !dbg !2437
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2438

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2440
  %0 = load i64, i64* %m_allocation, align 8, !dbg !2440
  %cmp = icmp ne i64 %0, 0, !dbg !2442
  br i1 %cmp, label %if.then, label %if.end, !dbg !2443

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2444

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2446

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !2447

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2448
  %1 = load i16*, i16** %m_data, align 8, !dbg !2448
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2449

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !2450

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !2451

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2438
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2438
  call void @__clang_call_terminate(i8* %3) #10, !dbg !2438
  unreachable, !dbg !2438
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #5 comdat align 2 !dbg !2452 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2453, metadata !DIExpression()), !dbg !2455
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !2456
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !2457 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !2458, metadata !DIExpression()), !dbg !2459
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !2460, metadata !DIExpression()), !dbg !2461
  br label %for.cond, !dbg !2462

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !2463
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !2466
  %cmp = icmp ne i16* %0, %1, !dbg !2467
  br i1 %cmp, label %for.body, label %for.end, !dbg !2468

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !2469
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !2471
  br label %for.inc, !dbg !2472

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !2473
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !2473
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !2473
  br label %for.cond, !dbg !2474, !llvm.loop !2475

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2477
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #5 comdat align 2 !dbg !2478 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2479, metadata !DIExpression()), !dbg !2480
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2481
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2482
  %0 = load i16*, i16** %m_data, align 8, !dbg !2482
  ret i16* %0, !dbg !2483
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !2484 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2485, metadata !DIExpression()), !dbg !2486
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2487
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2488
  ret i16* %call, !dbg !2489
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this, i16* %pointer) #0 comdat align 2 !dbg !2490 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2491, metadata !DIExpression()), !dbg !2492
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !2493, metadata !DIExpression()), !dbg !2494
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2495
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2495
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !2496
  %2 = bitcast i16* %1 to i8*, !dbg !2496
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2497
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2497
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2497
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2497
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !2497
  ret void, !dbg !2498
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #5 comdat align 2 !dbg !2499 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !2500, metadata !DIExpression()), !dbg !2501
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !2502
  ret void, !dbg !2503
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #5 comdat align 2 !dbg !2504 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2505, metadata !DIExpression()), !dbg !2506
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2507
  %0 = load i16*, i16** %m_data, align 8, !dbg !2507
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2508
  %1 = load i64, i64* %m_size, align 8, !dbg !2508
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2509
  ret i16* %add.ptr, !dbg !2510
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignERKS0_(%"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theSource) #0 comdat align 2 !dbg !2511 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2512, metadata !DIExpression()), !dbg !2513
  store %"class.xalanc_1_10::XalanDOMString"* %theSource, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, metadata !2514, metadata !DIExpression()), !dbg !2515
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2516
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8, !dbg !2517
  %cmp = icmp ne %"class.xalanc_1_10::XalanDOMString"* %0, %this1, !dbg !2519
  br i1 %cmp, label %if.then, label %if.end, !dbg !2520

if.then:                                          ; preds = %entry
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8, !dbg !2521
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %1, i32 0, i32 0, !dbg !2523
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2524
  %call = call dereferenceable(32) %"class.xalanc_1_10::XalanVector"* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_(%"class.xalanc_1_10::XalanVector"* %m_data2, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %m_data), !dbg !2525
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8, !dbg !2526
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %2, i32 0, i32 1, !dbg !2527
  %3 = load i32, i32* %m_size, align 8, !dbg !2527
  %m_size3 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !2528
  store i32 %3, i32* %m_size3, align 8, !dbg !2529
  br label %if.end, !dbg !2530

if.end:                                           ; preds = %if.then, %entry
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2531
  ret %"class.xalanc_1_10::XalanDOMString"* %this1, !dbg !2532
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1015LongToDOMStringElRNS_14XalanDOMStringE(i64, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendERKS0_(%"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theSource) #0 comdat align 2 !dbg !2533 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2534, metadata !DIExpression()), !dbg !2535
  store %"class.xalanc_1_10::XalanDOMString"* %theSource, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, metadata !2536, metadata !DIExpression()), !dbg !2537
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8, !dbg !2538
  %call = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2539
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8, !dbg !2540
  %call2 = call i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %1), !dbg !2541
  %call3 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKtj(%"class.xalanc_1_10::XalanDOMString"* %this1, i16* %call, i32 %call2), !dbg !2542
  ret %"class.xalanc_1_10::XalanDOMString"* %call3, !dbg !2543
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesERKS1_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), i32, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this) #5 comdat align 2 !dbg !2544 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2545, metadata !DIExpression()), !dbg !2547
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  ret void, !dbg !2548
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(32) %"class.xalanc_1_10::XalanVector"* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_(%"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theRHS) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2549 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theRHS.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %theRHSCopyEnd = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2550, metadata !DIExpression()), !dbg !2551
  store %"class.xalanc_1_10::XalanVector"* %theRHS, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %theRHS.addr, metadata !2552, metadata !DIExpression()), !dbg !2553
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2554
  %0 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !2555
  %cmp = icmp ne %"class.xalanc_1_10::XalanVector"* %0, %this1, !dbg !2557
  br i1 %cmp, label %if.then, label %if.end23, !dbg !2558

if.then:                                          ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2559
  %1 = load i64, i64* %m_allocation, align 8, !dbg !2559
  %2 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !2562
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %2, i32 0, i32 1, !dbg !2563
  %3 = load i64, i64* %m_size, align 8, !dbg !2563
  %cmp2 = icmp ult i64 %1, %3, !dbg !2564
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !2565

if.then3:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"* %theTemp, metadata !2566, metadata !DIExpression()), !dbg !2568
  %4 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !2569
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2570
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2570
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %4, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %5, i64 0), !dbg !2568
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !2571

invoke.cont:                                      ; preds = %if.then3
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #3, !dbg !2572
  br label %if.end22, !dbg !2573

lpad:                                             ; preds = %if.then3
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2574
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2574
  store i8* %7, i8** %exn.slot, align 8, !dbg !2574
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2574
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2574
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #3, !dbg !2572
  br label %eh.resume, !dbg !2572

if.else:                                          ; preds = %if.then
  call void @llvm.dbg.declare(metadata i16** %theRHSCopyEnd, metadata !2575, metadata !DIExpression()), !dbg !2577
  %9 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !2578
  %call = call i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %9), !dbg !2579
  store i16* %call, i16** %theRHSCopyEnd, align 8, !dbg !2577
  %m_size4 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2580
  %10 = load i64, i64* %m_size4, align 8, !dbg !2580
  %11 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !2582
  %m_size5 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %11, i32 0, i32 1, !dbg !2583
  %12 = load i64, i64* %m_size5, align 8, !dbg !2583
  %cmp6 = icmp ugt i64 %10, %12, !dbg !2584
  br i1 %cmp6, label %if.then7, label %if.else9, !dbg !2585

if.then7:                                         ; preds = %if.else
  %13 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !2586
  %m_size8 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %13, i32 0, i32 1, !dbg !2588
  %14 = load i64, i64* %m_size8, align 8, !dbg !2588
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %14), !dbg !2589
  br label %if.end18, !dbg !2590

if.else9:                                         ; preds = %if.else
  %m_size10 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2591
  %15 = load i64, i64* %m_size10, align 8, !dbg !2591
  %16 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !2593
  %m_size11 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %16, i32 0, i32 1, !dbg !2594
  %17 = load i64, i64* %m_size11, align 8, !dbg !2594
  %cmp12 = icmp ult i64 %15, %17, !dbg !2595
  br i1 %cmp12, label %if.then13, label %if.end, !dbg !2596

if.then13:                                        ; preds = %if.else9
  %18 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !2597
  %call14 = call i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %18), !dbg !2599
  %m_size15 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2600
  %19 = load i64, i64* %m_size15, align 8, !dbg !2600
  %add.ptr = getelementptr inbounds i16, i16* %call14, i64 %19, !dbg !2601
  store i16* %add.ptr, i16** %theRHSCopyEnd, align 8, !dbg !2602
  %call16 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2603
  %20 = load i16*, i16** %theRHSCopyEnd, align 8, !dbg !2604
  %21 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !2605
  %call17 = call i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %21), !dbg !2606
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector"* %this1, i16* %call16, i16* %20, i16* %call17), !dbg !2607
  br label %if.end, !dbg !2608

if.end:                                           ; preds = %if.then13, %if.else9
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then7
  %22 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !2609
  %call19 = call i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %22), !dbg !2610
  %23 = load i16*, i16** %theRHSCopyEnd, align 8, !dbg !2611
  %call20 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2612
  %call21 = call i16* @_ZSt4copyIPKtPtET0_T_S4_S3_(i16* %call19, i16* %23, i16* %call20), !dbg !2613
  br label %if.end22

if.end22:                                         ; preds = %if.end18, %invoke.cont
  br label %if.end23, !dbg !2614

if.end23:                                         ; preds = %if.end22, %entry
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2615
  ret %"class.xalanc_1_10::XalanVector"* %this1, !dbg !2616

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2572
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2572
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2572
  %lpad.val24 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2572
  resume { i8*, i32 } %lpad.val24, !dbg !2572
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theSource, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %theInitialAllocation) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2617 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theInitialAllocation.addr = alloca i64, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2618, metadata !DIExpression()), !dbg !2619
  store %"class.xalanc_1_10::XalanVector"* %theSource, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %theSource.addr, metadata !2620, metadata !DIExpression()), !dbg !2621
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2622, metadata !DIExpression()), !dbg !2623
  store i64 %theInitialAllocation, i64* %theInitialAllocation.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theInitialAllocation.addr, metadata !2624, metadata !DIExpression()), !dbg !2625
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2626
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2627
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2626
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2628
  store i64 0, i64* %m_size, align 8, !dbg !2628
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2629
  store i64 0, i64* %m_allocation, align 8, !dbg !2629
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2630
  store i16* null, i16** %m_data, align 8, !dbg !2630
  %1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8, !dbg !2631
  %m_size2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %1, i32 0, i32 1, !dbg !2634
  %2 = load i64, i64* %m_size2, align 8, !dbg !2634
  %cmp = icmp ugt i64 %2, 0, !dbg !2635
  br i1 %cmp, label %if.then, label %if.else, !dbg !2636

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"* %theTemp, metadata !2637, metadata !DIExpression()), !dbg !2639
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2640
  %4 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8, !dbg !2641
  %m_size3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %4, i32 0, i32 1, !dbg !2642
  %5 = load i64, i64* %m_size3, align 8, !dbg !2642
  %6 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !2643
  %call = call i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %5, i64 %6), !dbg !2644
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3, i64 %call), !dbg !2639
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !2645

invoke.cont:                                      ; preds = %if.then
  %7 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8, !dbg !2646
  %call6 = invoke i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %7)
          to label %invoke.cont5 unwind label %lpad, !dbg !2647

invoke.cont5:                                     ; preds = %invoke.cont
  %8 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8, !dbg !2648
  %call8 = invoke i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %8)
          to label %invoke.cont7 unwind label %lpad, !dbg !2649

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector"* %theTemp, i16* %call4, i16* %call6, i16* %call8)
          to label %invoke.cont9 unwind label %lpad, !dbg !2650

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theTemp)
          to label %invoke.cont10 unwind label %lpad, !dbg !2651

invoke.cont10:                                    ; preds = %invoke.cont9
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #3, !dbg !2652
  br label %if.end16, !dbg !2653

lpad:                                             ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !2654
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2654
  store i8* %10, i8** %exn.slot, align 8, !dbg !2654
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !2654
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !2654
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #3, !dbg !2652
  br label %eh.resume, !dbg !2652

if.else:                                          ; preds = %entry
  %12 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !2655
  %cmp11 = icmp ugt i64 %12, 0, !dbg !2657
  br i1 %cmp11, label %if.then12, label %if.end, !dbg !2658

if.then12:                                        ; preds = %if.else
  %13 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !2659
  %call13 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %13), !dbg !2661
  %m_data14 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2662
  store i16* %call13, i16** %m_data14, align 8, !dbg !2663
  %14 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !2664
  %m_allocation15 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2665
  store i64 %14, i64* %m_allocation15, align 8, !dbg !2666
  br label %if.end, !dbg !2667

if.end:                                           ; preds = %if.then12, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end, %invoke.cont10
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2668
  ret void, !dbg !2669

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2652
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2652
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2652
  %lpad.val17 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2652
  resume { i8*, i32 } %lpad.val17, !dbg !2652
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theOther) #5 comdat align 2 !dbg !2670 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theOther.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theTempManager = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theTempLength = alloca i64, align 8
  %theTempAllocation = alloca i64, align 8
  %theTempData = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2671, metadata !DIExpression()), !dbg !2672
  store %"class.xalanc_1_10::XalanVector"* %theOther, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %theOther.addr, metadata !2673, metadata !DIExpression()), !dbg !2674
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2675
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theTempManager, metadata !2676, metadata !DIExpression()), !dbg !2678
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2679
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2679
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %theTempManager, align 8, !dbg !2678
  call void @llvm.dbg.declare(metadata i64* %theTempLength, metadata !2680, metadata !DIExpression()), !dbg !2682
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2683
  %1 = load i64, i64* %m_size, align 8, !dbg !2683
  store i64 %1, i64* %theTempLength, align 8, !dbg !2682
  call void @llvm.dbg.declare(metadata i64* %theTempAllocation, metadata !2684, metadata !DIExpression()), !dbg !2685
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2686
  %2 = load i64, i64* %m_allocation, align 8, !dbg !2686
  store i64 %2, i64* %theTempAllocation, align 8, !dbg !2685
  call void @llvm.dbg.declare(metadata i16** %theTempData, metadata !2687, metadata !DIExpression()), !dbg !2689
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2690
  %3 = load i16*, i16** %m_data, align 8, !dbg !2690
  store i16* %3, i16** %theTempData, align 8, !dbg !2689
  %4 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2691
  %m_memoryManager2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %4, i32 0, i32 0, !dbg !2692
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager2, align 8, !dbg !2692
  %m_memoryManager3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2693
  store %"class.xercesc_2_7::MemoryManager"* %5, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager3, align 8, !dbg !2694
  %6 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2695
  %m_size4 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %6, i32 0, i32 1, !dbg !2696
  %7 = load i64, i64* %m_size4, align 8, !dbg !2696
  %m_size5 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2697
  store i64 %7, i64* %m_size5, align 8, !dbg !2698
  %8 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2699
  %m_allocation6 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %8, i32 0, i32 2, !dbg !2700
  %9 = load i64, i64* %m_allocation6, align 8, !dbg !2700
  %m_allocation7 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2701
  store i64 %9, i64* %m_allocation7, align 8, !dbg !2702
  %10 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2703
  %m_data8 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %10, i32 0, i32 3, !dbg !2704
  %11 = load i16*, i16** %m_data8, align 8, !dbg !2704
  %m_data9 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2705
  store i16* %11, i16** %m_data9, align 8, !dbg !2706
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theTempManager, align 8, !dbg !2707
  %13 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2708
  %m_memoryManager10 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %13, i32 0, i32 0, !dbg !2709
  store %"class.xercesc_2_7::MemoryManager"* %12, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager10, align 8, !dbg !2710
  %14 = load i64, i64* %theTempLength, align 8, !dbg !2711
  %15 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2712
  %m_size11 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %15, i32 0, i32 1, !dbg !2713
  store i64 %14, i64* %m_size11, align 8, !dbg !2714
  %16 = load i64, i64* %theTempAllocation, align 8, !dbg !2715
  %17 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2716
  %m_allocation12 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %17, i32 0, i32 2, !dbg !2717
  store i64 %16, i64* %m_allocation12, align 8, !dbg !2718
  %18 = load i16*, i16** %theTempData, align 8, !dbg !2719
  %19 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2720
  %m_data13 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %19, i32 0, i32 3, !dbg !2721
  store i16* %18, i16** %m_data13, align 8, !dbg !2722
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2723
  ret void, !dbg !2724
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !2725 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2726, metadata !DIExpression()), !dbg !2727
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2728
  %call = call i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2729
  ret i16* %call, !dbg !2730
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theSize) #0 comdat align 2 !dbg !2731 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2732, metadata !DIExpression()), !dbg !2733
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !2734, metadata !DIExpression()), !dbg !2735
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  br label %do.body, !dbg !2736

do.body:                                          ; preds = %do.cond, %entry
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2737
  br label %do.cond, !dbg !2739

do.cond:                                          ; preds = %do.body
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2740
  %0 = load i64, i64* %m_size, align 8, !dbg !2740
  %1 = load i64, i64* %theSize.addr, align 8, !dbg !2741
  %cmp = icmp ugt i64 %0, %1, !dbg !2742
  br i1 %cmp, label %do.body, label %do.end, !dbg !2739, !llvm.loop !2743

do.end:                                           ; preds = %do.cond
  ret void, !dbg !2745
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #5 comdat align 2 !dbg !2746 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2747, metadata !DIExpression()), !dbg !2748
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2749
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2750
  %0 = load i16*, i16** %m_data, align 8, !dbg !2750
  ret i16* %0, !dbg !2751
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector"* %this, i16* %thePosition, i16* %theFirst, i16* %theLast) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2752 {
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
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2753, metadata !DIExpression()), !dbg !2754
  store i16* %thePosition, i16** %thePosition.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %thePosition.addr, metadata !2755, metadata !DIExpression()), !dbg !2756
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !2757, metadata !DIExpression()), !dbg !2758
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !2759, metadata !DIExpression()), !dbg !2760
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2761
  call void @llvm.dbg.declare(metadata i64* %theInsertSize, metadata !2762, metadata !DIExpression()), !dbg !2763
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !2764
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !2765
  %call = call i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_(%"class.xalanc_1_10::XalanVector"* %this1, i16* %0, i16* %1), !dbg !2766
  store i64 %call, i64* %theInsertSize, align 8, !dbg !2763
  %2 = load i64, i64* %theInsertSize, align 8, !dbg !2767
  %cmp = icmp eq i64 %2, 0, !dbg !2769
  br i1 %cmp, label %if.then, label %if.end, !dbg !2770

if.then:                                          ; preds = %entry
  br label %return, !dbg !2771

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %theTotalSize, metadata !2773, metadata !DIExpression()), !dbg !2774
  %call2 = call i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2775
  %3 = load i64, i64* %theInsertSize, align 8, !dbg !2776
  %add = add i64 %call2, %3, !dbg !2777
  store i64 %add, i64* %theTotalSize, align 8, !dbg !2774
  %4 = load i16*, i16** %thePosition.addr, align 8, !dbg !2778
  %call3 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2780
  %cmp4 = icmp eq i16* %4, %call3, !dbg !2781
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !2782

if.then5:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i16** %thePointer, metadata !2783, metadata !DIExpression()), !dbg !2785
  %5 = load i64, i64* %theTotalSize, align 8, !dbg !2786
  %call6 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %5), !dbg !2787
  store i16* %call6, i16** %thePointer, align 8, !dbg !2785
  br label %while.cond, !dbg !2788

while.cond:                                       ; preds = %while.body, %if.then5
  %6 = load i16*, i16** %theFirst.addr, align 8, !dbg !2789
  %7 = load i16*, i16** %theLast.addr, align 8, !dbg !2790
  %cmp7 = icmp ne i16* %6, %7, !dbg !2791
  br i1 %cmp7, label %while.body, label %while.end, !dbg !2788

while.body:                                       ; preds = %while.cond
  %8 = load i16*, i16** %thePointer, align 8, !dbg !2792
  %9 = load i16*, i16** %theFirst.addr, align 8, !dbg !2794
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2795
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2795
  %call8 = call i16* @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE(i16* %8, i16* dereferenceable(2) %9, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %10), !dbg !2796
  %11 = load i16*, i16** %thePointer, align 8, !dbg !2797
  %incdec.ptr = getelementptr inbounds i16, i16* %11, i32 1, !dbg !2797
  store i16* %incdec.ptr, i16** %thePointer, align 8, !dbg !2797
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2798
  %12 = load i64, i64* %m_size, align 8, !dbg !2799
  %inc = add i64 %12, 1, !dbg !2799
  store i64 %inc, i64* %m_size, align 8, !dbg !2799
  %13 = load i16*, i16** %theFirst.addr, align 8, !dbg !2800
  %incdec.ptr9 = getelementptr inbounds i16, i16* %13, i32 1, !dbg !2800
  store i16* %incdec.ptr9, i16** %theFirst.addr, align 8, !dbg !2800
  br label %while.cond, !dbg !2788, !llvm.loop !2801

while.end:                                        ; preds = %while.cond
  br label %if.end57, !dbg !2803

if.else:                                          ; preds = %if.end
  %14 = load i64, i64* %theTotalSize, align 8, !dbg !2804
  %call10 = call i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2807
  %cmp11 = icmp ugt i64 %14, %call10, !dbg !2808
  br i1 %cmp11, label %if.then12, label %if.else27, !dbg !2809

if.then12:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"* %theTemp, metadata !2810, metadata !DIExpression()), !dbg !2812
  %m_memoryManager13 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2813
  %15 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager13, align 8, !dbg !2813
  %16 = load i64, i64* %theTotalSize, align 8, !dbg !2814
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %15, i64 %16), !dbg !2812
  %call14 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !2815

invoke.cont:                                      ; preds = %if.then12
  %call16 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont15 unwind label %lpad, !dbg !2816

invoke.cont15:                                    ; preds = %invoke.cont
  %17 = load i16*, i16** %thePosition.addr, align 8, !dbg !2817
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector"* %theTemp, i16* %call14, i16* %call16, i16* %17)
          to label %invoke.cont17 unwind label %lpad, !dbg !2818

invoke.cont17:                                    ; preds = %invoke.cont15
  %call19 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %theTemp)
          to label %invoke.cont18 unwind label %lpad, !dbg !2819

invoke.cont18:                                    ; preds = %invoke.cont17
  %18 = load i16*, i16** %theFirst.addr, align 8, !dbg !2820
  %19 = load i16*, i16** %theLast.addr, align 8, !dbg !2821
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector"* %theTemp, i16* %call19, i16* %18, i16* %19)
          to label %invoke.cont20 unwind label %lpad, !dbg !2822

invoke.cont20:                                    ; preds = %invoke.cont18
  %call22 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %theTemp)
          to label %invoke.cont21 unwind label %lpad, !dbg !2823

invoke.cont21:                                    ; preds = %invoke.cont20
  %20 = load i16*, i16** %thePosition.addr, align 8, !dbg !2824
  %call24 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont23 unwind label %lpad, !dbg !2825

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector"* %theTemp, i16* %call22, i16* %20, i16* %call24)
          to label %invoke.cont25 unwind label %lpad, !dbg !2826

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theTemp)
          to label %invoke.cont26 unwind label %lpad, !dbg !2827

invoke.cont26:                                    ; preds = %invoke.cont25
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #3, !dbg !2828
  br label %if.end56, !dbg !2829

lpad:                                             ; preds = %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont20, %invoke.cont18, %invoke.cont17, %invoke.cont15, %invoke.cont, %if.then12
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !2830
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !2830
  store i8* %22, i8** %exn.slot, align 8, !dbg !2830
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !2830
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !2830
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #3, !dbg !2828
  br label %eh.resume, !dbg !2828

if.else27:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i16** %theOriginalEnd, metadata !2831, metadata !DIExpression()), !dbg !2834
  %call28 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2835
  store i16* %call28, i16** %theOriginalEnd, align 8, !dbg !2834
  call void @llvm.dbg.declare(metadata i64* %theRightSplitSize, metadata !2836, metadata !DIExpression()), !dbg !2837
  %24 = load i16*, i16** %thePosition.addr, align 8, !dbg !2838
  %25 = load i16*, i16** %theOriginalEnd, align 8, !dbg !2839
  %call29 = call i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_(%"class.xalanc_1_10::XalanVector"* %this1, i16* %24, i16* %25), !dbg !2840
  store i64 %call29, i64* %theRightSplitSize, align 8, !dbg !2837
  %26 = load i64, i64* %theRightSplitSize, align 8, !dbg !2841
  %27 = load i64, i64* %theInsertSize, align 8, !dbg !2843
  %cmp30 = icmp ule i64 %26, %27, !dbg !2844
  br i1 %cmp30, label %if.then31, label %if.else43, !dbg !2845

if.then31:                                        ; preds = %if.else27
  call void @llvm.dbg.declare(metadata i16** %toInsertSplit, metadata !2846, metadata !DIExpression()), !dbg !2849
  %28 = load i16*, i16** %theFirst.addr, align 8, !dbg !2850
  %29 = load i64, i64* %theRightSplitSize, align 8, !dbg !2851
  %add.ptr = getelementptr inbounds i16, i16* %28, i64 %29, !dbg !2852
  store i16* %add.ptr, i16** %toInsertSplit, align 8, !dbg !2849
  call void @llvm.dbg.declare(metadata i16** %toInsertIter, metadata !2853, metadata !DIExpression()), !dbg !2854
  %30 = load i16*, i16** %toInsertSplit, align 8, !dbg !2855
  store i16* %30, i16** %toInsertIter, align 8, !dbg !2854
  br label %while.cond32, !dbg !2856

while.cond32:                                     ; preds = %while.body34, %if.then31
  %31 = load i16*, i16** %toInsertIter, align 8, !dbg !2857
  %32 = load i16*, i16** %theLast.addr, align 8, !dbg !2858
  %cmp33 = icmp ne i16* %31, %32, !dbg !2859
  br i1 %cmp33, label %while.body34, label %while.end36, !dbg !2856

while.body34:                                     ; preds = %while.cond32
  %33 = load i16*, i16** %toInsertIter, align 8, !dbg !2860
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt(%"class.xalanc_1_10::XalanVector"* %this1, i16* dereferenceable(2) %33), !dbg !2862
  %34 = load i16*, i16** %toInsertIter, align 8, !dbg !2863
  %incdec.ptr35 = getelementptr inbounds i16, i16* %34, i32 1, !dbg !2863
  store i16* %incdec.ptr35, i16** %toInsertIter, align 8, !dbg !2863
  br label %while.cond32, !dbg !2856, !llvm.loop !2864

while.end36:                                      ; preds = %while.cond32
  %35 = load i16*, i16** %thePosition.addr, align 8, !dbg !2866
  store i16* %35, i16** %toInsertIter, align 8, !dbg !2867
  br label %while.cond37, !dbg !2868

while.cond37:                                     ; preds = %while.body39, %while.end36
  %36 = load i16*, i16** %toInsertIter, align 8, !dbg !2869
  %37 = load i16*, i16** %theOriginalEnd, align 8, !dbg !2870
  %cmp38 = icmp ne i16* %36, %37, !dbg !2871
  br i1 %cmp38, label %while.body39, label %while.end41, !dbg !2868

while.body39:                                     ; preds = %while.cond37
  %38 = load i16*, i16** %toInsertIter, align 8, !dbg !2872
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt(%"class.xalanc_1_10::XalanVector"* %this1, i16* dereferenceable(2) %38), !dbg !2874
  %39 = load i16*, i16** %toInsertIter, align 8, !dbg !2875
  %incdec.ptr40 = getelementptr inbounds i16, i16* %39, i32 1, !dbg !2875
  store i16* %incdec.ptr40, i16** %toInsertIter, align 8, !dbg !2875
  br label %while.cond37, !dbg !2868, !llvm.loop !2876

while.end41:                                      ; preds = %while.cond37
  %40 = load i16*, i16** %theFirst.addr, align 8, !dbg !2878
  %41 = load i16*, i16** %toInsertSplit, align 8, !dbg !2879
  %42 = load i16*, i16** %thePosition.addr, align 8, !dbg !2880
  %call42 = call i16* @_ZSt4copyIPKtPtET0_T_S4_S3_(i16* %40, i16* %41, i16* %42), !dbg !2881
  br label %if.end55, !dbg !2882

if.else43:                                        ; preds = %if.else27
  call void @llvm.dbg.declare(metadata i16** %toMoveIter, metadata !2883, metadata !DIExpression()), !dbg !2885
  %call44 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2886
  %43 = load i64, i64* %theInsertSize, align 8, !dbg !2887
  %idx.neg = sub i64 0, %43, !dbg !2888
  %add.ptr45 = getelementptr inbounds i16, i16* %call44, i64 %idx.neg, !dbg !2888
  store i16* %add.ptr45, i16** %toMoveIter, align 8, !dbg !2885
  br label %while.cond46, !dbg !2889

while.cond46:                                     ; preds = %while.body48, %if.else43
  %44 = load i16*, i16** %toMoveIter, align 8, !dbg !2890
  %45 = load i16*, i16** %theOriginalEnd, align 8, !dbg !2891
  %cmp47 = icmp ne i16* %44, %45, !dbg !2892
  br i1 %cmp47, label %while.body48, label %while.end50, !dbg !2889

while.body48:                                     ; preds = %while.cond46
  %46 = load i16*, i16** %toMoveIter, align 8, !dbg !2893
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt(%"class.xalanc_1_10::XalanVector"* %this1, i16* dereferenceable(2) %46), !dbg !2895
  %47 = load i16*, i16** %toMoveIter, align 8, !dbg !2896
  %incdec.ptr49 = getelementptr inbounds i16, i16* %47, i32 1, !dbg !2896
  store i16* %incdec.ptr49, i16** %toMoveIter, align 8, !dbg !2896
  br label %while.cond46, !dbg !2889, !llvm.loop !2897

while.end50:                                      ; preds = %while.cond46
  %48 = load i16*, i16** %thePosition.addr, align 8, !dbg !2899
  %49 = load i16*, i16** %theOriginalEnd, align 8, !dbg !2900
  %50 = load i64, i64* %theInsertSize, align 8, !dbg !2901
  %idx.neg51 = sub i64 0, %50, !dbg !2902
  %add.ptr52 = getelementptr inbounds i16, i16* %49, i64 %idx.neg51, !dbg !2902
  %51 = load i16*, i16** %theOriginalEnd, align 8, !dbg !2903
  %call53 = call i16* @_ZSt13copy_backwardIPtS0_ET0_T_S2_S1_(i16* %48, i16* %add.ptr52, i16* %51), !dbg !2904
  %52 = load i16*, i16** %theFirst.addr, align 8, !dbg !2905
  %53 = load i16*, i16** %theLast.addr, align 8, !dbg !2906
  %54 = load i16*, i16** %thePosition.addr, align 8, !dbg !2907
  %call54 = call i16* @_ZSt4copyIPKtPtET0_T_S4_S3_(i16* %52, i16* %53, i16* %54), !dbg !2908
  br label %if.end55

if.end55:                                         ; preds = %while.end50, %while.end41
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %invoke.cont26
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %while.end
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2909
  br label %return, !dbg !2910

return:                                           ; preds = %if.end57, %if.then
  ret void, !dbg !2910

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2828
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2828
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2828
  %lpad.val58 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2828
  resume { i8*, i32 } %lpad.val58, !dbg !2828
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt4copyIPKtPtET0_T_S4_S3_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !2911 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !2918, metadata !DIExpression()), !dbg !2920
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !2921, metadata !DIExpression()), !dbg !2922
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !2923, metadata !DIExpression()), !dbg !2924
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !2925
  %call = call i16* @_ZSt12__miter_baseIPKtET_S2_(i16* %0), !dbg !2926
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !2927
  %call1 = call i16* @_ZSt12__miter_baseIPKtET_S2_(i16* %1), !dbg !2928
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !2929
  %call2 = call i16* @_ZSt13__copy_move_aILb0EPKtPtET1_T0_S4_S3_(i16* %call, i16* %call1, i16* %2), !dbg !2930
  ret i16* %call2, !dbg !2931
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theLHS, i64 %theRHS) #5 comdat align 2 !dbg !2932 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theLHS.addr = alloca i64, align 8
  %theRHS.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2933, metadata !DIExpression()), !dbg !2934
  store i64 %theLHS, i64* %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theLHS.addr, metadata !2935, metadata !DIExpression()), !dbg !2936
  store i64 %theRHS, i64* %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theRHS.addr, metadata !2937, metadata !DIExpression()), !dbg !2938
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %0 = load i64, i64* %theLHS.addr, align 8, !dbg !2939
  %1 = load i64, i64* %theRHS.addr, align 8, !dbg !2940
  %cmp = icmp ugt i64 %0, %1, !dbg !2941
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2939

cond.true:                                        ; preds = %entry
  %2 = load i64, i64* %theLHS.addr, align 8, !dbg !2942
  br label %cond.end, !dbg !2939

cond.false:                                       ; preds = %entry
  %3 = load i64, i64* %theRHS.addr, align 8, !dbg !2943
  br label %cond.end, !dbg !2939

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !2939
  ret i64 %cond, !dbg !2944
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %initialAllocation) unnamed_addr #0 comdat align 2 !dbg !2945 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %initialAllocation.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2946, metadata !DIExpression()), !dbg !2947
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2948, metadata !DIExpression()), !dbg !2949
  store i64 %initialAllocation, i64* %initialAllocation.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %initialAllocation.addr, metadata !2950, metadata !DIExpression()), !dbg !2951
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2952
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2953
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2952
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2954
  store i64 0, i64* %m_size, align 8, !dbg !2954
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2955
  %1 = load i64, i64* %initialAllocation.addr, align 8, !dbg !2956
  store i64 %1, i64* %m_allocation, align 8, !dbg !2955
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2957
  %2 = load i64, i64* %initialAllocation.addr, align 8, !dbg !2958
  %cmp = icmp ugt i64 %2, 0, !dbg !2959
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2958

cond.true:                                        ; preds = %entry
  %3 = load i64, i64* %initialAllocation.addr, align 8, !dbg !2960
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %3), !dbg !2961
  br label %cond.end, !dbg !2958

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2958

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ %call, %cond.true ], [ null, %cond.false ], !dbg !2958
  store i16* %cond, i16** %m_data, align 8, !dbg !2957
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2962
  ret void, !dbg !2964
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %size) #0 comdat align 2 !dbg !2965 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %size.addr = alloca i64, align 8
  %theBytesNeeded = alloca i64, align 8
  %pointer = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2966, metadata !DIExpression()), !dbg !2967
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !2968, metadata !DIExpression()), !dbg !2969
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBytesNeeded, metadata !2970, metadata !DIExpression()), !dbg !2971
  %0 = load i64, i64* %size.addr, align 8, !dbg !2972
  %mul = mul i64 %0, 2, !dbg !2973
  store i64 %mul, i64* %theBytesNeeded, align 8, !dbg !2971
  call void @llvm.dbg.declare(metadata i8** %pointer, metadata !2974, metadata !DIExpression()), !dbg !2975
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2976
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2976
  %2 = load i64, i64* %theBytesNeeded, align 8, !dbg !2977
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2978
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !2978
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2978
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2978
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !2978
  store i8* %call, i8** %pointer, align 8, !dbg !2975
  %5 = load i8*, i8** %pointer, align 8, !dbg !2979
  %6 = bitcast i8* %5 to i16*, !dbg !2980
  ret i16* %6, !dbg !2981
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #5 comdat align 2 !dbg !2982 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2983, metadata !DIExpression()), !dbg !2984
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2985
  %0 = load i16*, i16** %m_data, align 8, !dbg !2985
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2986
  %1 = load i64, i64* %m_size, align 8, !dbg !2986
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2987
  ret i16* %add.ptr, !dbg !2988
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv(%"class.xalanc_1_10::XalanVector"* %this) #5 comdat align 2 !dbg !2989 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2990, metadata !DIExpression()), !dbg !2991
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2992
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2993
  %0 = load i64, i64* %m_size, align 8, !dbg !2994
  %dec = add i64 %0, -1, !dbg !2994
  store i64 %dec, i64* %m_size, align 8, !dbg !2994
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2995
  %1 = load i16*, i16** %m_data, align 8, !dbg !2995
  %m_size2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2996
  %2 = load i64, i64* %m_size2, align 8, !dbg !2996
  %arrayidx = getelementptr inbounds i16, i16* %1, i64 %2, !dbg !2995
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %arrayidx), !dbg !2997
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2998
  ret void, !dbg !2999
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_(%"class.xalanc_1_10::XalanVector"* %this, i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !3000 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3001, metadata !DIExpression()), !dbg !3002
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !3003, metadata !DIExpression()), !dbg !3004
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !3005, metadata !DIExpression()), !dbg !3006
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !3007
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !3008
  %call = call i64 @_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_(i16* %0, i16* %1), !dbg !3009
  ret i64 %call, !dbg !3010
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv(%"class.xalanc_1_10::XalanVector"* %this) #5 comdat align 2 !dbg !3011 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3012, metadata !DIExpression()), !dbg !3013
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3014
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3015
  %0 = load i64, i64* %m_size, align 8, !dbg !3015
  ret i64 %0, !dbg !3016
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theSize) #0 comdat align 2 !dbg !3017 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3018, metadata !DIExpression()), !dbg !3019
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !3020, metadata !DIExpression()), !dbg !3021
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %0 = load i64, i64* %theSize.addr, align 8, !dbg !3022
  %call = call i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3024
  %cmp = icmp ugt i64 %0, %call, !dbg !3025
  br i1 %cmp, label %if.then, label %if.end, !dbg !3026

if.then:                                          ; preds = %entry
  %1 = load i64, i64* %theSize.addr, align 8, !dbg !3027
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %1), !dbg !3029
  br label %if.end, !dbg !3030

if.end:                                           ; preds = %if.then, %entry
  %call2 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3031
  ret i16* %call2, !dbg !3032
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE(i16* %address, i16* dereferenceable(2) %theRhs, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0) #5 comdat align 2 !dbg !3033 {
entry:
  %address.addr = alloca i16*, align 8
  %theRhs.addr = alloca i16*, align 8
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store i16* %address, i16** %address.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %address.addr, metadata !3042, metadata !DIExpression()), !dbg !3043
  store i16* %theRhs, i16** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theRhs.addr, metadata !3044, metadata !DIExpression()), !dbg !3045
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !3046, metadata !DIExpression()), !dbg !3047
  %1 = load i16*, i16** %address.addr, align 8, !dbg !3048
  %2 = bitcast i16* %1 to i8*, !dbg !3049
  %3 = bitcast i8* %2 to i16*, !dbg !3049
  %4 = load i16*, i16** %theRhs.addr, align 8, !dbg !3050
  %5 = load i16, i16* %4, align 2, !dbg !3050
  store i16 %5, i16* %3, align 2, !dbg !3049
  ret i16* %3, !dbg !3051
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv(%"class.xalanc_1_10::XalanVector"* %this) #5 comdat align 2 !dbg !3052 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3053, metadata !DIExpression()), !dbg !3054
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3055
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !3056
  %0 = load i64, i64* %m_allocation, align 8, !dbg !3056
  ret i64 %0, !dbg !3057
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt(%"class.xalanc_1_10::XalanVector"* %this, i16* dereferenceable(2) %data) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3058 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %data.addr = alloca i16*, align 8
  %theNewSize = alloca i64, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3059, metadata !DIExpression()), !dbg !3060
  store i16* %data, i16** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %data.addr, metadata !3061, metadata !DIExpression()), !dbg !3062
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3063
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3064
  %0 = load i64, i64* %m_size, align 8, !dbg !3064
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !3066
  %1 = load i64, i64* %m_allocation, align 8, !dbg !3066
  %cmp = icmp ult i64 %0, %1, !dbg !3067
  br i1 %cmp, label %if.then, label %if.else, !dbg !3068

if.then:                                          ; preds = %entry
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3069
  %2 = load i16*, i16** %data.addr, align 8, !dbg !3071
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3072
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3072
  %call2 = call i16* @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE(i16* %call, i16* dereferenceable(2) %2, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3), !dbg !3073
  %m_size3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3074
  %4 = load i64, i64* %m_size3, align 8, !dbg !3075
  %inc = add i64 %4, 1, !dbg !3075
  store i64 %inc, i64* %m_size3, align 8, !dbg !3075
  br label %if.end, !dbg !3076

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %theNewSize, metadata !3077, metadata !DIExpression()), !dbg !3079
  %m_size4 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3080
  %5 = load i64, i64* %m_size4, align 8, !dbg !3080
  %cmp5 = icmp eq i64 %5, 0, !dbg !3081
  br i1 %cmp5, label %cond.true, label %cond.false, !dbg !3080

cond.true:                                        ; preds = %if.else
  br label %cond.end, !dbg !3080

cond.false:                                       ; preds = %if.else
  %m_size6 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3082
  %6 = load i64, i64* %m_size6, align 8, !dbg !3082
  %conv = uitofp i64 %6 to double, !dbg !3082
  %mul = fmul double %conv, 1.600000e+00, !dbg !3083
  %add = fadd double %mul, 5.000000e-01, !dbg !3084
  %conv7 = fptoui double %add to i64, !dbg !3085
  br label %cond.end, !dbg !3080

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 1, %cond.true ], [ %conv7, %cond.false ], !dbg !3080
  store i64 %cond, i64* %theNewSize, align 8, !dbg !3079
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"* %theTemp, metadata !3086, metadata !DIExpression()), !dbg !3087
  %m_memoryManager8 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3088
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager8, align 8, !dbg !3088
  %8 = load i64, i64* %theNewSize, align 8, !dbg !3089
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %this1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %7, i64 %8), !dbg !3087
  %9 = load i16*, i16** %data.addr, align 8, !dbg !3090
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt(%"class.xalanc_1_10::XalanVector"* %theTemp, i16* dereferenceable(2) %9)
          to label %invoke.cont unwind label %lpad, !dbg !3091

invoke.cont:                                      ; preds = %cond.end
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theTemp)
          to label %invoke.cont9 unwind label %lpad, !dbg !3092

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #3, !dbg !3093
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %cond.end
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !3094
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !3094
  store i8* %11, i8** %exn.slot, align 8, !dbg !3094
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !3094
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !3094
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #3, !dbg !3093
  br label %eh.resume, !dbg !3093

if.end:                                           ; preds = %invoke.cont9, %if.then
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3095
  ret void, !dbg !3096

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3093
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3093
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3093
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3093
  resume { i8*, i32 } %lpad.val10, !dbg !3093
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt13copy_backwardIPtS0_ET0_T_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3097 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3103, metadata !DIExpression()), !dbg !3104
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3105, metadata !DIExpression()), !dbg !3106
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3107, metadata !DIExpression()), !dbg !3108
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3109
  %call = call i16* @_ZSt12__miter_baseIPtET_S1_(i16* %0), !dbg !3110
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3111
  %call1 = call i16* @_ZSt12__miter_baseIPtET_S1_(i16* %1), !dbg !3112
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3113
  %call2 = call i16* @_ZSt22__copy_move_backward_aILb0EPtS0_ET1_T0_S2_S1_(i16* %call, i16* %call1, i16* %2), !dbg !3114
  ret i16* %call2, !dbg !3115
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_(i16* %__first, i16* %__last) #0 comdat !dbg !3116 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3122, metadata !DIExpression()), !dbg !3123
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3124, metadata !DIExpression()), !dbg !3125
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3126
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3127
  call void @_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i16** dereferenceable(8) %__first.addr), !dbg !3128
  %call = call i64 @_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i16* %0, i16* %1), !dbg !3129
  ret i64 %call, !dbg !3130
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i16* %__first, i16* %__last) #5 comdat !dbg !3131 {
entry:
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3136, metadata !DIExpression()), !dbg !3137
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3138, metadata !DIExpression()), !dbg !3139
  call void @llvm.dbg.declare(metadata %"struct.std::random_access_iterator_tag"* %0, metadata !3140, metadata !DIExpression()), !dbg !3141
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3142
  %2 = load i16*, i16** %__first.addr, align 8, !dbg !3143
  %sub.ptr.lhs.cast = ptrtoint i16* %1 to i64, !dbg !3144
  %sub.ptr.rhs.cast = ptrtoint i16* %2 to i64, !dbg !3144
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3144
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !3144
  ret i64 %sub.ptr.div, !dbg !3145
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i16** dereferenceable(8) %0) #5 comdat !dbg !3146 {
entry:
  %.addr = alloca i16**, align 8
  store i16** %0, i16*** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %.addr, metadata !3154, metadata !DIExpression()), !dbg !3155
  ret void, !dbg !3156
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theSize) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3157 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theSize.addr = alloca i64, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3158, metadata !DIExpression()), !dbg !3159
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !3160, metadata !DIExpression()), !dbg !3161
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3162
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"* %theTemp, metadata !3163, metadata !DIExpression()), !dbg !3164
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3165
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3165
  %1 = load i64, i64* %theSize.addr, align 8, !dbg !3166
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %this1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 %1), !dbg !3164
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !3167

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %lpad, !dbg !3168

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #3, !dbg !3169
  ret void, !dbg !3169

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !3169
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3169
  store i8* %3, i8** %exn.slot, align 8, !dbg !3169
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !3169
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !3169
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #3, !dbg !3169
  br label %eh.resume, !dbg !3169

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3169
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3169
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3169
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3169
  resume { i8*, i32 } %lpad.val3, !dbg !3169
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt22__copy_move_backward_aILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3170 {
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
  %call = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %0) #3, !dbg !3182
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3183
  %call1 = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %1) #3, !dbg !3184
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3185
  %call2 = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %2) #3, !dbg !3186
  %call3 = call i16* @_ZSt23__copy_move_backward_a1ILb0EPtS0_ET1_T0_S2_S1_(i16* %call, i16* %call1, i16* %call2), !dbg !3187
  %call4 = call i16* @_ZSt12__niter_wrapIPtET_RKS1_S1_(i16** dereferenceable(8) %__result.addr, i16* %call3), !dbg !3188
  ret i16* %call4, !dbg !3189
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__miter_baseIPtET_S1_(i16* %__it) #5 comdat !dbg !3190 {
entry:
  %__it.addr = alloca i16*, align 8
  store i16* %__it, i16** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__it.addr, metadata !3194, metadata !DIExpression()), !dbg !3195
  %0 = load i16*, i16** %__it.addr, align 8, !dbg !3196
  ret i16* %0, !dbg !3197
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__niter_wrapIPtET_RKS1_S1_(i16** dereferenceable(8) %0, i16* %__res) #5 comdat !dbg !3198 {
entry:
  %.addr = alloca i16**, align 8
  %__res.addr = alloca i16*, align 8
  store i16** %0, i16*** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %.addr, metadata !3203, metadata !DIExpression()), !dbg !3204
  store i16* %__res, i16** %__res.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__res.addr, metadata !3205, metadata !DIExpression()), !dbg !3206
  %1 = load i16*, i16** %__res.addr, align 8, !dbg !3207
  ret i16* %1, !dbg !3208
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt23__copy_move_backward_a1ILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3209 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3213, metadata !DIExpression()), !dbg !3214
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3215, metadata !DIExpression()), !dbg !3216
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3217, metadata !DIExpression()), !dbg !3218
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3219
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3220
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3221
  %call = call i16* @_ZSt23__copy_move_backward_a2ILb0EPtS0_ET1_T0_S2_S1_(i16* %0, i16* %1, i16* %2), !dbg !3222
  ret i16* %call, !dbg !3223
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__niter_baseIPtET_S1_(i16* %__it) #5 comdat !dbg !3224 {
entry:
  %__it.addr = alloca i16*, align 8
  store i16* %__it, i16** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__it.addr, metadata !3225, metadata !DIExpression()), !dbg !3226
  %0 = load i16*, i16** %__it.addr, align 8, !dbg !3227
  ret i16* %0, !dbg !3228
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt23__copy_move_backward_a2ILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3229 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3230, metadata !DIExpression()), !dbg !3231
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3232, metadata !DIExpression()), !dbg !3233
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3234, metadata !DIExpression()), !dbg !3235
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3236
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3237
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3238
  %call = call i16* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bItEEPT_PKS3_S6_S4_(i16* %0, i16* %1, i16* %2), !dbg !3239
  ret i16* %call, !dbg !3240
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bItEEPT_PKS3_S6_S4_(i16* %__first, i16* %__last, i16* %__result) #5 comdat align 2 !dbg !3241 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  %_Num = alloca i64, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3247, metadata !DIExpression()), !dbg !3248
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3249, metadata !DIExpression()), !dbg !3250
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3251, metadata !DIExpression()), !dbg !3252
  call void @llvm.dbg.declare(metadata i64* %_Num, metadata !3253, metadata !DIExpression()), !dbg !3255
  %0 = load i16*, i16** %__last.addr, align 8, !dbg !3256
  %1 = load i16*, i16** %__first.addr, align 8, !dbg !3257
  %sub.ptr.lhs.cast = ptrtoint i16* %0 to i64, !dbg !3258
  %sub.ptr.rhs.cast = ptrtoint i16* %1 to i64, !dbg !3258
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3258
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !3258
  store i64 %sub.ptr.div, i64* %_Num, align 8, !dbg !3255
  %2 = load i64, i64* %_Num, align 8, !dbg !3259
  %tobool = icmp ne i64 %2, 0, !dbg !3259
  br i1 %tobool, label %if.then, label %if.end, !dbg !3261

if.then:                                          ; preds = %entry
  %3 = load i16*, i16** %__result.addr, align 8, !dbg !3262
  %4 = load i64, i64* %_Num, align 8, !dbg !3263
  %idx.neg = sub i64 0, %4, !dbg !3264
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 %idx.neg, !dbg !3264
  %5 = bitcast i16* %add.ptr to i8*, !dbg !3265
  %6 = load i16*, i16** %__first.addr, align 8, !dbg !3266
  %7 = bitcast i16* %6 to i8*, !dbg !3265
  %8 = load i64, i64* %_Num, align 8, !dbg !3267
  %mul = mul i64 2, %8, !dbg !3268
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 2 %5, i8* align 2 %7, i64 %mul, i1 false), !dbg !3265
  br label %if.end, !dbg !3265

if.end:                                           ; preds = %if.then, %entry
  %9 = load i16*, i16** %__result.addr, align 8, !dbg !3269
  %10 = load i64, i64* %_Num, align 8, !dbg !3270
  %idx.neg1 = sub i64 0, %10, !dbg !3271
  %add.ptr2 = getelementptr inbounds i16, i16* %9, i64 %idx.neg1, !dbg !3271
  ret i16* %add.ptr2, !dbg !3272
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt13__copy_move_aILb0EPKtPtET1_T0_S4_S3_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3273 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3276, metadata !DIExpression()), !dbg !3277
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3278, metadata !DIExpression()), !dbg !3279
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3280, metadata !DIExpression()), !dbg !3281
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3282
  %call = call i16* @_ZSt12__niter_baseIPKtET_S2_(i16* %0) #3, !dbg !3283
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3284
  %call1 = call i16* @_ZSt12__niter_baseIPKtET_S2_(i16* %1) #3, !dbg !3285
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3286
  %call2 = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %2) #3, !dbg !3287
  %call3 = call i16* @_ZSt14__copy_move_a1ILb0EPKtPtET1_T0_S4_S3_(i16* %call, i16* %call1, i16* %call2), !dbg !3288
  %call4 = call i16* @_ZSt12__niter_wrapIPtET_RKS1_S1_(i16** dereferenceable(8) %__result.addr, i16* %call3), !dbg !3289
  ret i16* %call4, !dbg !3290
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__miter_baseIPKtET_S2_(i16* %__it) #5 comdat !dbg !3291 {
entry:
  %__it.addr = alloca i16*, align 8
  store i16* %__it, i16** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__it.addr, metadata !3294, metadata !DIExpression()), !dbg !3295
  %0 = load i16*, i16** %__it.addr, align 8, !dbg !3296
  ret i16* %0, !dbg !3297
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt14__copy_move_a1ILb0EPKtPtET1_T0_S4_S3_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3298 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3299, metadata !DIExpression()), !dbg !3300
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3301, metadata !DIExpression()), !dbg !3302
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3303, metadata !DIExpression()), !dbg !3304
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3305
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3306
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3307
  %call = call i16* @_ZSt14__copy_move_a2ILb0EPKtPtET1_T0_S4_S3_(i16* %0, i16* %1, i16* %2), !dbg !3308
  ret i16* %call, !dbg !3309
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__niter_baseIPKtET_S2_(i16* %__it) #5 comdat !dbg !3310 {
entry:
  %__it.addr = alloca i16*, align 8
  store i16* %__it, i16** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__it.addr, metadata !3311, metadata !DIExpression()), !dbg !3312
  %0 = load i16*, i16** %__it.addr, align 8, !dbg !3313
  ret i16* %0, !dbg !3314
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt14__copy_move_a2ILb0EPKtPtET1_T0_S4_S3_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3315 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3316, metadata !DIExpression()), !dbg !3317
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3318, metadata !DIExpression()), !dbg !3319
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3320, metadata !DIExpression()), !dbg !3321
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3322
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3323
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3324
  %call = call i16* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_(i16* %0, i16* %1, i16* %2), !dbg !3325
  ret i16* %call, !dbg !3326
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_(i16* %__first, i16* %__last, i16* %__result) #5 comdat align 2 !dbg !3327 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  %_Num = alloca i64, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3330, metadata !DIExpression()), !dbg !3331
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3332, metadata !DIExpression()), !dbg !3333
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3334, metadata !DIExpression()), !dbg !3335
  call void @llvm.dbg.declare(metadata i64* %_Num, metadata !3336, metadata !DIExpression()), !dbg !3337
  %0 = load i16*, i16** %__last.addr, align 8, !dbg !3338
  %1 = load i16*, i16** %__first.addr, align 8, !dbg !3339
  %sub.ptr.lhs.cast = ptrtoint i16* %0 to i64, !dbg !3340
  %sub.ptr.rhs.cast = ptrtoint i16* %1 to i64, !dbg !3340
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3340
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !3340
  store i64 %sub.ptr.div, i64* %_Num, align 8, !dbg !3337
  %2 = load i64, i64* %_Num, align 8, !dbg !3341
  %tobool = icmp ne i64 %2, 0, !dbg !3341
  br i1 %tobool, label %if.then, label %if.end, !dbg !3343

if.then:                                          ; preds = %entry
  %3 = load i16*, i16** %__result.addr, align 8, !dbg !3344
  %4 = bitcast i16* %3 to i8*, !dbg !3345
  %5 = load i16*, i16** %__first.addr, align 8, !dbg !3346
  %6 = bitcast i16* %5 to i8*, !dbg !3345
  %7 = load i64, i64* %_Num, align 8, !dbg !3347
  %mul = mul i64 2, %7, !dbg !3348
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 2 %4, i8* align 2 %6, i64 %mul, i1 false), !dbg !3345
  br label %if.end, !dbg !3345

if.end:                                           ; preds = %if.then, %entry
  %8 = load i16*, i16** %__result.addr, align 8, !dbg !3349
  %9 = load i64, i64* %_Num, align 8, !dbg !3350
  %add.ptr = getelementptr inbounds i16, i16* %8, i64 %9, !dbg !3351
  ret i16* %add.ptr, !dbg !3352
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKtj(%"class.xalanc_1_10::XalanDOMString"*, i16*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !3353 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3354, metadata !DIExpression()), !dbg !3355
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3356
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !3357
  %call = call zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %m_data), !dbg !3358
  %conv = zext i1 %call to i32, !dbg !3357
  %cmp = icmp eq i32 %conv, 1, !dbg !3359
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3357

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !3357

cond.false:                                       ; preds = %entry
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !3360
  %call3 = call dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %m_data2, i64 0), !dbg !3360
  br label %cond.end, !dbg !3357

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ @_ZN11xalanc_1_1014XalanDOMString7s_emptyE, %cond.true ], [ %call3, %cond.false ], !dbg !3357
  ret i16* %cond, !dbg !3361
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !3362 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3363, metadata !DIExpression()), !dbg !3364
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3365
  %call = call i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3366
  ret i32 %call, !dbg !3367
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %this) #5 comdat align 2 !dbg !3368 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3369, metadata !DIExpression()), !dbg !3370
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3371
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3372
  %0 = load i64, i64* %m_size, align 8, !dbg !3372
  %cmp = icmp eq i64 %0, 0, !dbg !3373
  %1 = zext i1 %cmp to i64, !dbg !3372
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !3372
  ret i1 %cond, !dbg !3374
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theIndex) #5 comdat align 2 !dbg !3375 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3376, metadata !DIExpression()), !dbg !3377
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !3378, metadata !DIExpression()), !dbg !3379
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3380
  %0 = load i16*, i16** %m_data, align 8, !dbg !3380
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !3381
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !3380
  ret i16* %arrayidx, !dbg !3382
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this) #5 comdat align 2 !dbg !3383 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3384, metadata !DIExpression()), !dbg !3385
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3386
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !3387
  %0 = load i32, i32* %m_size, align 8, !dbg !3387
  ret i32 %0, !dbg !3388
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanStdOutputStreamELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanStdOutputStream, false>::MemMgrAutoPtrData"* %this, %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xalanc_1_10::XalanStdOutputStream"* %dataPointer) unnamed_addr #0 comdat align 2 !dbg !3389 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanStdOutputStream, false>::MemMgrAutoPtrData"*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %dataPointer.addr = alloca %"class.xalanc_1_10::XalanStdOutputStream"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanStdOutputStream, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanStdOutputStream, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanStdOutputStream, false>::MemMgrAutoPtrData"** %this.addr, metadata !3390, metadata !DIExpression()), !dbg !3392
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !3393, metadata !DIExpression()), !dbg !3394
  store %"class.xalanc_1_10::XalanStdOutputStream"* %dataPointer, %"class.xalanc_1_10::XalanStdOutputStream"** %dataPointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanStdOutputStream"** %dataPointer.addr, metadata !3395, metadata !DIExpression()), !dbg !3396
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanStdOutputStream, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanStdOutputStream, false>::MemMgrAutoPtrData"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanStdOutputStream, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !3397
  call void @_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1020XalanStdOutputStreamEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair"* %0, %"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %memoryManager.addr, %"class.xalanc_1_10::XalanStdOutputStream"** dereferenceable(8) %dataPointer.addr), !dbg !3398
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanStdOutputStreamELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanStdOutputStream, false>::MemMgrAutoPtrData"* %this1), !dbg !3399
  ret void, !dbg !3401
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1020XalanStdOutputStreamEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair"* %this, %"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %__x, %"class.xalanc_1_10::XalanStdOutputStream"** dereferenceable(8) %__y) unnamed_addr #5 comdat align 2 !dbg !3402 {
entry:
  %this.addr = alloca %"struct.std::pair"*, align 8
  %__x.addr = alloca %"class.xercesc_2_7::MemoryManager"**, align 8
  %__y.addr = alloca %"class.xalanc_1_10::XalanStdOutputStream"**, align 8
  store %"struct.std::pair"* %this, %"struct.std::pair"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %this.addr, metadata !3412, metadata !DIExpression()), !dbg !3414
  store %"class.xercesc_2_7::MemoryManager"** %__x, %"class.xercesc_2_7::MemoryManager"*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"*** %__x.addr, metadata !3415, metadata !DIExpression()), !dbg !3416
  store %"class.xalanc_1_10::XalanStdOutputStream"** %__y, %"class.xalanc_1_10::XalanStdOutputStream"*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanStdOutputStream"*** %__y.addr, metadata !3417, metadata !DIExpression()), !dbg !3418
  %this1 = load %"struct.std::pair"*, %"struct.std::pair"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair"* %this1 to %"class.std::__pair_base"*, !dbg !3419
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this1, i32 0, i32 0, !dbg !3420
  %1 = load %"class.xercesc_2_7::MemoryManager"**, %"class.xercesc_2_7::MemoryManager"*** %__x.addr, align 8, !dbg !3421
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"** @_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %1) #3, !dbg !3422
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %call, align 8, !dbg !3422
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !3420
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this1, i32 0, i32 1, !dbg !3423
  %3 = load %"class.xalanc_1_10::XalanStdOutputStream"**, %"class.xalanc_1_10::XalanStdOutputStream"*** %__y.addr, align 8, !dbg !3424
  %call2 = call dereferenceable(8) %"class.xalanc_1_10::XalanStdOutputStream"** @_ZSt7forwardIRPN11xalanc_1_1020XalanStdOutputStreamEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xalanc_1_10::XalanStdOutputStream"** dereferenceable(8) %3) #3, !dbg !3425
  %4 = load %"class.xalanc_1_10::XalanStdOutputStream"*, %"class.xalanc_1_10::XalanStdOutputStream"** %call2, align 8, !dbg !3425
  store %"class.xalanc_1_10::XalanStdOutputStream"* %4, %"class.xalanc_1_10::XalanStdOutputStream"** %second, align 8, !dbg !3423
  ret void, !dbg !3426
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanStdOutputStreamELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanStdOutputStream, false>::MemMgrAutoPtrData"* %this) #5 comdat align 2 !dbg !3427 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanStdOutputStream, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanStdOutputStream, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanStdOutputStream, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanStdOutputStream, false>::MemMgrAutoPtrData"** %this.addr, metadata !3428, metadata !DIExpression()), !dbg !3430
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanStdOutputStream, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanStdOutputStream, false>::MemMgrAutoPtrData"** %this.addr, align 8
  ret void, !dbg !3431
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"** @_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %__t) #5 comdat !dbg !3432 {
entry:
  %__t.addr = alloca %"class.xercesc_2_7::MemoryManager"**, align 8
  store %"class.xercesc_2_7::MemoryManager"** %__t, %"class.xercesc_2_7::MemoryManager"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"*** %__t.addr, metadata !3441, metadata !DIExpression()), !dbg !3442
  %0 = load %"class.xercesc_2_7::MemoryManager"**, %"class.xercesc_2_7::MemoryManager"*** %__t.addr, align 8, !dbg !3443
  ret %"class.xercesc_2_7::MemoryManager"** %0, !dbg !3444
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::XalanStdOutputStream"** @_ZSt7forwardIRPN11xalanc_1_1020XalanStdOutputStreamEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xalanc_1_10::XalanStdOutputStream"** dereferenceable(8) %__t) #5 comdat !dbg !3445 {
entry:
  %__t.addr = alloca %"class.xalanc_1_10::XalanStdOutputStream"**, align 8
  store %"class.xalanc_1_10::XalanStdOutputStream"** %__t, %"class.xalanc_1_10::XalanStdOutputStream"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanStdOutputStream"*** %__t.addr, metadata !3453, metadata !DIExpression()), !dbg !3454
  %0 = load %"class.xalanc_1_10::XalanStdOutputStream"**, %"class.xalanc_1_10::XalanStdOutputStream"*** %__t.addr, align 8, !dbg !3455
  ret %"class.xalanc_1_10::XalanStdOutputStream"** %0, !dbg !3456
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanStdOutputStreamELb0EE17MemMgrAutoPtrData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanStdOutputStream, false>::MemMgrAutoPtrData"* %this) #0 comdat align 2 !dbg !3457 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanStdOutputStream, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanStdOutputStream, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanStdOutputStream, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanStdOutputStream, false>::MemMgrAutoPtrData"** %this.addr, metadata !3458, metadata !DIExpression()), !dbg !3459
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanStdOutputStream, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanStdOutputStream, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanStdOutputStreamELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanStdOutputStream, false>::MemMgrAutoPtrData"* %this1), !dbg !3460
  %call = call zeroext i1 @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanStdOutputStreamELb0EE17MemMgrAutoPtrData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanStdOutputStream, false>::MemMgrAutoPtrData"* %this1), !dbg !3461
  br i1 %call, label %if.then, label %if.end, !dbg !3463

if.then:                                          ; preds = %entry
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanStdOutputStream, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !3464
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0, !dbg !3464
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !3464
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanStdOutputStream, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !3466
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 1, !dbg !3466
  %3 = load %"class.xalanc_1_10::XalanStdOutputStream"*, %"class.xalanc_1_10::XalanStdOutputStream"** %second, align 8, !dbg !3466
  %4 = bitcast %"class.xalanc_1_10::XalanStdOutputStream"* %3 to i8*, !dbg !3467
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3468
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !3468
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3468
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3468
  call void %6(%"class.xercesc_2_7::MemoryManager"* %1, i8* %4), !dbg !3468
  br label %if.end, !dbg !3469

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3470
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanStdOutputStreamELb0EE17MemMgrAutoPtrData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanStdOutputStream, false>::MemMgrAutoPtrData"* %this) #5 comdat align 2 !dbg !3471 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanStdOutputStream, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanStdOutputStream, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanStdOutputStream, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanStdOutputStream, false>::MemMgrAutoPtrData"** %this.addr, metadata !3472, metadata !DIExpression()), !dbg !3473
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanStdOutputStream, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanStdOutputStream, false>::MemMgrAutoPtrData"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanStdOutputStream, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !3474
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0, !dbg !3474
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !3474
  %cmp = icmp ne %"class.xercesc_2_7::MemoryManager"* %1, null, !dbg !3475
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3476

land.rhs:                                         ; preds = %entry
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanStdOutputStream, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !3477
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 1, !dbg !3477
  %3 = load %"class.xalanc_1_10::XalanStdOutputStream"*, %"class.xalanc_1_10::XalanStdOutputStream"** %second, align 8, !dbg !3477
  %cmp2 = icmp ne %"class.xalanc_1_10::XalanStdOutputStream"* %3, null, !dbg !3478
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !3473
  ret i1 %4, !dbg !3479
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanStdOutputStreamELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanStdOutputStream, false>::MemMgrAutoPtrData"* %this, %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xalanc_1_10::XalanStdOutputStream"* %dataPointer) #5 comdat align 2 !dbg !3480 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanStdOutputStream, false>::MemMgrAutoPtrData"*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %dataPointer.addr = alloca %"class.xalanc_1_10::XalanStdOutputStream"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanStdOutputStream, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanStdOutputStream, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanStdOutputStream, false>::MemMgrAutoPtrData"** %this.addr, metadata !3481, metadata !DIExpression()), !dbg !3482
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !3483, metadata !DIExpression()), !dbg !3484
  store %"class.xalanc_1_10::XalanStdOutputStream"* %dataPointer, %"class.xalanc_1_10::XalanStdOutputStream"** %dataPointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanStdOutputStream"** %dataPointer.addr, metadata !3485, metadata !DIExpression()), !dbg !3486
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanStdOutputStream, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanStdOutputStream, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanStdOutputStreamELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanStdOutputStream, false>::MemMgrAutoPtrData"* %this1), !dbg !3487
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !3488
  %1 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanStdOutputStream, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !3489
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0, !dbg !3489
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !3490
  %2 = load %"class.xalanc_1_10::XalanStdOutputStream"*, %"class.xalanc_1_10::XalanStdOutputStream"** %dataPointer.addr, align 8, !dbg !3491
  %3 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanStdOutputStream, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !3492
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1, !dbg !3492
  store %"class.xalanc_1_10::XalanStdOutputStream"* %2, %"class.xalanc_1_10::XalanStdOutputStream"** %second, align 8, !dbg !3493
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanStdOutputStreamELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanStdOutputStream, false>::MemMgrAutoPtrData"* %this1), !dbg !3494
  ret void, !dbg !3495
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_XalanStdOutputStream.cpp() #0 section ".text.startup" !dbg !3496 {
entry:
  call void @__cxx_global_var_init(), !dbg !3498
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone speculatable willreturn }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { argmemonly nounwind willreturn }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn }

!llvm.dbg.cu = !{!932}
!llvm.module.flags = !{!2200, !2201, !2202}
!llvm.ident = !{!2203}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "__ioinit", linkageName: "_ZStL8__ioinit", scope: !2, file: !3, line: 74, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "std", scope: null)
!3 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/iostream", directory: "")
!4 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Init", scope: !6, file: !5, line: 603, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !7, identifier: "_ZTSNSt8ios_base4InitE")
!5 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/ios_base.h", directory: "")
!6 = !DICompositeType(tag: DW_TAG_class_type, name: "ios_base", scope: !2, file: !5, line: 228, flags: DIFlagFwdDecl)
!7 = !{!8, !12, !14, !18, !19, !24}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "_S_refcount", scope: !4, file: !5, line: 616, baseType: !9, flags: DIFlagStaticMember)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Atomic_word", file: !10, line: 32, baseType: !11)
!10 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/atomic_word.h", directory: "")
!11 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "_S_synced_with_stdio", scope: !4, file: !5, line: 617, baseType: !13, flags: DIFlagStaticMember)
!13 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!14 = !DISubprogram(name: "Init", scope: !4, file: !5, line: 607, type: !15, scopeLine: 607, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!15 = !DISubroutineType(types: !16)
!16 = !{null, !17}
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!18 = !DISubprogram(name: "~Init", scope: !4, file: !5, line: 608, type: !15, scopeLine: 608, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!19 = !DISubprogram(name: "Init", scope: !4, file: !5, line: 611, type: !20, scopeLine: 611, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!20 = !DISubroutineType(types: !21)
!21 = !{null, !17, !22}
!22 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !23, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!24 = !DISubprogram(name: "operator=", linkageName: "_ZNSt8ios_base4InitaSERKS0_", scope: !4, file: !5, line: 612, type: !25, scopeLine: 612, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!25 = !DISubroutineType(types: !26)
!26 = !{!27, !17, !22}
!27 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4, size: 64)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(name: "m_type", linkageName: "_ZN11xalanc_1_1020XalanStdOutputStream34XalanStdOutputStreamWriteException6m_typeE", scope: !30, file: !31, line: 189, type: !32, isLocal: false, isDefinition: true, declaration: !39)
!30 = !DINamespace(name: "xalanc_1_10", scope: null)
!31 = !DIFile(filename: "XalanStdOutputStream.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 560, elements: !37)
!33 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !30, file: !35, line: 127, baseType: !36)
!35 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!36 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!37 = !{!38}
!38 = !DISubrange(count: 35)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "m_type", scope: !41, file: !40, line: 108, baseType: !83, flags: DIFlagStaticMember)
!40 = !DIFile(filename: "./xalanc/PlatformSupport/XalanStdOutputStream.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!41 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanStdOutputStreamWriteException", scope: !42, file: !40, line: 90, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !915, vtableHolder: !930)
!42 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanStdOutputStream", scope: !30, file: !40, line: 45, size: 1216, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !43, vtableHolder: !45)
!43 = !{!44, !47, !54, !64, !68, !71, !905, !906, !911}
!44 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !42, baseType: !45, flags: DIFlagPublic, extraData: i32 0)
!45 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanOutputStream", scope: !30, file: !46, line: 47, flags: DIFlagFwdDecl)
!46 = !DIFile(filename: "./xalanc/PlatformSupport/XalanOutputStream.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!47 = !DIDerivedType(tag: DW_TAG_member, name: "m_outputStream", scope: !42, file: !40, line: 131, baseType: !48, size: 64, offset: 1152)
!48 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !49, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "StreamType", scope: !42, file: !40, line: 52, baseType: !50)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "ostream", scope: !2, file: !51, line: 141, baseType: !52)
!51 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/iosfwd", directory: "")
!52 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_ostream<char, std::char_traits<char> >", scope: !2, file: !53, line: 359, flags: DIFlagFwdDecl)
!53 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/ostream.tcc", directory: "")
!54 = !DISubprogram(name: "XalanStdOutputStream", scope: !42, file: !40, line: 71, type: !55, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!55 = !DISubroutineType(types: !56)
!56 = !{null, !57, !48, !58}
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!58 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !59, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !30, file: !60, line: 39, baseType: !61)
!60 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!61 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !63, file: !62, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!62 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!63 = !DINamespace(name: "xercesc_2_7", scope: null)
!64 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1020XalanStdOutputStream6createERSoRN11xercesc_2_713MemoryManagerE", scope: !42, file: !40, line: 75, type: !65, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!65 = !DISubroutineType(types: !66)
!66 = !{!67, !48, !58}
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!68 = !DISubprogram(name: "~XalanStdOutputStream", scope: !42, file: !40, line: 79, type: !69, scopeLine: 79, containingType: !42, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!69 = !DISubroutineType(types: !70)
!70 = !{null, !57}
!71 = !DISubprogram(name: "writeData", linkageName: "_ZN11xalanc_1_1020XalanStdOutputStream9writeDataEPKcj", scope: !42, file: !40, line: 115, type: !72, scopeLine: 115, containingType: !42, virtualIndex: 4, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!72 = !DISubroutineType(types: !73)
!73 = !{null, !57, !74, !77}
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !76)
!76 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !45, file: !46, line: 55, baseType: !78)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !80, file: !79, line: 60, baseType: !125)
!79 = !DIFile(filename: "./xalanc/PlatformSupport/XalanTranscodingServices.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!80 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanTranscodingServices", scope: !30, file: !79, line: 43, size: 8, flags: DIFlagTypePassByValue, elements: !81, identifier: "_ZTSN11xalanc_1_1024XalanTranscodingServicesE")
!81 = !{!82, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !100, !101, !102, !105, !108, !112, !878, !881, !884, !887, !888, !889, !890, !891, !894, !897, !900, !901}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "s_utf8String", scope: !80, file: !79, line: 215, baseType: !83, flags: DIFlagPublic | DIFlagStaticMember)
!83 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, elements: !84)
!84 = !{!85}
!85 = !DISubrange(count: -1)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "s_utf16String", scope: !80, file: !79, line: 217, baseType: !83, flags: DIFlagPublic | DIFlagStaticMember)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "s_utf16LEString", scope: !80, file: !79, line: 219, baseType: !83, flags: DIFlagPublic | DIFlagStaticMember)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "s_utf16BEString", scope: !80, file: !79, line: 221, baseType: !83, flags: DIFlagPublic | DIFlagStaticMember)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "s_utf32String", scope: !80, file: !79, line: 223, baseType: !83, flags: DIFlagPublic | DIFlagStaticMember)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "s_asciiString", scope: !80, file: !79, line: 225, baseType: !83, flags: DIFlagPublic | DIFlagStaticMember)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "s_usASCIIString", scope: !80, file: !79, line: 227, baseType: !83, flags: DIFlagPublic | DIFlagStaticMember)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "s_windows1250String", scope: !80, file: !79, line: 229, baseType: !83, flags: DIFlagPublic | DIFlagStaticMember)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "s_iso88591String", scope: !80, file: !79, line: 231, baseType: !83, flags: DIFlagPublic | DIFlagStaticMember)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "s_shiftJISString", scope: !80, file: !79, line: 233, baseType: !83, flags: DIFlagPublic | DIFlagStaticMember)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "s_dummyByteOrderMark", scope: !80, file: !79, line: 280, baseType: !96, flags: DIFlagStaticMember)
!96 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, elements: !84)
!97 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanXMLByte", scope: !80, file: !79, line: 59, baseType: !99)
!99 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "s_UTF8ByteOrderMark", scope: !80, file: !79, line: 281, baseType: !96, flags: DIFlagStaticMember)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "s_UTF16ByteOrderMark", scope: !80, file: !79, line: 282, baseType: !83, flags: DIFlagStaticMember)
!102 = !DISubprogram(name: "initialize", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices10initializeERN11xercesc_2_713MemoryManagerE", scope: !80, file: !79, line: 51, type: !103, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!103 = !DISubroutineType(types: !104)
!104 = !{null, !58}
!105 = !DISubprogram(name: "terminate", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices9terminateEv", scope: !80, file: !79, line: 57, type: !106, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!106 = !DISubroutineType(types: !107)
!107 = !{null}
!108 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices6lengthEPKh", scope: !80, file: !79, line: 64, type: !109, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!109 = !DISubroutineType(types: !110)
!110 = !{!78, !111}
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!112 = !DISubprogram(name: "makeNewTranscoder", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices17makeNewTranscoderERN11xercesc_2_713MemoryManagerERKNS_14XalanDOMStringERNS0_5eCodeEj", scope: !80, file: !79, line: 97, type: !113, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!113 = !DISubroutineType(types: !114)
!114 = !{!115, !58, !117, !871, !78}
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanOutputTranscoder", scope: !30, file: !79, line: 287, flags: DIFlagFwdDecl)
!117 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !118, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !119)
!119 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !30, file: !120, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !121, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!120 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!121 = !{!122, !126, !467, !468, !469, !473, !476, !479, !483, !486, !490, !493, !497, !500, !503, !506, !510, !515, !516, !517, !521, !525, !526, !527, !530, !531, !532, !535, !538, !539, !540, !541, !544, !547, !552, !557, !558, !559, !562, !563, !566, !567, !568, !569, !570, !573, !574, !577, !580, !581, !584, !587, !588, !589, !590, !591, !592, !593, !594, !597, !600, !603, !606, !609, !612, !615, !618, !621, !624, !627, !630, !633, !636, !639, !642, !645, !832, !835, !836, !839, !842, !845, !848, !851, !854, !857, !860, !863, !864, !865, !868}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !119, file: !120, line: 61, baseType: !123, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!123 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !124)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !119, file: !120, line: 53, baseType: !125)
!125 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !119, file: !120, line: 793, baseType: !127, size: 256)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !119, file: !120, line: 45, baseType: !128)
!128 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !30, file: !129, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !130, templateParams: !461, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!129 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!130 = !{!131, !133, !138, !139, !142, !147, !151, !157, !163, !166, !170, !173, !176, !177, !181, !184, !187, !190, !193, !196, !199, !202, !207, !208, !211, !212, !213, !216, !217, !222, !226, !227, !228, !231, !234, !235, !236, !325, !396, !397, !398, !401, !404, !405, !406, !407, !411, !414, !419, !422, !426, !429, !433, !436, !439, !442, !445, !446, !449, !450, !451, !455, !456, !457, !458}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !128, file: !129, line: 1087, baseType: !132, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !128, file: !129, line: 1089, baseType: !134, size: 64, offset: 64)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !129, line: 71, baseType: !135)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !136, line: 46, baseType: !137)
!136 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!137 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !128, file: !129, line: 1091, baseType: !134, size: 64, offset: 128)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !128, file: !129, line: 1093, baseType: !140, size: 64, offset: 192)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !128, file: !129, line: 66, baseType: !36)
!142 = !DISubprogram(name: "XalanVector", scope: !128, file: !129, line: 120, type: !143, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!143 = !DISubroutineType(types: !144)
!144 = !{null, !145, !146, !134}
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!146 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !61, size: 64)
!147 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !128, file: !129, line: 132, type: !148, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!148 = !DISubroutineType(types: !149)
!149 = !{!150, !146, !134}
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!151 = !DISubprogram(name: "XalanVector", scope: !128, file: !129, line: 149, type: !152, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!152 = !DISubroutineType(types: !153)
!153 = !{null, !145, !154, !146, !134}
!154 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !155, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !156)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !128, file: !129, line: 115, baseType: !128)
!157 = !DISubprogram(name: "XalanVector", scope: !128, file: !129, line: 177, type: !158, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!158 = !DISubroutineType(types: !159)
!159 = !{null, !145, !160, !160, !146}
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !128, file: !129, line: 92, baseType: !161)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !141)
!163 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !128, file: !129, line: 197, type: !164, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!164 = !DISubroutineType(types: !165)
!165 = !{!150, !160, !160, !146}
!166 = !DISubprogram(name: "XalanVector", scope: !128, file: !129, line: 215, type: !167, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!167 = !DISubroutineType(types: !168)
!168 = !{null, !145, !134, !169, !146}
!169 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !162, size: 64)
!170 = !DISubprogram(name: "~XalanVector", scope: !128, file: !129, line: 233, type: !171, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!171 = !DISubroutineType(types: !172)
!172 = !{null, !145}
!173 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !128, file: !129, line: 246, type: !174, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!174 = !DISubroutineType(types: !175)
!175 = !{null, !145, !169}
!176 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !128, file: !129, line: 256, type: !171, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!177 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !128, file: !129, line: 268, type: !178, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{!180, !145, !180, !180}
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !128, file: !129, line: 91, baseType: !140)
!181 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !128, file: !129, line: 290, type: !182, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!182 = !DISubroutineType(types: !183)
!183 = !{!180, !145, !180}
!184 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !128, file: !129, line: 296, type: !185, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!185 = !DISubroutineType(types: !186)
!186 = !{null, !145, !180, !160, !160}
!187 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !128, file: !129, line: 415, type: !188, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!188 = !DISubroutineType(types: !189)
!189 = !{null, !145, !180, !134, !169}
!190 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !128, file: !129, line: 516, type: !191, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{!180, !145, !180, !169}
!193 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !128, file: !129, line: 538, type: !194, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!194 = !DISubroutineType(types: !195)
!195 = !{null, !145, !160, !160}
!196 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !128, file: !129, line: 551, type: !197, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!197 = !DISubroutineType(types: !198)
!198 = !{null, !145, !180, !180}
!199 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !128, file: !129, line: 561, type: !200, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!200 = !DISubroutineType(types: !201)
!201 = !{null, !145, !134, !169}
!202 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !128, file: !129, line: 571, type: !203, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!203 = !DISubroutineType(types: !204)
!204 = !{!134, !205}
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!206 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !128)
!207 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !128, file: !129, line: 579, type: !203, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!208 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !128, file: !129, line: 587, type: !209, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!209 = !DISubroutineType(types: !210)
!210 = !{null, !145, !134}
!211 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !128, file: !129, line: 595, type: !200, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!212 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !128, file: !129, line: 628, type: !203, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!213 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !128, file: !129, line: 636, type: !214, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!214 = !DISubroutineType(types: !215)
!215 = !{!13, !205}
!216 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !128, file: !129, line: 644, type: !209, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!217 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !128, file: !129, line: 657, type: !218, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!218 = !DISubroutineType(types: !219)
!219 = !{!220, !145}
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !128, file: !129, line: 69, baseType: !221)
!221 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !141, size: 64)
!222 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !128, file: !129, line: 665, type: !223, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!223 = !DISubroutineType(types: !224)
!224 = !{!225, !205}
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !128, file: !129, line: 70, baseType: !169)
!226 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !128, file: !129, line: 673, type: !218, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!227 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !128, file: !129, line: 679, type: !223, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!228 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !128, file: !129, line: 685, type: !229, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!229 = !DISubroutineType(types: !230)
!230 = !{!180, !145}
!231 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !128, file: !129, line: 693, type: !232, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!232 = !DISubroutineType(types: !233)
!233 = !{!160, !205}
!234 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !128, file: !129, line: 701, type: !229, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!235 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !128, file: !129, line: 709, type: !232, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!236 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !128, file: !129, line: 717, type: !237, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!237 = !DISubroutineType(types: !238)
!238 = !{!239, !145}
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !128, file: !129, line: 112, baseType: !240)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !128, file: !129, line: 96, baseType: !241)
!241 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !2, file: !242, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !243, templateParams: !295, identifier: "_ZTSSt16reverse_iteratorIPtE")
!242 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!243 = !{!244, !267, !268, !272, !276, !281, !285, !289, !297, !302, !305, !308, !309, !310, !317, !320, !321, !322}
!244 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !241, baseType: !245, flags: DIFlagPublic, extraData: i32 0)
!245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !2, file: !246, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !247, templateParams: !248, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!246 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!247 = !{}
!248 = !{!249, !260, !261, !263, !265}
!249 = !DITemplateTypeParameter(name: "_Category", type: !250)
!250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !2, file: !246, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !251, identifier: "_ZTSSt26random_access_iterator_tag")
!251 = !{!252}
!252 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !250, baseType: !253, extraData: i32 0)
!253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !2, file: !246, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !254, identifier: "_ZTSSt26bidirectional_iterator_tag")
!254 = !{!255}
!255 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !253, baseType: !256, extraData: i32 0)
!256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !2, file: !246, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !257, identifier: "_ZTSSt20forward_iterator_tag")
!257 = !{!258}
!258 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !256, baseType: !259, extraData: i32 0)
!259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !2, file: !246, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !247, identifier: "_ZTSSt18input_iterator_tag")
!260 = !DITemplateTypeParameter(name: "_Tp", type: !36)
!261 = !DITemplateTypeParameter(name: "_Distance", type: !262)
!262 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!263 = !DITemplateTypeParameter(name: "_Pointer", type: !264)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!265 = !DITemplateTypeParameter(name: "_Reference", type: !266)
!266 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !36, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !241, file: !242, line: 133, baseType: !264, size: 64, flags: DIFlagProtected)
!268 = !DISubprogram(name: "reverse_iterator", scope: !241, file: !242, line: 161, type: !269, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!269 = !DISubroutineType(types: !270)
!270 = !{null, !271}
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!272 = !DISubprogram(name: "reverse_iterator", scope: !241, file: !242, line: 167, type: !273, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!273 = !DISubroutineType(types: !274)
!274 = !{null, !271, !275}
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !241, file: !242, line: 138, baseType: !264)
!276 = !DISubprogram(name: "reverse_iterator", scope: !241, file: !242, line: 173, type: !277, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!277 = !DISubroutineType(types: !278)
!278 = !{null, !271, !279}
!279 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !280, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !241)
!281 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !241, file: !242, line: 177, type: !282, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!282 = !DISubroutineType(types: !283)
!283 = !{!284, !271, !279}
!284 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !241, size: 64)
!285 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !241, file: !242, line: 193, type: !286, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!286 = !DISubroutineType(types: !287)
!287 = !{!275, !288}
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!289 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !241, file: !242, line: 207, type: !290, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!290 = !DISubroutineType(types: !291)
!291 = !{!292, !288}
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !241, file: !242, line: 141, baseType: !293)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !294, file: !246, line: 216, baseType: !266)
!294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !2, file: !246, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !247, templateParams: !295, identifier: "_ZTSSt15iterator_traitsIPtE")
!295 = !{!296}
!296 = !DITemplateTypeParameter(name: "_Iterator", type: !264)
!297 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !241, file: !242, line: 219, type: !298, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!298 = !DISubroutineType(types: !299)
!299 = !{!300, !288}
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !241, file: !242, line: 140, baseType: !301)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !294, file: !246, line: 215, baseType: !264)
!302 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !241, file: !242, line: 238, type: !303, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{!284, !271}
!305 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !241, file: !242, line: 250, type: !306, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{!241, !271, !11}
!308 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !241, file: !242, line: 263, type: !303, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!309 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !241, file: !242, line: 275, type: !306, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!310 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !241, file: !242, line: 288, type: !311, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!311 = !DISubroutineType(types: !312)
!312 = !{!241, !288, !313}
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !241, file: !242, line: 139, baseType: !314)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !294, file: !246, line: 214, baseType: !315)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !2, file: !316, line: 261, baseType: !262)
!316 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!317 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !241, file: !242, line: 298, type: !318, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!318 = !DISubroutineType(types: !319)
!319 = !{!284, !271, !313}
!320 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !241, file: !242, line: 310, type: !311, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!321 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !241, file: !242, line: 320, type: !318, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!322 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !241, file: !242, line: 332, type: !323, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{!292, !288, !313}
!325 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !128, file: !129, line: 725, type: !326, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!326 = !DISubroutineType(types: !327)
!327 = !{!328, !205}
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !128, file: !129, line: 113, baseType: !329)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !128, file: !129, line: 97, baseType: !330)
!330 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !2, file: !242, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !331, templateParams: !368, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!331 = !{!332, !340, !341, !345, !349, !354, !358, !362, !370, !375, !378, !381, !382, !383, !388, !391, !392, !393}
!332 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !330, baseType: !333, flags: DIFlagPublic, extraData: i32 0)
!333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !2, file: !246, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !247, templateParams: !334, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!334 = !{!249, !260, !261, !335, !338}
!335 = !DITemplateTypeParameter(name: "_Pointer", type: !336)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!338 = !DITemplateTypeParameter(name: "_Reference", type: !339)
!339 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !337, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !330, file: !242, line: 133, baseType: !336, size: 64, flags: DIFlagProtected)
!341 = !DISubprogram(name: "reverse_iterator", scope: !330, file: !242, line: 161, type: !342, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!342 = !DISubroutineType(types: !343)
!343 = !{null, !344}
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!345 = !DISubprogram(name: "reverse_iterator", scope: !330, file: !242, line: 167, type: !346, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!346 = !DISubroutineType(types: !347)
!347 = !{null, !344, !348}
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !330, file: !242, line: 138, baseType: !336)
!349 = !DISubprogram(name: "reverse_iterator", scope: !330, file: !242, line: 173, type: !350, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!350 = !DISubroutineType(types: !351)
!351 = !{null, !344, !352}
!352 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !353, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !330)
!354 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !330, file: !242, line: 177, type: !355, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!355 = !DISubroutineType(types: !356)
!356 = !{!357, !344, !352}
!357 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !330, size: 64)
!358 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !330, file: !242, line: 193, type: !359, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{!348, !361}
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!362 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !330, file: !242, line: 207, type: !363, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!363 = !DISubroutineType(types: !364)
!364 = !{!365, !361}
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !330, file: !242, line: 141, baseType: !366)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !367, file: !246, line: 227, baseType: !339)
!367 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !2, file: !246, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !247, templateParams: !368, identifier: "_ZTSSt15iterator_traitsIPKtE")
!368 = !{!369}
!369 = !DITemplateTypeParameter(name: "_Iterator", type: !336)
!370 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !330, file: !242, line: 219, type: !371, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!371 = !DISubroutineType(types: !372)
!372 = !{!373, !361}
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !330, file: !242, line: 140, baseType: !374)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !367, file: !246, line: 226, baseType: !336)
!375 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !330, file: !242, line: 238, type: !376, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!376 = !DISubroutineType(types: !377)
!377 = !{!357, !344}
!378 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !330, file: !242, line: 250, type: !379, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{!330, !344, !11}
!381 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !330, file: !242, line: 263, type: !376, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!382 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !330, file: !242, line: 275, type: !379, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!383 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !330, file: !242, line: 288, type: !384, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!384 = !DISubroutineType(types: !385)
!385 = !{!330, !361, !386}
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !330, file: !242, line: 139, baseType: !387)
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !367, file: !246, line: 225, baseType: !315)
!388 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !330, file: !242, line: 298, type: !389, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!389 = !DISubroutineType(types: !390)
!390 = !{!357, !344, !386}
!391 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !330, file: !242, line: 310, type: !384, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!392 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !330, file: !242, line: 320, type: !389, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!393 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !330, file: !242, line: 332, type: !394, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!394 = !DISubroutineType(types: !395)
!395 = !{!365, !361, !386}
!396 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !128, file: !129, line: 733, type: !237, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!397 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !128, file: !129, line: 741, type: !326, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!398 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !128, file: !129, line: 750, type: !399, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{!220, !145, !134}
!401 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !128, file: !129, line: 761, type: !402, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!402 = !DISubroutineType(types: !403)
!403 = !{!225, !205, !134}
!404 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !128, file: !129, line: 772, type: !399, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!405 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !128, file: !129, line: 780, type: !402, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!406 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !128, file: !129, line: 788, type: !171, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!407 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !128, file: !129, line: 802, type: !408, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!408 = !DISubroutineType(types: !409)
!409 = !{!410, !145, !154}
!410 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !156, size: 64)
!411 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !128, file: !129, line: 848, type: !412, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!412 = !DISubroutineType(types: !413)
!413 = !{null, !145, !410}
!414 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !128, file: !129, line: 871, type: !415, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!415 = !DISubroutineType(types: !416)
!416 = !{!417, !205}
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !61)
!419 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !128, file: !129, line: 877, type: !420, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!420 = !DISubroutineType(types: !421)
!421 = !{!146, !145}
!422 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !128, file: !129, line: 889, type: !423, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{!425, !145}
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !128, file: !129, line: 67, baseType: !140)
!426 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !128, file: !129, line: 905, type: !427, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!427 = !DISubroutineType(types: !428)
!428 = !{null, !205}
!429 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !128, file: !129, line: 918, type: !430, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!430 = !DISubroutineType(types: !431)
!431 = !{!432, !145, !160, !160}
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !128, file: !129, line: 71, baseType: !135)
!433 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !128, file: !129, line: 938, type: !434, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{!140, !145, !134}
!436 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !128, file: !129, line: 952, type: !437, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!437 = !DISubroutineType(types: !438)
!438 = !{null, !145, !140}
!439 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !128, file: !129, line: 961, type: !440, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!440 = !DISubroutineType(types: !441)
!441 = !{null, !221}
!442 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !128, file: !129, line: 967, type: !443, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{null, !180, !180}
!445 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !128, file: !129, line: 978, type: !174, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!446 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !128, file: !129, line: 1006, type: !447, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{!425, !145, !134}
!449 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !128, file: !129, line: 1017, type: !209, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!450 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !128, file: !129, line: 1031, type: !423, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!451 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !128, file: !129, line: 1037, type: !452, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{!454, !205}
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !128, file: !129, line: 68, baseType: !161)
!455 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !128, file: !129, line: 1043, type: !106, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!456 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !128, file: !129, line: 1049, type: !209, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!457 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !128, file: !129, line: 1060, type: !209, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!458 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !128, file: !129, line: 1073, type: !459, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!459 = !DISubroutineType(types: !460)
!460 = !{!432, !145, !134, !134}
!461 = !{!462, !463}
!462 = !DITemplateTypeParameter(name: "Type", type: !36)
!463 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !464)
!464 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !30, file: !60, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !247, templateParams: !465, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!465 = !{!466}
!466 = !DITemplateTypeParameter(name: "C", type: !36)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !119, file: !120, line: 795, baseType: !124, size: 32, offset: 256)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !119, file: !120, line: 797, baseType: !33, flags: DIFlagStaticMember)
!469 = !DISubprogram(name: "XalanDOMString", scope: !119, file: !120, line: 66, type: !470, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!470 = !DISubroutineType(types: !471)
!471 = !{null, !472, !58}
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!473 = !DISubprogram(name: "XalanDOMString", scope: !119, file: !120, line: 69, type: !474, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!474 = !DISubroutineType(types: !475)
!475 = !{null, !472, !74, !58, !124}
!476 = !DISubprogram(name: "XalanDOMString", scope: !119, file: !120, line: 74, type: !477, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!477 = !DISubroutineType(types: !478)
!478 = !{null, !472, !117, !58, !124, !124}
!479 = !DISubprogram(name: "XalanDOMString", scope: !119, file: !120, line: 81, type: !480, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{null, !472, !482, !58, !124}
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!483 = !DISubprogram(name: "XalanDOMString", scope: !119, file: !120, line: 86, type: !484, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!484 = !DISubroutineType(types: !485)
!485 = !{null, !472, !124, !34, !58}
!486 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !119, file: !120, line: 92, type: !487, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!487 = !DISubroutineType(types: !488)
!488 = !{!489, !472, !58}
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!490 = !DISubprogram(name: "~XalanDOMString", scope: !119, file: !120, line: 94, type: !491, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!491 = !DISubroutineType(types: !492)
!492 = !{null, !472}
!493 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !119, file: !120, line: 99, type: !494, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!494 = !DISubroutineType(types: !495)
!495 = !{!496, !472, !117}
!496 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !119, size: 64)
!497 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !119, file: !120, line: 105, type: !498, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!498 = !DISubroutineType(types: !499)
!499 = !{!496, !472, !482}
!500 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !119, file: !120, line: 111, type: !501, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!501 = !DISubroutineType(types: !502)
!502 = !{!496, !472, !74}
!503 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !119, file: !120, line: 117, type: !504, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!504 = !DISubroutineType(types: !505)
!505 = !{!496, !472, !34}
!506 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !119, file: !120, line: 123, type: !507, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!507 = !DISubroutineType(types: !508)
!508 = !{!509, !472}
!509 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !119, file: !120, line: 55, baseType: !180)
!510 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !119, file: !120, line: 131, type: !511, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!511 = !DISubroutineType(types: !512)
!512 = !{!513, !514}
!513 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !119, file: !120, line: 56, baseType: !160)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!515 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !119, file: !120, line: 139, type: !507, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!516 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !119, file: !120, line: 147, type: !511, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!517 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !119, file: !120, line: 155, type: !518, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!518 = !DISubroutineType(types: !519)
!519 = !{!520, !472}
!520 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !119, file: !120, line: 57, baseType: !239)
!521 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !119, file: !120, line: 170, type: !522, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{!524, !514}
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !119, file: !120, line: 58, baseType: !328)
!525 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !119, file: !120, line: 185, type: !518, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!526 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !119, file: !120, line: 193, type: !522, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!527 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !119, file: !120, line: 201, type: !528, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!528 = !DISubroutineType(types: !529)
!529 = !{!124, !514}
!530 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !119, file: !120, line: 209, type: !528, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!531 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !119, file: !120, line: 217, type: !528, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!532 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !119, file: !120, line: 225, type: !533, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{null, !472, !124, !34}
!535 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !119, file: !120, line: 230, type: !536, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{null, !472, !124}
!538 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !119, file: !120, line: 238, type: !528, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!539 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !119, file: !120, line: 249, type: !536, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!540 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !119, file: !120, line: 257, type: !491, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!541 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !119, file: !120, line: 269, type: !542, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!542 = !DISubroutineType(types: !543)
!543 = !{null, !472, !124, !124}
!544 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !119, file: !120, line: 274, type: !545, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{!13, !514}
!547 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !119, file: !120, line: 282, type: !548, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!548 = !DISubroutineType(types: !549)
!549 = !{!550, !514, !124}
!550 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !119, file: !120, line: 51, baseType: !551)
!551 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !33, size: 64)
!552 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !119, file: !120, line: 290, type: !553, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!553 = !DISubroutineType(types: !554)
!554 = !{!555, !472, !124}
!555 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !119, file: !120, line: 50, baseType: !556)
!556 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!557 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !119, file: !120, line: 298, type: !548, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!558 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !119, file: !120, line: 306, type: !553, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!559 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !119, file: !120, line: 314, type: !560, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!560 = !DISubroutineType(types: !561)
!561 = !{!482, !514}
!562 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !119, file: !120, line: 322, type: !560, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!563 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !119, file: !120, line: 330, type: !564, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!564 = !DISubroutineType(types: !565)
!565 = !{null, !472, !496}
!566 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !119, file: !120, line: 344, type: !494, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!567 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !119, file: !120, line: 350, type: !498, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!568 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !119, file: !120, line: 356, type: !504, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!569 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !119, file: !120, line: 364, type: !498, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!570 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !119, file: !120, line: 376, type: !571, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{!496, !472, !482, !124}
!573 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !119, file: !120, line: 390, type: !501, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!574 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !119, file: !120, line: 402, type: !575, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!575 = !DISubroutineType(types: !576)
!576 = !{!496, !472, !74, !124}
!577 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !119, file: !120, line: 416, type: !578, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!578 = !DISubroutineType(types: !579)
!579 = !{!496, !472, !117, !124, !124}
!580 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !119, file: !120, line: 422, type: !494, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!581 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !119, file: !120, line: 439, type: !582, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!582 = !DISubroutineType(types: !583)
!583 = !{!496, !472, !124, !34}
!584 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !119, file: !120, line: 453, type: !585, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!585 = !DISubroutineType(types: !586)
!586 = !{!496, !472, !509, !509}
!587 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !119, file: !120, line: 458, type: !494, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!588 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !119, file: !120, line: 464, type: !578, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!589 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !119, file: !120, line: 476, type: !571, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!590 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !119, file: !120, line: 481, type: !498, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!591 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !119, file: !120, line: 487, type: !575, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!592 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !119, file: !120, line: 492, type: !501, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!593 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !119, file: !120, line: 498, type: !582, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!594 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !119, file: !120, line: 503, type: !595, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!595 = !DISubroutineType(types: !596)
!596 = !{null, !472, !34}
!597 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !119, file: !120, line: 513, type: !598, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{!496, !472, !124, !117}
!600 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !119, file: !120, line: 521, type: !601, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!601 = !DISubroutineType(types: !602)
!602 = !{!496, !472, !124, !117, !124, !124}
!603 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !119, file: !120, line: 531, type: !604, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!604 = !DISubroutineType(types: !605)
!605 = !{!496, !472, !124, !482, !124}
!606 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !119, file: !120, line: 537, type: !607, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!607 = !DISubroutineType(types: !608)
!608 = !{!496, !472, !124, !482}
!609 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !119, file: !120, line: 545, type: !610, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!610 = !DISubroutineType(types: !611)
!611 = !{!496, !472, !124, !124, !34}
!612 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !119, file: !120, line: 551, type: !613, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!613 = !DISubroutineType(types: !614)
!614 = !{!509, !472, !509, !34}
!615 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !119, file: !120, line: 556, type: !616, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!616 = !DISubroutineType(types: !617)
!617 = !{null, !472, !509, !124, !34}
!618 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !119, file: !120, line: 562, type: !619, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!619 = !DISubroutineType(types: !620)
!620 = !{null, !472, !509, !509, !509}
!621 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !119, file: !120, line: 569, type: !622, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!622 = !DISubroutineType(types: !623)
!623 = !{!496, !514, !496, !124, !124}
!624 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !119, file: !120, line: 583, type: !625, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!625 = !DISubroutineType(types: !626)
!626 = !{!11, !514, !117}
!627 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !119, file: !120, line: 591, type: !628, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!628 = !DISubroutineType(types: !629)
!629 = !{!11, !514, !124, !124, !117}
!630 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !119, file: !120, line: 602, type: !631, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!631 = !DISubroutineType(types: !632)
!632 = !{!11, !514, !124, !124, !117, !124, !124}
!633 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !119, file: !120, line: 615, type: !634, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{!11, !514, !482}
!636 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !119, file: !120, line: 618, type: !637, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!637 = !DISubroutineType(types: !638)
!638 = !{!11, !514, !124, !124, !482, !124}
!639 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !119, file: !120, line: 626, type: !640, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!640 = !DISubroutineType(types: !641)
!641 = !{null, !472, !58, !74}
!642 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !119, file: !120, line: 629, type: !643, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!643 = !DISubroutineType(types: !644)
!644 = !{null, !472, !58, !482}
!645 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !119, file: !120, line: 656, type: !646, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!646 = !DISubroutineType(types: !647)
!647 = !{null, !514, !648}
!648 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !649, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !119, file: !120, line: 46, baseType: !650)
!650 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !30, file: !129, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !651, templateParams: !826, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!651 = !{!652, !653, !654, !655, !658, !662, !666, !672, !678, !681, !685, !688, !691, !692, !696, !699, !702, !705, !708, !711, !714, !717, !722, !723, !726, !727, !728, !731, !732, !737, !741, !742, !743, !746, !749, !750, !751, !757, !763, !764, !765, !768, !771, !772, !773, !774, !778, !781, !784, !787, !791, !794, !798, !801, !804, !807, !810, !811, !814, !815, !816, !820, !821, !822, !823}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !650, file: !129, line: 1087, baseType: !132, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !650, file: !129, line: 1089, baseType: !134, size: 64, offset: 64)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !650, file: !129, line: 1091, baseType: !134, size: 64, offset: 128)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !650, file: !129, line: 1093, baseType: !656, size: 64, offset: 192)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !650, file: !129, line: 66, baseType: !76)
!658 = !DISubprogram(name: "XalanVector", scope: !650, file: !129, line: 120, type: !659, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!659 = !DISubroutineType(types: !660)
!660 = !{null, !661, !146, !134}
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!662 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !650, file: !129, line: 132, type: !663, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!663 = !DISubroutineType(types: !664)
!664 = !{!665, !146, !134}
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!666 = !DISubprogram(name: "XalanVector", scope: !650, file: !129, line: 149, type: !667, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!667 = !DISubroutineType(types: !668)
!668 = !{null, !661, !669, !146, !134}
!669 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !670, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !671)
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !650, file: !129, line: 115, baseType: !650)
!672 = !DISubprogram(name: "XalanVector", scope: !650, file: !129, line: 177, type: !673, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!673 = !DISubroutineType(types: !674)
!674 = !{null, !661, !675, !675, !146}
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !650, file: !129, line: 92, baseType: !676)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !657)
!678 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !650, file: !129, line: 197, type: !679, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!679 = !DISubroutineType(types: !680)
!680 = !{!665, !675, !675, !146}
!681 = !DISubprogram(name: "XalanVector", scope: !650, file: !129, line: 215, type: !682, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!682 = !DISubroutineType(types: !683)
!683 = !{null, !661, !134, !684, !146}
!684 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !677, size: 64)
!685 = !DISubprogram(name: "~XalanVector", scope: !650, file: !129, line: 233, type: !686, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!686 = !DISubroutineType(types: !687)
!687 = !{null, !661}
!688 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !650, file: !129, line: 246, type: !689, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!689 = !DISubroutineType(types: !690)
!690 = !{null, !661, !684}
!691 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !650, file: !129, line: 256, type: !686, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!692 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !650, file: !129, line: 268, type: !693, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!693 = !DISubroutineType(types: !694)
!694 = !{!695, !661, !695, !695}
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !650, file: !129, line: 91, baseType: !656)
!696 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !650, file: !129, line: 290, type: !697, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!697 = !DISubroutineType(types: !698)
!698 = !{!695, !661, !695}
!699 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !650, file: !129, line: 296, type: !700, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!700 = !DISubroutineType(types: !701)
!701 = !{null, !661, !695, !675, !675}
!702 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !650, file: !129, line: 415, type: !703, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{null, !661, !695, !134, !684}
!705 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !650, file: !129, line: 516, type: !706, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!706 = !DISubroutineType(types: !707)
!707 = !{!695, !661, !695, !684}
!708 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !650, file: !129, line: 538, type: !709, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!709 = !DISubroutineType(types: !710)
!710 = !{null, !661, !675, !675}
!711 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !650, file: !129, line: 551, type: !712, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!712 = !DISubroutineType(types: !713)
!713 = !{null, !661, !695, !695}
!714 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !650, file: !129, line: 561, type: !715, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!715 = !DISubroutineType(types: !716)
!716 = !{null, !661, !134, !684}
!717 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !650, file: !129, line: 571, type: !718, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!718 = !DISubroutineType(types: !719)
!719 = !{!134, !720}
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!721 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !650)
!722 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !650, file: !129, line: 579, type: !718, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!723 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !650, file: !129, line: 587, type: !724, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!724 = !DISubroutineType(types: !725)
!725 = !{null, !661, !134}
!726 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !650, file: !129, line: 595, type: !715, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!727 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !650, file: !129, line: 628, type: !718, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!728 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !650, file: !129, line: 636, type: !729, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!729 = !DISubroutineType(types: !730)
!730 = !{!13, !720}
!731 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !650, file: !129, line: 644, type: !724, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!732 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !650, file: !129, line: 657, type: !733, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!733 = !DISubroutineType(types: !734)
!734 = !{!735, !661}
!735 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !650, file: !129, line: 69, baseType: !736)
!736 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !657, size: 64)
!737 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !650, file: !129, line: 665, type: !738, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!738 = !DISubroutineType(types: !739)
!739 = !{!740, !720}
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !650, file: !129, line: 70, baseType: !684)
!741 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !650, file: !129, line: 673, type: !733, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!742 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !650, file: !129, line: 679, type: !738, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!743 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !650, file: !129, line: 685, type: !744, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!744 = !DISubroutineType(types: !745)
!745 = !{!695, !661}
!746 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !650, file: !129, line: 693, type: !747, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!747 = !DISubroutineType(types: !748)
!748 = !{!675, !720}
!749 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !650, file: !129, line: 701, type: !744, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!750 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !650, file: !129, line: 709, type: !747, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!751 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !650, file: !129, line: 717, type: !752, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!752 = !DISubroutineType(types: !753)
!753 = !{!754, !661}
!754 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !650, file: !129, line: 112, baseType: !755)
!755 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !650, file: !129, line: 96, baseType: !756)
!756 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !2, file: !242, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!757 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !650, file: !129, line: 725, type: !758, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!758 = !DISubroutineType(types: !759)
!759 = !{!760, !720}
!760 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !650, file: !129, line: 113, baseType: !761)
!761 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !650, file: !129, line: 97, baseType: !762)
!762 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !2, file: !242, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!763 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !650, file: !129, line: 733, type: !752, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!764 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !650, file: !129, line: 741, type: !758, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!765 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !650, file: !129, line: 750, type: !766, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!766 = !DISubroutineType(types: !767)
!767 = !{!735, !661, !134}
!768 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !650, file: !129, line: 761, type: !769, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!769 = !DISubroutineType(types: !770)
!770 = !{!740, !720, !134}
!771 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !650, file: !129, line: 772, type: !766, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!772 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !650, file: !129, line: 780, type: !769, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!773 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !650, file: !129, line: 788, type: !686, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!774 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !650, file: !129, line: 802, type: !775, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!775 = !DISubroutineType(types: !776)
!776 = !{!777, !661, !669}
!777 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !671, size: 64)
!778 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !650, file: !129, line: 848, type: !779, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!779 = !DISubroutineType(types: !780)
!780 = !{null, !661, !777}
!781 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !650, file: !129, line: 871, type: !782, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!782 = !DISubroutineType(types: !783)
!783 = !{!417, !720}
!784 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !650, file: !129, line: 877, type: !785, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{!146, !661}
!787 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !650, file: !129, line: 889, type: !788, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!788 = !DISubroutineType(types: !789)
!789 = !{!790, !661}
!790 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !650, file: !129, line: 67, baseType: !656)
!791 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !650, file: !129, line: 905, type: !792, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{null, !720}
!794 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !650, file: !129, line: 918, type: !795, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!795 = !DISubroutineType(types: !796)
!796 = !{!797, !661, !675, !675}
!797 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !650, file: !129, line: 71, baseType: !135)
!798 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !650, file: !129, line: 938, type: !799, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!799 = !DISubroutineType(types: !800)
!800 = !{!656, !661, !134}
!801 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !650, file: !129, line: 952, type: !802, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!802 = !DISubroutineType(types: !803)
!803 = !{null, !661, !656}
!804 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !650, file: !129, line: 961, type: !805, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!805 = !DISubroutineType(types: !806)
!806 = !{null, !736}
!807 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !650, file: !129, line: 967, type: !808, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!808 = !DISubroutineType(types: !809)
!809 = !{null, !695, !695}
!810 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !650, file: !129, line: 978, type: !689, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!811 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !650, file: !129, line: 1006, type: !812, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!812 = !DISubroutineType(types: !813)
!813 = !{!790, !661, !134}
!814 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !650, file: !129, line: 1017, type: !724, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!815 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !650, file: !129, line: 1031, type: !788, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!816 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !650, file: !129, line: 1037, type: !817, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!817 = !DISubroutineType(types: !818)
!818 = !{!819, !720}
!819 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !650, file: !129, line: 68, baseType: !676)
!820 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !650, file: !129, line: 1043, type: !106, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!821 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !650, file: !129, line: 1049, type: !724, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!822 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !650, file: !129, line: 1060, type: !724, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!823 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !650, file: !129, line: 1073, type: !824, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!824 = !DISubroutineType(types: !825)
!825 = !{!797, !661, !134, !134}
!826 = !{!827, !828}
!827 = !DITemplateTypeParameter(name: "Type", type: !76)
!828 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !829)
!829 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !30, file: !60, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !247, templateParams: !830, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!830 = !{!831}
!831 = !DITemplateTypeParameter(name: "C", type: !76)
!832 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !119, file: !120, line: 659, type: !833, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{!58, !472}
!835 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !119, file: !120, line: 665, type: !528, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!836 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !119, file: !120, line: 671, type: !837, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!837 = !DISubroutineType(types: !838)
!838 = !{!13, !482, !124, !482, !124}
!839 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !119, file: !120, line: 678, type: !840, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!840 = !DISubroutineType(types: !841)
!841 = !{!13, !482, !482}
!842 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !119, file: !120, line: 686, type: !843, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!843 = !DISubroutineType(types: !844)
!844 = !{!13, !117, !117}
!845 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !119, file: !120, line: 691, type: !846, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!846 = !DISubroutineType(types: !847)
!847 = !{!13, !117, !482}
!848 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !119, file: !120, line: 699, type: !849, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!849 = !DISubroutineType(types: !850)
!850 = !{!13, !482, !117}
!851 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !119, file: !120, line: 714, type: !852, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!852 = !DISubroutineType(types: !853)
!853 = !{!124, !482}
!854 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !119, file: !120, line: 724, type: !855, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!855 = !DISubroutineType(types: !856)
!856 = !{!124, !74}
!857 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !119, file: !120, line: 727, type: !858, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!858 = !DISubroutineType(types: !859)
!859 = !{!124, !482, !124}
!860 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !119, file: !120, line: 739, type: !861, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!861 = !DISubroutineType(types: !862)
!862 = !{null, !514}
!863 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !119, file: !120, line: 753, type: !507, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!864 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !119, file: !120, line: 761, type: !511, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!865 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !119, file: !120, line: 769, type: !866, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!866 = !DISubroutineType(types: !867)
!867 = !{!509, !472, !124}
!868 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !119, file: !120, line: 777, type: !869, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!869 = !DISubroutineType(types: !870)
!870 = !{!513, !514, !124}
!871 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !872, size: 64)
!872 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eCode", scope: !80, file: !79, line: 78, baseType: !125, size: 32, elements: !873, identifier: "_ZTSN11xalanc_1_1024XalanTranscodingServices5eCodeE")
!873 = !{!874, !875, !876, !877}
!874 = !DIEnumerator(name: "OK", value: 0, isUnsigned: true)
!875 = !DIEnumerator(name: "UnsupportedEncoding", value: 1, isUnsigned: true)
!876 = !DIEnumerator(name: "InternalFailure", value: 2, isUnsigned: true)
!877 = !DIEnumerator(name: "SupportFilesNotFound", value: 3, isUnsigned: true)
!878 = !DISubprogram(name: "destroyTranscoder", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices17destroyTranscoderEPNS_21XalanOutputTranscoderE", scope: !80, file: !79, line: 109, type: !879, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!879 = !DISubroutineType(types: !880)
!880 = !{null, !115}
!881 = !DISubprogram(name: "encodingIsUTF8", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices14encodingIsUTF8EPKt", scope: !80, file: !79, line: 118, type: !882, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!882 = !DISubroutineType(types: !883)
!883 = !{!13, !482}
!884 = !DISubprogram(name: "encodingIsUTF8", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices14encodingIsUTF8ERKNS_14XalanDOMStringE", scope: !80, file: !79, line: 127, type: !885, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!885 = !DISubroutineType(types: !886)
!886 = !{!13, !117}
!887 = !DISubprogram(name: "encodingIsUTF16", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices15encodingIsUTF16EPKt", scope: !80, file: !79, line: 136, type: !882, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!888 = !DISubprogram(name: "encodingIsUTF16", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices15encodingIsUTF16ERKNS_14XalanDOMStringE", scope: !80, file: !79, line: 145, type: !885, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!889 = !DISubprogram(name: "encodingIsUTF32", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices15encodingIsUTF32EPKt", scope: !80, file: !79, line: 154, type: !882, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!890 = !DISubprogram(name: "encodingIsUTF32", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices15encodingIsUTF32ERKNS_14XalanDOMStringE", scope: !80, file: !79, line: 163, type: !885, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!891 = !DISubprogram(name: "getStreamProlog", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices15getStreamPrologERKNS_14XalanDOMStringE", scope: !80, file: !79, line: 176, type: !892, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!892 = !DISubroutineType(types: !893)
!893 = !{!111, !117}
!894 = !DISubprogram(name: "getMaximumCharacterValue", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices24getMaximumCharacterValueERKNS_14XalanDOMStringE", scope: !80, file: !79, line: 185, type: !895, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!895 = !DISubroutineType(types: !896)
!896 = !{!34, !117}
!897 = !DISubprogram(name: "getMaximumCharacterValue", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices24getMaximumCharacterValueEv", scope: !80, file: !79, line: 196, type: !898, scopeLine: 196, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!898 = !DISubroutineType(types: !899)
!899 = !{!34}
!900 = !DISubprogram(name: "getBytesEqualChars", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices18getBytesEqualCharsERKNS_14XalanDOMStringE", scope: !80, file: !79, line: 206, type: !885, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!901 = !DISubprogram(name: "canTranscodeToLocalCodePage", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices27canTranscodeToLocalCodePageEj", scope: !80, file: !79, line: 209, type: !902, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!902 = !DISubroutineType(types: !903)
!903 = !{!13, !904}
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "UnicodeCharType", scope: !80, file: !79, line: 61, baseType: !125)
!905 = !DISubprogram(name: "doFlush", linkageName: "_ZN11xalanc_1_1020XalanStdOutputStream7doFlushEv", scope: !42, file: !40, line: 120, type: !69, scopeLine: 120, containingType: !42, virtualIndex: 5, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!906 = !DISubprogram(name: "XalanStdOutputStream", scope: !42, file: !40, line: 125, type: !907, scopeLine: 125, flags: DIFlagPrototyped, spFlags: 0)
!907 = !DISubroutineType(types: !908)
!908 = !{null, !57, !909}
!909 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !910, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!911 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1020XalanStdOutputStreamaSERKS0_", scope: !42, file: !40, line: 128, type: !912, scopeLine: 128, flags: DIFlagPrototyped, spFlags: 0)
!912 = !DISubroutineType(types: !913)
!913 = !{!914, !57, !909}
!914 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !42, size: 64)
!915 = !{!916, !39, !918, !922, !925}
!916 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !41, baseType: !917, flags: DIFlagPublic, extraData: i32 0)
!917 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanOutputStreamException", scope: !45, file: !46, line: 287, flags: DIFlagFwdDecl)
!918 = !DISubprogram(name: "XalanStdOutputStreamWriteException", scope: !41, file: !40, line: 94, type: !919, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!919 = !DISubroutineType(types: !920)
!920 = !{null, !921, !11, !496}
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!922 = !DISubprogram(name: "~XalanStdOutputStreamWriteException", scope: !41, file: !40, line: 98, type: !923, scopeLine: 98, containingType: !41, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!923 = !DISubroutineType(types: !924)
!924 = !{null, !921}
!925 = !DISubprogram(name: "getType", linkageName: "_ZNK11xalanc_1_1020XalanStdOutputStream34XalanStdOutputStreamWriteException7getTypeEv", scope: !41, file: !40, line: 101, type: !926, scopeLine: 101, containingType: !41, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!926 = !DISubroutineType(types: !927)
!927 = !{!482, !928}
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!929 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!930 = !DICompositeType(tag: DW_TAG_class_type, name: "XSLException", scope: !30, file: !931, line: 39, flags: DIFlagFwdDecl)
!931 = !DIFile(filename: "./xalanc/PlatformSupport/XSLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!932 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !31, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !933, retainedTypes: !1125, globals: !1264, imports: !1265, splitDebugInlining: false, nameTableKind: None)
!933 = !{!872, !934}
!934 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !936, file: !935, line: 36, baseType: !125, size: 32, elements: !937, identifier: "_ZTSN11xalanc_1_1013XalanMessages5CodesE")
!935 = !DIFile(filename: "./LocalMsgIndex.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!936 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMessages", scope: !30, file: !935, line: 34, size: 8, flags: DIFlagTypePassByValue, elements: !247, identifier: "_ZTSN11xalanc_1_1013XalanMessagesE")
!937 = !{!938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124}
!938 = !DIEnumerator(name: "SystemErrorCode_1Param", value: 0, isUnsigned: true)
!939 = !DIEnumerator(name: "UnsupportedEncoding_1Param", value: 1, isUnsigned: true)
!940 = !DIEnumerator(name: "UnknownErrorOccurredWhileTranscodingToEncoding_1Param", value: 2, isUnsigned: true)
!941 = !DIEnumerator(name: "AnErrorOccurredWhileTranscoding", value: 3, isUnsigned: true)
!942 = !DIEnumerator(name: "MessageErrorCodeWas_1Param", value: 4, isUnsigned: true)
!943 = !DIEnumerator(name: "FunctionRequiresNonNullContextNode_1Param", value: 5, isUnsigned: true)
!944 = !DIEnumerator(name: "FunctionTakesTwoArguments_1Param", value: 6, isUnsigned: true)
!945 = !DIEnumerator(name: "FunctionTakesZeroOrOneArg_1Param", value: 7, isUnsigned: true)
!946 = !DIEnumerator(name: "FunctionTakesTwoOrThreeArguments_1Param", value: 8, isUnsigned: true)
!947 = !DIEnumerator(name: "FunctionTakesThreeArguments_1Param", value: 9, isUnsigned: true)
!948 = !DIEnumerator(name: "CannotConvertTypetoType_2Param", value: 10, isUnsigned: true)
!949 = !DIEnumerator(name: "ExpressionDoesNotEvaluateToNodeSet", value: 11, isUnsigned: true)
!950 = !DIEnumerator(name: "UnknownAxis_1Param", value: 12, isUnsigned: true)
!951 = !DIEnumerator(name: "CannotEvaluateXPathExpressionAsMatchPattern", value: 13, isUnsigned: true)
!952 = !DIEnumerator(name: "ArgLengthNodeTestIsIncorrect_1Param", value: 14, isUnsigned: true)
!953 = !DIEnumerator(name: "InvalidOpcodeWasDetected_1Param", value: 15, isUnsigned: true)
!954 = !DIEnumerator(name: "InvalidNumberOfArgsWasDetected_3Param", value: 16, isUnsigned: true)
!955 = !DIEnumerator(name: "InvalidNumberOfArgsWasSupplied_2Param", value: 17, isUnsigned: true)
!956 = !DIEnumerator(name: "RemainingTokens", value: 18, isUnsigned: true)
!957 = !DIEnumerator(name: "FunctionIsNotImplemented_1Param", value: 19, isUnsigned: true)
!958 = !DIEnumerator(name: "FunctionNumberIsNotAvailable_1Param", value: 20, isUnsigned: true)
!959 = !DIEnumerator(name: "FunctionIsNotSupported_1Param", value: 21, isUnsigned: true)
!960 = !DIEnumerator(name: "ExtraIllegalTokens", value: 22, isUnsigned: true)
!961 = !DIEnumerator(name: "UnterminatedStringLiteral", value: 23, isUnsigned: true)
!962 = !DIEnumerator(name: "EmptyExpression", value: 24, isUnsigned: true)
!963 = !DIEnumerator(name: "NotValidNCName_1Param", value: 25, isUnsigned: true)
!964 = !DIEnumerator(name: "PrefixIsBoundToZeroLengthURI_1Param", value: 26, isUnsigned: true)
!965 = !DIEnumerator(name: "PrefixIsNotDeclared_1Param", value: 27, isUnsigned: true)
!966 = !DIEnumerator(name: "NotFoundWhatExpected_2Param", value: 28, isUnsigned: true)
!967 = !DIEnumerator(name: "LiteralArgumentIsRequired", value: 29, isUnsigned: true)
!968 = !DIEnumerator(name: "NoPrecedingArgument", value: 30, isUnsigned: true)
!969 = !DIEnumerator(name: "NoFollowingArgument", value: 31, isUnsigned: true)
!970 = !DIEnumerator(name: "CouldNotFindFunction_1Param", value: 32, isUnsigned: true)
!971 = !DIEnumerator(name: "FunctionDoesNotAcceptAnyArguments_1Param", value: 33, isUnsigned: true)
!972 = !DIEnumerator(name: "IllegalSyntaxOfPredicatesSelf", value: 34, isUnsigned: true)
!973 = !DIEnumerator(name: "IllegalSyntaxOfPredicatesParent", value: 35, isUnsigned: true)
!974 = !DIEnumerator(name: "UnexpectedTokenFound_1Param", value: 36, isUnsigned: true)
!975 = !DIEnumerator(name: "ExpectedAxis", value: 37, isUnsigned: true)
!976 = !DIEnumerator(name: "IllegalAxisName_1Param", value: 38, isUnsigned: true)
!977 = !DIEnumerator(name: "UnknownNodeType_1Param", value: 39, isUnsigned: true)
!978 = !DIEnumerator(name: "ExpectedNodeTest", value: 40, isUnsigned: true)
!979 = !DIEnumerator(name: "OnlyChildAndAttributeAxesAreAllowed", value: 41, isUnsigned: true)
!980 = !DIEnumerator(name: "VariableReferenceNotAllowed", value: 42, isUnsigned: true)
!981 = !DIEnumerator(name: "KeyFunctionNotAllowed", value: 43, isUnsigned: true)
!982 = !DIEnumerator(name: "FunctionTakes2ArgsAtLeast_1Param", value: 44, isUnsigned: true)
!983 = !DIEnumerator(name: "PatternIs_1Param", value: 45, isUnsigned: true)
!984 = !DIEnumerator(name: "ExpressionIs_1Param", value: 46, isUnsigned: true)
!985 = !DIEnumerator(name: "SpecifiedFuncIsNotAvailable_1Param", value: 47, isUnsigned: true)
!986 = !DIEnumerator(name: "AttributesCannotBeAdded", value: 48, isUnsigned: true)
!987 = !DIEnumerator(name: "IllegalElementName_1Param", value: 49, isUnsigned: true)
!988 = !DIEnumerator(name: "XalanHandleExtensions", value: 50, isUnsigned: true)
!989 = !DIEnumerator(name: "CannotResolveURIInDocumentFunction", value: 51, isUnsigned: true)
!990 = !DIEnumerator(name: "UnknownXSLElement_1Param", value: 52, isUnsigned: true)
!991 = !DIEnumerator(name: "NameIs_1Param", value: 53, isUnsigned: true)
!992 = !DIEnumerator(name: "WrongAttemptingToAddAttrinbute", value: 54, isUnsigned: true)
!993 = !DIEnumerator(name: "CantCreateItemInResultTree", value: 55, isUnsigned: true)
!994 = !DIEnumerator(name: "LeftBraceCannotAppearWithinExpression", value: 56, isUnsigned: true)
!995 = !DIEnumerator(name: "AttributeValueTemplateHasMissing", value: 57, isUnsigned: true)
!996 = !DIEnumerator(name: "NoCurrentTemplate", value: 58, isUnsigned: true)
!997 = !DIEnumerator(name: "AttributeNameNotValidQName_1Param", value: 59, isUnsigned: true)
!998 = !DIEnumerator(name: "IsNotValidQName_1Param", value: 60, isUnsigned: true)
!999 = !DIEnumerator(name: "IsNotValidNCName_1Param", value: 61, isUnsigned: true)
!1000 = !DIEnumerator(name: "AttributeValueNotValidQName_2Param", value: 62, isUnsigned: true)
!1001 = !DIEnumerator(name: "ElementMustHaveAttribute_2Param", value: 63, isUnsigned: true)
!1002 = !DIEnumerator(name: "CannotFindNamedTemplate", value: 64, isUnsigned: true)
!1003 = !DIEnumerator(name: "ElementHasIllegalAttributeValue_3Param", value: 65, isUnsigned: true)
!1004 = !DIEnumerator(name: "DuplicateDefinitions_1Param", value: 66, isUnsigned: true)
!1005 = !DIEnumerator(name: "MustBeOrPrefixedName", value: 67, isUnsigned: true)
!1006 = !DIEnumerator(name: "UnknownDataType", value: 68, isUnsigned: true)
!1007 = !DIEnumerator(name: "GroupingSeparatorValueMustBeOneCharacterLength", value: 69, isUnsigned: true)
!1008 = !DIEnumerator(name: "NumberingFormatNotSupported_1Param", value: 70, isUnsigned: true)
!1009 = !DIEnumerator(name: "PINameInvalid_1Param", value: 71, isUnsigned: true)
!1010 = !DIEnumerator(name: "NameMustBeValidNCName", value: 72, isUnsigned: true)
!1011 = !DIEnumerator(name: "ElementRequiresEitherNameOrMatchAttribute_1Param", value: 73, isUnsigned: true)
!1012 = !DIEnumerator(name: "ElementHasIllegalAttribute_2Param", value: 74, isUnsigned: true)
!1013 = !DIEnumerator(name: "ElementIsNotAllowedAtThisPosition_1Param", value: 75, isUnsigned: true)
!1014 = !DIEnumerator(name: "ElemVariableInstanceAddedToWrongStylesheet", value: 76, isUnsigned: true)
!1015 = !DIEnumerator(name: "ElemVariableInstanceIsAlreadyParented", value: 77, isUnsigned: true)
!1016 = !DIEnumerator(name: "SecondArgumentToFunctionMustBeNode_set_1Param", value: 78, isUnsigned: true)
!1017 = !DIEnumerator(name: "FunctionAcceptsOneTwoArguments_1Param", value: 79, isUnsigned: true)
!1018 = !DIEnumerator(name: "Decimal_formatElementNotFound_1Param", value: 80, isUnsigned: true)
!1019 = !DIEnumerator(name: "PropertyIsNotValidQName_1Param", value: 81, isUnsigned: true)
!1020 = !DIEnumerator(name: "InvalidArgumentType_1Param", value: 82, isUnsigned: true)
!1021 = !DIEnumerator(name: "FunctionAcceptsOneArgument_1Param", value: 83, isUnsigned: true)
!1022 = !DIEnumerator(name: "Error_1Param", value: 84, isUnsigned: true)
!1023 = !DIEnumerator(name: "Warning_1Param", value: 85, isUnsigned: true)
!1024 = !DIEnumerator(name: "Message_1Param", value: 86, isUnsigned: true)
!1025 = !DIEnumerator(name: "StyleTreeNode_1Param", value: 87, isUnsigned: true)
!1026 = !DIEnumerator(name: "SourceTreeNode_1Param", value: 88, isUnsigned: true)
!1027 = !DIEnumerator(name: "LineNumberColumnNumber_2Params", value: 89, isUnsigned: true)
!1028 = !DIEnumerator(name: "HasInvalidAttribute_2Param", value: 90, isUnsigned: true)
!1029 = !DIEnumerator(name: "AttributeMustBe_2Params", value: 91, isUnsigned: true)
!1030 = !DIEnumerator(name: "StylesheetHasWrapperlessTemplate", value: 92, isUnsigned: true)
!1031 = !DIEnumerator(name: "StylesheetHasDuplicateNamedTemplate", value: 93, isUnsigned: true)
!1032 = !DIEnumerator(name: "UnknownXSLTToken_1Param", value: 94, isUnsigned: true)
!1033 = !DIEnumerator(name: "InfiniteRecursion_1Param", value: 95, isUnsigned: true)
!1034 = !DIEnumerator(name: "VariableIsNotDefined_1Param", value: 96, isUnsigned: true)
!1035 = !DIEnumerator(name: "IsNotAllowedInThisPosition_1Param", value: 97, isUnsigned: true)
!1036 = !DIEnumerator(name: "NotParentedBy_2Param", value: 98, isUnsigned: true)
!1037 = !DIEnumerator(name: "IsNotAllowedInsideTemplate_1Param", value: 99, isUnsigned: true)
!1038 = !DIEnumerator(name: "StylesheetAttribDidNotSpecifyVersionAttrib", value: 100, isUnsigned: true)
!1039 = !DIEnumerator(name: "VariableHasBeenDeclared", value: 101, isUnsigned: true)
!1040 = !DIEnumerator(name: "VariableHasBeenDeclaredInThisTemplate", value: 102, isUnsigned: true)
!1041 = !DIEnumerator(name: "ImportCanOnlyOccur", value: 103, isUnsigned: true)
!1042 = !DIEnumerator(name: "ImportingItself_1Param", value: 104, isUnsigned: true)
!1043 = !DIEnumerator(name: "IncludingItself_1Param", value: 105, isUnsigned: true)
!1044 = !DIEnumerator(name: "CharIsNotAllowedInStylesheet", value: 106, isUnsigned: true)
!1045 = !DIEnumerator(name: "Transform", value: 107, isUnsigned: true)
!1046 = !DIEnumerator(name: "NoValidResultTarget", value: 108, isUnsigned: true)
!1047 = !DIEnumerator(name: "OutputHasAnUnknownMethod_1Param", value: 109, isUnsigned: true)
!1048 = !DIEnumerator(name: "UnsupportedXalanSpecificAttribute_1Param", value: 110, isUnsigned: true)
!1049 = !DIEnumerator(name: "HasIllegalAttribute_2Param", value: 111, isUnsigned: true)
!1050 = !DIEnumerator(name: "TextAndColumnNumber_2Param", value: 112, isUnsigned: true)
!1051 = !DIEnumerator(name: "MatchIs_1Param", value: 113, isUnsigned: true)
!1052 = !DIEnumerator(name: "Warning2", value: 114, isUnsigned: true)
!1053 = !DIEnumerator(name: "AtFileLineColumn_3Param", value: 115, isUnsigned: true)
!1054 = !DIEnumerator(name: "FatalError", value: 116, isUnsigned: true)
!1055 = !DIEnumerator(name: "FormatNumberFailed", value: 117, isUnsigned: true)
!1056 = !DIEnumerator(name: "UnknownMatchOpCode_1Param", value: 118, isUnsigned: true)
!1057 = !DIEnumerator(name: "AtUnknownFileLineColumn_2Param", value: 119, isUnsigned: true)
!1058 = !DIEnumerator(name: "EmptyNodeList", value: 120, isUnsigned: true)
!1059 = !DIEnumerator(name: "DefaultRootRule_1Param", value: 121, isUnsigned: true)
!1060 = !DIEnumerator(name: "DefaultRootRule", value: 122, isUnsigned: true)
!1061 = !DIEnumerator(name: "InvalidStackContext", value: 123, isUnsigned: true)
!1062 = !DIEnumerator(name: "FailedToProcessStylesheet", value: 124, isUnsigned: true)
!1063 = !DIEnumerator(name: "TotalTime", value: 125, isUnsigned: true)
!1064 = !DIEnumerator(name: "NoStylesheet", value: 126, isUnsigned: true)
!1065 = !DIEnumerator(name: "CompilingDOMStylesheetReqDocument", value: 127, isUnsigned: true)
!1066 = !DIEnumerator(name: "CantIdentifyFragment_1Param", value: 128, isUnsigned: true)
!1067 = !DIEnumerator(name: "CantFindFragment_1Param", value: 129, isUnsigned: true)
!1068 = !DIEnumerator(name: "NodePointedByFragment_1Param", value: 130, isUnsigned: true)
!1069 = !DIEnumerator(name: "OnlyTextNodesCanBeCopied", value: 131, isUnsigned: true)
!1070 = !DIEnumerator(name: "UnmatchedWasFound", value: 132, isUnsigned: true)
!1071 = !DIEnumerator(name: "CantLoadReqDocument_1Param", value: 133, isUnsigned: true)
!1072 = !DIEnumerator(name: "ElementRequiresAttribute_2Param", value: 134, isUnsigned: true)
!1073 = !DIEnumerator(name: "InputXSL", value: 135, isUnsigned: true)
!1074 = !DIEnumerator(name: "ConflictsFound", value: 136, isUnsigned: true)
!1075 = !DIEnumerator(name: "CircularVariableDefWasDetected", value: 137, isUnsigned: true)
!1076 = !DIEnumerator(name: "FunctionAcceptsTwoArguments_1Param", value: 138, isUnsigned: true)
!1077 = !DIEnumerator(name: "NoPrefixResolverAvailable", value: 139, isUnsigned: true)
!1078 = !DIEnumerator(name: "InvalidArgumentTypeFunction_1Param", value: 140, isUnsigned: true)
!1079 = !DIEnumerator(name: "ErrorCopyingNamespaceNodeForDefault", value: 141, isUnsigned: true)
!1080 = !DIEnumerator(name: "ErrorCopyingNamespaceNode_1Param", value: 142, isUnsigned: true)
!1081 = !DIEnumerator(name: "InvalidHighSurrogate_1Param", value: 143, isUnsigned: true)
!1082 = !DIEnumerator(name: "InvalidSurrogatePair_2Param", value: 144, isUnsigned: true)
!1083 = !DIEnumerator(name: "EXSLTFunctionAcceptsOneArgument_1Param", value: 145, isUnsigned: true)
!1084 = !DIEnumerator(name: "EXSLTFunctionAcceptsNoArgument_1Param", value: 146, isUnsigned: true)
!1085 = !DIEnumerator(name: "EXSLTFunctionAcceptsTwoArguments_1Param", value: 147, isUnsigned: true)
!1086 = !DIEnumerator(name: "EXSLTFunctionAcceptsTwoOrThreeArguments_1Param", value: 148, isUnsigned: true)
!1087 = !DIEnumerator(name: "EXSLTFunctionAccepts1Or2Argument_1Param", value: 149, isUnsigned: true)
!1088 = !DIEnumerator(name: "XalanDOMExceptionCaught_1Param", value: 150, isUnsigned: true)
!1089 = !DIEnumerator(name: "InvalidCompiledStylesheetProvided", value: 151, isUnsigned: true)
!1090 = !DIEnumerator(name: "InvalidParsedSourceProvided", value: 152, isUnsigned: true)
!1091 = !DIEnumerator(name: "NumberBytesWrittenDoesNotEqual", value: 153, isUnsigned: true)
!1092 = !DIEnumerator(name: "XalanExeHelpMenuXalanVersion_1Param", value: 154, isUnsigned: true)
!1093 = !DIEnumerator(name: "XalanExeHelpMenuXercesVersion_1Param", value: 155, isUnsigned: true)
!1094 = !DIEnumerator(name: "XalanExeHelpMenu", value: 156, isUnsigned: true)
!1095 = !DIEnumerator(name: "XalanExeHelpMenu0", value: 157, isUnsigned: true)
!1096 = !DIEnumerator(name: "XalanExeHelpMenu1", value: 158, isUnsigned: true)
!1097 = !DIEnumerator(name: "XalanExeHelpMenu2", value: 159, isUnsigned: true)
!1098 = !DIEnumerator(name: "XalanExeHelpMenu3", value: 160, isUnsigned: true)
!1099 = !DIEnumerator(name: "XalanExeHelpMenu4", value: 161, isUnsigned: true)
!1100 = !DIEnumerator(name: "XalanExeHelpMenu5", value: 162, isUnsigned: true)
!1101 = !DIEnumerator(name: "XalanExeHelpMenu6", value: 163, isUnsigned: true)
!1102 = !DIEnumerator(name: "XalanExeHelpMenu7", value: 164, isUnsigned: true)
!1103 = !DIEnumerator(name: "XalanExeHelpMenu8", value: 165, isUnsigned: true)
!1104 = !DIEnumerator(name: "XalanExeHelpMenu9", value: 166, isUnsigned: true)
!1105 = !DIEnumerator(name: "XalanExeHelpMenu10", value: 167, isUnsigned: true)
!1106 = !DIEnumerator(name: "XalanExeHelpMenu11", value: 168, isUnsigned: true)
!1107 = !DIEnumerator(name: "XalanExeHelpMenu12", value: 169, isUnsigned: true)
!1108 = !DIEnumerator(name: "ElemOrLTIsNotAllowed_1Param", value: 170, isUnsigned: true)
!1109 = !DIEnumerator(name: "ElemIsNotAllowed_1Param", value: 171, isUnsigned: true)
!1110 = !DIEnumerator(name: "ErrorWritingFile_1Param", value: 172, isUnsigned: true)
!1111 = !DIEnumerator(name: "ErrorOpeningFile_1Param", value: 173, isUnsigned: true)
!1112 = !DIEnumerator(name: "Error2", value: 174, isUnsigned: true)
!1113 = !DIEnumerator(name: "ErrorWritingToStdStream", value: 175, isUnsigned: true)
!1114 = !DIEnumerator(name: "UnrepresentableCharacter_2Param", value: 176, isUnsigned: true)
!1115 = !DIEnumerator(name: "InvalidScalar_1Param", value: 177, isUnsigned: true)
!1116 = !DIEnumerator(name: "PrefixOfLengthZeroDetected", value: 178, isUnsigned: true)
!1117 = !DIEnumerator(name: "SortMustBeAscendOrDescend", value: 179, isUnsigned: true)
!1118 = !DIEnumerator(name: "SortDataTypeMustBe", value: 180, isUnsigned: true)
!1119 = !DIEnumerator(name: "SortHasUnknownDataType", value: 181, isUnsigned: true)
!1120 = !DIEnumerator(name: "SortCaseOrderMustBe", value: 182, isUnsigned: true)
!1121 = !DIEnumerator(name: "LegalValuesForLetterValue", value: 183, isUnsigned: true)
!1122 = !DIEnumerator(name: "InvalidURI", value: 184, isUnsigned: true)
!1123 = !DIEnumerator(name: "ExpectedToken", value: 185, isUnsigned: true)
!1124 = !DIEnumerator(name: "ForbiddenXMLCharacter_2Param", value: 186, isUnsigned: true)
!1125 = !{!1126, !1129, !134, !140, !264, !1132}
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1127 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !1128, file: !31, line: 79, baseType: !42)
!1128 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1020XalanStdOutputStream6createERSoRN11xercesc_2_713MemoryManagerE", scope: !42, file: !31, line: 76, type: !65, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !932, declaration: !64, retainedNodes: !247)
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "StreamSizeType", scope: !42, file: !40, line: 61, baseType: !1130)
!1130 = !DIDerivedType(tag: DW_TAG_typedef, name: "streamsize", scope: !2, file: !1131, line: 98, baseType: !315)
!1131 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/postypes.h", directory: "")
!1132 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "MemMgrAutoPtrData", scope: !1134, file: !1133, line: 52, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1180, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanStdOutputStreamELb0EE17MemMgrAutoPtrDataE")
!1133 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1134 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMemMgrAutoPtr<xalanc_1_10::XalanStdOutputStream, false>", scope: !30, file: !1133, line: 46, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1135, templateParams: !1177, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanStdOutputStreamELb0EEE")
!1135 = !{!1136, !1137, !1141, !1144, !1149, !1153, !1154, !1158, !1161, !1162, !1165, !1168, !1171, !1174}
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointerInfo", scope: !1134, file: !1133, line: 212, baseType: !1132, size: 128)
!1137 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !1134, file: !1133, line: 116, type: !1138, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{null, !1140, !146, !67}
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1141 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !1134, file: !1133, line: 123, type: !1142, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{null, !1140}
!1144 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !1134, file: !1133, line: 128, type: !1145, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{null, !1140, !1147}
!1147 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1148, size: 64)
!1148 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1134)
!1149 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanStdOutputStreamELb0EEaSERS2_", scope: !1134, file: !1133, line: 134, type: !1150, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!1152, !1140, !1152}
!1152 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1134, size: 64)
!1153 = !DISubprogram(name: "~XalanMemMgrAutoPtr", scope: !1134, file: !1133, line: 146, type: !1142, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1154 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanStdOutputStreamELb0EEdeEv", scope: !1134, file: !1133, line: 152, type: !1155, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!914, !1157}
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1158 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanStdOutputStreamELb0EEptEv", scope: !1134, file: !1133, line: 158, type: !1159, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!67, !1157}
!1161 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanStdOutputStreamELb0EE3getEv", scope: !1134, file: !1133, line: 164, type: !1159, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1162 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanStdOutputStreamELb0EE16getMemoryManagerEv", scope: !1134, file: !1133, line: 170, type: !1163, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!132, !1140}
!1165 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanStdOutputStreamELb0EE16getMemoryManagerEv", scope: !1134, file: !1133, line: 176, type: !1166, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{!417, !1157}
!1168 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanStdOutputStreamELb0EE7releaseEv", scope: !1134, file: !1133, line: 182, type: !1169, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!1132, !1140}
!1171 = !DISubprogram(name: "releasePtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanStdOutputStreamELb0EE10releasePtrEv", scope: !1134, file: !1133, line: 192, type: !1172, scopeLine: 192, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!67, !1140}
!1174 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanStdOutputStreamELb0EE5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !1134, file: !1133, line: 200, type: !1175, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{null, !1140, !132, !67}
!1177 = !{!1178, !1179}
!1178 = !DITemplateTypeParameter(name: "Type", type: !42)
!1179 = !DITemplateValueParameter(name: "toCallDestructor", type: !13, value: i8 0)
!1180 = !{!1181, !1247, !1251, !1254, !1259, !1260, !1261}
!1181 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1132, baseType: !1182, flags: DIFlagPublic, extraData: i32 0)
!1182 = !DIDerivedType(tag: DW_TAG_typedef, name: "AutoPtrPairType", scope: !1134, file: !1133, line: 50, baseType: !1183)
!1183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XalanStdOutputStream *>", scope: !2, file: !1184, line: 211, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1185, templateParams: !1244, identifier: "_ZTSSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1020XalanStdOutputStreamEE")
!1184 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_pair.h", directory: "")
!1185 = !{!1186, !1206, !1207, !1208, !1214, !1218, !1232, !1241}
!1186 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1183, baseType: !1187, flags: DIFlagPrivate, extraData: i32 0)
!1187 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<xercesc_2_7::MemoryManager *, xalanc_1_10::XalanStdOutputStream *>", scope: !2, file: !1184, line: 189, size: 8, flags: DIFlagTypePassByValue, elements: !1188, templateParams: !1203, identifier: "_ZTSSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1020XalanStdOutputStreamEE")
!1188 = !{!1189, !1193, !1194, !1199}
!1189 = !DISubprogram(name: "__pair_base", scope: !1187, file: !1184, line: 193, type: !1190, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{null, !1192}
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1193 = !DISubprogram(name: "~__pair_base", scope: !1187, file: !1184, line: 194, type: !1190, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!1194 = !DISubprogram(name: "__pair_base", scope: !1187, file: !1184, line: 195, type: !1195, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{null, !1192, !1197}
!1197 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1198, size: 64)
!1198 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1187)
!1199 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1020XalanStdOutputStreamEEaSERKS6_", scope: !1187, file: !1184, line: 196, type: !1200, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!1202, !1192, !1197}
!1202 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1187, size: 64)
!1203 = !{!1204, !1205}
!1204 = !DITemplateTypeParameter(name: "_U1", type: !132)
!1205 = !DITemplateTypeParameter(name: "_U2", type: !67)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1183, file: !1184, line: 217, baseType: !132, size: 64)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !1183, file: !1184, line: 218, baseType: !67, size: 64, offset: 64)
!1208 = !DISubprogram(name: "pair", scope: !1183, file: !1184, line: 314, type: !1209, scopeLine: 314, flags: DIFlagPrototyped, spFlags: 0)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{null, !1211, !1212}
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1212 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1213, size: 64)
!1213 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1183)
!1214 = !DISubprogram(name: "pair", scope: !1183, file: !1184, line: 315, type: !1215, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{null, !1211, !1217}
!1217 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1183, size: 64)
!1218 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1020XalanStdOutputStreamEEaSERKS6_", scope: !1183, file: !1184, line: 390, type: !1219, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!1221, !1211, !1222}
!1221 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1183, size: 64)
!1222 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1224, file: !1223, line: 2201, baseType: !1212)
!1223 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!1224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, const std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XalanStdOutputStream *> &, const std::__nonesuch &>", scope: !2, file: !1223, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !247, templateParams: !1225, identifier: "_ZTSSt11conditionalILb1ERKSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1020XalanStdOutputStreamEERKSt10__nonesuchE")
!1225 = !{!1226, !1227, !1228}
!1226 = !DITemplateValueParameter(name: "_Cond", type: !13, value: i8 1)
!1227 = !DITemplateTypeParameter(name: "_Iftrue", type: !1212)
!1228 = !DITemplateTypeParameter(name: "_Iffalse", type: !1229)
!1229 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1230, size: 64)
!1230 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1231)
!1231 = !DICompositeType(tag: DW_TAG_structure_type, name: "__nonesuch", scope: !2, file: !1223, line: 2939, flags: DIFlagFwdDecl, identifier: "_ZTSSt10__nonesuch")
!1232 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1020XalanStdOutputStreamEEaSEOS6_", scope: !1183, file: !1184, line: 401, type: !1233, scopeLine: 401, flags: DIFlagPrototyped, spFlags: 0)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!1221, !1211, !1235}
!1235 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1236, file: !1223, line: 2201, baseType: !1217)
!1236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XalanStdOutputStream *> &&, std::__nonesuch &&>", scope: !2, file: !1223, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !247, templateParams: !1237, identifier: "_ZTSSt11conditionalILb1EOSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1020XalanStdOutputStreamEEOSt10__nonesuchE")
!1237 = !{!1226, !1238, !1239}
!1238 = !DITemplateTypeParameter(name: "_Iftrue", type: !1217)
!1239 = !DITemplateTypeParameter(name: "_Iffalse", type: !1240)
!1240 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1231, size: 64)
!1241 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1020XalanStdOutputStreamEE4swapERS6_", scope: !1183, file: !1184, line: 439, type: !1242, scopeLine: 439, flags: DIFlagPrototyped, spFlags: 0)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{null, !1211, !1221}
!1244 = !{!1245, !1246}
!1245 = !DITemplateTypeParameter(name: "_T1", type: !132)
!1246 = !DITemplateTypeParameter(name: "_T2", type: !67)
!1247 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !1132, file: !1133, line: 55, type: !1248, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{null, !1250}
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1251 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !1132, file: !1133, line: 60, type: !1252, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{null, !1250, !132, !67}
!1254 = !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanStdOutputStreamELb0EE17MemMgrAutoPtrData12isInitilizedEv", scope: !1132, file: !1133, line: 69, type: !1255, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!13, !1257}
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1258 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1132)
!1259 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanStdOutputStreamELb0EE17MemMgrAutoPtrData10deallocateEv", scope: !1132, file: !1133, line: 75, type: !1248, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1260 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanStdOutputStreamELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !1132, file: !1133, line: 91, type: !1252, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1261 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanStdOutputStreamELb0EE17MemMgrAutoPtrData10invariantsEv", scope: !1132, file: !1133, line: 107, type: !1262, scopeLine: 107, flags: DIFlagPrototyped, spFlags: 0)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{null, !1257}
!1264 = !{!0, !28}
!1265 = !{!1266, !1268, !1269, !1274, !1291, !1294, !1299, !1307, !1315, !1319, !1326, !1330, !1334, !1336, !1338, !1342, !1349, !1353, !1359, !1365, !1367, !1371, !1375, !1379, !1383, !1395, !1397, !1401, !1405, !1409, !1411, !1417, !1421, !1425, !1427, !1429, !1433, !1441, !1445, !1449, !1453, !1455, !1461, !1463, !1470, !1475, !1479, !1483, !1487, !1491, !1495, !1497, !1499, !1503, !1507, !1511, !1513, !1517, !1521, !1523, !1525, !1529, !1535, !1540, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1609, !1613, !1617, !1624, !1628, !1631, !1634, !1637, !1639, !1641, !1643, !1646, !1649, !1652, !1655, !1658, !1660, !1664, !1667, !1670, !1673, !1675, !1677, !1679, !1681, !1684, !1687, !1690, !1693, !1696, !1698, !1702, !1706, !1711, !1717, !1719, !1721, !1723, !1725, !1727, !1729, !1731, !1733, !1735, !1737, !1739, !1741, !1743, !1747, !1751, !1757, !1759, !1764, !1766, !1770, !1774, !1778, !1788, !1792, !1796, !1800, !1804, !1808, !1812, !1816, !1820, !1824, !1828, !1832, !1836, !1838, !1842, !1846, !1850, !1856, !1860, !1864, !1866, !1870, !1874, !1880, !1882, !1886, !1890, !1894, !1898, !1902, !1906, !1910, !1911, !1912, !1913, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1925, !1931, !1936, !1940, !1942, !1944, !1946, !1948, !1955, !1959, !1963, !1967, !1971, !1975, !1980, !1984, !1986, !1990, !1996, !2000, !2005, !2007, !2009, !2013, !2017, !2019, !2021, !2023, !2025, !2029, !2031, !2033, !2037, !2041, !2045, !2049, !2053, !2057, !2059, !2063, !2067, !2071, !2075, !2077, !2079, !2083, !2087, !2088, !2089, !2090, !2091, !2092, !2098, !2101, !2102, !2104, !2106, !2108, !2110, !2114, !2116, !2118, !2120, !2122, !2124, !2126, !2128, !2130, !2134, !2138, !2140, !2144, !2148, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2192, !2194, !2196, !2198}
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !932, entity: !63, file: !1267, line: 433)
!1267 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !932, entity: !30, file: !35, line: 69)
!1269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1270, file: !1273, line: 58)
!1270 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !1271, line: 24, baseType: !1272)
!1271 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!1272 = !DICompositeType(tag: DW_TAG_structure_type, file: !1271, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!1273 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1275, file: !1290, line: 64)
!1275 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1276, line: 6, baseType: !1277)
!1276 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1277 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1278, line: 21, baseType: !1279)
!1278 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1279 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1278, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1280, identifier: "_ZTS11__mbstate_t")
!1280 = !{!1281, !1282}
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1279, file: !1278, line: 15, baseType: !11, size: 32)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1279, file: !1278, line: 20, baseType: !1283, size: 32, offset: 32)
!1283 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1279, file: !1278, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1284, identifier: "_ZTSN11__mbstate_tUt_E")
!1284 = !{!1285, !1286}
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1283, file: !1278, line: 18, baseType: !125, size: 32)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1283, file: !1278, line: 19, baseType: !1287, size: 32)
!1287 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 32, elements: !1288)
!1288 = !{!1289}
!1289 = !DISubrange(count: 4)
!1290 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1292, file: !1290, line: 141)
!1292 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1293, line: 20, baseType: !125)
!1293 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1295, file: !1290, line: 143)
!1295 = !DISubprogram(name: "btowc", scope: !1296, file: !1296, line: 284, type: !1297, flags: DIFlagPrototyped, spFlags: 0)
!1296 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!1292, !11}
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1300, file: !1290, line: 144)
!1300 = !DISubprogram(name: "fgetwc", scope: !1296, file: !1296, line: 726, type: !1301, flags: DIFlagPrototyped, spFlags: 0)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!1292, !1303}
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64)
!1304 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1305, line: 5, baseType: !1306)
!1305 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1306 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1305, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1308, file: !1290, line: 145)
!1308 = !DISubprogram(name: "fgetws", scope: !1296, file: !1296, line: 755, type: !1309, flags: DIFlagPrototyped, spFlags: 0)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!1311, !1313, !11, !1314}
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64)
!1312 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1313 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1311)
!1314 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1303)
!1315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1316, file: !1290, line: 146)
!1316 = !DISubprogram(name: "fputwc", scope: !1296, file: !1296, line: 740, type: !1317, flags: DIFlagPrototyped, spFlags: 0)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!1292, !1312, !1303}
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1320, file: !1290, line: 147)
!1320 = !DISubprogram(name: "fputws", scope: !1296, file: !1296, line: 762, type: !1321, flags: DIFlagPrototyped, spFlags: 0)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!11, !1323, !1314}
!1323 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1324)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64)
!1325 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1312)
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1327, file: !1290, line: 148)
!1327 = !DISubprogram(name: "fwide", scope: !1296, file: !1296, line: 573, type: !1328, flags: DIFlagPrototyped, spFlags: 0)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!11, !1303, !11}
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1331, file: !1290, line: 149)
!1331 = !DISubprogram(name: "fwprintf", scope: !1296, file: !1296, line: 580, type: !1332, flags: DIFlagPrototyped, spFlags: 0)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!11, !1314, !1323, null}
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1335, file: !1290, line: 150)
!1335 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1296, file: !1296, line: 640, type: !1332, flags: DIFlagPrototyped, spFlags: 0)
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1337, file: !1290, line: 151)
!1337 = !DISubprogram(name: "getwc", scope: !1296, file: !1296, line: 727, type: !1301, flags: DIFlagPrototyped, spFlags: 0)
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1339, file: !1290, line: 152)
!1339 = !DISubprogram(name: "getwchar", scope: !1296, file: !1296, line: 733, type: !1340, flags: DIFlagPrototyped, spFlags: 0)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{!1292}
!1342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1343, file: !1290, line: 153)
!1343 = !DISubprogram(name: "mbrlen", scope: !1296, file: !1296, line: 307, type: !1344, flags: DIFlagPrototyped, spFlags: 0)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{!135, !1346, !135, !1347}
!1346 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !74)
!1347 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1348)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64)
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1350, file: !1290, line: 154)
!1350 = !DISubprogram(name: "mbrtowc", scope: !1296, file: !1296, line: 296, type: !1351, flags: DIFlagPrototyped, spFlags: 0)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!135, !1313, !1346, !135, !1347}
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1354, file: !1290, line: 155)
!1354 = !DISubprogram(name: "mbsinit", scope: !1296, file: !1296, line: 292, type: !1355, flags: DIFlagPrototyped, spFlags: 0)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!11, !1357}
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64)
!1358 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1275)
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1360, file: !1290, line: 156)
!1360 = !DISubprogram(name: "mbsrtowcs", scope: !1296, file: !1296, line: 337, type: !1361, flags: DIFlagPrototyped, spFlags: 0)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!135, !1313, !1363, !135, !1347}
!1363 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1364)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1366, file: !1290, line: 157)
!1366 = !DISubprogram(name: "putwc", scope: !1296, file: !1296, line: 741, type: !1317, flags: DIFlagPrototyped, spFlags: 0)
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1368, file: !1290, line: 158)
!1368 = !DISubprogram(name: "putwchar", scope: !1296, file: !1296, line: 747, type: !1369, flags: DIFlagPrototyped, spFlags: 0)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!1292, !1312}
!1371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1372, file: !1290, line: 160)
!1372 = !DISubprogram(name: "swprintf", scope: !1296, file: !1296, line: 590, type: !1373, flags: DIFlagPrototyped, spFlags: 0)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!11, !1313, !135, !1323, null}
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1376, file: !1290, line: 162)
!1376 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1296, file: !1296, line: 647, type: !1377, flags: DIFlagPrototyped, spFlags: 0)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!11, !1323, !1323, null}
!1379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1380, file: !1290, line: 163)
!1380 = !DISubprogram(name: "ungetwc", scope: !1296, file: !1296, line: 770, type: !1381, flags: DIFlagPrototyped, spFlags: 0)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!1292, !1292, !1303}
!1383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1384, file: !1290, line: 164)
!1384 = !DISubprogram(name: "vfwprintf", scope: !1296, file: !1296, line: 598, type: !1385, flags: DIFlagPrototyped, spFlags: 0)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!11, !1314, !1323, !1387}
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64)
!1388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !31, size: 192, flags: DIFlagTypePassByValue, elements: !1389, identifier: "_ZTS13__va_list_tag")
!1389 = !{!1390, !1391, !1392, !1394}
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1388, file: !31, baseType: !125, size: 32)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1388, file: !31, baseType: !125, size: 32, offset: 32)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1388, file: !31, baseType: !1393, size: 64, offset: 64)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1388, file: !31, baseType: !1393, size: 64, offset: 128)
!1395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1396, file: !1290, line: 166)
!1396 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1296, file: !1296, line: 693, type: !1385, flags: DIFlagPrototyped, spFlags: 0)
!1397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1398, file: !1290, line: 169)
!1398 = !DISubprogram(name: "vswprintf", scope: !1296, file: !1296, line: 611, type: !1399, flags: DIFlagPrototyped, spFlags: 0)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!11, !1313, !135, !1323, !1387}
!1401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1402, file: !1290, line: 172)
!1402 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1296, file: !1296, line: 700, type: !1403, flags: DIFlagPrototyped, spFlags: 0)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!11, !1323, !1323, !1387}
!1405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1406, file: !1290, line: 174)
!1406 = !DISubprogram(name: "vwprintf", scope: !1296, file: !1296, line: 606, type: !1407, flags: DIFlagPrototyped, spFlags: 0)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!11, !1323, !1387}
!1409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1410, file: !1290, line: 176)
!1410 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1296, file: !1296, line: 697, type: !1407, flags: DIFlagPrototyped, spFlags: 0)
!1411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1412, file: !1290, line: 178)
!1412 = !DISubprogram(name: "wcrtomb", scope: !1296, file: !1296, line: 301, type: !1413, flags: DIFlagPrototyped, spFlags: 0)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!135, !1415, !1312, !1347}
!1415 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1416)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1418, file: !1290, line: 179)
!1418 = !DISubprogram(name: "wcscat", scope: !1296, file: !1296, line: 97, type: !1419, flags: DIFlagPrototyped, spFlags: 0)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!1311, !1313, !1323}
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1422, file: !1290, line: 180)
!1422 = !DISubprogram(name: "wcscmp", scope: !1296, file: !1296, line: 106, type: !1423, flags: DIFlagPrototyped, spFlags: 0)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!11, !1324, !1324}
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1426, file: !1290, line: 181)
!1426 = !DISubprogram(name: "wcscoll", scope: !1296, file: !1296, line: 131, type: !1423, flags: DIFlagPrototyped, spFlags: 0)
!1427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1428, file: !1290, line: 182)
!1428 = !DISubprogram(name: "wcscpy", scope: !1296, file: !1296, line: 87, type: !1419, flags: DIFlagPrototyped, spFlags: 0)
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1430, file: !1290, line: 183)
!1430 = !DISubprogram(name: "wcscspn", scope: !1296, file: !1296, line: 187, type: !1431, flags: DIFlagPrototyped, spFlags: 0)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!135, !1324, !1324}
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1434, file: !1290, line: 184)
!1434 = !DISubprogram(name: "wcsftime", scope: !1296, file: !1296, line: 834, type: !1435, flags: DIFlagPrototyped, spFlags: 0)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!135, !1313, !135, !1323, !1437}
!1437 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1438)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64)
!1439 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1440)
!1440 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1296, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1442, file: !1290, line: 185)
!1442 = !DISubprogram(name: "wcslen", scope: !1296, file: !1296, line: 222, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!135, !1324}
!1445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1446, file: !1290, line: 186)
!1446 = !DISubprogram(name: "wcsncat", scope: !1296, file: !1296, line: 101, type: !1447, flags: DIFlagPrototyped, spFlags: 0)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!1311, !1313, !1323, !135}
!1449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1450, file: !1290, line: 187)
!1450 = !DISubprogram(name: "wcsncmp", scope: !1296, file: !1296, line: 109, type: !1451, flags: DIFlagPrototyped, spFlags: 0)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!11, !1324, !1324, !135}
!1453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1454, file: !1290, line: 188)
!1454 = !DISubprogram(name: "wcsncpy", scope: !1296, file: !1296, line: 92, type: !1447, flags: DIFlagPrototyped, spFlags: 0)
!1455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1456, file: !1290, line: 189)
!1456 = !DISubprogram(name: "wcsrtombs", scope: !1296, file: !1296, line: 343, type: !1457, flags: DIFlagPrototyped, spFlags: 0)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!135, !1415, !1459, !135, !1347}
!1459 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1460)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64)
!1461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1462, file: !1290, line: 190)
!1462 = !DISubprogram(name: "wcsspn", scope: !1296, file: !1296, line: 191, type: !1431, flags: DIFlagPrototyped, spFlags: 0)
!1463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1464, file: !1290, line: 191)
!1464 = !DISubprogram(name: "wcstod", scope: !1296, file: !1296, line: 377, type: !1465, flags: DIFlagPrototyped, spFlags: 0)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!1467, !1323, !1468}
!1467 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1468 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1469)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64)
!1470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1471, file: !1290, line: 193)
!1471 = !DISubprogram(name: "wcstof", scope: !1296, file: !1296, line: 382, type: !1472, flags: DIFlagPrototyped, spFlags: 0)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!1474, !1323, !1468}
!1474 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1476, file: !1290, line: 195)
!1476 = !DISubprogram(name: "wcstok", scope: !1296, file: !1296, line: 217, type: !1477, flags: DIFlagPrototyped, spFlags: 0)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!1311, !1313, !1323, !1468}
!1479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1480, file: !1290, line: 196)
!1480 = !DISubprogram(name: "wcstol", scope: !1296, file: !1296, line: 428, type: !1481, flags: DIFlagPrototyped, spFlags: 0)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!262, !1323, !1468, !11}
!1483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1484, file: !1290, line: 197)
!1484 = !DISubprogram(name: "wcstoul", scope: !1296, file: !1296, line: 433, type: !1485, flags: DIFlagPrototyped, spFlags: 0)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!137, !1323, !1468, !11}
!1487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1488, file: !1290, line: 198)
!1488 = !DISubprogram(name: "wcsxfrm", scope: !1296, file: !1296, line: 135, type: !1489, flags: DIFlagPrototyped, spFlags: 0)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!135, !1313, !1323, !135}
!1491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1492, file: !1290, line: 199)
!1492 = !DISubprogram(name: "wctob", scope: !1296, file: !1296, line: 288, type: !1493, flags: DIFlagPrototyped, spFlags: 0)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!11, !1292}
!1495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1496, file: !1290, line: 200)
!1496 = !DISubprogram(name: "wmemcmp", scope: !1296, file: !1296, line: 258, type: !1451, flags: DIFlagPrototyped, spFlags: 0)
!1497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1498, file: !1290, line: 201)
!1498 = !DISubprogram(name: "wmemcpy", scope: !1296, file: !1296, line: 262, type: !1447, flags: DIFlagPrototyped, spFlags: 0)
!1499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1500, file: !1290, line: 202)
!1500 = !DISubprogram(name: "wmemmove", scope: !1296, file: !1296, line: 267, type: !1501, flags: DIFlagPrototyped, spFlags: 0)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!1311, !1311, !1324, !135}
!1503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1504, file: !1290, line: 203)
!1504 = !DISubprogram(name: "wmemset", scope: !1296, file: !1296, line: 271, type: !1505, flags: DIFlagPrototyped, spFlags: 0)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!1311, !1311, !1312, !135}
!1507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1508, file: !1290, line: 204)
!1508 = !DISubprogram(name: "wprintf", scope: !1296, file: !1296, line: 587, type: !1509, flags: DIFlagPrototyped, spFlags: 0)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!11, !1323, null}
!1511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1512, file: !1290, line: 205)
!1512 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1296, file: !1296, line: 644, type: !1509, flags: DIFlagPrototyped, spFlags: 0)
!1513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1514, file: !1290, line: 206)
!1514 = !DISubprogram(name: "wcschr", scope: !1296, file: !1296, line: 164, type: !1515, flags: DIFlagPrototyped, spFlags: 0)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!1311, !1324, !1312}
!1517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1518, file: !1290, line: 207)
!1518 = !DISubprogram(name: "wcspbrk", scope: !1296, file: !1296, line: 201, type: !1519, flags: DIFlagPrototyped, spFlags: 0)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!1311, !1324, !1324}
!1521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1522, file: !1290, line: 208)
!1522 = !DISubprogram(name: "wcsrchr", scope: !1296, file: !1296, line: 174, type: !1515, flags: DIFlagPrototyped, spFlags: 0)
!1523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1524, file: !1290, line: 209)
!1524 = !DISubprogram(name: "wcsstr", scope: !1296, file: !1296, line: 212, type: !1519, flags: DIFlagPrototyped, spFlags: 0)
!1525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1526, file: !1290, line: 210)
!1526 = !DISubprogram(name: "wmemchr", scope: !1296, file: !1296, line: 253, type: !1527, flags: DIFlagPrototyped, spFlags: 0)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!1311, !1324, !1312, !135}
!1529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1530, entity: !1531, file: !1290, line: 251)
!1530 = !DINamespace(name: "__gnu_cxx", scope: null)
!1531 = !DISubprogram(name: "wcstold", scope: !1296, file: !1296, line: 384, type: !1532, flags: DIFlagPrototyped, spFlags: 0)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{!1534, !1323, !1468}
!1534 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1530, entity: !1536, file: !1290, line: 260)
!1536 = !DISubprogram(name: "wcstoll", scope: !1296, file: !1296, line: 441, type: !1537, flags: DIFlagPrototyped, spFlags: 0)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!1539, !1323, !1468, !11}
!1539 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1530, entity: !1541, file: !1290, line: 261)
!1541 = !DISubprogram(name: "wcstoull", scope: !1296, file: !1296, line: 448, type: !1542, flags: DIFlagPrototyped, spFlags: 0)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!1544, !1323, !1468, !11}
!1544 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1531, file: !1290, line: 267)
!1546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1536, file: !1290, line: 268)
!1547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1541, file: !1290, line: 269)
!1548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1471, file: !1290, line: 283)
!1549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1396, file: !1290, line: 286)
!1550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1402, file: !1290, line: 289)
!1551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1410, file: !1290, line: 292)
!1552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1531, file: !1290, line: 296)
!1553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1536, file: !1290, line: 297)
!1554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1541, file: !1290, line: 298)
!1555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1556, file: !1557, line: 58)
!1556 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1558, file: !1557, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1559, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1557 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1558 = !DINamespace(name: "__exception_ptr", scope: !2)
!1559 = !{!1560, !1561, !1565, !1568, !1569, !1574, !1575, !1579, !1584, !1588, !1592, !1595, !1596, !1599, !1602}
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1556, file: !1557, line: 82, baseType: !1393, size: 64)
!1561 = !DISubprogram(name: "exception_ptr", scope: !1556, file: !1557, line: 84, type: !1562, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{null, !1564, !1393}
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1565 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1556, file: !1557, line: 86, type: !1566, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{null, !1564}
!1568 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1556, file: !1557, line: 87, type: !1566, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1569 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1556, file: !1557, line: 89, type: !1570, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{!1393, !1572}
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1573 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1556)
!1574 = !DISubprogram(name: "exception_ptr", scope: !1556, file: !1557, line: 97, type: !1566, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1575 = !DISubprogram(name: "exception_ptr", scope: !1556, file: !1557, line: 99, type: !1576, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{null, !1564, !1578}
!1578 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1573, size: 64)
!1579 = !DISubprogram(name: "exception_ptr", scope: !1556, file: !1557, line: 102, type: !1580, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{null, !1564, !1582}
!1582 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2, file: !316, line: 264, baseType: !1583)
!1583 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1584 = !DISubprogram(name: "exception_ptr", scope: !1556, file: !1557, line: 106, type: !1585, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{null, !1564, !1587}
!1587 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1556, size: 64)
!1588 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1556, file: !1557, line: 119, type: !1589, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{!1591, !1564, !1578}
!1591 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1556, size: 64)
!1592 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1556, file: !1557, line: 123, type: !1593, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{!1591, !1564, !1587}
!1595 = !DISubprogram(name: "~exception_ptr", scope: !1556, file: !1557, line: 130, type: !1566, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1596 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1556, file: !1557, line: 133, type: !1597, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{null, !1564, !1591}
!1599 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1556, file: !1557, line: 145, type: !1600, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!13, !1572}
!1602 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1556, file: !1557, line: 154, type: !1603, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!1605, !1572}
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1606, size: 64)
!1606 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1607)
!1607 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2, file: !1608, line: 88, flags: DIFlagFwdDecl)
!1608 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1558, entity: !1610, file: !1557, line: 74)
!1610 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2, file: !1557, line: 70, type: !1611, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{null, !1556}
!1613 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1614, entity: !1615, file: !1616, line: 58)
!1614 = !DINamespace(name: "__gnu_debug", scope: null)
!1615 = !DINamespace(name: "__debug", scope: !2)
!1616 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1618, file: !1623, line: 47)
!1618 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1619, line: 24, baseType: !1620)
!1619 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1620 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1621, line: 37, baseType: !1622)
!1621 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1622 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1623 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1625, file: !1623, line: 48)
!1625 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1619, line: 25, baseType: !1626)
!1626 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1621, line: 39, baseType: !1627)
!1627 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1629, file: !1623, line: 49)
!1629 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1619, line: 26, baseType: !1630)
!1630 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1621, line: 41, baseType: !11)
!1631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1632, file: !1623, line: 50)
!1632 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1619, line: 27, baseType: !1633)
!1633 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1621, line: 44, baseType: !262)
!1634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1635, file: !1623, line: 52)
!1635 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1636, line: 58, baseType: !1622)
!1636 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1638, file: !1623, line: 53)
!1638 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1636, line: 60, baseType: !262)
!1639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1640, file: !1623, line: 54)
!1640 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1636, line: 61, baseType: !262)
!1641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1642, file: !1623, line: 55)
!1642 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1636, line: 62, baseType: !262)
!1643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1644, file: !1623, line: 57)
!1644 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1636, line: 43, baseType: !1645)
!1645 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1621, line: 52, baseType: !1620)
!1646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1647, file: !1623, line: 58)
!1647 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1636, line: 44, baseType: !1648)
!1648 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1621, line: 54, baseType: !1626)
!1649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1650, file: !1623, line: 59)
!1650 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1636, line: 45, baseType: !1651)
!1651 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1621, line: 56, baseType: !1630)
!1652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1653, file: !1623, line: 60)
!1653 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1636, line: 46, baseType: !1654)
!1654 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1621, line: 58, baseType: !1633)
!1655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1656, file: !1623, line: 62)
!1656 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1636, line: 101, baseType: !1657)
!1657 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1621, line: 72, baseType: !262)
!1658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1659, file: !1623, line: 63)
!1659 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1636, line: 87, baseType: !262)
!1660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1661, file: !1623, line: 65)
!1661 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1662, line: 24, baseType: !1663)
!1662 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1663 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1621, line: 38, baseType: !99)
!1664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1665, file: !1623, line: 66)
!1665 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1662, line: 25, baseType: !1666)
!1666 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1621, line: 40, baseType: !36)
!1667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1668, file: !1623, line: 67)
!1668 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1662, line: 26, baseType: !1669)
!1669 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1621, line: 42, baseType: !125)
!1670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1671, file: !1623, line: 68)
!1671 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1662, line: 27, baseType: !1672)
!1672 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1621, line: 45, baseType: !137)
!1673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1674, file: !1623, line: 70)
!1674 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1636, line: 71, baseType: !99)
!1675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1676, file: !1623, line: 71)
!1676 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1636, line: 73, baseType: !137)
!1677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1678, file: !1623, line: 72)
!1678 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1636, line: 74, baseType: !137)
!1679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1680, file: !1623, line: 73)
!1680 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1636, line: 75, baseType: !137)
!1681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1682, file: !1623, line: 75)
!1682 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1636, line: 49, baseType: !1683)
!1683 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1621, line: 53, baseType: !1663)
!1684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1685, file: !1623, line: 76)
!1685 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1636, line: 50, baseType: !1686)
!1686 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1621, line: 55, baseType: !1666)
!1687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1688, file: !1623, line: 77)
!1688 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1636, line: 51, baseType: !1689)
!1689 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1621, line: 57, baseType: !1669)
!1690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1691, file: !1623, line: 78)
!1691 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1636, line: 52, baseType: !1692)
!1692 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1621, line: 59, baseType: !1672)
!1693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1694, file: !1623, line: 80)
!1694 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1636, line: 102, baseType: !1695)
!1695 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1621, line: 73, baseType: !137)
!1696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1697, file: !1623, line: 81)
!1697 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1636, line: 90, baseType: !137)
!1698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1699, file: !1701, line: 53)
!1699 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1700, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1700 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1701 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1703, file: !1701, line: 54)
!1703 = !DISubprogram(name: "setlocale", scope: !1700, file: !1700, line: 122, type: !1704, flags: DIFlagPrototyped, spFlags: 0)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{!1416, !11, !74}
!1706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1707, file: !1701, line: 55)
!1707 = !DISubprogram(name: "localeconv", scope: !1700, file: !1700, line: 125, type: !1708, flags: DIFlagPrototyped, spFlags: 0)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{!1710}
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64)
!1711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1712, file: !1716, line: 64)
!1712 = !DISubprogram(name: "isalnum", scope: !1713, file: !1713, line: 108, type: !1714, flags: DIFlagPrototyped, spFlags: 0)
!1713 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1714 = !DISubroutineType(types: !1715)
!1715 = !{!11, !11}
!1716 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1718, file: !1716, line: 65)
!1718 = !DISubprogram(name: "isalpha", scope: !1713, file: !1713, line: 109, type: !1714, flags: DIFlagPrototyped, spFlags: 0)
!1719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1720, file: !1716, line: 66)
!1720 = !DISubprogram(name: "iscntrl", scope: !1713, file: !1713, line: 110, type: !1714, flags: DIFlagPrototyped, spFlags: 0)
!1721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1722, file: !1716, line: 67)
!1722 = !DISubprogram(name: "isdigit", scope: !1713, file: !1713, line: 111, type: !1714, flags: DIFlagPrototyped, spFlags: 0)
!1723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1724, file: !1716, line: 68)
!1724 = !DISubprogram(name: "isgraph", scope: !1713, file: !1713, line: 113, type: !1714, flags: DIFlagPrototyped, spFlags: 0)
!1725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1726, file: !1716, line: 69)
!1726 = !DISubprogram(name: "islower", scope: !1713, file: !1713, line: 112, type: !1714, flags: DIFlagPrototyped, spFlags: 0)
!1727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1728, file: !1716, line: 70)
!1728 = !DISubprogram(name: "isprint", scope: !1713, file: !1713, line: 114, type: !1714, flags: DIFlagPrototyped, spFlags: 0)
!1729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1730, file: !1716, line: 71)
!1730 = !DISubprogram(name: "ispunct", scope: !1713, file: !1713, line: 115, type: !1714, flags: DIFlagPrototyped, spFlags: 0)
!1731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1732, file: !1716, line: 72)
!1732 = !DISubprogram(name: "isspace", scope: !1713, file: !1713, line: 116, type: !1714, flags: DIFlagPrototyped, spFlags: 0)
!1733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1734, file: !1716, line: 73)
!1734 = !DISubprogram(name: "isupper", scope: !1713, file: !1713, line: 117, type: !1714, flags: DIFlagPrototyped, spFlags: 0)
!1735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1736, file: !1716, line: 74)
!1736 = !DISubprogram(name: "isxdigit", scope: !1713, file: !1713, line: 118, type: !1714, flags: DIFlagPrototyped, spFlags: 0)
!1737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1738, file: !1716, line: 75)
!1738 = !DISubprogram(name: "tolower", scope: !1713, file: !1713, line: 122, type: !1714, flags: DIFlagPrototyped, spFlags: 0)
!1739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1740, file: !1716, line: 76)
!1740 = !DISubprogram(name: "toupper", scope: !1713, file: !1713, line: 125, type: !1714, flags: DIFlagPrototyped, spFlags: 0)
!1741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1742, file: !1716, line: 87)
!1742 = !DISubprogram(name: "isblank", scope: !1713, file: !1713, line: 130, type: !1714, flags: DIFlagPrototyped, spFlags: 0)
!1743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1744, file: !1746, line: 52)
!1744 = !DISubprogram(name: "abs", scope: !1745, file: !1745, line: 840, type: !1714, flags: DIFlagPrototyped, spFlags: 0)
!1745 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1746 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1748, file: !1750, line: 127)
!1748 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1745, line: 62, baseType: !1749)
!1749 = !DICompositeType(tag: DW_TAG_structure_type, file: !1745, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1750 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1752, file: !1750, line: 128)
!1752 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1745, line: 70, baseType: !1753)
!1753 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1745, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1754, identifier: "_ZTS6ldiv_t")
!1754 = !{!1755, !1756}
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1753, file: !1745, line: 68, baseType: !262, size: 64)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1753, file: !1745, line: 69, baseType: !262, size: 64, offset: 64)
!1757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1758, file: !1750, line: 130)
!1758 = !DISubprogram(name: "abort", scope: !1745, file: !1745, line: 591, type: !106, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1760, file: !1750, line: 134)
!1760 = !DISubprogram(name: "atexit", scope: !1745, file: !1745, line: 595, type: !1761, flags: DIFlagPrototyped, spFlags: 0)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{!11, !1763}
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!1764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1765, file: !1750, line: 137)
!1765 = !DISubprogram(name: "at_quick_exit", scope: !1745, file: !1745, line: 600, type: !1761, flags: DIFlagPrototyped, spFlags: 0)
!1766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1767, file: !1750, line: 140)
!1767 = !DISubprogram(name: "atof", scope: !1745, file: !1745, line: 101, type: !1768, flags: DIFlagPrototyped, spFlags: 0)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{!1467, !74}
!1770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1771, file: !1750, line: 141)
!1771 = !DISubprogram(name: "atoi", scope: !1745, file: !1745, line: 104, type: !1772, flags: DIFlagPrototyped, spFlags: 0)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{!11, !74}
!1774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1775, file: !1750, line: 142)
!1775 = !DISubprogram(name: "atol", scope: !1745, file: !1745, line: 107, type: !1776, flags: DIFlagPrototyped, spFlags: 0)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{!262, !74}
!1778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1779, file: !1750, line: 143)
!1779 = !DISubprogram(name: "bsearch", scope: !1745, file: !1745, line: 820, type: !1780, flags: DIFlagPrototyped, spFlags: 0)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{!1393, !1782, !1782, !135, !135, !1784}
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1783, size: 64)
!1783 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1784 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1745, line: 808, baseType: !1785)
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1786, size: 64)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{!11, !1782, !1782}
!1788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1789, file: !1750, line: 144)
!1789 = !DISubprogram(name: "calloc", scope: !1745, file: !1745, line: 542, type: !1790, flags: DIFlagPrototyped, spFlags: 0)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!1393, !135, !135}
!1792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1793, file: !1750, line: 145)
!1793 = !DISubprogram(name: "div", scope: !1745, file: !1745, line: 852, type: !1794, flags: DIFlagPrototyped, spFlags: 0)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{!1748, !11, !11}
!1796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1797, file: !1750, line: 146)
!1797 = !DISubprogram(name: "exit", scope: !1745, file: !1745, line: 617, type: !1798, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{null, !11}
!1800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1801, file: !1750, line: 147)
!1801 = !DISubprogram(name: "free", scope: !1745, file: !1745, line: 565, type: !1802, flags: DIFlagPrototyped, spFlags: 0)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{null, !1393}
!1804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1805, file: !1750, line: 148)
!1805 = !DISubprogram(name: "getenv", scope: !1745, file: !1745, line: 634, type: !1806, flags: DIFlagPrototyped, spFlags: 0)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{!1416, !74}
!1808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1809, file: !1750, line: 149)
!1809 = !DISubprogram(name: "labs", scope: !1745, file: !1745, line: 841, type: !1810, flags: DIFlagPrototyped, spFlags: 0)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{!262, !262}
!1812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1813, file: !1750, line: 150)
!1813 = !DISubprogram(name: "ldiv", scope: !1745, file: !1745, line: 854, type: !1814, flags: DIFlagPrototyped, spFlags: 0)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{!1752, !262, !262}
!1816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1817, file: !1750, line: 151)
!1817 = !DISubprogram(name: "malloc", scope: !1745, file: !1745, line: 539, type: !1818, flags: DIFlagPrototyped, spFlags: 0)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{!1393, !135}
!1820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1821, file: !1750, line: 153)
!1821 = !DISubprogram(name: "mblen", scope: !1745, file: !1745, line: 922, type: !1822, flags: DIFlagPrototyped, spFlags: 0)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{!11, !74, !135}
!1824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1825, file: !1750, line: 154)
!1825 = !DISubprogram(name: "mbstowcs", scope: !1745, file: !1745, line: 933, type: !1826, flags: DIFlagPrototyped, spFlags: 0)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{!135, !1313, !1346, !135}
!1828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1829, file: !1750, line: 155)
!1829 = !DISubprogram(name: "mbtowc", scope: !1745, file: !1745, line: 925, type: !1830, flags: DIFlagPrototyped, spFlags: 0)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{!11, !1313, !1346, !135}
!1832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1833, file: !1750, line: 157)
!1833 = !DISubprogram(name: "qsort", scope: !1745, file: !1745, line: 830, type: !1834, flags: DIFlagPrototyped, spFlags: 0)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{null, !1393, !135, !135, !1784}
!1836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1837, file: !1750, line: 160)
!1837 = !DISubprogram(name: "quick_exit", scope: !1745, file: !1745, line: 623, type: !1798, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1839, file: !1750, line: 163)
!1839 = !DISubprogram(name: "rand", scope: !1745, file: !1745, line: 453, type: !1840, flags: DIFlagPrototyped, spFlags: 0)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{!11}
!1842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1843, file: !1750, line: 164)
!1843 = !DISubprogram(name: "realloc", scope: !1745, file: !1745, line: 550, type: !1844, flags: DIFlagPrototyped, spFlags: 0)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{!1393, !1393, !135}
!1846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1847, file: !1750, line: 165)
!1847 = !DISubprogram(name: "srand", scope: !1745, file: !1745, line: 455, type: !1848, flags: DIFlagPrototyped, spFlags: 0)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{null, !125}
!1850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1851, file: !1750, line: 166)
!1851 = !DISubprogram(name: "strtod", scope: !1745, file: !1745, line: 117, type: !1852, flags: DIFlagPrototyped, spFlags: 0)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{!1467, !1346, !1854}
!1854 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1855)
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64)
!1856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1857, file: !1750, line: 167)
!1857 = !DISubprogram(name: "strtol", scope: !1745, file: !1745, line: 176, type: !1858, flags: DIFlagPrototyped, spFlags: 0)
!1858 = !DISubroutineType(types: !1859)
!1859 = !{!262, !1346, !1854, !11}
!1860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1861, file: !1750, line: 168)
!1861 = !DISubprogram(name: "strtoul", scope: !1745, file: !1745, line: 180, type: !1862, flags: DIFlagPrototyped, spFlags: 0)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!137, !1346, !1854, !11}
!1864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1865, file: !1750, line: 169)
!1865 = !DISubprogram(name: "system", scope: !1745, file: !1745, line: 784, type: !1772, flags: DIFlagPrototyped, spFlags: 0)
!1866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1867, file: !1750, line: 171)
!1867 = !DISubprogram(name: "wcstombs", scope: !1745, file: !1745, line: 936, type: !1868, flags: DIFlagPrototyped, spFlags: 0)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{!135, !1415, !1323, !135}
!1870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1871, file: !1750, line: 172)
!1871 = !DISubprogram(name: "wctomb", scope: !1745, file: !1745, line: 929, type: !1872, flags: DIFlagPrototyped, spFlags: 0)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{!11, !1416, !1312}
!1874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1530, entity: !1875, file: !1750, line: 200)
!1875 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1745, line: 80, baseType: !1876)
!1876 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1745, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1877, identifier: "_ZTS7lldiv_t")
!1877 = !{!1878, !1879}
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1876, file: !1745, line: 78, baseType: !1539, size: 64)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1876, file: !1745, line: 79, baseType: !1539, size: 64, offset: 64)
!1880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1530, entity: !1881, file: !1750, line: 206)
!1881 = !DISubprogram(name: "_Exit", scope: !1745, file: !1745, line: 629, type: !1798, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1530, entity: !1883, file: !1750, line: 210)
!1883 = !DISubprogram(name: "llabs", scope: !1745, file: !1745, line: 844, type: !1884, flags: DIFlagPrototyped, spFlags: 0)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{!1539, !1539}
!1886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1530, entity: !1887, file: !1750, line: 216)
!1887 = !DISubprogram(name: "lldiv", scope: !1745, file: !1745, line: 858, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{!1875, !1539, !1539}
!1890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1530, entity: !1891, file: !1750, line: 227)
!1891 = !DISubprogram(name: "atoll", scope: !1745, file: !1745, line: 112, type: !1892, flags: DIFlagPrototyped, spFlags: 0)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{!1539, !74}
!1894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1530, entity: !1895, file: !1750, line: 228)
!1895 = !DISubprogram(name: "strtoll", scope: !1745, file: !1745, line: 200, type: !1896, flags: DIFlagPrototyped, spFlags: 0)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{!1539, !1346, !1854, !11}
!1898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1530, entity: !1899, file: !1750, line: 229)
!1899 = !DISubprogram(name: "strtoull", scope: !1745, file: !1745, line: 205, type: !1900, flags: DIFlagPrototyped, spFlags: 0)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{!1544, !1346, !1854, !11}
!1902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1530, entity: !1903, file: !1750, line: 231)
!1903 = !DISubprogram(name: "strtof", scope: !1745, file: !1745, line: 123, type: !1904, flags: DIFlagPrototyped, spFlags: 0)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{!1474, !1346, !1854}
!1906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1530, entity: !1907, file: !1750, line: 232)
!1907 = !DISubprogram(name: "strtold", scope: !1745, file: !1745, line: 126, type: !1908, flags: DIFlagPrototyped, spFlags: 0)
!1908 = !DISubroutineType(types: !1909)
!1909 = !{!1534, !1346, !1854}
!1910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1875, file: !1750, line: 240)
!1911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1881, file: !1750, line: 242)
!1912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1883, file: !1750, line: 244)
!1913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1914, file: !1750, line: 245)
!1914 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1530, file: !1750, line: 213, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!1915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1887, file: !1750, line: 246)
!1916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1891, file: !1750, line: 248)
!1917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1903, file: !1750, line: 249)
!1918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1895, file: !1750, line: 250)
!1919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1899, file: !1750, line: 251)
!1920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1907, file: !1750, line: 252)
!1921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1922, file: !1924, line: 98)
!1922 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1923, line: 7, baseType: !1306)
!1923 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1924 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1926, file: !1924, line: 99)
!1926 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1927, line: 84, baseType: !1928)
!1927 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1928 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1929, line: 14, baseType: !1930)
!1929 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1930 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1929, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1932, file: !1924, line: 101)
!1932 = !DISubprogram(name: "clearerr", scope: !1927, file: !1927, line: 757, type: !1933, flags: DIFlagPrototyped, spFlags: 0)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{null, !1935}
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1922, size: 64)
!1936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1937, file: !1924, line: 102)
!1937 = !DISubprogram(name: "fclose", scope: !1927, file: !1927, line: 213, type: !1938, flags: DIFlagPrototyped, spFlags: 0)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{!11, !1935}
!1940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1941, file: !1924, line: 103)
!1941 = !DISubprogram(name: "feof", scope: !1927, file: !1927, line: 759, type: !1938, flags: DIFlagPrototyped, spFlags: 0)
!1942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1943, file: !1924, line: 104)
!1943 = !DISubprogram(name: "ferror", scope: !1927, file: !1927, line: 761, type: !1938, flags: DIFlagPrototyped, spFlags: 0)
!1944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1945, file: !1924, line: 105)
!1945 = !DISubprogram(name: "fflush", scope: !1927, file: !1927, line: 218, type: !1938, flags: DIFlagPrototyped, spFlags: 0)
!1946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1947, file: !1924, line: 106)
!1947 = !DISubprogram(name: "fgetc", scope: !1927, file: !1927, line: 485, type: !1938, flags: DIFlagPrototyped, spFlags: 0)
!1948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1949, file: !1924, line: 107)
!1949 = !DISubprogram(name: "fgetpos", scope: !1927, file: !1927, line: 731, type: !1950, flags: DIFlagPrototyped, spFlags: 0)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{!11, !1952, !1953}
!1952 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1935)
!1953 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1954)
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1926, size: 64)
!1955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1956, file: !1924, line: 108)
!1956 = !DISubprogram(name: "fgets", scope: !1927, file: !1927, line: 564, type: !1957, flags: DIFlagPrototyped, spFlags: 0)
!1957 = !DISubroutineType(types: !1958)
!1958 = !{!1416, !1415, !11, !1952}
!1959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1960, file: !1924, line: 109)
!1960 = !DISubprogram(name: "fopen", scope: !1927, file: !1927, line: 246, type: !1961, flags: DIFlagPrototyped, spFlags: 0)
!1961 = !DISubroutineType(types: !1962)
!1962 = !{!1935, !1346, !1346}
!1963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1964, file: !1924, line: 110)
!1964 = !DISubprogram(name: "fprintf", scope: !1927, file: !1927, line: 326, type: !1965, flags: DIFlagPrototyped, spFlags: 0)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{!11, !1952, !1346, null}
!1967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1968, file: !1924, line: 111)
!1968 = !DISubprogram(name: "fputc", scope: !1927, file: !1927, line: 521, type: !1969, flags: DIFlagPrototyped, spFlags: 0)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{!11, !11, !1935}
!1971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1972, file: !1924, line: 112)
!1972 = !DISubprogram(name: "fputs", scope: !1927, file: !1927, line: 626, type: !1973, flags: DIFlagPrototyped, spFlags: 0)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{!11, !1346, !1952}
!1975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1976, file: !1924, line: 113)
!1976 = !DISubprogram(name: "fread", scope: !1927, file: !1927, line: 646, type: !1977, flags: DIFlagPrototyped, spFlags: 0)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{!135, !1979, !135, !135, !1952}
!1979 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1393)
!1980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1981, file: !1924, line: 114)
!1981 = !DISubprogram(name: "freopen", scope: !1927, file: !1927, line: 252, type: !1982, flags: DIFlagPrototyped, spFlags: 0)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{!1935, !1346, !1346, !1952}
!1984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1985, file: !1924, line: 115)
!1985 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1927, file: !1927, line: 407, type: !1965, flags: DIFlagPrototyped, spFlags: 0)
!1986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1987, file: !1924, line: 116)
!1987 = !DISubprogram(name: "fseek", scope: !1927, file: !1927, line: 684, type: !1988, flags: DIFlagPrototyped, spFlags: 0)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{!11, !1935, !262, !11}
!1990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1991, file: !1924, line: 117)
!1991 = !DISubprogram(name: "fsetpos", scope: !1927, file: !1927, line: 736, type: !1992, flags: DIFlagPrototyped, spFlags: 0)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{!11, !1935, !1994}
!1994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1995, size: 64)
!1995 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1926)
!1996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1997, file: !1924, line: 118)
!1997 = !DISubprogram(name: "ftell", scope: !1927, file: !1927, line: 689, type: !1998, flags: DIFlagPrototyped, spFlags: 0)
!1998 = !DISubroutineType(types: !1999)
!1999 = !{!262, !1935}
!2000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2001, file: !1924, line: 119)
!2001 = !DISubprogram(name: "fwrite", scope: !1927, file: !1927, line: 652, type: !2002, flags: DIFlagPrototyped, spFlags: 0)
!2002 = !DISubroutineType(types: !2003)
!2003 = !{!135, !2004, !135, !135, !1952}
!2004 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1782)
!2005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2006, file: !1924, line: 120)
!2006 = !DISubprogram(name: "getc", scope: !1927, file: !1927, line: 486, type: !1938, flags: DIFlagPrototyped, spFlags: 0)
!2007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2008, file: !1924, line: 121)
!2008 = !DISubprogram(name: "getchar", scope: !1927, file: !1927, line: 492, type: !1840, flags: DIFlagPrototyped, spFlags: 0)
!2009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2010, file: !1924, line: 126)
!2010 = !DISubprogram(name: "perror", scope: !1927, file: !1927, line: 775, type: !2011, flags: DIFlagPrototyped, spFlags: 0)
!2011 = !DISubroutineType(types: !2012)
!2012 = !{null, !74}
!2013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2014, file: !1924, line: 127)
!2014 = !DISubprogram(name: "printf", scope: !1927, file: !1927, line: 332, type: !2015, flags: DIFlagPrototyped, spFlags: 0)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{!11, !1346, null}
!2017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2018, file: !1924, line: 128)
!2018 = !DISubprogram(name: "putc", scope: !1927, file: !1927, line: 522, type: !1969, flags: DIFlagPrototyped, spFlags: 0)
!2019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2020, file: !1924, line: 129)
!2020 = !DISubprogram(name: "putchar", scope: !1927, file: !1927, line: 528, type: !1714, flags: DIFlagPrototyped, spFlags: 0)
!2021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2022, file: !1924, line: 130)
!2022 = !DISubprogram(name: "puts", scope: !1927, file: !1927, line: 632, type: !1772, flags: DIFlagPrototyped, spFlags: 0)
!2023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2024, file: !1924, line: 131)
!2024 = !DISubprogram(name: "remove", scope: !1927, file: !1927, line: 146, type: !1772, flags: DIFlagPrototyped, spFlags: 0)
!2025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2026, file: !1924, line: 132)
!2026 = !DISubprogram(name: "rename", scope: !1927, file: !1927, line: 148, type: !2027, flags: DIFlagPrototyped, spFlags: 0)
!2027 = !DISubroutineType(types: !2028)
!2028 = !{!11, !74, !74}
!2029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2030, file: !1924, line: 133)
!2030 = !DISubprogram(name: "rewind", scope: !1927, file: !1927, line: 694, type: !1933, flags: DIFlagPrototyped, spFlags: 0)
!2031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2032, file: !1924, line: 134)
!2032 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1927, file: !1927, line: 410, type: !2015, flags: DIFlagPrototyped, spFlags: 0)
!2033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2034, file: !1924, line: 135)
!2034 = !DISubprogram(name: "setbuf", scope: !1927, file: !1927, line: 304, type: !2035, flags: DIFlagPrototyped, spFlags: 0)
!2035 = !DISubroutineType(types: !2036)
!2036 = !{null, !1952, !1415}
!2037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2038, file: !1924, line: 136)
!2038 = !DISubprogram(name: "setvbuf", scope: !1927, file: !1927, line: 308, type: !2039, flags: DIFlagPrototyped, spFlags: 0)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{!11, !1952, !1415, !11, !135}
!2041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2042, file: !1924, line: 137)
!2042 = !DISubprogram(name: "sprintf", scope: !1927, file: !1927, line: 334, type: !2043, flags: DIFlagPrototyped, spFlags: 0)
!2043 = !DISubroutineType(types: !2044)
!2044 = !{!11, !1415, !1346, null}
!2045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2046, file: !1924, line: 138)
!2046 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1927, file: !1927, line: 412, type: !2047, flags: DIFlagPrototyped, spFlags: 0)
!2047 = !DISubroutineType(types: !2048)
!2048 = !{!11, !1346, !1346, null}
!2049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2050, file: !1924, line: 139)
!2050 = !DISubprogram(name: "tmpfile", scope: !1927, file: !1927, line: 173, type: !2051, flags: DIFlagPrototyped, spFlags: 0)
!2051 = !DISubroutineType(types: !2052)
!2052 = !{!1935}
!2053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2054, file: !1924, line: 141)
!2054 = !DISubprogram(name: "tmpnam", scope: !1927, file: !1927, line: 187, type: !2055, flags: DIFlagPrototyped, spFlags: 0)
!2055 = !DISubroutineType(types: !2056)
!2056 = !{!1416, !1416}
!2057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2058, file: !1924, line: 143)
!2058 = !DISubprogram(name: "ungetc", scope: !1927, file: !1927, line: 639, type: !1969, flags: DIFlagPrototyped, spFlags: 0)
!2059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2060, file: !1924, line: 144)
!2060 = !DISubprogram(name: "vfprintf", scope: !1927, file: !1927, line: 341, type: !2061, flags: DIFlagPrototyped, spFlags: 0)
!2061 = !DISubroutineType(types: !2062)
!2062 = !{!11, !1952, !1346, !1387}
!2063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2064, file: !1924, line: 145)
!2064 = !DISubprogram(name: "vprintf", scope: !1927, file: !1927, line: 347, type: !2065, flags: DIFlagPrototyped, spFlags: 0)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{!11, !1346, !1387}
!2067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2068, file: !1924, line: 146)
!2068 = !DISubprogram(name: "vsprintf", scope: !1927, file: !1927, line: 349, type: !2069, flags: DIFlagPrototyped, spFlags: 0)
!2069 = !DISubroutineType(types: !2070)
!2070 = !{!11, !1415, !1346, !1387}
!2071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1530, entity: !2072, file: !1924, line: 175)
!2072 = !DISubprogram(name: "snprintf", scope: !1927, file: !1927, line: 354, type: !2073, flags: DIFlagPrototyped, spFlags: 0)
!2073 = !DISubroutineType(types: !2074)
!2074 = !{!11, !1415, !135, !1346, null}
!2075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1530, entity: !2076, file: !1924, line: 176)
!2076 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1927, file: !1927, line: 451, type: !2061, flags: DIFlagPrototyped, spFlags: 0)
!2077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1530, entity: !2078, file: !1924, line: 177)
!2078 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1927, file: !1927, line: 456, type: !2065, flags: DIFlagPrototyped, spFlags: 0)
!2079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1530, entity: !2080, file: !1924, line: 178)
!2080 = !DISubprogram(name: "vsnprintf", scope: !1927, file: !1927, line: 358, type: !2081, flags: DIFlagPrototyped, spFlags: 0)
!2081 = !DISubroutineType(types: !2082)
!2082 = !{!11, !1415, !135, !1346, !1387}
!2083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1530, entity: !2084, file: !1924, line: 179)
!2084 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1927, file: !1927, line: 459, type: !2085, flags: DIFlagPrototyped, spFlags: 0)
!2085 = !DISubroutineType(types: !2086)
!2086 = !{!11, !1346, !1346, !1387}
!2087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2072, file: !1924, line: 185)
!2088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2076, file: !1924, line: 186)
!2089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2078, file: !1924, line: 187)
!2090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2080, file: !1924, line: 188)
!2091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2084, file: !1924, line: 189)
!2092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2093, file: !2097, line: 82)
!2093 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !2094, line: 48, baseType: !2095)
!2094 = !DIFile(filename: "/usr/include/wctype.h", directory: "")
!2095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2096, size: 64)
!2096 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1630)
!2097 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwctype", directory: "")
!2098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2099, file: !2097, line: 83)
!2099 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !2100, line: 38, baseType: !137)
!2100 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "")
!2101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1292, file: !2097, line: 84)
!2102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2103, file: !2097, line: 86)
!2103 = !DISubprogram(name: "iswalnum", scope: !2100, file: !2100, line: 95, type: !1493, flags: DIFlagPrototyped, spFlags: 0)
!2104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2105, file: !2097, line: 87)
!2105 = !DISubprogram(name: "iswalpha", scope: !2100, file: !2100, line: 101, type: !1493, flags: DIFlagPrototyped, spFlags: 0)
!2106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2107, file: !2097, line: 89)
!2107 = !DISubprogram(name: "iswblank", scope: !2100, file: !2100, line: 146, type: !1493, flags: DIFlagPrototyped, spFlags: 0)
!2108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2109, file: !2097, line: 91)
!2109 = !DISubprogram(name: "iswcntrl", scope: !2100, file: !2100, line: 104, type: !1493, flags: DIFlagPrototyped, spFlags: 0)
!2110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2111, file: !2097, line: 92)
!2111 = !DISubprogram(name: "iswctype", scope: !2100, file: !2100, line: 159, type: !2112, flags: DIFlagPrototyped, spFlags: 0)
!2112 = !DISubroutineType(types: !2113)
!2113 = !{!11, !1292, !2099}
!2114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2115, file: !2097, line: 93)
!2115 = !DISubprogram(name: "iswdigit", scope: !2100, file: !2100, line: 108, type: !1493, flags: DIFlagPrototyped, spFlags: 0)
!2116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2117, file: !2097, line: 94)
!2117 = !DISubprogram(name: "iswgraph", scope: !2100, file: !2100, line: 112, type: !1493, flags: DIFlagPrototyped, spFlags: 0)
!2118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2119, file: !2097, line: 95)
!2119 = !DISubprogram(name: "iswlower", scope: !2100, file: !2100, line: 117, type: !1493, flags: DIFlagPrototyped, spFlags: 0)
!2120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2121, file: !2097, line: 96)
!2121 = !DISubprogram(name: "iswprint", scope: !2100, file: !2100, line: 120, type: !1493, flags: DIFlagPrototyped, spFlags: 0)
!2122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2123, file: !2097, line: 97)
!2123 = !DISubprogram(name: "iswpunct", scope: !2100, file: !2100, line: 125, type: !1493, flags: DIFlagPrototyped, spFlags: 0)
!2124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2125, file: !2097, line: 98)
!2125 = !DISubprogram(name: "iswspace", scope: !2100, file: !2100, line: 130, type: !1493, flags: DIFlagPrototyped, spFlags: 0)
!2126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2127, file: !2097, line: 99)
!2127 = !DISubprogram(name: "iswupper", scope: !2100, file: !2100, line: 135, type: !1493, flags: DIFlagPrototyped, spFlags: 0)
!2128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2129, file: !2097, line: 100)
!2129 = !DISubprogram(name: "iswxdigit", scope: !2100, file: !2100, line: 140, type: !1493, flags: DIFlagPrototyped, spFlags: 0)
!2130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2131, file: !2097, line: 101)
!2131 = !DISubprogram(name: "towctrans", scope: !2094, file: !2094, line: 55, type: !2132, flags: DIFlagPrototyped, spFlags: 0)
!2132 = !DISubroutineType(types: !2133)
!2133 = !{!1292, !1292, !2093}
!2134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2135, file: !2097, line: 102)
!2135 = !DISubprogram(name: "towlower", scope: !2100, file: !2100, line: 166, type: !2136, flags: DIFlagPrototyped, spFlags: 0)
!2136 = !DISubroutineType(types: !2137)
!2137 = !{!1292, !1292}
!2138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2139, file: !2097, line: 103)
!2139 = !DISubprogram(name: "towupper", scope: !2100, file: !2100, line: 169, type: !2136, flags: DIFlagPrototyped, spFlags: 0)
!2140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2141, file: !2097, line: 104)
!2141 = !DISubprogram(name: "wctrans", scope: !2094, file: !2094, line: 52, type: !2142, flags: DIFlagPrototyped, spFlags: 0)
!2142 = !DISubroutineType(types: !2143)
!2143 = !{!2093, !74}
!2144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2145, file: !2097, line: 105)
!2145 = !DISubprogram(name: "wctype", scope: !2100, file: !2100, line: 155, type: !2146, flags: DIFlagPrototyped, spFlags: 0)
!2146 = !DISubroutineType(types: !2147)
!2147 = !{!2099, !74}
!2148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !932, entity: !1758, file: !2149, line: 38)
!2149 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!2150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !932, entity: !1760, file: !2149, line: 39)
!2151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !932, entity: !1797, file: !2149, line: 40)
!2152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !932, entity: !1765, file: !2149, line: 43)
!2153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !932, entity: !1837, file: !2149, line: 46)
!2154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !932, entity: !1748, file: !2149, line: 51)
!2155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !932, entity: !1752, file: !2149, line: 52)
!2156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !932, entity: !2157, file: !2149, line: 54)
!2157 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !2, file: !1746, line: 103, type: !2158, flags: DIFlagPrototyped, spFlags: 0)
!2158 = !DISubroutineType(types: !2159)
!2159 = !{!2160, !2160}
!2160 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !932, entity: !1767, file: !2149, line: 55)
!2162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !932, entity: !1771, file: !2149, line: 56)
!2163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !932, entity: !1775, file: !2149, line: 57)
!2164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !932, entity: !1779, file: !2149, line: 58)
!2165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !932, entity: !1789, file: !2149, line: 59)
!2166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !932, entity: !1914, file: !2149, line: 60)
!2167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !932, entity: !1801, file: !2149, line: 61)
!2168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !932, entity: !1805, file: !2149, line: 62)
!2169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !932, entity: !1809, file: !2149, line: 63)
!2170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !932, entity: !1813, file: !2149, line: 64)
!2171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !932, entity: !1817, file: !2149, line: 65)
!2172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !932, entity: !1821, file: !2149, line: 67)
!2173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !932, entity: !1825, file: !2149, line: 68)
!2174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !932, entity: !1829, file: !2149, line: 69)
!2175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !932, entity: !1833, file: !2149, line: 71)
!2176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !932, entity: !1839, file: !2149, line: 72)
!2177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !932, entity: !1843, file: !2149, line: 73)
!2178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !932, entity: !1847, file: !2149, line: 74)
!2179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !932, entity: !1851, file: !2149, line: 75)
!2180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !932, entity: !1857, file: !2149, line: 76)
!2181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !932, entity: !1861, file: !2149, line: 77)
!2182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !932, entity: !1865, file: !2149, line: 78)
!2183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !932, entity: !1867, file: !2149, line: 80)
!2184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !932, entity: !1871, file: !2149, line: 81)
!2185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !61, file: !60, line: 40)
!2186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !61, file: !1133, line: 40)
!2187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !61, file: !129, line: 56)
!2188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !2189, file: !2191, line: 54)
!2189 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !63, file: !2190, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!2190 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2191 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !2193, file: !2191, line: 55)
!2193 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !63, file: !2190, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!2194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !61, file: !2195, line: 58)
!2195 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !2189, file: !2197, line: 34)
!2197 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !61, file: !2199, line: 37)
!2199 = !DIFile(filename: "./xalanc/PlatformSupport/XalanMessageLoader.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2200 = !{i32 7, !"Dwarf Version", i32 4}
!2201 = !{i32 2, !"Debug Info Version", i32 3}
!2202 = !{i32 1, !"wchar_size", i32 4}
!2203 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2204 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 74, type: !106, scopeLine: 74, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !932, retainedNodes: !247)
!2205 = !DILocation(line: 74, column: 25, scope: !2204)
!2206 = distinct !DISubprogram(name: "XalanStdOutputStream", linkageName: "_ZN11xalanc_1_1020XalanStdOutputStreamC2ERSoRN11xercesc_2_713MemoryManagerE", scope: !42, file: !31, line: 40, type: !55, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !932, declaration: !54, retainedNodes: !247)
!2207 = !DILocalVariable(name: "this", arg: 1, scope: !2206, type: !67, flags: DIFlagArtificial | DIFlagObjectPointer)
!2208 = !DILocation(line: 0, scope: !2206)
!2209 = !DILocalVariable(name: "theOutputStream", arg: 2, scope: !2206, file: !31, line: 40, type: !48)
!2210 = !DILocation(line: 40, column: 57, scope: !2206)
!2211 = !DILocalVariable(name: "theManager", arg: 3, scope: !2206, file: !31, line: 41, type: !58)
!2212 = !DILocation(line: 41, column: 64, scope: !2206)
!2213 = !DILocation(line: 50, column: 1, scope: !2206)
!2214 = !DILocation(line: 42, column: 23, scope: !2206)
!2215 = !DILocation(line: 42, column: 5, scope: !2206)
!2216 = !DILocation(line: 44, column: 5, scope: !2206)
!2217 = !DILocation(line: 44, column: 20, scope: !2206)
!2218 = !DILocation(line: 52, column: 10, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !2220, file: !31, line: 52, column: 9)
!2220 = distinct !DILexicalBlock(scope: !2206, file: !31, line: 50, column: 1)
!2221 = !DILocation(line: 52, column: 25, scope: !2219)
!2222 = !DILocation(line: 52, column: 9, scope: !2220)
!2223 = !DILocation(line: 54, column: 9, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2219, file: !31, line: 53, column: 5)
!2225 = !DILocation(line: 60, column: 5, scope: !2224)
!2226 = !DILocation(line: 73, column: 1, scope: !2224)
!2227 = !DILocation(line: 73, column: 1, scope: !2220)
!2228 = !DILocation(line: 73, column: 1, scope: !2206)
!2229 = !DILocalVariable(name: "theOutputStream", arg: 1, scope: !1128, file: !31, line: 76, type: !48)
!2230 = !DILocation(line: 76, column: 45, scope: !1128)
!2231 = !DILocalVariable(name: "theManager", arg: 2, scope: !1128, file: !31, line: 77, type: !58)
!2232 = !DILocation(line: 77, column: 53, scope: !1128)
!2233 = !DILocalVariable(name: "theGuard", scope: !1128, file: !31, line: 81, type: !1134)
!2234 = !DILocation(line: 81, column: 41, scope: !1128)
!2235 = !DILocation(line: 81, column: 51, scope: !1128)
!2236 = !DILocation(line: 81, column: 75, scope: !1128)
!2237 = !DILocation(line: 81, column: 86, scope: !1128)
!2238 = !DILocation(line: 81, column: 64, scope: !1128)
!2239 = !DILocalVariable(name: "theResult", scope: !1128, file: !31, line: 83, type: !1126)
!2240 = !DILocation(line: 83, column: 15, scope: !1128)
!2241 = !DILocation(line: 83, column: 36, scope: !1128)
!2242 = !DILocation(line: 85, column: 10, scope: !1128)
!2243 = !DILocation(line: 85, column: 5, scope: !1128)
!2244 = !DILocation(line: 85, column: 30, scope: !1128)
!2245 = !DILocation(line: 85, column: 47, scope: !1128)
!2246 = !DILocation(line: 85, column: 21, scope: !1128)
!2247 = !DILocation(line: 87, column: 14, scope: !1128)
!2248 = !DILocation(line: 89, column: 12, scope: !1128)
!2249 = !DILocation(line: 90, column: 1, scope: !1128)
!2250 = distinct !DISubprogram(name: "XalanMemMgrAutoPtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanStdOutputStreamELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_", scope: !1134, file: !1133, line: 116, type: !1138, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !932, declaration: !1137, retainedNodes: !247)
!2251 = !DILocalVariable(name: "this", arg: 1, scope: !2250, type: !2252, flags: DIFlagArtificial | DIFlagObjectPointer)
!2252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64)
!2253 = !DILocation(line: 0, scope: !2250)
!2254 = !DILocalVariable(name: "theManager", arg: 2, scope: !2250, file: !1133, line: 117, type: !146)
!2255 = !DILocation(line: 117, column: 29, scope: !2250)
!2256 = !DILocalVariable(name: "ptr", arg: 3, scope: !2250, file: !1133, line: 118, type: !67)
!2257 = !DILocation(line: 118, column: 29, scope: !2250)
!2258 = !DILocation(line: 119, column: 9, scope: !2250)
!2259 = !DILocation(line: 119, column: 24, scope: !2250)
!2260 = !DILocation(line: 119, column: 36, scope: !2250)
!2261 = !DILocation(line: 121, column: 5, scope: !2250)
!2262 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanStdOutputStreamELb0EE3getEv", scope: !1134, file: !1133, line: 164, type: !1159, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !932, declaration: !1161, retainedNodes: !247)
!2263 = !DILocalVariable(name: "this", arg: 1, scope: !2262, type: !2264, flags: DIFlagArtificial | DIFlagObjectPointer)
!2264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64)
!2265 = !DILocation(line: 0, scope: !2262)
!2266 = !DILocation(line: 166, column: 16, scope: !2262)
!2267 = !DILocation(line: 166, column: 30, scope: !2262)
!2268 = !DILocation(line: 166, column: 9, scope: !2262)
!2269 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanStdOutputStreamELb0EE7releaseEv", scope: !1134, file: !1133, line: 182, type: !1169, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !932, declaration: !1168, retainedNodes: !247)
!2270 = !DILocalVariable(name: "this", arg: 1, scope: !2269, type: !2252, flags: DIFlagArtificial | DIFlagObjectPointer)
!2271 = !DILocation(line: 0, scope: !2269)
!2272 = !DILocalVariable(name: "tmp", scope: !2269, file: !1133, line: 184, type: !1132)
!2273 = !DILocation(line: 184, column: 27, scope: !2269)
!2274 = !DILocation(line: 184, column: 33, scope: !2269)
!2275 = !DILocation(line: 186, column: 9, scope: !2269)
!2276 = !DILocation(line: 186, column: 23, scope: !2269)
!2277 = !DILocation(line: 188, column: 16, scope: !2269)
!2278 = !DILocation(line: 188, column: 9, scope: !2269)
!2279 = distinct !DISubprogram(name: "~XalanMemMgrAutoPtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanStdOutputStreamELb0EED2Ev", scope: !1134, file: !1133, line: 146, type: !1142, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !932, declaration: !1153, retainedNodes: !247)
!2280 = !DILocalVariable(name: "this", arg: 1, scope: !2279, type: !2252, flags: DIFlagArtificial | DIFlagObjectPointer)
!2281 = !DILocation(line: 0, scope: !2279)
!2282 = !DILocation(line: 148, column: 9, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2279, file: !1133, line: 147, column: 5)
!2284 = !DILocation(line: 148, column: 23, scope: !2283)
!2285 = !DILocation(line: 149, column: 5, scope: !2279)
!2286 = distinct !DISubprogram(name: "~XalanStdOutputStream", linkageName: "_ZN11xalanc_1_1020XalanStdOutputStreamD2Ev", scope: !42, file: !31, line: 92, type: !69, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !932, declaration: !68, retainedNodes: !247)
!2287 = !DILocalVariable(name: "this", arg: 1, scope: !2286, type: !67, flags: DIFlagArtificial | DIFlagObjectPointer)
!2288 = !DILocation(line: 0, scope: !2286)
!2289 = !DILocation(line: 94, column: 1, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2286, file: !31, line: 93, column: 1)
!2291 = !DILocation(line: 94, column: 1, scope: !2286)
!2292 = distinct !DISubprogram(name: "~XalanStdOutputStream", linkageName: "_ZN11xalanc_1_1020XalanStdOutputStreamD0Ev", scope: !42, file: !31, line: 92, type: !69, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !932, declaration: !68, retainedNodes: !247)
!2293 = !DILocalVariable(name: "this", arg: 1, scope: !2292, type: !67, flags: DIFlagArtificial | DIFlagObjectPointer)
!2294 = !DILocation(line: 0, scope: !2292)
!2295 = !DILocation(line: 93, column: 1, scope: !2292)
!2296 = !DILocation(line: 94, column: 1, scope: !2292)
!2297 = distinct !DISubprogram(name: "doFlush", linkageName: "_ZN11xalanc_1_1020XalanStdOutputStream7doFlushEv", scope: !42, file: !31, line: 121, type: !69, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !932, declaration: !905, retainedNodes: !247)
!2298 = !DILocalVariable(name: "this", arg: 1, scope: !2297, type: !67, flags: DIFlagArtificial | DIFlagObjectPointer)
!2299 = !DILocation(line: 0, scope: !2297)
!2300 = !DILocation(line: 124, column: 8, scope: !2301)
!2301 = distinct !DILexicalBlock(scope: !2297, file: !31, line: 124, column: 8)
!2302 = !DILocation(line: 124, column: 8, scope: !2297)
!2303 = !DILocation(line: 126, column: 9, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2301, file: !31, line: 125, column: 5)
!2305 = !DILocation(line: 126, column: 24, scope: !2304)
!2306 = !DILocation(line: 128, column: 13, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2304, file: !31, line: 128, column: 12)
!2308 = !DILocation(line: 128, column: 12, scope: !2307)
!2309 = !DILocation(line: 128, column: 12, scope: !2304)
!2310 = !DILocalVariable(name: "thebuffer", scope: !2311, file: !31, line: 133, type: !119)
!2311 = distinct !DILexicalBlock(scope: !2307, file: !31, line: 129, column: 9)
!2312 = !DILocation(line: 133, column: 28, scope: !2311)
!2313 = !DILocation(line: 133, column: 38, scope: !2311)
!2314 = !DILocation(line: 135, column: 13, scope: !2311)
!2315 = !DILocation(line: 135, column: 54, scope: !2311)
!2316 = !DILocation(line: 135, column: 19, scope: !2311)
!2317 = !DILocation(line: 138, column: 1, scope: !2311)
!2318 = !DILocation(line: 136, column: 9, scope: !2307)
!2319 = !DILocation(line: 137, column: 5, scope: !2304)
!2320 = !DILocation(line: 138, column: 1, scope: !2297)
!2321 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1017XalanOutputStream16getMemoryManagerEv", scope: !45, file: !46, line: 76, type: !2322, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !932, declaration: !2325, retainedNodes: !247)
!2322 = !DISubroutineType(types: !2323)
!2323 = !{!58, !2324}
!2324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2325 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1017XalanOutputStream16getMemoryManagerEv", scope: !45, file: !46, line: 76, type: !2322, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2326 = !DILocalVariable(name: "this", arg: 1, scope: !2321, type: !2327, flags: DIFlagArtificial | DIFlagObjectPointer)
!2327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!2328 = !DILocation(line: 0, scope: !2321)
!2329 = !DILocation(line: 78, column: 16, scope: !2321)
!2330 = !DILocation(line: 78, column: 25, scope: !2321)
!2331 = !DILocation(line: 78, column: 9, scope: !2321)
!2332 = distinct !DISubprogram(name: "~XalanDOMString", linkageName: "_ZN11xalanc_1_1014XalanDOMStringD2Ev", scope: !119, file: !120, line: 94, type: !491, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !932, declaration: !490, retainedNodes: !247)
!2333 = !DILocalVariable(name: "this", arg: 1, scope: !2332, type: !489, flags: DIFlagArtificial | DIFlagObjectPointer)
!2334 = !DILocation(line: 0, scope: !2332)
!2335 = !DILocation(line: 96, column: 2, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2332, file: !120, line: 95, column: 2)
!2337 = !DILocation(line: 96, column: 2, scope: !2332)
!2338 = distinct !DISubprogram(name: "writeData", linkageName: "_ZN11xalanc_1_1020XalanStdOutputStream9writeDataEPKcj", scope: !42, file: !31, line: 143, type: !72, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !932, declaration: !71, retainedNodes: !247)
!2339 = !DILocalVariable(name: "this", arg: 1, scope: !2338, type: !67, flags: DIFlagArtificial | DIFlagObjectPointer)
!2340 = !DILocation(line: 0, scope: !2338)
!2341 = !DILocalVariable(name: "theBuffer", arg: 2, scope: !2338, file: !31, line: 144, type: !74)
!2342 = !DILocation(line: 144, column: 29, scope: !2338)
!2343 = !DILocalVariable(name: "theBufferLength", arg: 3, scope: !2338, file: !31, line: 145, type: !77)
!2344 = !DILocation(line: 145, column: 29, scope: !2338)
!2345 = !DILocation(line: 149, column: 5, scope: !2338)
!2346 = !DILocation(line: 149, column: 26, scope: !2338)
!2347 = !DILocation(line: 149, column: 52, scope: !2338)
!2348 = !DILocation(line: 149, column: 20, scope: !2338)
!2349 = !DILocation(line: 151, column: 9, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2338, file: !31, line: 151, column: 8)
!2351 = !DILocation(line: 151, column: 8, scope: !2350)
!2352 = !DILocation(line: 151, column: 8, scope: !2338)
!2353 = !DILocalVariable(name: "thebuffer", scope: !2354, file: !31, line: 156, type: !119)
!2354 = distinct !DILexicalBlock(scope: !2350, file: !31, line: 152, column: 5)
!2355 = !DILocation(line: 156, column: 24, scope: !2354)
!2356 = !DILocation(line: 156, column: 34, scope: !2354)
!2357 = !DILocation(line: 158, column: 9, scope: !2354)
!2358 = !DILocation(line: 158, column: 50, scope: !2354)
!2359 = !DILocation(line: 158, column: 15, scope: !2354)
!2360 = !DILocation(line: 160, column: 1, scope: !2354)
!2361 = !DILocation(line: 159, column: 5, scope: !2350)
!2362 = !DILocation(line: 160, column: 1, scope: !2338)
!2363 = distinct !DISubprogram(name: "XalanStdOutputStreamWriteException", linkageName: "_ZN11xalanc_1_1020XalanStdOutputStream34XalanStdOutputStreamWriteExceptionC2EiRNS_14XalanDOMStringE", scope: !41, file: !31, line: 230, type: !919, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !932, declaration: !918, retainedNodes: !247)
!2364 = !DILocalVariable(name: "this", arg: 1, scope: !2363, type: !2365, flags: DIFlagArtificial | DIFlagObjectPointer)
!2365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!2366 = !DILocation(line: 0, scope: !2363)
!2367 = !DILocalVariable(name: "theErrorCode", arg: 2, scope: !2363, file: !31, line: 231, type: !11)
!2368 = !DILocation(line: 231, column: 29, scope: !2363)
!2369 = !DILocalVariable(name: "theBuffer", arg: 3, scope: !2363, file: !31, line: 232, type: !496)
!2370 = !DILocation(line: 232, column: 29, scope: !2363)
!2371 = !DILocation(line: 241, column: 1, scope: !2363)
!2372 = !DILocation(line: 236, column: 17, scope: !2363)
!2373 = !DILocation(line: 235, column: 13, scope: !2363)
!2374 = !DILocation(line: 238, column: 9, scope: !2363)
!2375 = !DILocation(line: 239, column: 9, scope: !2363)
!2376 = !DILocation(line: 234, column: 9, scope: !2363)
!2377 = !DILocation(line: 240, column: 5, scope: !2363)
!2378 = !DILocation(line: 240, column: 15, scope: !2363)
!2379 = !DILocation(line: 233, column: 5, scope: !2363)
!2380 = !DILocation(line: 242, column: 1, scope: !2363)
!2381 = distinct !DISubprogram(name: "FormatMessageLocal", linkageName: "_ZN11xalanc_1_10L18FormatMessageLocalERKNS_14XalanDOMStringEiRS0_", scope: !30, file: !31, line: 165, type: !2382, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !932, retainedNodes: !247)
!2382 = !DISubroutineType(types: !2383)
!2383 = !{!496, !117, !11, !496}
!2384 = !DILocalVariable(name: "theMessage", arg: 1, scope: !2381, file: !31, line: 166, type: !117)
!2385 = !DILocation(line: 166, column: 37, scope: !2381)
!2386 = !DILocalVariable(name: "theErrorCode", arg: 2, scope: !2381, file: !31, line: 167, type: !11)
!2387 = !DILocation(line: 167, column: 37, scope: !2381)
!2388 = !DILocalVariable(name: "theResult", arg: 3, scope: !2381, file: !31, line: 168, type: !496)
!2389 = !DILocation(line: 168, column: 37, scope: !2381)
!2390 = !DILocation(line: 170, column: 5, scope: !2381)
!2391 = !DILocation(line: 170, column: 22, scope: !2381)
!2392 = !DILocation(line: 170, column: 15, scope: !2381)
!2393 = !DILocalVariable(name: "theStrErrCode", scope: !2381, file: !31, line: 172, type: !119)
!2394 = !DILocation(line: 172, column: 21, scope: !2381)
!2395 = !DILocation(line: 172, column: 35, scope: !2381)
!2396 = !DILocation(line: 172, column: 45, scope: !2381)
!2397 = !DILocalVariable(name: "theStrErrMsg", scope: !2381, file: !31, line: 174, type: !119)
!2398 = !DILocation(line: 174, column: 21, scope: !2381)
!2399 = !DILocation(line: 174, column: 34, scope: !2381)
!2400 = !DILocation(line: 174, column: 44, scope: !2381)
!2401 = !DILocation(line: 176, column: 21, scope: !2381)
!2402 = !DILocation(line: 176, column: 5, scope: !2381)
!2403 = !DILocation(line: 178, column: 5, scope: !2381)
!2404 = !DILocation(line: 179, column: 9, scope: !2381)
!2405 = !DILocation(line: 178, column: 15, scope: !2381)
!2406 = !DILocation(line: 184, column: 12, scope: !2381)
!2407 = !DILocation(line: 185, column: 1, scope: !2381)
!2408 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !119, file: !120, line: 659, type: !833, scopeLine: 660, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !932, declaration: !832, retainedNodes: !247)
!2409 = !DILocalVariable(name: "this", arg: 1, scope: !2408, type: !489, flags: DIFlagArtificial | DIFlagObjectPointer)
!2410 = !DILocation(line: 0, scope: !2408)
!2411 = !DILocation(line: 661, column: 16, scope: !2408)
!2412 = !DILocation(line: 661, column: 23, scope: !2408)
!2413 = !DILocation(line: 661, column: 9, scope: !2408)
!2414 = distinct !DISubprogram(name: "~XalanStdOutputStreamWriteException", linkageName: "_ZN11xalanc_1_1020XalanStdOutputStream34XalanStdOutputStreamWriteExceptionD2Ev", scope: !41, file: !31, line: 246, type: !923, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !932, declaration: !922, retainedNodes: !247)
!2415 = !DILocalVariable(name: "this", arg: 1, scope: !2414, type: !2365, flags: DIFlagArtificial | DIFlagObjectPointer)
!2416 = !DILocation(line: 0, scope: !2414)
!2417 = !DILocation(line: 248, column: 1, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2414, file: !31, line: 247, column: 1)
!2419 = !DILocation(line: 248, column: 1, scope: !2414)
!2420 = distinct !DISubprogram(name: "~XalanStdOutputStreamWriteException", linkageName: "_ZN11xalanc_1_1020XalanStdOutputStream34XalanStdOutputStreamWriteExceptionD0Ev", scope: !41, file: !31, line: 246, type: !923, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !932, declaration: !922, retainedNodes: !247)
!2421 = !DILocalVariable(name: "this", arg: 1, scope: !2420, type: !2365, flags: DIFlagArtificial | DIFlagObjectPointer)
!2422 = !DILocation(line: 0, scope: !2420)
!2423 = !DILocation(line: 247, column: 1, scope: !2420)
!2424 = !DILocation(line: 248, column: 1, scope: !2420)
!2425 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xalanc_1_1020XalanStdOutputStream34XalanStdOutputStreamWriteException7getTypeEv", scope: !41, file: !40, line: 101, type: !926, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !932, declaration: !925, retainedNodes: !247)
!2426 = !DILocalVariable(name: "this", arg: 1, scope: !2425, type: !2427, flags: DIFlagArtificial | DIFlagObjectPointer)
!2427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!2428 = !DILocation(line: 0, scope: !2425)
!2429 = !DILocation(line: 103, column: 4, scope: !2425)
!2430 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !128, file: !129, line: 877, type: !420, scopeLine: 878, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !932, declaration: !419, retainedNodes: !247)
!2431 = !DILocalVariable(name: "this", arg: 1, scope: !2430, type: !150, flags: DIFlagArtificial | DIFlagObjectPointer)
!2432 = !DILocation(line: 0, scope: !2430)
!2433 = !DILocation(line: 881, column: 17, scope: !2430)
!2434 = !DILocation(line: 881, column: 9, scope: !2430)
!2435 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !128, file: !129, line: 233, type: !171, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !932, declaration: !170, retainedNodes: !247)
!2436 = !DILocalVariable(name: "this", arg: 1, scope: !2435, type: !150, flags: DIFlagArtificial | DIFlagObjectPointer)
!2437 = !DILocation(line: 0, scope: !2435)
!2438 = !DILocation(line: 235, column: 9, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2435, file: !129, line: 234, column: 5)
!2440 = !DILocation(line: 237, column: 13, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2439, file: !129, line: 237, column: 13)
!2442 = !DILocation(line: 237, column: 26, scope: !2441)
!2443 = !DILocation(line: 237, column: 13, scope: !2439)
!2444 = !DILocation(line: 239, column: 21, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2441, file: !129, line: 238, column: 9)
!2446 = !DILocation(line: 239, column: 30, scope: !2445)
!2447 = !DILocation(line: 239, column: 13, scope: !2445)
!2448 = !DILocation(line: 241, column: 24, scope: !2445)
!2449 = !DILocation(line: 241, column: 13, scope: !2445)
!2450 = !DILocation(line: 242, column: 9, scope: !2445)
!2451 = !DILocation(line: 243, column: 5, scope: !2435)
!2452 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !128, file: !129, line: 905, type: !427, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !932, declaration: !426, retainedNodes: !247)
!2453 = !DILocalVariable(name: "this", arg: 1, scope: !2452, type: !2454, flags: DIFlagArtificial | DIFlagObjectPointer)
!2454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!2455 = !DILocation(line: 0, scope: !2452)
!2456 = !DILocation(line: 907, column: 5, scope: !2452)
!2457 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !128, file: !129, line: 967, type: !443, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !932, declaration: !442, retainedNodes: !247)
!2458 = !DILocalVariable(name: "theFirst", arg: 1, scope: !2457, file: !129, line: 968, type: !180)
!2459 = !DILocation(line: 968, column: 25, scope: !2457)
!2460 = !DILocalVariable(name: "theLast", arg: 2, scope: !2457, file: !129, line: 969, type: !180)
!2461 = !DILocation(line: 969, column: 25, scope: !2457)
!2462 = !DILocation(line: 971, column: 9, scope: !2457)
!2463 = !DILocation(line: 971, column: 15, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2465, file: !129, line: 971, column: 9)
!2465 = distinct !DILexicalBlock(scope: !2457, file: !129, line: 971, column: 9)
!2466 = !DILocation(line: 971, column: 27, scope: !2464)
!2467 = !DILocation(line: 971, column: 24, scope: !2464)
!2468 = !DILocation(line: 971, column: 9, scope: !2465)
!2469 = !DILocation(line: 973, column: 22, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2464, file: !129, line: 972, column: 9)
!2471 = !DILocation(line: 973, column: 13, scope: !2470)
!2472 = !DILocation(line: 974, column: 9, scope: !2470)
!2473 = !DILocation(line: 971, column: 36, scope: !2464)
!2474 = !DILocation(line: 971, column: 9, scope: !2464)
!2475 = distinct !{!2475, !2468, !2476}
!2476 = !DILocation(line: 974, column: 9, scope: !2465)
!2477 = !DILocation(line: 975, column: 5, scope: !2457)
!2478 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !128, file: !129, line: 685, type: !229, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !932, declaration: !228, retainedNodes: !247)
!2479 = !DILocalVariable(name: "this", arg: 1, scope: !2478, type: !150, flags: DIFlagArtificial | DIFlagObjectPointer)
!2480 = !DILocation(line: 0, scope: !2478)
!2481 = !DILocation(line: 687, column: 9, scope: !2478)
!2482 = !DILocation(line: 689, column: 16, scope: !2478)
!2483 = !DILocation(line: 689, column: 9, scope: !2478)
!2484 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !128, file: !129, line: 701, type: !229, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !932, declaration: !234, retainedNodes: !247)
!2485 = !DILocalVariable(name: "this", arg: 1, scope: !2484, type: !150, flags: DIFlagArtificial | DIFlagObjectPointer)
!2486 = !DILocation(line: 0, scope: !2484)
!2487 = !DILocation(line: 703, column: 9, scope: !2484)
!2488 = !DILocation(line: 705, column: 16, scope: !2484)
!2489 = !DILocation(line: 705, column: 9, scope: !2484)
!2490 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !128, file: !129, line: 952, type: !437, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !932, declaration: !436, retainedNodes: !247)
!2491 = !DILocalVariable(name: "this", arg: 1, scope: !2490, type: !150, flags: DIFlagArtificial | DIFlagObjectPointer)
!2492 = !DILocation(line: 0, scope: !2490)
!2493 = !DILocalVariable(name: "pointer", arg: 2, scope: !2490, file: !129, line: 952, type: !140)
!2494 = !DILocation(line: 952, column: 29, scope: !2490)
!2495 = !DILocation(line: 956, column: 9, scope: !2490)
!2496 = !DILocation(line: 956, column: 37, scope: !2490)
!2497 = !DILocation(line: 956, column: 26, scope: !2490)
!2498 = !DILocation(line: 958, column: 5, scope: !2490)
!2499 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !128, file: !129, line: 961, type: !440, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !932, declaration: !439, retainedNodes: !247)
!2500 = !DILocalVariable(name: "theValue", arg: 1, scope: !2499, file: !129, line: 961, type: !221)
!2501 = !DILocation(line: 961, column: 29, scope: !2499)
!2502 = !DILocation(line: 963, column: 9, scope: !2499)
!2503 = !DILocation(line: 964, column: 5, scope: !2499)
!2504 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !128, file: !129, line: 1031, type: !423, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !932, declaration: !450, retainedNodes: !247)
!2505 = !DILocalVariable(name: "this", arg: 1, scope: !2504, type: !150, flags: DIFlagArtificial | DIFlagObjectPointer)
!2506 = !DILocation(line: 0, scope: !2504)
!2507 = !DILocation(line: 1033, column: 16, scope: !2504)
!2508 = !DILocation(line: 1033, column: 25, scope: !2504)
!2509 = !DILocation(line: 1033, column: 23, scope: !2504)
!2510 = !DILocation(line: 1033, column: 9, scope: !2504)
!2511 = distinct !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !119, file: !120, line: 422, type: !494, scopeLine: 423, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !932, declaration: !580, retainedNodes: !247)
!2512 = !DILocalVariable(name: "this", arg: 1, scope: !2511, type: !489, flags: DIFlagArtificial | DIFlagObjectPointer)
!2513 = !DILocation(line: 0, scope: !2511)
!2514 = !DILocalVariable(name: "theSource", arg: 2, scope: !2511, file: !120, line: 422, type: !117)
!2515 = !DILocation(line: 422, column: 31, scope: !2511)
!2516 = !DILocation(line: 424, column: 3, scope: !2511)
!2517 = !DILocation(line: 426, column: 8, scope: !2518)
!2518 = distinct !DILexicalBlock(scope: !2511, file: !120, line: 426, column: 7)
!2519 = !DILocation(line: 426, column: 18, scope: !2518)
!2520 = !DILocation(line: 426, column: 7, scope: !2511)
!2521 = !DILocation(line: 428, column: 13, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2518, file: !120, line: 427, column: 3)
!2523 = !DILocation(line: 428, column: 23, scope: !2522)
!2524 = !DILocation(line: 428, column: 4, scope: !2522)
!2525 = !DILocation(line: 428, column: 11, scope: !2522)
!2526 = !DILocation(line: 430, column: 13, scope: !2522)
!2527 = !DILocation(line: 430, column: 23, scope: !2522)
!2528 = !DILocation(line: 430, column: 4, scope: !2522)
!2529 = !DILocation(line: 430, column: 11, scope: !2522)
!2530 = !DILocation(line: 431, column: 3, scope: !2522)
!2531 = !DILocation(line: 433, column: 3, scope: !2511)
!2532 = !DILocation(line: 435, column: 3, scope: !2511)
!2533 = distinct !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !119, file: !120, line: 458, type: !494, scopeLine: 459, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !932, declaration: !587, retainedNodes: !247)
!2534 = !DILocalVariable(name: "this", arg: 1, scope: !2533, type: !489, flags: DIFlagArtificial | DIFlagObjectPointer)
!2535 = !DILocation(line: 0, scope: !2533)
!2536 = !DILocalVariable(name: "theSource", arg: 2, scope: !2533, file: !120, line: 458, type: !117)
!2537 = !DILocation(line: 458, column: 31, scope: !2533)
!2538 = !DILocation(line: 460, column: 17, scope: !2533)
!2539 = !DILocation(line: 460, column: 27, scope: !2533)
!2540 = !DILocation(line: 460, column: 36, scope: !2533)
!2541 = !DILocation(line: 460, column: 46, scope: !2533)
!2542 = !DILocation(line: 460, column: 10, scope: !2533)
!2543 = !DILocation(line: 460, column: 3, scope: !2533)
!2544 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !119, file: !120, line: 739, type: !861, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !932, declaration: !860, retainedNodes: !247)
!2545 = !DILocalVariable(name: "this", arg: 1, scope: !2544, type: !2546, flags: DIFlagArtificial | DIFlagObjectPointer)
!2546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!2547 = !DILocation(line: 0, scope: !2544)
!2548 = !DILocation(line: 745, column: 2, scope: !2544)
!2549 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !128, file: !129, line: 802, type: !408, scopeLine: 803, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !932, declaration: !407, retainedNodes: !247)
!2550 = !DILocalVariable(name: "this", arg: 1, scope: !2549, type: !150, flags: DIFlagArtificial | DIFlagObjectPointer)
!2551 = !DILocation(line: 0, scope: !2549)
!2552 = !DILocalVariable(name: "theRHS", arg: 2, scope: !2549, file: !129, line: 802, type: !154)
!2553 = !DILocation(line: 802, column: 32, scope: !2549)
!2554 = !DILocation(line: 804, column: 9, scope: !2549)
!2555 = !DILocation(line: 806, column: 14, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !2549, file: !129, line: 806, column: 13)
!2557 = !DILocation(line: 806, column: 21, scope: !2556)
!2558 = !DILocation(line: 806, column: 13, scope: !2549)
!2559 = !DILocation(line: 808, column: 17, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2561, file: !129, line: 808, column: 17)
!2561 = distinct !DILexicalBlock(scope: !2556, file: !129, line: 807, column: 9)
!2562 = !DILocation(line: 808, column: 32, scope: !2560)
!2563 = !DILocation(line: 808, column: 39, scope: !2560)
!2564 = !DILocation(line: 808, column: 30, scope: !2560)
!2565 = !DILocation(line: 808, column: 17, scope: !2561)
!2566 = !DILocalVariable(name: "theTemp", scope: !2567, file: !129, line: 810, type: !156)
!2567 = distinct !DILexicalBlock(scope: !2560, file: !129, line: 809, column: 13)
!2568 = !DILocation(line: 810, column: 29, scope: !2567)
!2569 = !DILocation(line: 810, column: 37, scope: !2567)
!2570 = !DILocation(line: 810, column: 45, scope: !2567)
!2571 = !DILocation(line: 812, column: 17, scope: !2567)
!2572 = !DILocation(line: 813, column: 13, scope: !2560)
!2573 = !DILocation(line: 813, column: 13, scope: !2567)
!2574 = !DILocation(line: 845, column: 5, scope: !2567)
!2575 = !DILocalVariable(name: "theRHSCopyEnd", scope: !2576, file: !129, line: 816, type: !160)
!2576 = distinct !DILexicalBlock(scope: !2560, file: !129, line: 815, column: 13)
!2577 = !DILocation(line: 816, column: 33, scope: !2576)
!2578 = !DILocation(line: 816, column: 49, scope: !2576)
!2579 = !DILocation(line: 816, column: 56, scope: !2576)
!2580 = !DILocation(line: 818, column: 21, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2576, file: !129, line: 818, column: 21)
!2582 = !DILocation(line: 818, column: 30, scope: !2581)
!2583 = !DILocation(line: 818, column: 37, scope: !2581)
!2584 = !DILocation(line: 818, column: 28, scope: !2581)
!2585 = !DILocation(line: 818, column: 21, scope: !2576)
!2586 = !DILocation(line: 821, column: 34, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2581, file: !129, line: 819, column: 17)
!2588 = !DILocation(line: 821, column: 41, scope: !2587)
!2589 = !DILocation(line: 821, column: 21, scope: !2587)
!2590 = !DILocation(line: 822, column: 17, scope: !2587)
!2591 = !DILocation(line: 823, column: 26, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !2581, file: !129, line: 823, column: 26)
!2593 = !DILocation(line: 823, column: 35, scope: !2592)
!2594 = !DILocation(line: 823, column: 42, scope: !2592)
!2595 = !DILocation(line: 823, column: 33, scope: !2592)
!2596 = !DILocation(line: 823, column: 26, scope: !2581)
!2597 = !DILocation(line: 826, column: 25, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !2592, file: !129, line: 824, column: 17)
!2599 = !DILocation(line: 826, column: 32, scope: !2598)
!2600 = !DILocation(line: 826, column: 42, scope: !2598)
!2601 = !DILocation(line: 826, column: 40, scope: !2598)
!2602 = !DILocation(line: 825, column: 35, scope: !2598)
!2603 = !DILocation(line: 829, column: 25, scope: !2598)
!2604 = !DILocation(line: 830, column: 25, scope: !2598)
!2605 = !DILocation(line: 831, column: 25, scope: !2598)
!2606 = !DILocation(line: 831, column: 32, scope: !2598)
!2607 = !DILocation(line: 828, column: 21, scope: !2598)
!2608 = !DILocation(line: 832, column: 17, scope: !2598)
!2609 = !DILocation(line: 836, column: 21, scope: !2576)
!2610 = !DILocation(line: 836, column: 28, scope: !2576)
!2611 = !DILocation(line: 837, column: 21, scope: !2576)
!2612 = !DILocation(line: 838, column: 21, scope: !2576)
!2613 = !DILocation(line: 835, column: 17, scope: !2576)
!2614 = !DILocation(line: 840, column: 9, scope: !2561)
!2615 = !DILocation(line: 842, column: 9, scope: !2549)
!2616 = !DILocation(line: 844, column: 9, scope: !2549)
!2617 = distinct !DISubprogram(name: "XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm", scope: !128, file: !129, line: 149, type: !152, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !932, declaration: !151, retainedNodes: !247)
!2618 = !DILocalVariable(name: "this", arg: 1, scope: !2617, type: !150, flags: DIFlagArtificial | DIFlagObjectPointer)
!2619 = !DILocation(line: 0, scope: !2617)
!2620 = !DILocalVariable(name: "theSource", arg: 2, scope: !2617, file: !129, line: 150, type: !154)
!2621 = !DILocation(line: 150, column: 33, scope: !2617)
!2622 = !DILocalVariable(name: "theManager", arg: 3, scope: !2617, file: !129, line: 151, type: !146)
!2623 = !DILocation(line: 151, column: 33, scope: !2617)
!2624 = !DILocalVariable(name: "theInitialAllocation", arg: 4, scope: !2617, file: !129, line: 152, type: !134)
!2625 = !DILocation(line: 152, column: 33, scope: !2617)
!2626 = !DILocation(line: 153, column: 9, scope: !2617)
!2627 = !DILocation(line: 153, column: 26, scope: !2617)
!2628 = !DILocation(line: 154, column: 9, scope: !2617)
!2629 = !DILocation(line: 155, column: 9, scope: !2617)
!2630 = !DILocation(line: 156, column: 9, scope: !2617)
!2631 = !DILocation(line: 158, column: 13, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2633, file: !129, line: 158, column: 13)
!2633 = distinct !DILexicalBlock(scope: !2617, file: !129, line: 157, column: 5)
!2634 = !DILocation(line: 158, column: 23, scope: !2632)
!2635 = !DILocation(line: 158, column: 30, scope: !2632)
!2636 = !DILocation(line: 158, column: 13, scope: !2633)
!2637 = !DILocalVariable(name: "theTemp", scope: !2638, file: !129, line: 160, type: !156)
!2638 = distinct !DILexicalBlock(scope: !2632, file: !129, line: 159, column: 9)
!2639 = !DILocation(line: 160, column: 25, scope: !2638)
!2640 = !DILocation(line: 160, column: 33, scope: !2638)
!2641 = !DILocation(line: 160, column: 55, scope: !2638)
!2642 = !DILocation(line: 160, column: 65, scope: !2638)
!2643 = !DILocation(line: 160, column: 73, scope: !2638)
!2644 = !DILocation(line: 160, column: 45, scope: !2638)
!2645 = !DILocation(line: 162, column: 36, scope: !2638)
!2646 = !DILocation(line: 162, column: 45, scope: !2638)
!2647 = !DILocation(line: 162, column: 55, scope: !2638)
!2648 = !DILocation(line: 162, column: 64, scope: !2638)
!2649 = !DILocation(line: 162, column: 74, scope: !2638)
!2650 = !DILocation(line: 162, column: 21, scope: !2638)
!2651 = !DILocation(line: 164, column: 13, scope: !2638)
!2652 = !DILocation(line: 166, column: 9, scope: !2632)
!2653 = !DILocation(line: 166, column: 9, scope: !2638)
!2654 = !DILocation(line: 175, column: 5, scope: !2638)
!2655 = !DILocation(line: 167, column: 18, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !2632, file: !129, line: 167, column: 18)
!2657 = !DILocation(line: 167, column: 39, scope: !2656)
!2658 = !DILocation(line: 167, column: 18, scope: !2632)
!2659 = !DILocation(line: 169, column: 31, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2656, file: !129, line: 168, column: 9)
!2661 = !DILocation(line: 169, column: 22, scope: !2660)
!2662 = !DILocation(line: 169, column: 13, scope: !2660)
!2663 = !DILocation(line: 169, column: 20, scope: !2660)
!2664 = !DILocation(line: 171, column: 28, scope: !2660)
!2665 = !DILocation(line: 171, column: 13, scope: !2660)
!2666 = !DILocation(line: 171, column: 26, scope: !2660)
!2667 = !DILocation(line: 172, column: 9, scope: !2660)
!2668 = !DILocation(line: 174, column: 9, scope: !2633)
!2669 = !DILocation(line: 175, column: 5, scope: !2617)
!2670 = distinct !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !128, file: !129, line: 848, type: !412, scopeLine: 849, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !932, declaration: !411, retainedNodes: !247)
!2671 = !DILocalVariable(name: "this", arg: 1, scope: !2670, type: !150, flags: DIFlagArtificial | DIFlagObjectPointer)
!2672 = !DILocation(line: 0, scope: !2670)
!2673 = !DILocalVariable(name: "theOther", arg: 2, scope: !2670, file: !129, line: 848, type: !410)
!2674 = !DILocation(line: 848, column: 21, scope: !2670)
!2675 = !DILocation(line: 850, column: 9, scope: !2670)
!2676 = !DILocalVariable(name: "theTempManager", scope: !2670, file: !129, line: 852, type: !2677)
!2677 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !132)
!2678 = !DILocation(line: 852, column: 33, scope: !2670)
!2679 = !DILocation(line: 852, column: 50, scope: !2670)
!2680 = !DILocalVariable(name: "theTempLength", scope: !2670, file: !129, line: 853, type: !2681)
!2681 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !134)
!2682 = !DILocation(line: 853, column: 33, scope: !2670)
!2683 = !DILocation(line: 853, column: 49, scope: !2670)
!2684 = !DILocalVariable(name: "theTempAllocation", scope: !2670, file: !129, line: 854, type: !2681)
!2685 = !DILocation(line: 854, column: 33, scope: !2670)
!2686 = !DILocation(line: 854, column: 53, scope: !2670)
!2687 = !DILocalVariable(name: "theTempData", scope: !2670, file: !129, line: 855, type: !2688)
!2688 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !140)
!2689 = !DILocation(line: 855, column: 33, scope: !2670)
!2690 = !DILocation(line: 855, column: 47, scope: !2670)
!2691 = !DILocation(line: 857, column: 27, scope: !2670)
!2692 = !DILocation(line: 857, column: 36, scope: !2670)
!2693 = !DILocation(line: 857, column: 9, scope: !2670)
!2694 = !DILocation(line: 857, column: 25, scope: !2670)
!2695 = !DILocation(line: 858, column: 18, scope: !2670)
!2696 = !DILocation(line: 858, column: 27, scope: !2670)
!2697 = !DILocation(line: 858, column: 9, scope: !2670)
!2698 = !DILocation(line: 858, column: 16, scope: !2670)
!2699 = !DILocation(line: 859, column: 24, scope: !2670)
!2700 = !DILocation(line: 859, column: 33, scope: !2670)
!2701 = !DILocation(line: 859, column: 9, scope: !2670)
!2702 = !DILocation(line: 859, column: 22, scope: !2670)
!2703 = !DILocation(line: 860, column: 18, scope: !2670)
!2704 = !DILocation(line: 860, column: 27, scope: !2670)
!2705 = !DILocation(line: 860, column: 9, scope: !2670)
!2706 = !DILocation(line: 860, column: 16, scope: !2670)
!2707 = !DILocation(line: 862, column: 36, scope: !2670)
!2708 = !DILocation(line: 862, column: 9, scope: !2670)
!2709 = !DILocation(line: 862, column: 18, scope: !2670)
!2710 = !DILocation(line: 862, column: 34, scope: !2670)
!2711 = !DILocation(line: 863, column: 27, scope: !2670)
!2712 = !DILocation(line: 863, column: 9, scope: !2670)
!2713 = !DILocation(line: 863, column: 18, scope: !2670)
!2714 = !DILocation(line: 863, column: 25, scope: !2670)
!2715 = !DILocation(line: 864, column: 33, scope: !2670)
!2716 = !DILocation(line: 864, column: 9, scope: !2670)
!2717 = !DILocation(line: 864, column: 18, scope: !2670)
!2718 = !DILocation(line: 864, column: 31, scope: !2670)
!2719 = !DILocation(line: 865, column: 27, scope: !2670)
!2720 = !DILocation(line: 865, column: 9, scope: !2670)
!2721 = !DILocation(line: 865, column: 18, scope: !2670)
!2722 = !DILocation(line: 865, column: 25, scope: !2670)
!2723 = !DILocation(line: 867, column: 9, scope: !2670)
!2724 = !DILocation(line: 868, column: 5, scope: !2670)
!2725 = distinct !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !128, file: !129, line: 709, type: !232, scopeLine: 710, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !932, declaration: !235, retainedNodes: !247)
!2726 = !DILocalVariable(name: "this", arg: 1, scope: !2725, type: !2454, flags: DIFlagArtificial | DIFlagObjectPointer)
!2727 = !DILocation(line: 0, scope: !2725)
!2728 = !DILocation(line: 711, column: 9, scope: !2725)
!2729 = !DILocation(line: 713, column: 16, scope: !2725)
!2730 = !DILocation(line: 713, column: 9, scope: !2725)
!2731 = distinct !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !128, file: !129, line: 1049, type: !209, scopeLine: 1050, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !932, declaration: !456, retainedNodes: !247)
!2732 = !DILocalVariable(name: "this", arg: 1, scope: !2731, type: !150, flags: DIFlagArtificial | DIFlagObjectPointer)
!2733 = !DILocation(line: 0, scope: !2731)
!2734 = !DILocalVariable(name: "theSize", arg: 2, scope: !2731, file: !129, line: 1049, type: !134)
!2735 = !DILocation(line: 1049, column: 31, scope: !2731)
!2736 = !DILocation(line: 1053, column: 9, scope: !2731)
!2737 = !DILocation(line: 1055, column: 13, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2731, file: !129, line: 1054, column: 9)
!2739 = !DILocation(line: 1056, column: 9, scope: !2738)
!2740 = !DILocation(line: 1056, column: 18, scope: !2731)
!2741 = !DILocation(line: 1056, column: 27, scope: !2731)
!2742 = !DILocation(line: 1056, column: 25, scope: !2731)
!2743 = distinct !{!2743, !2736, !2744}
!2744 = !DILocation(line: 1056, column: 34, scope: !2731)
!2745 = !DILocation(line: 1057, column: 5, scope: !2731)
!2746 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !128, file: !129, line: 693, type: !232, scopeLine: 694, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !932, declaration: !231, retainedNodes: !247)
!2747 = !DILocalVariable(name: "this", arg: 1, scope: !2746, type: !2454, flags: DIFlagArtificial | DIFlagObjectPointer)
!2748 = !DILocation(line: 0, scope: !2746)
!2749 = !DILocation(line: 695, column: 9, scope: !2746)
!2750 = !DILocation(line: 697, column: 16, scope: !2746)
!2751 = !DILocation(line: 697, column: 9, scope: !2746)
!2752 = distinct !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !128, file: !129, line: 296, type: !185, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !932, declaration: !184, retainedNodes: !247)
!2753 = !DILocalVariable(name: "this", arg: 1, scope: !2752, type: !150, flags: DIFlagArtificial | DIFlagObjectPointer)
!2754 = !DILocation(line: 0, scope: !2752)
!2755 = !DILocalVariable(name: "thePosition", arg: 2, scope: !2752, file: !129, line: 297, type: !180)
!2756 = !DILocation(line: 297, column: 29, scope: !2752)
!2757 = !DILocalVariable(name: "theFirst", arg: 3, scope: !2752, file: !129, line: 298, type: !160)
!2758 = !DILocation(line: 298, column: 29, scope: !2752)
!2759 = !DILocalVariable(name: "theLast", arg: 4, scope: !2752, file: !129, line: 299, type: !160)
!2760 = !DILocation(line: 299, column: 29, scope: !2752)
!2761 = !DILocation(line: 307, column: 9, scope: !2752)
!2762 = !DILocalVariable(name: "theInsertSize", scope: !2752, file: !129, line: 309, type: !2681)
!2763 = !DILocation(line: 309, column: 29, scope: !2752)
!2764 = !DILocation(line: 310, column: 28, scope: !2752)
!2765 = !DILocation(line: 310, column: 38, scope: !2752)
!2766 = !DILocation(line: 310, column: 13, scope: !2752)
!2767 = !DILocation(line: 312, column: 13, scope: !2768)
!2768 = distinct !DILexicalBlock(scope: !2752, file: !129, line: 312, column: 13)
!2769 = !DILocation(line: 312, column: 27, scope: !2768)
!2770 = !DILocation(line: 312, column: 13, scope: !2752)
!2771 = !DILocation(line: 314, column: 13, scope: !2772)
!2772 = distinct !DILexicalBlock(scope: !2768, file: !129, line: 313, column: 9)
!2773 = !DILocalVariable(name: "theTotalSize", scope: !2752, file: !129, line: 317, type: !2681)
!2774 = !DILocation(line: 317, column: 29, scope: !2752)
!2775 = !DILocation(line: 317, column: 44, scope: !2752)
!2776 = !DILocation(line: 317, column: 53, scope: !2752)
!2777 = !DILocation(line: 317, column: 51, scope: !2752)
!2778 = !DILocation(line: 319, column: 13, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2752, file: !129, line: 319, column: 13)
!2780 = !DILocation(line: 319, column: 28, scope: !2779)
!2781 = !DILocation(line: 319, column: 25, scope: !2779)
!2782 = !DILocation(line: 319, column: 13, scope: !2752)
!2783 = !DILocalVariable(name: "thePointer", scope: !2784, file: !129, line: 321, type: !425)
!2784 = distinct !DILexicalBlock(scope: !2779, file: !129, line: 320, column: 9)
!2785 = !DILocation(line: 321, column: 25, scope: !2784)
!2786 = !DILocation(line: 321, column: 53, scope: !2784)
!2787 = !DILocation(line: 321, column: 38, scope: !2784)
!2788 = !DILocation(line: 323, column: 13, scope: !2784)
!2789 = !DILocation(line: 323, column: 20, scope: !2784)
!2790 = !DILocation(line: 323, column: 32, scope: !2784)
!2791 = !DILocation(line: 323, column: 29, scope: !2784)
!2792 = !DILocation(line: 325, column: 40, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2784, file: !129, line: 324, column: 13)
!2794 = !DILocation(line: 325, column: 53, scope: !2793)
!2795 = !DILocation(line: 325, column: 64, scope: !2793)
!2796 = !DILocation(line: 325, column: 17, scope: !2793)
!2797 = !DILocation(line: 327, column: 17, scope: !2793)
!2798 = !DILocation(line: 328, column: 19, scope: !2793)
!2799 = !DILocation(line: 328, column: 17, scope: !2793)
!2800 = !DILocation(line: 329, column: 17, scope: !2793)
!2801 = distinct !{!2801, !2788, !2802}
!2802 = !DILocation(line: 330, column: 13, scope: !2784)
!2803 = !DILocation(line: 331, column: 9, scope: !2784)
!2804 = !DILocation(line: 334, column: 17, scope: !2805)
!2805 = distinct !DILexicalBlock(scope: !2806, file: !129, line: 334, column: 17)
!2806 = distinct !DILexicalBlock(scope: !2779, file: !129, line: 333, column: 9)
!2807 = !DILocation(line: 334, column: 32, scope: !2805)
!2808 = !DILocation(line: 334, column: 30, scope: !2805)
!2809 = !DILocation(line: 334, column: 17, scope: !2806)
!2810 = !DILocalVariable(name: "theTemp", scope: !2811, file: !129, line: 338, type: !156)
!2811 = distinct !DILexicalBlock(scope: !2805, file: !129, line: 335, column: 13)
!2812 = !DILocation(line: 338, column: 29, scope: !2811)
!2813 = !DILocation(line: 338, column: 38, scope: !2811)
!2814 = !DILocation(line: 338, column: 55, scope: !2811)
!2815 = !DILocation(line: 341, column: 40, scope: !2811)
!2816 = !DILocation(line: 341, column: 47, scope: !2811)
!2817 = !DILocation(line: 341, column: 56, scope: !2811)
!2818 = !DILocation(line: 341, column: 25, scope: !2811)
!2819 = !DILocation(line: 344, column: 40, scope: !2811)
!2820 = !DILocation(line: 344, column: 47, scope: !2811)
!2821 = !DILocation(line: 344, column: 57, scope: !2811)
!2822 = !DILocation(line: 344, column: 25, scope: !2811)
!2823 = !DILocation(line: 347, column: 40, scope: !2811)
!2824 = !DILocation(line: 347, column: 47, scope: !2811)
!2825 = !DILocation(line: 347, column: 60, scope: !2811)
!2826 = !DILocation(line: 347, column: 25, scope: !2811)
!2827 = !DILocation(line: 349, column: 17, scope: !2811)
!2828 = !DILocation(line: 350, column: 13, scope: !2805)
!2829 = !DILocation(line: 350, column: 13, scope: !2811)
!2830 = !DILocation(line: 412, column: 5, scope: !2811)
!2831 = !DILocalVariable(name: "theOriginalEnd", scope: !2832, file: !129, line: 354, type: !2833)
!2832 = distinct !DILexicalBlock(scope: !2805, file: !129, line: 352, column: 13)
!2833 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !180)
!2834 = !DILocation(line: 354, column: 37, scope: !2832)
!2835 = !DILocation(line: 354, column: 54, scope: !2832)
!2836 = !DILocalVariable(name: "theRightSplitSize", scope: !2832, file: !129, line: 356, type: !2681)
!2837 = !DILocation(line: 356, column: 37, scope: !2832)
!2838 = !DILocation(line: 357, column: 36, scope: !2832)
!2839 = !DILocation(line: 357, column: 49, scope: !2832)
!2840 = !DILocation(line: 357, column: 21, scope: !2832)
!2841 = !DILocation(line: 359, column: 21, scope: !2842)
!2842 = distinct !DILexicalBlock(scope: !2832, file: !129, line: 359, column: 21)
!2843 = !DILocation(line: 359, column: 42, scope: !2842)
!2844 = !DILocation(line: 359, column: 39, scope: !2842)
!2845 = !DILocation(line: 359, column: 21, scope: !2832)
!2846 = !DILocalVariable(name: "toInsertSplit", scope: !2847, file: !129, line: 365, type: !2848)
!2847 = distinct !DILexicalBlock(scope: !2842, file: !129, line: 360, column: 17)
!2848 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !160)
!2849 = !DILocation(line: 365, column: 45, scope: !2847)
!2850 = !DILocation(line: 365, column: 61, scope: !2847)
!2851 = !DILocation(line: 365, column: 72, scope: !2847)
!2852 = !DILocation(line: 365, column: 70, scope: !2847)
!2853 = !DILocalVariable(name: "toInsertIter", scope: !2847, file: !129, line: 366, type: !160)
!2854 = !DILocation(line: 366, column: 45, scope: !2847)
!2855 = !DILocation(line: 366, column: 60, scope: !2847)
!2856 = !DILocation(line: 368, column: 21, scope: !2847)
!2857 = !DILocation(line: 368, column: 28, scope: !2847)
!2858 = !DILocation(line: 368, column: 44, scope: !2847)
!2859 = !DILocation(line: 368, column: 41, scope: !2847)
!2860 = !DILocation(line: 370, column: 37, scope: !2861)
!2861 = distinct !DILexicalBlock(scope: !2847, file: !129, line: 369, column: 21)
!2862 = !DILocation(line: 370, column: 25, scope: !2861)
!2863 = !DILocation(line: 372, column: 25, scope: !2861)
!2864 = distinct !{!2864, !2856, !2865}
!2865 = !DILocation(line: 373, column: 21, scope: !2847)
!2866 = !DILocation(line: 376, column: 36, scope: !2847)
!2867 = !DILocation(line: 376, column: 34, scope: !2847)
!2868 = !DILocation(line: 377, column: 21, scope: !2847)
!2869 = !DILocation(line: 377, column: 28, scope: !2847)
!2870 = !DILocation(line: 377, column: 45, scope: !2847)
!2871 = !DILocation(line: 377, column: 41, scope: !2847)
!2872 = !DILocation(line: 379, column: 37, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2847, file: !129, line: 378, column: 21)
!2874 = !DILocation(line: 379, column: 25, scope: !2873)
!2875 = !DILocation(line: 381, column: 25, scope: !2873)
!2876 = distinct !{!2876, !2868, !2877}
!2877 = !DILocation(line: 382, column: 21, scope: !2847)
!2878 = !DILocation(line: 386, column: 46, scope: !2847)
!2879 = !DILocation(line: 386, column: 56, scope: !2847)
!2880 = !DILocation(line: 386, column: 71, scope: !2847)
!2881 = !DILocation(line: 386, column: 21, scope: !2847)
!2882 = !DILocation(line: 387, column: 17, scope: !2847)
!2883 = !DILocalVariable(name: "toMoveIter", scope: !2884, file: !129, line: 393, type: !160)
!2884 = distinct !DILexicalBlock(scope: !2842, file: !129, line: 389, column: 17)
!2885 = !DILocation(line: 393, column: 37, scope: !2884)
!2886 = !DILocation(line: 393, column: 50, scope: !2884)
!2887 = !DILocation(line: 393, column: 58, scope: !2884)
!2888 = !DILocation(line: 393, column: 56, scope: !2884)
!2889 = !DILocation(line: 395, column: 21, scope: !2884)
!2890 = !DILocation(line: 395, column: 28, scope: !2884)
!2891 = !DILocation(line: 395, column: 42, scope: !2884)
!2892 = !DILocation(line: 395, column: 39, scope: !2884)
!2893 = !DILocation(line: 397, column: 37, scope: !2894)
!2894 = distinct !DILexicalBlock(scope: !2884, file: !129, line: 396, column: 21)
!2895 = !DILocation(line: 397, column: 25, scope: !2894)
!2896 = !DILocation(line: 399, column: 25, scope: !2894)
!2897 = distinct !{!2897, !2889, !2898}
!2898 = !DILocation(line: 400, column: 21, scope: !2884)
!2899 = !DILocation(line: 403, column: 55, scope: !2884)
!2900 = !DILocation(line: 403, column: 68, scope: !2884)
!2901 = !DILocation(line: 403, column: 85, scope: !2884)
!2902 = !DILocation(line: 403, column: 83, scope: !2884)
!2903 = !DILocation(line: 403, column: 100, scope: !2884)
!2904 = !DILocation(line: 403, column: 21, scope: !2884)
!2905 = !DILocation(line: 406, column: 46, scope: !2884)
!2906 = !DILocation(line: 406, column: 56, scope: !2884)
!2907 = !DILocation(line: 406, column: 65, scope: !2884)
!2908 = !DILocation(line: 406, column: 21, scope: !2884)
!2909 = !DILocation(line: 411, column: 9, scope: !2752)
!2910 = !DILocation(line: 412, column: 5, scope: !2752)
!2911 = distinct !DISubprogram(name: "copy<const unsigned short *, unsigned short *>", linkageName: "_ZSt4copyIPKtPtET0_T_S4_S3_", scope: !2, file: !2912, line: 560, type: !2913, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !932, templateParams: !2915, retainedNodes: !247)
!2912 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algobase.h", directory: "")
!2913 = !DISubroutineType(types: !2914)
!2914 = !{!264, !336, !336, !264}
!2915 = !{!2916, !2917}
!2916 = !DITemplateTypeParameter(name: "_IIter", type: !336)
!2917 = !DITemplateTypeParameter(name: "_OIter", type: !264)
!2918 = !DILocalVariable(name: "__first", arg: 1, scope: !2911, file: !2919, line: 235, type: !336)
!2919 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/algorithmfwd.h", directory: "")
!2920 = !DILocation(line: 235, column: 16, scope: !2911)
!2921 = !DILocalVariable(name: "__last", arg: 2, scope: !2911, file: !2919, line: 235, type: !336)
!2922 = !DILocation(line: 235, column: 24, scope: !2911)
!2923 = !DILocalVariable(name: "__result", arg: 3, scope: !2911, file: !2919, line: 235, type: !264)
!2924 = !DILocation(line: 235, column: 32, scope: !2911)
!2925 = !DILocation(line: 569, column: 26, scope: !2911)
!2926 = !DILocation(line: 569, column: 8, scope: !2911)
!2927 = !DILocation(line: 569, column: 54, scope: !2911)
!2928 = !DILocation(line: 569, column: 36, scope: !2911)
!2929 = !DILocation(line: 569, column: 63, scope: !2911)
!2930 = !DILocation(line: 568, column: 14, scope: !2911)
!2931 = !DILocation(line: 568, column: 7, scope: !2911)
!2932 = distinct !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !128, file: !129, line: 1073, type: !459, scopeLine: 1076, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !932, declaration: !458, retainedNodes: !247)
!2933 = !DILocalVariable(name: "this", arg: 1, scope: !2932, type: !150, flags: DIFlagArtificial | DIFlagObjectPointer)
!2934 = !DILocation(line: 0, scope: !2932)
!2935 = !DILocalVariable(name: "theLHS", arg: 2, scope: !2932, file: !129, line: 1074, type: !134)
!2936 = !DILocation(line: 1074, column: 25, scope: !2932)
!2937 = !DILocalVariable(name: "theRHS", arg: 3, scope: !2932, file: !129, line: 1075, type: !134)
!2938 = !DILocation(line: 1075, column: 25, scope: !2932)
!2939 = !DILocation(line: 1077, column: 16, scope: !2932)
!2940 = !DILocation(line: 1077, column: 25, scope: !2932)
!2941 = !DILocation(line: 1077, column: 23, scope: !2932)
!2942 = !DILocation(line: 1077, column: 34, scope: !2932)
!2943 = !DILocation(line: 1077, column: 43, scope: !2932)
!2944 = !DILocation(line: 1077, column: 9, scope: !2932)
!2945 = distinct !DISubprogram(name: "XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERN11xercesc_2_713MemoryManagerEm", scope: !128, file: !129, line: 120, type: !143, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !932, declaration: !142, retainedNodes: !247)
!2946 = !DILocalVariable(name: "this", arg: 1, scope: !2945, type: !150, flags: DIFlagArtificial | DIFlagObjectPointer)
!2947 = !DILocation(line: 0, scope: !2945)
!2948 = !DILocalVariable(name: "theManager", arg: 2, scope: !2945, file: !129, line: 121, type: !146)
!2949 = !DILocation(line: 121, column: 29, scope: !2945)
!2950 = !DILocalVariable(name: "initialAllocation", arg: 3, scope: !2945, file: !129, line: 122, type: !134)
!2951 = !DILocation(line: 122, column: 33, scope: !2945)
!2952 = !DILocation(line: 123, column: 9, scope: !2945)
!2953 = !DILocation(line: 123, column: 26, scope: !2945)
!2954 = !DILocation(line: 124, column: 9, scope: !2945)
!2955 = !DILocation(line: 125, column: 9, scope: !2945)
!2956 = !DILocation(line: 125, column: 22, scope: !2945)
!2957 = !DILocation(line: 126, column: 9, scope: !2945)
!2958 = !DILocation(line: 126, column: 16, scope: !2945)
!2959 = !DILocation(line: 126, column: 34, scope: !2945)
!2960 = !DILocation(line: 126, column: 49, scope: !2945)
!2961 = !DILocation(line: 126, column: 40, scope: !2945)
!2962 = !DILocation(line: 128, column: 9, scope: !2963)
!2963 = distinct !DILexicalBlock(scope: !2945, file: !129, line: 127, column: 5)
!2964 = !DILocation(line: 129, column: 5, scope: !2945)
!2965 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !128, file: !129, line: 938, type: !434, scopeLine: 939, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !932, declaration: !433, retainedNodes: !247)
!2966 = !DILocalVariable(name: "this", arg: 1, scope: !2965, type: !150, flags: DIFlagArtificial | DIFlagObjectPointer)
!2967 = !DILocation(line: 0, scope: !2965)
!2968 = !DILocalVariable(name: "size", arg: 2, scope: !2965, file: !129, line: 938, type: !134)
!2969 = !DILocation(line: 938, column: 25, scope: !2965)
!2970 = !DILocalVariable(name: "theBytesNeeded", scope: !2965, file: !129, line: 940, type: !2681)
!2971 = !DILocation(line: 940, column: 29, scope: !2965)
!2972 = !DILocation(line: 940, column: 46, scope: !2965)
!2973 = !DILocation(line: 940, column: 51, scope: !2965)
!2974 = !DILocalVariable(name: "pointer", scope: !2965, file: !129, line: 944, type: !1393)
!2975 = !DILocation(line: 944, column: 17, scope: !2965)
!2976 = !DILocation(line: 944, column: 27, scope: !2965)
!2977 = !DILocation(line: 944, column: 53, scope: !2965)
!2978 = !DILocation(line: 944, column: 44, scope: !2965)
!2979 = !DILocation(line: 948, column: 30, scope: !2965)
!2980 = !DILocation(line: 948, column: 16, scope: !2965)
!2981 = !DILocation(line: 948, column: 9, scope: !2965)
!2982 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !128, file: !129, line: 1037, type: !452, scopeLine: 1038, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !932, declaration: !451, retainedNodes: !247)
!2983 = !DILocalVariable(name: "this", arg: 1, scope: !2982, type: !2454, flags: DIFlagArtificial | DIFlagObjectPointer)
!2984 = !DILocation(line: 0, scope: !2982)
!2985 = !DILocation(line: 1039, column: 16, scope: !2982)
!2986 = !DILocation(line: 1039, column: 25, scope: !2982)
!2987 = !DILocation(line: 1039, column: 23, scope: !2982)
!2988 = !DILocation(line: 1039, column: 9, scope: !2982)
!2989 = distinct !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !128, file: !129, line: 256, type: !171, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !932, declaration: !176, retainedNodes: !247)
!2990 = !DILocalVariable(name: "this", arg: 1, scope: !2989, type: !150, flags: DIFlagArtificial | DIFlagObjectPointer)
!2991 = !DILocation(line: 0, scope: !2989)
!2992 = !DILocation(line: 258, column: 9, scope: !2989)
!2993 = !DILocation(line: 260, column: 11, scope: !2989)
!2994 = !DILocation(line: 260, column: 9, scope: !2989)
!2995 = !DILocation(line: 262, column: 17, scope: !2989)
!2996 = !DILocation(line: 262, column: 24, scope: !2989)
!2997 = !DILocation(line: 262, column: 9, scope: !2989)
!2998 = !DILocation(line: 264, column: 9, scope: !2989)
!2999 = !DILocation(line: 265, column: 5, scope: !2989)
!3000 = distinct !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !128, file: !129, line: 918, type: !430, scopeLine: 921, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !932, declaration: !429, retainedNodes: !247)
!3001 = !DILocalVariable(name: "this", arg: 1, scope: !3000, type: !150, flags: DIFlagArtificial | DIFlagObjectPointer)
!3002 = !DILocation(line: 0, scope: !3000)
!3003 = !DILocalVariable(name: "theFirst", arg: 2, scope: !3000, file: !129, line: 919, type: !160)
!3004 = !DILocation(line: 919, column: 29, scope: !3000)
!3005 = !DILocalVariable(name: "theLast", arg: 3, scope: !3000, file: !129, line: 920, type: !160)
!3006 = !DILocation(line: 920, column: 29, scope: !3000)
!3007 = !DILocation(line: 927, column: 45, scope: !3000)
!3008 = !DILocation(line: 927, column: 55, scope: !3000)
!3009 = !DILocation(line: 927, column: 16, scope: !3000)
!3010 = !DILocation(line: 927, column: 9, scope: !3000)
!3011 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !128, file: !129, line: 571, type: !203, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !932, declaration: !202, retainedNodes: !247)
!3012 = !DILocalVariable(name: "this", arg: 1, scope: !3011, type: !2454, flags: DIFlagArtificial | DIFlagObjectPointer)
!3013 = !DILocation(line: 0, scope: !3011)
!3014 = !DILocation(line: 573, column: 9, scope: !3011)
!3015 = !DILocation(line: 575, column: 16, scope: !3011)
!3016 = !DILocation(line: 575, column: 9, scope: !3011)
!3017 = distinct !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !128, file: !129, line: 1006, type: !447, scopeLine: 1007, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !932, declaration: !446, retainedNodes: !247)
!3018 = !DILocalVariable(name: "this", arg: 1, scope: !3017, type: !150, flags: DIFlagArtificial | DIFlagObjectPointer)
!3019 = !DILocation(line: 0, scope: !3017)
!3020 = !DILocalVariable(name: "theSize", arg: 2, scope: !3017, file: !129, line: 1006, type: !134)
!3021 = !DILocation(line: 1006, column: 33, scope: !3017)
!3022 = !DILocation(line: 1008, column: 13, scope: !3023)
!3023 = distinct !DILexicalBlock(scope: !3017, file: !129, line: 1008, column: 13)
!3024 = !DILocation(line: 1008, column: 23, scope: !3023)
!3025 = !DILocation(line: 1008, column: 21, scope: !3023)
!3026 = !DILocation(line: 1008, column: 13, scope: !3017)
!3027 = !DILocation(line: 1010, column: 23, scope: !3028)
!3028 = distinct !DILexicalBlock(scope: !3023, file: !129, line: 1009, column: 9)
!3029 = !DILocation(line: 1010, column: 13, scope: !3028)
!3030 = !DILocation(line: 1011, column: 9, scope: !3028)
!3031 = !DILocation(line: 1013, column: 16, scope: !3017)
!3032 = !DILocation(line: 1013, column: 9, scope: !3017)
!3033 = distinct !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE", scope: !3034, file: !60, line: 439, type: !3040, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !932, declaration: !3039, retainedNodes: !247)
!3034 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ConstructWithNoMemoryManager<unsigned short>", scope: !30, file: !60, line: 430, size: 8, flags: DIFlagTypePassByValue, elements: !3035, templateParams: !465, identifier: "_ZTSN11xalanc_1_1028ConstructWithNoMemoryManagerItEE")
!3035 = !{!3036, !3039}
!3036 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRN11xercesc_2_713MemoryManagerE", scope: !3034, file: !60, line: 434, type: !3037, scopeLine: 434, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3037 = !DISubroutineType(types: !3038)
!3038 = !{!264, !264, !146}
!3039 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE", scope: !3034, file: !60, line: 439, type: !3040, scopeLine: 439, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3040 = !DISubroutineType(types: !3041)
!3041 = !{!264, !264, !339, !146}
!3042 = !DILocalVariable(name: "address", arg: 1, scope: !3033, file: !60, line: 439, type: !264)
!3043 = !DILocation(line: 439, column: 28, scope: !3033)
!3044 = !DILocalVariable(name: "theRhs", arg: 2, scope: !3033, file: !60, line: 439, type: !339)
!3045 = !DILocation(line: 439, column: 46, scope: !3033)
!3046 = !DILocalVariable(arg: 3, scope: !3033, file: !60, line: 439, type: !146)
!3047 = !DILocation(line: 439, column: 78, scope: !3033)
!3048 = !DILocation(line: 441, column: 26, scope: !3033)
!3049 = !DILocation(line: 441, column: 21, scope: !3033)
!3050 = !DILocation(line: 441, column: 37, scope: !3033)
!3051 = !DILocation(line: 441, column: 9, scope: !3033)
!3052 = distinct !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !128, file: !129, line: 628, type: !203, scopeLine: 629, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !932, declaration: !212, retainedNodes: !247)
!3053 = !DILocalVariable(name: "this", arg: 1, scope: !3052, type: !2454, flags: DIFlagArtificial | DIFlagObjectPointer)
!3054 = !DILocation(line: 0, scope: !3052)
!3055 = !DILocation(line: 630, column: 9, scope: !3052)
!3056 = !DILocation(line: 632, column: 16, scope: !3052)
!3057 = !DILocation(line: 632, column: 9, scope: !3052)
!3058 = distinct !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !128, file: !129, line: 978, type: !174, scopeLine: 979, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !932, declaration: !445, retainedNodes: !247)
!3059 = !DILocalVariable(name: "this", arg: 1, scope: !3058, type: !150, flags: DIFlagArtificial | DIFlagObjectPointer)
!3060 = !DILocation(line: 0, scope: !3058)
!3061 = !DILocalVariable(name: "data", arg: 2, scope: !3058, file: !129, line: 978, type: !169)
!3062 = !DILocation(line: 978, column: 36, scope: !3058)
!3063 = !DILocation(line: 980, column: 9, scope: !3058)
!3064 = !DILocation(line: 982, column: 13, scope: !3065)
!3065 = distinct !DILexicalBlock(scope: !3058, file: !129, line: 982, column: 13)
!3066 = !DILocation(line: 982, column: 22, scope: !3065)
!3067 = !DILocation(line: 982, column: 20, scope: !3065)
!3068 = !DILocation(line: 982, column: 13, scope: !3058)
!3069 = !DILocation(line: 984, column: 36, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !3065, file: !129, line: 983, column: 9)
!3071 = !DILocation(line: 984, column: 50, scope: !3070)
!3072 = !DILocation(line: 984, column: 57, scope: !3070)
!3073 = !DILocation(line: 984, column: 13, scope: !3070)
!3074 = !DILocation(line: 986, column: 15, scope: !3070)
!3075 = !DILocation(line: 986, column: 13, scope: !3070)
!3076 = !DILocation(line: 987, column: 9, scope: !3070)
!3077 = !DILocalVariable(name: "theNewSize", scope: !3078, file: !129, line: 992, type: !2681)
!3078 = distinct !DILexicalBlock(scope: !3065, file: !129, line: 989, column: 9)
!3079 = !DILocation(line: 992, column: 33, scope: !3078)
!3080 = !DILocation(line: 992, column: 46, scope: !3078)
!3081 = !DILocation(line: 992, column: 53, scope: !3078)
!3082 = !DILocation(line: 992, column: 75, scope: !3078)
!3083 = !DILocation(line: 992, column: 82, scope: !3078)
!3084 = !DILocation(line: 992, column: 89, scope: !3078)
!3085 = !DILocation(line: 992, column: 74, scope: !3078)
!3086 = !DILocalVariable(name: "theTemp", scope: !3078, file: !129, line: 995, type: !156)
!3087 = !DILocation(line: 995, column: 25, scope: !3078)
!3088 = !DILocation(line: 995, column: 41, scope: !3078)
!3089 = !DILocation(line: 995, column: 58, scope: !3078)
!3090 = !DILocation(line: 997, column: 32, scope: !3078)
!3091 = !DILocation(line: 997, column: 21, scope: !3078)
!3092 = !DILocation(line: 999, column: 13, scope: !3078)
!3093 = !DILocation(line: 1000, column: 9, scope: !3065)
!3094 = !DILocation(line: 1003, column: 5, scope: !3078)
!3095 = !DILocation(line: 1002, column: 9, scope: !3058)
!3096 = !DILocation(line: 1003, column: 5, scope: !3058)
!3097 = distinct !DISubprogram(name: "copy_backward<unsigned short *, unsigned short *>", linkageName: "_ZSt13copy_backwardIPtS0_ET0_T_S2_S1_", scope: !2, file: !2912, line: 797, type: !3098, scopeLine: 798, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !932, templateParams: !3100, retainedNodes: !247)
!3098 = !DISubroutineType(types: !3099)
!3099 = !{!264, !264, !264, !264}
!3100 = !{!3101, !3102}
!3101 = !DITemplateTypeParameter(name: "_BIter1", type: !264)
!3102 = !DITemplateTypeParameter(name: "_BIter2", type: !264)
!3103 = !DILocalVariable(name: "__first", arg: 1, scope: !3097, file: !2919, line: 240, type: !264)
!3104 = !DILocation(line: 240, column: 26, scope: !3097)
!3105 = !DILocalVariable(name: "__last", arg: 2, scope: !3097, file: !2919, line: 240, type: !264)
!3106 = !DILocation(line: 240, column: 35, scope: !3097)
!3107 = !DILocalVariable(name: "__result", arg: 3, scope: !3097, file: !2919, line: 240, type: !264)
!3108 = !DILocation(line: 240, column: 44, scope: !3097)
!3109 = !DILocation(line: 808, column: 26, scope: !3097)
!3110 = !DILocation(line: 808, column: 8, scope: !3097)
!3111 = !DILocation(line: 808, column: 54, scope: !3097)
!3112 = !DILocation(line: 808, column: 36, scope: !3097)
!3113 = !DILocation(line: 808, column: 63, scope: !3097)
!3114 = !DILocation(line: 807, column: 14, scope: !3097)
!3115 = !DILocation(line: 807, column: 7, scope: !3097)
!3116 = distinct !DISubprogram(name: "distance<const unsigned short *>", linkageName: "_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_", scope: !2, file: !3117, line: 138, type: !3118, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !932, templateParams: !3120, retainedNodes: !247)
!3117 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_funcs.h", directory: "")
!3118 = !DISubroutineType(types: !3119)
!3119 = !{!387, !336, !336}
!3120 = !{!3121}
!3121 = !DITemplateTypeParameter(name: "_InputIterator", type: !336)
!3122 = !DILocalVariable(name: "__first", arg: 1, scope: !3116, file: !3117, line: 138, type: !336)
!3123 = !DILocation(line: 138, column: 29, scope: !3116)
!3124 = !DILocalVariable(name: "__last", arg: 2, scope: !3116, file: !3117, line: 138, type: !336)
!3125 = !DILocation(line: 138, column: 53, scope: !3116)
!3126 = !DILocation(line: 141, column: 30, scope: !3116)
!3127 = !DILocation(line: 141, column: 39, scope: !3116)
!3128 = !DILocation(line: 142, column: 9, scope: !3116)
!3129 = !DILocation(line: 141, column: 14, scope: !3116)
!3130 = !DILocation(line: 141, column: 7, scope: !3116)
!3131 = distinct !DISubprogram(name: "__distance<const unsigned short *>", linkageName: "_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag", scope: !2, file: !3117, line: 98, type: !3132, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !932, templateParams: !3134, retainedNodes: !247)
!3132 = !DISubroutineType(types: !3133)
!3133 = !{!387, !336, !336, !250}
!3134 = !{!3135}
!3135 = !DITemplateTypeParameter(name: "_RandomAccessIterator", type: !336)
!3136 = !DILocalVariable(name: "__first", arg: 1, scope: !3131, file: !3117, line: 98, type: !336)
!3137 = !DILocation(line: 98, column: 38, scope: !3131)
!3138 = !DILocalVariable(name: "__last", arg: 2, scope: !3131, file: !3117, line: 98, type: !336)
!3139 = !DILocation(line: 98, column: 69, scope: !3131)
!3140 = !DILocalVariable(arg: 3, scope: !3131, file: !3117, line: 99, type: !250)
!3141 = !DILocation(line: 99, column: 42, scope: !3131)
!3142 = !DILocation(line: 104, column: 14, scope: !3131)
!3143 = !DILocation(line: 104, column: 23, scope: !3131)
!3144 = !DILocation(line: 104, column: 21, scope: !3131)
!3145 = !DILocation(line: 104, column: 7, scope: !3131)
!3146 = distinct !DISubprogram(name: "__iterator_category<const unsigned short *>", linkageName: "_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_", scope: !2, file: !246, line: 238, type: !3147, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !932, templateParams: !3152, retainedNodes: !247)
!3147 = !DISubroutineType(types: !3148)
!3148 = !{!3149, !3150}
!3149 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_category", scope: !367, file: !246, line: 223, baseType: !250)
!3150 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3151, size: 64)
!3151 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !336)
!3152 = !{!3153}
!3153 = !DITemplateTypeParameter(name: "_Iter", type: !336)
!3154 = !DILocalVariable(arg: 1, scope: !3146, file: !246, line: 238, type: !3150)
!3155 = !DILocation(line: 238, column: 37, scope: !3146)
!3156 = !DILocation(line: 239, column: 7, scope: !3146)
!3157 = distinct !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !128, file: !129, line: 1017, type: !209, scopeLine: 1018, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !932, declaration: !449, retainedNodes: !247)
!3158 = !DILocalVariable(name: "this", arg: 1, scope: !3157, type: !150, flags: DIFlagArtificial | DIFlagObjectPointer)
!3159 = !DILocation(line: 0, scope: !3157)
!3160 = !DILocalVariable(name: "theSize", arg: 2, scope: !3157, file: !129, line: 1017, type: !134)
!3161 = !DILocation(line: 1017, column: 29, scope: !3157)
!3162 = !DILocation(line: 1019, column: 9, scope: !3157)
!3163 = !DILocalVariable(name: "theTemp", scope: !3157, file: !129, line: 1023, type: !156)
!3164 = !DILocation(line: 1023, column: 21, scope: !3157)
!3165 = !DILocation(line: 1023, column: 37, scope: !3157)
!3166 = !DILocation(line: 1023, column: 54, scope: !3157)
!3167 = !DILocation(line: 1025, column: 9, scope: !3157)
!3168 = !DILocation(line: 1027, column: 9, scope: !3157)
!3169 = !DILocation(line: 1028, column: 5, scope: !3157)
!3170 = distinct !DISubprogram(name: "__copy_move_backward_a<false, unsigned short *, unsigned short *>", linkageName: "_ZSt22__copy_move_backward_aILb0EPtS0_ET1_T0_S2_S1_", scope: !2, file: !2912, line: 745, type: !3098, scopeLine: 746, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !932, templateParams: !3171, retainedNodes: !247)
!3171 = !{!3172, !3173, !3174}
!3172 = !DITemplateValueParameter(name: "_IsMove", type: !13, value: i8 0)
!3173 = !DITemplateTypeParameter(name: "_II", type: !264)
!3174 = !DITemplateTypeParameter(name: "_OI", type: !264)
!3175 = !DILocalVariable(name: "__first", arg: 1, scope: !3170, file: !2912, line: 745, type: !264)
!3176 = !DILocation(line: 745, column: 32, scope: !3170)
!3177 = !DILocalVariable(name: "__last", arg: 2, scope: !3170, file: !2912, line: 745, type: !264)
!3178 = !DILocation(line: 745, column: 45, scope: !3170)
!3179 = !DILocalVariable(name: "__result", arg: 3, scope: !3170, file: !2912, line: 745, type: !264)
!3180 = !DILocation(line: 745, column: 57, scope: !3170)
!3181 = !DILocation(line: 749, column: 24, scope: !3170)
!3182 = !DILocation(line: 749, column: 6, scope: !3170)
!3183 = !DILocation(line: 749, column: 52, scope: !3170)
!3184 = !DILocation(line: 749, column: 34, scope: !3170)
!3185 = !DILocation(line: 750, column: 24, scope: !3170)
!3186 = !DILocation(line: 750, column: 6, scope: !3170)
!3187 = !DILocation(line: 748, column: 3, scope: !3170)
!3188 = !DILocation(line: 747, column: 14, scope: !3170)
!3189 = !DILocation(line: 747, column: 7, scope: !3170)
!3190 = distinct !DISubprogram(name: "__miter_base<unsigned short *>", linkageName: "_ZSt12__miter_baseIPtET_S1_", scope: !2, file: !3191, line: 500, type: !3192, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !932, templateParams: !295, retainedNodes: !247)
!3191 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/cpp_type_traits.h", directory: "")
!3192 = !DISubroutineType(types: !3193)
!3193 = !{!264, !264}
!3194 = !DILocalVariable(name: "__it", arg: 1, scope: !3190, file: !3191, line: 500, type: !264)
!3195 = !DILocation(line: 500, column: 28, scope: !3190)
!3196 = !DILocation(line: 501, column: 14, scope: !3190)
!3197 = !DILocation(line: 501, column: 7, scope: !3190)
!3198 = distinct !DISubprogram(name: "__niter_wrap<unsigned short *>", linkageName: "_ZSt12__niter_wrapIPtET_RKS1_S1_", scope: !2, file: !2912, line: 330, type: !3199, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !932, templateParams: !295, retainedNodes: !247)
!3199 = !DISubroutineType(types: !3200)
!3200 = !{!264, !3201, !264}
!3201 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3202, size: 64)
!3202 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !264)
!3203 = !DILocalVariable(arg: 1, scope: !3198, file: !2912, line: 330, type: !3201)
!3204 = !DILocation(line: 330, column: 34, scope: !3198)
!3205 = !DILocalVariable(name: "__res", arg: 2, scope: !3198, file: !2912, line: 330, type: !264)
!3206 = !DILocation(line: 330, column: 46, scope: !3198)
!3207 = !DILocation(line: 331, column: 14, scope: !3198)
!3208 = !DILocation(line: 331, column: 7, scope: !3198)
!3209 = distinct !DISubprogram(name: "__copy_move_backward_a1<false, unsigned short *, unsigned short *>", linkageName: "_ZSt23__copy_move_backward_a1ILb0EPtS0_ET1_T0_S2_S1_", scope: !2, file: !2912, line: 717, type: !3098, scopeLine: 718, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !932, templateParams: !3210, retainedNodes: !247)
!3210 = !{!3172, !3211, !3212}
!3211 = !DITemplateTypeParameter(name: "_BI1", type: !264)
!3212 = !DITemplateTypeParameter(name: "_BI2", type: !264)
!3213 = !DILocalVariable(name: "__first", arg: 1, scope: !3209, file: !2912, line: 717, type: !264)
!3214 = !DILocation(line: 717, column: 34, scope: !3209)
!3215 = !DILocalVariable(name: "__last", arg: 2, scope: !3209, file: !2912, line: 717, type: !264)
!3216 = !DILocation(line: 717, column: 48, scope: !3209)
!3217 = !DILocalVariable(name: "__result", arg: 3, scope: !3209, file: !2912, line: 717, type: !264)
!3218 = !DILocation(line: 717, column: 61, scope: !3209)
!3219 = !DILocation(line: 718, column: 52, scope: !3209)
!3220 = !DILocation(line: 718, column: 61, scope: !3209)
!3221 = !DILocation(line: 718, column: 69, scope: !3209)
!3222 = !DILocation(line: 718, column: 14, scope: !3209)
!3223 = !DILocation(line: 718, column: 7, scope: !3209)
!3224 = distinct !DISubprogram(name: "__niter_base<unsigned short *>", linkageName: "_ZSt12__niter_baseIPtET_S1_", scope: !2, file: !2912, line: 313, type: !3192, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !932, templateParams: !295, retainedNodes: !247)
!3225 = !DILocalVariable(name: "__it", arg: 1, scope: !3224, file: !2912, line: 313, type: !264)
!3226 = !DILocation(line: 313, column: 28, scope: !3224)
!3227 = !DILocation(line: 315, column: 14, scope: !3224)
!3228 = !DILocation(line: 315, column: 7, scope: !3224)
!3229 = distinct !DISubprogram(name: "__copy_move_backward_a2<false, unsigned short *, unsigned short *>", linkageName: "_ZSt23__copy_move_backward_a2ILb0EPtS0_ET1_T0_S2_S1_", scope: !2, file: !2912, line: 699, type: !3098, scopeLine: 700, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !932, templateParams: !3210, retainedNodes: !247)
!3230 = !DILocalVariable(name: "__first", arg: 1, scope: !3229, file: !2912, line: 699, type: !264)
!3231 = !DILocation(line: 699, column: 34, scope: !3229)
!3232 = !DILocalVariable(name: "__last", arg: 2, scope: !3229, file: !2912, line: 699, type: !264)
!3233 = !DILocation(line: 699, column: 48, scope: !3229)
!3234 = !DILocalVariable(name: "__result", arg: 3, scope: !3229, file: !2912, line: 699, type: !264)
!3235 = !DILocation(line: 699, column: 61, scope: !3229)
!3236 = !DILocation(line: 709, column: 38, scope: !3229)
!3237 = !DILocation(line: 710, column: 10, scope: !3229)
!3238 = !DILocation(line: 711, column: 10, scope: !3229)
!3239 = !DILocation(line: 707, column: 14, scope: !3229)
!3240 = !DILocation(line: 707, column: 7, scope: !3229)
!3241 = distinct !DISubprogram(name: "__copy_move_b<unsigned short>", linkageName: "_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bItEEPT_PKS3_S6_S4_", scope: !3242, file: !2912, line: 680, type: !2913, scopeLine: 681, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !932, templateParams: !3246, declaration: !3245, retainedNodes: !247)
!3242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move_backward<false, true, std::random_access_iterator_tag>", scope: !2, file: !2912, line: 675, size: 8, flags: DIFlagTypePassByValue, elements: !247, templateParams: !3243, identifier: "_ZTSSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE")
!3243 = !{!3172, !3244, !249}
!3244 = !DITemplateValueParameter(name: "_IsSimple", type: !13, value: i8 1)
!3245 = !DISubprogram(name: "__copy_move_b<unsigned short>", linkageName: "_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bItEEPT_PKS3_S6_S4_", scope: !3242, file: !2912, line: 680, type: !2913, scopeLine: 680, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3246)
!3246 = !{!260}
!3247 = !DILocalVariable(name: "__first", arg: 1, scope: !3241, file: !2912, line: 680, type: !336)
!3248 = !DILocation(line: 680, column: 27, scope: !3241)
!3249 = !DILocalVariable(name: "__last", arg: 2, scope: !3241, file: !2912, line: 680, type: !336)
!3250 = !DILocation(line: 680, column: 47, scope: !3241)
!3251 = !DILocalVariable(name: "__result", arg: 3, scope: !3241, file: !2912, line: 680, type: !264)
!3252 = !DILocation(line: 680, column: 60, scope: !3241)
!3253 = !DILocalVariable(name: "_Num", scope: !3241, file: !2912, line: 689, type: !3254)
!3254 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !315)
!3255 = !DILocation(line: 689, column: 20, scope: !3241)
!3256 = !DILocation(line: 689, column: 27, scope: !3241)
!3257 = !DILocation(line: 689, column: 36, scope: !3241)
!3258 = !DILocation(line: 689, column: 34, scope: !3241)
!3259 = !DILocation(line: 690, column: 8, scope: !3260)
!3260 = distinct !DILexicalBlock(scope: !3241, file: !2912, line: 690, column: 8)
!3261 = !DILocation(line: 690, column: 8, scope: !3241)
!3262 = !DILocation(line: 691, column: 24, scope: !3260)
!3263 = !DILocation(line: 691, column: 35, scope: !3260)
!3264 = !DILocation(line: 691, column: 33, scope: !3260)
!3265 = !DILocation(line: 691, column: 6, scope: !3260)
!3266 = !DILocation(line: 691, column: 41, scope: !3260)
!3267 = !DILocation(line: 691, column: 64, scope: !3260)
!3268 = !DILocation(line: 691, column: 62, scope: !3260)
!3269 = !DILocation(line: 692, column: 11, scope: !3241)
!3270 = !DILocation(line: 692, column: 22, scope: !3241)
!3271 = !DILocation(line: 692, column: 20, scope: !3241)
!3272 = !DILocation(line: 692, column: 4, scope: !3241)
!3273 = distinct !DISubprogram(name: "__copy_move_a<false, const unsigned short *, unsigned short *>", linkageName: "_ZSt13__copy_move_aILb0EPKtPtET1_T0_S4_S3_", scope: !2, file: !2912, line: 511, type: !2913, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !932, templateParams: !3274, retainedNodes: !247)
!3274 = !{!3172, !3275, !3174}
!3275 = !DITemplateTypeParameter(name: "_II", type: !336)
!3276 = !DILocalVariable(name: "__first", arg: 1, scope: !3273, file: !2912, line: 511, type: !336)
!3277 = !DILocation(line: 511, column: 23, scope: !3273)
!3278 = !DILocalVariable(name: "__last", arg: 2, scope: !3273, file: !2912, line: 511, type: !336)
!3279 = !DILocation(line: 511, column: 36, scope: !3273)
!3280 = !DILocalVariable(name: "__result", arg: 3, scope: !3273, file: !2912, line: 511, type: !264)
!3281 = !DILocation(line: 511, column: 48, scope: !3273)
!3282 = !DILocation(line: 514, column: 50, scope: !3273)
!3283 = !DILocation(line: 514, column: 32, scope: !3273)
!3284 = !DILocation(line: 515, column: 29, scope: !3273)
!3285 = !DILocation(line: 515, column: 11, scope: !3273)
!3286 = !DILocation(line: 516, column: 29, scope: !3273)
!3287 = !DILocation(line: 516, column: 11, scope: !3273)
!3288 = !DILocation(line: 514, column: 3, scope: !3273)
!3289 = !DILocation(line: 513, column: 14, scope: !3273)
!3290 = !DILocation(line: 513, column: 7, scope: !3273)
!3291 = distinct !DISubprogram(name: "__miter_base<const unsigned short *>", linkageName: "_ZSt12__miter_baseIPKtET_S2_", scope: !2, file: !3191, line: 500, type: !3292, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !932, templateParams: !368, retainedNodes: !247)
!3292 = !DISubroutineType(types: !3293)
!3293 = !{!336, !336}
!3294 = !DILocalVariable(name: "__it", arg: 1, scope: !3291, file: !3191, line: 500, type: !336)
!3295 = !DILocation(line: 500, column: 28, scope: !3291)
!3296 = !DILocation(line: 501, column: 14, scope: !3291)
!3297 = !DILocation(line: 501, column: 7, scope: !3291)
!3298 = distinct !DISubprogram(name: "__copy_move_a1<false, const unsigned short *, unsigned short *>", linkageName: "_ZSt14__copy_move_a1ILb0EPKtPtET1_T0_S4_S3_", scope: !2, file: !2912, line: 505, type: !2913, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !932, templateParams: !3274, retainedNodes: !247)
!3299 = !DILocalVariable(name: "__first", arg: 1, scope: !3298, file: !2912, line: 505, type: !336)
!3300 = !DILocation(line: 505, column: 24, scope: !3298)
!3301 = !DILocalVariable(name: "__last", arg: 2, scope: !3298, file: !2912, line: 505, type: !336)
!3302 = !DILocation(line: 505, column: 37, scope: !3298)
!3303 = !DILocalVariable(name: "__result", arg: 3, scope: !3298, file: !2912, line: 505, type: !264)
!3304 = !DILocation(line: 505, column: 49, scope: !3298)
!3305 = !DILocation(line: 506, column: 43, scope: !3298)
!3306 = !DILocation(line: 506, column: 52, scope: !3298)
!3307 = !DILocation(line: 506, column: 60, scope: !3298)
!3308 = !DILocation(line: 506, column: 14, scope: !3298)
!3309 = !DILocation(line: 506, column: 7, scope: !3298)
!3310 = distinct !DISubprogram(name: "__niter_base<const unsigned short *>", linkageName: "_ZSt12__niter_baseIPKtET_S2_", scope: !2, file: !2912, line: 313, type: !3292, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !932, templateParams: !368, retainedNodes: !247)
!3311 = !DILocalVariable(name: "__it", arg: 1, scope: !3310, file: !2912, line: 313, type: !336)
!3312 = !DILocation(line: 313, column: 28, scope: !3310)
!3313 = !DILocation(line: 315, column: 14, scope: !3310)
!3314 = !DILocation(line: 315, column: 7, scope: !3310)
!3315 = distinct !DISubprogram(name: "__copy_move_a2<false, const unsigned short *, unsigned short *>", linkageName: "_ZSt14__copy_move_a2ILb0EPKtPtET1_T0_S4_S3_", scope: !2, file: !2912, line: 463, type: !2913, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !932, templateParams: !3274, retainedNodes: !247)
!3316 = !DILocalVariable(name: "__first", arg: 1, scope: !3315, file: !2912, line: 463, type: !336)
!3317 = !DILocation(line: 463, column: 24, scope: !3315)
!3318 = !DILocalVariable(name: "__last", arg: 2, scope: !3315, file: !2912, line: 463, type: !336)
!3319 = !DILocation(line: 463, column: 37, scope: !3315)
!3320 = !DILocalVariable(name: "__result", arg: 3, scope: !3315, file: !2912, line: 463, type: !264)
!3321 = !DILocation(line: 463, column: 49, scope: !3315)
!3322 = !DILocation(line: 472, column: 31, scope: !3315)
!3323 = !DILocation(line: 472, column: 40, scope: !3315)
!3324 = !DILocation(line: 472, column: 48, scope: !3315)
!3325 = !DILocation(line: 471, column: 14, scope: !3315)
!3326 = !DILocation(line: 471, column: 7, scope: !3315)
!3327 = distinct !DISubprogram(name: "__copy_m<unsigned short>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_", scope: !3328, file: !2912, line: 415, type: !2913, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !932, templateParams: !3246, declaration: !3329, retainedNodes: !247)
!3328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move<false, true, std::random_access_iterator_tag>", scope: !2, file: !2912, line: 410, size: 8, flags: DIFlagTypePassByValue, elements: !247, templateParams: !3243, identifier: "_ZTSSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE")
!3329 = !DISubprogram(name: "__copy_m<unsigned short>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_", scope: !3328, file: !2912, line: 415, type: !2913, scopeLine: 415, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3246)
!3330 = !DILocalVariable(name: "__first", arg: 1, scope: !3327, file: !2912, line: 415, type: !336)
!3331 = !DILocation(line: 415, column: 22, scope: !3327)
!3332 = !DILocalVariable(name: "__last", arg: 2, scope: !3327, file: !2912, line: 415, type: !336)
!3333 = !DILocation(line: 415, column: 42, scope: !3327)
!3334 = !DILocalVariable(name: "__result", arg: 3, scope: !3327, file: !2912, line: 415, type: !264)
!3335 = !DILocation(line: 415, column: 55, scope: !3327)
!3336 = !DILocalVariable(name: "_Num", scope: !3327, file: !2912, line: 424, type: !3254)
!3337 = !DILocation(line: 424, column: 20, scope: !3327)
!3338 = !DILocation(line: 424, column: 27, scope: !3327)
!3339 = !DILocation(line: 424, column: 36, scope: !3327)
!3340 = !DILocation(line: 424, column: 34, scope: !3327)
!3341 = !DILocation(line: 425, column: 8, scope: !3342)
!3342 = distinct !DILexicalBlock(scope: !3327, file: !2912, line: 425, column: 8)
!3343 = !DILocation(line: 425, column: 8, scope: !3327)
!3344 = !DILocation(line: 426, column: 24, scope: !3342)
!3345 = !DILocation(line: 426, column: 6, scope: !3342)
!3346 = !DILocation(line: 426, column: 34, scope: !3342)
!3347 = !DILocation(line: 426, column: 57, scope: !3342)
!3348 = !DILocation(line: 426, column: 55, scope: !3342)
!3349 = !DILocation(line: 427, column: 11, scope: !3327)
!3350 = !DILocation(line: 427, column: 22, scope: !3327)
!3351 = !DILocation(line: 427, column: 20, scope: !3327)
!3352 = !DILocation(line: 427, column: 4, scope: !3327)
!3353 = distinct !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !119, file: !120, line: 314, type: !560, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !932, declaration: !559, retainedNodes: !247)
!3354 = !DILocalVariable(name: "this", arg: 1, scope: !3353, type: !2546, flags: DIFlagArtificial | DIFlagObjectPointer)
!3355 = !DILocation(line: 0, scope: !3353)
!3356 = !DILocation(line: 316, column: 3, scope: !3353)
!3357 = !DILocation(line: 318, column: 10, scope: !3353)
!3358 = !DILocation(line: 318, column: 17, scope: !3353)
!3359 = !DILocation(line: 318, column: 25, scope: !3353)
!3360 = !DILocation(line: 318, column: 47, scope: !3353)
!3361 = !DILocation(line: 318, column: 3, scope: !3353)
!3362 = distinct !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !119, file: !120, line: 209, type: !528, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !932, declaration: !530, retainedNodes: !247)
!3363 = !DILocalVariable(name: "this", arg: 1, scope: !3362, type: !2546, flags: DIFlagArtificial | DIFlagObjectPointer)
!3364 = !DILocation(line: 0, scope: !3362)
!3365 = !DILocation(line: 211, column: 3, scope: !3362)
!3366 = !DILocation(line: 213, column: 10, scope: !3362)
!3367 = !DILocation(line: 213, column: 3, scope: !3362)
!3368 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !128, file: !129, line: 636, type: !214, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !932, declaration: !213, retainedNodes: !247)
!3369 = !DILocalVariable(name: "this", arg: 1, scope: !3368, type: !2454, flags: DIFlagArtificial | DIFlagObjectPointer)
!3370 = !DILocation(line: 0, scope: !3368)
!3371 = !DILocation(line: 638, column: 9, scope: !3368)
!3372 = !DILocation(line: 640, column: 16, scope: !3368)
!3373 = !DILocation(line: 640, column: 23, scope: !3368)
!3374 = !DILocation(line: 640, column: 9, scope: !3368)
!3375 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !128, file: !129, line: 780, type: !402, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !932, declaration: !405, retainedNodes: !247)
!3376 = !DILocalVariable(name: "this", arg: 1, scope: !3375, type: !2454, flags: DIFlagArtificial | DIFlagObjectPointer)
!3377 = !DILocation(line: 0, scope: !3375)
!3378 = !DILocalVariable(name: "theIndex", arg: 2, scope: !3375, file: !129, line: 780, type: !134)
!3379 = !DILocation(line: 780, column: 29, scope: !3375)
!3380 = !DILocation(line: 784, column: 16, scope: !3375)
!3381 = !DILocation(line: 784, column: 23, scope: !3375)
!3382 = !DILocation(line: 784, column: 9, scope: !3375)
!3383 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !119, file: !120, line: 201, type: !528, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !932, declaration: !527, retainedNodes: !247)
!3384 = !DILocalVariable(name: "this", arg: 1, scope: !3383, type: !2546, flags: DIFlagArtificial | DIFlagObjectPointer)
!3385 = !DILocation(line: 0, scope: !3383)
!3386 = !DILocation(line: 203, column: 3, scope: !3383)
!3387 = !DILocation(line: 205, column: 10, scope: !3383)
!3388 = !DILocation(line: 205, column: 3, scope: !3383)
!3389 = distinct !DISubprogram(name: "MemMgrAutoPtrData", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanStdOutputStreamELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_", scope: !1132, file: !1133, line: 60, type: !1252, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !932, declaration: !1251, retainedNodes: !247)
!3390 = !DILocalVariable(name: "this", arg: 1, scope: !3389, type: !3391, flags: DIFlagArtificial | DIFlagObjectPointer)
!3391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64)
!3392 = !DILocation(line: 0, scope: !3389)
!3393 = !DILocalVariable(name: "memoryManager", arg: 2, scope: !3389, file: !1133, line: 61, type: !132)
!3394 = !DILocation(line: 61, column: 33, scope: !3389)
!3395 = !DILocalVariable(name: "dataPointer", arg: 3, scope: !3389, file: !1133, line: 62, type: !67)
!3396 = !DILocation(line: 62, column: 33, scope: !3389)
!3397 = !DILocation(line: 64, column: 9, scope: !3389)
!3398 = !DILocation(line: 63, column: 13, scope: !3389)
!3399 = !DILocation(line: 65, column: 13, scope: !3400)
!3400 = distinct !DILexicalBlock(scope: !3389, file: !1133, line: 64, column: 9)
!3401 = !DILocation(line: 66, column: 9, scope: !3389)
!3402 = distinct !DISubprogram(name: "pair<xercesc_2_7::MemoryManager *&, xalanc_1_10::XalanStdOutputStream *&, true>", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1020XalanStdOutputStreamEEC2IRS2_RS5_Lb1EEEOT_OT0_", scope: !1183, file: !1184, line: 352, type: !3403, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !932, templateParams: !3408, declaration: !3407, retainedNodes: !247)
!3403 = !DISubroutineType(types: !3404)
!3404 = !{null, !1211, !3405, !3406}
!3405 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !132, size: 64)
!3406 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !67, size: 64)
!3407 = !DISubprogram(name: "pair<xercesc_2_7::MemoryManager *&, xalanc_1_10::XalanStdOutputStream *&, true>", scope: !1183, file: !1184, line: 352, type: !3403, scopeLine: 352, flags: DIFlagPrototyped, spFlags: 0, templateParams: !3408)
!3408 = !{!3409, !3410, !3411}
!3409 = !DITemplateTypeParameter(name: "_U1", type: !3405)
!3410 = !DITemplateTypeParameter(name: "_U2", type: !3406)
!3411 = !DITemplateValueParameter(type: !13, value: i8 1)
!3412 = !DILocalVariable(name: "this", arg: 1, scope: !3402, type: !3413, flags: DIFlagArtificial | DIFlagObjectPointer)
!3413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64)
!3414 = !DILocation(line: 0, scope: !3402)
!3415 = !DILocalVariable(name: "__x", arg: 2, scope: !3402, file: !1184, line: 352, type: !3405)
!3416 = !DILocation(line: 352, column: 23, scope: !3402)
!3417 = !DILocalVariable(name: "__y", arg: 3, scope: !3402, file: !1184, line: 352, type: !3406)
!3418 = !DILocation(line: 352, column: 34, scope: !3402)
!3419 = !DILocation(line: 353, column: 66, scope: !3402)
!3420 = !DILocation(line: 353, column: 4, scope: !3402)
!3421 = !DILocation(line: 353, column: 28, scope: !3402)
!3422 = !DILocation(line: 353, column: 10, scope: !3402)
!3423 = !DILocation(line: 353, column: 35, scope: !3402)
!3424 = !DILocation(line: 353, column: 60, scope: !3402)
!3425 = !DILocation(line: 353, column: 42, scope: !3402)
!3426 = !DILocation(line: 353, column: 68, scope: !3402)
!3427 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanStdOutputStreamELb0EE17MemMgrAutoPtrData10invariantsEv", scope: !1132, file: !1133, line: 107, type: !1262, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !932, declaration: !1261, retainedNodes: !247)
!3428 = !DILocalVariable(name: "this", arg: 1, scope: !3427, type: !3429, flags: DIFlagArtificial | DIFlagObjectPointer)
!3429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64)
!3430 = !DILocation(line: 0, scope: !3427)
!3431 = !DILocation(line: 112, column: 9, scope: !3427)
!3432 = distinct !DISubprogram(name: "forward<xercesc_2_7::MemoryManager *&>", linkageName: "_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !2, file: !3433, line: 76, type: !3434, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !932, templateParams: !3439, retainedNodes: !247)
!3433 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!3434 = !DISubroutineType(types: !3435)
!3435 = !{!3405, !3436}
!3436 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3437, size: 64)
!3437 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3438, file: !1223, line: 1598, baseType: !132)
!3438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<xercesc_2_7::MemoryManager *&>", scope: !2, file: !1223, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !247, templateParams: !3439, identifier: "_ZTSSt16remove_referenceIRPN11xercesc_2_713MemoryManagerEE")
!3439 = !{!3440}
!3440 = !DITemplateTypeParameter(name: "_Tp", type: !3405)
!3441 = !DILocalVariable(name: "__t", arg: 1, scope: !3432, file: !3433, line: 76, type: !3436)
!3442 = !DILocation(line: 76, column: 56, scope: !3432)
!3443 = !DILocation(line: 77, column: 33, scope: !3432)
!3444 = !DILocation(line: 77, column: 7, scope: !3432)
!3445 = distinct !DISubprogram(name: "forward<xalanc_1_10::XalanStdOutputStream *&>", linkageName: "_ZSt7forwardIRPN11xalanc_1_1020XalanStdOutputStreamEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !2, file: !3433, line: 76, type: !3446, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !932, templateParams: !3451, retainedNodes: !247)
!3446 = !DISubroutineType(types: !3447)
!3447 = !{!3406, !3448}
!3448 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3449, size: 64)
!3449 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3450, file: !1223, line: 1598, baseType: !67)
!3450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<xalanc_1_10::XalanStdOutputStream *&>", scope: !2, file: !1223, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !247, templateParams: !3451, identifier: "_ZTSSt16remove_referenceIRPN11xalanc_1_1020XalanStdOutputStreamEE")
!3451 = !{!3452}
!3452 = !DITemplateTypeParameter(name: "_Tp", type: !3406)
!3453 = !DILocalVariable(name: "__t", arg: 1, scope: !3445, file: !3433, line: 76, type: !3448)
!3454 = !DILocation(line: 76, column: 56, scope: !3445)
!3455 = !DILocation(line: 77, column: 33, scope: !3445)
!3456 = !DILocation(line: 77, column: 7, scope: !3445)
!3457 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanStdOutputStreamELb0EE17MemMgrAutoPtrData10deallocateEv", scope: !1132, file: !1133, line: 75, type: !1248, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !932, declaration: !1259, retainedNodes: !247)
!3458 = !DILocalVariable(name: "this", arg: 1, scope: !3457, type: !3391, flags: DIFlagArtificial | DIFlagObjectPointer)
!3459 = !DILocation(line: 0, scope: !3457)
!3460 = !DILocation(line: 77, column: 13, scope: !3457)
!3461 = !DILocation(line: 79, column: 18, scope: !3462)
!3462 = distinct !DILexicalBlock(scope: !3457, file: !1133, line: 79, column: 18)
!3463 = !DILocation(line: 79, column: 18, scope: !3457)
!3464 = !DILocation(line: 86, column: 23, scope: !3465)
!3465 = distinct !DILexicalBlock(scope: !3462, file: !1133, line: 80, column: 13)
!3466 = !DILocation(line: 86, column: 47, scope: !3465)
!3467 = !DILocation(line: 86, column: 41, scope: !3465)
!3468 = !DILocation(line: 86, column: 30, scope: !3465)
!3469 = !DILocation(line: 87, column: 13, scope: !3465)
!3470 = !DILocation(line: 88, column: 9, scope: !3457)
!3471 = distinct !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanStdOutputStreamELb0EE17MemMgrAutoPtrData12isInitilizedEv", scope: !1132, file: !1133, line: 69, type: !1255, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !932, declaration: !1254, retainedNodes: !247)
!3472 = !DILocalVariable(name: "this", arg: 1, scope: !3471, type: !3429, flags: DIFlagArtificial | DIFlagObjectPointer)
!3473 = !DILocation(line: 0, scope: !3471)
!3474 = !DILocation(line: 71, column: 26, scope: !3471)
!3475 = !DILocation(line: 71, column: 32, scope: !3471)
!3476 = !DILocation(line: 71, column: 37, scope: !3471)
!3477 = !DILocation(line: 71, column: 46, scope: !3471)
!3478 = !DILocation(line: 71, column: 53, scope: !3471)
!3479 = !DILocation(line: 71, column: 13, scope: !3471)
!3480 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_20XalanStdOutputStreamELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !1132, file: !1133, line: 91, type: !1252, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !932, declaration: !1260, retainedNodes: !247)
!3481 = !DILocalVariable(name: "this", arg: 1, scope: !3480, type: !3391, flags: DIFlagArtificial | DIFlagObjectPointer)
!3482 = !DILocation(line: 0, scope: !3480)
!3483 = !DILocalVariable(name: "memoryManager", arg: 2, scope: !3480, file: !1133, line: 92, type: !132)
!3484 = !DILocation(line: 92, column: 37, scope: !3480)
!3485 = !DILocalVariable(name: "dataPointer", arg: 3, scope: !3480, file: !1133, line: 93, type: !67)
!3486 = !DILocation(line: 93, column: 37, scope: !3480)
!3487 = !DILocation(line: 95, column: 13, scope: !3480)
!3488 = !DILocation(line: 97, column: 27, scope: !3480)
!3489 = !DILocation(line: 97, column: 19, scope: !3480)
!3490 = !DILocation(line: 97, column: 25, scope: !3480)
!3491 = !DILocation(line: 99, column: 28, scope: !3480)
!3492 = !DILocation(line: 99, column: 19, scope: !3480)
!3493 = !DILocation(line: 99, column: 26, scope: !3480)
!3494 = !DILocation(line: 101, column: 13, scope: !3480)
!3495 = !DILocation(line: 102, column: 9, scope: !3480)
!3496 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_XalanStdOutputStream.cpp", scope: !31, file: !31, type: !3497, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !932, retainedNodes: !247)
!3497 = !DISubroutineType(types: !247)
!3498 = !DILocation(line: 0, scope: !3496)
